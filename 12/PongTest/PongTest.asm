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

// function Array.new 0           | LINE 54
($Array.new)


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


// call Memory.alloc 1            | LINE 65
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
@$Memory.alloc
0;JMP
($RET.1)


// return                         | LINE 115
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


// function Array.dispose 0       | LINE 173
($Array.dispose)


// push argument 0                | LINE 174
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


// pop pointer 0                  | LINE 184
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


// push pointer 0                 | LINE 194
@3
D=M
@SP
A=M
M=D
@SP
M=M+1


// call Memory.deAlloc 1          | LINE 201
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
@$Memory.deAlloc
0;JMP
($RET.2)


// return                         | LINE 251
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


// function Ball.new 0            | LINE 309
($Ball.new)


// push constant 15               | LINE 310
@15
D=A
@SP
A=M
M=D
@SP
M=M+1


// call Memory.alloc 1            | LINE 317
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
@$Memory.alloc
0;JMP
($RET.3)


// pop pointer 0                  | LINE 367
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


// push argument 0                | LINE 377
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


// pop this 0                     | LINE 387
@THIS
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


// push argument 1                | LINE 399
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


// pop this 1                     | LINE 409
@THIS
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


// push argument 2                | LINE 421
@ARG
D=M
@2
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1


// pop this 10                    | LINE 431
@THIS
D=M
@10
D=D+A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D


// push argument 3                | LINE 443
@ARG
D=M
@3
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1


// push constant 6                | LINE 453
@6
D=A
@SP
A=M
M=D
@SP
M=M+1


// sub                            | LINE 460
@SP
AM=M-1
D=M
A=A-1
M=M-D


// pop this 11                    | LINE 465
@THIS
D=M
@11
D=D+A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D


// push argument 4                | LINE 477
@ARG
D=M
@4
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1


// pop this 12                    | LINE 487
@THIS
D=M
@12
D=D+A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D


// push argument 5                | LINE 499
@ARG
D=M
@5
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1


// push constant 6                | LINE 509
@6
D=A
@SP
A=M
M=D
@SP
M=M+1


// sub                            | LINE 516
@SP
AM=M-1
D=M
A=A-1
M=M-D


// pop this 13                    | LINE 521
@THIS
D=M
@13
D=D+A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D


// push constant 0                | LINE 533
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// pop this 14                    | LINE 540
@THIS
D=M
@14
D=D+A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D


// push pointer 0                 | LINE 552
@3
D=M
@SP
A=M
M=D
@SP
M=M+1


// call Ball.show 1               | LINE 559
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
@$Ball.show
0;JMP
($RET.4)


// pop temp 0                     | LINE 609
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


// push pointer 0                 | LINE 619
@3
D=M
@SP
A=M
M=D
@SP
M=M+1


// return                         | LINE 626
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


// function Ball.dispose 0        | LINE 684
($Ball.dispose)


// push argument 0                | LINE 685
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


// pop pointer 0                  | LINE 695
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


// push pointer 0                 | LINE 705
@3
D=M
@SP
A=M
M=D
@SP
M=M+1


// call Memory.deAlloc 1          | LINE 712
@$RET.5
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
@$Memory.deAlloc
0;JMP
($RET.5)


// pop temp 0                     | LINE 762
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


// push constant 0                | LINE 772
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// return                         | LINE 779
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


// function Ball.show 0           | LINE 837
($Ball.show)


// push argument 0                | LINE 838
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


// pop pointer 0                  | LINE 848
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


// push constant 0                | LINE 858
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// not                            | LINE 865
@SP
A=M-1
M=!M


// call Screen.setColor 1         | LINE 868
@$RET.6
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
@$Screen.setColor
0;JMP
($RET.6)


// pop temp 0                     | LINE 918
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


// push pointer 0                 | LINE 928
@3
D=M
@SP
A=M
M=D
@SP
M=M+1


// call Ball.draw 1               | LINE 935
@$RET.7
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
@$Ball.draw
0;JMP
($RET.7)


// pop temp 0                     | LINE 985
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


// push constant 0                | LINE 995
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// return                         | LINE 1002
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


// function Ball.hide 0           | LINE 1060
($Ball.hide)


// push argument 0                | LINE 1061
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


// pop pointer 0                  | LINE 1071
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


// push constant 0                | LINE 1081
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// call Screen.setColor 1         | LINE 1088
@$RET.8
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
@$Screen.setColor
0;JMP
($RET.8)


// pop temp 0                     | LINE 1138
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


// push pointer 0                 | LINE 1148
@3
D=M
@SP
A=M
M=D
@SP
M=M+1


// call Ball.draw 1               | LINE 1155
@$RET.9
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
@$Ball.draw
0;JMP
($RET.9)


// pop temp 0                     | LINE 1205
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


// push constant 0                | LINE 1215
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// return                         | LINE 1222
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


// function Ball.draw 0           | LINE 1280
($Ball.draw)


// push argument 0                | LINE 1281
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


// pop pointer 0                  | LINE 1291
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


// push this 0                    | LINE 1301
@THIS
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1


// push this 1                    | LINE 1311
@THIS
D=M
@1
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1


// push this 0                    | LINE 1321
@THIS
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1


// push constant 5                | LINE 1331
@5
D=A
@SP
A=M
M=D
@SP
M=M+1


// add                            | LINE 1338
@SP
AM=M-1
D=M
A=A-1
M=M+D


// push this 1                    | LINE 1343
@THIS
D=M
@1
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1


// push constant 5                | LINE 1353
@5
D=A
@SP
A=M
M=D
@SP
M=M+1


// add                            | LINE 1360
@SP
AM=M-1
D=M
A=A-1
M=M+D


// call Screen.drawRectangle 4    | LINE 1365
@$RET.10
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
@4
D=D-A
@5
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@$Screen.drawRectangle
0;JMP
($RET.10)


// pop temp 0                     | LINE 1415
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


// push constant 0                | LINE 1425
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// return                         | LINE 1432
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


// function Ball.getLeft 0        | LINE 1490
($Ball.getLeft)


// push argument 0                | LINE 1491
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


// pop pointer 0                  | LINE 1501
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


// push this 0                    | LINE 1511
@THIS
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1


// return                         | LINE 1521
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


// function Ball.getRight 0       | LINE 1579
($Ball.getRight)


// push argument 0                | LINE 1580
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


// pop pointer 0                  | LINE 1590
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


// push this 0                    | LINE 1600
@THIS
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1


// push constant 5                | LINE 1610
@5
D=A
@SP
A=M
M=D
@SP
M=M+1


// add                            | LINE 1617
@SP
AM=M-1
D=M
A=A-1
M=M+D


// return                         | LINE 1622
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


// function Ball.setDestination 3 | LINE 1680
($Ball.setDestination)
@3
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


// push argument 0                | LINE 1698
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


// pop pointer 0                  | LINE 1708
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


// push argument 1                | LINE 1718
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


// push this 0                    | LINE 1728
@THIS
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1


// sub                            | LINE 1738
@SP
AM=M-1
D=M
A=A-1
M=M-D


// pop this 2                     | LINE 1743
@THIS
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


// push argument 2                | LINE 1755
@ARG
D=M
@2
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1


// push this 1                    | LINE 1765
@THIS
D=M
@1
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1


// sub                            | LINE 1775
@SP
AM=M-1
D=M
A=A-1
M=M-D


// pop this 3                     | LINE 1780
@THIS
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


// push this 2                    | LINE 1792
@THIS
D=M
@2
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1


// call Math.abs 1                | LINE 1802
@$RET.11
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
@$Math.abs
0;JMP
($RET.11)


// pop local 0                    | LINE 1852
@LCL
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


// push this 3                    | LINE 1864
@THIS
D=M
@3
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1


// call Math.abs 1                | LINE 1874
@$RET.12
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
@$Math.abs
0;JMP
($RET.12)


// pop local 1                    | LINE 1924
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


// push local 0                   | LINE 1936
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


// push local 1                   | LINE 1946
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


// lt                             | LINE 1956
@SP
AM=M-1
D=M
A=A-1
D=M-D
M=-1
@$LT.2
D;JLT
@SP
A=M-1
M=0
($LT.2)


// pop this 7                     | LINE 1968
@THIS
D=M
@7
D=D+A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D


// push this 7                    | LINE 1980
@THIS
D=M
@7
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1


// not                            | LINE 1990
@SP
A=M-1
M=!M


// if-goto $IF.FALSE.0            | LINE 1993
@SP
AM=M-1
D=M
@Ball.setDestination.$IF.FALSE.0
D;JNE


// push local 0                   | LINE 1998
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


// pop local 2                    | LINE 2008
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


// push local 1                   | LINE 2020
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


// pop local 0                    | LINE 2030
@LCL
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


// push local 2                   | LINE 2042
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


// pop local 1                    | LINE 2052
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


// push this 1                    | LINE 2064
@THIS
D=M
@1
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1


// push argument 2                | LINE 2074
@ARG
D=M
@2
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1


// lt                             | LINE 2084
@SP
AM=M-1
D=M
A=A-1
D=M-D
M=-1
@$LT.4
D;JLT
@SP
A=M-1
M=0
($LT.4)


// pop this 8                     | LINE 2096
@THIS
D=M
@8
D=D+A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D


// push this 0                    | LINE 2108
@THIS
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1


// push argument 1                | LINE 2118
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


// lt                             | LINE 2128
@SP
AM=M-1
D=M
A=A-1
D=M-D
M=-1
@$LT.5
D;JLT
@SP
A=M-1
M=0
($LT.5)


// pop this 9                     | LINE 2140
@THIS
D=M
@9
D=D+A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D


// goto $IF.END.0                 | LINE 2152
@Ball.setDestination.$IF.END.0
0;JMP


// label $IF.FALSE.0              | LINE 2154
(Ball.setDestination.$IF.FALSE.0)


// push this 0                    | LINE 2155
@THIS
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1


// push argument 1                | LINE 2165
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


// lt                             | LINE 2175
@SP
AM=M-1
D=M
A=A-1
D=M-D
M=-1
@$LT.6
D;JLT
@SP
A=M-1
M=0
($LT.6)


// pop this 8                     | LINE 2187
@THIS
D=M
@8
D=D+A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D


// push this 1                    | LINE 2199
@THIS
D=M
@1
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1


// push argument 2                | LINE 2209
@ARG
D=M
@2
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1


// lt                             | LINE 2219
@SP
AM=M-1
D=M
A=A-1
D=M-D
M=-1
@$LT.7
D;JLT
@SP
A=M-1
M=0
($LT.7)


// pop this 9                     | LINE 2231
@THIS
D=M
@9
D=D+A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D


// label $IF.END.0                | LINE 2243
(Ball.setDestination.$IF.END.0)


// push constant 2                | LINE 2244
@2
D=A
@SP
A=M
M=D
@SP
M=M+1


// push local 1                   | LINE 2251
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


// call Math.multiply 2           | LINE 2261
@$RET.13
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
@$Math.multiply
0;JMP
($RET.13)


// push local 0                   | LINE 2311
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


// sub                            | LINE 2321
@SP
AM=M-1
D=M
A=A-1
M=M-D


// pop this 4                     | LINE 2326
@THIS
D=M
@4
D=D+A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D


// push constant 2                | LINE 2338
@2
D=A
@SP
A=M
M=D
@SP
M=M+1


// push local 1                   | LINE 2345
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


// call Math.multiply 2           | LINE 2355
@$RET.14
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
@$Math.multiply
0;JMP
($RET.14)


// pop this 5                     | LINE 2405
@THIS
D=M
@5
D=D+A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D


// push constant 2                | LINE 2417
@2
D=A
@SP
A=M
M=D
@SP
M=M+1


// push local 1                   | LINE 2424
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


// push local 0                   | LINE 2434
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


// sub                            | LINE 2444
@SP
AM=M-1
D=M
A=A-1
M=M-D


// call Math.multiply 2           | LINE 2449
@$RET.15
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
@$Math.multiply
0;JMP
($RET.15)


// pop this 6                     | LINE 2499
@THIS
D=M
@6
D=D+A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D


// push constant 0                | LINE 2511
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// return                         | LINE 2518
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


// function Ball.move 0           | LINE 2576
($Ball.move)


// push argument 0                | LINE 2577
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


// pop pointer 0                  | LINE 2587
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


// push pointer 0                 | LINE 2597
@3
D=M
@SP
A=M
M=D
@SP
M=M+1


// call Ball.hide 1               | LINE 2604
@$RET.16
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
@$Ball.hide
0;JMP
($RET.16)


// pop temp 0                     | LINE 2654
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


// push this 4                    | LINE 2664
@THIS
D=M
@4
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 2674
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// lt                             | LINE 2681
@SP
AM=M-1
D=M
A=A-1
D=M-D
M=-1
@$LT.8
D;JLT
@SP
A=M-1
M=0
($LT.8)


// not                            | LINE 2693
@SP
A=M-1
M=!M


// if-goto $IF.FALSE.1            | LINE 2696
@SP
AM=M-1
D=M
@Ball.move.$IF.FALSE.1
D;JNE


// push this 4                    | LINE 2701
@THIS
D=M
@4
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1


// push this 5                    | LINE 2711
@THIS
D=M
@5
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1


// add                            | LINE 2721
@SP
AM=M-1
D=M
A=A-1
M=M+D


// pop this 4                     | LINE 2726
@THIS
D=M
@4
D=D+A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D


// goto $IF.END.1                 | LINE 2738
@Ball.move.$IF.END.1
0;JMP


// label $IF.FALSE.1              | LINE 2740
(Ball.move.$IF.FALSE.1)


// push this 4                    | LINE 2741
@THIS
D=M
@4
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1


// push this 6                    | LINE 2751
@THIS
D=M
@6
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1


// add                            | LINE 2761
@SP
AM=M-1
D=M
A=A-1
M=M+D


// pop this 4                     | LINE 2766
@THIS
D=M
@4
D=D+A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D


// push this 9                    | LINE 2778
@THIS
D=M
@9
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1


// not                            | LINE 2788
@SP
A=M-1
M=!M


// if-goto $IF.FALSE.2            | LINE 2791
@SP
AM=M-1
D=M
@Ball.move.$IF.FALSE.2
D;JNE


// push this 7                    | LINE 2796
@THIS
D=M
@7
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1


// not                            | LINE 2806
@SP
A=M-1
M=!M


// if-goto $IF.FALSE.3            | LINE 2809
@SP
AM=M-1
D=M
@Ball.move.$IF.FALSE.3
D;JNE


// push this 0                    | LINE 2814
@THIS
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1


// push constant 4                | LINE 2824
@4
D=A
@SP
A=M
M=D
@SP
M=M+1


// add                            | LINE 2831
@SP
AM=M-1
D=M
A=A-1
M=M+D


// pop this 0                     | LINE 2836
@THIS
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


// goto $IF.END.3                 | LINE 2848
@Ball.move.$IF.END.3
0;JMP


// label $IF.FALSE.3              | LINE 2850
(Ball.move.$IF.FALSE.3)


// push this 1                    | LINE 2851
@THIS
D=M
@1
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1


// push constant 4                | LINE 2861
@4
D=A
@SP
A=M
M=D
@SP
M=M+1


// add                            | LINE 2868
@SP
AM=M-1
D=M
A=A-1
M=M+D


// pop this 1                     | LINE 2873
@THIS
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


// label $IF.END.3                | LINE 2885
(Ball.move.$IF.END.3)


// goto $IF.END.2                 | LINE 2886
@Ball.move.$IF.END.2
0;JMP


// label $IF.FALSE.2              | LINE 2888
(Ball.move.$IF.FALSE.2)


// push this 7                    | LINE 2889
@THIS
D=M
@7
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1


// not                            | LINE 2899
@SP
A=M-1
M=!M


// if-goto $IF.FALSE.4            | LINE 2902
@SP
AM=M-1
D=M
@Ball.move.$IF.FALSE.4
D;JNE


// push this 0                    | LINE 2907
@THIS
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1


// push constant 4                | LINE 2917
@4
D=A
@SP
A=M
M=D
@SP
M=M+1


// sub                            | LINE 2924
@SP
AM=M-1
D=M
A=A-1
M=M-D


// pop this 0                     | LINE 2929
@THIS
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


// goto $IF.END.4                 | LINE 2941
@Ball.move.$IF.END.4
0;JMP


// label $IF.FALSE.4              | LINE 2943
(Ball.move.$IF.FALSE.4)


// push this 1                    | LINE 2944
@THIS
D=M
@1
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1


// push constant 4                | LINE 2954
@4
D=A
@SP
A=M
M=D
@SP
M=M+1


// sub                            | LINE 2961
@SP
AM=M-1
D=M
A=A-1
M=M-D


// pop this 1                     | LINE 2966
@THIS
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


// label $IF.END.4                | LINE 2978
(Ball.move.$IF.END.4)


// label $IF.END.2                | LINE 2979
(Ball.move.$IF.END.2)


// label $IF.END.1                | LINE 2980
(Ball.move.$IF.END.1)


// push this 8                    | LINE 2981
@THIS
D=M
@8
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1


// not                            | LINE 2991
@SP
A=M-1
M=!M


// if-goto $IF.FALSE.5            | LINE 2994
@SP
AM=M-1
D=M
@Ball.move.$IF.FALSE.5
D;JNE


// push this 7                    | LINE 2999
@THIS
D=M
@7
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1


// not                            | LINE 3009
@SP
A=M-1
M=!M


// if-goto $IF.FALSE.6            | LINE 3012
@SP
AM=M-1
D=M
@Ball.move.$IF.FALSE.6
D;JNE


// push this 1                    | LINE 3017
@THIS
D=M
@1
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1


// push constant 4                | LINE 3027
@4
D=A
@SP
A=M
M=D
@SP
M=M+1


// add                            | LINE 3034
@SP
AM=M-1
D=M
A=A-1
M=M+D


// pop this 1                     | LINE 3039
@THIS
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


// goto $IF.END.6                 | LINE 3051
@Ball.move.$IF.END.6
0;JMP


// label $IF.FALSE.6              | LINE 3053
(Ball.move.$IF.FALSE.6)


// push this 0                    | LINE 3054
@THIS
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1


// push constant 4                | LINE 3064
@4
D=A
@SP
A=M
M=D
@SP
M=M+1


// add                            | LINE 3071
@SP
AM=M-1
D=M
A=A-1
M=M+D


// pop this 0                     | LINE 3076
@THIS
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


// label $IF.END.6                | LINE 3088
(Ball.move.$IF.END.6)


// goto $IF.END.5                 | LINE 3089
@Ball.move.$IF.END.5
0;JMP


// label $IF.FALSE.5              | LINE 3091
(Ball.move.$IF.FALSE.5)


// push this 7                    | LINE 3092
@THIS
D=M
@7
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1


// not                            | LINE 3102
@SP
A=M-1
M=!M


// if-goto $IF.FALSE.7            | LINE 3105
@SP
AM=M-1
D=M
@Ball.move.$IF.FALSE.7
D;JNE


// push this 1                    | LINE 3110
@THIS
D=M
@1
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1


// push constant 4                | LINE 3120
@4
D=A
@SP
A=M
M=D
@SP
M=M+1


// sub                            | LINE 3127
@SP
AM=M-1
D=M
A=A-1
M=M-D


// pop this 1                     | LINE 3132
@THIS
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


// goto $IF.END.7                 | LINE 3144
@Ball.move.$IF.END.7
0;JMP


// label $IF.FALSE.7              | LINE 3146
(Ball.move.$IF.FALSE.7)


// push this 0                    | LINE 3147
@THIS
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1


// push constant 4                | LINE 3157
@4
D=A
@SP
A=M
M=D
@SP
M=M+1


// sub                            | LINE 3164
@SP
AM=M-1
D=M
A=A-1
M=M-D


// pop this 0                     | LINE 3169
@THIS
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


// label $IF.END.7                | LINE 3181
(Ball.move.$IF.END.7)


// label $IF.END.5                | LINE 3182
(Ball.move.$IF.END.5)


// push this 0                    | LINE 3183
@THIS
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1


// push this 10                   | LINE 3193
@THIS
D=M
@10
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1


// gt                             | LINE 3203
@SP
AM=M-1
D=M
A=A-1
D=M-D
M=-1
@$GT.16
D;JGT
@SP
A=M-1
M=0
($GT.16)


// not                            | LINE 3215
@SP
A=M-1
M=!M


// not                            | LINE 3218
@SP
A=M-1
M=!M


// if-goto $IF.FALSE.8            | LINE 3221
@SP
AM=M-1
D=M
@Ball.move.$IF.FALSE.8
D;JNE


// push constant 1                | LINE 3226
@1
D=A
@SP
A=M
M=D
@SP
M=M+1


// pop this 14                    | LINE 3233
@THIS
D=M
@14
D=D+A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D


// push this 10                   | LINE 3245
@THIS
D=M
@10
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1


// pop this 0                     | LINE 3255
@THIS
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


// label $IF.FALSE.8              | LINE 3267
(Ball.move.$IF.FALSE.8)


// push this 0                    | LINE 3268
@THIS
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1


// push this 11                   | LINE 3278
@THIS
D=M
@11
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1


// lt                             | LINE 3288
@SP
AM=M-1
D=M
A=A-1
D=M-D
M=-1
@$LT.18
D;JLT
@SP
A=M-1
M=0
($LT.18)


// not                            | LINE 3300
@SP
A=M-1
M=!M


// not                            | LINE 3303
@SP
A=M-1
M=!M


// if-goto $IF.FALSE.9            | LINE 3306
@SP
AM=M-1
D=M
@Ball.move.$IF.FALSE.9
D;JNE


// push constant 2                | LINE 3311
@2
D=A
@SP
A=M
M=D
@SP
M=M+1


// pop this 14                    | LINE 3318
@THIS
D=M
@14
D=D+A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D


// push this 11                   | LINE 3330
@THIS
D=M
@11
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1


// pop this 0                     | LINE 3340
@THIS
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


// label $IF.FALSE.9              | LINE 3352
(Ball.move.$IF.FALSE.9)


// push this 1                    | LINE 3353
@THIS
D=M
@1
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1


// push this 12                   | LINE 3363
@THIS
D=M
@12
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1


// gt                             | LINE 3373
@SP
AM=M-1
D=M
A=A-1
D=M-D
M=-1
@$GT.20
D;JGT
@SP
A=M-1
M=0
($GT.20)


// not                            | LINE 3385
@SP
A=M-1
M=!M


// not                            | LINE 3388
@SP
A=M-1
M=!M


// if-goto $IF.FALSE.10           | LINE 3391
@SP
AM=M-1
D=M
@Ball.move.$IF.FALSE.10
D;JNE


// push constant 3                | LINE 3396
@3
D=A
@SP
A=M
M=D
@SP
M=M+1


// pop this 14                    | LINE 3403
@THIS
D=M
@14
D=D+A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D


// push this 12                   | LINE 3415
@THIS
D=M
@12
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1


// pop this 1                     | LINE 3425
@THIS
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


// label $IF.FALSE.10             | LINE 3437
(Ball.move.$IF.FALSE.10)


// push this 1                    | LINE 3438
@THIS
D=M
@1
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1


// push this 13                   | LINE 3448
@THIS
D=M
@13
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1


// lt                             | LINE 3458
@SP
AM=M-1
D=M
A=A-1
D=M-D
M=-1
@$LT.22
D;JLT
@SP
A=M-1
M=0
($LT.22)


// not                            | LINE 3470
@SP
A=M-1
M=!M


// not                            | LINE 3473
@SP
A=M-1
M=!M


// if-goto $IF.FALSE.11           | LINE 3476
@SP
AM=M-1
D=M
@Ball.move.$IF.FALSE.11
D;JNE


// push constant 4                | LINE 3481
@4
D=A
@SP
A=M
M=D
@SP
M=M+1


// pop this 14                    | LINE 3488
@THIS
D=M
@14
D=D+A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D


// push this 13                   | LINE 3500
@THIS
D=M
@13
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1


// pop this 1                     | LINE 3510
@THIS
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


// label $IF.FALSE.11             | LINE 3522
(Ball.move.$IF.FALSE.11)


// push pointer 0                 | LINE 3523
@3
D=M
@SP
A=M
M=D
@SP
M=M+1


// call Ball.show 1               | LINE 3530
@$RET.17
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
@$Ball.show
0;JMP
($RET.17)


// pop temp 0                     | LINE 3580
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


// push this 14                   | LINE 3590
@THIS
D=M
@14
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1


// return                         | LINE 3600
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


// function Ball.bounce 5         | LINE 3658
($Ball.bounce)
@5
D=A
@R13
M=D
($FUNCTION_INIT.24)
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
@$FUNCTION_INIT.24
D;JGT


// push argument 0                | LINE 3676
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


// pop pointer 0                  | LINE 3686
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


// push this 2                    | LINE 3696
@THIS
D=M
@2
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1


// push constant 10               | LINE 3706
@10
D=A
@SP
A=M
M=D
@SP
M=M+1


// call Math.divide 2             | LINE 3713
@$RET.18
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
@$Math.divide
0;JMP
($RET.18)


// pop local 2                    | LINE 3763
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


// push this 3                    | LINE 3775
@THIS
D=M
@3
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1


// push constant 10               | LINE 3785
@10
D=A
@SP
A=M
M=D
@SP
M=M+1


// call Math.divide 2             | LINE 3792
@$RET.19
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
@$Math.divide
0;JMP
($RET.19)


// pop local 3                    | LINE 3842
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


// push argument 1                | LINE 3854
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


// push constant 0                | LINE 3864
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// eq                             | LINE 3871
@SP
AM=M-1
D=M
A=A-1
D=M-D
M=-1
@$EQ.25
D;JEQ
@SP
A=M-1
M=0
($EQ.25)


// not                            | LINE 3883
@SP
A=M-1
M=!M


// if-goto $IF.FALSE.12           | LINE 3886
@SP
AM=M-1
D=M
@Ball.bounce.$IF.FALSE.12
D;JNE


// push constant 10               | LINE 3891
@10
D=A
@SP
A=M
M=D
@SP
M=M+1


// pop local 4                    | LINE 3898
@LCL
D=M
@4
D=D+A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D


// goto $IF.END.12                | LINE 3910
@Ball.bounce.$IF.END.12
0;JMP


// label $IF.FALSE.12             | LINE 3912
(Ball.bounce.$IF.FALSE.12)


// push this 2                    | LINE 3913
@THIS
D=M
@2
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 3923
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// lt                             | LINE 3930
@SP
AM=M-1
D=M
A=A-1
D=M-D
M=-1
@$LT.27
D;JLT
@SP
A=M-1
M=0
($LT.27)


// not                            | LINE 3942
@SP
A=M-1
M=!M


// push argument 1                | LINE 3945
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


// push constant 1                | LINE 3955
@1
D=A
@SP
A=M
M=D
@SP
M=M+1


// eq                             | LINE 3962
@SP
AM=M-1
D=M
A=A-1
D=M-D
M=-1
@$EQ.28
D;JEQ
@SP
A=M-1
M=0
($EQ.28)


// and                            | LINE 3974
@SP
AM=M-1
D=M
A=A-1
M=M&D


// push this 2                    | LINE 3979
@THIS
D=M
@2
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 3989
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// lt                             | LINE 3996
@SP
AM=M-1
D=M
A=A-1
D=M-D
M=-1
@$LT.29
D;JLT
@SP
A=M-1
M=0
($LT.29)


// push argument 1                | LINE 4008
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


// push constant 1                | LINE 4018
@1
D=A
@SP
A=M
M=D
@SP
M=M+1


// neg                            | LINE 4025
@SP
A=M-1
M=-M


// eq                             | LINE 4028
@SP
AM=M-1
D=M
A=A-1
D=M-D
M=-1
@$EQ.30
D;JEQ
@SP
A=M-1
M=0
($EQ.30)


// and                            | LINE 4040
@SP
AM=M-1
D=M
A=A-1
M=M&D


// or                             | LINE 4045
@SP
AM=M-1
D=M
A=A-1
M=M|D


// not                            | LINE 4050
@SP
A=M-1
M=!M


// if-goto $IF.FALSE.13           | LINE 4053
@SP
AM=M-1
D=M
@Ball.bounce.$IF.FALSE.13
D;JNE


// push constant 20               | LINE 4058
@20
D=A
@SP
A=M
M=D
@SP
M=M+1


// pop local 4                    | LINE 4065
@LCL
D=M
@4
D=D+A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D


// goto $IF.END.13                | LINE 4077
@Ball.bounce.$IF.END.13
0;JMP


// label $IF.FALSE.13             | LINE 4079
(Ball.bounce.$IF.FALSE.13)


// push constant 5                | LINE 4080
@5
D=A
@SP
A=M
M=D
@SP
M=M+1


// pop local 4                    | LINE 4087
@LCL
D=M
@4
D=D+A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D


// label $IF.END.13               | LINE 4099
(Ball.bounce.$IF.END.13)


// label $IF.END.12               | LINE 4100
(Ball.bounce.$IF.END.12)


// push this 14                   | LINE 4101
@THIS
D=M
@14
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1


// push constant 1                | LINE 4111
@1
D=A
@SP
A=M
M=D
@SP
M=M+1


// eq                             | LINE 4118
@SP
AM=M-1
D=M
A=A-1
D=M-D
M=-1
@$EQ.32
D;JEQ
@SP
A=M-1
M=0
($EQ.32)


// not                            | LINE 4130
@SP
A=M-1
M=!M


// if-goto $IF.FALSE.14           | LINE 4133
@SP
AM=M-1
D=M
@Ball.bounce.$IF.FALSE.14
D;JNE


// push constant 506              | LINE 4138
@506
D=A
@SP
A=M
M=D
@SP
M=M+1


// pop local 0                    | LINE 4145
@LCL
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


// push local 3                   | LINE 4157
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


// push constant 50               | LINE 4167
@50
D=A
@SP
A=M
M=D
@SP
M=M+1


// neg                            | LINE 4174
@SP
A=M-1
M=-M


// call Math.multiply 2           | LINE 4177
@$RET.20
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
@$Math.multiply
0;JMP
($RET.20)


// push local 2                   | LINE 4227
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


// call Math.divide 2             | LINE 4237
@$RET.21
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
@$Math.divide
0;JMP
($RET.21)


// pop local 1                    | LINE 4287
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


// push this 1                    | LINE 4299
@THIS
D=M
@1
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1


// push local 1                   | LINE 4309
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


// push local 4                   | LINE 4319
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


// call Math.multiply 2           | LINE 4329
@$RET.22
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
@$Math.multiply
0;JMP
($RET.22)


// add                            | LINE 4379
@SP
AM=M-1
D=M
A=A-1
M=M+D


// pop local 1                    | LINE 4384
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


// goto $IF.END.14                | LINE 4396
@Ball.bounce.$IF.END.14
0;JMP


// label $IF.FALSE.14             | LINE 4398
(Ball.bounce.$IF.FALSE.14)


// push this 14                   | LINE 4399
@THIS
D=M
@14
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1


// push constant 2                | LINE 4409
@2
D=A
@SP
A=M
M=D
@SP
M=M+1


// eq                             | LINE 4416
@SP
AM=M-1
D=M
A=A-1
D=M-D
M=-1
@$EQ.34
D;JEQ
@SP
A=M-1
M=0
($EQ.34)


// not                            | LINE 4428
@SP
A=M-1
M=!M


// if-goto $IF.FALSE.15           | LINE 4431
@SP
AM=M-1
D=M
@Ball.bounce.$IF.FALSE.15
D;JNE


// push constant 0                | LINE 4436
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// pop local 0                    | LINE 4443
@LCL
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


// push local 3                   | LINE 4455
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


// push constant 50               | LINE 4465
@50
D=A
@SP
A=M
M=D
@SP
M=M+1


// call Math.multiply 2           | LINE 4472
@$RET.23
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
@$Math.multiply
0;JMP
($RET.23)


// push local 2                   | LINE 4522
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


// call Math.divide 2             | LINE 4532
@$RET.24
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
@$Math.divide
0;JMP
($RET.24)


// pop local 1                    | LINE 4582
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


// push this 1                    | LINE 4594
@THIS
D=M
@1
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1


// push local 1                   | LINE 4604
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


// push local 4                   | LINE 4614
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


// call Math.multiply 2           | LINE 4624
@$RET.25
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
@$Math.multiply
0;JMP
($RET.25)


// add                            | LINE 4674
@SP
AM=M-1
D=M
A=A-1
M=M+D


// pop local 1                    | LINE 4679
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


// goto $IF.END.15                | LINE 4691
@Ball.bounce.$IF.END.15
0;JMP


// label $IF.FALSE.15             | LINE 4693
(Ball.bounce.$IF.FALSE.15)


// push this 14                   | LINE 4694
@THIS
D=M
@14
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1


// push constant 3                | LINE 4704
@3
D=A
@SP
A=M
M=D
@SP
M=M+1


// eq                             | LINE 4711
@SP
AM=M-1
D=M
A=A-1
D=M-D
M=-1
@$EQ.36
D;JEQ
@SP
A=M-1
M=0
($EQ.36)


// not                            | LINE 4723
@SP
A=M-1
M=!M


// if-goto $IF.FALSE.16           | LINE 4726
@SP
AM=M-1
D=M
@Ball.bounce.$IF.FALSE.16
D;JNE


// push constant 250              | LINE 4731
@250
D=A
@SP
A=M
M=D
@SP
M=M+1


// pop local 1                    | LINE 4738
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


// push local 2                   | LINE 4750
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


// push constant 25               | LINE 4760
@25
D=A
@SP
A=M
M=D
@SP
M=M+1


// neg                            | LINE 4767
@SP
A=M-1
M=-M


// call Math.multiply 2           | LINE 4770
@$RET.26
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
@$Math.multiply
0;JMP
($RET.26)


// push local 3                   | LINE 4820
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


// call Math.divide 2             | LINE 4830
@$RET.27
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
@$Math.divide
0;JMP
($RET.27)


// pop local 0                    | LINE 4880
@LCL
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


// push this 0                    | LINE 4892
@THIS
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1


// push local 0                   | LINE 4902
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


// push local 4                   | LINE 4912
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


// call Math.multiply 2           | LINE 4922
@$RET.28
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
@$Math.multiply
0;JMP
($RET.28)


// add                            | LINE 4972
@SP
AM=M-1
D=M
A=A-1
M=M+D


// pop local 0                    | LINE 4977
@LCL
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


// goto $IF.END.16                | LINE 4989
@Ball.bounce.$IF.END.16
0;JMP


// label $IF.FALSE.16             | LINE 4991
(Ball.bounce.$IF.FALSE.16)


// push constant 0                | LINE 4992
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// pop local 1                    | LINE 4999
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


// push local 2                   | LINE 5011
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


// push constant 25               | LINE 5021
@25
D=A
@SP
A=M
M=D
@SP
M=M+1


// call Math.multiply 2           | LINE 5028
@$RET.29
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
@$Math.multiply
0;JMP
($RET.29)


// push local 3                   | LINE 5078
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


// call Math.divide 2             | LINE 5088
@$RET.30
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
@$Math.divide
0;JMP
($RET.30)


// pop local 0                    | LINE 5138
@LCL
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


// push this 0                    | LINE 5150
@THIS
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1


// push local 0                   | LINE 5160
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


// push local 4                   | LINE 5170
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


// call Math.multiply 2           | LINE 5180
@$RET.31
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
@$Math.multiply
0;JMP
($RET.31)


// add                            | LINE 5230
@SP
AM=M-1
D=M
A=A-1
M=M+D


// pop local 0                    | LINE 5235
@LCL
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


// label $IF.END.16               | LINE 5247
(Ball.bounce.$IF.END.16)


// label $IF.END.15               | LINE 5248
(Ball.bounce.$IF.END.15)


// label $IF.END.14               | LINE 5249
(Ball.bounce.$IF.END.14)


// push pointer 0                 | LINE 5250
@3
D=M
@SP
A=M
M=D
@SP
M=M+1


// push local 0                   | LINE 5257
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


// push local 1                   | LINE 5267
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


// call Ball.setDestination 3     | LINE 5277
@$RET.32
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
@3
D=D-A
@5
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@$Ball.setDestination
0;JMP
($RET.32)


// pop temp 0                     | LINE 5327
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


// push constant 0                | LINE 5337
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// return                         | LINE 5344
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


// function Bat.new 0             | LINE 5402
($Bat.new)


// push constant 5                | LINE 5403
@5
D=A
@SP
A=M
M=D
@SP
M=M+1


// call Memory.alloc 1            | LINE 5410
@$RET.33
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
@$Memory.alloc
0;JMP
($RET.33)


// pop pointer 0                  | LINE 5460
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


// push argument 0                | LINE 5470
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


// pop this 0                     | LINE 5480
@THIS
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


// push argument 1                | LINE 5492
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


// pop this 1                     | LINE 5502
@THIS
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


// push argument 2                | LINE 5514
@ARG
D=M
@2
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1


// pop this 2                     | LINE 5524
@THIS
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


// push argument 3                | LINE 5536
@ARG
D=M
@3
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1


// pop this 3                     | LINE 5546
@THIS
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


// push constant 2                | LINE 5558
@2
D=A
@SP
A=M
M=D
@SP
M=M+1


// pop this 4                     | LINE 5565
@THIS
D=M
@4
D=D+A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D


// push pointer 0                 | LINE 5577
@3
D=M
@SP
A=M
M=D
@SP
M=M+1


// call Bat.show 1                | LINE 5584
@$RET.34
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
@$Bat.show
0;JMP
($RET.34)


// pop temp 0                     | LINE 5634
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


// push pointer 0                 | LINE 5644
@3
D=M
@SP
A=M
M=D
@SP
M=M+1


// return                         | LINE 5651
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


// function Bat.dispose 0         | LINE 5709
($Bat.dispose)


