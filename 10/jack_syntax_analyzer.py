# Jack Syntax Analyzer. July 10. Oliver Zhang.

import re
import xml.etree.ElementTree as ET
from collections import namedtuple

a = "hello"
# Define Lexical elements.
LEXICAL_TYPES = ("keyword", "symbol", "int_const", "str_const", "identifier")
LEXICAL_ELEMENTS_REGEX = "{keyword}|{symbol}|{int_const}|{str_const}|{identifier}".format(
    keyword="(class|constructor|function|method|field|static|var|int|char|boolean|void|true|false|null|this|let|do|if|else|while|return)",
    symbol="([{}()[\].,;+\-*/&|<>=~])",
    int_const="(\d+)",
    str_const='"([^\n]*?)"',
    identifier="([A-Za-z_]\w*)"
)
Token = namedtuple("Token", ['type', 'value'])


def tokenize(in_filename, output_xml=True):
    """Generate tokens for the input file based on the lexical elements in the Jack language."""

    tokens = []

    in_text = open(in_filename).read()
    # Remove '/* comment until closing * /' and '// comment until end of line'.
    in_text_no_comments = re.sub(pattern=r"/\*.*?\*/|//[^\n]*\n", repl="", string=in_text, flags=re.DOTALL)

    for match_group in re.findall(LEXICAL_ELEMENTS_REGEX, in_text_no_comments):
        for index, match in enumerate(match_group):
            if match != "":
                tokens.append(Token(type=LEXICAL_TYPES[index], value=match))

    if output_xml:
        root = ET.Element('tokens')
        tree = ET.ElementTree(root)
        for token in tokens:
            token_element = ET.SubElement(root, token.type)
            token_element.text = token.value
        tree.write(in_filename.rstrip(".jack") + "T.xml")
    return tokens


print(tokenize("ArrayTest/Main.jack"))
