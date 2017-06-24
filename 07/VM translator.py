# VM to asm translator. June 10 2017. Oliver Zhang.

# VM to asm translation "skeletons".
# Arithmetic commands.
inc_sp = """\
@SP
M=M+1
"""

add, sub, and_, or_ = map("""\
@SP
AM=M-1
D=M
A=A-1
M=M{}D
""".format, ["+", "-", "&", "|"])

neg, not_ = map("""\
@SP
A=M-1
M={}M
""".format, ("-", "!"))

eq, gt, lt = ("""\
@SP
AM=M-1
D=M
A=A-1
D=M-D
M=-1
@$.{dynamic_label}
D;{operator}
@SP
A=M-1
M=0
($.{dynamic_label})
""".format(dynamic_label="{dynamic_label}", operator=operator)
              for operator in ["JEQ", "JGT", "JLT"])

# Memory access commands.
push_constant = """\
@{value}
D=A
@SP
A=M
M=D
""" + inc_sp

push_segment = """\
@{segment}
D=M
@{index}
A=D+A
D=M
@SP
A=M
M=D
""" + inc_sp

push_address = """\
@{address}
D=M
@SP
A=M
M=D
""" + inc_sp

pop_segment = """\
@{segment}
D=M
@{index}
D=D+A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
"""

pop_address = """\
@{address}
D=A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
"""


command_translation = {"and": "and_", "or": "or_", "not": "not_"}
segment_translation = {"local": "LCL", "argument": "ARG", "this": "THIS", "that": "THAT"}

dynamic_label = 0


def get_asm(command, segment=None, index=None, label=None, filename=None):
    global dynamic_label
    # Arithmetic commands.
    if command in ("and", "or", "not"):
        command = command_translation[command]
        return eval(command)
    elif command in ("add", "sub", "neg"):
        return eval(command)

    # Logical commands with dynamic labels.
    elif command in ("eq", "gt", "lt"):
        assert filename
        dynamic_label += 1
        print(dynamic_label)
        return eval(command).format(dynamic_label=".".join([filename, command, str(dynamic_label)]))

    # Memory access commands.
    elif command in ("push", "pop"):
        assert all((segment, index, filename))
        if segment == "constant":
            return push_constant.format(value=index)
        elif segment in ("local", "argument", "this", "that"):
            segment = segment_translation[segment]
            return eval(command + "_segment").format(segment=segment, index=index)
        elif segment == "pointer":
            return eval(command + "_address").format(address=3 + int(index))
        elif segment == "temp":
            return eval(command + "_address").format(address=5 + int(index))
        elif segment == "static":
            return eval(command + "_address").format(address=".".join([filename, index]))
    elif command in ("label", "goto", "if-goto"):
        pass


in_path = "MemoryAccess/PointerTest/PointerTest.vm"
in_filename = in_path.split("/")[-1].rstrip(".vm")
out_path = in_path.rstrip(".vm") + ".asm"

with open(in_path) as in_file:
    in_file = list(filter(None,
                          [line.split("//")[0] for line in in_file.read().splitlines()]))
    out_file = open(out_path, "w")
    for command in in_file:
        print("//", command, file=out_file)
        if len(command.split()) == 1:
            print(get_asm(command=command, filename=in_filename), file=out_file)
        elif len(command.split()) == 2:
            command, label = command.split()
            print(get_asm(command=command, label=label), file=out_file)
        elif len(command.split()) == 3:
            command, segment, index = command.split()
            print(get_asm(command=command, segment=segment, index=index, filename=in_filename), file=out_file)