// push argument 0                | LINE 5710
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


// pop pointer 0                  | LINE 5720
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


// push pointer 0                 | LINE 5730
@3
D=M
@SP
A=M
M=D
@SP
M=M+1


// call Memory.deAlloc 1          | LINE 5737
@$RET.35
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
@$Memory.deAlloc
0;JMP
($RET.35)


// pop temp 0                     | LINE 5787
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


// push constant 0                | LINE 5797
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// return                         | LINE 5804
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


// function Bat.show 0            | LINE 5862
($Bat.show)


// push argument 0                | LINE 5863
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


// pop pointer 0                  | LINE 5873
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


// push constant 0                | LINE 5883
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// not                            | LINE 5890
@SP
A=M-1
M=!M


// call Screen.setColor 1         | LINE 5893
@$RET.36
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
@$Screen.setColor
0;JMP
($RET.36)


// pop temp 0                     | LINE 5943
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


// push pointer 0                 | LINE 5953
@3
D=M
@SP
A=M
M=D
@SP
M=M+1


// call Bat.draw 1                | LINE 5960
@$RET.37
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
@$Bat.draw
0;JMP
($RET.37)


// pop temp 0                     | LINE 6010
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


// push constant 0                | LINE 6020
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// return                         | LINE 6027
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


// function Bat.hide 0            | LINE 6085
($Bat.hide)


// push argument 0                | LINE 6086
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


// pop pointer 0                  | LINE 6096
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


// push constant 0                | LINE 6106
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// call Screen.setColor 1         | LINE 6113
@$RET.38
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
@$Screen.setColor
0;JMP
($RET.38)


// pop temp 0                     | LINE 6163
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


// push pointer 0                 | LINE 6173
@3
D=M
@SP
A=M
M=D
@SP
M=M+1


// call Bat.draw 1                | LINE 6180
@$RET.39
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
@$Bat.draw
0;JMP
($RET.39)


// pop temp 0                     | LINE 6230
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


// push constant 0                | LINE 6240
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// return                         | LINE 6247
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


// function Bat.draw 0            | LINE 6305
($Bat.draw)


// push argument 0                | LINE 6306
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


// pop pointer 0                  | LINE 6316
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


// push this 0                    | LINE 6326
@THIS
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1


// push this 1                    | LINE 6336
@THIS
D=M
@1
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1


// push this 0                    | LINE 6346
@THIS
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1


// push this 2                    | LINE 6356
@THIS
D=M
@2
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1


// add                            | LINE 6366
@SP
AM=M-1
D=M
A=A-1
M=M+D


// push this 1                    | LINE 6371
@THIS
D=M
@1
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1


// push this 3                    | LINE 6381
@THIS
D=M
@3
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1


// add                            | LINE 6391
@SP
AM=M-1
D=M
A=A-1
M=M+D


// call Screen.drawRectangle 4    | LINE 6396
@$RET.40
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
@4
D=D-A
@5
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@$Screen.drawRectangle
0;JMP
($RET.40)


// pop temp 0                     | LINE 6446
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


// push constant 0                | LINE 6456
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// return                         | LINE 6463
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


// function Bat.setDirection 0    | LINE 6521
($Bat.setDirection)


// push argument 0                | LINE 6522
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


// pop pointer 0                  | LINE 6532
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


// push argument 1                | LINE 6542
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


// pop this 4                     | LINE 6552
@THIS
D=M
@4
D=D+A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D


// push constant 0                | LINE 6564
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// return                         | LINE 6571
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


// function Bat.getLeft 0         | LINE 6629
($Bat.getLeft)


// push argument 0                | LINE 6630
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


// pop pointer 0                  | LINE 6640
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


// push this 0                    | LINE 6650
@THIS
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1


// return                         | LINE 6660
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


// function Bat.getRight 0        | LINE 6718
($Bat.getRight)


// push argument 0                | LINE 6719
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


// pop pointer 0                  | LINE 6729
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


// push this 0                    | LINE 6739
@THIS
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1


// push this 2                    | LINE 6749
@THIS
D=M
@2
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1


// add                            | LINE 6759
@SP
AM=M-1
D=M
A=A-1
M=M+D


// return                         | LINE 6764
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


// function Bat.setWidth 0        | LINE 6822
($Bat.setWidth)


// push argument 0                | LINE 6823
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


// pop pointer 0                  | LINE 6833
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


// push pointer 0                 | LINE 6843
@3
D=M
@SP
A=M
M=D
@SP
M=M+1


// call Bat.hide 1                | LINE 6850
@$RET.41
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
@$Bat.hide
0;JMP
($RET.41)


// pop temp 0                     | LINE 6900
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


// push argument 1                | LINE 6910
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


// pop this 2                     | LINE 6920
@THIS
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


// push pointer 0                 | LINE 6932
@3
D=M
@SP
A=M
M=D
@SP
M=M+1


// call Bat.show 1                | LINE 6939
@$RET.42
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
@$Bat.show
0;JMP
($RET.42)


// pop temp 0                     | LINE 6989
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


// push constant 0                | LINE 6999
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// return                         | LINE 7006
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


// function Bat.move 0            | LINE 7064
($Bat.move)


// push argument 0                | LINE 7065
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


// pop pointer 0                  | LINE 7075
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


// push this 4                    | LINE 7085
@THIS
D=M
@4
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1


// push constant 1                | LINE 7095
@1
D=A
@SP
A=M
M=D
@SP
M=M+1


// eq                             | LINE 7102
@SP
AM=M-1
D=M
A=A-1
D=M-D
M=-1
@$EQ.38
D;JEQ
@SP
A=M-1
M=0
($EQ.38)


// not                            | LINE 7114
@SP
A=M-1
M=!M


// if-goto $IF.FALSE.0            | LINE 7117
@SP
AM=M-1
D=M
@Bat.move.$IF.FALSE.0
D;JNE


// push this 0                    | LINE 7122
@THIS
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1


// push constant 4                | LINE 7132
@4
D=A
@SP
A=M
M=D
@SP
M=M+1


// sub                            | LINE 7139
@SP
AM=M-1
D=M
A=A-1
M=M-D


// pop this 0                     | LINE 7144
@THIS
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


// push this 0                    | LINE 7156
@THIS
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 7166
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// lt                             | LINE 7173
@SP
AM=M-1
D=M
A=A-1
D=M-D
M=-1
@$LT.40
D;JLT
@SP
A=M-1
M=0
($LT.40)


// not                            | LINE 7185
@SP
A=M-1
M=!M


// if-goto $IF.FALSE.1            | LINE 7188
@SP
AM=M-1
D=M
@Bat.move.$IF.FALSE.1
D;JNE


// push constant 0                | LINE 7193
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// pop this 0                     | LINE 7200
@THIS
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


// label $IF.FALSE.1              | LINE 7212
(Bat.move.$IF.FALSE.1)


// push constant 0                | LINE 7213
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// call Screen.setColor 1         | LINE 7220
@$RET.43
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
@$Screen.setColor
0;JMP
($RET.43)


// pop temp 0                     | LINE 7270
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


// push this 0                    | LINE 7280
@THIS
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1


// push this 2                    | LINE 7290
@THIS
D=M
@2
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1


// add                            | LINE 7300
@SP
AM=M-1
D=M
A=A-1
M=M+D


// push constant 1                | LINE 7305
@1
D=A
@SP
A=M
M=D
@SP
M=M+1


// add                            | LINE 7312
@SP
AM=M-1
D=M
A=A-1
M=M+D


// push this 1                    | LINE 7317
@THIS
D=M
@1
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1


// push this 0                    | LINE 7327
@THIS
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1


// push this 2                    | LINE 7337
@THIS
D=M
@2
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1


// add                            | LINE 7347
@SP
AM=M-1
D=M
A=A-1
M=M+D


// push constant 4                | LINE 7352
@4
D=A
@SP
A=M
M=D
@SP
M=M+1


// add                            | LINE 7359
@SP
AM=M-1
D=M
A=A-1
M=M+D


// push this 1                    | LINE 7364
@THIS
D=M
@1
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1


// push this 3                    | LINE 7374
@THIS
D=M
@3
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1


// add                            | LINE 7384
@SP
AM=M-1
D=M
A=A-1
M=M+D


// call Screen.drawRectangle 4    | LINE 7389
@$RET.44
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
@4
D=D-A
@5
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@$Screen.drawRectangle
0;JMP
($RET.44)


// pop temp 0                     | LINE 7439
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


// push constant 0                | LINE 7449
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// not                            | LINE 7456
@SP
A=M-1
M=!M


// call Screen.setColor 1         | LINE 7459
@$RET.45
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
@$Screen.setColor
0;JMP
($RET.45)


// pop temp 0                     | LINE 7509
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


// push this 0                    | LINE 7519
@THIS
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1


// push this 1                    | LINE 7529
@THIS
D=M
@1
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1


// push this 0                    | LINE 7539
@THIS
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1


// push constant 3                | LINE 7549
@3
D=A
@SP
A=M
M=D
@SP
M=M+1


// add                            | LINE 7556
@SP
AM=M-1
D=M
A=A-1
M=M+D


// push this 1                    | LINE 7561
@THIS
D=M
@1
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1


// push this 3                    | LINE 7571
@THIS
D=M
@3
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1


// add                            | LINE 7581
@SP
AM=M-1
D=M
A=A-1
M=M+D


// call Screen.drawRectangle 4    | LINE 7586
@$RET.46
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
@4
D=D-A
@5
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@$Screen.drawRectangle
0;JMP
($RET.46)


// pop temp 0                     | LINE 7636
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


// goto $IF.END.0                 | LINE 7646
@Bat.move.$IF.END.0
0;JMP


// label $IF.FALSE.0              | LINE 7648
(Bat.move.$IF.FALSE.0)


// push this 0                    | LINE 7649
@THIS
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1


// push constant 4                | LINE 7659
@4
D=A
@SP
A=M
M=D
@SP
M=M+1


// add                            | LINE 7666
@SP
AM=M-1
D=M
A=A-1
M=M+D


// pop this 0                     | LINE 7671
@THIS
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


// push this 0                    | LINE 7683
@THIS
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1


// push this 2                    | LINE 7693
@THIS
D=M
@2
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1


// add                            | LINE 7703
@SP
AM=M-1
D=M
A=A-1
M=M+D


// push constant 511              | LINE 7708
@511
D=A
@SP
A=M
M=D
@SP
M=M+1


// gt                             | LINE 7715
@SP
AM=M-1
D=M
A=A-1
D=M-D
M=-1
@$GT.42
D;JGT
@SP
A=M-1
M=0
($GT.42)


// not                            | LINE 7727
@SP
A=M-1
M=!M


// if-goto $IF.FALSE.2            | LINE 7730
@SP
AM=M-1
D=M
@Bat.move.$IF.FALSE.2
D;JNE


// push constant 511              | LINE 7735
@511
D=A
@SP
A=M
M=D
@SP
M=M+1


// push this 2                    | LINE 7742
@THIS
D=M
@2
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1


// sub                            | LINE 7752
@SP
AM=M-1
D=M
A=A-1
M=M-D


// pop this 0                     | LINE 7757
@THIS
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


// label $IF.FALSE.2              | LINE 7769
(Bat.move.$IF.FALSE.2)


// push constant 0                | LINE 7770
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// call Screen.setColor 1         | LINE 7777
@$RET.47
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
@$Screen.setColor
0;JMP
($RET.47)


// pop temp 0                     | LINE 7827
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


// push this 0                    | LINE 7837
@THIS
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1


// push constant 4                | LINE 7847
@4
D=A
@SP
A=M
M=D
@SP
M=M+1


// sub                            | LINE 7854
@SP
AM=M-1
D=M
A=A-1
M=M-D


// push this 1                    | LINE 7859
@THIS
D=M
@1
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1


// push this 0                    | LINE 7869
@THIS
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1


// push constant 1                | LINE 7879
@1
D=A
@SP
A=M
M=D
@SP
M=M+1


// sub                            | LINE 7886
@SP
AM=M-1
D=M
A=A-1
M=M-D


// push this 1                    | LINE 7891
@THIS
D=M
@1
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1


// push this 3                    | LINE 7901
@THIS
D=M
@3
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1


// add                            | LINE 7911
@SP
AM=M-1
D=M
A=A-1
M=M+D


// call Screen.drawRectangle 4    | LINE 7916
@$RET.48
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
@4
D=D-A
@5
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@$Screen.drawRectangle
0;JMP
($RET.48)


// pop temp 0                     | LINE 7966
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


// push constant 0                | LINE 7976
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// not                            | LINE 7983
@SP
A=M-1
M=!M


// call Screen.setColor 1         | LINE 7986
@$RET.49
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
@$Screen.setColor
0;JMP
($RET.49)


// pop temp 0                     | LINE 8036
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


// push this 0                    | LINE 8046
@THIS
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1


// push this 2                    | LINE 8056
@THIS
D=M
@2
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1


// add                            | LINE 8066
@SP
AM=M-1
D=M
A=A-1
M=M+D


// push constant 3                | LINE 8071
@3
D=A
@SP
A=M
M=D
@SP
M=M+1


// sub                            | LINE 8078
@SP
AM=M-1
D=M
A=A-1
M=M-D


// push this 1                    | LINE 8083
@THIS
D=M
@1
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1


// push this 0                    | LINE 8093
@THIS
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1


// push this 2                    | LINE 8103
@THIS
D=M
@2
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1


// add                            | LINE 8113
@SP
AM=M-1
D=M
A=A-1
M=M+D


// push this 1                    | LINE 8118
@THIS
D=M
@1
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1


// push this 3                    | LINE 8128
@THIS
D=M
@3
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1


// add                            | LINE 8138
@SP
AM=M-1
D=M
A=A-1
M=M+D


// call Screen.drawRectangle 4    | LINE 8143
@$RET.50
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
@4
D=D-A
@5
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@$Screen.drawRectangle
0;JMP
($RET.50)


// pop temp 0                     | LINE 8193
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


// label $IF.END.0                | LINE 8203
(Bat.move.$IF.END.0)


// push constant 0                | LINE 8204
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// return                         | LINE 8211
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


// function Keyboard.init 0       | LINE 8269
($Keyboard.init)


// push constant 24576            | LINE 8270
@24576
D=A
@SP
A=M
M=D
@SP
M=M+1


// pop static 0                   | LINE 8277
@Keyboard.vm.0
D=A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D


// push constant 0                | LINE 8287
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// return                         | LINE 8294
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


// function Keyboard.keyPressed 0 | LINE 8352
($Keyboard.keyPressed)


// push static 0                  | LINE 8353
@Keyboard.vm.0
D=M
@SP
A=M
M=D
@SP
M=M+1


// call Memory.peek 1             | LINE 8360
@$RET.51
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
@$Memory.peek
0;JMP
($RET.51)


// return                         | LINE 8410
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


// function Keyboard.readChar 1   | LINE 8468
($Keyboard.readChar)
@1
D=A
@R13
M=D
($FUNCTION_INIT.44)
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
@$FUNCTION_INIT.44
D;JGT


// push constant 0                | LINE 8486
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// call Output.printChar 1        | LINE 8493
@$RET.52
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
@$Output.printChar
0;JMP
($RET.52)


// pop temp 0                     | LINE 8543
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


// label $WHILE.START.0           | LINE 8553
(Keyboard.readChar.$WHILE.START.0)


// call Keyboard.keyPressed 0     | LINE 8554
@$RET.53
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
@$Keyboard.keyPressed
0;JMP
($RET.53)


// not                            | LINE 8604
@SP
A=M-1
M=!M


// not                            | LINE 8607
@SP
A=M-1
M=!M


// if-goto $WHILE.END.0           | LINE 8610
@SP
AM=M-1
D=M
@Keyboard.readChar.$WHILE.END.0
D;JNE


// goto $WHILE.START.0            | LINE 8615
@Keyboard.readChar.$WHILE.START.0
0;JMP


// label $WHILE.END.0             | LINE 8617
(Keyboard.readChar.$WHILE.END.0)


// call Keyboard.keyPressed 0     | LINE 8618
@$RET.54
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
@$Keyboard.keyPressed
0;JMP
($RET.54)


// pop local 0                    | LINE 8668
@LCL
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


// label $WHILE.START.1           | LINE 8680
(Keyboard.readChar.$WHILE.START.1)


// call Keyboard.keyPressed 0     | LINE 8681
@$RET.55
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
@$Keyboard.keyPressed
0;JMP
($RET.55)


// push local 0                   | LINE 8731
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


// eq                             | LINE 8741
@SP
AM=M-1
D=M
A=A-1
D=M-D
M=-1
@$EQ.46
D;JEQ
@SP
A=M-1
M=0
($EQ.46)


// not                            | LINE 8753
@SP
A=M-1
M=!M


// if-goto $WHILE.END.1           | LINE 8756
@SP
AM=M-1
D=M
@Keyboard.readChar.$WHILE.END.1
D;JNE


// goto $WHILE.START.1            | LINE 8761
@Keyboard.readChar.$WHILE.START.1
0;JMP


// label $WHILE.END.1             | LINE 8763
(Keyboard.readChar.$WHILE.END.1)


// call Output.backSpace 0        | LINE 8764
@$RET.56
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
@$Output.backSpace
0;JMP
($RET.56)


// pop temp 0                     | LINE 8814
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


// push local 0                   | LINE 8824
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


// call Output.printChar 1        | LINE 8834
@$RET.57
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
@$Output.printChar
0;JMP
($RET.57)


// pop temp 0                     | LINE 8884
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


// push local 0                   | LINE 8894
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


// return                         | LINE 8904
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


// function Keyboard.readLine 2   | LINE 8962
($Keyboard.readLine)
@2
D=A
@R13
M=D
($FUNCTION_INIT.48)
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
@$FUNCTION_INIT.48
D;JGT


// push argument 0                | LINE 8980
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


// call Output.printString 1      | LINE 8990
@$RET.58
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
@$Output.printString
0;JMP
($RET.58)


// pop temp 0                     | LINE 9040
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


// push constant 20               | LINE 9050
@20
D=A
@SP
A=M
M=D
@SP
M=M+1


// call String.new 1              | LINE 9057
@$RET.59
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
@$String.new
0;JMP
($RET.59)


// pop local 0                    | LINE 9107
@LCL
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


// label $WHILE.START.2           | LINE 9119
(Keyboard.readLine.$WHILE.START.2)


// push constant 0                | LINE 9120
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// not                            | LINE 9127
@SP
A=M-1
M=!M


// not                            | LINE 9130
@SP
A=M-1
M=!M


// if-goto $WHILE.END.2           | LINE 9133
@SP
AM=M-1
D=M
@Keyboard.readLine.$WHILE.END.2
D;JNE


// call Keyboard.readChar 0       | LINE 9138
@$RET.60
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
@$Keyboard.readChar
0;JMP
($RET.60)


// pop local 1                    | LINE 9188
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


// push local 1                   | LINE 9200
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


// call String.newLine 0          | LINE 9210
@$RET.61
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
@$String.newLine
0;JMP
($RET.61)


// eq                             | LINE 9260
@SP
AM=M-1
D=M
A=A-1
D=M-D
M=-1
@$EQ.50
D;JEQ
@SP
A=M-1
M=0
($EQ.50)


// not                            | LINE 9272
@SP
A=M-1
M=!M


// if-goto $IF.FALSE.3            | LINE 9275
@SP
AM=M-1
D=M
@Keyboard.readLine.$IF.FALSE.3
D;JNE


// call Output.println 0          | LINE 9280
@$RET.62
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
@$Output.println
0;JMP
($RET.62)


// pop temp 0                     | LINE 9330
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


// push local 0                   | LINE 9340
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


// return                         | LINE 9350
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


// goto $IF.END.3                 | LINE 9408
@Keyboard.readLine.$IF.END.3
0;JMP


// label $IF.FALSE.3              | LINE 9410
(Keyboard.readLine.$IF.FALSE.3)


// push local 1                   | LINE 9411
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


// call String.backSpace 0        | LINE 9421
@$RET.63
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
@$String.backSpace
0;JMP
($RET.63)


// eq                             | LINE 9471
@SP
AM=M-1
D=M
A=A-1
D=M-D
M=-1
@$EQ.52
D;JEQ
@SP
A=M-1
M=0
($EQ.52)


// not                            | LINE 9483
@SP
A=M-1
M=!M


// if-goto $IF.FALSE.4            | LINE 9486
@SP
AM=M-1
D=M
@Keyboard.readLine.$IF.FALSE.4
D;JNE


// call Output.backSpace 0        | LINE 9491
@$RET.64
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
@$Output.backSpace
0;JMP
($RET.64)


// pop temp 0                     | LINE 9541
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


// push local 0                   | LINE 9551
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


// call String.eraseLastChar 1    | LINE 9561
@$RET.65
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
@$String.eraseLastChar
0;JMP
($RET.65)


// pop temp 0                     | LINE 9611
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


// goto $IF.END.4                 | LINE 9621
@Keyboard.readLine.$IF.END.4
0;JMP


// label $IF.FALSE.4              | LINE 9623
(Keyboard.readLine.$IF.FALSE.4)


// push local 0                   | LINE 9624
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


// push local 1                   | LINE 9634
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


// call String.appendChar 2       | LINE 9644
@$RET.66
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
@$String.appendChar
0;JMP
($RET.66)


// pop local 0                    | LINE 9694
@LCL
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


// label $IF.END.4                | LINE 9706
(Keyboard.readLine.$IF.END.4)


// label $IF.END.3                | LINE 9707
(Keyboard.readLine.$IF.END.3)


// goto $WHILE.START.2            | LINE 9708
@Keyboard.readLine.$WHILE.START.2
0;JMP


// label $WHILE.END.2             | LINE 9710
(Keyboard.readLine.$WHILE.END.2)


// function Keyboard.readInt 1    | LINE 9711
($Keyboard.readInt)
@1
D=A
@R13
M=D
($FUNCTION_INIT.54)
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
@$FUNCTION_INIT.54
D;JGT


// push argument 0                | LINE 9729
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


// call Keyboard.readLine 1       | LINE 9739
@$RET.67
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
@$Keyboard.readLine
0;JMP
($RET.67)


// pop local 0                    | LINE 9789
@LCL
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


// push local 0                   | LINE 9801
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


// call String.intValue 1         | LINE 9811
@$RET.68
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
@$String.intValue
0;JMP
($RET.68)


// return                         | LINE 9861
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


// function Main.main 1           | LINE 9919
($Main.main)
@1
D=A
@R13
M=D
($FUNCTION_INIT.55)
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
@$FUNCTION_INIT.55
D;JGT


// call PongGame.newInstance 0    | LINE 9937
@$RET.69
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
@$PongGame.newInstance
0;JMP
($RET.69)


// pop temp 0                     | LINE 9987
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


// call PongGame.getInstance 0    | LINE 9997
@$RET.70
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
@$PongGame.getInstance
0;JMP
($RET.70)


// pop local 0                    | LINE 10047
@LCL
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


// push local 0                   | LINE 10059
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


// call PongGame.run 1            | LINE 10069
@$RET.71
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
@$PongGame.run
0;JMP
($RET.71)


// pop temp 0                     | LINE 10119
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


// push local 0                   | LINE 10129
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


// call PongGame.dispose 1        | LINE 10139
@$RET.72
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
@$PongGame.dispose
0;JMP
($RET.72)


// pop temp 0                     | LINE 10189
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


// push constant 0                | LINE 10199
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// return                         | LINE 10206
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


// function Math.init 0           | LINE 10264
($Math.init)


// push constant 16               | LINE 10265
@16
D=A
@SP
A=M
M=D
@SP
M=M+1


// call Array.new 1               | LINE 10272
@$RET.73
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
@$Array.new
0;JMP
($RET.73)


// pop static 0                   | LINE 10322
@Math.vm.0
D=A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D


// push constant 16               | LINE 10332
@16
D=A
@SP
A=M
M=D
@SP
M=M+1


// call Array.new 1               | LINE 10339
@$RET.74
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
@$Array.new
0;JMP
($RET.74)


// pop static 1                   | LINE 10389
@Math.vm.1
D=A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D


// push static 0                  | LINE 10399
@Math.vm.0
D=M
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 10406
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// add                            | LINE 10413
@SP
AM=M-1
D=M
A=A-1
M=M+D


// push constant 1                | LINE 10418
@1
D=A
@SP
A=M
M=D
@SP
M=M+1


// pop temp 0                     | LINE 10425
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


// pop pointer 1                  | LINE 10435
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


// push temp 0                    | LINE 10445
@5
D=M
@SP
A=M
M=D
@SP
M=M+1


// pop that 0                     | LINE 10452
@THAT
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


// push static 0                  | LINE 10464
@Math.vm.0
D=M
@SP
A=M
M=D
@SP
M=M+1


// push constant 1                | LINE 10471
@1
D=A
@SP
A=M
M=D
@SP
M=M+1


// add                            | LINE 10478
@SP
AM=M-1
D=M
A=A-1
M=M+D


// push constant 2                | LINE 10483
@2
D=A
@SP
A=M
M=D
@SP
M=M+1


// pop temp 0                     | LINE 10490
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


// pop pointer 1                  | LINE 10500
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


// push temp 0                    | LINE 10510
@5
D=M
@SP
A=M
M=D
@SP
M=M+1


// pop that 0                     | LINE 10517
@THAT
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


// push static 0                  | LINE 10529
@Math.vm.0
D=M
@SP
A=M
M=D
@SP
M=M+1


// push constant 2                | LINE 10536
@2
D=A
@SP
A=M
M=D
@SP
M=M+1


// add                            | LINE 10543
@SP
AM=M-1
D=M
A=A-1
M=M+D


// push constant 4                | LINE 10548
@4
D=A
@SP
A=M
M=D
@SP
M=M+1


// pop temp 0                     | LINE 10555
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


// pop pointer 1                  | LINE 10565
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


// push temp 0                    | LINE 10575
@5
D=M
@SP
A=M
M=D
@SP
M=M+1


// pop that 0                     | LINE 10582
@THAT
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


// push static 0                  | LINE 10594
@Math.vm.0
D=M
@SP
A=M
M=D
@SP
M=M+1


// push constant 3                | LINE 10601
@3
D=A
@SP
A=M
M=D
@SP
M=M+1


// add                            | LINE 10608
@SP
AM=M-1
D=M
A=A-1
M=M+D


// push constant 8                | LINE 10613
@8
D=A
@SP
A=M
M=D
@SP
M=M+1


// pop temp 0                     | LINE 10620
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


// pop pointer 1                  | LINE 10630
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


// push temp 0                    | LINE 10640
@5
D=M
@SP
A=M
M=D
@SP
M=M+1


// pop that 0                     | LINE 10647
@THAT
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


// push static 0                  | LINE 10659
@Math.vm.0
D=M
@SP
A=M
M=D
@SP
M=M+1


// push constant 4                | LINE 10666
@4
D=A
@SP
A=M
M=D
@SP
M=M+1


// add                            | LINE 10673
@SP
AM=M-1
D=M
A=A-1
M=M+D


// push constant 16               | LINE 10678
@16
D=A
@SP
A=M
M=D
@SP
M=M+1


// pop temp 0                     | LINE 10685
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


// pop pointer 1                  | LINE 10695
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


// push temp 0                    | LINE 10705
@5
D=M
@SP
A=M
M=D
@SP
M=M+1


// pop that 0                     | LINE 10712
@THAT
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


// push static 0                  | LINE 10724
@Math.vm.0
D=M
@SP
A=M
M=D
@SP
M=M+1


// push constant 5                | LINE 10731
@5
D=A
@SP
A=M
M=D
@SP
M=M+1


// add                            | LINE 10738
@SP
AM=M-1
D=M
A=A-1
M=M+D


// push constant 32               | LINE 10743
@32
D=A
@SP
A=M
M=D
@SP
M=M+1


// pop temp 0                     | LINE 10750
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


// pop pointer 1                  | LINE 10760
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


// push temp 0                    | LINE 10770
@5
D=M
@SP
A=M
M=D
@SP
M=M+1


// pop that 0                     | LINE 10777
@THAT
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


// push static 0                  | LINE 10789
@Math.vm.0
D=M
@SP
A=M
M=D
@SP
M=M+1


// push constant 6                | LINE 10796
@6
D=A
@SP
A=M
M=D
@SP
M=M+1


// add                            | LINE 10803
@SP
AM=M-1
D=M
A=A-1
M=M+D


// push constant 64               | LINE 10808
@64
D=A
@SP
A=M
M=D
@SP
M=M+1


// pop temp 0                     | LINE 10815
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


// pop pointer 1                  | LINE 10825
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


// push temp 0                    | LINE 10835
@5
D=M
@SP
A=M
M=D
@SP
M=M+1


// pop that 0                     | LINE 10842
@THAT
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


// push static 0                  | LINE 10854
@Math.vm.0
D=M
@SP
A=M
M=D
@SP
M=M+1


// push constant 7                | LINE 10861
@7
D=A
@SP
A=M
M=D
@SP
M=M+1


// add                            | LINE 10868
@SP
AM=M-1
D=M
A=A-1
M=M+D


// push constant 128              | LINE 10873
@128
D=A
@SP
A=M
M=D
@SP
M=M+1


// pop temp 0                     | LINE 10880
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


// pop pointer 1                  | LINE 10890
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


// push temp 0                    | LINE 10900
@5
D=M
@SP
A=M
M=D
@SP
M=M+1


// pop that 0                     | LINE 10907
@THAT
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


// push static 0                  | LINE 10919
@Math.vm.0
D=M
@SP
A=M
M=D
@SP
M=M+1


// push constant 8                | LINE 10926
@8
D=A
@SP
A=M
M=D
@SP
M=M+1


// add                            | LINE 10933
@SP
AM=M-1
D=M
A=A-1
M=M+D


// push constant 256              | LINE 10938
@256
D=A
@SP
A=M
M=D
@SP
M=M+1


// pop temp 0                     | LINE 10945
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


// pop pointer 1                  | LINE 10955
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


// push temp 0                    | LINE 10965
@5
D=M
@SP
A=M
M=D
@SP
M=M+1


// pop that 0                     | LINE 10972
@THAT
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


// push static 0                  | LINE 10984
@Math.vm.0
D=M
@SP
A=M
M=D
@SP
M=M+1


// push constant 9                | LINE 10991
@9
D=A
@SP
A=M
M=D
@SP
M=M+1


// add                            | LINE 10998
@SP
AM=M-1
D=M
A=A-1
M=M+D


// push constant 512              | LINE 11003
@512
D=A
@SP
A=M
M=D
@SP
M=M+1


// pop temp 0                     | LINE 11010
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


// pop pointer 1                  | LINE 11020
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


// push temp 0                    | LINE 11030
@5
D=M
@SP
A=M
M=D
@SP
M=M+1


// pop that 0                     | LINE 11037
@THAT
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


// push static 0                  | LINE 11049
@Math.vm.0
D=M
@SP
A=M
M=D
@SP
M=M+1


// push constant 10               | LINE 11056
@10
D=A
@SP
A=M
M=D
@SP
M=M+1


// add                            | LINE 11063
@SP
AM=M-1
D=M
A=A-1
M=M+D


// push constant 1024             | LINE 11068
@1024
D=A
@SP
A=M
M=D
@SP
M=M+1


// pop temp 0                     | LINE 11075
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


// pop pointer 1                  | LINE 11085
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


// push temp 0                    | LINE 11095
@5
D=M
@SP
A=M
M=D
@SP
M=M+1


// pop that 0                     | LINE 11102
@THAT
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


// push static 0                  | LINE 11114
@Math.vm.0
D=M
@SP
A=M
M=D
@SP
M=M+1


// push constant 11               | LINE 11121
@11
D=A
@SP
A=M
M=D
@SP
M=M+1


// add                            | LINE 11128
@SP
AM=M-1
D=M
A=A-1
M=M+D


// push constant 2048             | LINE 11133
@2048
D=A
@SP
A=M
M=D
@SP
M=M+1


// pop temp 0                     | LINE 11140
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


// pop pointer 1                  | LINE 11150
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


// push temp 0                    | LINE 11160
@5
D=M
@SP
A=M
M=D
@SP
M=M+1


// pop that 0                     | LINE 11167
@THAT
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


// push static 0                  | LINE 11179
@Math.vm.0
D=M
@SP
A=M
M=D
@SP
M=M+1


// push constant 12               | LINE 11186
@12
D=A
@SP
A=M
M=D
@SP
M=M+1


// add                            | LINE 11193
@SP
AM=M-1
D=M
A=A-1
M=M+D


// push constant 4096             | LINE 11198
@4096
D=A
@SP
A=M
M=D
@SP
M=M+1


// pop temp 0                     | LINE 11205
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


// pop pointer 1                  | LINE 11215
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


// push temp 0                    | LINE 11225
@5
D=M
@SP
A=M
M=D
@SP
M=M+1


// pop that 0                     | LINE 11232
@THAT
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


// push static 0                  | LINE 11244
@Math.vm.0
D=M
@SP
A=M
M=D
@SP
M=M+1


// push constant 13               | LINE 11251
@13
D=A
@SP
A=M
M=D
@SP
M=M+1


// add                            | LINE 11258
@SP
AM=M-1
D=M
A=A-1
M=M+D


// push constant 8192             | LINE 11263
@8192
D=A
@SP
A=M
M=D
@SP
M=M+1


// pop temp 0                     | LINE 11270
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


// pop pointer 1                  | LINE 11280
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


// push temp 0                    | LINE 11290
@5
D=M
@SP
A=M
M=D
@SP
M=M+1


// pop that 0                     | LINE 11297
@THAT
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


// push static 0                  | LINE 11309
@Math.vm.0
D=M
@SP
A=M
M=D
@SP
M=M+1


// push constant 14               | LINE 11316
@14
D=A
@SP
A=M
M=D
@SP
M=M+1


// add                            | LINE 11323
@SP
AM=M-1
D=M
A=A-1
M=M+D


// push constant 16384            | LINE 11328
@16384
D=A
@SP
A=M
M=D
@SP
M=M+1


// pop temp 0                     | LINE 11335
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


// pop pointer 1                  | LINE 11345
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


// push temp 0                    | LINE 11355
@5
D=M
@SP
A=M
M=D
@SP
M=M+1


// pop that 0                     | LINE 11362
@THAT
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


// push static 0                  | LINE 11374
@Math.vm.0
D=M
@SP
A=M
M=D
@SP
M=M+1


// push constant 15               | LINE 11381
@15
D=A
@SP
A=M
M=D
@SP
M=M+1


// add                            | LINE 11388
@SP
AM=M-1
D=M
A=A-1
M=M+D


// push constant 16384            | LINE 11393
@16384
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 16384            | LINE 11400
@16384
D=A
@SP
A=M
M=D
@SP
M=M+1


// add                            | LINE 11407
@SP
AM=M-1
D=M
A=A-1
M=M+D


// pop temp 0                     | LINE 11412
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


// pop pointer 1                  | LINE 11422
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


// push temp 0                    | LINE 11432
@5
D=M
@SP
A=M
M=D
@SP
M=M+1


// pop that 0                     | LINE 11439
@THAT
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


// push constant 0                | LINE 11451
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// return                         | LINE 11458
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


// function Math.multiply 2       | LINE 11516
($Math.multiply)
@2
D=A
@R13
M=D
($FUNCTION_INIT.56)
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
@$FUNCTION_INIT.56
D;JGT


// push constant 0                | LINE 11534
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// pop local 1                    | LINE 11541
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


// label $WHILE.START.0           | LINE 11553
(Math.multiply.$WHILE.START.0)


// push local 1                   | LINE 11554
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


// push constant 16               | LINE 11564
@16
D=A
@SP
A=M
M=D
@SP
M=M+1


// lt                             | LINE 11571
@SP
AM=M-1
D=M
A=A-1
D=M-D
M=-1
@$LT.57
D;JLT
@SP
A=M-1
M=0
($LT.57)


// not                            | LINE 11583
@SP
A=M-1
M=!M


// if-goto $WHILE.END.0           | LINE 11586
@SP
AM=M-1
D=M
@Math.multiply.$WHILE.END.0
D;JNE


// push argument 1                | LINE 11591
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


// push static 0                  | LINE 11601
@Math.vm.0
D=M
@SP
A=M
M=D
@SP
M=M+1


// push local 1                   | LINE 11608
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


// add                            | LINE 11618
@SP
AM=M-1
D=M
A=A-1
M=M+D


// pop pointer 1                  | LINE 11623
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


// push that 0                    | LINE 11633
@THAT
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1


// and                            | LINE 11643
@SP
AM=M-1
D=M
A=A-1
M=M&D


// push constant 0                | LINE 11648
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// eq                             | LINE 11655
@SP
AM=M-1
D=M
A=A-1
D=M-D
M=-1
@$EQ.59
D;JEQ
@SP
A=M-1
M=0
($EQ.59)


// not                            | LINE 11667
@SP
A=M-1
M=!M


// not                            | LINE 11670
@SP
A=M-1
M=!M


// if-goto $IF.FALSE.1            | LINE 11673
@SP
AM=M-1
D=M
@Math.multiply.$IF.FALSE.1
D;JNE


// push local 0                   | LINE 11678
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


// push argument 0                | LINE 11688
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


// add                            | LINE 11698
@SP
AM=M-1
D=M
A=A-1
M=M+D


// pop local 0                    | LINE 11703
@LCL
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


// label $IF.FALSE.1              | LINE 11715
(Math.multiply.$IF.FALSE.1)


// push argument 0                | LINE 11716
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


// push argument 0                | LINE 11726
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


// add                            | LINE 11736
@SP
AM=M-1
D=M
A=A-1
M=M+D


// pop argument 0                 | LINE 11741
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


// push local 1                   | LINE 11753
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


