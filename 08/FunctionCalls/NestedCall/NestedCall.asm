// function Sys.init 0            | LINE 0
($Sys.init)


// push constant 4000             | LINE 1
@4000
D=A
@SP
A=M
M=D
@SP
M=M+1


// pop pointer 0                  | LINE 8
@3
D=A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D


// push constant 5000             | LINE 18
@5000
D=A
@SP
A=M
M=D
@SP
M=M+1


// pop pointer 1                  | LINE 25
@4
D=A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D


// call Sys.main 0                | LINE 35
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
@$Sys.main
0;JMP
($RET.1)


// pop temp 1                     | LINE 85
@6
D=A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D


// label LOOP                     | LINE 95
(Sys.init.LOOP)


// goto LOOP                      | LINE 96
@Sys.init.LOOP
0;JMP


// function Sys.main 5            | LINE 98
($Sys.main)
@5
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
@R13
M=M-1
D=M
@$FUNCTION_INIT.1
D;JGT


// push constant 4001             | LINE 116
@4001
D=A
@SP
A=M
M=D
@SP
M=M+1


// pop pointer 0                  | LINE 123
@3
D=A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D


// push constant 5001             | LINE 133
@5001
D=A
@SP
A=M
M=D
@SP
M=M+1


// pop pointer 1                  | LINE 140
@4
D=A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D


// push constant 200              | LINE 150
@200
D=A
@SP
A=M
M=D
@SP
M=M+1


// pop local 1                    | LINE 157
@LCL
D=M
@1
D=D+A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D


// push constant 40               | LINE 169
@40
D=A
@SP
A=M
M=D
@SP
M=M+1


// pop local 2                    | LINE 176
@LCL
D=M
@2
D=D+A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D


// push constant 6                | LINE 188
@6
D=A
@SP
A=M
M=D
@SP
M=M+1


// pop local 3                    | LINE 195
@LCL
D=M
@3
D=D+A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D


// push constant 123              | LINE 207
@123
D=A
@SP
A=M
M=D
@SP
M=M+1


// call Sys.add12 1               | LINE 214
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
@$Sys.add12
0;JMP
($RET.2)


// pop temp 0                     | LINE 264
@5
D=A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D


// push local 0                   | LINE 274
@LCL
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1


// push local 1                   | LINE 284
@LCL
D=M
@1
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1


// push local 2                   | LINE 294
@LCL
D=M
@2
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1


// push local 3                   | LINE 304
@LCL
D=M
@3
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1


// push local 4                   | LINE 314
@LCL
D=M
@4
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1


// add                            | LINE 324
@SP
AM=M-1
D=M
A=A-1
M=M+D


// add                            | LINE 329
@SP
AM=M-1
D=M
A=A-1
M=M+D


// add                            | LINE 334
@SP
AM=M-1
D=M
A=A-1
M=M+D


// add                            | LINE 339
@SP
AM=M-1
D=M
A=A-1
M=M+D


// return                         | LINE 344
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


// function Sys.add12 0           | LINE 402
($Sys.add12)


// push constant 4002             | LINE 403
@4002
D=A
@SP
A=M
M=D
@SP
M=M+1


// pop pointer 0                  | LINE 410
@3
D=A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D


// push constant 5002             | LINE 420
@5002
D=A
@SP
A=M
M=D
@SP
M=M+1


// pop pointer 1                  | LINE 427
@4
D=A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D


// push argument 0                | LINE 437
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


// push constant 12               | LINE 447
@12
D=A
@SP
A=M
M=D
@SP
M=M+1


// add                            | LINE 454
@SP
AM=M-1
D=M
A=A-1
M=M+D


// return                         | LINE 459
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


