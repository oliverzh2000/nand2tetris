// BOOTSTRAP
@256
D=A
@SP
M=D
@$RET.None
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@0
D=D-A
@5
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@$Sys.init
0;JMP
($RET.None)

// function Main.fibonacci 0
($Main.fibonacci)
@0
D=A
@R13
M=D
($FUNCTION_INIT.1)
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
@$FUNCTION_INIT.1
@R13
M=M-1
M;JGT

// push argument 0
@ARG
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1

// push constant 2
@2
D=A
@SP
A=M
M=D
@SP
M=M+1

// lt                     