// push constant 1                | LINE 11763
@1
D=A
@SP
A=M
M=D
@SP
M=M+1


// add                            | LINE 11770
@SP
AM=M-1
D=M
A=A-1
M=M+D


// pop local 1                    | LINE 11775
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


// goto $WHILE.START.0            | LINE 11787
@Math.multiply.$WHILE.START.0
0;JMP


// label $WHILE.END.0             | LINE 11789
(Math.multiply.$WHILE.END.0)


// push local 0                   | LINE 11790
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


// return                         | LINE 11800
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


// function Math.divide 2         | LINE 11858
($Math.divide)
@2
D=A
@R13
M=D
($FUNCTION_INIT.61)
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
@$FUNCTION_INIT.61
D;JGT


// push argument 0                | LINE 11876
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


// push constant 0                | LINE 11886
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// lt                             | LINE 11893
@SP
AM=M-1
D=M
A=A-1
D=M-D
M=-1
@$LT.62
D;JLT
@SP
A=M-1
M=0
($LT.62)


// push argument 1                | LINE 11905
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


// push constant 0                | LINE 11915
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// gt                             | LINE 11922
@SP
AM=M-1
D=M
A=A-1
D=M-D
M=-1
@$GT.63
D;JGT
@SP
A=M-1
M=0
($GT.63)


// and                            | LINE 11934
@SP
AM=M-1
D=M
A=A-1
M=M&D


// not                            | LINE 11939
@SP
A=M-1
M=!M


// if-goto $IF.FALSE.2            | LINE 11942
@SP
AM=M-1
D=M
@Math.divide.$IF.FALSE.2
D;JNE


// push argument 0                | LINE 11947
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


// neg                            | LINE 11957
@SP
A=M-1
M=-M


// push argument 1                | LINE 11960
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


// call Math.divide 2             | LINE 11970
@$RET.75
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
@$Math.divide
0;JMP
($RET.75)


// neg                            | LINE 12020
@SP
A=M-1
M=-M


// return                         | LINE 12023
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


// label $IF.FALSE.2              | LINE 12081
(Math.divide.$IF.FALSE.2)


// push argument 1                | LINE 12082
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


// push constant 0                | LINE 12092
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// lt                             | LINE 12099
@SP
AM=M-1
D=M
A=A-1
D=M-D
M=-1
@$LT.65
D;JLT
@SP
A=M-1
M=0
($LT.65)


// push argument 0                | LINE 12111
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


// push constant 0                | LINE 12121
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// gt                             | LINE 12128
@SP
AM=M-1
D=M
A=A-1
D=M-D
M=-1
@$GT.66
D;JGT
@SP
A=M-1
M=0
($GT.66)


// and                            | LINE 12140
@SP
AM=M-1
D=M
A=A-1
M=M&D


// not                            | LINE 12145
@SP
A=M-1
M=!M


// if-goto $IF.FALSE.3            | LINE 12148
@SP
AM=M-1
D=M
@Math.divide.$IF.FALSE.3
D;JNE


// push argument 0                | LINE 12153
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


// push argument 1                | LINE 12163
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


// neg                            | LINE 12173
@SP
A=M-1
M=-M


// call Math.divide 2             | LINE 12176
@$RET.76
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
@$Math.divide
0;JMP
($RET.76)


// neg                            | LINE 12226
@SP
A=M-1
M=-M


// return                         | LINE 12229
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


// label $IF.FALSE.3              | LINE 12287
(Math.divide.$IF.FALSE.3)


// push argument 1                | LINE 12288
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


// push constant 0                | LINE 12298
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// lt                             | LINE 12305
@SP
AM=M-1
D=M
A=A-1
D=M-D
M=-1
@$LT.68
D;JLT
@SP
A=M-1
M=0
($LT.68)


// push argument 0                | LINE 12317
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


// push constant 0                | LINE 12327
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// lt                             | LINE 12334
@SP
AM=M-1
D=M
A=A-1
D=M-D
M=-1
@$LT.69
D;JLT
@SP
A=M-1
M=0
($LT.69)


// and                            | LINE 12346
@SP
AM=M-1
D=M
A=A-1
M=M&D


// not                            | LINE 12351
@SP
A=M-1
M=!M


// if-goto $IF.FALSE.4            | LINE 12354
@SP
AM=M-1
D=M
@Math.divide.$IF.FALSE.4
D;JNE


// push argument 1                | LINE 12359
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


// neg                            | LINE 12369
@SP
A=M-1
M=-M


// pop argument 1                 | LINE 12372
@ARG
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


// push argument 0                | LINE 12384
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


// neg                            | LINE 12394
@SP
A=M-1
M=-M


// pop argument 0                 | LINE 12397
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


// label $IF.FALSE.4              | LINE 12409
(Math.divide.$IF.FALSE.4)


// push argument 1                | LINE 12410
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


// push argument 0                | LINE 12420
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


// gt                             | LINE 12430
@SP
AM=M-1
D=M
A=A-1
D=M-D
M=-1
@$GT.71
D;JGT
@SP
A=M-1
M=0
($GT.71)


// not                            | LINE 12442
@SP
A=M-1
M=!M


// if-goto $IF.FALSE.5            | LINE 12445
@SP
AM=M-1
D=M
@Math.divide.$IF.FALSE.5
D;JNE


// push constant 0                | LINE 12450
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// return                         | LINE 12457
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


// label $IF.FALSE.5              | LINE 12515
(Math.divide.$IF.FALSE.5)


// push argument 0                | LINE 12516
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


// push argument 1                | LINE 12526
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


// push argument 1                | LINE 12536
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


// add                            | LINE 12546
@SP
AM=M-1
D=M
A=A-1
M=M+D


// call Math.divide 2             | LINE 12551
@$RET.77
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
@$Math.divide
0;JMP
($RET.77)


// pop local 1                    | LINE 12601
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


// push argument 0                | LINE 12613
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


// push constant 2                | LINE 12623
@2
D=A
@SP
A=M
M=D
@SP
M=M+1


// push local 1                   | LINE 12630
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


// call Math.multiply 2           | LINE 12640
@$RET.78
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
@$Math.multiply
0;JMP
($RET.78)


// push argument 1                | LINE 12690
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


// call Math.multiply 2           | LINE 12700
@$RET.79
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
@$Math.multiply
0;JMP
($RET.79)


// sub                            | LINE 12750
@SP
AM=M-1
D=M
A=A-1
M=M-D


// push argument 1                | LINE 12755
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


// lt                             | LINE 12765
@SP
AM=M-1
D=M
A=A-1
D=M-D
M=-1
@$LT.73
D;JLT
@SP
A=M-1
M=0
($LT.73)


// not                            | LINE 12777
@SP
A=M-1
M=!M


// if-goto $IF.FALSE.6            | LINE 12780
@SP
AM=M-1
D=M
@Math.divide.$IF.FALSE.6
D;JNE


// push local 1                   | LINE 12785
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


// push local 1                   | LINE 12795
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


// add                            | LINE 12805
@SP
AM=M-1
D=M
A=A-1
M=M+D


// return                         | LINE 12810
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


// goto $IF.END.6                 | LINE 12868
@Math.divide.$IF.END.6
0;JMP


// label $IF.FALSE.6              | LINE 12870
(Math.divide.$IF.FALSE.6)


// push local 1                   | LINE 12871
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


// push local 1                   | LINE 12881
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


// add                            | LINE 12891
@SP
AM=M-1
D=M
A=A-1
M=M+D


// push constant 1                | LINE 12896
@1
D=A
@SP
A=M
M=D
@SP
M=M+1


// add                            | LINE 12903
@SP
AM=M-1
D=M
A=A-1
M=M+D


// return                         | LINE 12908
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


// label $IF.END.6                | LINE 12966
(Math.divide.$IF.END.6)


// function Math.sqrt 3           | LINE 12967
($Math.sqrt)
@3
D=A
@R13
M=D
($FUNCTION_INIT.75)
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
@$FUNCTION_INIT.75
D;JGT


// push constant 7                | LINE 12985
@7
D=A
@SP
A=M
M=D
@SP
M=M+1


// pop local 0                    | LINE 12992
@LCL
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


// push constant 0                | LINE 13004
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// pop local 1                    | LINE 13011
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


// label $WHILE.START.7           | LINE 13023
(Math.sqrt.$WHILE.START.7)


// push local 0                   | LINE 13024
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


// push constant 0                | LINE 13034
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// lt                             | LINE 13041
@SP
AM=M-1
D=M
A=A-1
D=M-D
M=-1
@$LT.76
D;JLT
@SP
A=M-1
M=0
($LT.76)


// not                            | LINE 13053
@SP
A=M-1
M=!M


// not                            | LINE 13056
@SP
A=M-1
M=!M


// if-goto $WHILE.END.7           | LINE 13059
@SP
AM=M-1
D=M
@Math.sqrt.$WHILE.END.7
D;JNE


// push local 1                   | LINE 13064
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


// push static 0                  | LINE 13074
@Math.vm.0
D=M
@SP
A=M
M=D
@SP
M=M+1


// push local 0                   | LINE 13081
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


// add                            | LINE 13091
@SP
AM=M-1
D=M
A=A-1
M=M+D


// pop pointer 1                  | LINE 13096
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


// push that 0                    | LINE 13106
@THAT
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1


// add                            | LINE 13116
@SP
AM=M-1
D=M
A=A-1
M=M+D


// push local 1                   | LINE 13121
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


// push static 0                  | LINE 13131
@Math.vm.0
D=M
@SP
A=M
M=D
@SP
M=M+1


// push local 0                   | LINE 13138
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


// add                            | LINE 13148
@SP
AM=M-1
D=M
A=A-1
M=M+D


// pop pointer 1                  | LINE 13153
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


// push that 0                    | LINE 13163
@THAT
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1


// add                            | LINE 13173
@SP
AM=M-1
D=M
A=A-1
M=M+D


// call Math.multiply 2           | LINE 13178
@$RET.80
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
@$Math.multiply
0;JMP
($RET.80)


// pop local 2                    | LINE 13228
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


// push local 2                   | LINE 13240
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


// push argument 0                | LINE 13250
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


// gt                             | LINE 13260
@SP
AM=M-1
D=M
A=A-1
D=M-D
M=-1
@$GT.78
D;JGT
@SP
A=M-1
M=0
($GT.78)


// not                            | LINE 13272
@SP
A=M-1
M=!M


// push local 2                   | LINE 13275
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


// push constant 0                | LINE 13285
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// gt                             | LINE 13292
@SP
AM=M-1
D=M
A=A-1
D=M-D
M=-1
@$GT.79
D;JGT
@SP
A=M-1
M=0
($GT.79)


// and                            | LINE 13304
@SP
AM=M-1
D=M
A=A-1
M=M&D


// not                            | LINE 13309
@SP
A=M-1
M=!M


// if-goto $IF.FALSE.8            | LINE 13312
@SP
AM=M-1
D=M
@Math.sqrt.$IF.FALSE.8
D;JNE


// push local 1                   | LINE 13317
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


// push static 0                  | LINE 13327
@Math.vm.0
D=M
@SP
A=M
M=D
@SP
M=M+1


// push local 0                   | LINE 13334
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


// add                            | LINE 13344
@SP
AM=M-1
D=M
A=A-1
M=M+D


// pop pointer 1                  | LINE 13349
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


// push that 0                    | LINE 13359
@THAT
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1


// add                            | LINE 13369
@SP
AM=M-1
D=M
A=A-1
M=M+D


// pop local 1                    | LINE 13374
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


// label $IF.FALSE.8              | LINE 13386
(Math.sqrt.$IF.FALSE.8)


// push local 0                   | LINE 13387
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


// push constant 1                | LINE 13397
@1
D=A
@SP
A=M
M=D
@SP
M=M+1


// sub                            | LINE 13404
@SP
AM=M-1
D=M
A=A-1
M=M-D


// pop local 0                    | LINE 13409
@LCL
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


// goto $WHILE.START.7            | LINE 13421
@Math.sqrt.$WHILE.START.7
0;JMP


// label $WHILE.END.7             | LINE 13423
(Math.sqrt.$WHILE.END.7)


// push local 1                   | LINE 13424
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


// return                         | LINE 13434
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


// function Math.abs 0            | LINE 13492
($Math.abs)


// push argument 0                | LINE 13493
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


// push constant 0                | LINE 13503
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// lt                             | LINE 13510
@SP
AM=M-1
D=M
A=A-1
D=M-D
M=-1
@$LT.81
D;JLT
@SP
A=M-1
M=0
($LT.81)


// not                            | LINE 13522
@SP
A=M-1
M=!M


// if-goto $IF.FALSE.9            | LINE 13525
@SP
AM=M-1
D=M
@Math.abs.$IF.FALSE.9
D;JNE


// push argument 0                | LINE 13530
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


// neg                            | LINE 13540
@SP
A=M-1
M=-M


// return                         | LINE 13543
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


// label $IF.FALSE.9              | LINE 13601
(Math.abs.$IF.FALSE.9)


// push argument 0                | LINE 13602
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


// return                         | LINE 13612
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


// function Math.max 0            | LINE 13670
($Math.max)


// push argument 0                | LINE 13671
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


// push argument 1                | LINE 13681
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


// gt                             | LINE 13691
@SP
AM=M-1
D=M
A=A-1
D=M-D
M=-1
@$GT.83
D;JGT
@SP
A=M-1
M=0
($GT.83)


// not                            | LINE 13703
@SP
A=M-1
M=!M


// if-goto $IF.FALSE.10           | LINE 13706
@SP
AM=M-1
D=M
@Math.max.$IF.FALSE.10
D;JNE


// push argument 0                | LINE 13711
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


// return                         | LINE 13721
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


// label $IF.FALSE.10             | LINE 13779
(Math.max.$IF.FALSE.10)


// push argument 1                | LINE 13780
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


// return                         | LINE 13790
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


// function Math.min 0            | LINE 13848
($Math.min)


// push argument 0                | LINE 13849
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


// push argument 1                | LINE 13859
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


// lt                             | LINE 13869
@SP
AM=M-1
D=M
A=A-1
D=M-D
M=-1
@$LT.85
D;JLT
@SP
A=M-1
M=0
($LT.85)


// not                            | LINE 13881
@SP
A=M-1
M=!M


// if-goto $IF.FALSE.11           | LINE 13884
@SP
AM=M-1
D=M
@Math.min.$IF.FALSE.11
D;JNE


// push argument 0                | LINE 13889
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


// return                         | LINE 13899
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


// label $IF.FALSE.11             | LINE 13957
(Math.min.$IF.FALSE.11)


// push argument 1                | LINE 13958
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


// return                         | LINE 13968
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


// function Math.mod 0            | LINE 14026
($Math.mod)


// push argument 0                | LINE 14027
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


// push argument 0                | LINE 14037
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


// push argument 1                | LINE 14047
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


// call Math.divide 2             | LINE 14057
@$RET.81
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
@$Math.divide
0;JMP
($RET.81)


// push argument 1                | LINE 14107
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


// call Math.multiply 2           | LINE 14117
@$RET.82
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
@$Math.multiply
0;JMP
($RET.82)


// sub                            | LINE 14167
@SP
AM=M-1
D=M
A=A-1
M=M-D


// return                         | LINE 14172
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


// function Memory.init 0         | LINE 14230
($Memory.init)


// push constant 0                | LINE 14231
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// pop static 0                   | LINE 14238
@Memory.vm.0
D=A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D


// push constant 2048             | LINE 14248
@2048
D=A
@SP
A=M
M=D
@SP
M=M+1


// pop static 1                   | LINE 14255
@Memory.vm.1
D=A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D


// push constant 0                | LINE 14265
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// return                         | LINE 14272
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


// function Memory.peek 0         | LINE 14330
($Memory.peek)


// push static 0                  | LINE 14331
@Memory.vm.0
D=M
@SP
A=M
M=D
@SP
M=M+1


// push argument 0                | LINE 14338
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


// add                            | LINE 14348
@SP
AM=M-1
D=M
A=A-1
M=M+D


// pop pointer 1                  | LINE 14353
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


// push that 0                    | LINE 14363
@THAT
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1


// return                         | LINE 14373
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


// function Memory.poke 0         | LINE 14431
($Memory.poke)


// push static 0                  | LINE 14432
@Memory.vm.0
D=M
@SP
A=M
M=D
@SP
M=M+1


// push argument 0                | LINE 14439
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


// add                            | LINE 14449
@SP
AM=M-1
D=M
A=A-1
M=M+D


// push argument 1                | LINE 14454
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


// pop temp 0                     | LINE 14464
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


// pop pointer 1                  | LINE 14474
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


// push temp 0                    | LINE 14484
@5
D=M
@SP
A=M
M=D
@SP
M=M+1


// pop that 0                     | LINE 14491
@THAT
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


// push constant 0                | LINE 14503
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// return                         | LINE 14510
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


// function Memory.alloc 1        | LINE 14568
($Memory.alloc)
@1
D=A
@R13
M=D
($FUNCTION_INIT.87)
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
@$FUNCTION_INIT.87
D;JGT


// push static 1                  | LINE 14586
@Memory.vm.1
D=M
@SP
A=M
M=D
@SP
M=M+1


// pop local 0                    | LINE 14593
@LCL
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


// push static 1                  | LINE 14605
@Memory.vm.1
D=M
@SP
A=M
M=D
@SP
M=M+1


// push argument 0                | LINE 14612
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


// add                            | LINE 14622
@SP
AM=M-1
D=M
A=A-1
M=M+D


// pop static 1                   | LINE 14627
@Memory.vm.1
D=A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D


// push local 0                   | LINE 14637
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


// return                         | LINE 14647
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


// function Memory.deAlloc 0      | LINE 14705
($Memory.deAlloc)


// push constant 0                | LINE 14706
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// return                         | LINE 14713
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


// function Output.init 0         | LINE 14771
($Output.init)


// call Output.initMap 0          | LINE 14772
@$RET.83
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
@$Output.initMap
0;JMP
($RET.83)


// pop temp 0                     | LINE 14822
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


// push constant 16384            | LINE 14832
@16384
D=A
@SP
A=M
M=D
@SP
M=M+1


// pop static 1                   | LINE 14839
@Output.vm.1
D=A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D


// push constant 0                | LINE 14849
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// pop static 2                   | LINE 14856
@Output.vm.2
D=A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D


// push constant 0                | LINE 14866
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// pop static 3                   | LINE 14873
@Output.vm.3
D=A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D


// push constant 0                | LINE 14883
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// return                         | LINE 14890
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


// function Output.initMap 0      | LINE 14948
($Output.initMap)


// push constant 127              | LINE 14949
@127
D=A
@SP
A=M
M=D
@SP
M=M+1


// call Array.new 1               | LINE 14956
@$RET.84
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
@$Array.new
0;JMP
($RET.84)


// pop static 0                   | LINE 15006
@Output.vm.0
D=A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D


// push constant 0                | LINE 15016
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 63               | LINE 15023
@63
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 63               | LINE 15030
@63
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 63               | LINE 15037
@63
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 63               | LINE 15044
@63
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 63               | LINE 15051
@63
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 63               | LINE 15058
@63
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 63               | LINE 15065
@63
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 63               | LINE 15072
@63
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 63               | LINE 15079
@63
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 15086
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 15093
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// call Output.create 12          | LINE 15100
@$RET.85
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
@12
D=D-A
@5
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@$Output.create
0;JMP
($RET.85)


// pop temp 0                     | LINE 15150
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


// push constant 32               | LINE 15160
@32
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 15167
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 15174
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 15181
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 15188
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 15195
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 15202
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 15209
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 15216
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 15223
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 15230
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 15237
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// call Output.create 12          | LINE 15244
@$RET.86
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
@12
D=D-A
@5
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@$Output.create
0;JMP
($RET.86)


// pop temp 0                     | LINE 15294
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


// push constant 33               | LINE 15304
@33
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 12               | LINE 15311
@12
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 30               | LINE 15318
@30
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 30               | LINE 15325
@30
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 30               | LINE 15332
@30
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 12               | LINE 15339
@12
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 12               | LINE 15346
@12
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 15353
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 12               | LINE 15360
@12
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 12               | LINE 15367
@12
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 15374
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 15381
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// call Output.create 12          | LINE 15388
@$RET.87
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
@12
D=D-A
@5
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@$Output.create
0;JMP
($RET.87)


// pop temp 0                     | LINE 15438
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


// push constant 34               | LINE 15448
@34
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 54               | LINE 15455
@54
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 54               | LINE 15462
@54
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 20               | LINE 15469
@20
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 15476
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 15483
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 15490
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 15497
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 15504
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 15511
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 15518
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 15525
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// call Output.create 12          | LINE 15532
@$RET.88
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
@12
D=D-A
@5
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@$Output.create
0;JMP
($RET.88)


// pop temp 0                     | LINE 15582
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


// push constant 35               | LINE 15592
@35
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 15599
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 18               | LINE 15606
@18
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 18               | LINE 15613
@18
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 63               | LINE 15620
@63
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 18               | LINE 15627
@18
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 18               | LINE 15634
@18
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 63               | LINE 15641
@63
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 18               | LINE 15648
@18
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 18               | LINE 15655
@18
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 15662
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 15669
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// call Output.create 12          | LINE 15676
@$RET.89
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
@12
D=D-A
@5
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@$Output.create
0;JMP
($RET.89)


// pop temp 0                     | LINE 15726
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


// push constant 36               | LINE 15736
@36
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 12               | LINE 15743
@12
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 30               | LINE 15750
@30
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 15757
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 3                | LINE 15764
@3
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 30               | LINE 15771
@30
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 48               | LINE 15778
@48
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 15785
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 30               | LINE 15792
@30
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 12               | LINE 15799
@12
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 12               | LINE 15806
@12
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 15813
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// call Output.create 12          | LINE 15820
@$RET.90
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
@12
D=D-A
@5
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@$Output.create
0;JMP
($RET.90)


// pop temp 0                     | LINE 15870
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


// push constant 37               | LINE 15880
@37
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 15887
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 15894
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 35               | LINE 15901
@35
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 15908
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 24               | LINE 15915
@24
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 12               | LINE 15922
@12
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 6                | LINE 15929
@6
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 15936
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 49               | LINE 15943
@49
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 15950
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 15957
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// call Output.create 12          | LINE 15964
@$RET.91
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
@12
D=D-A
@5
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@$Output.create
0;JMP
($RET.91)


// pop temp 0                     | LINE 16014
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


// push constant 38               | LINE 16024
@38
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 12               | LINE 16031
@12
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 30               | LINE 16038
@30
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 30               | LINE 16045
@30
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 12               | LINE 16052
@12
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 54               | LINE 16059
@54
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 27               | LINE 16066
@27
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 27               | LINE 16073
@27
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 27               | LINE 16080
@27
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 54               | LINE 16087
@54
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 16094
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 16101
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// call Output.create 12          | LINE 16108
@$RET.92
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
@12
D=D-A
@5
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@$Output.create
0;JMP
($RET.92)


// pop temp 0                     | LINE 16158
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


// push constant 39               | LINE 16168
@39
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 12               | LINE 16175
@12
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 12               | LINE 16182
@12
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 6                | LINE 16189
@6
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 16196
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 16203
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 16210
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 16217
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 16224
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 16231
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 16238
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 16245
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// call Output.create 12          | LINE 16252
@$RET.93
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
@12
D=D-A
@5
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@$Output.create
0;JMP
($RET.93)


// pop temp 0                     | LINE 16302
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


// push constant 40               | LINE 16312
@40
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 24               | LINE 16319
@24
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 12               | LINE 16326
@12
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 6                | LINE 16333
@6
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 6                | LINE 16340
@6
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 6                | LINE 16347
@6
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 6                | LINE 16354
@6
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 6                | LINE 16361
@6
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 12               | LINE 16368
@12
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 24               | LINE 16375
@24
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 16382
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 16389
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// call Output.create 12          | LINE 16396
@$RET.94
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
@12
D=D-A
@5
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@$Output.create
0;JMP
($RET.94)


// pop temp 0                     | LINE 16446
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


// push constant 41               | LINE 16456
@41
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 6                | LINE 16463
@6
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 12               | LINE 16470
@12
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 24               | LINE 16477
@24
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 24               | LINE 16484
@24
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 24               | LINE 16491
@24
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 24               | LINE 16498
@24
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 24               | LINE 16505
@24
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 12               | LINE 16512
@12
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 6                | LINE 16519
@6
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 16526
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 16533
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// call Output.create 12          | LINE 16540
@$RET.95
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
@12
D=D-A
@5
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@$Output.create
0;JMP
($RET.95)


// pop temp 0                     | LINE 16590
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


// push constant 42               | LINE 16600
@42
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 16607
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 16614
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 16621
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 16628
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 30               | LINE 16635
@30
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 63               | LINE 16642
@63
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 30               | LINE 16649
@30
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 16656
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 16663
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 16670
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 16677
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// call Output.create 12          | LINE 16684
@$RET.96
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
@12
D=D-A
@5
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@$Output.create
0;JMP
($RET.96)


// pop temp 0                     | LINE 16734
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


// push constant 43               | LINE 16744
@43
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 16751
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 16758
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 16765
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 12               | LINE 16772
@12
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 12               | LINE 16779
@12
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 63               | LINE 16786
@63
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 12               | LINE 16793
@12
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 12               | LINE 16800
@12
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 16807
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 16814
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 16821
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// call Output.create 12          | LINE 16828
@$RET.97
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
@12
D=D-A
@5
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@$Output.create
0;JMP
($RET.97)


// pop temp 0                     | LINE 16878
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


// push constant 44               | LINE 16888
@44
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 16895
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 16902
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 16909
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 16916
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 16923
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 16930
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 16937
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 12               | LINE 16944
@12
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 12               | LINE 16951
@12
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 6                | LINE 16958
@6
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 16965
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// call Output.create 12          | LINE 16972
@$RET.98
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
@12
D=D-A
@5
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@$Output.create
0;JMP
($RET.98)


// pop temp 0                     | LINE 17022
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


// push constant 45               | LINE 17032
@45
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 17039
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 17046
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 17053
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 17060
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 17067
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 63               | LINE 17074
@63
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 17081
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 17088
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 17095
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 17102
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 17109
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// call Output.create 12          | LINE 17116
@$RET.99
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
@12
D=D-A
@5
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@$Output.create
0;JMP
($RET.99)


// pop temp 0                     | LINE 17166
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


// push constant 46               | LINE 17176
@46
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 17183
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 17190
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 17197
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 17204
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 17211
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 17218
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 17225
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 12               | LINE 17232
@12
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 12               | LINE 17239
@12
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 17246
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 17253
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// call Output.create 12          | LINE 17260
@$RET.100
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
@12
D=D-A
@5
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@$Output.create
0;JMP
($RET.100)


// pop temp 0                     | LINE 17310
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


// push constant 47               | LINE 17320
@47
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 17327
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 17334
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 32               | LINE 17341
@32
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 48               | LINE 17348
@48
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 24               | LINE 17355
@24
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 12               | LINE 17362
@12
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 6                | LINE 17369
@6
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 3                | LINE 17376
@3
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 1                | LINE 17383
@1
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 17390
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 17397
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// call Output.create 12          | LINE 17404
@$RET.101
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
@12
D=D-A
@5
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@$Output.create
0;JMP
($RET.101)


// pop temp 0                     | LINE 17454
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


// push constant 48               | LINE 17464
@48
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 12               | LINE 17471
@12
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 30               | LINE 17478
@30
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 17485
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 17492
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 17499
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 17506
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 17513
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 30               | LINE 17520
@30
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 12               | LINE 17527
@12
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 17534
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 17541
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// call Output.create 12          | LINE 17548
@$RET.102
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
@12
D=D-A
@5
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@$Output.create
0;JMP
($RET.102)


// pop temp 0                     | LINE 17598
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


// push constant 49               | LINE 17608
@49
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 12               | LINE 17615
@12
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 14               | LINE 17622
@14
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 15               | LINE 17629
@15
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 12               | LINE 17636
@12
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 12               | LINE 17643
@12
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 12               | LINE 17650
@12
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 12               | LINE 17657
@12
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 12               | LINE 17664
@12
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 63               | LINE 17671
@63
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 17678
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 17685
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// call Output.create 12          | LINE 17692
@$RET.103
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
@12
D=D-A
@5
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@$Output.create
0;JMP
($RET.103)


// pop temp 0                     | LINE 17742
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


// push constant 50               | LINE 17752
@50
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 30               | LINE 17759
@30
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 17766
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 48               | LINE 17773
@48
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 24               | LINE 17780
@24
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 12               | LINE 17787
@12
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 6                | LINE 17794
@6
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 3                | LINE 17801
@3
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 17808
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 63               | LINE 17815
@63
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 17822
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 17829
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// call Output.create 12          | LINE 17836
@$RET.104
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
@12
D=D-A
@5
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@$Output.create
0;JMP
($RET.104)


// pop temp 0                     | LINE 17886
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


// push constant 51               | LINE 17896
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 30               | LINE 17903
@30
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 17910
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 48               | LINE 17917
@48
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 48               | LINE 17924
@48
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 28               | LINE 17931
@28
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 48               | LINE 17938
@48
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 48               | LINE 17945
@48
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 17952
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 30               | LINE 17959
@30
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 17966
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 17973
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// call Output.create 12          | LINE 17980
@$RET.105
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
@12
D=D-A
@5
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@$Output.create
0;JMP
($RET.105)


// pop temp 0                     | LINE 18030
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


// push constant 52               | LINE 18040
@52
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 16               | LINE 18047
@16
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 24               | LINE 18054
@24
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 28               | LINE 18061
@28
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 26               | LINE 18068
@26
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 25               | LINE 18075
@25
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 63               | LINE 18082
@63
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 24               | LINE 18089
@24
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 24               | LINE 18096
@24
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 60               | LINE 18103
@60
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 18110
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 18117
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// call Output.create 12          | LINE 18124
@$RET.106
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
@12
D=D-A
@5
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@$Output.create
0;JMP
($RET.106)


// pop temp 0                     | LINE 18174
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


// push constant 53               | LINE 18184
@53
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 63               | LINE 18191
@63
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 3                | LINE 18198
@3
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 3                | LINE 18205
@3
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 31               | LINE 18212
@31
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 48               | LINE 18219
@48
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 48               | LINE 18226
@48
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 48               | LINE 18233
@48
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 18240
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 30               | LINE 18247
@30
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 18254
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 18261
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// call Output.create 12          | LINE 18268
@$RET.107
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
@12
D=D-A
@5
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@$Output.create
0;JMP
($RET.107)


// pop temp 0                     | LINE 18318
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


// push constant 54               | LINE 18328
@54
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 28               | LINE 18335
@28
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 6                | LINE 18342
@6
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 3                | LINE 18349
@3
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 3                | LINE 18356
@3
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 31               | LINE 18363
@31
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 18370
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 18377
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 18384
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 30               | LINE 18391
@30
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 18398
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 18405
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// call Output.create 12          | LINE 18412
@$RET.108
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
@12
D=D-A
@5
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@$Output.create
0;JMP
($RET.108)


// pop temp 0                     | LINE 18462
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


// push constant 55               | LINE 18472
@55
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 63               | LINE 18479
@63
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 49               | LINE 18486
@49
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 48               | LINE 18493
@48
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 48               | LINE 18500
@48
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 24               | LINE 18507
@24
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 12               | LINE 18514
@12
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 12               | LINE 18521
@12
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 12               | LINE 18528
@12
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 12               | LINE 18535
@12
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 18542
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 18549
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// call Output.create 12          | LINE 18556
@$RET.109
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
@12
D=D-A
@5
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@$Output.create
0;JMP
($RET.109)


// pop temp 0                     | LINE 18606
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


// push constant 56               | LINE 18616
@56
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 30               | LINE 18623
@30
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 18630
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 18637
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 18644
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 30               | LINE 18651
@30
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 18658
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 18665
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 18672
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 30               | LINE 18679
@30
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 18686
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 18693
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// call Output.create 12          | LINE 18700
@$RET.110
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
@12
D=D-A
@5
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@$Output.create
0;JMP
($RET.110)


// pop temp 0                     | LINE 18750
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


// push constant 57               | LINE 18760
@57
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 30               | LINE 18767
@30
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 18774
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 18781
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 18788
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 62               | LINE 18795
@62
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 48               | LINE 18802
@48
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 48               | LINE 18809
@48
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 24               | LINE 18816
@24
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 14               | LINE 18823
@14
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 18830
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 18837
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// call Output.create 12          | LINE 18844
@$RET.111
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
@12
D=D-A
@5
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@$Output.create
0;JMP
($RET.111)


// pop temp 0                     | LINE 18894
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


// push constant 58               | LINE 18904
@58
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 18911
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 18918
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 12               | LINE 18925
@12
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 12               | LINE 18932
@12
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 18939
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 18946
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 12               | LINE 18953
@12
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 12               | LINE 18960
@12
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 18967
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 18974
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 18981
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// call Output.create 12          | LINE 18988
@$RET.112
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
@12
D=D-A
@5
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@$Output.create
0;JMP
($RET.112)


// pop temp 0                     | LINE 19038
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


// push constant 59               | LINE 19048
@59
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 19055
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 19062
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 12               | LINE 19069
@12
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 12               | LINE 19076
@12
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 19083
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 19090
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 12               | LINE 19097
@12
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 12               | LINE 19104
@12
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 6                | LINE 19111
@6
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 19118
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 19125
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// call Output.create 12          | LINE 19132
@$RET.113
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
@12
D=D-A
@5
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@$Output.create
0;JMP
($RET.113)


// pop temp 0                     | LINE 19182
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


// push constant 60               | LINE 19192
@60
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 19199
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 19206
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 24               | LINE 19213
@24
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 12               | LINE 19220
@12
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 6                | LINE 19227
@6
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 3                | LINE 19234
@3
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 6                | LINE 19241
@6
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 12               | LINE 19248
@12
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 24               | LINE 19255
@24
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 19262
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 19269
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// call Output.create 12          | LINE 19276
@$RET.114
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
@12
D=D-A
@5
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@$Output.create
0;JMP
($RET.114)


// pop temp 0                     | LINE 19326
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


// push constant 61               | LINE 19336
@61
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 19343
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 19350
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 19357
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 63               | LINE 19364
@63
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 19371
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 19378
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 63               | LINE 19385
@63
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 19392
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 19399
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 19406
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 19413
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// call Output.create 12          | LINE 19420
@$RET.115
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
@12
D=D-A
@5
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@$Output.create
0;JMP
($RET.115)


// pop temp 0                     | LINE 19470
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


// push constant 62               | LINE 19480
@62
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 19487
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 19494
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 3                | LINE 19501
@3
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 6                | LINE 19508
@6
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 12               | LINE 19515
@12
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 24               | LINE 19522
@24
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 12               | LINE 19529
@12
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 6                | LINE 19536
@6
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 3                | LINE 19543
@3
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 19550
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 19557
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// call Output.create 12          | LINE 19564
@$RET.116
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
@12
D=D-A
@5
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@$Output.create
0;JMP
($RET.116)


// pop temp 0                     | LINE 19614
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


// push constant 64               | LINE 19624
@64
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 30               | LINE 19631
@30
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 19638
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 19645
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 59               | LINE 19652
@59
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 59               | LINE 19659
@59
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 59               | LINE 19666
@59
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 27               | LINE 19673
@27
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 3                | LINE 19680
@3
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 30               | LINE 19687
@30
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 19694
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 19701
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// call Output.create 12          | LINE 19708
@$RET.117
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
@12
D=D-A
@5
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@$Output.create
0;JMP
($RET.117)


// pop temp 0                     | LINE 19758
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


// push constant 63               | LINE 19768
@63
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 30               | LINE 19775
@30
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 19782
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 19789
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 24               | LINE 19796
@24
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 12               | LINE 19803
@12
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 12               | LINE 19810
@12
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 19817
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 12               | LINE 19824
@12
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 12               | LINE 19831
@12
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 19838
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 19845
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// call Output.create 12          | LINE 19852
@$RET.118
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
@12
D=D-A
@5
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@$Output.create
0;JMP
($RET.118)


// pop temp 0                     | LINE 19902
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


// push constant 65               | LINE 19912
@65
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 12               | LINE 19919
@12
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 30               | LINE 19926
@30
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 19933
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 19940
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 63               | LINE 19947
@63
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 19954
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 19961
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 19968
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 19975
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 19982
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 19989
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// call Output.create 12          | LINE 19996
@$RET.119
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
@12
D=D-A
@5
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@$Output.create
0;JMP
($RET.119)


// pop temp 0                     | LINE 20046
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


// push constant 66               | LINE 20056
@66
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 31               | LINE 20063
@31
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 20070
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 20077
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 20084
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 31               | LINE 20091
@31
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 20098
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 20105
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 20112
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 31               | LINE 20119
@31
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 20126
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 20133
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// call Output.create 12          | LINE 20140
@$RET.120
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
@12
D=D-A
@5
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@$Output.create
0;JMP
($RET.120)


// pop temp 0                     | LINE 20190
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


// push constant 67               | LINE 20200
@67
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 28               | LINE 20207
@28
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 54               | LINE 20214
@54
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 35               | LINE 20221
@35
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 3                | LINE 20228
@3
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 3                | LINE 20235
@3
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 3                | LINE 20242
@3
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 35               | LINE 20249
@35
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 54               | LINE 20256
@54
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 28               | LINE 20263
@28
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 20270
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 20277
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// call Output.create 12          | LINE 20284
@$RET.121
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
@12
D=D-A
@5
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@$Output.create
0;JMP
($RET.121)


// pop temp 0                     | LINE 20334
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


