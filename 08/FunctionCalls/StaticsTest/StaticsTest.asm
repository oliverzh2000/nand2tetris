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

// function Class1.set 0          | LINE 54
($Class1.set)


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


// pop static 0                   | LINE 65
@Class1.vm.0
D=A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D


// push argument 1                | LINE 75
@ARG
D=M
@1
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1


// pop static 1                   | LINE 85
@Class1.vm.1
D=A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D


// push constant 0                | LINE 95
@0
D=A
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


// function Class1.get 0          | LINE 160
($Class1.get)


// push static 0                  | LINE 161
@Class1.vm.0
D=M
@SP
A=M
M=D
@SP
M=M+1


// push static 1                  | LINE 168
@Class1.vm.1
D=M
@SP
A=M
M=D
@SP
M=M+1


// sub                            | LINE 175
@SP
AM=M-1
D=M
A=A-1
M=M-D


// return                         | LINE 180
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


// function Class2.set 0          | LINE 238
($Class2.set)


// push argument 0                | LINE 239
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


// pop static 0                   | LINE 249
@Class2.vm.0
D=A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D


// push argument 1                | LINE 259
@ARG
D=M
@1
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1


// pop static 1                   | LINE 269
@Class2.vm.1
D=A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D


// push constant 0                | LINE 279
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// return                         | LINE 286
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


// function Class2.get 0          | LINE 344
($Class2.get)


// push static 0                  | LINE 345
@Class2.vm.0
D=M
@SP
A=M
M=D
@SP
M=M+1


// push static 1                  | LINE 352
@Class2.vm.1
D=M
@SP
A=M
M=D
@SP
M=M+1


// sub                            | LINE 359
@SP
AM=M-1
D=M
A=A-1
M=M-D


// return                         | LINE 364
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


// function Sys.init 0            | LINE 422
($Sys.init)


// push constant 6                | LINE 423
@6
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 8                | LINE 430
@8
D=A
@SP
A=M
M=D
@SP
M=M+1


// call Class1.set 2              | LINE 437
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
@2
D=D-A
@5
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@$Class1.set
0;JMP
($RET.1)


// pop temp 0                     | LINE 487
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


// push constant 23               | LINE 497
@23
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 15               | LINE 504
@15
D=A
@SP
A=M
M=D
@SP
M=M+1


// call Class2.set 2              | LINE 511
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
@2
D=D-A
@5
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@$Class2.set
0;JMP
($RET.2)


// pop temp 0                     | LINE 561
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


// call Class1.get 0              | LINE 571
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
@$Class1.get
0;JMP
($RET.3)


// call Class2.get 0              | LINE 621
@$RET.4
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
@$Class2.get
0;JMP
($RET.4)


// label WHILE                    | LINE 671
(Sys.init.WHILE)


// goto WHILE                     | LINE 672
@Sys.init.WHILE
0;JMP


