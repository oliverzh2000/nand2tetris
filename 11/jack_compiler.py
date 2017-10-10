# Jack Compiler. August 14 2017. Oliver Zhang.
import os
import re
import collections

Token = collections.namedtuple("Token", ["type", "value"])
Symbol = collections.namedtuple("Symbol", ["type", "segment", "index"])


class Tokenizer:
    LEXICAL_ELEMENTS_REGEX = "{keyword}|{symbol}|{integerConstant}|{stringConstant}|{identifier}".format(
        keyword="(?<!\w)(class|constructor|function|method|field|static|var|int|char|" +
                "boolean|void|true|false|null|this|let|do|if|else|while|return)(?!\w)",
        symbol="([{}()[\].,;+\-*/&|<>=~])",
        integerConstant="(\d+)",
        stringConstant='"([^\n]*?)"',
        identifier="([A-Za-z_]\w*)"
    )
    LEXICAL_TYPES = ("keyword", "symbol", "integerConstant", "stringConstant", "identifier")
    OP = "+-*/&|<>="
    UNARY_OP = "-~"

    def __init__(self, in_filename):
        self.in_filename = in_filename
        self.tokens = self.tokenize()
        self.index = 0

    def next(self, n=1):
        self.index += n
        return self.tokens[self.index - 1]

    def peek(self, n=0):
        if self.index + n < len(self.tokens):
            return self.tokens[self.index + n]

    def tokenize(self):
        tokens = []

        in_text = open(self.in_filename).read()
        # Remove '/* comment until closing * /' and '// comment until end of line'.
        in_text_no_comments = re.sub(pattern=r"/\*.*?\*/|//[^\n]*\n", repl="", string=in_text, flags=re.DOTALL)
        for match_group in re.findall(self.LEXICAL_ELEMENTS_REGEX, in_text_no_comments):
            for index, match in enumerate(match_group):
                if match != "":
                    tokens.append(Token(type=self.LEXICAL_TYPES[index], value=match))
        return tokens



class SymbolTable:
    SEGMENTS = {"static", "this", "argument", "local"}
    KIND_TO_SEGMENT = {"field": "this", "var": "local"}

    def __init__(self):
        self.table = {}
        self.running_indices = {segment: 0 for segment in self.SEGMENTS}

    def add(self, name, type, segment):
        if segment in self.KIND_TO_SEGMENT:
            segment = self.KIND_TO_SEGMENT[segment]
        self.table[name] = Symbol(type, segment, self.running_indices[segment])
        self.running_indices[segment] += 1

    def count(self, segment):
        if segment in self.KIND_TO_SEGMENT:
            segment = self.KIND_TO_SEGMENT[segment]
        return self.running_indices[segment]