// push constant 68               | LINE 20344
@68
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 15               | LINE 20351
@15
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 27               | LINE 20358
@27
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 20365
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 20372
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 20379
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 20386
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 20393
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 27               | LINE 20400
@27
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 15               | LINE 20407
@15
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 20414
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 20421
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// call Output.create 12          | LINE 20428
@$RET.122
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
@12
D=D-A
@5
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@$Output.create
0;JMP
($RET.122)


// pop temp 0                     | LINE 20478
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


// push constant 69               | LINE 20488
@69
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 63               | LINE 20495
@63
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 20502
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 35               | LINE 20509
@35
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 11               | LINE 20516
@11
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 15               | LINE 20523
@15
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 11               | LINE 20530
@11
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 35               | LINE 20537
@35
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 20544
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 63               | LINE 20551
@63
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 20558
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 20565
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// call Output.create 12          | LINE 20572
@$RET.123
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
@12
D=D-A
@5
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@$Output.create
0;JMP
($RET.123)


// pop temp 0                     | LINE 20622
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


// push constant 70               | LINE 20632
@70
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 63               | LINE 20639
@63
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 20646
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 35               | LINE 20653
@35
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 11               | LINE 20660
@11
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 15               | LINE 20667
@15
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 11               | LINE 20674
@11
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 3                | LINE 20681
@3
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 3                | LINE 20688
@3
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 3                | LINE 20695
@3
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 20702
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 20709
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// call Output.create 12          | LINE 20716
@$RET.124
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
@12
D=D-A
@5
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@$Output.create
0;JMP
($RET.124)


// pop temp 0                     | LINE 20766
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


// push constant 71               | LINE 20776
@71
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 28               | LINE 20783
@28
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 54               | LINE 20790
@54
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 35               | LINE 20797
@35
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 3                | LINE 20804
@3
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 59               | LINE 20811
@59
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 20818
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 20825
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 54               | LINE 20832
@54
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 44               | LINE 20839
@44
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 20846
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 20853
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// call Output.create 12          | LINE 20860
@$RET.125
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
@12
D=D-A
@5
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@$Output.create
0;JMP
($RET.125)


// pop temp 0                     | LINE 20910
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


// push constant 72               | LINE 20920
@72
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 20927
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 20934
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 20941
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 20948
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 63               | LINE 20955
@63
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 20962
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 20969
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 20976
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 20983
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 20990
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 20997
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// call Output.create 12          | LINE 21004
@$RET.126
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
@12
D=D-A
@5
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@$Output.create
0;JMP
($RET.126)


// pop temp 0                     | LINE 21054
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


// push constant 73               | LINE 21064
@73
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 30               | LINE 21071
@30
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 12               | LINE 21078
@12
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 12               | LINE 21085
@12
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 12               | LINE 21092
@12
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 12               | LINE 21099
@12
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 12               | LINE 21106
@12
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 12               | LINE 21113
@12
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 12               | LINE 21120
@12
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 30               | LINE 21127
@30
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 21134
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 21141
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// call Output.create 12          | LINE 21148
@$RET.127
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
@12
D=D-A
@5
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@$Output.create
0;JMP
($RET.127)


// pop temp 0                     | LINE 21198
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


// push constant 74               | LINE 21208
@74
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 60               | LINE 21215
@60
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 24               | LINE 21222
@24
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 24               | LINE 21229
@24
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 24               | LINE 21236
@24
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 24               | LINE 21243
@24
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 24               | LINE 21250
@24
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 27               | LINE 21257
@27
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 27               | LINE 21264
@27
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 14               | LINE 21271
@14
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 21278
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 21285
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// call Output.create 12          | LINE 21292
@$RET.128
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
@12
D=D-A
@5
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@$Output.create
0;JMP
($RET.128)


// pop temp 0                     | LINE 21342
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


// push constant 75               | LINE 21352
@75
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 21359
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 21366
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 21373
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 27               | LINE 21380
@27
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 15               | LINE 21387
@15
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 27               | LINE 21394
@27
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 21401
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 21408
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 21415
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 21422
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 21429
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// call Output.create 12          | LINE 21436
@$RET.129
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
@12
D=D-A
@5
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@$Output.create
0;JMP
($RET.129)


// pop temp 0                     | LINE 21486
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


// push constant 76               | LINE 21496
@76
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 3                | LINE 21503
@3
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 3                | LINE 21510
@3
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 3                | LINE 21517
@3
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 3                | LINE 21524
@3
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 3                | LINE 21531
@3
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 3                | LINE 21538
@3
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 35               | LINE 21545
@35
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 21552
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 63               | LINE 21559
@63
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 21566
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 21573
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// call Output.create 12          | LINE 21580
@$RET.130
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
@12
D=D-A
@5
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@$Output.create
0;JMP
($RET.130)


// pop temp 0                     | LINE 21630
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


// push constant 77               | LINE 21640
@77
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 33               | LINE 21647
@33
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 21654
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 63               | LINE 21661
@63
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 63               | LINE 21668
@63
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 21675
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 21682
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 21689
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 21696
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 21703
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 21710
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 21717
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// call Output.create 12          | LINE 21724
@$RET.131
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
@12
D=D-A
@5
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@$Output.create
0;JMP
($RET.131)


// pop temp 0                     | LINE 21774
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


// push constant 78               | LINE 21784
@78
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 21791
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 21798
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 55               | LINE 21805
@55
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 55               | LINE 21812
@55
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 63               | LINE 21819
@63
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 59               | LINE 21826
@59
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 59               | LINE 21833
@59
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 21840
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 21847
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 21854
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 21861
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// call Output.create 12          | LINE 21868
@$RET.132
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
@12
D=D-A
@5
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@$Output.create
0;JMP
($RET.132)


// pop temp 0                     | LINE 21918
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


// push constant 79               | LINE 21928
@79
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 30               | LINE 21935
@30
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 21942
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 21949
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 21956
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 21963
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 21970
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 21977
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 21984
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 30               | LINE 21991
@30
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 21998
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 22005
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// call Output.create 12          | LINE 22012
@$RET.133
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
@12
D=D-A
@5
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@$Output.create
0;JMP
($RET.133)


// pop temp 0                     | LINE 22062
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


// push constant 80               | LINE 22072
@80
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 31               | LINE 22079
@31
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 22086
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 22093
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 22100
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 31               | LINE 22107
@31
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 3                | LINE 22114
@3
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 3                | LINE 22121
@3
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 3                | LINE 22128
@3
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 3                | LINE 22135
@3
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 22142
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 22149
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// call Output.create 12          | LINE 22156
@$RET.134
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
@12
D=D-A
@5
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@$Output.create
0;JMP
($RET.134)


// pop temp 0                     | LINE 22206
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


// push constant 81               | LINE 22216
@81
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 30               | LINE 22223
@30
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 22230
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 22237
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 22244
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 22251
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 22258
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 63               | LINE 22265
@63
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 59               | LINE 22272
@59
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 30               | LINE 22279
@30
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 48               | LINE 22286
@48
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 22293
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// call Output.create 12          | LINE 22300
@$RET.135
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
@12
D=D-A
@5
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@$Output.create
0;JMP
($RET.135)


// pop temp 0                     | LINE 22350
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


// push constant 82               | LINE 22360
@82
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 31               | LINE 22367
@31
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 22374
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 22381
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 22388
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 31               | LINE 22395
@31
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 27               | LINE 22402
@27
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 22409
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 22416
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 22423
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 22430
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 22437
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// call Output.create 12          | LINE 22444
@$RET.136
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
@12
D=D-A
@5
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@$Output.create
0;JMP
($RET.136)


// pop temp 0                     | LINE 22494
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


// push constant 83               | LINE 22504
@83
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 30               | LINE 22511
@30
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 22518
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 22525
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 6                | LINE 22532
@6
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 28               | LINE 22539
@28
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 48               | LINE 22546
@48
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 22553
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 22560
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 30               | LINE 22567
@30
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 22574
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 22581
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// call Output.create 12          | LINE 22588
@$RET.137
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
@12
D=D-A
@5
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@$Output.create
0;JMP
($RET.137)


// pop temp 0                     | LINE 22638
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


// push constant 84               | LINE 22648
@84
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 63               | LINE 22655
@63
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 63               | LINE 22662
@63
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 45               | LINE 22669
@45
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 12               | LINE 22676
@12
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 12               | LINE 22683
@12
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 12               | LINE 22690
@12
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 12               | LINE 22697
@12
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 12               | LINE 22704
@12
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 30               | LINE 22711
@30
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 22718
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 22725
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// call Output.create 12          | LINE 22732
@$RET.138
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
@12
D=D-A
@5
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@$Output.create
0;JMP
($RET.138)


// pop temp 0                     | LINE 22782
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


// push constant 85               | LINE 22792
@85
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 22799
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 22806
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 22813
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 22820
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 22827
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 22834
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 22841
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 22848
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 30               | LINE 22855
@30
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 22862
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 22869
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// call Output.create 12          | LINE 22876
@$RET.139
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
@12
D=D-A
@5
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@$Output.create
0;JMP
($RET.139)


// pop temp 0                     | LINE 22926
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


// push constant 86               | LINE 22936
@86
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 22943
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 22950
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 22957
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 22964
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 22971
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 30               | LINE 22978
@30
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 30               | LINE 22985
@30
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 12               | LINE 22992
@12
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 12               | LINE 22999
@12
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 23006
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 23013
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// call Output.create 12          | LINE 23020
@$RET.140
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
@12
D=D-A
@5
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@$Output.create
0;JMP
($RET.140)


// pop temp 0                     | LINE 23070
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


// push constant 87               | LINE 23080
@87
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 23087
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 23094
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 23101
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 23108
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 23115
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 63               | LINE 23122
@63
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 63               | LINE 23129
@63
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 63               | LINE 23136
@63
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 18               | LINE 23143
@18
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 23150
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 23157
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// call Output.create 12          | LINE 23164
@$RET.141
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
@12
D=D-A
@5
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@$Output.create
0;JMP
($RET.141)


// pop temp 0                     | LINE 23214
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


// push constant 88               | LINE 23224
@88
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 23231
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 23238
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 30               | LINE 23245
@30
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 30               | LINE 23252
@30
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 12               | LINE 23259
@12
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 30               | LINE 23266
@30
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 30               | LINE 23273
@30
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 23280
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 23287
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 23294
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 23301
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// call Output.create 12          | LINE 23308
@$RET.142
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
@12
D=D-A
@5
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@$Output.create
0;JMP
($RET.142)


// pop temp 0                     | LINE 23358
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


// push constant 89               | LINE 23368
@89
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 23375
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 23382
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 23389
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 23396
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 30               | LINE 23403
@30
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 12               | LINE 23410
@12
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 12               | LINE 23417
@12
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 12               | LINE 23424
@12
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 30               | LINE 23431
@30
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 23438
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 23445
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// call Output.create 12          | LINE 23452
@$RET.143
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
@12
D=D-A
@5
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@$Output.create
0;JMP
($RET.143)


// pop temp 0                     | LINE 23502
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


// push constant 90               | LINE 23512
@90
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 63               | LINE 23519
@63
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 23526
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 49               | LINE 23533
@49
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 24               | LINE 23540
@24
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 12               | LINE 23547
@12
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 6                | LINE 23554
@6
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 35               | LINE 23561
@35
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 23568
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 63               | LINE 23575
@63
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 23582
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 23589
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// call Output.create 12          | LINE 23596
@$RET.144
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
@12
D=D-A
@5
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@$Output.create
0;JMP
($RET.144)


// pop temp 0                     | LINE 23646
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


// push constant 91               | LINE 23656
@91
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 30               | LINE 23663
@30
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 6                | LINE 23670
@6
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 6                | LINE 23677
@6
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 6                | LINE 23684
@6
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 6                | LINE 23691
@6
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 6                | LINE 23698
@6
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 6                | LINE 23705
@6
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 6                | LINE 23712
@6
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 30               | LINE 23719
@30
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 23726
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 23733
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// call Output.create 12          | LINE 23740
@$RET.145
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
@12
D=D-A
@5
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@$Output.create
0;JMP
($RET.145)


// pop temp 0                     | LINE 23790
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


// push constant 92               | LINE 23800
@92
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 23807
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 23814
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 1                | LINE 23821
@1
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 3                | LINE 23828
@3
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 6                | LINE 23835
@6
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 12               | LINE 23842
@12
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 24               | LINE 23849
@24
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 48               | LINE 23856
@48
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 32               | LINE 23863
@32
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 23870
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 23877
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// call Output.create 12          | LINE 23884
@$RET.146
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
@12
D=D-A
@5
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@$Output.create
0;JMP
($RET.146)


// pop temp 0                     | LINE 23934
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


// push constant 93               | LINE 23944
@93
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 30               | LINE 23951
@30
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 24               | LINE 23958
@24
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 24               | LINE 23965
@24
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 24               | LINE 23972
@24
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 24               | LINE 23979
@24
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 24               | LINE 23986
@24
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 24               | LINE 23993
@24
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 24               | LINE 24000
@24
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 30               | LINE 24007
@30
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 24014
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 24021
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// call Output.create 12          | LINE 24028
@$RET.147
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
@12
D=D-A
@5
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@$Output.create
0;JMP
($RET.147)


// pop temp 0                     | LINE 24078
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


// push constant 94               | LINE 24088
@94
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 8                | LINE 24095
@8
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 28               | LINE 24102
@28
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 54               | LINE 24109
@54
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 24116
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 24123
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 24130
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 24137
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 24144
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 24151
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 24158
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 24165
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// call Output.create 12          | LINE 24172
@$RET.148
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
@12
D=D-A
@5
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@$Output.create
0;JMP
($RET.148)


// pop temp 0                     | LINE 24222
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


// push constant 95               | LINE 24232
@95
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 24239
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 24246
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 24253
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 24260
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 24267
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 24274
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 24281
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 24288
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 24295
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 63               | LINE 24302
@63
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 24309
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// call Output.create 12          | LINE 24316
@$RET.149
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
@12
D=D-A
@5
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@$Output.create
0;JMP
($RET.149)


// pop temp 0                     | LINE 24366
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


// push constant 96               | LINE 24376
@96
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 6                | LINE 24383
@6
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 12               | LINE 24390
@12
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 24               | LINE 24397
@24
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 24404
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 24411
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 24418
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 24425
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 24432
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 24439
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 24446
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 24453
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// call Output.create 12          | LINE 24460
@$RET.150
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
@12
D=D-A
@5
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@$Output.create
0;JMP
($RET.150)


// pop temp 0                     | LINE 24510
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


// push constant 97               | LINE 24520
@97
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 24527
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 24534
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 24541
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 14               | LINE 24548
@14
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 24               | LINE 24555
@24
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 30               | LINE 24562
@30
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 27               | LINE 24569
@27
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 27               | LINE 24576
@27
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 54               | LINE 24583
@54
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 24590
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 24597
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// call Output.create 12          | LINE 24604
@$RET.151
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
@12
D=D-A
@5
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@$Output.create
0;JMP
($RET.151)


// pop temp 0                     | LINE 24654
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


// push constant 98               | LINE 24664
@98
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 3                | LINE 24671
@3
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 3                | LINE 24678
@3
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 3                | LINE 24685
@3
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 15               | LINE 24692
@15
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 27               | LINE 24699
@27
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 24706
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 24713
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 24720
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 30               | LINE 24727
@30
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 24734
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 24741
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// call Output.create 12          | LINE 24748
@$RET.152
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
@12
D=D-A
@5
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@$Output.create
0;JMP
($RET.152)


// pop temp 0                     | LINE 24798
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


// push constant 99               | LINE 24808
@99
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 24815
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 24822
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 24829
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 30               | LINE 24836
@30
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 24843
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 3                | LINE 24850
@3
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 3                | LINE 24857
@3
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 24864
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 30               | LINE 24871
@30
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 24878
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 24885
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// call Output.create 12          | LINE 24892
@$RET.153
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
@12
D=D-A
@5
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@$Output.create
0;JMP
($RET.153)


// pop temp 0                     | LINE 24942
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


// push constant 100              | LINE 24952
@100
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 48               | LINE 24959
@48
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 48               | LINE 24966
@48
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 48               | LINE 24973
@48
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 60               | LINE 24980
@60
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 54               | LINE 24987
@54
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 24994
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 25001
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 25008
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 30               | LINE 25015
@30
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 25022
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 25029
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// call Output.create 12          | LINE 25036
@$RET.154
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
@12
D=D-A
@5
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@$Output.create
0;JMP
($RET.154)


// pop temp 0                     | LINE 25086
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


// push constant 101              | LINE 25096
@101
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 25103
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 25110
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 25117
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 30               | LINE 25124
@30
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 25131
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 63               | LINE 25138
@63
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 3                | LINE 25145
@3
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 25152
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 30               | LINE 25159
@30
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 25166
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 25173
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// call Output.create 12          | LINE 25180
@$RET.155
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
@12
D=D-A
@5
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@$Output.create
0;JMP
($RET.155)


// pop temp 0                     | LINE 25230
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


// push constant 102              | LINE 25240
@102
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 28               | LINE 25247
@28
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 54               | LINE 25254
@54
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 38               | LINE 25261
@38
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 6                | LINE 25268
@6
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 15               | LINE 25275
@15
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 6                | LINE 25282
@6
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 6                | LINE 25289
@6
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 6                | LINE 25296
@6
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 15               | LINE 25303
@15
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 25310
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 25317
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// call Output.create 12          | LINE 25324
@$RET.156
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
@12
D=D-A
@5
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@$Output.create
0;JMP
($RET.156)


// pop temp 0                     | LINE 25374
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


// push constant 103              | LINE 25384
@103
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 25391
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 25398
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 30               | LINE 25405
@30
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 25412
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 25419
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 25426
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 62               | LINE 25433
@62
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 48               | LINE 25440
@48
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 25447
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 30               | LINE 25454
@30
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 25461
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// call Output.create 12          | LINE 25468
@$RET.157
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
@12
D=D-A
@5
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@$Output.create
0;JMP
($RET.157)


// pop temp 0                     | LINE 25518
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


// push constant 104              | LINE 25528
@104
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 3                | LINE 25535
@3
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 3                | LINE 25542
@3
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 3                | LINE 25549
@3
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 27               | LINE 25556
@27
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 55               | LINE 25563
@55
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 25570
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 25577
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 25584
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 25591
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 25598
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 25605
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// call Output.create 12          | LINE 25612
@$RET.158
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
@12
D=D-A
@5
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@$Output.create
0;JMP
($RET.158)


// pop temp 0                     | LINE 25662
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


// push constant 105              | LINE 25672
@105
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 12               | LINE 25679
@12
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 12               | LINE 25686
@12
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 25693
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 14               | LINE 25700
@14
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 12               | LINE 25707
@12
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 12               | LINE 25714
@12
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 12               | LINE 25721
@12
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 12               | LINE 25728
@12
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 30               | LINE 25735
@30
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 25742
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 25749
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// call Output.create 12          | LINE 25756
@$RET.159
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
@12
D=D-A
@5
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@$Output.create
0;JMP
($RET.159)


// pop temp 0                     | LINE 25806
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


// push constant 106              | LINE 25816
@106
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 48               | LINE 25823
@48
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 48               | LINE 25830
@48
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 25837
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 56               | LINE 25844
@56
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 48               | LINE 25851
@48
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 48               | LINE 25858
@48
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 48               | LINE 25865
@48
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 48               | LINE 25872
@48
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 25879
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 30               | LINE 25886
@30
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 25893
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// call Output.create 12          | LINE 25900
@$RET.160
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
@12
D=D-A
@5
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@$Output.create
0;JMP
($RET.160)


// pop temp 0                     | LINE 25950
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


// push constant 107              | LINE 25960
@107
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 3                | LINE 25967
@3
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 3                | LINE 25974
@3
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 3                | LINE 25981
@3
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 25988
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 27               | LINE 25995
@27
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 15               | LINE 26002
@15
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 15               | LINE 26009
@15
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 27               | LINE 26016
@27
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 26023
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 26030
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 26037
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// call Output.create 12          | LINE 26044
@$RET.161
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
@12
D=D-A
@5
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@$Output.create
0;JMP
($RET.161)


// pop temp 0                     | LINE 26094
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


// push constant 108              | LINE 26104
@108
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 14               | LINE 26111
@14
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 12               | LINE 26118
@12
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 12               | LINE 26125
@12
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 12               | LINE 26132
@12
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 12               | LINE 26139
@12
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 12               | LINE 26146
@12
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 12               | LINE 26153
@12
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 12               | LINE 26160
@12
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 30               | LINE 26167
@30
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 26174
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 26181
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// call Output.create 12          | LINE 26188
@$RET.162
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
@12
D=D-A
@5
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@$Output.create
0;JMP
($RET.162)


// pop temp 0                     | LINE 26238
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


// push constant 109              | LINE 26248
@109
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 26255
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 26262
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 26269
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 29               | LINE 26276
@29
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 63               | LINE 26283
@63
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 43               | LINE 26290
@43
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 43               | LINE 26297
@43
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 43               | LINE 26304
@43
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 43               | LINE 26311
@43
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 26318
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 26325
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// call Output.create 12          | LINE 26332
@$RET.163
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
@12
D=D-A
@5
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@$Output.create
0;JMP
($RET.163)


// pop temp 0                     | LINE 26382
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


// push constant 110              | LINE 26392
@110
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 26399
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 26406
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 26413
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 29               | LINE 26420
@29
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 26427
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 26434
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 26441
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 26448
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 26455
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 26462
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 26469
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// call Output.create 12          | LINE 26476
@$RET.164
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
@12
D=D-A
@5
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@$Output.create
0;JMP
($RET.164)


// pop temp 0                     | LINE 26526
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


// push constant 111              | LINE 26536
@111
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 26543
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 26550
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 26557
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 30               | LINE 26564
@30
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 26571
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 26578
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 26585
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 26592
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 30               | LINE 26599
@30
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 26606
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 26613
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// call Output.create 12          | LINE 26620
@$RET.165
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
@12
D=D-A
@5
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@$Output.create
0;JMP
($RET.165)


// pop temp 0                     | LINE 26670
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


// push constant 112              | LINE 26680
@112
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 26687
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 26694
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 26701
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 30               | LINE 26708
@30
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 26715
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 26722
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 26729
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 31               | LINE 26736
@31
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 3                | LINE 26743
@3
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 3                | LINE 26750
@3
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 26757
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// call Output.create 12          | LINE 26764
@$RET.166
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
@12
D=D-A
@5
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@$Output.create
0;JMP
($RET.166)


// pop temp 0                     | LINE 26814
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


// push constant 113              | LINE 26824
@113
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 26831
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 26838
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 26845
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 30               | LINE 26852
@30
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 26859
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 26866
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 26873
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 62               | LINE 26880
@62
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 48               | LINE 26887
@48
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 48               | LINE 26894
@48
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 26901
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// call Output.create 12          | LINE 26908
@$RET.167
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
@12
D=D-A
@5
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@$Output.create
0;JMP
($RET.167)


// pop temp 0                     | LINE 26958
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


// push constant 114              | LINE 26968
@114
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 26975
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 26982
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 26989
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 29               | LINE 26996
@29
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 55               | LINE 27003
@55
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 27010
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 3                | LINE 27017
@3
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 3                | LINE 27024
@3
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 7                | LINE 27031
@7
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 27038
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 27045
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// call Output.create 12          | LINE 27052
@$RET.168
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
@12
D=D-A
@5
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@$Output.create
0;JMP
($RET.168)


// pop temp 0                     | LINE 27102
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


// push constant 115              | LINE 27112
@115
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 27119
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 27126
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 27133
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 30               | LINE 27140
@30
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 27147
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 6                | LINE 27154
@6
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 24               | LINE 27161
@24
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 27168
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 30               | LINE 27175
@30
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 27182
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 27189
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// call Output.create 12          | LINE 27196
@$RET.169
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
@12
D=D-A
@5
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@$Output.create
0;JMP
($RET.169)


// pop temp 0                     | LINE 27246
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


// push constant 116              | LINE 27256
@116
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 4                | LINE 27263
@4
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 6                | LINE 27270
@6
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 6                | LINE 27277
@6
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 15               | LINE 27284
@15
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 6                | LINE 27291
@6
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 6                | LINE 27298
@6
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 6                | LINE 27305
@6
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 54               | LINE 27312
@54
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 28               | LINE 27319
@28
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 27326
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 27333
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// call Output.create 12          | LINE 27340
@$RET.170
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
@12
D=D-A
@5
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@$Output.create
0;JMP
($RET.170)


// pop temp 0                     | LINE 27390
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


// push constant 117              | LINE 27400
@117
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 27407
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 27414
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 27421
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 27               | LINE 27428
@27
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 27               | LINE 27435
@27
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 27               | LINE 27442
@27
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 27               | LINE 27449
@27
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 27               | LINE 27456
@27
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 54               | LINE 27463
@54
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 27470
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 27477
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// call Output.create 12          | LINE 27484
@$RET.171
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
@12
D=D-A
@5
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@$Output.create
0;JMP
($RET.171)


// pop temp 0                     | LINE 27534
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


// push constant 118              | LINE 27544
@118
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 27551
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 27558
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 27565
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 27572
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 27579
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 27586
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 27593
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 30               | LINE 27600
@30
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 12               | LINE 27607
@12
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 27614
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 27621
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// call Output.create 12          | LINE 27628
@$RET.172
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
@12
D=D-A
@5
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@$Output.create
0;JMP
($RET.172)


// pop temp 0                     | LINE 27678
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


// push constant 119              | LINE 27688
@119
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 27695
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 27702
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 27709
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 27716
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 27723
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 27730
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 63               | LINE 27737
@63
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 63               | LINE 27744
@63
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 18               | LINE 27751
@18
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 27758
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 27765
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// call Output.create 12          | LINE 27772
@$RET.173
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
@12
D=D-A
@5
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@$Output.create
0;JMP
($RET.173)


// pop temp 0                     | LINE 27822
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


// push constant 120              | LINE 27832
@120
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 27839
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 27846
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 27853
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 27860
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 30               | LINE 27867
@30
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 12               | LINE 27874
@12
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 12               | LINE 27881
@12
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 30               | LINE 27888
@30
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 27895
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 27902
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 27909
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// call Output.create 12          | LINE 27916
@$RET.174
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
@12
D=D-A
@5
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@$Output.create
0;JMP
($RET.174)


// pop temp 0                     | LINE 27966
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


// push constant 121              | LINE 27976
@121
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 27983
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 27990
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 27997
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 28004
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 28011
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 28018
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 62               | LINE 28025
@62
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 48               | LINE 28032
@48
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 24               | LINE 28039
@24
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 15               | LINE 28046
@15
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 28053
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// call Output.create 12          | LINE 28060
@$RET.175
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
@12
D=D-A
@5
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@$Output.create
0;JMP
($RET.175)


// pop temp 0                     | LINE 28110
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


// push constant 122              | LINE 28120
@122
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 28127
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 28134
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 28141
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 63               | LINE 28148
@63
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 27               | LINE 28155
@27
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 12               | LINE 28162
@12
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 6                | LINE 28169
@6
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 28176
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 63               | LINE 28183
@63
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 28190
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 28197
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// call Output.create 12          | LINE 28204
@$RET.176
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
@12
D=D-A
@5
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@$Output.create
0;JMP
($RET.176)


// pop temp 0                     | LINE 28254
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


// push constant 123              | LINE 28264
@123
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 56               | LINE 28271
@56
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 12               | LINE 28278
@12
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 12               | LINE 28285
@12
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 12               | LINE 28292
@12
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 7                | LINE 28299
@7
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 12               | LINE 28306
@12
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 12               | LINE 28313
@12
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 12               | LINE 28320
@12
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 56               | LINE 28327
@56
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 28334
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 28341
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// call Output.create 12          | LINE 28348
@$RET.177
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
@12
D=D-A
@5
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@$Output.create
0;JMP
($RET.177)


// pop temp 0                     | LINE 28398
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


// push constant 124              | LINE 28408
@124
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 12               | LINE 28415
@12
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 12               | LINE 28422
@12
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 12               | LINE 28429
@12
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 12               | LINE 28436
@12
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 12               | LINE 28443
@12
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 12               | LINE 28450
@12
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 12               | LINE 28457
@12
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 12               | LINE 28464
@12
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 12               | LINE 28471
@12
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 28478
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 28485
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// call Output.create 12          | LINE 28492
@$RET.178
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
@12
D=D-A
@5
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@$Output.create
0;JMP
($RET.178)


// pop temp 0                     | LINE 28542
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


// push constant 125              | LINE 28552
@125
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 7                | LINE 28559
@7
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 12               | LINE 28566
@12
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 12               | LINE 28573
@12
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 12               | LINE 28580
@12
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 56               | LINE 28587
@56
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 12               | LINE 28594
@12
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 12               | LINE 28601
@12
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 12               | LINE 28608
@12
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 7                | LINE 28615
@7
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 28622
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 28629
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// call Output.create 12          | LINE 28636
@$RET.179
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
@12
D=D-A
@5
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@$Output.create
0;JMP
($RET.179)


// pop temp 0                     | LINE 28686
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


// push constant 126              | LINE 28696
@126
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 38               | LINE 28703
@38
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 45               | LINE 28710
@45
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 25               | LINE 28717
@25
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 28724
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 28731
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 28738
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 28745
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 28752
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 28759
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 28766
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 28773
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// call Output.create 12          | LINE 28780
@$RET.180
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
@12
D=D-A
@5
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@$Output.create
0;JMP
($RET.180)


// pop temp 0                     | LINE 28830
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


// push constant 0                | LINE 28840
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// return                         | LINE 28847
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


// function Output.create 1       | LINE 28905
($Output.create)
@1
D=A
@R13
M=D
($FUNCTION_INIT.88)
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
@$FUNCTION_INIT.88
D;JGT


// push constant 11               | LINE 28923
@11
D=A
@SP
A=M
M=D
@SP
M=M+1


// call Array.new 1               | LINE 28930
@$RET.181
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
@$Array.new
0;JMP
($RET.181)


// pop local 0                    | LINE 28980
@LCL
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


// push static 0                  | LINE 28992
@Output.vm.0
D=M
@SP
A=M
M=D
@SP
M=M+1


// push argument 0                | LINE 28999
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


// add                            | LINE 29009
@SP
AM=M-1
D=M
A=A-1
M=M+D


// push local 0                   | LINE 29014
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


// pop temp 0                     | LINE 29024
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


// pop pointer 1                  | LINE 29034
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


// push temp 0                    | LINE 29044
@5
D=M
@SP
A=M
M=D
@SP
M=M+1


// pop that 0                     | LINE 29051
@THAT
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


// push local 0                   | LINE 29063
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


// push constant 0                | LINE 29073
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// add                            | LINE 29080
@SP
AM=M-1
D=M
A=A-1
M=M+D


// push argument 1                | LINE 29085
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


// pop temp 0                     | LINE 29095
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


// pop pointer 1                  | LINE 29105
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


// push temp 0                    | LINE 29115
@5
D=M
@SP
A=M
M=D
@SP
M=M+1


// pop that 0                     | LINE 29122
@THAT
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


// push local 0                   | LINE 29134
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


// push constant 1                | LINE 29144
@1
D=A
@SP
A=M
M=D
@SP
M=M+1


// add                            | LINE 29151
@SP
AM=M-1
D=M
A=A-1
M=M+D


// push argument 2                | LINE 29156
@ARG
D=M
@2
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1


// pop temp 0                     | LINE 29166
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


// pop pointer 1                  | LINE 29176
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


// push temp 0                    | LINE 29186
@5
D=M
@SP
A=M
M=D
@SP
M=M+1


// pop that 0                     | LINE 29193
@THAT
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


// push local 0                   | LINE 29205
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


// push constant 2                | LINE 29215
@2
D=A
@SP
A=M
M=D
@SP
M=M+1


// add                            | LINE 29222
@SP
AM=M-1
D=M
A=A-1
M=M+D


// push argument 3                | LINE 29227
@ARG
D=M
@3
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1


// pop temp 0                     | LINE 29237
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


// pop pointer 1                  | LINE 29247
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


// push temp 0                    | LINE 29257
@5
D=M
@SP
A=M
M=D
@SP
M=M+1


// pop that 0                     | LINE 29264
@THAT
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


// push local 0                   | LINE 29276
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


// push constant 3                | LINE 29286
@3
D=A
@SP
A=M
M=D
@SP
M=M+1


// add                            | LINE 29293
@SP
AM=M-1
D=M
A=A-1
M=M+D


// push argument 4                | LINE 29298
@ARG
D=M
@4
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1


// pop temp 0                     | LINE 29308
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


// pop pointer 1                  | LINE 29318
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


// push temp 0                    | LINE 29328
@5
D=M
@SP
A=M
M=D
@SP
M=M+1


// pop that 0                     | LINE 29335
@THAT
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


// push local 0                   | LINE 29347
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


// push constant 4                | LINE 29357
@4
D=A
@SP
A=M
M=D
@SP
M=M+1


// add                            | LINE 29364
@SP
AM=M-1
D=M
A=A-1
M=M+D


// push argument 5                | LINE 29369
@ARG
D=M
@5
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1


// pop temp 0                     | LINE 29379
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


// pop pointer 1                  | LINE 29389
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


// push temp 0                    | LINE 29399
@5
D=M
@SP
A=M
M=D
@SP
M=M+1


// pop that 0                     | LINE 29406
@THAT
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


// push local 0                   | LINE 29418
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


// push constant 5                | LINE 29428
@5
D=A
@SP
A=M
M=D
@SP
M=M+1


// add                            | LINE 29435
@SP
AM=M-1
D=M
A=A-1
M=M+D


// push argument 6                | LINE 29440
@ARG
D=M
@6
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1


// pop temp 0                     | LINE 29450
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


// pop pointer 1                  | LINE 29460
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


// push temp 0                    | LINE 29470
@5
D=M
@SP
A=M
M=D
@SP
M=M+1


// pop that 0                     | LINE 29477
@THAT
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


// push local 0                   | LINE 29489
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


// push constant 6                | LINE 29499
@6
D=A
@SP
A=M
M=D
@SP
M=M+1


// add                            | LINE 29506
@SP
AM=M-1
D=M
A=A-1
M=M+D


// push argument 7                | LINE 29511
@ARG
D=M
@7
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1


// pop temp 0                     | LINE 29521
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


// pop pointer 1                  | LINE 29531
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


// push temp 0                    | LINE 29541
@5
D=M
@SP
A=M
M=D
@SP
M=M+1


// pop that 0                     | LINE 29548
@THAT
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


// push local 0                   | LINE 29560
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


// push constant 7                | LINE 29570
@7
D=A
@SP
A=M
M=D
@SP
M=M+1


// add                            | LINE 29577
@SP
AM=M-1
D=M
A=A-1
M=M+D


// push argument 8                | LINE 29582
@ARG
D=M
@8
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1


// pop temp 0                     | LINE 29592
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


// pop pointer 1                  | LINE 29602
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


// push temp 0                    | LINE 29612
@5
D=M
@SP
A=M
M=D
@SP
M=M+1


// pop that 0                     | LINE 29619
@THAT
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


// push local 0                   | LINE 29631
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


// push constant 8                | LINE 29641
@8
D=A
@SP
A=M
M=D
@SP
M=M+1


// add                            | LINE 29648
@SP
AM=M-1
D=M
A=A-1
M=M+D


// push argument 9                | LINE 29653
@ARG
D=M
@9
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1


// pop temp 0                     | LINE 29663
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


// pop pointer 1                  | LINE 29673
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


// push temp 0                    | LINE 29683
@5
D=M
@SP
A=M
M=D
@SP
M=M+1


// pop that 0                     | LINE 29690
@THAT
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


// push local 0                   | LINE 29702
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


// push constant 9                | LINE 29712
@9
D=A
@SP
A=M
M=D
@SP
M=M+1


// add                            | LINE 29719
@SP
AM=M-1
D=M
A=A-1
M=M+D


// push argument 10               | LINE 29724
@ARG
D=M
@10
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1


// pop temp 0                     | LINE 29734
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


// pop pointer 1                  | LINE 29744
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


// push temp 0                    | LINE 29754
@5
D=M
@SP
A=M
M=D
@SP
M=M+1


// pop that 0                     | LINE 29761
@THAT
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


// push local 0                   | LINE 29773
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


// push constant 10               | LINE 29783
@10
D=A
@SP
A=M
M=D
@SP
M=M+1


// add                            | LINE 29790
@SP
AM=M-1
D=M
A=A-1
M=M+D


// push argument 11               | LINE 29795
@ARG
D=M
@11
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1


// pop temp 0                     | LINE 29805
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


// pop pointer 1                  | LINE 29815
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


// push temp 0                    | LINE 29825
@5
D=M
@SP
A=M
M=D
@SP
M=M+1


// pop that 0                     | LINE 29832
@THAT
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


// push constant 0                | LINE 29844
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// return                         | LINE 29851
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


// function Output.getMap 0       | LINE 29909
($Output.getMap)


// push argument 0                | LINE 29910
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


// push constant 32               | LINE 29920
@32
D=A
@SP
A=M
M=D
@SP
M=M+1


// lt                             | LINE 29927
@SP
AM=M-1
D=M
A=A-1
D=M-D
M=-1
@$LT.89
D;JLT
@SP
A=M-1
M=0
($LT.89)


// push argument 0                | LINE 29939
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


// push constant 126              | LINE 29949
@126
D=A
@SP
A=M
M=D
@SP
M=M+1


// gt                             | LINE 29956
@SP
AM=M-1
D=M
A=A-1
D=M-D
M=-1
@$GT.90
D;JGT
@SP
A=M-1
M=0
($GT.90)


// or                             | LINE 29968
@SP
AM=M-1
D=M
A=A-1
M=M|D


// not                            | LINE 29973
@SP
A=M-1
M=!M


