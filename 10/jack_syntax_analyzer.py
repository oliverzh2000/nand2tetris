# Jack Syntax Analyzer. July 10. Oliver Zhang.

import re
from collections import namedtuple

# Define Lexical elements.
KEYWORDS = ("class", "constructor", "function", "method", "field", "static", "var", "int", "char", "boolean", "void", "true", "false", "null", "this", "let", "do", "if", "else", "while", "return")
SYMBOLS = "{}()[].,;+-*/&|<>=~"

REGEX_MULTILINE_COMMENT = r"/\*.*\*/"   # Match '/* comment until closing * /'.
REGEX_INLINE_COMMENT = r"//.*$"         # Match '// comment until end of line'.

in_filename = "copy/ArrayTest/Main.jack"
in_text = open(in_filename).read()

# Remove comments and strip whitespace.
in_text = re.sub(pattern=REGEX_MULTILINE_COMMENT, repl="", string=in_text, flags=re.DOTALL)
in_text = re.sub(pattern=REGEX_INLINE_COMMENT, repl="", string=in_text, flags=re.MULTILINE)
in_text = " ".join([line.strip() for line in in_text.splitlines() if line not in (" ", "")])

print(in_text)
print()

# Tokenize.
Token = namedtuple("Token", ['type', 'value'])
tokens = []

# Tokenize string constants first.
for str_partition in re.split(pattern='(".*")', string=in_text):
    if str_partition[0] == str_partition[-1] == '"':
        tokens.append(Token(type="str_const", value=str_partition.strip('"')))
    else:
        # Tokenize symbols.
        for symbol_partition in re.split(
                pattern="([{}\s])".format(re.escape(SYMBOLS)), string=str_partition):
            if symbol_partition in (" ", ""):
                continue
            if symbol_partition in KEYWORDS:
                tokens.append(Token(type="keyword", value=symbol_partition))
            elif symbol_partition in SYMBOLS:
                tokens.append(Token(type="symbol", value=symbol_partition))
            elif symbol_partition.isnumeric():
                tokens.append(Token(type="int_const", value=symbol_partition))
            elif symbol_partition.replace("_", "").isalnum():
                tokens.append(Token(type="id", value=symbol_partition))

for token in tokens:
    print(token)