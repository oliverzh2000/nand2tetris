def get_comp(command):
    # Remove the dest and jmp fields first with split.
    return COMP_MAP[command.split("=")[-1].split(";")[0]]


def get_dest(command):
    if command.count("="):
        return DEST_MAP[command[:command.find("=")]]
    return DEST_MAP["null"]


def get_jump(command):
    if command.count(";"):
        return JUMP_MAP[command[-3:]]
    return JUMP_MAP["null"]


# Symbol mappings.
PREDEFINED_MAP = {"SP": 0, "LCL": 1, "ARG": 2, "THIS": 3, "THAT": 4,
                  "R0": 0, "R1": 1, "R2": 2, "R3": 3, "R4": 4, "R5": 5, "R6": 6, "R7": 7, "R8": 8, "R9": 9, "R10": 10,
                  "R11": 11, "R12": 12, "R13": 13, "R14": 14, "R15": 15,
                  "SCREEN": 16384,
                  "KBD": 24576}

# Instruction mappings.
COMP_MAP = {"0": "0101010", "1": "0111111", "-1": "0111010", "D": "0001100", "A": "0110000", "!D": "0001101",
            "!A": "0110001", "-D": "0001111", "-A": "0110011", "D+1": "0011111", "A+1": "0110111", "D-1": "0001110",
            "A-1": "0110010", "D+A": "0000010", "D-A": "0010011", "A-D": "0000111", "D&A": "0000000", "D|A": "0010101",
            "M": "1110000", "!M": "1110001", "-M": "1110011", "M+1": "1110111", "M-1": "1110010", "D+M": "1000010",
            "M+D": "1000010", "D-M": "1010011", "M-D": "1000111", "D&M": "1000000", "M&D": "1000000", "D|M": "1010101",
            "M|D": "1010101"}
DEST_MAP = {"null": "000", "M": "001", "D": "010", "MD": "011", "A": "100", "AM": "101", "AD": "110", "AMD": "111"}
JUMP_MAP = {"null": "000", "JGT": "001", "JEQ": "010", "JGE": "011", "JLT": "100", "JNE": "101", "JLE": "110",
            "JMP": "111"}

filename = "HelloWorldTest/OSTest.asm"
in_data = open(filename).read().splitlines()
machine_code = []

# Comment and whitespace removal.
in_data = [line.split("//")[0] for line in in_data]
asm = [line.replace(" ", "") for line in in_data if not line.isspace() and line != ""]
print("Assembly input", asm)

symbols_map = PREDEFINED_MAP
# Label table generation.
line_num = 0
for command in asm:
    label = command[1:-1]
    if command[0] == "(":
        symbols_map[label] = line_num
    else:
        line_num += 1
asm = [command for command in asm if command[0] != "("]

# Variable table generation.
var_index = 16
for command in asm:
    var = command[1:]
    if (command[0] == "@" and not var.isnumeric()
        and var not in symbols_map):
        symbols_map[var] = var_index
        var_index += 1

# Label and variable substitution
for line, command in enumerate(asm):
    if command[0] == "@" and not command[1:].isnumeric():
        var = command[1:]
        asm[line] = "@" + str(symbols_map[var])

print("Labels and variables", symbols_map)
# Final translation.
for command in asm:
    # A command.
    if command[0] == "@":
        value = command.strip("@")
        bin_value = bin(int(value)).lstrip("0b").rjust(15, "0")
        machine_code.append("0" + bin_value)
    # C command.
    else:
        comp, dest, jump = get_comp(command), get_dest(command), get_jump(command)
        machine_code.append("".join(["111", comp, dest, jump]))

print("Machine output", machine_code)

with open(filename.rstrip(".asm") + ".hack", "w") as out_file:
    print("\n".join(machine_code), end="", file=out_file)