// if-goto $IF.FALSE.0            | LINE 29976
@SP
AM=M-1
D=M
@Output.getMap.$IF.FALSE.0
D;JNE


// push constant 0                | LINE 29981
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// pop argument 0                 | LINE 29988
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


// label $IF.FALSE.0              | LINE 30000
(Output.getMap.$IF.FALSE.0)


// push static 0                  | LINE 30001
@Output.vm.0
D=M
@SP
A=M
M=D
@SP
M=M+1


// push argument 0                | LINE 30008
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


// add                            | LINE 30018
@SP
AM=M-1
D=M
A=A-1
M=M+D


// pop pointer 1                  | LINE 30023
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


// push that 0                    | LINE 30033
@THAT
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1


// return                         | LINE 30043
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


// function Output.moveCursor 0   | LINE 30101
($Output.moveCursor)


// push argument 1                | LINE 30102
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


// pop static 2                   | LINE 30112
@Output.vm.2
D=A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D


// push argument 0                | LINE 30122
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


// pop static 3                   | LINE 30132
@Output.vm.3
D=A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D


// push constant 32               | LINE 30142
@32
D=A
@SP
A=M
M=D
@SP
M=M+1


// call Output.print_char 1       | LINE 30149
@$RET.182
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
@$Output.print_char
0;JMP
($RET.182)


// pop temp 0                     | LINE 30199
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


// push constant 0                | LINE 30209
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// return                         | LINE 30216
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


// function Output.printChar 0    | LINE 30274
($Output.printChar)


// push argument 0                | LINE 30275
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


// call Output.print_char 1       | LINE 30285
@$RET.183
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
@$Output.print_char
0;JMP
($RET.183)


// pop temp 0                     | LINE 30335
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


// call Output.advanceCursor 0    | LINE 30345
@$RET.184
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
@$Output.advanceCursor
0;JMP
($RET.184)


// pop temp 0                     | LINE 30395
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


// push constant 0                | LINE 30405
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// return                         | LINE 30412
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


// function Output.print_char 3   | LINE 30470
($Output.print_char)
@3
D=A
@R13
M=D
($FUNCTION_INIT.92)
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
@$FUNCTION_INIT.92
D;JGT


// push static 0                  | LINE 30488
@Output.vm.0
D=M
@SP
A=M
M=D
@SP
M=M+1


// push argument 0                | LINE 30495
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


// add                            | LINE 30505
@SP
AM=M-1
D=M
A=A-1
M=M+D


// pop pointer 1                  | LINE 30510
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


// push that 0                    | LINE 30520
@THAT
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1


// pop local 0                    | LINE 30530
@LCL
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


// push constant 0                | LINE 30542
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// pop local 1                    | LINE 30549
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


// push static 2                  | LINE 30561
@Output.vm.2
D=M
@SP
A=M
M=D
@SP
M=M+1


// push constant 2                | LINE 30568
@2
D=A
@SP
A=M
M=D
@SP
M=M+1


// call Math.divide 2             | LINE 30575
@$RET.185
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
@$Math.divide
0;JMP
($RET.185)


// push static 3                  | LINE 30625
@Output.vm.3
D=M
@SP
A=M
M=D
@SP
M=M+1


// push constant 352              | LINE 30632
@352
D=A
@SP
A=M
M=D
@SP
M=M+1


// call Math.multiply 2           | LINE 30639
@$RET.186
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
@$Math.multiply
0;JMP
($RET.186)


// add                            | LINE 30689
@SP
AM=M-1
D=M
A=A-1
M=M+D


// pop local 2                    | LINE 30694
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


// label $WHILE.START.1           | LINE 30706
(Output.print_char.$WHILE.START.1)


// push local 1                   | LINE 30707
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


// push constant 11               | LINE 30717
@11
D=A
@SP
A=M
M=D
@SP
M=M+1


// lt                             | LINE 30724
@SP
AM=M-1
D=M
A=A-1
D=M-D
M=-1
@$LT.93
D;JLT
@SP
A=M-1
M=0
($LT.93)


// not                            | LINE 30736
@SP
A=M-1
M=!M


// if-goto $WHILE.END.1           | LINE 30739
@SP
AM=M-1
D=M
@Output.print_char.$WHILE.END.1
D;JNE


// push static 2                  | LINE 30744
@Output.vm.2
D=M
@SP
A=M
M=D
@SP
M=M+1


// push constant 1                | LINE 30751
@1
D=A
@SP
A=M
M=D
@SP
M=M+1


// and                            | LINE 30758
@SP
AM=M-1
D=M
A=A-1
M=M&D


// not                            | LINE 30763
@SP
A=M-1
M=!M


// not                            | LINE 30766
@SP
A=M-1
M=!M


// if-goto $IF.FALSE.2            | LINE 30769
@SP
AM=M-1
D=M
@Output.print_char.$IF.FALSE.2
D;JNE


// push static 1                  | LINE 30774
@Output.vm.1
D=M
@SP
A=M
M=D
@SP
M=M+1


// push local 2                   | LINE 30781
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


// add                            | LINE 30791
@SP
AM=M-1
D=M
A=A-1
M=M+D


// push static 1                  | LINE 30796
@Output.vm.1
D=M
@SP
A=M
M=D
@SP
M=M+1


// push local 2                   | LINE 30803
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


// add                            | LINE 30813
@SP
AM=M-1
D=M
A=A-1
M=M+D


// pop pointer 1                  | LINE 30818
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


// push that 0                    | LINE 30828
@THAT
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1


// push constant 256              | LINE 30838
@256
D=A
@SP
A=M
M=D
@SP
M=M+1


// neg                            | LINE 30845
@SP
A=M-1
M=-M


// and                            | LINE 30848
@SP
AM=M-1
D=M
A=A-1
M=M&D


// push local 0                   | LINE 30853
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


// push local 1                   | LINE 30863
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


// add                            | LINE 30873
@SP
AM=M-1
D=M
A=A-1
M=M+D


// pop pointer 1                  | LINE 30878
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


// push that 0                    | LINE 30888
@THAT
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1


// or                             | LINE 30898
@SP
AM=M-1
D=M
A=A-1
M=M|D


// pop temp 0                     | LINE 30903
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


// pop pointer 1                  | LINE 30913
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


// push temp 0                    | LINE 30923
@5
D=M
@SP
A=M
M=D
@SP
M=M+1


// pop that 0                     | LINE 30930
@THAT
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


// goto $IF.END.2                 | LINE 30942
@Output.print_char.$IF.END.2
0;JMP


// label $IF.FALSE.2              | LINE 30944
(Output.print_char.$IF.FALSE.2)


// push static 1                  | LINE 30945
@Output.vm.1
D=M
@SP
A=M
M=D
@SP
M=M+1


// push local 2                   | LINE 30952
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


// add                            | LINE 30962
@SP
AM=M-1
D=M
A=A-1
M=M+D


// push static 1                  | LINE 30967
@Output.vm.1
D=M
@SP
A=M
M=D
@SP
M=M+1


// push local 2                   | LINE 30974
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


// add                            | LINE 30984
@SP
AM=M-1
D=M
A=A-1
M=M+D


// pop pointer 1                  | LINE 30989
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


// push that 0                    | LINE 30999
@THAT
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1


// push constant 255              | LINE 31009
@255
D=A
@SP
A=M
M=D
@SP
M=M+1


// and                            | LINE 31016
@SP
AM=M-1
D=M
A=A-1
M=M&D


// push local 0                   | LINE 31021
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


// push local 1                   | LINE 31031
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


// add                            | LINE 31041
@SP
AM=M-1
D=M
A=A-1
M=M+D


// pop pointer 1                  | LINE 31046
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


// push that 0                    | LINE 31056
@THAT
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1


// push constant 256              | LINE 31066
@256
D=A
@SP
A=M
M=D
@SP
M=M+1


// call Math.multiply 2           | LINE 31073
@$RET.187
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
@$Math.multiply
0;JMP
($RET.187)


// or                             | LINE 31123
@SP
AM=M-1
D=M
A=A-1
M=M|D


// pop temp 0                     | LINE 31128
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


// pop pointer 1                  | LINE 31138
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


// push temp 0                    | LINE 31148
@5
D=M
@SP
A=M
M=D
@SP
M=M+1


// pop that 0                     | LINE 31155
@THAT
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


// label $IF.END.2                | LINE 31167
(Output.print_char.$IF.END.2)


// push local 1                   | LINE 31168
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


// push constant 1                | LINE 31178
@1
D=A
@SP
A=M
M=D
@SP
M=M+1


// add                            | LINE 31185
@SP
AM=M-1
D=M
A=A-1
M=M+D


// pop local 1                    | LINE 31190
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


// push local 2                   | LINE 31202
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


// push constant 32               | LINE 31212
@32
D=A
@SP
A=M
M=D
@SP
M=M+1


// add                            | LINE 31219
@SP
AM=M-1
D=M
A=A-1
M=M+D


// pop local 2                    | LINE 31224
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


// goto $WHILE.START.1            | LINE 31236
@Output.print_char.$WHILE.START.1
0;JMP


// label $WHILE.END.1             | LINE 31238
(Output.print_char.$WHILE.END.1)


// push constant 0                | LINE 31239
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// return                         | LINE 31246
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


// function Output.printString 1  | LINE 31304
($Output.printString)
@1
D=A
@R13
M=D
($FUNCTION_INIT.96)
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
@$FUNCTION_INIT.96
D;JGT


// push constant 0                | LINE 31322
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// pop local 0                    | LINE 31329
@LCL
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


// label $WHILE.START.3           | LINE 31341
(Output.printString.$WHILE.START.3)


// push local 0                   | LINE 31342
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


// push argument 0                | LINE 31352
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


// call String.length 1           | LINE 31362
@$RET.188
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
@$String.length
0;JMP
($RET.188)


// lt                             | LINE 31412
@SP
AM=M-1
D=M
A=A-1
D=M-D
M=-1
@$LT.97
D;JLT
@SP
A=M-1
M=0
($LT.97)


// not                            | LINE 31424
@SP
A=M-1
M=!M


// if-goto $WHILE.END.3           | LINE 31427
@SP
AM=M-1
D=M
@Output.printString.$WHILE.END.3
D;JNE


// push argument 0                | LINE 31432
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


// push local 0                   | LINE 31442
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


// call String.charAt 2           | LINE 31452
@$RET.189
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
@$String.charAt
0;JMP
($RET.189)


// call Output.printChar 1        | LINE 31502
@$RET.190
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
@$Output.printChar
0;JMP
($RET.190)


// pop temp 0                     | LINE 31552
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


// push local 0                   | LINE 31562
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


// push constant 1                | LINE 31572
@1
D=A
@SP
A=M
M=D
@SP
M=M+1


// add                            | LINE 31579
@SP
AM=M-1
D=M
A=A-1
M=M+D


// pop local 0                    | LINE 31584
@LCL
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


// goto $WHILE.START.3            | LINE 31596
@Output.printString.$WHILE.START.3
0;JMP


// label $WHILE.END.3             | LINE 31598
(Output.printString.$WHILE.END.3)


// push constant 0                | LINE 31599
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// return                         | LINE 31606
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


// function Output.printInt 1     | LINE 31664
($Output.printInt)
@1
D=A
@R13
M=D
($FUNCTION_INIT.99)
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
@$FUNCTION_INIT.99
D;JGT


// push constant 6                | LINE 31682
@6
D=A
@SP
A=M
M=D
@SP
M=M+1


// call String.new 1              | LINE 31689
@$RET.191
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
@$String.new
0;JMP
($RET.191)


// pop local 0                    | LINE 31739
@LCL
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


// push local 0                   | LINE 31751
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


// push argument 0                | LINE 31761
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


// call String.setInt 2           | LINE 31771
@$RET.192
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
@$String.setInt
0;JMP
($RET.192)


// pop temp 0                     | LINE 31821
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


// push local 0                   | LINE 31831
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


// call Output.printString 1      | LINE 31841
@$RET.193
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
@$Output.printString
0;JMP
($RET.193)


// return                         | LINE 31891
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


// function Output.println 0      | LINE 31949
($Output.println)


// push static 3                  | LINE 31950
@Output.vm.3
D=M
@SP
A=M
M=D
@SP
M=M+1


// push constant 22               | LINE 31957
@22
D=A
@SP
A=M
M=D
@SP
M=M+1


// lt                             | LINE 31964
@SP
AM=M-1
D=M
A=A-1
D=M-D
M=-1
@$LT.100
D;JLT
@SP
A=M-1
M=0
($LT.100)


// not                            | LINE 31976
@SP
A=M-1
M=!M


// if-goto $IF.FALSE.4            | LINE 31979
@SP
AM=M-1
D=M
@Output.println.$IF.FALSE.4
D;JNE


// push static 3                  | LINE 31984
@Output.vm.3
D=M
@SP
A=M
M=D
@SP
M=M+1


// push constant 1                | LINE 31991
@1
D=A
@SP
A=M
M=D
@SP
M=M+1


// add                            | LINE 31998
@SP
AM=M-1
D=M
A=A-1
M=M+D


// pop static 3                   | LINE 32003
@Output.vm.3
D=A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D


// goto $IF.END.4                 | LINE 32013
@Output.println.$IF.END.4
0;JMP


// label $IF.FALSE.4              | LINE 32015
(Output.println.$IF.FALSE.4)


// push constant 0                | LINE 32016
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// pop static 3                   | LINE 32023
@Output.vm.3
D=A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D


// label $IF.END.4                | LINE 32033
(Output.println.$IF.END.4)


// push constant 0                | LINE 32034
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// pop static 2                   | LINE 32041
@Output.vm.2
D=A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D


// push constant 0                | LINE 32051
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// return                         | LINE 32058
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


// function Output.backSpace 0    | LINE 32116
($Output.backSpace)


// push static 2                  | LINE 32117
@Output.vm.2
D=M
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 32124
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// eq                             | LINE 32131
@SP
AM=M-1
D=M
A=A-1
D=M-D
M=-1
@$EQ.102
D;JEQ
@SP
A=M-1
M=0
($EQ.102)


// push static 3                  | LINE 32143
@Output.vm.3
D=M
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 32150
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// eq                             | LINE 32157
@SP
AM=M-1
D=M
A=A-1
D=M-D
M=-1
@$EQ.103
D;JEQ
@SP
A=M-1
M=0
($EQ.103)


// and                            | LINE 32169
@SP
AM=M-1
D=M
A=A-1
M=M&D


// not                            | LINE 32174
@SP
A=M-1
M=!M


// if-goto $IF.FALSE.5            | LINE 32177
@SP
AM=M-1
D=M
@Output.backSpace.$IF.FALSE.5
D;JNE


// push constant 63               | LINE 32182
@63
D=A
@SP
A=M
M=D
@SP
M=M+1


// pop static 2                   | LINE 32189
@Output.vm.2
D=A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D


// push constant 22               | LINE 32199
@22
D=A
@SP
A=M
M=D
@SP
M=M+1


// pop static 3                   | LINE 32206
@Output.vm.3
D=A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D


// push constant 32               | LINE 32216
@32
D=A
@SP
A=M
M=D
@SP
M=M+1


// call Output.print_char 1       | LINE 32223
@$RET.194
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
@$Output.print_char
0;JMP
($RET.194)


// pop temp 0                     | LINE 32273
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


// push constant 0                | LINE 32283
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// return                         | LINE 32290
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


// label $IF.FALSE.5              | LINE 32348
(Output.backSpace.$IF.FALSE.5)


// push static 2                  | LINE 32349
@Output.vm.2
D=M
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 32356
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// gt                             | LINE 32363
@SP
AM=M-1
D=M
A=A-1
D=M-D
M=-1
@$GT.105
D;JGT
@SP
A=M-1
M=0
($GT.105)


// not                            | LINE 32375
@SP
A=M-1
M=!M


// if-goto $IF.FALSE.6            | LINE 32378
@SP
AM=M-1
D=M
@Output.backSpace.$IF.FALSE.6
D;JNE


// push static 2                  | LINE 32383
@Output.vm.2
D=M
@SP
A=M
M=D
@SP
M=M+1


// push constant 1                | LINE 32390
@1
D=A
@SP
A=M
M=D
@SP
M=M+1


// sub                            | LINE 32397
@SP
AM=M-1
D=M
A=A-1
M=M-D


// pop static 2                   | LINE 32402
@Output.vm.2
D=A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D


// goto $IF.END.6                 | LINE 32412
@Output.backSpace.$IF.END.6
0;JMP


// label $IF.FALSE.6              | LINE 32414
(Output.backSpace.$IF.FALSE.6)


// push constant 63               | LINE 32415
@63
D=A
@SP
A=M
M=D
@SP
M=M+1


// pop static 2                   | LINE 32422
@Output.vm.2
D=A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D


// push static 3                  | LINE 32432
@Output.vm.3
D=M
@SP
A=M
M=D
@SP
M=M+1


// push constant 1                | LINE 32439
@1
D=A
@SP
A=M
M=D
@SP
M=M+1


// sub                            | LINE 32446
@SP
AM=M-1
D=M
A=A-1
M=M-D


// pop static 3                   | LINE 32451
@Output.vm.3
D=A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D


// label $IF.END.6                | LINE 32461
(Output.backSpace.$IF.END.6)


// push constant 32               | LINE 32462
@32
D=A
@SP
A=M
M=D
@SP
M=M+1


// call Output.print_char 1       | LINE 32469
@$RET.195
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
@$Output.print_char
0;JMP
($RET.195)


// pop temp 0                     | LINE 32519
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


// push constant 0                | LINE 32529
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// return                         | LINE 32536
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


// function Output.advanceCursor 0 | LINE 32594
($Output.advanceCursor)


// push static 2                  | LINE 32595
@Output.vm.2
D=M
@SP
A=M
M=D
@SP
M=M+1


// push constant 63               | LINE 32602
@63
D=A
@SP
A=M
M=D
@SP
M=M+1


// eq                             | LINE 32609
@SP
AM=M-1
D=M
A=A-1
D=M-D
M=-1
@$EQ.107
D;JEQ
@SP
A=M-1
M=0
($EQ.107)


// push static 3                  | LINE 32621
@Output.vm.3
D=M
@SP
A=M
M=D
@SP
M=M+1


// push constant 22               | LINE 32628
@22
D=A
@SP
A=M
M=D
@SP
M=M+1


// eq                             | LINE 32635
@SP
AM=M-1
D=M
A=A-1
D=M-D
M=-1
@$EQ.108
D;JEQ
@SP
A=M-1
M=0
($EQ.108)


// and                            | LINE 32647
@SP
AM=M-1
D=M
A=A-1
M=M&D


// not                            | LINE 32652
@SP
A=M-1
M=!M


// if-goto $IF.FALSE.7            | LINE 32655
@SP
AM=M-1
D=M
@Output.advanceCursor.$IF.FALSE.7
D;JNE


// push constant 0                | LINE 32660
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// pop static 2                   | LINE 32667
@Output.vm.2
D=A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D


// push constant 0                | LINE 32677
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// pop static 3                   | LINE 32684
@Output.vm.3
D=A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D


// push constant 0                | LINE 32694
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// return                         | LINE 32701
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


// label $IF.FALSE.7              | LINE 32759
(Output.advanceCursor.$IF.FALSE.7)


// push static 2                  | LINE 32760
@Output.vm.2
D=M
@SP
A=M
M=D
@SP
M=M+1


// push constant 64               | LINE 32767
@64
D=A
@SP
A=M
M=D
@SP
M=M+1


// lt                             | LINE 32774
@SP
AM=M-1
D=M
A=A-1
D=M-D
M=-1
@$LT.110
D;JLT
@SP
A=M-1
M=0
($LT.110)


// not                            | LINE 32786
@SP
A=M-1
M=!M


// if-goto $IF.FALSE.8            | LINE 32789
@SP
AM=M-1
D=M
@Output.advanceCursor.$IF.FALSE.8
D;JNE


// push static 2                  | LINE 32794
@Output.vm.2
D=M
@SP
A=M
M=D
@SP
M=M+1


// push constant 1                | LINE 32801
@1
D=A
@SP
A=M
M=D
@SP
M=M+1


// add                            | LINE 32808
@SP
AM=M-1
D=M
A=A-1
M=M+D


// pop static 2                   | LINE 32813
@Output.vm.2
D=A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D


// goto $IF.END.8                 | LINE 32823
@Output.advanceCursor.$IF.END.8
0;JMP


// label $IF.FALSE.8              | LINE 32825
(Output.advanceCursor.$IF.FALSE.8)


// push constant 0                | LINE 32826
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// pop static 2                   | LINE 32833
@Output.vm.2
D=A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D


// push static 3                  | LINE 32843
@Output.vm.3
D=M
@SP
A=M
M=D
@SP
M=M+1


// push constant 1                | LINE 32850
@1
D=A
@SP
A=M
M=D
@SP
M=M+1


// add                            | LINE 32857
@SP
AM=M-1
D=M
A=A-1
M=M+D


// pop static 3                   | LINE 32862
@Output.vm.3
D=A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D


// label $IF.END.8                | LINE 32872
(Output.advanceCursor.$IF.END.8)


// push constant 32               | LINE 32873
@32
D=A
@SP
A=M
M=D
@SP
M=M+1


// call Output.print_char 1       | LINE 32880
@$RET.196
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
@$Output.print_char
0;JMP
($RET.196)


// pop temp 0                     | LINE 32930
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


// push constant 0                | LINE 32940
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// return                         | LINE 32947
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


// function PongGame.new 0        | LINE 33005
($PongGame.new)


// push constant 7                | LINE 33006
@7
D=A
@SP
A=M
M=D
@SP
M=M+1


// call Memory.alloc 1            | LINE 33013
@$RET.197
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
@$Memory.alloc
0;JMP
($RET.197)


// pop pointer 0                  | LINE 33063
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


// call Screen.clearScreen 0      | LINE 33073
@$RET.198
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
@$Screen.clearScreen
0;JMP
($RET.198)


// pop temp 0                     | LINE 33123
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


// push constant 50               | LINE 33133
@50
D=A
@SP
A=M
M=D
@SP
M=M+1


// pop this 6                     | LINE 33140
@THIS
D=M
@6
D=D+A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D


// push constant 230              | LINE 33152
@230
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 229              | LINE 33159
@229
D=A
@SP
A=M
M=D
@SP
M=M+1


// push this 6                    | LINE 33166
@THIS
D=M
@6
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1


// push constant 7                | LINE 33176
@7
D=A
@SP
A=M
M=D
@SP
M=M+1


// call Bat.new 4                 | LINE 33183
@$RET.199
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
@4
D=D-A
@5
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@$Bat.new
0;JMP
($RET.199)


// pop this 0                     | LINE 33233
@THIS
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


// push constant 253              | LINE 33245
@253
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 222              | LINE 33252
@222
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 33259
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 511              | LINE 33266
@511
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 33273
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 229              | LINE 33280
@229
D=A
@SP
A=M
M=D
@SP
M=M+1


// call Ball.new 6                | LINE 33287
@$RET.200
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
@6
D=D-A
@5
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@$Ball.new
0;JMP
($RET.200)


// pop this 1                     | LINE 33337
@THIS
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


// push this 1                    | LINE 33349
@THIS
D=M
@1
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1


// push constant 400              | LINE 33359
@400
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 33366
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// call Ball.setDestination 3     | LINE 33373
@$RET.201
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
@3
D=D-A
@5
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@$Ball.setDestination
0;JMP
($RET.201)


// pop temp 0                     | LINE 33423
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


// push constant 0                | LINE 33433
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 238              | LINE 33440
@238
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 511              | LINE 33447
@511
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 240              | LINE 33454
@240
D=A
@SP
A=M
M=D
@SP
M=M+1


// call Screen.drawRectangle 4    | LINE 33461
@$RET.202
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
@4
D=D-A
@5
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@$Screen.drawRectangle
0;JMP
($RET.202)


// pop temp 0                     | LINE 33511
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


// push constant 22               | LINE 33521
@22
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 33528
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// call Output.moveCursor 2       | LINE 33535
@$RET.203
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
@$Output.moveCursor
0;JMP
($RET.203)


// pop temp 0                     | LINE 33585
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


// push constant 8                | LINE 33595
@8
D=A
@SP
A=M
M=D
@SP
M=M+1


// call String.new 1              | LINE 33602
@$RET.204
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
@$String.new
0;JMP
($RET.204)


// push constant 83               | LINE 33652
@83
D=A
@SP
A=M
M=D
@SP
M=M+1


// call String.appendChar 2       | LINE 33659
@$RET.205
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
@$String.appendChar
0;JMP
($RET.205)


// push constant 99               | LINE 33709
@99
D=A
@SP
A=M
M=D
@SP
M=M+1


// call String.appendChar 2       | LINE 33716
@$RET.206
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
@$String.appendChar
0;JMP
($RET.206)


// push constant 111              | LINE 33766
@111
D=A
@SP
A=M
M=D
@SP
M=M+1


// call String.appendChar 2       | LINE 33773
@$RET.207
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
@$String.appendChar
0;JMP
($RET.207)


// push constant 114              | LINE 33823
@114
D=A
@SP
A=M
M=D
@SP
M=M+1


// call String.appendChar 2       | LINE 33830
@$RET.208
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
@$String.appendChar
0;JMP
($RET.208)


// push constant 101              | LINE 33880
@101
D=A
@SP
A=M
M=D
@SP
M=M+1


// call String.appendChar 2       | LINE 33887
@$RET.209
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
@$String.appendChar
0;JMP
($RET.209)


// push constant 58               | LINE 33937
@58
D=A
@SP
A=M
M=D
@SP
M=M+1


// call String.appendChar 2       | LINE 33944
@$RET.210
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
@$String.appendChar
0;JMP
($RET.210)


// push constant 32               | LINE 33994
@32
D=A
@SP
A=M
M=D
@SP
M=M+1


// call String.appendChar 2       | LINE 34001
@$RET.211
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
@$String.appendChar
0;JMP
($RET.211)


// push constant 48               | LINE 34051
@48
D=A
@SP
A=M
M=D
@SP
M=M+1


// call String.appendChar 2       | LINE 34058
@$RET.212
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
@$String.appendChar
0;JMP
($RET.212)


// call Output.printString 1      | LINE 34108
@$RET.213
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
@$Output.printString
0;JMP
($RET.213)


// pop temp 0                     | LINE 34158
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


// push constant 0                | LINE 34168
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// pop this 3                     | LINE 34175
@THIS
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


// push constant 0                | LINE 34187
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// pop this 4                     | LINE 34194
@THIS
D=M
@4
D=D+A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D


// push constant 0                | LINE 34206
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// pop this 2                     | LINE 34213
@THIS
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


// push constant 0                | LINE 34225
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// pop this 5                     | LINE 34232
@THIS
D=M
@5
D=D+A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D


// push pointer 0                 | LINE 34244
@3
D=M
@SP
A=M
M=D
@SP
M=M+1


// return                         | LINE 34251
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


// function PongGame.dispose 0    | LINE 34309
($PongGame.dispose)


// push argument 0                | LINE 34310
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


// pop pointer 0                  | LINE 34320
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


// push this 0                    | LINE 34330
@THIS
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1


// call Bat.dispose 1             | LINE 34340
@$RET.214
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
@$Bat.dispose
0;JMP
($RET.214)


// pop temp 0                     | LINE 34390
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


// push this 1                    | LINE 34400
@THIS
D=M
@1
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1


// call Ball.dispose 1            | LINE 34410
@$RET.215
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
@$Ball.dispose
0;JMP
($RET.215)


// pop temp 0                     | LINE 34460
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


// push pointer 0                 | LINE 34470
@3
D=M
@SP
A=M
M=D
@SP
M=M+1


// call Memory.deAlloc 1          | LINE 34477
@$RET.216
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
@$Memory.deAlloc
0;JMP
($RET.216)


// pop temp 0                     | LINE 34527
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


// push constant 0                | LINE 34537
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// return                         | LINE 34544
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


// function PongGame.newInstance 0 | LINE 34602
($PongGame.newInstance)


// call PongGame.new 0            | LINE 34603
@$RET.217
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
@$PongGame.new
0;JMP
($RET.217)


// pop static 0                   | LINE 34653
@PongGame.vm.0
D=A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D


// push constant 0                | LINE 34663
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// return                         | LINE 34670
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


// function PongGame.getInstance 0 | LINE 34728
($PongGame.getInstance)


// push static 0                  | LINE 34729
@PongGame.vm.0
D=M
@SP
A=M
M=D
@SP
M=M+1


// return                         | LINE 34736
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


// function PongGame.run 1        | LINE 34794
($PongGame.run)
@1
D=A
@R13
M=D
($FUNCTION_INIT.112)
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
@$FUNCTION_INIT.112
D;JGT


// push argument 0                | LINE 34812
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


// pop pointer 0                  | LINE 34822
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


// label $WHILE.START.0           | LINE 34832
(PongGame.run.$WHILE.START.0)


// push this 3                    | LINE 34833
@THIS
D=M
@3
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1


// not                            | LINE 34843
@SP
A=M-1
M=!M


// not                            | LINE 34846
@SP
A=M-1
M=!M


// if-goto $WHILE.END.0           | LINE 34849
@SP
AM=M-1
D=M
@PongGame.run.$WHILE.END.0
D;JNE


// label $WHILE.START.1           | LINE 34854
(PongGame.run.$WHILE.START.1)


// push local 0                   | LINE 34855
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


// push constant 0                | LINE 34865
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// eq                             | LINE 34872
@SP
AM=M-1
D=M
A=A-1
D=M-D
M=-1
@$EQ.114
D;JEQ
@SP
A=M-1
M=0
($EQ.114)


// push this 3                    | LINE 34884
@THIS
D=M
@3
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1


// not                            | LINE 34894
@SP
A=M-1
M=!M


// and                            | LINE 34897
@SP
AM=M-1
D=M
A=A-1
M=M&D


// not                            | LINE 34902
@SP
A=M-1
M=!M


// if-goto $WHILE.END.1           | LINE 34905
@SP
AM=M-1
D=M
@PongGame.run.$WHILE.END.1
D;JNE


// call Keyboard.keyPressed 0     | LINE 34910
@$RET.218
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
@$Keyboard.keyPressed
0;JMP
($RET.218)


// pop local 0                    | LINE 34960
@LCL
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


// push this 0                    | LINE 34972
@THIS
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1


// call Bat.move 1                | LINE 34982
@$RET.219
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
@$Bat.move
0;JMP
($RET.219)


// pop temp 0                     | LINE 35032
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


// push pointer 0                 | LINE 35042
@3
D=M
@SP
A=M
M=D
@SP
M=M+1


// call PongGame.moveBall 1       | LINE 35049
@$RET.220
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
@$PongGame.moveBall
0;JMP
($RET.220)


// pop temp 0                     | LINE 35099
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


// push constant 50               | LINE 35109
@50
D=A
@SP
A=M
M=D
@SP
M=M+1


// call Sys.wait 1                | LINE 35116
@$RET.221
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
@$Sys.wait
0;JMP
($RET.221)


// pop temp 0                     | LINE 35166
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


// goto $WHILE.START.1            | LINE 35176
@PongGame.run.$WHILE.START.1
0;JMP


// label $WHILE.END.1             | LINE 35178
(PongGame.run.$WHILE.END.1)


// push local 0                   | LINE 35179
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


// push constant 130              | LINE 35189
@130
D=A
@SP
A=M
M=D
@SP
M=M+1


// eq                             | LINE 35196
@SP
AM=M-1
D=M
A=A-1
D=M-D
M=-1
@$EQ.116
D;JEQ
@SP
A=M-1
M=0
($EQ.116)


// not                            | LINE 35208
@SP
A=M-1
M=!M


// if-goto $IF.FALSE.2            | LINE 35211
@SP
AM=M-1
D=M
@PongGame.run.$IF.FALSE.2
D;JNE


// push this 0                    | LINE 35216
@THIS
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1


// push constant 1                | LINE 35226
@1
D=A
@SP
A=M
M=D
@SP
M=M+1


// call Bat.setDirection 2        | LINE 35233
@$RET.222
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
@$Bat.setDirection
0;JMP
($RET.222)


// pop temp 0                     | LINE 35283
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


// goto $IF.END.2                 | LINE 35293
@PongGame.run.$IF.END.2
0;JMP


// label $IF.FALSE.2              | LINE 35295
(PongGame.run.$IF.FALSE.2)


// push local 0                   | LINE 35296
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


// push constant 132              | LINE 35306
@132
D=A
@SP
A=M
M=D
@SP
M=M+1


// eq                             | LINE 35313
@SP
AM=M-1
D=M
A=A-1
D=M-D
M=-1
@$EQ.118
D;JEQ
@SP
A=M-1
M=0
($EQ.118)


// not                            | LINE 35325
@SP
A=M-1
M=!M


// if-goto $IF.FALSE.3            | LINE 35328
@SP
AM=M-1
D=M
@PongGame.run.$IF.FALSE.3
D;JNE


// push this 0                    | LINE 35333
@THIS
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1


// push constant 2                | LINE 35343
@2
D=A
@SP
A=M
M=D
@SP
M=M+1


// call Bat.setDirection 2        | LINE 35350
@$RET.223
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
@$Bat.setDirection
0;JMP
($RET.223)


// pop temp 0                     | LINE 35400
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


// goto $IF.END.3                 | LINE 35410
@PongGame.run.$IF.END.3
0;JMP


// label $IF.FALSE.3              | LINE 35412
(PongGame.run.$IF.FALSE.3)


// push local 0                   | LINE 35413
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


// push constant 140              | LINE 35423
@140
D=A
@SP
A=M
M=D
@SP
M=M+1


// eq                             | LINE 35430
@SP
AM=M-1
D=M
A=A-1
D=M-D
M=-1
@$EQ.120
D;JEQ
@SP
A=M-1
M=0
($EQ.120)


// not                            | LINE 35442
@SP
A=M-1
M=!M


// if-goto $IF.FALSE.4            | LINE 35445
@SP
AM=M-1
D=M
@PongGame.run.$IF.FALSE.4
D;JNE


// push constant 0                | LINE 35450
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// not                            | LINE 35457
@SP
A=M-1
M=!M


// pop this 3                     | LINE 35460
@THIS
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


// label $IF.FALSE.4              | LINE 35472
(PongGame.run.$IF.FALSE.4)


// label $IF.END.3                | LINE 35473
(PongGame.run.$IF.END.3)


// label $IF.END.2                | LINE 35474
(PongGame.run.$IF.END.2)


// label $WHILE.START.5           | LINE 35475
(PongGame.run.$WHILE.START.5)


// push local 0                   | LINE 35476
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


// push constant 0                | LINE 35486
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// eq                             | LINE 35493
@SP
AM=M-1
D=M
A=A-1
D=M-D
M=-1
@$EQ.122
D;JEQ
@SP
A=M-1
M=0
($EQ.122)


// not                            | LINE 35505
@SP
A=M-1
M=!M


// push this 3                    | LINE 35508
@THIS
D=M
@3
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1


// not                            | LINE 35518
@SP
A=M-1
M=!M


// and                            | LINE 35521
@SP
AM=M-1
D=M
A=A-1
M=M&D


// not                            | LINE 35526
@SP
A=M-1
M=!M


// if-goto $WHILE.END.5           | LINE 35529
@SP
AM=M-1
D=M
@PongGame.run.$WHILE.END.5
D;JNE


// call Keyboard.keyPressed 0     | LINE 35534
@$RET.224
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
@$Keyboard.keyPressed
0;JMP
($RET.224)


// pop local 0                    | LINE 35584
@LCL
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


// push this 0                    | LINE 35596
@THIS
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1


// call Bat.move 1                | LINE 35606
@$RET.225
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
@$Bat.move
0;JMP
($RET.225)


// pop temp 0                     | LINE 35656
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


// push pointer 0                 | LINE 35666
@3
D=M
@SP
A=M
M=D
@SP
M=M+1


// call PongGame.moveBall 1       | LINE 35673
@$RET.226
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
@$PongGame.moveBall
0;JMP
($RET.226)


// pop temp 0                     | LINE 35723
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


// push constant 50               | LINE 35733
@50
D=A
@SP
A=M
M=D
@SP
M=M+1


// call Sys.wait 1                | LINE 35740
@$RET.227
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
@$Sys.wait
0;JMP
($RET.227)


// pop temp 0                     | LINE 35790
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


// goto $WHILE.START.5            | LINE 35800
@PongGame.run.$WHILE.START.5
0;JMP


// label $WHILE.END.5             | LINE 35802
(PongGame.run.$WHILE.END.5)


// goto $WHILE.START.0            | LINE 35803
@PongGame.run.$WHILE.START.0
0;JMP


// label $WHILE.END.0             | LINE 35805
(PongGame.run.$WHILE.END.0)


// push this 3                    | LINE 35806
@THIS
D=M
@3
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1


// not                            | LINE 35816
@SP
A=M-1
M=!M


// if-goto $IF.FALSE.6            | LINE 35819
@SP
AM=M-1
D=M
@PongGame.run.$IF.FALSE.6
D;JNE


// push constant 10               | LINE 35824
@10
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 27               | LINE 35831
@27
D=A
@SP
A=M
M=D
@SP
M=M+1


// call Output.moveCursor 2       | LINE 35838
@$RET.228
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
@$Output.moveCursor
0;JMP
($RET.228)


// pop temp 0                     | LINE 35888
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


// push constant 9                | LINE 35898
@9
D=A
@SP
A=M
M=D
@SP
M=M+1


// call String.new 1              | LINE 35905
@$RET.229
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
@$String.new
0;JMP
($RET.229)


// push constant 71               | LINE 35955
@71
D=A
@SP
A=M
M=D
@SP
M=M+1


// call String.appendChar 2       | LINE 35962
@$RET.230
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
@$String.appendChar
0;JMP
($RET.230)


