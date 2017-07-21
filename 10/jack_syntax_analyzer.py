# Jack Syntax Analyzer. July 10. Oliver Zhang.

import re
import xml.etree.ElementTree as ET
from collections import namedtuple
from xml.dom import minidom


class Parser:
    LEXICAL_TYPES = ("keyword", "symbol", "integerConstant", "stringConstant", "identifier")
    LEXICAL_ELEMENTS_REGEX = "{keyword}|{symbol}|{integerConstant}|{stringConstant}|{identifier}".format(
        keyword="(class|constructor|function|method|field|static|var|int|char|boolean|void|true|false|null|this|let|do|if|else|while|return)",
        symbol="([{}()[\].,;+\-*/&|<>=~])",
        integerConstant="(\d+)",
        stringConstant='"([^\n]*?)"',
        identifier="([A-Za-z_]\w*)"
    )

    OP = "+-*/&|<>="
    UNARY_OP = "-~"

    Token = namedtuple("Token", ['type', 'value'])

    def __init__(self, in_filename, output_xml=False):
        self.in_filename = in_filename
        self.output_xml = output_xml

        self.tokens = self.tokenize()
        self.current_token_index = 0

        self.root = ET.Element("class")
        self.tree = ET.ElementTree(self.root)

        self.compile_class()

        self.tree.write(self.in_filename.rstrip(".jack") + ".xml")

    def next(self):
        current_token = self.tokens[self.current_token_index]
        self.current_token_index += 1
        return current_token

    def peek(self, peek_ahead=0):
        return self.tokens[self.current_token_index + peek_ahead]

    def tokenize(self):
        tokens = []

        in_text = open(self.in_filename).read()
        # Remove '/* comment until closing * /' and '// comment until end of line'.
        in_text_no_comments = re.sub(pattern=r"/\*.*?\*/|//[^\n]*\n", repl="", string=in_text, flags=re.DOTALL)

        for match_group in re.findall(self.LEXICAL_ELEMENTS_REGEX, in_text_no_comments):
            for index, match in enumerate(match_group):
                if match != "":
                    tokens.append(self.Token(type=self.LEXICAL_TYPES[index], value=match))

        if self.output_xml:
            root = ET.Element('tokens')
            tree = ET.ElementTree(root)
            for token in tokens:
                token_element = ET.SubElement(root, token.type)
                token_element.text = token.value
            tree.write(self.in_filename.rstrip(".jack") + "T.xml")
        return tokens

    def is_next_type(self):
        token = self.peek()
        return token.type == "keyword" and token.value in ("int", "char", "boolean") or token.type == "identifier"

    def is_next_statement(self):
        token = self.peek()
        return token.type == "keyword" and token.value in ("let", "if", "while", "do", "return")

    @staticmethod
    def write_element(parent, type, value=None):
        child = ET.SubElement(parent, type)
        child.text = value
        if value == None:
            child.text = ""
        if value is None:
            return child

    def write_next(self, parent):
        self.write_element(parent, *self.next())

    def compile_class(self):
        # 'class' className '{' classVarDec* subroutineDec* '}'
        if self.peek() == ("keyword", "class"):
            parent = self.root
            self.write_next(parent)
            self.write_next(parent)
            self.write_next(parent)
            while self.peek() in (("keyword", "static"), ("keyword", "field")):
                self.compile_class_var_dec(parent)
            while self.peek() in (("keyword", "constructor"), ("keyword", "function"), ("keyword", "method")):
                self.compile_subroutine_dec(parent)
            self.write_next(parent)

    def compile_class_var_dec(self, parent):
        # ('static' | 'field' ) type varName (',' varName)* ';'
        parent = self.write_element(parent, "classVarDec")
        self.write_next(parent)
        self.write_next(parent)
        self.write_next(parent)
        while self.peek() == ("symbol", ","):  # (',' varName)*
            self.write_next(parent)
            self.write_next(parent)
        self.write_next(parent)

    def compile_subroutine_dec(self, parent):
        # ('constructor' | 'function' | 'method') ('void' | type) subroutineName '(' parameterList ')' subroutineBody
        parent = self.write_element(parent, "subroutineDec")
        self.write_next(parent)
        self.write_next(parent)
        self.write_next(parent)
        self.write_next(parent)
        self.compile_parameter_list(parent)
        self.write_next(parent)
        self.compile_subroutine_body(parent)

    def compile_parameter_list(self, parent):
        # ( (type varName) (',' type varName)*)?
        parent = self.write_element(parent, "parameterList")
        if self.is_next_type():  # (type varName).
            self.write_next(parent)
            self.write_next(parent)
            while self.peek() == ("symbol", ","):  # (',' type varName)*.
                self.write_next(parent)
                self.write_next(parent)
                self.write_next(parent)

    def compile_subroutine_body(self, parent):
        # '{' varDec* statement* '}'
        parent = self.write_element(parent, "subroutineBody")
        self.write_next(parent)
        while self.peek() == ("keyword", "var"):
            self.compile_var_dec(parent)
        while self.is_next_statement():
            self.compile_statements(parent)
        self.write_next(parent)

    def compile_subroutine_call(self, parent):
        # subroutineName '(' expressionList ')' | ( className | varName) '.' subroutineName '(' expressionList ')'
        if self.peek(1) == ("symbol", "."):
            self.write_next(parent)
            self.write_next(parent)
        self.write_next(parent)
        self.write_next(parent)
        self.compile_expression_list(parent)
        self.write_next(parent)

    def compile_var_dec(self, parent):
        # 'var' type varName (',' varName)* ';'
        parent = self.write_element(parent, "varDec")
        self.write_next(parent)
        self.write_next(parent)
        self.write_next(parent)
        while self.peek() == ("symbol", ","):  # (',' varName)*.
            self.write_next(parent)
            self.write_next(parent)
        self.write_next(parent)

    def compile_statements(self, parent):
        parent = self.write_element(parent, "statements")
        while self.is_next_statement():
            eval("self.compile_{}(parent)".format(self.peek().value))

    def compile_let(self, parent):
        # 'let' varName ('[' expression ']')? '=' expression ';'
        parent = self.write_element(parent, "letStatement")
        self.write_next(parent)
        self.write_next(parent)
        if self.peek().value == "[":  # ('[' expression ']')?
            self.write_next(parent)
            self.compile_expression(parent)
            self.write_next(parent)
        self.write_next(parent)
        self.compile_expression(parent)
        self.write_next(parent)

    def compile_if(self, parent):
        # 'if' '(' expression ')' '{' statements '}' ( 'else' '{' statements '}' )?
        parent = self.write_element(parent, "ifStatement")
        self.write_next(parent)
        self.write_next(parent)
        self.compile_expression(parent)
        self.write_next(parent)
        self.write_next(parent)
        self.compile_statements(parent)
        self.write_next(parent)
        if self.peek() == ("keyword", "else"):
            self.write_next(parent)
            self.write_next(parent)
            self.compile_statements(parent)
            self.write_next(parent)

    def compile_while(self, parent):
        # 'while' '(' expression ')' '{' statements '}'
        parent = self.write_element(parent, "whileStatement")
        self.write_next(parent)
        self.write_next(parent)
        self.compile_expression(parent)
        self.write_next(parent)
        self.write_next(parent)
        self.compile_statements(parent)
        self.write_next(parent)

    def compile_do(self, parent):
        # 'do' subroutineCall ';'
        parent = self.write_element(parent, "doStatement")
        self.write_next(parent)
        self.compile_subroutine_call(parent)
        self.write_next(parent)

    def compile_return(self, parent):
        # 'return' expression? ';'
        parent = self.write_element(parent, "returnStatement")
        self.write_next(parent)
        if self.peek() != ("symbol", ";"):
            self.compile_expression(parent)
        self.write_next(parent)

    def compile_expression(self, parent):
        # term (op term)*.
        parent = self.write_element(parent, "expression")
        self.compile_term(parent)
        while self.peek().type == "symbol" and self.peek().value in self.OP:
            self.write_next(parent)
            self.compile_term(parent)

    def compile_term(self, parent):
        # integerConstant | stringConstant | keywordConstant | varName |
        # varName '[' expression']' | subroutineCall | '(' expression ')' | unaryOp term.
        parent = self.write_element(parent, "term")
        if self.peek().type == "identifier":
            if self.peek(1) == ("symbol", "["): # varName '[' expression']'.
                self.write_next(parent)
                self.write_next(parent)
                self.compile_expression(parent)
                self.write_next(parent)
            elif self.peek(1) in (("symbol", "("), ("symbol", ".")):
                self.compile_subroutine_call(parent)
            else:
                self.write_next(parent)
        elif self.peek().type in ("integerConstant", "stringConstant", "keyword"):
            self.write_next(parent)
        elif self.peek().type == "symbol" and self.peek().value in self.UNARY_OP:  # unaryOp term.
            self.write_next(parent)
            self.compile_term(parent)
        elif self.peek() == ("symbol", "("):  # '(' expression ')'.
            self.write_next(parent)
            self.compile_expression(parent)
            self.write_next(parent)

    def compile_expression_list(self, parent):
        # (expression (',' expression)* )?.
        parent = self.write_element(parent, "expressionList")
        if self.peek() != ("symbol", ")"):
            self.compile_expression(parent)
            while self.peek() == ("symbol", ","):
                self.write_next(parent)
                self.compile_expression(parent)


my_parser = Parser("copy/Square/SquareGame.jack")