class Compiler:
    FUNCTION = "function {name} {n_vars}"
    PUSH = "push {segment} {index}"
    POP = "pop {segment} {index}"
    CALL = "call {fn} {n_args}"
    "+-*/&|<>="
    OP = {"+": "add", "-": "sub", "*": "call Math.multiply 2", "/": "call Math.divide 2", "&": "and",
          "|": "or", "<": "lt", ">": "gt", "=": "eq"}
    UNARY_OP = {"~": "not", "-": "neg"}
    KEYWORD_CONST = {"true": ["push constant 0", "not"], "false": "push constant 0", "null": "push constant 0",
                     "this": "push pointer 0"}

    def __init__(self, in_filename):
        self.in_filename = in_filename
        self.tokens = Tokenizer(in_filename)
        self.VM_output = []
        self.dynamic_label = 0
        self.class_name = self.tokens.peek(1).value
        self.class_symbols = SymbolTable()
        self.sub_symbols = SymbolTable()
        self.compile_class()

    def write_VM(self):
        with open(self.in_filename.rstrip(".jack") + ".vm", "w") as asm_file:
            asm_file.write("\n".join(self.VM_output))

    def add_VM(self, VM_code):
        if type(VM_code) is not list:
            self.VM_output.append(VM_code)
        else:
            self.VM_output.extend(VM_code)

    def is_next_type(self):
        token = self.tokens.peek()
        return token.type == "keyword" and token.value in ("int", "char", "boolean") or token.type == "identifier"

    def find_in_symbols(self, name):
        if name in self.sub_symbols.table:
            return self.sub_symbols.table[name]
        elif name in self.class_symbols.table:
            return self.class_symbols.table[name]

    def get_dynamic_label(self):
        self.dynamic_label += 1
        return self.dynamic_label - 1

    def compile_class(self):
        # 'class' className '{' classVarDec* subroutineDec* '}'
        if self.tokens.peek().value == "class":
            self.tokens.next(3)  # 'class' className '{'
            while self.tokens.peek().type == "keyword" and self.tokens.peek().value in ("static", "field"):
                self.compile_class_var_dec()
            while self.tokens.peek().type == "keyword" and self.tokens.peek().value in (
                    "constructor", "function", "method"):
                self.compile_subroutine_dec()

    def compile_class_var_dec(self):
        # ('static' | 'field' ) type varName (',' varName)* ';'
        kind = self.tokens.next().value
        type = self.tokens.next().value
        self.class_symbols.add(self.tokens.next().value, type, kind)
        while self.tokens.peek() == ("symbol", ","):  # (',' varName)*
            self.tokens.next()  # ','
            self.class_symbols.add(self.tokens.next().value, type, kind)
        self.tokens.next()  # ';'

    def compile_subroutine_dec(self):
        # ('constructor' | 'function' | 'method') ('void' | type) subroutineName '(' parameterList ')' varDecs statements.
        self.sub_symbols = SymbolTable()
        sub_kind = self.tokens.next().value
        if sub_kind == "method":
            self.sub_symbols.add("instance", self.class_name, "argument")
        self.tokens.next()  # ('void' | type)
        sub_name = self.class_name + "." + self.tokens.next().value
        self.tokens.next()  # '('
        self.compile_parameter_list()
        self.tokens.next()  # ')'
        self.tokens.next()  # '{'
        self.compile_var_decs()
        self.add_VM(self.FUNCTION.format(name=sub_name, n_vars=self.sub_symbols.count("local")))
        if sub_kind == "method":
            self.add_VM(["push argument 0",
                         "pop pointer 0"])
        elif sub_kind == "constructor":
            self.add_VM([self.PUSH.format(segment="constant", index=self.class_symbols.count("field")),
                         "call Memory.alloc 1",
                         "pop pointer 0"])
        self.compile_statements()
        self.tokens.next()  # '}'

    def compile_var_decs(self):
        # 'var' type varName (',' varName)* ';'
        while self.tokens.peek() == ("keyword", "var"):
            self.tokens.next()  # 'var'
            type = self.tokens.next().value
            name = self.tokens.next().value
            self.sub_symbols.add(name, type, "var")
            while self.tokens.peek() == ("symbol", ","):  # (',' varName)*
                self.tokens.next()  # ','
                self.sub_symbols.add(self.tokens.next().value, type, "var")
            self.tokens.next()  # ';'

    def compile_parameter_list(self):
        # ( (type varName) (',' type varName)*)?
        if self.is_next_type():  # (type varName)
            type = self.tokens.next().value
            self.sub_symbols.add(self.tokens.next().value, type, "argument")
            while self.tokens.peek() == ("symbol", ","):  # (',' type varName)*
                self.tokens.next()  # ','
                type = self.tokens.next().value
                self.sub_symbols.add(self.tokens.next().value, type, "argument")

    def compile_subroutine_call(self):
        # subroutineName '(' expressionList ')' | ( className | varName) '.' subroutineName '(' expressionList ')'
        n_args = 1
        if self.tokens.peek(1) == ("symbol", "."):
            if self.find_in_symbols(self.tokens.peek().value):  # varName
                var_symbol = self.find_in_symbols(self.tokens.next().value)
                self.add_VM(self.PUSH.format(segment=var_symbol.segment, index=var_symbol.index))
                self.tokens.next()  # '.'
                sub_name = var_symbol.type + "." + self.tokens.next().value
            else:  # className
                n_args = 0
                sub_name = self.tokens.next().value + "." + self.tokens.next(2).value
        else:
            sub_name = self.class_name + "." + self.tokens.next().value
            self.add_VM("push pointer 0")
        self.tokens.next()  # '('
        n_args += self.compile_expression_list()
        self.add_VM(self.CALL.format(fn=sub_name, n_args=n_args))
        self.tokens.next()  # ')'

    def compile_statements(self):
        while self.tokens.peek().type == "keyword" and self.tokens.peek().value in (
                "let", "if", "while", "do", "return"):
            eval("self.compile_" + self.tokens.peek().value + "()")

    def compile_let(self):
        # 'let' varName ('[' expression ']')? '=' expression ';'
        self.tokens.next()  # 'let'
        var_symbol = self.find_in_symbols(self.tokens.next().value)
        if self.tokens.peek().value == "[":  # ('[' expression ']')?
            self.add_VM(self.PUSH.format(segment=var_symbol.segment, index=var_symbol.index))
            self.tokens.next()  # '['
            self.compile_expression()
            self.tokens.next()  # ']'
            self.add_VM("add")
            self.tokens.next()  # '='
            self.compile_expression()
            self.add_VM(["pop temp 0", "pop pointer 1", "push temp 0", "pop that 0"])
        else:
            self.tokens.next()  # '='
            self.compile_expression()
            self.add_VM(self.POP.format(segment=var_symbol.segment, index=var_symbol.index))
        self.tokens.next()  # ';'

    def compile_if(self):
        # 'if' '(' expression ')' '{' statements '}' ( 'else' '{' statements '}' )?
        dynamic_label = self.dynamic_label
        self.dynamic_label += 1
        self.tokens.next(2)  # 'if' '('
        self.compile_expression()
        self.add_VM(["not", "if-goto $IF.FALSE." + str(dynamic_label)])
        self.tokens.next(2)  # ')' '{'
        self.compile_statements()
        self.tokens.next()  # '}'
        if self.tokens.peek() == ("keyword", "else"):
            self.add_VM("goto $IF.END." + str(dynamic_label))
            self.add_VM("label $IF.FALSE." + str(dynamic_label))
            self.tokens.next(2)  # 'else' '{'
            self.compile_statements()
            self.tokens.next()  # '}'
            self.add_VM("label $IF.END." + str(dynamic_label))
        else:
            self.add_VM("label $IF.FALSE." + str(dynamic_label))

    def compile_while(self):
        # 'while' '(' expression ')' '{' statements '}'
        dynamic_label = self.dynamic_label
        self.dynamic_label += 1

        self.tokens.next(2)  # 'while' '('
        self.add_VM("label $WHILE.START." + str(dynamic_label))
        self.compile_expression()
        self.add_VM(["not", "if-goto $WHILE.END." + str(dynamic_label)])
        self.tokens.next(2)  # ')' '{'
        self.compile_statements()
        self.add_VM("goto $WHILE.START." + str(dynamic_label))
        self.add_VM("label $WHILE.END." + str(dynamic_label))
        self.tokens.next()  # '}'

    def compile_do(self):
        # 'do' subroutineCall ';'
        self.tokens.next()  # 'do'
        self.compile_subroutine_call()
        self.add_VM("pop temp 0")
        self.tokens.next()  # ';'

    def compile_return(self):
        # 'return' expression? ';'
        self.tokens.next()  # 'return'
        if self.tokens.peek() != ("symbol", ";"):
            self.compile_expression()
        else:
            self.add_VM("push constant 0")
        self.add_VM("return")
        self.tokens.next()  # ';'

    def compile_expression(self):
        # term (op term)*.
        self.compile_term()
        while self.tokens.peek().type == "symbol" and self.tokens.peek().value in Tokenizer.OP:
            op = self.OP[self.tokens.next().value]
            self.compile_term()
            self.add_VM(op)

    def compile_term(self):
        # integerConstant | stringConstant | keywordConstant | varName |
        # varName '[' expression']' | subroutineCall | '(' expression ')' | unaryOp term.
        if self.tokens.peek().type == "identifier":
            if self.tokens.peek(1) == ("symbol", "["):
                var_symbol = self.find_in_symbols(self.tokens.next().value)
                self.tokens.next()  # '['
                self.add_VM(self.PUSH.format(segment=var_symbol.segment, index=var_symbol.index))
                self.compile_expression()
                self.add_VM(["add", "pop pointer 1", "push that 0"])
                self.tokens.next()  # ']'
            elif self.tokens.peek(1) in (("symbol", "("), ("symbol", ".")):
                self.compile_subroutine_call()
            else:
                var_symbol = self.find_in_symbols(self.tokens.next().value)
                self.add_VM(self.PUSH.format(segment=var_symbol.segment, index=var_symbol.index))
        elif self.tokens.peek().type == "integerConstant":
            self.add_VM(self.PUSH.format(segment="constant", index=self.tokens.next().value))
        elif self.tokens.peek().type == "stringConstant":
            string_constant = self.tokens.next().value
            self.add_VM(self.PUSH.format(segment="constant", index=len(string_constant)))
            self.add_VM("call String.new 1")
            for char in string_constant:
                self.add_VM([self.PUSH.format(segment="constant", index=ord(char)), "call String.appendChar 2"])
        elif self.tokens.peek().type == "keyword" and self.tokens.peek().value in self.KEYWORD_CONST:
            self.add_VM(self.KEYWORD_CONST[self.tokens.next().value])
        elif self.tokens.peek().type == "symbol" and self.tokens.peek().value in self.UNARY_OP:
            unary_op = self.UNARY_OP[self.tokens.next().value]
            self.compile_term()         
            self.add_VM(unary_op)
        elif self.tokens.peek() == ("symbol", "("):  # '(' expression ')'.
            self.tokens.next()  # '('
            self.compile_expression()
            self.tokens.next()  # ')'

    def compile_expression_list(self):
        # (expression (',' expression)* )?.
        n_expressions = 0
        if self.tokens.peek() != ("symbol", ")"):
            self.compile_expression()
            n_expressions += 1
            while self.tokens.peek() == ("symbol", ","):
                n_expressions += 1
                self.tokens.next()
                self.compile_expression()
        return n_expressions


in_dir = "Square"
in_files = [os.path.join(in_dir, in_file) for in_file in os.listdir(in_dir) if in_file.endswith(".jack")]
for in_file in in_files:
    Compiler(in_file).write_VM()