// push constant 97               | LINE 36012
@97
D=A
@SP
A=M
M=D
@SP
M=M+1


// call String.appendChar 2       | LINE 36019
@$RET.231
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
@$String.appendChar
0;JMP
($RET.231)


// push constant 109              | LINE 36069
@109
D=A
@SP
A=M
M=D
@SP
M=M+1


// call String.appendChar 2       | LINE 36076
@$RET.232
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
@$String.appendChar
0;JMP
($RET.232)


// push constant 101              | LINE 36126
@101
D=A
@SP
A=M
M=D
@SP
M=M+1


// call String.appendChar 2       | LINE 36133
@$RET.233
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
@$String.appendChar
0;JMP
($RET.233)


// push constant 32               | LINE 36183
@32
D=A
@SP
A=M
M=D
@SP
M=M+1


// call String.appendChar 2       | LINE 36190
@$RET.234
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
@$String.appendChar
0;JMP
($RET.234)


// push constant 79               | LINE 36240
@79
D=A
@SP
A=M
M=D
@SP
M=M+1


// call String.appendChar 2       | LINE 36247
@$RET.235
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
@$String.appendChar
0;JMP
($RET.235)


// push constant 118              | LINE 36297
@118
D=A
@SP
A=M
M=D
@SP
M=M+1


// call String.appendChar 2       | LINE 36304
@$RET.236
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
@$String.appendChar
0;JMP
($RET.236)


// push constant 101              | LINE 36354
@101
D=A
@SP
A=M
M=D
@SP
M=M+1


// call String.appendChar 2       | LINE 36361
@$RET.237
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
@$String.appendChar
0;JMP
($RET.237)


// push constant 114              | LINE 36411
@114
D=A
@SP
A=M
M=D
@SP
M=M+1


// call String.appendChar 2       | LINE 36418
@$RET.238
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
@$String.appendChar
0;JMP
($RET.238)


// call Output.printString 1      | LINE 36468
@$RET.239
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
@$Output.printString
0;JMP
($RET.239)


// pop temp 0                     | LINE 36518
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


// label $IF.FALSE.6              | LINE 36528
(PongGame.run.$IF.FALSE.6)


// push constant 0                | LINE 36529
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// return                         | LINE 36536
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


// function PongGame.moveBall 5   | LINE 36594
($PongGame.moveBall)
@5
D=A
@R13
M=D
($FUNCTION_INIT.125)
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
@$FUNCTION_INIT.125
D;JGT


// push argument 0                | LINE 36612
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


// pop pointer 0                  | LINE 36622
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


// push this 1                    | LINE 36632
@THIS
D=M
@1
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1


// call Ball.move 1               | LINE 36642
@$RET.240
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
@$Ball.move
0;JMP
($RET.240)


// pop this 2                     | LINE 36692
@THIS
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


// push this 2                    | LINE 36704
@THIS
D=M
@2
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 36714
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// gt                             | LINE 36721
@SP
AM=M-1
D=M
A=A-1
D=M-D
M=-1
@$GT.126
D;JGT
@SP
A=M-1
M=0
($GT.126)


// push this 2                    | LINE 36733
@THIS
D=M
@2
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1


// push this 5                    | LINE 36743
@THIS
D=M
@5
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1


// eq                             | LINE 36753
@SP
AM=M-1
D=M
A=A-1
D=M-D
M=-1
@$EQ.127
D;JEQ
@SP
A=M-1
M=0
($EQ.127)


// not                            | LINE 36765
@SP
A=M-1
M=!M


// and                            | LINE 36768
@SP
AM=M-1
D=M
A=A-1
M=M&D


// not                            | LINE 36773
@SP
A=M-1
M=!M


// if-goto $IF.FALSE.7            | LINE 36776
@SP
AM=M-1
D=M
@PongGame.moveBall.$IF.FALSE.7
D;JNE


// push this 2                    | LINE 36781
@THIS
D=M
@2
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1


// pop this 5                     | LINE 36791
@THIS
D=M
@5
D=D+A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D


// push constant 0                | LINE 36803
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// pop local 0                    | LINE 36810
@LCL
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


// push this 0                    | LINE 36822
@THIS
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1


// call Bat.getLeft 1             | LINE 36832
@$RET.241
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
@$Bat.getLeft
0;JMP
($RET.241)


// pop local 1                    | LINE 36882
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


// push this 0                    | LINE 36894
@THIS
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1


// call Bat.getRight 1            | LINE 36904
@$RET.242
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
@$Bat.getRight
0;JMP
($RET.242)


// pop local 2                    | LINE 36954
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


// push this 1                    | LINE 36966
@THIS
D=M
@1
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1


// call Ball.getLeft 1            | LINE 36976
@$RET.243
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
@$Ball.getLeft
0;JMP
($RET.243)


// pop local 3                    | LINE 37026
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


// push this 1                    | LINE 37038
@THIS
D=M
@1
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1


// call Ball.getRight 1           | LINE 37048
@$RET.244
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
@$Ball.getRight
0;JMP
($RET.244)


// pop local 4                    | LINE 37098
@LCL
D=M
@4
D=D+A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D


// push this 2                    | LINE 37110
@THIS
D=M
@2
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1


// push constant 4                | LINE 37120
@4
D=A
@SP
A=M
M=D
@SP
M=M+1


// eq                             | LINE 37127
@SP
AM=M-1
D=M
A=A-1
D=M-D
M=-1
@$EQ.129
D;JEQ
@SP
A=M-1
M=0
($EQ.129)


// not                            | LINE 37139
@SP
A=M-1
M=!M


// if-goto $IF.FALSE.8            | LINE 37142
@SP
AM=M-1
D=M
@PongGame.moveBall.$IF.FALSE.8
D;JNE


// push local 1                   | LINE 37147
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


// push local 4                   | LINE 37157
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


// gt                             | LINE 37167
@SP
AM=M-1
D=M
A=A-1
D=M-D
M=-1
@$GT.131
D;JGT
@SP
A=M-1
M=0
($GT.131)


// push local 2                   | LINE 37179
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


// push local 3                   | LINE 37189
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


// lt                             | LINE 37199
@SP
AM=M-1
D=M
A=A-1
D=M-D
M=-1
@$LT.132
D;JLT
@SP
A=M-1
M=0
($LT.132)


// or                             | LINE 37211
@SP
AM=M-1
D=M
A=A-1
M=M|D


// pop this 3                     | LINE 37216
@THIS
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


// push this 3                    | LINE 37228
@THIS
D=M
@3
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1


// not                            | LINE 37238
@SP
A=M-1
M=!M


// not                            | LINE 37241
@SP
A=M-1
M=!M


// if-goto $IF.FALSE.9            | LINE 37244
@SP
AM=M-1
D=M
@PongGame.moveBall.$IF.FALSE.9
D;JNE


// push local 4                   | LINE 37249
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


// push local 1                   | LINE 37259
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


// push constant 10               | LINE 37269
@10
D=A
@SP
A=M
M=D
@SP
M=M+1


// add                            | LINE 37276
@SP
AM=M-1
D=M
A=A-1
M=M+D


// lt                             | LINE 37281
@SP
AM=M-1
D=M
A=A-1
D=M-D
M=-1
@$LT.134
D;JLT
@SP
A=M-1
M=0
($LT.134)


// not                            | LINE 37293
@SP
A=M-1
M=!M


// if-goto $IF.FALSE.10           | LINE 37296
@SP
AM=M-1
D=M
@PongGame.moveBall.$IF.FALSE.10
D;JNE


// push constant 1                | LINE 37301
@1
D=A
@SP
A=M
M=D
@SP
M=M+1


// neg                            | LINE 37308
@SP
A=M-1
M=-M


// pop local 0                    | LINE 37311
@LCL
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


// goto $IF.END.10                | LINE 37323
@PongGame.moveBall.$IF.END.10
0;JMP


// label $IF.FALSE.10             | LINE 37325
(PongGame.moveBall.$IF.FALSE.10)


// push local 3                   | LINE 37326
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


// push local 2                   | LINE 37336
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


// push constant 10               | LINE 37346
@10
D=A
@SP
A=M
M=D
@SP
M=M+1


// sub                            | LINE 37353
@SP
AM=M-1
D=M
A=A-1
M=M-D


// gt                             | LINE 37358
@SP
AM=M-1
D=M
A=A-1
D=M-D
M=-1
@$GT.136
D;JGT
@SP
A=M-1
M=0
($GT.136)


// not                            | LINE 37370
@SP
A=M-1
M=!M


// if-goto $IF.FALSE.11           | LINE 37373
@SP
AM=M-1
D=M
@PongGame.moveBall.$IF.FALSE.11
D;JNE


// push constant 1                | LINE 37378
@1
D=A
@SP
A=M
M=D
@SP
M=M+1


// pop local 0                    | LINE 37385
@LCL
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


// label $IF.FALSE.11             | LINE 37397
(PongGame.moveBall.$IF.FALSE.11)


// label $IF.END.10               | LINE 37398
(PongGame.moveBall.$IF.END.10)


// push this 6                    | LINE 37399
@THIS
D=M
@6
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1


// push constant 2                | LINE 37409
@2
D=A
@SP
A=M
M=D
@SP
M=M+1


// sub                            | LINE 37416
@SP
AM=M-1
D=M
A=A-1
M=M-D


// pop this 6                     | LINE 37421
@THIS
D=M
@6
D=D+A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D


// push this 0                    | LINE 37433
@THIS
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1


// push this 6                    | LINE 37443
@THIS
D=M
@6
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1


// call Bat.setWidth 2            | LINE 37453
@$RET.245
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
@$Bat.setWidth
0;JMP
($RET.245)


// pop temp 0                     | LINE 37503
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


// push this 4                    | LINE 37513
@THIS
D=M
@4
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1


// push constant 1                | LINE 37523
@1
D=A
@SP
A=M
M=D
@SP
M=M+1


// add                            | LINE 37530
@SP
AM=M-1
D=M
A=A-1
M=M+D


// pop this 4                     | LINE 37535
@THIS
D=M
@4
D=D+A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D


// push constant 22               | LINE 37547
@22
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 7                | LINE 37554
@7
D=A
@SP
A=M
M=D
@SP
M=M+1


// call Output.moveCursor 2       | LINE 37561
@$RET.246
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
@$Output.moveCursor
0;JMP
($RET.246)


// pop temp 0                     | LINE 37611
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


// push this 4                    | LINE 37621
@THIS
D=M
@4
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1


// call Output.printInt 1         | LINE 37631
@$RET.247
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
@$Output.printInt
0;JMP
($RET.247)


// pop temp 0                     | LINE 37681
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


// label $IF.FALSE.9              | LINE 37691
(PongGame.moveBall.$IF.FALSE.9)


// label $IF.FALSE.8              | LINE 37692
(PongGame.moveBall.$IF.FALSE.8)


// push this 1                    | LINE 37693
@THIS
D=M
@1
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1


// push local 0                   | LINE 37703
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


// call Ball.bounce 2             | LINE 37713
@$RET.248
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
@$Ball.bounce
0;JMP
($RET.248)


// pop temp 0                     | LINE 37763
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


// label $IF.FALSE.7              | LINE 37773
(PongGame.moveBall.$IF.FALSE.7)


// push constant 0                | LINE 37774
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// return                         | LINE 37781
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


// function Screen.init 0         | LINE 37839
($Screen.init)


// push constant 16384            | LINE 37840
@16384
D=A
@SP
A=M
M=D
@SP
M=M+1


// pop static 0                   | LINE 37847
@Screen.vm.0
D=A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D


// push constant 0                | LINE 37857
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// not                            | LINE 37864
@SP
A=M-1
M=!M


// pop static 2                   | LINE 37867
@Screen.vm.2
D=A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D


// push constant 17               | LINE 37877
@17
D=A
@SP
A=M
M=D
@SP
M=M+1


// call Array.new 1               | LINE 37884
@$RET.249
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
@$Array.new
0;JMP
($RET.249)


// pop static 1                   | LINE 37934
@Screen.vm.1
D=A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D


// push static 1                  | LINE 37944
@Screen.vm.1
D=M
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 37951
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// add                            | LINE 37958
@SP
AM=M-1
D=M
A=A-1
M=M+D


// push constant 1                | LINE 37963
@1
D=A
@SP
A=M
M=D
@SP
M=M+1


// pop temp 0                     | LINE 37970
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


// pop pointer 1                  | LINE 37980
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


// push temp 0                    | LINE 37990
@5
D=M
@SP
A=M
M=D
@SP
M=M+1


// pop that 0                     | LINE 37997
@THAT
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


// push static 1                  | LINE 38009
@Screen.vm.1
D=M
@SP
A=M
M=D
@SP
M=M+1


// push constant 1                | LINE 38016
@1
D=A
@SP
A=M
M=D
@SP
M=M+1


// add                            | LINE 38023
@SP
AM=M-1
D=M
A=A-1
M=M+D


// push constant 2                | LINE 38028
@2
D=A
@SP
A=M
M=D
@SP
M=M+1


// pop temp 0                     | LINE 38035
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


// pop pointer 1                  | LINE 38045
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


// push temp 0                    | LINE 38055
@5
D=M
@SP
A=M
M=D
@SP
M=M+1


// pop that 0                     | LINE 38062
@THAT
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


// push static 1                  | LINE 38074
@Screen.vm.1
D=M
@SP
A=M
M=D
@SP
M=M+1


// push constant 2                | LINE 38081
@2
D=A
@SP
A=M
M=D
@SP
M=M+1


// add                            | LINE 38088
@SP
AM=M-1
D=M
A=A-1
M=M+D


// push constant 4                | LINE 38093
@4
D=A
@SP
A=M
M=D
@SP
M=M+1


// pop temp 0                     | LINE 38100
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


// pop pointer 1                  | LINE 38110
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


// push temp 0                    | LINE 38120
@5
D=M
@SP
A=M
M=D
@SP
M=M+1


// pop that 0                     | LINE 38127
@THAT
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


// push static 1                  | LINE 38139
@Screen.vm.1
D=M
@SP
A=M
M=D
@SP
M=M+1


// push constant 3                | LINE 38146
@3
D=A
@SP
A=M
M=D
@SP
M=M+1


// add                            | LINE 38153
@SP
AM=M-1
D=M
A=A-1
M=M+D


// push constant 8                | LINE 38158
@8
D=A
@SP
A=M
M=D
@SP
M=M+1


// pop temp 0                     | LINE 38165
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


// pop pointer 1                  | LINE 38175
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


// push temp 0                    | LINE 38185
@5
D=M
@SP
A=M
M=D
@SP
M=M+1


// pop that 0                     | LINE 38192
@THAT
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


// push static 1                  | LINE 38204
@Screen.vm.1
D=M
@SP
A=M
M=D
@SP
M=M+1


// push constant 4                | LINE 38211
@4
D=A
@SP
A=M
M=D
@SP
M=M+1


// add                            | LINE 38218
@SP
AM=M-1
D=M
A=A-1
M=M+D


// push constant 16               | LINE 38223
@16
D=A
@SP
A=M
M=D
@SP
M=M+1


// pop temp 0                     | LINE 38230
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


// pop pointer 1                  | LINE 38240
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


// push temp 0                    | LINE 38250
@5
D=M
@SP
A=M
M=D
@SP
M=M+1


// pop that 0                     | LINE 38257
@THAT
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


// push static 1                  | LINE 38269
@Screen.vm.1
D=M
@SP
A=M
M=D
@SP
M=M+1


// push constant 5                | LINE 38276
@5
D=A
@SP
A=M
M=D
@SP
M=M+1


// add                            | LINE 38283
@SP
AM=M-1
D=M
A=A-1
M=M+D


// push constant 32               | LINE 38288
@32
D=A
@SP
A=M
M=D
@SP
M=M+1


// pop temp 0                     | LINE 38295
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


// pop pointer 1                  | LINE 38305
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


// push temp 0                    | LINE 38315
@5
D=M
@SP
A=M
M=D
@SP
M=M+1


// pop that 0                     | LINE 38322
@THAT
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


// push static 1                  | LINE 38334
@Screen.vm.1
D=M
@SP
A=M
M=D
@SP
M=M+1


// push constant 6                | LINE 38341
@6
D=A
@SP
A=M
M=D
@SP
M=M+1


// add                            | LINE 38348
@SP
AM=M-1
D=M
A=A-1
M=M+D


// push constant 64               | LINE 38353
@64
D=A
@SP
A=M
M=D
@SP
M=M+1


// pop temp 0                     | LINE 38360
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


// pop pointer 1                  | LINE 38370
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


// push temp 0                    | LINE 38380
@5
D=M
@SP
A=M
M=D
@SP
M=M+1


// pop that 0                     | LINE 38387
@THAT
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


// push static 1                  | LINE 38399
@Screen.vm.1
D=M
@SP
A=M
M=D
@SP
M=M+1


// push constant 7                | LINE 38406
@7
D=A
@SP
A=M
M=D
@SP
M=M+1


// add                            | LINE 38413
@SP
AM=M-1
D=M
A=A-1
M=M+D


// push constant 128              | LINE 38418
@128
D=A
@SP
A=M
M=D
@SP
M=M+1


// pop temp 0                     | LINE 38425
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


// pop pointer 1                  | LINE 38435
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


// push temp 0                    | LINE 38445
@5
D=M
@SP
A=M
M=D
@SP
M=M+1


// pop that 0                     | LINE 38452
@THAT
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


// push static 1                  | LINE 38464
@Screen.vm.1
D=M
@SP
A=M
M=D
@SP
M=M+1


// push constant 8                | LINE 38471
@8
D=A
@SP
A=M
M=D
@SP
M=M+1


// add                            | LINE 38478
@SP
AM=M-1
D=M
A=A-1
M=M+D


// push constant 256              | LINE 38483
@256
D=A
@SP
A=M
M=D
@SP
M=M+1


// pop temp 0                     | LINE 38490
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


// pop pointer 1                  | LINE 38500
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


// push temp 0                    | LINE 38510
@5
D=M
@SP
A=M
M=D
@SP
M=M+1


// pop that 0                     | LINE 38517
@THAT
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


// push static 1                  | LINE 38529
@Screen.vm.1
D=M
@SP
A=M
M=D
@SP
M=M+1


// push constant 9                | LINE 38536
@9
D=A
@SP
A=M
M=D
@SP
M=M+1


// add                            | LINE 38543
@SP
AM=M-1
D=M
A=A-1
M=M+D


// push constant 512              | LINE 38548
@512
D=A
@SP
A=M
M=D
@SP
M=M+1


// pop temp 0                     | LINE 38555
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


// pop pointer 1                  | LINE 38565
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


// push temp 0                    | LINE 38575
@5
D=M
@SP
A=M
M=D
@SP
M=M+1


// pop that 0                     | LINE 38582
@THAT
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


// push static 1                  | LINE 38594
@Screen.vm.1
D=M
@SP
A=M
M=D
@SP
M=M+1


// push constant 10               | LINE 38601
@10
D=A
@SP
A=M
M=D
@SP
M=M+1


// add                            | LINE 38608
@SP
AM=M-1
D=M
A=A-1
M=M+D


// push constant 1024             | LINE 38613
@1024
D=A
@SP
A=M
M=D
@SP
M=M+1


// pop temp 0                     | LINE 38620
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


// pop pointer 1                  | LINE 38630
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


// push temp 0                    | LINE 38640
@5
D=M
@SP
A=M
M=D
@SP
M=M+1


// pop that 0                     | LINE 38647
@THAT
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


// push static 1                  | LINE 38659
@Screen.vm.1
D=M
@SP
A=M
M=D
@SP
M=M+1


// push constant 11               | LINE 38666
@11
D=A
@SP
A=M
M=D
@SP
M=M+1


// add                            | LINE 38673
@SP
AM=M-1
D=M
A=A-1
M=M+D


// push constant 2048             | LINE 38678
@2048
D=A
@SP
A=M
M=D
@SP
M=M+1


// pop temp 0                     | LINE 38685
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


// pop pointer 1                  | LINE 38695
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


// push temp 0                    | LINE 38705
@5
D=M
@SP
A=M
M=D
@SP
M=M+1


// pop that 0                     | LINE 38712
@THAT
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


// push static 1                  | LINE 38724
@Screen.vm.1
D=M
@SP
A=M
M=D
@SP
M=M+1


// push constant 12               | LINE 38731
@12
D=A
@SP
A=M
M=D
@SP
M=M+1


// add                            | LINE 38738
@SP
AM=M-1
D=M
A=A-1
M=M+D


// push constant 4096             | LINE 38743
@4096
D=A
@SP
A=M
M=D
@SP
M=M+1


// pop temp 0                     | LINE 38750
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


// pop pointer 1                  | LINE 38760
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


// push temp 0                    | LINE 38770
@5
D=M
@SP
A=M
M=D
@SP
M=M+1


// pop that 0                     | LINE 38777
@THAT
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


// push static 1                  | LINE 38789
@Screen.vm.1
D=M
@SP
A=M
M=D
@SP
M=M+1


// push constant 13               | LINE 38796
@13
D=A
@SP
A=M
M=D
@SP
M=M+1


// add                            | LINE 38803
@SP
AM=M-1
D=M
A=A-1
M=M+D


// push constant 8192             | LINE 38808
@8192
D=A
@SP
A=M
M=D
@SP
M=M+1


// pop temp 0                     | LINE 38815
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


// pop pointer 1                  | LINE 38825
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


// push temp 0                    | LINE 38835
@5
D=M
@SP
A=M
M=D
@SP
M=M+1


// pop that 0                     | LINE 38842
@THAT
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


// push static 1                  | LINE 38854
@Screen.vm.1
D=M
@SP
A=M
M=D
@SP
M=M+1


// push constant 14               | LINE 38861
@14
D=A
@SP
A=M
M=D
@SP
M=M+1


// add                            | LINE 38868
@SP
AM=M-1
D=M
A=A-1
M=M+D


// push constant 16384            | LINE 38873
@16384
D=A
@SP
A=M
M=D
@SP
M=M+1


// pop temp 0                     | LINE 38880
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


// pop pointer 1                  | LINE 38890
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


// push temp 0                    | LINE 38900
@5
D=M
@SP
A=M
M=D
@SP
M=M+1


// pop that 0                     | LINE 38907
@THAT
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


// push static 1                  | LINE 38919
@Screen.vm.1
D=M
@SP
A=M
M=D
@SP
M=M+1


// push constant 15               | LINE 38926
@15
D=A
@SP
A=M
M=D
@SP
M=M+1


// add                            | LINE 38933
@SP
AM=M-1
D=M
A=A-1
M=M+D


// push constant 16384            | LINE 38938
@16384
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 16384            | LINE 38945
@16384
D=A
@SP
A=M
M=D
@SP
M=M+1


// add                            | LINE 38952
@SP
AM=M-1
D=M
A=A-1
M=M+D


// pop temp 0                     | LINE 38957
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


// pop pointer 1                  | LINE 38967
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


// push temp 0                    | LINE 38977
@5
D=M
@SP
A=M
M=D
@SP
M=M+1


// pop that 0                     | LINE 38984
@THAT
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


// push static 1                  | LINE 38996
@Screen.vm.1
D=M
@SP
A=M
M=D
@SP
M=M+1


// push constant 16               | LINE 39003
@16
D=A
@SP
A=M
M=D
@SP
M=M+1


// add                            | LINE 39010
@SP
AM=M-1
D=M
A=A-1
M=M+D


// push constant 0                | LINE 39015
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// pop temp 0                     | LINE 39022
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


// pop pointer 1                  | LINE 39032
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


// push temp 0                    | LINE 39042
@5
D=M
@SP
A=M
M=D
@SP
M=M+1


// pop that 0                     | LINE 39049
@THAT
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


// push constant 0                | LINE 39061
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// return                         | LINE 39068
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


// function Screen.clearScreen 1  | LINE 39126
($Screen.clearScreen)
@1
D=A
@R13
M=D
($FUNCTION_INIT.138)
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
@$FUNCTION_INIT.138
D;JGT


// push constant 0                | LINE 39144
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// pop local 0                    | LINE 39151
@LCL
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


// label $WHILE.START.0           | LINE 39163
(Screen.clearScreen.$WHILE.START.0)


// push local 0                   | LINE 39164
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


// push constant 8192             | LINE 39174
@8192
D=A
@SP
A=M
M=D
@SP
M=M+1


// lt                             | LINE 39181
@SP
AM=M-1
D=M
A=A-1
D=M-D
M=-1
@$LT.139
D;JLT
@SP
A=M-1
M=0
($LT.139)


// not                            | LINE 39193
@SP
A=M-1
M=!M


// if-goto $WHILE.END.0           | LINE 39196
@SP
AM=M-1
D=M
@Screen.clearScreen.$WHILE.END.0
D;JNE


// push static 0                  | LINE 39201
@Screen.vm.0
D=M
@SP
A=M
M=D
@SP
M=M+1


// push local 0                   | LINE 39208
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


// add                            | LINE 39218
@SP
AM=M-1
D=M
A=A-1
M=M+D


// push constant 0                | LINE 39223
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// pop temp 0                     | LINE 39230
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


// pop pointer 1                  | LINE 39240
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


// push temp 0                    | LINE 39250
@5
D=M
@SP
A=M
M=D
@SP
M=M+1


// pop that 0                     | LINE 39257
@THAT
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


// push local 0                   | LINE 39269
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


// push constant 1                | LINE 39279
@1
D=A
@SP
A=M
M=D
@SP
M=M+1


// add                            | LINE 39286
@SP
AM=M-1
D=M
A=A-1
M=M+D


// pop local 0                    | LINE 39291
@LCL
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


// goto $WHILE.START.0            | LINE 39303
@Screen.clearScreen.$WHILE.START.0
0;JMP


// label $WHILE.END.0             | LINE 39305
(Screen.clearScreen.$WHILE.END.0)


// push constant 0                | LINE 39306
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// return                         | LINE 39313
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


// function Screen.setColor 0     | LINE 39371
($Screen.setColor)


// push argument 0                | LINE 39372
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


// pop static 2                   | LINE 39382
@Screen.vm.2
D=A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D


// push constant 0                | LINE 39392
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// return                         | LINE 39399
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


// function Screen.drawPixel 3    | LINE 39457
($Screen.drawPixel)
@3
D=A
@R13
M=D
($FUNCTION_INIT.141)
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
@$FUNCTION_INIT.141
D;JGT


// push constant 0                | LINE 39475
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// pop local 2                    | LINE 39482
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


// label $WHILE.START.1           | LINE 39494
(Screen.drawPixel.$WHILE.START.1)


// push local 2                   | LINE 39495
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


// push local 2                   | LINE 39505
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


// add                            | LINE 39515
@SP
AM=M-1
D=M
A=A-1
M=M+D


// push local 2                   | LINE 39520
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


// add                            | LINE 39530
@SP
AM=M-1
D=M
A=A-1
M=M+D


// push local 2                   | LINE 39535
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


// add                            | LINE 39545
@SP
AM=M-1
D=M
A=A-1
M=M+D


// push local 2                   | LINE 39550
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


// add                            | LINE 39560
@SP
AM=M-1
D=M
A=A-1
M=M+D


// push local 2                   | LINE 39565
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


// add                            | LINE 39575
@SP
AM=M-1
D=M
A=A-1
M=M+D


// push local 2                   | LINE 39580
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


// add                            | LINE 39590
@SP
AM=M-1
D=M
A=A-1
M=M+D


// push local 2                   | LINE 39595
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


// add                            | LINE 39605
@SP
AM=M-1
D=M
A=A-1
M=M+D


// push local 2                   | LINE 39610
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


// add                            | LINE 39620
@SP
AM=M-1
D=M
A=A-1
M=M+D


// push local 2                   | LINE 39625
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


// add                            | LINE 39635
@SP
AM=M-1
D=M
A=A-1
M=M+D


// push local 2                   | LINE 39640
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


// add                            | LINE 39650
@SP
AM=M-1
D=M
A=A-1
M=M+D


// push local 2                   | LINE 39655
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


// add                            | LINE 39665
@SP
AM=M-1
D=M
A=A-1
M=M+D


// push local 2                   | LINE 39670
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


// add                            | LINE 39680
@SP
AM=M-1
D=M
A=A-1
M=M+D


// push local 2                   | LINE 39685
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


// add                            | LINE 39695
@SP
AM=M-1
D=M
A=A-1
M=M+D


// push local 2                   | LINE 39700
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


// add                            | LINE 39710
@SP
AM=M-1
D=M
A=A-1
M=M+D


// push local 2                   | LINE 39715
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


// add                            | LINE 39725
@SP
AM=M-1
D=M
A=A-1
M=M+D


// push argument 0                | LINE 39730
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


// push constant 1                | LINE 39740
@1
D=A
@SP
A=M
M=D
@SP
M=M+1


// add                            | LINE 39747
@SP
AM=M-1
D=M
A=A-1
M=M+D


// lt                             | LINE 39752
@SP
AM=M-1
D=M
A=A-1
D=M-D
M=-1
@$LT.142
D;JLT
@SP
A=M-1
M=0
($LT.142)


// not                            | LINE 39764
@SP
A=M-1
M=!M


// if-goto $WHILE.END.1           | LINE 39767
@SP
AM=M-1
D=M
@Screen.drawPixel.$WHILE.END.1
D;JNE


// push local 2                   | LINE 39772
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


// push constant 1                | LINE 39782
@1
D=A
@SP
A=M
M=D
@SP
M=M+1


// add                            | LINE 39789
@SP
AM=M-1
D=M
A=A-1
M=M+D


// pop local 2                    | LINE 39794
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


// goto $WHILE.START.1            | LINE 39806
@Screen.drawPixel.$WHILE.START.1
0;JMP


// label $WHILE.END.1             | LINE 39808
(Screen.drawPixel.$WHILE.END.1)


// push local 2                   | LINE 39809
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


// push constant 1                | LINE 39819
@1
D=A
@SP
A=M
M=D
@SP
M=M+1


// sub                            | LINE 39826
@SP
AM=M-1
D=M
A=A-1
M=M-D


// push argument 1                | LINE 39831
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


// push constant 32               | LINE 39841
@32
D=A
@SP
A=M
M=D
@SP
M=M+1


// call Math.multiply 2           | LINE 39848
@$RET.250
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
@$Math.multiply
0;JMP
($RET.250)


// add                            | LINE 39898
@SP
AM=M-1
D=M
A=A-1
M=M+D


// pop local 0                    | LINE 39903
@LCL
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


// push argument 0                | LINE 39915
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


// push constant 15               | LINE 39925
@15
D=A
@SP
A=M
M=D
@SP
M=M+1


// and                            | LINE 39932
@SP
AM=M-1
D=M
A=A-1
M=M&D


// pop argument 0                 | LINE 39937
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


// push static 2                  | LINE 39949
@Screen.vm.2
D=M
@SP
A=M
M=D
@SP
M=M+1


// not                            | LINE 39956
@SP
A=M-1
M=!M


// if-goto $IF.FALSE.2            | LINE 39959
@SP
AM=M-1
D=M
@Screen.drawPixel.$IF.FALSE.2
D;JNE


// push static 0                  | LINE 39964
@Screen.vm.0
D=M
@SP
A=M
M=D
@SP
M=M+1


// push local 0                   | LINE 39971
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


// add                            | LINE 39981
@SP
AM=M-1
D=M
A=A-1
M=M+D


// pop pointer 1                  | LINE 39986
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


// push that 0                    | LINE 39996
@THAT
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1


// push static 1                  | LINE 40006
@Screen.vm.1
D=M
@SP
A=M
M=D
@SP
M=M+1


// push argument 0                | LINE 40013
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


// add                            | LINE 40023
@SP
AM=M-1
D=M
A=A-1
M=M+D


// pop pointer 1                  | LINE 40028
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


// push that 0                    | LINE 40038
@THAT
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1


// or                             | LINE 40048
@SP
AM=M-1
D=M
A=A-1
M=M|D


// pop local 1                    | LINE 40053
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


// goto $IF.END.2                 | LINE 40065
@Screen.drawPixel.$IF.END.2
0;JMP


// label $IF.FALSE.2              | LINE 40067
(Screen.drawPixel.$IF.FALSE.2)


// push static 0                  | LINE 40068
@Screen.vm.0
D=M
@SP
A=M
M=D
@SP
M=M+1


// push local 0                   | LINE 40075
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


// add                            | LINE 40085
@SP
AM=M-1
D=M
A=A-1
M=M+D


// pop pointer 1                  | LINE 40090
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


// push that 0                    | LINE 40100
@THAT
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1


// not                            | LINE 40110
@SP
A=M-1
M=!M


// push static 1                  | LINE 40113
@Screen.vm.1
D=M
@SP
A=M
M=D
@SP
M=M+1


// push argument 0                | LINE 40120
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


// add                            | LINE 40130
@SP
AM=M-1
D=M
A=A-1
M=M+D


// pop pointer 1                  | LINE 40135
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


// push that 0                    | LINE 40145
@THAT
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1


// or                             | LINE 40155
@SP
AM=M-1
D=M
A=A-1
M=M|D


// not                            | LINE 40160
@SP
A=M-1
M=!M


// pop local 1                    | LINE 40163
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


// label $IF.END.2                | LINE 40175
(Screen.drawPixel.$IF.END.2)


// push static 0                  | LINE 40176
@Screen.vm.0
D=M
@SP
A=M
M=D
@SP
M=M+1


// push local 0                   | LINE 40183
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


// add                            | LINE 40193
@SP
AM=M-1
D=M
A=A-1
M=M+D


// push local 1                   | LINE 40198
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


// pop temp 0                     | LINE 40208
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


// pop pointer 1                  | LINE 40218
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


// push temp 0                    | LINE 40228
@5
D=M
@SP
A=M
M=D
@SP
M=M+1


// pop that 0                     | LINE 40235
@THAT
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


// push constant 0                | LINE 40247
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// return                         | LINE 40254
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


// function Screen.drawLine 7     | LINE 40312
($Screen.drawLine)
@7
D=A
@R13
M=D
($FUNCTION_INIT.145)
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
@$FUNCTION_INIT.145
D;JGT


// push constant 0                | LINE 40330
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// pop local 2                    | LINE 40337
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


// push constant 0                | LINE 40349
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// pop local 3                    | LINE 40356
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


// push constant 0                | LINE 40368
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// pop local 4                    | LINE 40375
@LCL
D=M
@4
D=D+A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D


// push argument 2                | LINE 40387
@ARG
D=M
@2
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1


// push argument 0                | LINE 40397
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


// sub                            | LINE 40407
@SP
AM=M-1
D=M
A=A-1
M=M-D


// pop local 0                    | LINE 40412
@LCL
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


// push argument 3                | LINE 40424
@ARG
D=M
@3
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1


// push argument 1                | LINE 40434
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


// sub                            | LINE 40444
@SP
AM=M-1
D=M
A=A-1
M=M-D


// pop local 1                    | LINE 40449
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


// push constant 1                | LINE 40461
@1
D=A
@SP
A=M
M=D
@SP
M=M+1


// pop local 5                    | LINE 40468
@LCL
D=M
@5
D=D+A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D


// push constant 1                | LINE 40480
@1
D=A
@SP
A=M
M=D
@SP
M=M+1


// pop local 6                    | LINE 40487
@LCL
D=M
@6
D=D+A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D


// push local 1                   | LINE 40499
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


// push constant 0                | LINE 40509
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// lt                             | LINE 40516
@SP
AM=M-1
D=M
A=A-1
D=M-D
M=-1
@$LT.146
D;JLT
@SP
A=M-1
M=0
($LT.146)


// not                            | LINE 40528
@SP
A=M-1
M=!M


// if-goto $IF.FALSE.3            | LINE 40531
@SP
AM=M-1
D=M
@Screen.drawLine.$IF.FALSE.3
D;JNE


// push constant 1                | LINE 40536
@1
D=A
@SP
A=M
M=D
@SP
M=M+1


// neg                            | LINE 40543
@SP
A=M-1
M=-M


// pop local 6                    | LINE 40546
@LCL
D=M
@6
D=D+A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D


// label $IF.FALSE.3              | LINE 40558
(Screen.drawLine.$IF.FALSE.3)


// push local 0                   | LINE 40559
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


// push constant 0                | LINE 40569
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// lt                             | LINE 40576
@SP
AM=M-1
D=M
A=A-1
D=M-D
M=-1
@$LT.148
D;JLT
@SP
A=M-1
M=0
($LT.148)


// not                            | LINE 40588
@SP
A=M-1
M=!M


// if-goto $IF.FALSE.4            | LINE 40591
@SP
AM=M-1
D=M
@Screen.drawLine.$IF.FALSE.4
D;JNE


// push constant 1                | LINE 40596
@1
D=A
@SP
A=M
M=D
@SP
M=M+1


// neg                            | LINE 40603
@SP
A=M-1
M=-M


// pop local 5                    | LINE 40606
@LCL
D=M
@5
D=D+A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D


// label $IF.FALSE.4              | LINE 40618
(Screen.drawLine.$IF.FALSE.4)


// push local 1                   | LINE 40619
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


// push constant 0                | LINE 40629
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// eq                             | LINE 40636
@SP
AM=M-1
D=M
A=A-1
D=M-D
M=-1
@$EQ.150
D;JEQ
@SP
A=M-1
M=0
($EQ.150)


// not                            | LINE 40648
@SP
A=M-1
M=!M


// if-goto $IF.FALSE.5            | LINE 40651
@SP
AM=M-1
D=M
@Screen.drawLine.$IF.FALSE.5
D;JNE


// push local 0                   | LINE 40656
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


// push constant 0                | LINE 40666
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// lt                             | LINE 40673
@SP
AM=M-1
D=M
A=A-1
D=M-D
M=-1
@$LT.152
D;JLT
@SP
A=M-1
M=0
($LT.152)


