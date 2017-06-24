# VM to asm translator. June 10 2017. Oliver Zhang.

# VM to asm translation "skeletons".

# Arithmetic/logical commands.
INC_SP = "@SP  M=M+1"

ADD = "@SP  AM=M-1  D=M  A=A-1  M=M+D"
SUB = "@SP  AM=M-1  D=M  A=A-1  M=M-D"
AND = "@SP  AM=M-1  D=M  A=A-1  M=M&D"
OR = "@SP  AM=M-1  D=M  A=A-1  M=M|D"

NEG = "@SP  A=M-1  M=-M"
NOT = "@SP  A=M-1  M=!M"

EQ = "@SP  AM=M-1  D=M  A=A-1  D=M-D  M=-1  @$EQ.{dynamic_label}  D;JEQ  @SP  A=M-1  M=0  ($EQ.{dynamic_label})"
GT = "@SP  AM=M-1  D=M  A=A-1  D=M-D  M=-1  @$GT.{dynamic_label}  D;JGT  @SP  A=M-1  M=0  ($GT.{dynamic_label})"
LT = "@SP  AM=M-1  D=M  A=A-1  D=M-D  M=-1  @$LT.{dynamic_label}  D;JLT  @SP  A=M-1  M=0  ($LT.{dynamic_label})"

# Memory access commands.
PUSH_CONSTANT = "@{value}  D=A  @SP  A=M  M=D  @SP  M=M+1"
PUSH_SEGMENT = "@{segment}  D=M  @{index}  A=D+A  D=M  @SP  A=M  M=D  @SP M=M+1"
PUSH_AT = "@{address}  D=M  @SP  A=M  M=D  @SP  M=M+1"

POP_SEGMENT = "@{segment}  D=M  @{index}  D=D+A  @R13  M=D  @SP  AM=M-1  D=M  @R13  A=M  M=D"
POP_AT = "@{address}  D=A  @R13  M=D  @SP  AM=M-1  D=M  @R13  A=M  M=D"

# Flow control commands.
LABEL = "({label})"
GOTO = "@{label}  0;JMP"
IF_GOTO = "@SP  AM=M-1  D=M  @{label}  D;JNE"

# Function commands.
CALL = "  ".join((
    # Save a "return label" and the arguments for the current function.
    PUSH_CONSTANT.format(value="$RET.{return_label}"),
    PUSH_AT.format(address="LCL"),
    PUSH_AT.format(address="ARG"),
    PUSH_AT.format(address="THIS"),
    PUSH_AT.format(address="THAT"),
    # ARG = SP - n_args - 5
    "@SP  D=M  @{n_args}  D=D-A  @5  D=D-A  @ARG  M=D",
    # LCL = SP
    "@SP  D=M  @LCL  M=D",
    # Transfer control to the called function.
    GOTO.format(label="${called_fn}"),
    # Return address label.
    LABEL.format(label="$RET.{return_label}")
))
FUNCTION = "  ".join((
    LABEL.format(label="${called_fn}"),
    # PUSH 0 n_args times:
    "@{n_vars}  D=A  @R13  M=D",
    LABEL.format(label="$FUNCTION_INIT.{dynamic_label}"),
    PUSH_CONSTANT.format(value=0),
    "@R13  M=M-1  D=M  @$FUNCTION_INIT.{dynamic_label}  D;JGT"
))
RETURN = "  ".join((
    POP_SEGMENT.format(segment="ARG", index=0),
    # SP = ARG + 1
    "@ARG  D=M  @SP  M=D+1",
    # R13 = LCL.
    "@LCL  D=M  @R13  M=D",
    "@R13  D=M  @1  A=D-A  D=M  @THAT  M=D",
    "@R13  D=M  @2  A=D-A  D=M  @THIS  M=D",
    "@R13  D=M  @3  A=D-A  D=M  @ARG  M=D",
    "@R13  D=M  @4  A=D-A  D=M  @LCL  M=D",
    # GOTO return address.
    "@R13  D=M  @5  A=D-A  A=M  0;JMP",
))

