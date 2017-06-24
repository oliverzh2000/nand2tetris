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

// function Main.fibonacci 0      | LINE 54
($Main.fibonacci)


// push argument 0                | LINE 55
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


// push constant 2                | LINE 65
@2
D=A
@SP
A=M
M=D
@SP
M=M+1


// lt                             | LINE 72
@SP
AM=M-1
D=M
A=A-1
D=M-D
M=-1
@$LT.1
D;JLT
@SP
A=M-1
M=0
($LT.1)


// if-goto IF_TRUE                | LINE 84
@SP
AM=M-1
D=M
@Main.fibonacci.IF_TRUE
D;JNE


// goto IF_FALSE                  | LINE 89
@Main.fibonacci.IF_FALSE
0;JMP


// label IF_TRUE                  | LINE 91
(Main.fibonacci.IF_TRUE)


// push argument 0                | LINE 92
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


// return                         | LINE 102
@LCL
D=M
@R14
M=D
@R14
D=M
@5
A=D-A
D=M
@R15
M=D
@ARG
D=M
@0
D=D+A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
@ARG
D=M
@SP
M=D+1
@R14
D=M
@1
A=D-A
D=M
@THAT
M=D
@R14
D=M
@2
A=D-A
D=M
@THIS
M=D
@R14
D=M
@3
A=D-A
D=M
@ARG
M=D
@R14
D=M
@4
A=D-A
D=M
@LCL
M=D
@R15
A=M
0;JMP


// label IF_FALSE                 | LINE 160
(Main.fibonacci.IF_FALSE)


// push argument 0                | LINE 161
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


// push constant 2                | LINE 171
@2
D=A
@SP
A=M
M=D
@SP
M=M+1


// sub                            | LINE 178
@SP
AM=M-1
D=M
A=A-1
M=M-D


// call Main.fibonacci 1          | LINE 183
@$RET.1
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
@1
D=D-A
@5
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@$Main.fibonacci
0;JMP
($RET.1)


// push argument 0                | LINE 233
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


// push constant 1                | LINE 243
@1
D=A
@SP
A=M
M=D
@SP
M=M+1


// sub                            | LINE 250
@SP
AM=M-1
D=M
A=A-1
M=M-D


// call Main.fibonacci 1          | LINE 255
@$RET.2
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
@1
D=D-A
@5
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@$Main.fibonacci
0;JMP
($RET.2)


// add                            | LINE 305
@SP
AM=M-1
D=M
A=A-1
M=M+D


// return                         | LINE 310
@LCL
D=M
@R14
M=D
@R14
D=M
@5
A=D-A
D=M
@R15
M=D
@ARG
D=M
@0
D=D+A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
@ARG
D=M
@SP
M=D+1
@R14
D=M
@1
A=D-A
D=M
@THAT
M=D
@R14
D=M
@2
A=D-A
D=M
@THIS
M=D
@R14
D=M
@3
A=D-A
D=M
@ARG
M=D
@R14
D=M
@4
A=D-A
D=M
@LCL
M=D
@R15
A=M
0;JMP


// function Sys.init 0            | LINE 368
($Sys.init)


// push constant 4                | LINE 369
@4
D=A
@SP
A=M
M=D
@SP
M=M+1


// call Main.fibonacci 1          | LINE 376
@$RET.3
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
@1
D=D-A
@5
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@$Main.fibonacci
0;JMP
($RET.3)


// label WHILE                    | LINE 426
(Sys.init.WHILE)


// goto WHILE                     | LINE 427
@Sys.init.WHILE
0;JMP