// not                            | LINE 40685
@SP
A=M-1
M=!M


// if-goto $IF.FALSE.6            | LINE 40688
@SP
AM=M-1
D=M
@Screen.drawLine.$IF.FALSE.6
D;JNE


// push argument 2                | LINE 40693
@ARG
D=M
@2
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1


// push argument 0                | LINE 40703
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


// push argument 1                | LINE 40713
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


// call Screen.drawHLine 3        | LINE 40723
@$RET.251
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
@3
D=D-A
@5
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@$Screen.drawHLine
0;JMP
($RET.251)


// return                         | LINE 40773
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


// label $IF.FALSE.6              | LINE 40831
(Screen.drawLine.$IF.FALSE.6)


// push argument 0                | LINE 40832
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


// push argument 2                | LINE 40842
@ARG
D=M
@2
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1


// push argument 1                | LINE 40852
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


// call Screen.drawHLine 3        | LINE 40862
@$RET.252
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
@3
D=D-A
@5
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@$Screen.drawHLine
0;JMP
($RET.252)


// return                         | LINE 40912
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


// label $IF.FALSE.5              | LINE 40970
(Screen.drawLine.$IF.FALSE.5)


// push local 0                   | LINE 40971
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


// push constant 0                | LINE 40981
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// eq                             | LINE 40988
@SP
AM=M-1
D=M
A=A-1
D=M-D
M=-1
@$EQ.154
D;JEQ
@SP
A=M-1
M=0
($EQ.154)


// not                            | LINE 41000
@SP
A=M-1
M=!M


// if-goto $IF.FALSE.7            | LINE 41003
@SP
AM=M-1
D=M
@Screen.drawLine.$IF.FALSE.7
D;JNE


// push local 1                   | LINE 41008
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


// push constant 0                | LINE 41018
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// lt                             | LINE 41025
@SP
AM=M-1
D=M
A=A-1
D=M-D
M=-1
@$LT.156
D;JLT
@SP
A=M-1
M=0
($LT.156)


// not                            | LINE 41037
@SP
A=M-1
M=!M


// if-goto $IF.FALSE.8            | LINE 41040
@SP
AM=M-1
D=M
@Screen.drawLine.$IF.FALSE.8
D;JNE


// push argument 0                | LINE 41045
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


// push argument 3                | LINE 41055
@ARG
D=M
@3
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1


// push argument 1                | LINE 41065
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


// call Screen.drawVLine 3        | LINE 41075
@$RET.253
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
@3
D=D-A
@5
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@$Screen.drawVLine
0;JMP
($RET.253)


// return                         | LINE 41125
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


// label $IF.FALSE.8              | LINE 41183
(Screen.drawLine.$IF.FALSE.8)


// push argument 0                | LINE 41184
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


// push argument 1                | LINE 41194
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


// push argument 3                | LINE 41204
@ARG
D=M
@3
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1


// call Screen.drawVLine 3        | LINE 41214
@$RET.254
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
@3
D=D-A
@5
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@$Screen.drawVLine
0;JMP
($RET.254)


// return                         | LINE 41264
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


// label $IF.FALSE.7              | LINE 41322
(Screen.drawLine.$IF.FALSE.7)


// push local 0                   | LINE 41323
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


// push constant 0                | LINE 41333
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// gt                             | LINE 41340
@SP
AM=M-1
D=M
A=A-1
D=M-D
M=-1
@$GT.158
D;JGT
@SP
A=M-1
M=0
($GT.158)


// not                            | LINE 41352
@SP
A=M-1
M=!M


// if-goto $IF.FALSE.9            | LINE 41355
@SP
AM=M-1
D=M
@Screen.drawLine.$IF.FALSE.9
D;JNE


// push local 1                   | LINE 41360
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


// push constant 0                | LINE 41370
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// gt                             | LINE 41377
@SP
AM=M-1
D=M
A=A-1
D=M-D
M=-1
@$GT.160
D;JGT
@SP
A=M-1
M=0
($GT.160)


// not                            | LINE 41389
@SP
A=M-1
M=!M


// if-goto $IF.FALSE.10           | LINE 41392
@SP
AM=M-1
D=M
@Screen.drawLine.$IF.FALSE.10
D;JNE


// label $WHILE.START.11          | LINE 41397
(Screen.drawLine.$WHILE.START.11)


// push local 2                   | LINE 41398
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


// push local 0                   | LINE 41408
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


// push constant 1                | LINE 41418
@1
D=A
@SP
A=M
M=D
@SP
M=M+1


// add                            | LINE 41425
@SP
AM=M-1
D=M
A=A-1
M=M+D


// lt                             | LINE 41430
@SP
AM=M-1
D=M
A=A-1
D=M-D
M=-1
@$LT.162
D;JLT
@SP
A=M-1
M=0
($LT.162)


// push local 3                   | LINE 41442
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


// push local 1                   | LINE 41452
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


// push constant 1                | LINE 41462
@1
D=A
@SP
A=M
M=D
@SP
M=M+1


// add                            | LINE 41469
@SP
AM=M-1
D=M
A=A-1
M=M+D


// lt                             | LINE 41474
@SP
AM=M-1
D=M
A=A-1
D=M-D
M=-1
@$LT.163
D;JLT
@SP
A=M-1
M=0
($LT.163)


// and                            | LINE 41486
@SP
AM=M-1
D=M
A=A-1
M=M&D


// not                            | LINE 41491
@SP
A=M-1
M=!M


// if-goto $WHILE.END.11          | LINE 41494
@SP
AM=M-1
D=M
@Screen.drawLine.$WHILE.END.11
D;JNE


// push argument 0                | LINE 41499
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


// push local 2                   | LINE 41509
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


// add                            | LINE 41519
@SP
AM=M-1
D=M
A=A-1
M=M+D


// push argument 1                | LINE 41524
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


// push local 3                   | LINE 41534
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


// add                            | LINE 41544
@SP
AM=M-1
D=M
A=A-1
M=M+D


// call Screen.drawPixel 2        | LINE 41549
@$RET.255
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
@$Screen.drawPixel
0;JMP
($RET.255)


// pop temp 0                     | LINE 41599
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


// push constant 0                | LINE 41609
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push local 4                   | LINE 41616
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


// gt                             | LINE 41626
@SP
AM=M-1
D=M
A=A-1
D=M-D
M=-1
@$GT.165
D;JGT
@SP
A=M-1
M=0
($GT.165)


// not                            | LINE 41638
@SP
A=M-1
M=!M


// if-goto $IF.FALSE.12           | LINE 41641
@SP
AM=M-1
D=M
@Screen.drawLine.$IF.FALSE.12
D;JNE


// push local 2                   | LINE 41646
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


// push local 5                   | LINE 41656
@LCL
D=M
@5
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1


// add                            | LINE 41666
@SP
AM=M-1
D=M
A=A-1
M=M+D


// pop local 2                    | LINE 41671
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


// push local 4                   | LINE 41683
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


// push local 1                   | LINE 41693
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


// add                            | LINE 41703
@SP
AM=M-1
D=M
A=A-1
M=M+D


// pop local 4                    | LINE 41708
@LCL
D=M
@4
D=D+A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D


// goto $IF.END.12                | LINE 41720
@Screen.drawLine.$IF.END.12
0;JMP


// label $IF.FALSE.12             | LINE 41722
(Screen.drawLine.$IF.FALSE.12)


// push local 3                   | LINE 41723
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


// push local 6                   | LINE 41733
@LCL
D=M
@6
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1


// add                            | LINE 41743
@SP
AM=M-1
D=M
A=A-1
M=M+D


// pop local 3                    | LINE 41748
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


// push local 4                   | LINE 41760
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


// push local 0                   | LINE 41770
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


// sub                            | LINE 41780
@SP
AM=M-1
D=M
A=A-1
M=M-D


// pop local 4                    | LINE 41785
@LCL
D=M
@4
D=D+A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D


// label $IF.END.12               | LINE 41797
(Screen.drawLine.$IF.END.12)


// goto $WHILE.START.11           | LINE 41798
@Screen.drawLine.$WHILE.START.11
0;JMP


// label $WHILE.END.11            | LINE 41800
(Screen.drawLine.$WHILE.END.11)


// goto $IF.END.10                | LINE 41801
@Screen.drawLine.$IF.END.10
0;JMP


// label $IF.FALSE.10             | LINE 41803
(Screen.drawLine.$IF.FALSE.10)


// label $WHILE.START.13          | LINE 41804
(Screen.drawLine.$WHILE.START.13)


// push local 2                   | LINE 41805
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


// push local 0                   | LINE 41815
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


// push constant 1                | LINE 41825
@1
D=A
@SP
A=M
M=D
@SP
M=M+1


// add                            | LINE 41832
@SP
AM=M-1
D=M
A=A-1
M=M+D


// lt                             | LINE 41837
@SP
AM=M-1
D=M
A=A-1
D=M-D
M=-1
@$LT.167
D;JLT
@SP
A=M-1
M=0
($LT.167)


// push local 3                   | LINE 41849
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


// push local 1                   | LINE 41859
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


// push constant 1                | LINE 41869
@1
D=A
@SP
A=M
M=D
@SP
M=M+1


// sub                            | LINE 41876
@SP
AM=M-1
D=M
A=A-1
M=M-D


// gt                             | LINE 41881
@SP
AM=M-1
D=M
A=A-1
D=M-D
M=-1
@$GT.168
D;JGT
@SP
A=M-1
M=0
($GT.168)


// and                            | LINE 41893
@SP
AM=M-1
D=M
A=A-1
M=M&D


// not                            | LINE 41898
@SP
A=M-1
M=!M


// if-goto $WHILE.END.13          | LINE 41901
@SP
AM=M-1
D=M
@Screen.drawLine.$WHILE.END.13
D;JNE


// push argument 0                | LINE 41906
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


// push local 2                   | LINE 41916
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


// add                            | LINE 41926
@SP
AM=M-1
D=M
A=A-1
M=M+D


// push argument 1                | LINE 41931
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


// push local 3                   | LINE 41941
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


// add                            | LINE 41951
@SP
AM=M-1
D=M
A=A-1
M=M+D


// call Screen.drawPixel 2        | LINE 41956
@$RET.256
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
@$Screen.drawPixel
0;JMP
($RET.256)


// pop temp 0                     | LINE 42006
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


// push constant 0                | LINE 42016
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push local 4                   | LINE 42023
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


// lt                             | LINE 42033
@SP
AM=M-1
D=M
A=A-1
D=M-D
M=-1
@$LT.170
D;JLT
@SP
A=M-1
M=0
($LT.170)


// not                            | LINE 42045
@SP
A=M-1
M=!M


// if-goto $IF.FALSE.14           | LINE 42048
@SP
AM=M-1
D=M
@Screen.drawLine.$IF.FALSE.14
D;JNE


// push local 2                   | LINE 42053
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


// push local 5                   | LINE 42063
@LCL
D=M
@5
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1


// add                            | LINE 42073
@SP
AM=M-1
D=M
A=A-1
M=M+D


// pop local 2                    | LINE 42078
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


// push local 4                   | LINE 42090
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


// push local 1                   | LINE 42100
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


// add                            | LINE 42110
@SP
AM=M-1
D=M
A=A-1
M=M+D


// pop local 4                    | LINE 42115
@LCL
D=M
@4
D=D+A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D


// goto $IF.END.14                | LINE 42127
@Screen.drawLine.$IF.END.14
0;JMP


// label $IF.FALSE.14             | LINE 42129
(Screen.drawLine.$IF.FALSE.14)


// push local 3                   | LINE 42130
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


// push local 6                   | LINE 42140
@LCL
D=M
@6
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1


// add                            | LINE 42150
@SP
AM=M-1
D=M
A=A-1
M=M+D


// pop local 3                    | LINE 42155
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


// push local 4                   | LINE 42167
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


// push local 0                   | LINE 42177
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


// add                            | LINE 42187
@SP
AM=M-1
D=M
A=A-1
M=M+D


// pop local 4                    | LINE 42192
@LCL
D=M
@4
D=D+A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D


// label $IF.END.14               | LINE 42204
(Screen.drawLine.$IF.END.14)


// goto $WHILE.START.13           | LINE 42205
@Screen.drawLine.$WHILE.START.13
0;JMP


// label $WHILE.END.13            | LINE 42207
(Screen.drawLine.$WHILE.END.13)


// label $IF.END.10               | LINE 42208
(Screen.drawLine.$IF.END.10)


// goto $IF.END.9                 | LINE 42209
@Screen.drawLine.$IF.END.9
0;JMP


// label $IF.FALSE.9              | LINE 42211
(Screen.drawLine.$IF.FALSE.9)


// push local 1                   | LINE 42212
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


// push constant 0                | LINE 42222
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// gt                             | LINE 42229
@SP
AM=M-1
D=M
A=A-1
D=M-D
M=-1
@$GT.172
D;JGT
@SP
A=M-1
M=0
($GT.172)


// not                            | LINE 42241
@SP
A=M-1
M=!M


// if-goto $IF.FALSE.15           | LINE 42244
@SP
AM=M-1
D=M
@Screen.drawLine.$IF.FALSE.15
D;JNE


// label $WHILE.START.16          | LINE 42249
(Screen.drawLine.$WHILE.START.16)


// push local 2                   | LINE 42250
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


// push local 0                   | LINE 42260
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


// push constant 1                | LINE 42270
@1
D=A
@SP
A=M
M=D
@SP
M=M+1


// sub                            | LINE 42277
@SP
AM=M-1
D=M
A=A-1
M=M-D


// gt                             | LINE 42282
@SP
AM=M-1
D=M
A=A-1
D=M-D
M=-1
@$GT.174
D;JGT
@SP
A=M-1
M=0
($GT.174)


// push local 3                   | LINE 42294
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


// push local 1                   | LINE 42304
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


// push constant 1                | LINE 42314
@1
D=A
@SP
A=M
M=D
@SP
M=M+1


// add                            | LINE 42321
@SP
AM=M-1
D=M
A=A-1
M=M+D


// lt                             | LINE 42326
@SP
AM=M-1
D=M
A=A-1
D=M-D
M=-1
@$LT.175
D;JLT
@SP
A=M-1
M=0
($LT.175)


// and                            | LINE 42338
@SP
AM=M-1
D=M
A=A-1
M=M&D


// not                            | LINE 42343
@SP
A=M-1
M=!M


// if-goto $WHILE.END.16          | LINE 42346
@SP
AM=M-1
D=M
@Screen.drawLine.$WHILE.END.16
D;JNE


// push argument 0                | LINE 42351
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


// push local 2                   | LINE 42361
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


// add                            | LINE 42371
@SP
AM=M-1
D=M
A=A-1
M=M+D


// push argument 1                | LINE 42376
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


// push local 3                   | LINE 42386
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


// add                            | LINE 42396
@SP
AM=M-1
D=M
A=A-1
M=M+D


// call Screen.drawPixel 2        | LINE 42401
@$RET.257
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
@$Screen.drawPixel
0;JMP
($RET.257)


// pop temp 0                     | LINE 42451
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


// push constant 0                | LINE 42461
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push local 4                   | LINE 42468
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


// lt                             | LINE 42478
@SP
AM=M-1
D=M
A=A-1
D=M-D
M=-1
@$LT.177
D;JLT
@SP
A=M-1
M=0
($LT.177)


// not                            | LINE 42490
@SP
A=M-1
M=!M


// if-goto $IF.FALSE.17           | LINE 42493
@SP
AM=M-1
D=M
@Screen.drawLine.$IF.FALSE.17
D;JNE


// push local 2                   | LINE 42498
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


// push local 5                   | LINE 42508
@LCL
D=M
@5
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1


// add                            | LINE 42518
@SP
AM=M-1
D=M
A=A-1
M=M+D


// pop local 2                    | LINE 42523
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


// push local 4                   | LINE 42535
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


// push local 1                   | LINE 42545
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


// sub                            | LINE 42555
@SP
AM=M-1
D=M
A=A-1
M=M-D


// pop local 4                    | LINE 42560
@LCL
D=M
@4
D=D+A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D


// goto $IF.END.17                | LINE 42572
@Screen.drawLine.$IF.END.17
0;JMP


// label $IF.FALSE.17             | LINE 42574
(Screen.drawLine.$IF.FALSE.17)


// push local 3                   | LINE 42575
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


// push local 6                   | LINE 42585
@LCL
D=M
@6
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1


// add                            | LINE 42595
@SP
AM=M-1
D=M
A=A-1
M=M+D


// pop local 3                    | LINE 42600
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


// push local 4                   | LINE 42612
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


// push local 0                   | LINE 42622
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


// sub                            | LINE 42632
@SP
AM=M-1
D=M
A=A-1
M=M-D


// pop local 4                    | LINE 42637
@LCL
D=M
@4
D=D+A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D


// label $IF.END.17               | LINE 42649
(Screen.drawLine.$IF.END.17)


// goto $WHILE.START.16           | LINE 42650
@Screen.drawLine.$WHILE.START.16
0;JMP


// label $WHILE.END.16            | LINE 42652
(Screen.drawLine.$WHILE.END.16)


// goto $IF.END.15                | LINE 42653
@Screen.drawLine.$IF.END.15
0;JMP


// label $IF.FALSE.15             | LINE 42655
(Screen.drawLine.$IF.FALSE.15)


// label $WHILE.START.18          | LINE 42656
(Screen.drawLine.$WHILE.START.18)


// push local 2                   | LINE 42657
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


// push local 0                   | LINE 42667
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


// push constant 1                | LINE 42677
@1
D=A
@SP
A=M
M=D
@SP
M=M+1


// sub                            | LINE 42684
@SP
AM=M-1
D=M
A=A-1
M=M-D


// gt                             | LINE 42689
@SP
AM=M-1
D=M
A=A-1
D=M-D
M=-1
@$GT.179
D;JGT
@SP
A=M-1
M=0
($GT.179)


// push local 3                   | LINE 42701
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


// push local 1                   | LINE 42711
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


// push constant 1                | LINE 42721
@1
D=A
@SP
A=M
M=D
@SP
M=M+1


// sub                            | LINE 42728
@SP
AM=M-1
D=M
A=A-1
M=M-D


// gt                             | LINE 42733
@SP
AM=M-1
D=M
A=A-1
D=M-D
M=-1
@$GT.180
D;JGT
@SP
A=M-1
M=0
($GT.180)


// and                            | LINE 42745
@SP
AM=M-1
D=M
A=A-1
M=M&D


// not                            | LINE 42750
@SP
A=M-1
M=!M


// if-goto $WHILE.END.18          | LINE 42753
@SP
AM=M-1
D=M
@Screen.drawLine.$WHILE.END.18
D;JNE


// push argument 0                | LINE 42758
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


// push local 2                   | LINE 42768
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


// add                            | LINE 42778
@SP
AM=M-1
D=M
A=A-1
M=M+D


// push argument 1                | LINE 42783
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


// push local 3                   | LINE 42793
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


// add                            | LINE 42803
@SP
AM=M-1
D=M
A=A-1
M=M+D


// call Screen.drawPixel 2        | LINE 42808
@$RET.258
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
@$Screen.drawPixel
0;JMP
($RET.258)


// pop temp 0                     | LINE 42858
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


// push constant 0                | LINE 42868
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push local 4                   | LINE 42875
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


// gt                             | LINE 42885
@SP
AM=M-1
D=M
A=A-1
D=M-D
M=-1
@$GT.182
D;JGT
@SP
A=M-1
M=0
($GT.182)


// not                            | LINE 42897
@SP
A=M-1
M=!M


// if-goto $IF.FALSE.19           | LINE 42900
@SP
AM=M-1
D=M
@Screen.drawLine.$IF.FALSE.19
D;JNE


// push local 2                   | LINE 42905
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


// push local 5                   | LINE 42915
@LCL
D=M
@5
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1


// add                            | LINE 42925
@SP
AM=M-1
D=M
A=A-1
M=M+D


// pop local 2                    | LINE 42930
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


// push local 4                   | LINE 42942
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


// push local 1                   | LINE 42952
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


// sub                            | LINE 42962
@SP
AM=M-1
D=M
A=A-1
M=M-D


// pop local 4                    | LINE 42967
@LCL
D=M
@4
D=D+A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D


// goto $IF.END.19                | LINE 42979
@Screen.drawLine.$IF.END.19
0;JMP


// label $IF.FALSE.19             | LINE 42981
(Screen.drawLine.$IF.FALSE.19)


// push local 3                   | LINE 42982
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


// push local 6                   | LINE 42992
@LCL
D=M
@6
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1


// add                            | LINE 43002
@SP
AM=M-1
D=M
A=A-1
M=M+D


// pop local 3                    | LINE 43007
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


// push local 4                   | LINE 43019
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


// push local 0                   | LINE 43029
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


// add                            | LINE 43039
@SP
AM=M-1
D=M
A=A-1
M=M+D


// pop local 4                    | LINE 43044
@LCL
D=M
@4
D=D+A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D


// label $IF.END.19               | LINE 43056
(Screen.drawLine.$IF.END.19)


// goto $WHILE.START.18           | LINE 43057
@Screen.drawLine.$WHILE.START.18
0;JMP


// label $WHILE.END.18            | LINE 43059
(Screen.drawLine.$WHILE.END.18)


// label $IF.END.15               | LINE 43060
(Screen.drawLine.$IF.END.15)


// label $IF.END.9                | LINE 43061
(Screen.drawLine.$IF.END.9)


// push constant 0                | LINE 43062
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// return                         | LINE 43069
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


// function Screen.mod 0          | LINE 43127
($Screen.mod)


// push argument 0                | LINE 43128
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


// push argument 0                | LINE 43138
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


// push argument 1                | LINE 43148
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


// call Math.divide 2             | LINE 43158
@$RET.259
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
@$Math.divide
0;JMP
($RET.259)


// push argument 1                | LINE 43208
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


// call Math.multiply 2           | LINE 43218
@$RET.260
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
@$Math.multiply
0;JMP
($RET.260)


// sub                            | LINE 43268
@SP
AM=M-1
D=M
A=A-1
M=M-D


// return                         | LINE 43273
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


// function Screen.divisible 0    | LINE 43331
($Screen.divisible)


// push argument 0                | LINE 43332
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


// push argument 0                | LINE 43342
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


// push argument 1                | LINE 43352
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


// call Math.divide 2             | LINE 43362
@$RET.261
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
@$Math.divide
0;JMP
($RET.261)


// push argument 1                | LINE 43412
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


// call Math.multiply 2           | LINE 43422
@$RET.262
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
@$Math.multiply
0;JMP
($RET.262)


// sub                            | LINE 43472
@SP
AM=M-1
D=M
A=A-1
M=M-D


// push constant 0                | LINE 43477
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// eq                             | LINE 43484
@SP
AM=M-1
D=M
A=A-1
D=M-D
M=-1
@$EQ.184
D;JEQ
@SP
A=M-1
M=0
($EQ.184)


// not                            | LINE 43496
@SP
A=M-1
M=!M


// if-goto $IF.FALSE.20           | LINE 43499
@SP
AM=M-1
D=M
@Screen.divisible.$IF.FALSE.20
D;JNE


// push constant 0                | LINE 43504
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// not                            | LINE 43511
@SP
A=M-1
M=!M


// return                         | LINE 43514
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


// label $IF.FALSE.20             | LINE 43572
(Screen.divisible.$IF.FALSE.20)


// push constant 0                | LINE 43573
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// return                         | LINE 43580
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


// function Screen.drawHLine 0    | LINE 43638
($Screen.drawHLine)


// label $WHILE.START.21          | LINE 43639
(Screen.drawHLine.$WHILE.START.21)


// push argument 0                | LINE 43640
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


// push argument 1                | LINE 43650
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


// push constant 1                | LINE 43660
@1
D=A
@SP
A=M
M=D
@SP
M=M+1


// add                            | LINE 43667
@SP
AM=M-1
D=M
A=A-1
M=M+D


// lt                             | LINE 43672
@SP
AM=M-1
D=M
A=A-1
D=M-D
M=-1
@$LT.186
D;JLT
@SP
A=M-1
M=0
($LT.186)


// not                            | LINE 43684
@SP
A=M-1
M=!M


// if-goto $WHILE.END.21          | LINE 43687
@SP
AM=M-1
D=M
@Screen.drawHLine.$WHILE.END.21
D;JNE


// push argument 0                | LINE 43692
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


// push constant 15               | LINE 43702
@15
D=A
@SP
A=M
M=D
@SP
M=M+1


// and                            | LINE 43709
@SP
AM=M-1
D=M
A=A-1
M=M&D


// not                            | LINE 43714
@SP
A=M-1
M=!M


// push argument 0                | LINE 43717
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


// push argument 1                | LINE 43727
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


// push constant 14               | LINE 43737
@14
D=A
@SP
A=M
M=D
@SP
M=M+1


// sub                            | LINE 43744
@SP
AM=M-1
D=M
A=A-1
M=M-D


// lt                             | LINE 43749
@SP
AM=M-1
D=M
A=A-1
D=M-D
M=-1
@$LT.188
D;JLT
@SP
A=M-1
M=0
($LT.188)


// and                            | LINE 43761
@SP
AM=M-1
D=M
A=A-1
M=M&D


// not                            | LINE 43766
@SP
A=M-1
M=!M


// if-goto $IF.FALSE.22           | LINE 43769
@SP
AM=M-1
D=M
@Screen.drawHLine.$IF.FALSE.22
D;JNE


// push static 0                  | LINE 43774
@Screen.vm.0
D=M
@SP
A=M
M=D
@SP
M=M+1


// push argument 2                | LINE 43781
@ARG
D=M
@2
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1


// push constant 32               | LINE 43791
@32
D=A
@SP
A=M
M=D
@SP
M=M+1


// call Math.multiply 2           | LINE 43798
@$RET.263
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
@$Math.multiply
0;JMP
($RET.263)


// push argument 0                | LINE 43848
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


// push constant 16               | LINE 43858
@16
D=A
@SP
A=M
M=D
@SP
M=M+1


// call Math.divide 2             | LINE 43865
@$RET.264
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
@$Math.divide
0;JMP
($RET.264)


// add                            | LINE 43915
@SP
AM=M-1
D=M
A=A-1
M=M+D


// add                            | LINE 43920
@SP
AM=M-1
D=M
A=A-1
M=M+D


// push static 2                  | LINE 43925
@Screen.vm.2
D=M
@SP
A=M
M=D
@SP
M=M+1


// pop temp 0                     | LINE 43932
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


// pop pointer 1                  | LINE 43942
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


// push temp 0                    | LINE 43952
@5
D=M
@SP
A=M
M=D
@SP
M=M+1


// pop that 0                     | LINE 43959
@THAT
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


// push argument 0                | LINE 43971
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


// push constant 16               | LINE 43981
@16
D=A
@SP
A=M
M=D
@SP
M=M+1


// add                            | LINE 43988
@SP
AM=M-1
D=M
A=A-1
M=M+D


// pop argument 0                 | LINE 43993
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


// goto $IF.END.22                | LINE 44005
@Screen.drawHLine.$IF.END.22
0;JMP


// label $IF.FALSE.22             | LINE 44007
(Screen.drawHLine.$IF.FALSE.22)


// push argument 0                | LINE 44008
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


// push argument 2                | LINE 44018
@ARG
D=M
@2
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1


// call Screen.drawPixel 2        | LINE 44028
@$RET.265
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
@$Screen.drawPixel
0;JMP
($RET.265)


// pop temp 0                     | LINE 44078
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


// push argument 0                | LINE 44088
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


// push constant 1                | LINE 44098
@1
D=A
@SP
A=M
M=D
@SP
M=M+1


// add                            | LINE 44105
@SP
AM=M-1
D=M
A=A-1
M=M+D


// pop argument 0                 | LINE 44110
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


// label $IF.END.22               | LINE 44122
(Screen.drawHLine.$IF.END.22)


// goto $WHILE.START.21           | LINE 44123
@Screen.drawHLine.$WHILE.START.21
0;JMP


// label $WHILE.END.21            | LINE 44125
(Screen.drawHLine.$WHILE.END.21)


// push constant 0                | LINE 44126
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// return                         | LINE 44133
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


// function Screen.drawVLine 0    | LINE 44191
($Screen.drawVLine)


// label $WHILE.START.23          | LINE 44192
(Screen.drawVLine.$WHILE.START.23)


// push argument 1                | LINE 44193
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


// push argument 2                | LINE 44203
@ARG
D=M
@2
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1


// lt                             | LINE 44213
@SP
AM=M-1
D=M
A=A-1
D=M-D
M=-1
@$LT.190
D;JLT
@SP
A=M-1
M=0
($LT.190)


// not                            | LINE 44225
@SP
A=M-1
M=!M


// if-goto $WHILE.END.23          | LINE 44228
@SP
AM=M-1
D=M
@Screen.drawVLine.$WHILE.END.23
D;JNE


// push argument 0                | LINE 44233
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


// push argument 1                | LINE 44243
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


// call Screen.drawPixel 2        | LINE 44253
@$RET.266
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
@$Screen.drawPixel
0;JMP
($RET.266)


// pop temp 0                     | LINE 44303
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


// push argument 1                | LINE 44313
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


// push constant 1                | LINE 44323
@1
D=A
@SP
A=M
M=D
@SP
M=M+1


// add                            | LINE 44330
@SP
AM=M-1
D=M
A=A-1
M=M+D


// pop argument 1                 | LINE 44335
@ARG
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


// goto $WHILE.START.23           | LINE 44347
@Screen.drawVLine.$WHILE.START.23
0;JMP


// label $WHILE.END.23            | LINE 44349
(Screen.drawVLine.$WHILE.END.23)


// push constant 0                | LINE 44350
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// return                         | LINE 44357
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


// function Screen.drawRectangle 0 | LINE 44415
($Screen.drawRectangle)


// label $WHILE.START.24          | LINE 44416
(Screen.drawRectangle.$WHILE.START.24)


// push argument 1                | LINE 44417
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


// push argument 3                | LINE 44427
@ARG
D=M
@3
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1


// lt                             | LINE 44437
@SP
AM=M-1
D=M
A=A-1
D=M-D
M=-1
@$LT.192
D;JLT
@SP
A=M-1
M=0
($LT.192)


// not                            | LINE 44449
@SP
A=M-1
M=!M


// if-goto $WHILE.END.24          | LINE 44452
@SP
AM=M-1
D=M
@Screen.drawRectangle.$WHILE.END.24
D;JNE


// push argument 0                | LINE 44457
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


// push argument 2                | LINE 44467
@ARG
D=M
@2
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1


// push argument 1                | LINE 44477
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


// call Screen.drawHLine 3        | LINE 44487
@$RET.267
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
@3
D=D-A
@5
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@$Screen.drawHLine
0;JMP
($RET.267)


// pop temp 0                     | LINE 44537
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


// push argument 1                | LINE 44547
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


// push constant 1                | LINE 44557
@1
D=A
@SP
A=M
M=D
@SP
M=M+1


// add                            | LINE 44564
@SP
AM=M-1
D=M
A=A-1
M=M+D


// pop argument 1                 | LINE 44569
@ARG
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


// goto $WHILE.START.24           | LINE 44581
@Screen.drawRectangle.$WHILE.START.24
0;JMP


// label $WHILE.END.24            | LINE 44583
(Screen.drawRectangle.$WHILE.END.24)


// push constant 0                | LINE 44584
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// return                         | LINE 44591
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


// function Screen.drawCircle 5   | LINE 44649
($Screen.drawCircle)
@5
D=A
@R13
M=D
($FUNCTION_INIT.194)
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
@$FUNCTION_INIT.194
D;JGT


// push argument 2                | LINE 44667
@ARG
D=M
@2
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1


// neg                            | LINE 44677
@SP
A=M-1
M=-M


// pop local 0                    | LINE 44680
@LCL
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


// label $WHILE.START.25          | LINE 44692
(Screen.drawCircle.$WHILE.START.25)


// push local 0                   | LINE 44693
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


// push argument 2                | LINE 44703
@ARG
D=M
@2
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1


// eq                             | LINE 44713
@SP
AM=M-1
D=M
A=A-1
D=M-D
M=-1
@$EQ.195
D;JEQ
@SP
A=M-1
M=0
($EQ.195)


// not                            | LINE 44725
@SP
A=M-1
M=!M


// not                            | LINE 44728
@SP
A=M-1
M=!M


// if-goto $WHILE.END.25          | LINE 44731
@SP
AM=M-1
D=M
@Screen.drawCircle.$WHILE.END.25
D;JNE


// push argument 2                | LINE 44736
@ARG
D=M
@2
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1


// push argument 2                | LINE 44746
@ARG
D=M
@2
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1


// call Math.multiply 2           | LINE 44756
@$RET.268
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
@$Math.multiply
0;JMP
($RET.268)


// push local 0                   | LINE 44806
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


// push local 0                   | LINE 44816
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


// call Math.multiply 2           | LINE 44826
@$RET.269
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
@$Math.multiply
0;JMP
($RET.269)


// sub                            | LINE 44876
@SP
AM=M-1
D=M
A=A-1
M=M-D


// call Math.sqrt 1               | LINE 44881
@$RET.270
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
@$Math.sqrt
0;JMP
($RET.270)


// pop local 1                    | LINE 44931
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


// push argument 0                | LINE 44943
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


// push local 1                   | LINE 44953
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


// sub                            | LINE 44963
@SP
AM=M-1
D=M
A=A-1
M=M-D


// pop local 2                    | LINE 44968
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


// push argument 0                | LINE 44980
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


// push local 1                   | LINE 44990
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


// add                            | LINE 45000
@SP
AM=M-1
D=M
A=A-1
M=M+D


// pop local 3                    | LINE 45005
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


// push argument 1                | LINE 45017
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


// push local 0                   | LINE 45027
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


// add                            | LINE 45037
@SP
AM=M-1
D=M
A=A-1
M=M+D


// pop local 4                    | LINE 45042
@LCL
D=M
@4
D=D+A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D


// push local 2                   | LINE 45054
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


// push local 3                   | LINE 45064
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


// push local 4                   | LINE 45074
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


// call Screen.drawHLine 3        | LINE 45084
@$RET.271
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
@3
D=D-A
@5
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@$Screen.drawHLine
0;JMP
($RET.271)


// pop temp 0                     | LINE 45134
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


// push local 0                   | LINE 45144
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


// push constant 1                | LINE 45154
@1
D=A
@SP
A=M
M=D
@SP
M=M+1


// add                            | LINE 45161
@SP
AM=M-1
D=M
A=A-1
M=M+D


// pop local 0                    | LINE 45166
@LCL
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


// goto $WHILE.START.25           | LINE 45178
@Screen.drawCircle.$WHILE.START.25
0;JMP


// label $WHILE.END.25            | LINE 45180
(Screen.drawCircle.$WHILE.END.25)


// push constant 0                | LINE 45181
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// return                         | LINE 45188
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


// function Screen.drawHLineMasks 2 | LINE 45246
($Screen.drawHLineMasks)
@2
D=A
@R13
M=D
($FUNCTION_INIT.197)
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
@$FUNCTION_INIT.197
D;JGT


// push constant 0                | LINE 45264
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// pop local 0                    | LINE 45271
@LCL
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


// push constant 0                | LINE 45283
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// pop local 1                    | LINE 45290
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


// label $WHILE.START.26          | LINE 45302
(Screen.drawHLineMasks.$WHILE.START.26)


// push local 0                   | LINE 45303
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


// push argument 0                | LINE 45313
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


// push argument 0                | LINE 45323
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


// push constant 15               | LINE 45333
@15
D=A
@SP
A=M
M=D
@SP
M=M+1


// and                            | LINE 45340
@SP
AM=M-1
D=M
A=A-1
M=M&D


// sub                            | LINE 45345
@SP
AM=M-1
D=M
A=A-1
M=M-D


// lt                             | LINE 45350
@SP
AM=M-1
D=M
A=A-1
D=M-D
M=-1
@$LT.198
D;JLT
@SP
A=M-1
M=0
($LT.198)


// not                            | LINE 45362
@SP
A=M-1
M=!M


// if-goto $WHILE.END.26          | LINE 45365
@SP
AM=M-1
D=M
@Screen.drawHLineMasks.$WHILE.END.26
D;JNE


// push local 0                   | LINE 45370
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


// push constant 16               | LINE 45380
@16
D=A
@SP
A=M
M=D
@SP
M=M+1


// add                            | LINE 45387
@SP
AM=M-1
D=M
A=A-1
M=M+D


// pop local 0                    | LINE 45392
@LCL
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


// push local 1                   | LINE 45404
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


// push constant 1                | LINE 45414
@1
D=A
@SP
A=M
M=D
@SP
M=M+1


// add                            | LINE 45421
@SP
AM=M-1
D=M
A=A-1
M=M+D


// pop local 1                    | LINE 45426
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


// goto $WHILE.START.26           | LINE 45438
@Screen.drawHLineMasks.$WHILE.START.26
0;JMP


// label $WHILE.END.26            | LINE 45440
(Screen.drawHLineMasks.$WHILE.END.26)


// push argument 1                | LINE 45441
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


// push argument 0                | LINE 45451
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


// sub                            | LINE 45461
@SP
AM=M-1
D=M
A=A-1
M=M-D


// push constant 17               | LINE 45466
@17
D=A
@SP
A=M
M=D
@SP
M=M+1


// lt                             | LINE 45473
@SP
AM=M-1
D=M
A=A-1
D=M-D
M=-1
@$LT.200
D;JLT
@SP
A=M-1
M=0
($LT.200)


// not                            | LINE 45485
@SP
A=M-1
M=!M


// if-goto $IF.FALSE.27           | LINE 45488
@SP
AM=M-1
D=M
@Screen.drawHLineMasks.$IF.FALSE.27
D;JNE