# Bootstrap code.
BOOTSTRAP = "@256  D=A  @SP  M=D  " + CALL.format(current_fn="BOOTSTRAP", called_fn="Sys.init", return_label=None, n_args=0)

# asm translation function.
segment_translation = {"local": "LCL", "argument": "ARG", "this": "THIS", "that": "THAT"}

dynamic_label = 0
return_label = 0


def get_asm(command, filename=None, segment=None, index=None, label=None,
            current_fn=None, called_fn=None, n_args=None, n_vars=None):
    """Return assembly code that implements the specified VM function."""

    global dynamic_label, return_label
    # Arithmetic/logical commands.
    if command in ("add", "sub", "and", "or", "neg", "not"):
        return eval(command.upper())
    elif command in ("eq", "gt", "lt"):
        dynamic_label += 1
        return eval(command.upper()).format(dynamic_label=dynamic_label)

    # Memory access commands.
    elif command in ("push", "pop"):
        assert segment
        assert index
        if segment == "constant":
            return PUSH_CONSTANT.format(value=index)
        elif segment in ("local", "argument", "this", "that"):
            segment = segment_translation[segment]
            return eval(command.upper() + "_SEGMENT").format(segment=segment, index=index)
        elif segment == "pointer":
            return eval(command.upper() + "_AT").format(address=3 + int(index))
        elif segment == "temp":
            return eval(command.upper() + "_AT").format(address=5 + int(index))
        elif segment == "static":
            return eval(command.upper() + "_AT").format(address=".".join([filename, index]))

    # Flow control commands.
    elif label:
        assert current_fn
        if command in ("label", "goto"):
            return eval(command.upper()).format(label=current_fn + "." + label)
        elif command == "if-goto":
            dynamic_label += 1
            return IF_GOTO.format(label=current_fn + "." + label)

    # Function commands.
    elif command in ("call", "function", "return"):
        if command == "call":
            assert n_args
            return_label += 1
            return CALL.format(return_label=return_label, current_fn=current_fn, called_fn=called_fn, n_args=n_args)
        elif command == "function":
            assert n_vars
            dynamic_label += 1
            return FUNCTION.format(called_fn=called_fn, dynamic_label=dynamic_label, n_vars=n_vars)
        elif command == "return":
            return RETURN


in_path = "FunctionCalls/SimpleFunction/SimpleFunction.vm"
in_filename = in_path.split("/")[-1].rstrip(".vm")
out_path = in_path.rstrip(".vm") + ".asm"

with open(in_path) as in_file:
    in_file = list(filter(None,
                          [line.split("//")[0] for line in in_file.read().splitlines()]))
    out_file = open(out_path, "w")
    # print("// BOOTSTRAP", file=out_file)
    # print(*BOOTSTRAP.split(), sep="\n", end="\n\n", file=out_file)
    for VM_function in in_file:
        print("//", VM_function, file=out_file)
        asm = None
        current_fn = None
        if len(VM_function.split()) == 1:
            command = VM_function
            asm = get_asm(command=command)
        elif len(VM_function.split()) == 2:
            command, label = VM_function.split()
            asm = get_asm(command=command, current_fn=current_fn, label=label)
        elif VM_function.startswith(("push", "pop")):
            command, segment, index = VM_function.split()
            asm = get_asm(command=command, filename=in_filename, segment=segment, index=index)
        elif VM_function.startswith("call"):
            command, called_fn, n_args = VM_function.split()
            asm = get_asm(command=command, called_fn=called_fn, n_args=n_args)
        elif VM_function.startswith("function"):
            command, called_fn, n_vars = VM_function.split()
            current_fn = called_fn
            asm = get_asm(command=command, called_fn=called_fn, n_vars=n_vars)


        assert asm
        print(*asm.split(), sep="\n", end="\n\n", file=out_file)






