// push static 0                  | LINE 45493
@Screen.vm.0
D=M
@SP
A=M
M=D
@SP
M=M+1


// push argument 2                | LINE 45500
@ARG
D=M
@2
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1


// push constant 32               | LINE 45510
@32
D=A
@SP
A=M
M=D
@SP
M=M+1


// call Math.multiply 2           | LINE 45517
@$RET.272
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
@$Math.multiply
0;JMP
($RET.272)


// push local 1                   | LINE 45567
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


// add                            | LINE 45577
@SP
AM=M-1
D=M
A=A-1
M=M+D


// add                            | LINE 45582
@SP
AM=M-1
D=M
A=A-1
M=M+D


// push static 0                  | LINE 45587
@Screen.vm.0
D=M
@SP
A=M
M=D
@SP
M=M+1


// push argument 2                | LINE 45594
@ARG
D=M
@2
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1


// push constant 32               | LINE 45604
@32
D=A
@SP
A=M
M=D
@SP
M=M+1


// call Math.multiply 2           | LINE 45611
@$RET.273
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
@$Math.multiply
0;JMP
($RET.273)


// push local 1                   | LINE 45661
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


// add                            | LINE 45671
@SP
AM=M-1
D=M
A=A-1
M=M+D


// add                            | LINE 45676
@SP
AM=M-1
D=M
A=A-1
M=M+D


// pop pointer 1                  | LINE 45681
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


// push that 0                    | LINE 45691
@THAT
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1


// push static 1                  | LINE 45701
@Screen.vm.1
D=M
@SP
A=M
M=D
@SP
M=M+1


// push argument 1                | LINE 45708
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


// push constant 15               | LINE 45718
@15
D=A
@SP
A=M
M=D
@SP
M=M+1


// and                            | LINE 45725
@SP
AM=M-1
D=M
A=A-1
M=M&D


// add                            | LINE 45730
@SP
AM=M-1
D=M
A=A-1
M=M+D


// pop pointer 1                  | LINE 45735
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


// push that 0                    | LINE 45745
@THAT
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1


// push static 1                  | LINE 45755
@Screen.vm.1
D=M
@SP
A=M
M=D
@SP
M=M+1


// push argument 0                | LINE 45762
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


// push constant 15               | LINE 45772
@15
D=A
@SP
A=M
M=D
@SP
M=M+1


// and                            | LINE 45779
@SP
AM=M-1
D=M
A=A-1
M=M&D


// add                            | LINE 45784
@SP
AM=M-1
D=M
A=A-1
M=M+D


// pop pointer 1                  | LINE 45789
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


// push that 0                    | LINE 45799
@THAT
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1


// sub                            | LINE 45809
@SP
AM=M-1
D=M
A=A-1
M=M-D


// or                             | LINE 45814
@SP
AM=M-1
D=M
A=A-1
M=M|D


// pop temp 0                     | LINE 45819
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


// pop pointer 1                  | LINE 45829
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


// push temp 0                    | LINE 45839
@5
D=M
@SP
A=M
M=D
@SP
M=M+1


// pop that 0                     | LINE 45846
@THAT
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


// push constant 0                | LINE 45858
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// return                         | LINE 45865
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


// label $IF.FALSE.27             | LINE 45923
(Screen.drawHLineMasks.$IF.FALSE.27)


// push static 0                  | LINE 45924
@Screen.vm.0
D=M
@SP
A=M
M=D
@SP
M=M+1


// push argument 2                | LINE 45931
@ARG
D=M
@2
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1


// push constant 32               | LINE 45941
@32
D=A
@SP
A=M
M=D
@SP
M=M+1


// call Math.multiply 2           | LINE 45948
@$RET.274
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
@$Math.multiply
0;JMP
($RET.274)


// push local 1                   | LINE 45998
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


// add                            | LINE 46008
@SP
AM=M-1
D=M
A=A-1
M=M+D


// add                            | LINE 46013
@SP
AM=M-1
D=M
A=A-1
M=M+D


// push static 0                  | LINE 46018
@Screen.vm.0
D=M
@SP
A=M
M=D
@SP
M=M+1


// push argument 2                | LINE 46025
@ARG
D=M
@2
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1


// push constant 32               | LINE 46035
@32
D=A
@SP
A=M
M=D
@SP
M=M+1


// call Math.multiply 2           | LINE 46042
@$RET.275
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
@$Math.multiply
0;JMP
($RET.275)


// push local 1                   | LINE 46092
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


// add                            | LINE 46102
@SP
AM=M-1
D=M
A=A-1
M=M+D


// add                            | LINE 46107
@SP
AM=M-1
D=M
A=A-1
M=M+D


// pop pointer 1                  | LINE 46112
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


// push that 0                    | LINE 46122
@THAT
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1


// push static 1                  | LINE 46132
@Screen.vm.1
D=M
@SP
A=M
M=D
@SP
M=M+1


// push argument 0                | LINE 46139
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


// push constant 15               | LINE 46149
@15
D=A
@SP
A=M
M=D
@SP
M=M+1


// and                            | LINE 46156
@SP
AM=M-1
D=M
A=A-1
M=M&D


// add                            | LINE 46161
@SP
AM=M-1
D=M
A=A-1
M=M+D


// pop pointer 1                  | LINE 46166
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


// push that 0                    | LINE 46176
@THAT
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1


// neg                            | LINE 46186
@SP
A=M-1
M=-M


// or                             | LINE 46189
@SP
AM=M-1
D=M
A=A-1
M=M|D


// pop temp 0                     | LINE 46194
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


// pop pointer 1                  | LINE 46204
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


// push temp 0                    | LINE 46214
@5
D=M
@SP
A=M
M=D
@SP
M=M+1


// pop that 0                     | LINE 46221
@THAT
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


// push local 0                   | LINE 46233
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


// push constant 16               | LINE 46243
@16
D=A
@SP
A=M
M=D
@SP
M=M+1


// add                            | LINE 46250
@SP
AM=M-1
D=M
A=A-1
M=M+D


// pop local 0                    | LINE 46255
@LCL
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


// push local 1                   | LINE 46267
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


// push constant 1                | LINE 46277
@1
D=A
@SP
A=M
M=D
@SP
M=M+1


// add                            | LINE 46284
@SP
AM=M-1
D=M
A=A-1
M=M+D


// pop local 1                    | LINE 46289
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


// label $WHILE.START.28          | LINE 46301
(Screen.drawHLineMasks.$WHILE.START.28)


// push local 0                   | LINE 46302
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


// push argument 1                | LINE 46312
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


// push argument 1                | LINE 46322
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


// push constant 15               | LINE 46332
@15
D=A
@SP
A=M
M=D
@SP
M=M+1


// and                            | LINE 46339
@SP
AM=M-1
D=M
A=A-1
M=M&D


// sub                            | LINE 46344
@SP
AM=M-1
D=M
A=A-1
M=M-D


// lt                             | LINE 46349
@SP
AM=M-1
D=M
A=A-1
D=M-D
M=-1
@$LT.202
D;JLT
@SP
A=M-1
M=0
($LT.202)


// not                            | LINE 46361
@SP
A=M-1
M=!M


// if-goto $WHILE.END.28          | LINE 46364
@SP
AM=M-1
D=M
@Screen.drawHLineMasks.$WHILE.END.28
D;JNE


// push static 0                  | LINE 46369
@Screen.vm.0
D=M
@SP
A=M
M=D
@SP
M=M+1


// push argument 2                | LINE 46376
@ARG
D=M
@2
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1


// push constant 32               | LINE 46386
@32
D=A
@SP
A=M
M=D
@SP
M=M+1


// call Math.multiply 2           | LINE 46393
@$RET.276
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
@$Math.multiply
0;JMP
($RET.276)


// push local 1                   | LINE 46443
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


// add                            | LINE 46453
@SP
AM=M-1
D=M
A=A-1
M=M+D


// add                            | LINE 46458
@SP
AM=M-1
D=M
A=A-1
M=M+D


// push static 0                  | LINE 46463
@Screen.vm.0
D=M
@SP
A=M
M=D
@SP
M=M+1


// push argument 2                | LINE 46470
@ARG
D=M
@2
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1


// push constant 32               | LINE 46480
@32
D=A
@SP
A=M
M=D
@SP
M=M+1


// call Math.multiply 2           | LINE 46487
@$RET.277
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
@$Math.multiply
0;JMP
($RET.277)


// push local 1                   | LINE 46537
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


// add                            | LINE 46547
@SP
AM=M-1
D=M
A=A-1
M=M+D


// add                            | LINE 46552
@SP
AM=M-1
D=M
A=A-1
M=M+D


// pop pointer 1                  | LINE 46557
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


// push that 0                    | LINE 46567
@THAT
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1


// push constant 1                | LINE 46577
@1
D=A
@SP
A=M
M=D
@SP
M=M+1


// neg                            | LINE 46584
@SP
A=M-1
M=-M


// or                             | LINE 46587
@SP
AM=M-1
D=M
A=A-1
M=M|D


// pop temp 0                     | LINE 46592
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


// pop pointer 1                  | LINE 46602
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


// push temp 0                    | LINE 46612
@5
D=M
@SP
A=M
M=D
@SP
M=M+1


// pop that 0                     | LINE 46619
@THAT
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


// push local 0                   | LINE 46631
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


// push constant 16               | LINE 46641
@16
D=A
@SP
A=M
M=D
@SP
M=M+1


// add                            | LINE 46648
@SP
AM=M-1
D=M
A=A-1
M=M+D


// pop local 0                    | LINE 46653
@LCL
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


// push local 1                   | LINE 46665
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


// push constant 1                | LINE 46675
@1
D=A
@SP
A=M
M=D
@SP
M=M+1


// add                            | LINE 46682
@SP
AM=M-1
D=M
A=A-1
M=M+D


// pop local 1                    | LINE 46687
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


// goto $WHILE.START.28           | LINE 46699
@Screen.drawHLineMasks.$WHILE.START.28
0;JMP


// label $WHILE.END.28            | LINE 46701
(Screen.drawHLineMasks.$WHILE.END.28)


// push static 0                  | LINE 46702
@Screen.vm.0
D=M
@SP
A=M
M=D
@SP
M=M+1


// push argument 2                | LINE 46709
@ARG
D=M
@2
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1


// push constant 32               | LINE 46719
@32
D=A
@SP
A=M
M=D
@SP
M=M+1


// call Math.multiply 2           | LINE 46726
@$RET.278
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
@$Math.multiply
0;JMP
($RET.278)


// push local 1                   | LINE 46776
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


// add                            | LINE 46786
@SP
AM=M-1
D=M
A=A-1
M=M+D


// add                            | LINE 46791
@SP
AM=M-1
D=M
A=A-1
M=M+D


// push static 0                  | LINE 46796
@Screen.vm.0
D=M
@SP
A=M
M=D
@SP
M=M+1


// push argument 2                | LINE 46803
@ARG
D=M
@2
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1


// push constant 32               | LINE 46813
@32
D=A
@SP
A=M
M=D
@SP
M=M+1


// call Math.multiply 2           | LINE 46820
@$RET.279
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
@$Math.multiply
0;JMP
($RET.279)


// push local 1                   | LINE 46870
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


// add                            | LINE 46880
@SP
AM=M-1
D=M
A=A-1
M=M+D


// add                            | LINE 46885
@SP
AM=M-1
D=M
A=A-1
M=M+D


// pop pointer 1                  | LINE 46890
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


// push that 0                    | LINE 46900
@THAT
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1


// push static 1                  | LINE 46910
@Screen.vm.1
D=M
@SP
A=M
M=D
@SP
M=M+1


// push argument 1                | LINE 46917
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


// push constant 15               | LINE 46927
@15
D=A
@SP
A=M
M=D
@SP
M=M+1


// and                            | LINE 46934
@SP
AM=M-1
D=M
A=A-1
M=M&D


// add                            | LINE 46939
@SP
AM=M-1
D=M
A=A-1
M=M+D


// pop pointer 1                  | LINE 46944
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


// push that 0                    | LINE 46954
@THAT
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1


// push constant 1                | LINE 46964
@1
D=A
@SP
A=M
M=D
@SP
M=M+1


// sub                            | LINE 46971
@SP
AM=M-1
D=M
A=A-1
M=M-D


// or                             | LINE 46976
@SP
AM=M-1
D=M
A=A-1
M=M|D


// pop temp 0                     | LINE 46981
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


// pop pointer 1                  | LINE 46991
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


// push temp 0                    | LINE 47001
@5
D=M
@SP
A=M
M=D
@SP
M=M+1


// pop that 0                     | LINE 47008
@THAT
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


// push constant 0                | LINE 47020
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// return                         | LINE 47027
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


// function Screen.bitch 1        | LINE 47085
($Screen.bitch)
@1
D=A
@R13
M=D
($FUNCTION_INIT.204)
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
@$FUNCTION_INIT.204
D;JGT


// push constant 0                | LINE 47103
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// not                            | LINE 47110
@SP
A=M-1
M=!M


// call Screen.setColor 1         | LINE 47113
@$RET.280
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
@$Screen.setColor
0;JMP
($RET.280)


// pop temp 0                     | LINE 47163
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


// push constant 0                | LINE 47173
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 47180
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 511              | LINE 47187
@511
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 255              | LINE 47194
@255
D=A
@SP
A=M
M=D
@SP
M=M+1


// call Screen.drawRectangle 4    | LINE 47201
@$RET.281
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
@4
D=D-A
@5
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@$Screen.drawRectangle
0;JMP
($RET.281)


// pop temp 0                     | LINE 47251
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


// call Screen.clearScreen 0      | LINE 47261
@$RET.282
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
@$Screen.clearScreen
0;JMP
($RET.282)


// pop temp 0                     | LINE 47311
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


// push static 0                  | LINE 47321
@Screen.vm.0
D=M
@SP
A=M
M=D
@SP
M=M+1


// push constant 5                | LINE 47328
@5
D=A
@SP
A=M
M=D
@SP
M=M+1


// add                            | LINE 47335
@SP
AM=M-1
D=M
A=A-1
M=M+D


// push constant 1                | LINE 47340
@1
D=A
@SP
A=M
M=D
@SP
M=M+1


// neg                            | LINE 47347
@SP
A=M-1
M=-M


// pop temp 0                     | LINE 47350
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


// pop pointer 1                  | LINE 47360
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


// push temp 0                    | LINE 47370
@5
D=M
@SP
A=M
M=D
@SP
M=M+1


// pop that 0                     | LINE 47377
@THAT
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


// push constant 0                | LINE 47389
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// return                         | LINE 47396
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


// function String.new 0          | LINE 47454
($String.new)


// push constant 3                | LINE 47455
@3
D=A
@SP
A=M
M=D
@SP
M=M+1


// call Memory.alloc 1            | LINE 47462
@$RET.283
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
@$Memory.alloc
0;JMP
($RET.283)


// pop pointer 0                  | LINE 47512
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


// push argument 0                | LINE 47522
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


// push constant 0                | LINE 47532
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// eq                             | LINE 47539
@SP
AM=M-1
D=M
A=A-1
D=M-D
M=-1
@$EQ.205
D;JEQ
@SP
A=M-1
M=0
($EQ.205)


// not                            | LINE 47551
@SP
A=M-1
M=!M


// if-goto $IF.FALSE.0            | LINE 47554
@SP
AM=M-1
D=M
@String.new.$IF.FALSE.0
D;JNE


// push constant 1                | LINE 47559
@1
D=A
@SP
A=M
M=D
@SP
M=M+1


// pop argument 0                 | LINE 47566
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


// label $IF.FALSE.0              | LINE 47578
(String.new.$IF.FALSE.0)


// push constant 0                | LINE 47579
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// pop this 1                     | LINE 47586
@THIS
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


// push argument 0                | LINE 47598
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


// pop this 2                     | LINE 47608
@THIS
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


// push argument 0                | LINE 47620
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


// call Array.new 1               | LINE 47630
@$RET.284
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
@$Array.new
0;JMP
($RET.284)


// pop this 0                     | LINE 47680
@THIS
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


// push pointer 0                 | LINE 47692
@3
D=M
@SP
A=M
M=D
@SP
M=M+1


// return                         | LINE 47699
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


// function String.dispose 0      | LINE 47757
($String.dispose)


// push argument 0                | LINE 47758
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


// pop pointer 0                  | LINE 47768
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


// push this 0                    | LINE 47778
@THIS
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1


// call Array.dispose 1           | LINE 47788
@$RET.285
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
@$Array.dispose
0;JMP
($RET.285)


// pop temp 0                     | LINE 47838
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


// push constant 0                | LINE 47848
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// return                         | LINE 47855
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


// function String.length 0       | LINE 47913
($String.length)


// push argument 0                | LINE 47914
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


// pop pointer 0                  | LINE 47924
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


// push this 1                    | LINE 47934
@THIS
D=M
@1
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1


// return                         | LINE 47944
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


// function String.charAt 0       | LINE 48002
($String.charAt)


// push argument 0                | LINE 48003
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


// pop pointer 0                  | LINE 48013
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


// push this 0                    | LINE 48023
@THIS
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1


// push argument 1                | LINE 48033
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


// add                            | LINE 48043
@SP
AM=M-1
D=M
A=A-1
M=M+D


// pop pointer 1                  | LINE 48048
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


// push that 0                    | LINE 48058
@THAT
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1


// return                         | LINE 48068
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


// function String.setCharAt 0    | LINE 48126
($String.setCharAt)


// push argument 0                | LINE 48127
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


// pop pointer 0                  | LINE 48137
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


// push this 0                    | LINE 48147
@THIS
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1


// push argument 1                | LINE 48157
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


// add                            | LINE 48167
@SP
AM=M-1
D=M
A=A-1
M=M+D


// push argument 2                | LINE 48172
@ARG
D=M
@2
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1


// pop temp 0                     | LINE 48182
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


// pop pointer 1                  | LINE 48192
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


// push temp 0                    | LINE 48202
@5
D=M
@SP
A=M
M=D
@SP
M=M+1


// pop that 0                     | LINE 48209
@THAT
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


// push constant 0                | LINE 48221
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// return                         | LINE 48228
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


// function String.appendChar 0   | LINE 48286
($String.appendChar)


// push argument 0                | LINE 48287
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


// pop pointer 0                  | LINE 48297
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


// push this 1                    | LINE 48307
@THIS
D=M
@1
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1


// push this 2                    | LINE 48317
@THIS
D=M
@2
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1


// lt                             | LINE 48327
@SP
AM=M-1
D=M
A=A-1
D=M-D
M=-1
@$LT.207
D;JLT
@SP
A=M-1
M=0
($LT.207)


// not                            | LINE 48339
@SP
A=M-1
M=!M


// if-goto $IF.FALSE.1            | LINE 48342
@SP
AM=M-1
D=M
@String.appendChar.$IF.FALSE.1
D;JNE


// push this 0                    | LINE 48347
@THIS
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1


// push this 1                    | LINE 48357
@THIS
D=M
@1
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1


// add                            | LINE 48367
@SP
AM=M-1
D=M
A=A-1
M=M+D


// push argument 1                | LINE 48372
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


// pop temp 0                     | LINE 48382
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


// pop pointer 1                  | LINE 48392
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


// push temp 0                    | LINE 48402
@5
D=M
@SP
A=M
M=D
@SP
M=M+1


// pop that 0                     | LINE 48409
@THAT
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


// push this 1                    | LINE 48421
@THIS
D=M
@1
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1


// push constant 1                | LINE 48431
@1
D=A
@SP
A=M
M=D
@SP
M=M+1


// add                            | LINE 48438
@SP
AM=M-1
D=M
A=A-1
M=M+D


// pop this 1                     | LINE 48443
@THIS
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


// label $IF.FALSE.1              | LINE 48455
(String.appendChar.$IF.FALSE.1)


// push pointer 0                 | LINE 48456
@3
D=M
@SP
A=M
M=D
@SP
M=M+1


// return                         | LINE 48463
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


// function String.eraseLastChar 0 | LINE 48521
($String.eraseLastChar)


// push argument 0                | LINE 48522
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


// pop pointer 0                  | LINE 48532
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


// push this 1                    | LINE 48542
@THIS
D=M
@1
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 48552
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// gt                             | LINE 48559
@SP
AM=M-1
D=M
A=A-1
D=M-D
M=-1
@$GT.209
D;JGT
@SP
A=M-1
M=0
($GT.209)


// not                            | LINE 48571
@SP
A=M-1
M=!M


// if-goto $IF.FALSE.2            | LINE 48574
@SP
AM=M-1
D=M
@String.eraseLastChar.$IF.FALSE.2
D;JNE


// push this 1                    | LINE 48579
@THIS
D=M
@1
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1


// push constant 1                | LINE 48589
@1
D=A
@SP
A=M
M=D
@SP
M=M+1


// sub                            | LINE 48596
@SP
AM=M-1
D=M
A=A-1
M=M-D


// pop this 1                     | LINE 48601
@THIS
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


// label $IF.FALSE.2              | LINE 48613
(String.eraseLastChar.$IF.FALSE.2)


// push constant 0                | LINE 48614
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// return                         | LINE 48621
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


// function String.intValue 3     | LINE 48679
($String.intValue)
@3
D=A
@R13
M=D
($FUNCTION_INIT.211)
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
@$FUNCTION_INIT.211
D;JGT


// push argument 0                | LINE 48697
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


// pop pointer 0                  | LINE 48707
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


// push constant 0                | LINE 48717
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// pop local 0                    | LINE 48724
@LCL
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


// push this 0                    | LINE 48736
@THIS
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1


// push local 0                   | LINE 48746
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


// add                            | LINE 48756
@SP
AM=M-1
D=M
A=A-1
M=M+D


// pop pointer 1                  | LINE 48761
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


// push that 0                    | LINE 48771
@THAT
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1


// push constant 45               | LINE 48781
@45
D=A
@SP
A=M
M=D
@SP
M=M+1


// eq                             | LINE 48788
@SP
AM=M-1
D=M
A=A-1
D=M-D
M=-1
@$EQ.212
D;JEQ
@SP
A=M-1
M=0
($EQ.212)


// not                            | LINE 48800
@SP
A=M-1
M=!M


// if-goto $IF.FALSE.3            | LINE 48803
@SP
AM=M-1
D=M
@String.intValue.$IF.FALSE.3
D;JNE


// push constant 0                | LINE 48808
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// not                            | LINE 48815
@SP
A=M-1
M=!M


// pop local 2                    | LINE 48818
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


// push local 0                   | LINE 48830
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


// push constant 1                | LINE 48840
@1
D=A
@SP
A=M
M=D
@SP
M=M+1


// add                            | LINE 48847
@SP
AM=M-1
D=M
A=A-1
M=M+D


// pop local 0                    | LINE 48852
@LCL
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


// label $IF.FALSE.3              | LINE 48864
(String.intValue.$IF.FALSE.3)


// label $WHILE.START.4           | LINE 48865
(String.intValue.$WHILE.START.4)


// push local 0                   | LINE 48866
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


// push this 2                    | LINE 48876
@THIS
D=M
@2
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1


// lt                             | LINE 48886
@SP
AM=M-1
D=M
A=A-1
D=M-D
M=-1
@$LT.214
D;JLT
@SP
A=M-1
M=0
($LT.214)


// not                            | LINE 48898
@SP
A=M-1
M=!M


// if-goto $WHILE.END.4           | LINE 48901
@SP
AM=M-1
D=M
@String.intValue.$WHILE.END.4
D;JNE


// push local 1                   | LINE 48906
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


// push constant 10               | LINE 48916
@10
D=A
@SP
A=M
M=D
@SP
M=M+1


// call Math.multiply 2           | LINE 48923
@$RET.286
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
@$Math.multiply
0;JMP
($RET.286)


// push this 0                    | LINE 48973
@THIS
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1


// push local 0                   | LINE 48983
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


// add                            | LINE 48993
@SP
AM=M-1
D=M
A=A-1
M=M+D


// pop pointer 1                  | LINE 48998
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


// push that 0                    | LINE 49008
@THAT
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1


// add                            | LINE 49018
@SP
AM=M-1
D=M
A=A-1
M=M+D


// push constant 48               | LINE 49023
@48
D=A
@SP
A=M
M=D
@SP
M=M+1


// sub                            | LINE 49030
@SP
AM=M-1
D=M
A=A-1
M=M-D


// pop local 1                    | LINE 49035
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


// push local 0                   | LINE 49047
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


// push constant 1                | LINE 49057
@1
D=A
@SP
A=M
M=D
@SP
M=M+1


// add                            | LINE 49064
@SP
AM=M-1
D=M
A=A-1
M=M+D


// pop local 0                    | LINE 49069
@LCL
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


// goto $WHILE.START.4            | LINE 49081
@String.intValue.$WHILE.START.4
0;JMP


// label $WHILE.END.4             | LINE 49083
(String.intValue.$WHILE.END.4)


// push local 2                   | LINE 49084
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


// not                            | LINE 49094
@SP
A=M-1
M=!M


// if-goto $IF.FALSE.5            | LINE 49097
@SP
AM=M-1
D=M
@String.intValue.$IF.FALSE.5
D;JNE


// push local 1                   | LINE 49102
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


// neg                            | LINE 49112
@SP
A=M-1
M=-M


// pop local 1                    | LINE 49115
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


// label $IF.FALSE.5              | LINE 49127
(String.intValue.$IF.FALSE.5)


// push local 1                   | LINE 49128
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


// return                         | LINE 49138
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


// function String.setInt 0       | LINE 49196
($String.setInt)


// push argument 0                | LINE 49197
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


// pop pointer 0                  | LINE 49207
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


// push constant 0                | LINE 49217
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// pop this 1                     | LINE 49224
@THIS
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


// push argument 1                | LINE 49236
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


// push constant 0                | LINE 49246
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// lt                             | LINE 49253
@SP
AM=M-1
D=M
A=A-1
D=M-D
M=-1
@$LT.217
D;JLT
@SP
A=M-1
M=0
($LT.217)


// not                            | LINE 49265
@SP
A=M-1
M=!M


// if-goto $IF.FALSE.6            | LINE 49268
@SP
AM=M-1
D=M
@String.setInt.$IF.FALSE.6
D;JNE


// push argument 1                | LINE 49273
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


// neg                            | LINE 49283
@SP
A=M-1
M=-M


// pop argument 1                 | LINE 49286
@ARG
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


// push pointer 0                 | LINE 49298
@3
D=M
@SP
A=M
M=D
@SP
M=M+1


// push constant 45               | LINE 49305
@45
D=A
@SP
A=M
M=D
@SP
M=M+1


// call String.appendChar 2       | LINE 49312
@$RET.287
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
@$String.appendChar
0;JMP
($RET.287)


// pop temp 0                     | LINE 49362
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


// label $IF.FALSE.6              | LINE 49372
(String.setInt.$IF.FALSE.6)


// push pointer 0                 | LINE 49373
@3
D=M
@SP
A=M
M=D
@SP
M=M+1


// push argument 1                | LINE 49380
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


// call String.setIntBody 2       | LINE 49390
@$RET.288
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
@$String.setIntBody
0;JMP
($RET.288)


// return                         | LINE 49440
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


// function String.setIntBody 1   | LINE 49498
($String.setIntBody)
@1
D=A
@R13
M=D
($FUNCTION_INIT.219)
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
@$FUNCTION_INIT.219
D;JGT


// push argument 0                | LINE 49516
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


// pop pointer 0                  | LINE 49526
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


// push argument 1                | LINE 49536
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


// push argument 1                | LINE 49546
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


// push constant 10               | LINE 49556
@10
D=A
@SP
A=M
M=D
@SP
M=M+1


// call Math.divide 2             | LINE 49563
@$RET.289
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
@$Math.divide
0;JMP
($RET.289)


// push constant 10               | LINE 49613
@10
D=A
@SP
A=M
M=D
@SP
M=M+1


// call Math.multiply 2           | LINE 49620
@$RET.290
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
@$Math.multiply
0;JMP
($RET.290)


// sub                            | LINE 49670
@SP
AM=M-1
D=M
A=A-1
M=M-D


// pop local 0                    | LINE 49675
@LCL
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


// push constant 10               | LINE 49687
@10
D=A
@SP
A=M
M=D
@SP
M=M+1


// push argument 1                | LINE 49694
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


// gt                             | LINE 49704
@SP
AM=M-1
D=M
A=A-1
D=M-D
M=-1
@$GT.220
D;JGT
@SP
A=M-1
M=0
($GT.220)


// not                            | LINE 49716
@SP
A=M-1
M=!M


// if-goto $IF.FALSE.7            | LINE 49719
@SP
AM=M-1
D=M
@String.setIntBody.$IF.FALSE.7
D;JNE


// push pointer 0                 | LINE 49724
@3
D=M
@SP
A=M
M=D
@SP
M=M+1


// push argument 1                | LINE 49731
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


// push constant 48               | LINE 49741
@48
D=A
@SP
A=M
M=D
@SP
M=M+1


// add                            | LINE 49748
@SP
AM=M-1
D=M
A=A-1
M=M+D


// call String.appendChar 2       | LINE 49753
@$RET.291
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
@$String.appendChar
0;JMP
($RET.291)


// pop temp 0                     | LINE 49803
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


// goto $IF.END.7                 | LINE 49813
@String.setIntBody.$IF.END.7
0;JMP


// label $IF.FALSE.7              | LINE 49815
(String.setIntBody.$IF.FALSE.7)


// push pointer 0                 | LINE 49816
@3
D=M
@SP
A=M
M=D
@SP
M=M+1


// push argument 1                | LINE 49823
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


// push constant 10               | LINE 49833
@10
D=A
@SP
A=M
M=D
@SP
M=M+1


// call Math.divide 2             | LINE 49840
@$RET.292
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
@$Math.divide
0;JMP
($RET.292)


// call String.setIntBody 2       | LINE 49890
@$RET.293
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
@$String.setIntBody
0;JMP
($RET.293)


// pop temp 0                     | LINE 49940
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


// push pointer 0                 | LINE 49950
@3
D=M
@SP
A=M
M=D
@SP
M=M+1


// push local 0                   | LINE 49957
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


// push constant 48               | LINE 49967
@48
D=A
@SP
A=M
M=D
@SP
M=M+1


// add                            | LINE 49974
@SP
AM=M-1
D=M
A=A-1
M=M+D


// call String.appendChar 2       | LINE 49979
@$RET.294
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
@$String.appendChar
0;JMP
($RET.294)


// pop temp 0                     | LINE 50029
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


// label $IF.END.7                | LINE 50039
(String.setIntBody.$IF.END.7)


// push constant 0                | LINE 50040
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// return                         | LINE 50047
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


// function String.newLine 0      | LINE 50105
($String.newLine)


// push constant 128              | LINE 50106
@128
D=A
@SP
A=M
M=D
@SP
M=M+1


// return                         | LINE 50113
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


// function String.backSpace 0    | LINE 50171
($String.backSpace)


// push constant 129              | LINE 50172
@129
D=A
@SP
A=M
M=D
@SP
M=M+1


// return                         | LINE 50179
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


// function String.doubleQuote 0  | LINE 50237
($String.doubleQuote)


// push constant 34               | LINE 50238
@34
D=A
@SP
A=M
M=D
@SP
M=M+1


// return                         | LINE 50245
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


// function Sys.init 0            | LINE 50303
($Sys.init)


// call Memory.init 0             | LINE 50304
@$RET.295
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
@$Memory.init
0;JMP
($RET.295)


// pop temp 0                     | LINE 50354
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


// call Math.init 0               | LINE 50364
@$RET.296
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
@$Math.init
0;JMP
($RET.296)


// pop temp 0                     | LINE 50414
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


// call Output.init 0             | LINE 50424
@$RET.297
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
@$Output.init
0;JMP
($RET.297)


// pop temp 0                     | LINE 50474
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


// call Screen.init 0             | LINE 50484
@$RET.298
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
@$Screen.init
0;JMP
($RET.298)


// pop temp 0                     | LINE 50534
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


// call Keyboard.init 0           | LINE 50544
@$RET.299
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
@$Keyboard.init
0;JMP
($RET.299)


// pop temp 0                     | LINE 50594
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


// call Main.main 0               | LINE 50604
@$RET.300
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
@$Main.main
0;JMP
($RET.300)


// pop temp 0                     | LINE 50654
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


// call Sys.halt 0                | LINE 50664
@$RET.301
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
@$Sys.halt
0;JMP
($RET.301)


// pop temp 0                     | LINE 50714
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


// push constant 0                | LINE 50724
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// return                         | LINE 50731
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


// function Sys.halt 0            | LINE 50789
($Sys.halt)


// push constant 5                | LINE 50790
@5
D=A
@SP
A=M
M=D
@SP
M=M+1


// call Output.printInt 1         | LINE 50797
@$RET.302
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
@$Output.printInt
0;JMP
($RET.302)


// pop temp 0                     | LINE 50847
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


// label $WHILE.START.0           | LINE 50857
(Sys.halt.$WHILE.START.0)


// push constant 0                | LINE 50858
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// not                            | LINE 50865
@SP
A=M-1
M=!M


// not                            | LINE 50868
@SP
A=M-1
M=!M


// if-goto $WHILE.END.0           | LINE 50871
@SP
AM=M-1
D=M
@Sys.halt.$WHILE.END.0
D;JNE


// goto $WHILE.START.0            | LINE 50876
@Sys.halt.$WHILE.START.0
0;JMP


// label $WHILE.END.0             | LINE 50878
(Sys.halt.$WHILE.END.0)


// push constant 0                | LINE 50879
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// return                         | LINE 50886
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


// function Sys.wait 1            | LINE 50944
($Sys.wait)
@1
D=A
@R13
M=D
($FUNCTION_INIT.223)
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
@$FUNCTION_INIT.223
D;JGT


// label $WHILE.START.1           | LINE 50962
(Sys.wait.$WHILE.START.1)


// push argument 0                | LINE 50963
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


// push constant 0                | LINE 50973
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// gt                             | LINE 50980
@SP
AM=M-1
D=M
A=A-1
D=M-D
M=-1
@$GT.224
D;JGT
@SP
A=M-1
M=0
($GT.224)


// not                            | LINE 50992
@SP
A=M-1
M=!M


// if-goto $WHILE.END.1           | LINE 50995
@SP
AM=M-1
D=M
@Sys.wait.$WHILE.END.1
D;JNE


// push constant 40               | LINE 51000
@40
D=A
@SP
A=M
M=D
@SP
M=M+1


// pop local 0                    | LINE 51007
@LCL
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


// label $WHILE.START.2           | LINE 51019
(Sys.wait.$WHILE.START.2)


// push local 0                   | LINE 51020
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


// push constant 0                | LINE 51030
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// gt                             | LINE 51037
@SP
AM=M-1
D=M
A=A-1
D=M-D
M=-1
@$GT.226
D;JGT
@SP
A=M-1
M=0
($GT.226)


// not                            | LINE 51049
@SP
A=M-1
M=!M


// if-goto $WHILE.END.2           | LINE 51052
@SP
AM=M-1
D=M
@Sys.wait.$WHILE.END.2
D;JNE


// push local 0                   | LINE 51057
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


// push constant 1                | LINE 51067
@1
D=A
@SP
A=M
M=D
@SP
M=M+1


// sub                            | LINE 51074
@SP
AM=M-1
D=M
A=A-1
M=M-D


// pop local 0                    | LINE 51079
@LCL
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


// goto $WHILE.START.2            | LINE 51091
@Sys.wait.$WHILE.START.2
0;JMP


// label $WHILE.END.2             | LINE 51093
(Sys.wait.$WHILE.END.2)


// push argument 0                | LINE 51094
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


// push constant 1                | LINE 51104
@1
D=A
@SP
A=M
M=D
@SP
M=M+1


// sub                            | LINE 51111
@SP
AM=M-1
D=M
A=A-1
M=M-D


// pop argument 0                 | LINE 51116
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


// goto $WHILE.START.1            | LINE 51128
@Sys.wait.$WHILE.START.1
0;JMP


// label $WHILE.END.1             | LINE 51130
(Sys.wait.$WHILE.END.1)


// push constant 0                | LINE 51131
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// return                         | LINE 51138
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


// function Sys.error 0           | LINE 51196
($Sys.error)


// push constant 3                | LINE 51197
@3
D=A
@SP
A=M
M=D
@SP
M=M+1


// call String.new 1              | LINE 51204
@$RET.303
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
@$String.new
0;JMP
($RET.303)


// push constant 69               | LINE 51254
@69
D=A
@SP
A=M
M=D
@SP
M=M+1


// call String.appendChar 2       | LINE 51261
@$RET.304
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
@$String.appendChar
0;JMP
($RET.304)


// push constant 114              | LINE 51311
@114
D=A
@SP
A=M
M=D
@SP
M=M+1


// call String.appendChar 2       | LINE 51318
@$RET.305
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
@$String.appendChar
0;JMP
($RET.305)


// push constant 114              | LINE 51368
@114
D=A
@SP
A=M
M=D
@SP
M=M+1


// call String.appendChar 2       | LINE 51375
@$RET.306
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
@$String.appendChar
0;JMP
($RET.306)


// call Output.printString 1      | LINE 51425
@$RET.307
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
@$Output.printString
0;JMP
($RET.307)


// pop temp 0                     | LINE 51475
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


// push argument 0                | LINE 51485
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


// call Output.printInt 1         | LINE 51495
@$RET.308
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
@$Output.printInt
0;JMP
($RET.308)


// pop temp 0                     | LINE 51545
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


// call Sys.halt 0                | LINE 51555
@$RET.309
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
@$Sys.halt
0;JMP
($RET.309)


// pop temp 0                     | LINE 51605
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


// push constant 0                | LINE 51615
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// return                         | LINE 51622
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


