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


// function Keyboard.init 0       | LINE 309
($Keyboard.init)


// push constant 24576            | LINE 310
@24576
D=A
@SP
A=M
M=D
@SP
M=M+1


// pop static 0                   | LINE 317
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


// push constant 0                | LINE 327
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// return                         | LINE 334
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


// function Keyboard.keyPressed 0 | LINE 392
($Keyboard.keyPressed)


// push static 0                  | LINE 393
@Keyboard.vm.0
D=M
@SP
A=M
M=D
@SP
M=M+1


// call Memory.peek 1             | LINE 400
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
@$Memory.peek
0;JMP
($RET.3)


// return                         | LINE 450
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


// function Keyboard.readChar 1   | LINE 508
($Keyboard.readChar)
@1
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


// push constant 0                | LINE 526
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// call Output.printChar 1        | LINE 533
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
@$Output.printChar
0;JMP
($RET.4)


// pop temp 0                     | LINE 583
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


// label $WHILE.START.0           | LINE 593
(Keyboard.readChar.$WHILE.START.0)


// call Keyboard.keyPressed 0     | LINE 594
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
($RET.5)


// not                            | LINE 644
@SP
A=M-1
M=!M


// not                            | LINE 647
@SP
A=M-1
M=!M


// if-goto $WHILE.END.0           | LINE 650
@SP
AM=M-1
D=M
@Keyboard.readChar.$WHILE.END.0
D;JNE


// goto $WHILE.START.0            | LINE 655
@Keyboard.readChar.$WHILE.START.0
0;JMP


// label $WHILE.END.0             | LINE 657
(Keyboard.readChar.$WHILE.END.0)


// call Keyboard.keyPressed 0     | LINE 658
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
($RET.6)


// pop local 0                    | LINE 708
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


// label $WHILE.START.1           | LINE 720
(Keyboard.readChar.$WHILE.START.1)


// call Keyboard.keyPressed 0     | LINE 721
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
($RET.7)


// push local 0                   | LINE 771
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


// eq                             | LINE 781
@SP
AM=M-1
D=M
A=A-1
D=M-D
M=-1
@$EQ.3
D;JEQ
@SP
A=M-1
M=0
($EQ.3)


// not                            | LINE 793
@SP
A=M-1
M=!M


// if-goto $WHILE.END.1           | LINE 796
@SP
AM=M-1
D=M
@Keyboard.readChar.$WHILE.END.1
D;JNE


// goto $WHILE.START.1            | LINE 801
@Keyboard.readChar.$WHILE.START.1
0;JMP


// label $WHILE.END.1             | LINE 803
(Keyboard.readChar.$WHILE.END.1)


// call Output.backSpace 0        | LINE 804
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
($RET.8)


// pop temp 0                     | LINE 854
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


// push local 0                   | LINE 864
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


// call Output.printChar 1        | LINE 874
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
@$Output.printChar
0;JMP
($RET.9)


// pop temp 0                     | LINE 924
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


// push local 0                   | LINE 934
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


// return                         | LINE 944
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


// function Keyboard.readLine 2   | LINE 1002
($Keyboard.readLine)
@2
D=A
@R13
M=D
($FUNCTION_INIT.5)
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
@$FUNCTION_INIT.5
D;JGT


// push argument 0                | LINE 1020
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


// call Output.printString 1      | LINE 1030
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
($RET.10)


// pop temp 0                     | LINE 1080
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


// push constant 20               | LINE 1090
@20
D=A
@SP
A=M
M=D
@SP
M=M+1


// call String.new 1              | LINE 1097
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
@$String.new
0;JMP
($RET.11)


// pop local 0                    | LINE 1147
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


// label $WHILE.START.2           | LINE 1159
(Keyboard.readLine.$WHILE.START.2)


// push constant 0                | LINE 1160
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// not                            | LINE 1167
@SP
A=M-1
M=!M


// not                            | LINE 1170
@SP
A=M-1
M=!M


// if-goto $WHILE.END.2           | LINE 1173
@SP
AM=M-1
D=M
@Keyboard.readLine.$WHILE.END.2
D;JNE


// call Keyboard.readChar 0       | LINE 1178
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
($RET.12)


// pop local 1                    | LINE 1228
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


// push local 1                   | LINE 1240
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


// call String.newLine 0          | LINE 1250
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
($RET.13)


// eq                             | LINE 1300
@SP
AM=M-1
D=M
A=A-1
D=M-D
M=-1
@$EQ.7
D;JEQ
@SP
A=M-1
M=0
($EQ.7)


// not                            | LINE 1312
@SP
A=M-1
M=!M


// if-goto $IF.FALSE.3            | LINE 1315
@SP
AM=M-1
D=M
@Keyboard.readLine.$IF.FALSE.3
D;JNE


// call Output.println 0          | LINE 1320
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
($RET.14)


// pop temp 0                     | LINE 1370
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


// push local 0                   | LINE 1380
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


// return                         | LINE 1390
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


// goto $IF.END.3                 | LINE 1448
@Keyboard.readLine.$IF.END.3
0;JMP


// label $IF.FALSE.3              | LINE 1450
(Keyboard.readLine.$IF.FALSE.3)


// push local 1                   | LINE 1451
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


// call String.backSpace 0        | LINE 1461
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
($RET.15)


// eq                             | LINE 1511
@SP
AM=M-1
D=M
A=A-1
D=M-D
M=-1
@$EQ.9
D;JEQ
@SP
A=M-1
M=0
($EQ.9)


// not                            | LINE 1523
@SP
A=M-1
M=!M


// if-goto $IF.FALSE.4            | LINE 1526
@SP
AM=M-1
D=M
@Keyboard.readLine.$IF.FALSE.4
D;JNE


// call Output.backSpace 0        | LINE 1531
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
($RET.16)


// pop temp 0                     | LINE 1581
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


// push local 0                   | LINE 1591
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


// call String.eraseLastChar 1    | LINE 1601
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
@$String.eraseLastChar
0;JMP
($RET.17)


// pop temp 0                     | LINE 1651
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


// goto $IF.END.4                 | LINE 1661
@Keyboard.readLine.$IF.END.4
0;JMP


// label $IF.FALSE.4              | LINE 1663
(Keyboard.readLine.$IF.FALSE.4)


// push local 0                   | LINE 1664
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


// push local 1                   | LINE 1674
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


// call String.appendChar 2       | LINE 1684
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
@$String.appendChar
0;JMP
($RET.18)


// pop local 0                    | LINE 1734
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


// label $IF.END.4                | LINE 1746
(Keyboard.readLine.$IF.END.4)


// label $IF.END.3                | LINE 1747
(Keyboard.readLine.$IF.END.3)


// goto $WHILE.START.2            | LINE 1748
@Keyboard.readLine.$WHILE.START.2
0;JMP


// label $WHILE.END.2             | LINE 1750
(Keyboard.readLine.$WHILE.END.2)


// function Keyboard.readInt 1    | LINE 1751
($Keyboard.readInt)
@1
D=A
@R13
M=D
($FUNCTION_INIT.11)
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
@$FUNCTION_INIT.11
D;JGT


// push argument 0                | LINE 1769
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


// call Keyboard.readLine 1       | LINE 1779
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
($RET.19)


// pop local 0                    | LINE 1829
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


// push local 0                   | LINE 1841
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


// call String.intValue 1         | LINE 1851
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
($RET.20)


// return                         | LINE 1901
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


// function Main.main 0           | LINE 1959
($Main.main)


// push constant 11               | LINE 1960
@11
D=A
@SP
A=M
M=D
@SP
M=M+1


// call String.new 1              | LINE 1967
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
($RET.21)


// push constant 72               | LINE 2017
@72
D=A
@SP
A=M
M=D
@SP
M=M+1


// call String.appendChar 2       | LINE 2024
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
@$String.appendChar
0;JMP
($RET.22)


// push constant 101              | LINE 2074
@101
D=A
@SP
A=M
M=D
@SP
M=M+1


// call String.appendChar 2       | LINE 2081
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
@$String.appendChar
0;JMP
($RET.23)


// push constant 108              | LINE 2131
@108
D=A
@SP
A=M
M=D
@SP
M=M+1


// call String.appendChar 2       | LINE 2138
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
@$String.appendChar
0;JMP
($RET.24)


// push constant 108              | LINE 2188
@108
D=A
@SP
A=M
M=D
@SP
M=M+1


// call String.appendChar 2       | LINE 2195
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
@$String.appendChar
0;JMP
($RET.25)


// push constant 111              | LINE 2245
@111
D=A
@SP
A=M
M=D
@SP
M=M+1


// call String.appendChar 2       | LINE 2252
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
@$String.appendChar
0;JMP
($RET.26)


// push constant 32               | LINE 2302
@32
D=A
@SP
A=M
M=D
@SP
M=M+1


// call String.appendChar 2       | LINE 2309
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
@$String.appendChar
0;JMP
($RET.27)


// push constant 87               | LINE 2359
@87
D=A
@SP
A=M
M=D
@SP
M=M+1


// call String.appendChar 2       | LINE 2366
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
@$String.appendChar
0;JMP
($RET.28)


// push constant 111              | LINE 2416
@111
D=A
@SP
A=M
M=D
@SP
M=M+1


// call String.appendChar 2       | LINE 2423
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
@$String.appendChar
0;JMP
($RET.29)


// push constant 114              | LINE 2473
@114
D=A
@SP
A=M
M=D
@SP
M=M+1


// call String.appendChar 2       | LINE 2480
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
@$String.appendChar
0;JMP
($RET.30)


// push constant 108              | LINE 2530
@108
D=A
@SP
A=M
M=D
@SP
M=M+1


// call String.appendChar 2       | LINE 2537
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
@$String.appendChar
0;JMP
($RET.31)


// push constant 100              | LINE 2587
@100
D=A
@SP
A=M
M=D
@SP
M=M+1


// call String.appendChar 2       | LINE 2594
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
($RET.32)


// call Output.print 1            | LINE 2644
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
@$Output.print
0;JMP
($RET.33)


// pop temp 0                     | LINE 2694
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


// push constant 0                | LINE 2704
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// return                         | LINE 2711
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


// function Math.init 0           | LINE 2769
($Math.init)


// push constant 16               | LINE 2770
@16
D=A
@SP
A=M
M=D
@SP
M=M+1


// call Array.new 1               | LINE 2777
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
@$Array.new
0;JMP
($RET.34)


// pop static 0                   | LINE 2827
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


// push constant 16               | LINE 2837
@16
D=A
@SP
A=M
M=D
@SP
M=M+1


// call Array.new 1               | LINE 2844
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
@$Array.new
0;JMP
($RET.35)


// pop static 1                   | LINE 2894
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


// push static 0                  | LINE 2904
@Math.vm.0
D=M
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 2911
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// add                            | LINE 2918
@SP
AM=M-1
D=M
A=A-1
M=M+D


// push constant 1                | LINE 2923
@1
D=A
@SP
A=M
M=D
@SP
M=M+1


// pop temp 0                     | LINE 2930
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


// pop pointer 1                  | LINE 2940
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


// push temp 0                    | LINE 2950
@5
D=M
@SP
A=M
M=D
@SP
M=M+1


// pop that 0                     | LINE 2957
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


// push static 0                  | LINE 2969
@Math.vm.0
D=M
@SP
A=M
M=D
@SP
M=M+1


// push constant 1                | LINE 2976
@1
D=A
@SP
A=M
M=D
@SP
M=M+1


// add                            | LINE 2983
@SP
AM=M-1
D=M
A=A-1
M=M+D


// push constant 2                | LINE 2988
@2
D=A
@SP
A=M
M=D
@SP
M=M+1


// pop temp 0                     | LINE 2995
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


// pop pointer 1                  | LINE 3005
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


// push temp 0                    | LINE 3015
@5
D=M
@SP
A=M
M=D
@SP
M=M+1


// pop that 0                     | LINE 3022
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


// push static 0                  | LINE 3034
@Math.vm.0
D=M
@SP
A=M
M=D
@SP
M=M+1


// push constant 2                | LINE 3041
@2
D=A
@SP
A=M
M=D
@SP
M=M+1


// add                            | LINE 3048
@SP
AM=M-1
D=M
A=A-1
M=M+D


// push constant 4                | LINE 3053
@4
D=A
@SP
A=M
M=D
@SP
M=M+1


// pop temp 0                     | LINE 3060
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


// pop pointer 1                  | LINE 3070
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


// push temp 0                    | LINE 3080
@5
D=M
@SP
A=M
M=D
@SP
M=M+1


// pop that 0                     | LINE 3087
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


// push static 0                  | LINE 3099
@Math.vm.0
D=M
@SP
A=M
M=D
@SP
M=M+1


// push constant 3                | LINE 3106
@3
D=A
@SP
A=M
M=D
@SP
M=M+1


// add                            | LINE 3113
@SP
AM=M-1
D=M
A=A-1
M=M+D


// push constant 8                | LINE 3118
@8
D=A
@SP
A=M
M=D
@SP
M=M+1


// pop temp 0                     | LINE 3125
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


// pop pointer 1                  | LINE 3135
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


// push temp 0                    | LINE 3145
@5
D=M
@SP
A=M
M=D
@SP
M=M+1


// pop that 0                     | LINE 3152
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


// push static 0                  | LINE 3164
@Math.vm.0
D=M
@SP
A=M
M=D
@SP
M=M+1


// push constant 4                | LINE 3171
@4
D=A
@SP
A=M
M=D
@SP
M=M+1


// add                            | LINE 3178
@SP
AM=M-1
D=M
A=A-1
M=M+D


// push constant 16               | LINE 3183
@16
D=A
@SP
A=M
M=D
@SP
M=M+1


// pop temp 0                     | LINE 3190
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


// pop pointer 1                  | LINE 3200
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


// push temp 0                    | LINE 3210
@5
D=M
@SP
A=M
M=D
@SP
M=M+1


// pop that 0                     | LINE 3217
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


// push static 0                  | LINE 3229
@Math.vm.0
D=M
@SP
A=M
M=D
@SP
M=M+1


// push constant 5                | LINE 3236
@5
D=A
@SP
A=M
M=D
@SP
M=M+1


// add                            | LINE 3243
@SP
AM=M-1
D=M
A=A-1
M=M+D


// push constant 32               | LINE 3248
@32
D=A
@SP
A=M
M=D
@SP
M=M+1


// pop temp 0                     | LINE 3255
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


// pop pointer 1                  | LINE 3265
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


// push temp 0                    | LINE 3275
@5
D=M
@SP
A=M
M=D
@SP
M=M+1


// pop that 0                     | LINE 3282
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


// push static 0                  | LINE 3294
@Math.vm.0
D=M
@SP
A=M
M=D
@SP
M=M+1


// push constant 6                | LINE 3301
@6
D=A
@SP
A=M
M=D
@SP
M=M+1


// add                            | LINE 3308
@SP
AM=M-1
D=M
A=A-1
M=M+D


// push constant 64               | LINE 3313
@64
D=A
@SP
A=M
M=D
@SP
M=M+1


// pop temp 0                     | LINE 3320
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


// pop pointer 1                  | LINE 3330
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


// push temp 0                    | LINE 3340
@5
D=M
@SP
A=M
M=D
@SP
M=M+1


// pop that 0                     | LINE 3347
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


// push static 0                  | LINE 3359
@Math.vm.0
D=M
@SP
A=M
M=D
@SP
M=M+1


// push constant 7                | LINE 3366
@7
D=A
@SP
A=M
M=D
@SP
M=M+1


// add                            | LINE 3373
@SP
AM=M-1
D=M
A=A-1
M=M+D


// push constant 128              | LINE 3378
@128
D=A
@SP
A=M
M=D
@SP
M=M+1


// pop temp 0                     | LINE 3385
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


// pop pointer 1                  | LINE 3395
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


// push temp 0                    | LINE 3405
@5
D=M
@SP
A=M
M=D
@SP
M=M+1


// pop that 0                     | LINE 3412
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


// push static 0                  | LINE 3424
@Math.vm.0
D=M
@SP
A=M
M=D
@SP
M=M+1


// push constant 8                | LINE 3431
@8
D=A
@SP
A=M
M=D
@SP
M=M+1


// add                            | LINE 3438
@SP
AM=M-1
D=M
A=A-1
M=M+D


// push constant 256              | LINE 3443
@256
D=A
@SP
A=M
M=D
@SP
M=M+1


// pop temp 0                     | LINE 3450
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


// pop pointer 1                  | LINE 3460
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


// push temp 0                    | LINE 3470
@5
D=M
@SP
A=M
M=D
@SP
M=M+1


// pop that 0                     | LINE 3477
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


// push static 0                  | LINE 3489
@Math.vm.0
D=M
@SP
A=M
M=D
@SP
M=M+1


// push constant 9                | LINE 3496
@9
D=A
@SP
A=M
M=D
@SP
M=M+1


// add                            | LINE 3503
@SP
AM=M-1
D=M
A=A-1
M=M+D


// push constant 512              | LINE 3508
@512
D=A
@SP
A=M
M=D
@SP
M=M+1


// pop temp 0                     | LINE 3515
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


// pop pointer 1                  | LINE 3525
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


// push temp 0                    | LINE 3535
@5
D=M
@SP
A=M
M=D
@SP
M=M+1


// pop that 0                     | LINE 3542
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


// push static 0                  | LINE 3554
@Math.vm.0
D=M
@SP
A=M
M=D
@SP
M=M+1


// push constant 10               | LINE 3561
@10
D=A
@SP
A=M
M=D
@SP
M=M+1


// add                            | LINE 3568
@SP
AM=M-1
D=M
A=A-1
M=M+D


// push constant 1024             | LINE 3573
@1024
D=A
@SP
A=M
M=D
@SP
M=M+1


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


// pop pointer 1                  | LINE 3590
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


// push temp 0                    | LINE 3600
@5
D=M
@SP
A=M
M=D
@SP
M=M+1


// pop that 0                     | LINE 3607
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


// push static 0                  | LINE 3619
@Math.vm.0
D=M
@SP
A=M
M=D
@SP
M=M+1


// push constant 11               | LINE 3626
@11
D=A
@SP
A=M
M=D
@SP
M=M+1


// add                            | LINE 3633
@SP
AM=M-1
D=M
A=A-1
M=M+D


// push constant 2048             | LINE 3638
@2048
D=A
@SP
A=M
M=D
@SP
M=M+1


// pop temp 0                     | LINE 3645
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


// pop pointer 1                  | LINE 3655
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


// push temp 0                    | LINE 3665
@5
D=M
@SP
A=M
M=D
@SP
M=M+1


// pop that 0                     | LINE 3672
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


// push static 0                  | LINE 3684
@Math.vm.0
D=M
@SP
A=M
M=D
@SP
M=M+1


// push constant 12               | LINE 3691
@12
D=A
@SP
A=M
M=D
@SP
M=M+1


// add                            | LINE 3698
@SP
AM=M-1
D=M
A=A-1
M=M+D


// push constant 4096             | LINE 3703
@4096
D=A
@SP
A=M
M=D
@SP
M=M+1


// pop temp 0                     | LINE 3710
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


// pop pointer 1                  | LINE 3720
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


// push temp 0                    | LINE 3730
@5
D=M
@SP
A=M
M=D
@SP
M=M+1


// pop that 0                     | LINE 3737
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


// push static 0                  | LINE 3749
@Math.vm.0
D=M
@SP
A=M
M=D
@SP
M=M+1


// push constant 13               | LINE 3756
@13
D=A
@SP
A=M
M=D
@SP
M=M+1


// add                            | LINE 3763
@SP
AM=M-1
D=M
A=A-1
M=M+D


// push constant 8192             | LINE 3768
@8192
D=A
@SP
A=M
M=D
@SP
M=M+1


// pop temp 0                     | LINE 3775
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


// pop pointer 1                  | LINE 3785
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


// push temp 0                    | LINE 3795
@5
D=M
@SP
A=M
M=D
@SP
M=M+1


// pop that 0                     | LINE 3802
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


// push static 0                  | LINE 3814
@Math.vm.0
D=M
@SP
A=M
M=D
@SP
M=M+1


// push constant 14               | LINE 3821
@14
D=A
@SP
A=M
M=D
@SP
M=M+1


// add                            | LINE 3828
@SP
AM=M-1
D=M
A=A-1
M=M+D


// push constant 16384            | LINE 3833
@16384
D=A
@SP
A=M
M=D
@SP
M=M+1


// pop temp 0                     | LINE 3840
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


// pop pointer 1                  | LINE 3850
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


// push temp 0                    | LINE 3860
@5
D=M
@SP
A=M
M=D
@SP
M=M+1


// pop that 0                     | LINE 3867
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


// push static 0                  | LINE 3879
@Math.vm.0
D=M
@SP
A=M
M=D
@SP
M=M+1


// push constant 15               | LINE 3886
@15
D=A
@SP
A=M
M=D
@SP
M=M+1


// add                            | LINE 3893
@SP
AM=M-1
D=M
A=A-1
M=M+D


// push constant 16384            | LINE 3898
@16384
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 16384            | LINE 3905
@16384
D=A
@SP
A=M
M=D
@SP
M=M+1


// add                            | LINE 3912
@SP
AM=M-1
D=M
A=A-1
M=M+D


// pop temp 0                     | LINE 3917
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


// pop pointer 1                  | LINE 3927
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


// push temp 0                    | LINE 3937
@5
D=M
@SP
A=M
M=D
@SP
M=M+1


// pop that 0                     | LINE 3944
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


// push constant 0                | LINE 3956
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// return                         | LINE 3963
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


// function Math.multiply 2       | LINE 4021
($Math.multiply)
@2
D=A
@R13
M=D
($FUNCTION_INIT.12)
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
@$FUNCTION_INIT.12
D;JGT


// push constant 0                | LINE 4039
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// pop local 1                    | LINE 4046
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


// label $WHILE.START.0           | LINE 4058
(Math.multiply.$WHILE.START.0)


// push local 1                   | LINE 4059
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


// push constant 16               | LINE 4069
@16
D=A
@SP
A=M
M=D
@SP
M=M+1


// lt                             | LINE 4076
@SP
AM=M-1
D=M
A=A-1
D=M-D
M=-1
@$LT.13
D;JLT
@SP
A=M-1
M=0
($LT.13)


// not                            | LINE 4088
@SP
A=M-1
M=!M


// if-goto $WHILE.END.0           | LINE 4091
@SP
AM=M-1
D=M
@Math.multiply.$WHILE.END.0
D;JNE


// push argument 1                | LINE 4096
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


// push static 0                  | LINE 4106
@Math.vm.0
D=M
@SP
A=M
M=D
@SP
M=M+1


// push local 1                   | LINE 4113
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


// add                            | LINE 4123
@SP
AM=M-1
D=M
A=A-1
M=M+D


// pop pointer 1                  | LINE 4128
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


// push that 0                    | LINE 4138
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


// and                            | LINE 4148
@SP
AM=M-1
D=M
A=A-1
M=M&D


// push constant 0                | LINE 4153
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// eq                             | LINE 4160
@SP
AM=M-1
D=M
A=A-1
D=M-D
M=-1
@$EQ.15
D;JEQ
@SP
A=M-1
M=0
($EQ.15)


// not                            | LINE 4172
@SP
A=M-1
M=!M


// not                            | LINE 4175
@SP
A=M-1
M=!M


// if-goto $IF.FALSE.1            | LINE 4178
@SP
AM=M-1
D=M
@Math.multiply.$IF.FALSE.1
D;JNE


// push local 0                   | LINE 4183
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


// push argument 0                | LINE 4193
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


// add                            | LINE 4203
@SP
AM=M-1
D=M
A=A-1
M=M+D


// pop local 0                    | LINE 4208
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


// label $IF.FALSE.1              | LINE 4220
(Math.multiply.$IF.FALSE.1)


// push argument 0                | LINE 4221
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


// push argument 0                | LINE 4231
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


// add                            | LINE 4241
@SP
AM=M-1
D=M
A=A-1
M=M+D


// pop argument 0                 | LINE 4246
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


// push local 1                   | LINE 4258
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


// push constant 1                | LINE 4268
@1
D=A
@SP
A=M
M=D
@SP
M=M+1


// add                            | LINE 4275
@SP
AM=M-1
D=M
A=A-1
M=M+D


// pop local 1                    | LINE 4280
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


// goto $WHILE.START.0            | LINE 4292
@Math.multiply.$WHILE.START.0
0;JMP


// label $WHILE.END.0             | LINE 4294
(Math.multiply.$WHILE.END.0)


// push local 0                   | LINE 4295
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


// return                         | LINE 4305
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


// function Math.divide 2         | LINE 4363
($Math.divide)
@2
D=A
@R13
M=D
($FUNCTION_INIT.17)
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
@$FUNCTION_INIT.17
D;JGT


// push argument 0                | LINE 4381
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


// push constant 0                | LINE 4391
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// lt                             | LINE 4398
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


// push argument 1                | LINE 4410
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


// push constant 0                | LINE 4420
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// gt                             | LINE 4427
@SP
AM=M-1
D=M
A=A-1
D=M-D
M=-1
@$GT.19
D;JGT
@SP
A=M-1
M=0
($GT.19)


// and                            | LINE 4439
@SP
AM=M-1
D=M
A=A-1
M=M&D


// not                            | LINE 4444
@SP
A=M-1
M=!M


// if-goto $IF.FALSE.2            | LINE 4447
@SP
AM=M-1
D=M
@Math.divide.$IF.FALSE.2
D;JNE


// push argument 0                | LINE 4452
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


// neg                            | LINE 4462
@SP
A=M-1
M=-M


// push argument 1                | LINE 4465
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


// call Math.divide 2             | LINE 4475
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
($RET.36)


// neg                            | LINE 4525
@SP
A=M-1
M=-M


// return                         | LINE 4528
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


// label $IF.FALSE.2              | LINE 4586
(Math.divide.$IF.FALSE.2)


// push argument 1                | LINE 4587
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


// push constant 0                | LINE 4597
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// lt                             | LINE 4604
@SP
AM=M-1
D=M
A=A-1
D=M-D
M=-1
@$LT.21
D;JLT
@SP
A=M-1
M=0
($LT.21)


// push argument 0                | LINE 4616
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


// push constant 0                | LINE 4626
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// gt                             | LINE 4633
@SP
AM=M-1
D=M
A=A-1
D=M-D
M=-1
@$GT.22
D;JGT
@SP
A=M-1
M=0
($GT.22)


// and                            | LINE 4645
@SP
AM=M-1
D=M
A=A-1
M=M&D


// not                            | LINE 4650
@SP
A=M-1
M=!M


// if-goto $IF.FALSE.3            | LINE 4653
@SP
AM=M-1
D=M
@Math.divide.$IF.FALSE.3
D;JNE


// push argument 0                | LINE 4658
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


// push argument 1                | LINE 4668
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


// neg                            | LINE 4678
@SP
A=M-1
M=-M


// call Math.divide 2             | LINE 4681
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
($RET.37)


// neg                            | LINE 4731
@SP
A=M-1
M=-M


// return                         | LINE 4734
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


// label $IF.FALSE.3              | LINE 4792
(Math.divide.$IF.FALSE.3)


// push argument 1                | LINE 4793
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


// push constant 0                | LINE 4803
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// lt                             | LINE 4810
@SP
AM=M-1
D=M
A=A-1
D=M-D
M=-1
@$LT.24
D;JLT
@SP
A=M-1
M=0
($LT.24)


// push argument 0                | LINE 4822
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


// push constant 0                | LINE 4832
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// lt                             | LINE 4839
@SP
AM=M-1
D=M
A=A-1
D=M-D
M=-1
@$LT.25
D;JLT
@SP
A=M-1
M=0
($LT.25)


// and                            | LINE 4851
@SP
AM=M-1
D=M
A=A-1
M=M&D


// not                            | LINE 4856
@SP
A=M-1
M=!M


// if-goto $IF.FALSE.4            | LINE 4859
@SP
AM=M-1
D=M
@Math.divide.$IF.FALSE.4
D;JNE


// push argument 1                | LINE 4864
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


// neg                            | LINE 4874
@SP
A=M-1
M=-M


// pop argument 1                 | LINE 4877
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


// push argument 0                | LINE 4889
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


// neg                            | LINE 4899
@SP
A=M-1
M=-M


// pop argument 0                 | LINE 4902
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


// label $IF.FALSE.4              | LINE 4914
(Math.divide.$IF.FALSE.4)


// push argument 1                | LINE 4915
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


// push argument 0                | LINE 4925
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


// gt                             | LINE 4935
@SP
AM=M-1
D=M
A=A-1
D=M-D
M=-1
@$GT.27
D;JGT
@SP
A=M-1
M=0
($GT.27)


// not                            | LINE 4947
@SP
A=M-1
M=!M


// if-goto $IF.FALSE.5            | LINE 4950
@SP
AM=M-1
D=M
@Math.divide.$IF.FALSE.5
D;JNE


// push constant 0                | LINE 4955
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// return                         | LINE 4962
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


// label $IF.FALSE.5              | LINE 5020
(Math.divide.$IF.FALSE.5)


// push argument 0                | LINE 5021
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


// push argument 1                | LINE 5031
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


// push argument 1                | LINE 5041
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


// add                            | LINE 5051
@SP
AM=M-1
D=M
A=A-1
M=M+D


// call Math.divide 2             | LINE 5056
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
($RET.38)


// pop local 1                    | LINE 5106
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


// push argument 0                | LINE 5118
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


// push constant 2                | LINE 5128
@2
D=A
@SP
A=M
M=D
@SP
M=M+1


// push local 1                   | LINE 5135
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


// call Math.multiply 2           | LINE 5145
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
($RET.39)


// push argument 1                | LINE 5195
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


// call Math.multiply 2           | LINE 5205
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
($RET.40)


// sub                            | LINE 5255
@SP
AM=M-1
D=M
A=A-1
M=M-D


// push argument 1                | LINE 5260
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


// lt                             | LINE 5270
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


// not                            | LINE 5282
@SP
A=M-1
M=!M


// if-goto $IF.FALSE.6            | LINE 5285
@SP
AM=M-1
D=M
@Math.divide.$IF.FALSE.6
D;JNE


// push local 1                   | LINE 5290
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


// push local 1                   | LINE 5300
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


// add                            | LINE 5310
@SP
AM=M-1
D=M
A=A-1
M=M+D


// return                         | LINE 5315
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


// goto $IF.END.6                 | LINE 5373
@Math.divide.$IF.END.6
0;JMP


// label $IF.FALSE.6              | LINE 5375
(Math.divide.$IF.FALSE.6)


// push local 1                   | LINE 5376
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


// push local 1                   | LINE 5386
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


// add                            | LINE 5396
@SP
AM=M-1
D=M
A=A-1
M=M+D


// push constant 1                | LINE 5401
@1
D=A
@SP
A=M
M=D
@SP
M=M+1


// add                            | LINE 5408
@SP
AM=M-1
D=M
A=A-1
M=M+D


// return                         | LINE 5413
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


// label $IF.END.6                | LINE 5471
(Math.divide.$IF.END.6)


// function Math.sqrt 3           | LINE 5472
($Math.sqrt)
@3
D=A
@R13
M=D
($FUNCTION_INIT.31)
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
@$FUNCTION_INIT.31
D;JGT


// push constant 7                | LINE 5490
@7
D=A
@SP
A=M
M=D
@SP
M=M+1


// pop local 0                    | LINE 5497
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


// push constant 0                | LINE 5509
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// pop local 1                    | LINE 5516
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


// label $WHILE.START.7           | LINE 5528
(Math.sqrt.$WHILE.START.7)


// push local 0                   | LINE 5529
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


// push constant 0                | LINE 5539
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// lt                             | LINE 5546
@SP
AM=M-1
D=M
A=A-1
D=M-D
M=-1
@$LT.32
D;JLT
@SP
A=M-1
M=0
($LT.32)


// not                            | LINE 5558
@SP
A=M-1
M=!M


// not                            | LINE 5561
@SP
A=M-1
M=!M


// if-goto $WHILE.END.7           | LINE 5564
@SP
AM=M-1
D=M
@Math.sqrt.$WHILE.END.7
D;JNE


// push local 1                   | LINE 5569
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


// push static 0                  | LINE 5579
@Math.vm.0
D=M
@SP
A=M
M=D
@SP
M=M+1


// push local 0                   | LINE 5586
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


// add                            | LINE 5596
@SP
AM=M-1
D=M
A=A-1
M=M+D


// pop pointer 1                  | LINE 5601
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


// push that 0                    | LINE 5611
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


// add                            | LINE 5621
@SP
AM=M-1
D=M
A=A-1
M=M+D


// push local 1                   | LINE 5626
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


// push static 0                  | LINE 5636
@Math.vm.0
D=M
@SP
A=M
M=D
@SP
M=M+1


// push local 0                   | LINE 5643
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


// add                            | LINE 5653
@SP
AM=M-1
D=M
A=A-1
M=M+D


// pop pointer 1                  | LINE 5658
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


// push that 0                    | LINE 5668
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


// add                            | LINE 5678
@SP
AM=M-1
D=M
A=A-1
M=M+D


// call Math.multiply 2           | LINE 5683
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
($RET.41)


// pop local 2                    | LINE 5733
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


// push local 2                   | LINE 5745
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


// push argument 0                | LINE 5755
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


// gt                             | LINE 5765
@SP
AM=M-1
D=M
A=A-1
D=M-D
M=-1
@$GT.34
D;JGT
@SP
A=M-1
M=0
($GT.34)


// not                            | LINE 5777
@SP
A=M-1
M=!M


// push local 2                   | LINE 5780
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


// push constant 0                | LINE 5790
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// gt                             | LINE 5797
@SP
AM=M-1
D=M
A=A-1
D=M-D
M=-1
@$GT.35
D;JGT
@SP
A=M-1
M=0
($GT.35)


// and                            | LINE 5809
@SP
AM=M-1
D=M
A=A-1
M=M&D


// not                            | LINE 5814
@SP
A=M-1
M=!M


// if-goto $IF.FALSE.8            | LINE 5817
@SP
AM=M-1
D=M
@Math.sqrt.$IF.FALSE.8
D;JNE


// push local 1                   | LINE 5822
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


// push static 0                  | LINE 5832
@Math.vm.0
D=M
@SP
A=M
M=D
@SP
M=M+1


// push local 0                   | LINE 5839
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


// add                            | LINE 5849
@SP
AM=M-1
D=M
A=A-1
M=M+D


// pop pointer 1                  | LINE 5854
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


// push that 0                    | LINE 5864
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


// add                            | LINE 5874
@SP
AM=M-1
D=M
A=A-1
M=M+D


// pop local 1                    | LINE 5879
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


// label $IF.FALSE.8              | LINE 5891
(Math.sqrt.$IF.FALSE.8)


// push local 0                   | LINE 5892
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


// push constant 1                | LINE 5902
@1
D=A
@SP
A=M
M=D
@SP
M=M+1


// sub                            | LINE 5909
@SP
AM=M-1
D=M
A=A-1
M=M-D


// pop local 0                    | LINE 5914
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


// goto $WHILE.START.7            | LINE 5926
@Math.sqrt.$WHILE.START.7
0;JMP


// label $WHILE.END.7             | LINE 5928
(Math.sqrt.$WHILE.END.7)


// push local 1                   | LINE 5929
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


// return                         | LINE 5939
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


// function Math.abs 0            | LINE 5997
($Math.abs)


// push argument 0                | LINE 5998
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


// push constant 0                | LINE 6008
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// lt                             | LINE 6015
@SP
AM=M-1
D=M
A=A-1
D=M-D
M=-1
@$LT.37
D;JLT
@SP
A=M-1
M=0
($LT.37)


// not                            | LINE 6027
@SP
A=M-1
M=!M


// if-goto $IF.FALSE.9            | LINE 6030
@SP
AM=M-1
D=M
@Math.abs.$IF.FALSE.9
D;JNE


// push argument 0                | LINE 6035
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


// neg                            | LINE 6045
@SP
A=M-1
M=-M


// return                         | LINE 6048
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


// label $IF.FALSE.9              | LINE 6106
(Math.abs.$IF.FALSE.9)


// push argument 0                | LINE 6107
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


// return                         | LINE 6117
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


// function Math.max 0            | LINE 6175
($Math.max)


// push argument 0                | LINE 6176
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


// push argument 1                | LINE 6186
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


// gt                             | LINE 6196
@SP
AM=M-1
D=M
A=A-1
D=M-D
M=-1
@$GT.39
D;JGT
@SP
A=M-1
M=0
($GT.39)


// not                            | LINE 6208
@SP
A=M-1
M=!M


// if-goto $IF.FALSE.10           | LINE 6211
@SP
AM=M-1
D=M
@Math.max.$IF.FALSE.10
D;JNE


// push argument 0                | LINE 6216
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


// return                         | LINE 6226
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


// label $IF.FALSE.10             | LINE 6284
(Math.max.$IF.FALSE.10)


// push argument 1                | LINE 6285
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


// return                         | LINE 6295
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


// function Math.min 0            | LINE 6353
($Math.min)


// push argument 0                | LINE 6354
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


// push argument 1                | LINE 6364
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


// lt                             | LINE 6374
@SP
AM=M-1
D=M
A=A-1
D=M-D
M=-1
@$LT.41
D;JLT
@SP
A=M-1
M=0
($LT.41)


// not                            | LINE 6386
@SP
A=M-1
M=!M


// if-goto $IF.FALSE.11           | LINE 6389
@SP
AM=M-1
D=M
@Math.min.$IF.FALSE.11
D;JNE


// push argument 0                | LINE 6394
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


// return                         | LINE 6404
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


// label $IF.FALSE.11             | LINE 6462
(Math.min.$IF.FALSE.11)


// push argument 1                | LINE 6463
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


// return                         | LINE 6473
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


// function Math.mod 0            | LINE 6531
($Math.mod)


// push argument 0                | LINE 6532
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


// push argument 0                | LINE 6542
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


// push argument 1                | LINE 6552
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


// call Math.divide 2             | LINE 6562
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
($RET.42)


// push argument 1                | LINE 6612
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


// call Math.multiply 2           | LINE 6622
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
($RET.43)


// sub                            | LINE 6672
@SP
AM=M-1
D=M
A=A-1
M=M-D


// return                         | LINE 6677
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


// function Memory.init 0         | LINE 6735
($Memory.init)


// push constant 0                | LINE 6736
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// pop static 0                   | LINE 6743
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


// push constant 2048             | LINE 6753
@2048
D=A
@SP
A=M
M=D
@SP
M=M+1


// pop static 1                   | LINE 6760
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


// push constant 0                | LINE 6770
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// return                         | LINE 6777
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


// function Memory.peek 0         | LINE 6835
($Memory.peek)


// push static 0                  | LINE 6836
@Memory.vm.0
D=M
@SP
A=M
M=D
@SP
M=M+1


// push argument 0                | LINE 6843
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


// add                            | LINE 6853
@SP
AM=M-1
D=M
A=A-1
M=M+D


// pop pointer 1                  | LINE 6858
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


// push that 0                    | LINE 6868
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


// return                         | LINE 6878
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


// function Memory.poke 0         | LINE 6936
($Memory.poke)


// push static 0                  | LINE 6937
@Memory.vm.0
D=M
@SP
A=M
M=D
@SP
M=M+1


// push argument 0                | LINE 6944
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


// add                            | LINE 6954
@SP
AM=M-1
D=M
A=A-1
M=M+D


// push argument 1                | LINE 6959
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


// pop temp 0                     | LINE 6969
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


// pop pointer 1                  | LINE 6979
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


// push temp 0                    | LINE 6989
@5
D=M
@SP
A=M
M=D
@SP
M=M+1


// pop that 0                     | LINE 6996
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


// push constant 0                | LINE 7008
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// return                         | LINE 7015
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


// function Memory.alloc 1        | LINE 7073
($Memory.alloc)
@1
D=A
@R13
M=D
($FUNCTION_INIT.43)
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
@$FUNCTION_INIT.43
D;JGT


// push static 1                  | LINE 7091
@Memory.vm.1
D=M
@SP
A=M
M=D
@SP
M=M+1


// pop local 0                    | LINE 7098
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


// push static 1                  | LINE 7110
@Memory.vm.1
D=M
@SP
A=M
M=D
@SP
M=M+1


// push argument 0                | LINE 7117
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


// add                            | LINE 7127
@SP
AM=M-1
D=M
A=A-1
M=M+D


// pop static 1                   | LINE 7132
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


// push local 0                   | LINE 7142
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


// return                         | LINE 7152
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


// function Memory.deAlloc 0      | LINE 7210
($Memory.deAlloc)


// push constant 0                | LINE 7211
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// return                         | LINE 7218
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


// function Output.init 0         | LINE 7276
($Output.init)


// call Output.initMap 0          | LINE 7277
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
($RET.44)


// pop temp 0                     | LINE 7327
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


// push constant 16384            | LINE 7337
@16384
D=A
@SP
A=M
M=D
@SP
M=M+1


// pop static 1                   | LINE 7344
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


// push constant 0                | LINE 7354
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// pop static 2                   | LINE 7361
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


// push constant 0                | LINE 7371
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// pop static 3                   | LINE 7378
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


// push constant 0                | LINE 7388
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// return                         | LINE 7395
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


// function Output.initMap 0      | LINE 7453
($Output.initMap)


// push constant 127              | LINE 7454
@127
D=A
@SP
A=M
M=D
@SP
M=M+1


// call Array.new 1               | LINE 7461
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
@$Array.new
0;JMP
($RET.45)


// pop static 0                   | LINE 7511
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


// push constant 0                | LINE 7521
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 63               | LINE 7528
@63
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 63               | LINE 7535
@63
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 63               | LINE 7542
@63
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 63               | LINE 7549
@63
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 63               | LINE 7556
@63
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 63               | LINE 7563
@63
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 63               | LINE 7570
@63
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 63               | LINE 7577
@63
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 63               | LINE 7584
@63
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 7591
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 7598
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// call Output.create 12          | LINE 7605
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
($RET.46)


// pop temp 0                     | LINE 7655
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


// push constant 32               | LINE 7665
@32
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 7672
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 7679
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 7686
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 7693
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 7700
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 7707
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 7714
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 7721
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 7728
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 7735
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 7742
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// call Output.create 12          | LINE 7749
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
($RET.47)


// pop temp 0                     | LINE 7799
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


// push constant 33               | LINE 7809
@33
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 12               | LINE 7816
@12
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 30               | LINE 7823
@30
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 30               | LINE 7830
@30
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 30               | LINE 7837
@30
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 12               | LINE 7844
@12
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 12               | LINE 7851
@12
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 7858
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 12               | LINE 7865
@12
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 12               | LINE 7872
@12
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 7879
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 7886
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// call Output.create 12          | LINE 7893
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
($RET.48)


// pop temp 0                     | LINE 7943
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


// push constant 34               | LINE 7953
@34
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 54               | LINE 7960
@54
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 54               | LINE 7967
@54
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 20               | LINE 7974
@20
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 7981
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 7988
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 7995
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 8002
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 8009
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 8016
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 8023
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 8030
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// call Output.create 12          | LINE 8037
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
($RET.49)


// pop temp 0                     | LINE 8087
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


// push constant 35               | LINE 8097
@35
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 8104
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 18               | LINE 8111
@18
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 18               | LINE 8118
@18
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 63               | LINE 8125
@63
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 18               | LINE 8132
@18
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 18               | LINE 8139
@18
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 63               | LINE 8146
@63
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 18               | LINE 8153
@18
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 18               | LINE 8160
@18
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 8167
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 8174
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// call Output.create 12          | LINE 8181
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
($RET.50)


// pop temp 0                     | LINE 8231
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


// push constant 36               | LINE 8241
@36
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 12               | LINE 8248
@12
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 30               | LINE 8255
@30
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 8262
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 3                | LINE 8269
@3
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 30               | LINE 8276
@30
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 48               | LINE 8283
@48
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 8290
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 30               | LINE 8297
@30
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 12               | LINE 8304
@12
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 12               | LINE 8311
@12
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 8318
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// call Output.create 12          | LINE 8325
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
($RET.51)


// pop temp 0                     | LINE 8375
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


// push constant 37               | LINE 8385
@37
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 8392
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 8399
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 35               | LINE 8406
@35
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 8413
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 24               | LINE 8420
@24
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 12               | LINE 8427
@12
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 6                | LINE 8434
@6
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 8441
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 49               | LINE 8448
@49
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 8455
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 8462
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// call Output.create 12          | LINE 8469
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
($RET.52)


// pop temp 0                     | LINE 8519
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


// push constant 38               | LINE 8529
@38
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 12               | LINE 8536
@12
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 30               | LINE 8543
@30
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 30               | LINE 8550
@30
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 12               | LINE 8557
@12
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 54               | LINE 8564
@54
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 27               | LINE 8571
@27
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 27               | LINE 8578
@27
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 27               | LINE 8585
@27
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 54               | LINE 8592
@54
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 8599
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 8606
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// call Output.create 12          | LINE 8613
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
($RET.53)


// pop temp 0                     | LINE 8663
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


// push constant 39               | LINE 8673
@39
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 12               | LINE 8680
@12
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 12               | LINE 8687
@12
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 6                | LINE 8694
@6
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 8701
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 8708
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 8715
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 8722
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 8729
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 8736
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 8743
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 8750
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// call Output.create 12          | LINE 8757
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
($RET.54)


// pop temp 0                     | LINE 8807
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


// push constant 40               | LINE 8817
@40
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 24               | LINE 8824
@24
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 12               | LINE 8831
@12
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 6                | LINE 8838
@6
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 6                | LINE 8845
@6
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 6                | LINE 8852
@6
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 6                | LINE 8859
@6
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 6                | LINE 8866
@6
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 12               | LINE 8873
@12
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 24               | LINE 8880
@24
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 8887
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 8894
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// call Output.create 12          | LINE 8901
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
($RET.55)


// pop temp 0                     | LINE 8951
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


// push constant 41               | LINE 8961
@41
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 6                | LINE 8968
@6
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 12               | LINE 8975
@12
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 24               | LINE 8982
@24
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 24               | LINE 8989
@24
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 24               | LINE 8996
@24
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 24               | LINE 9003
@24
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 24               | LINE 9010
@24
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 12               | LINE 9017
@12
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 6                | LINE 9024
@6
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 9031
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 9038
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// call Output.create 12          | LINE 9045
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
($RET.56)


// pop temp 0                     | LINE 9095
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


// push constant 42               | LINE 9105
@42
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 9112
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 9119
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 9126
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 9133
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 30               | LINE 9140
@30
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 63               | LINE 9147
@63
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 30               | LINE 9154
@30
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 9161
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 9168
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 9175
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 9182
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// call Output.create 12          | LINE 9189
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
($RET.57)


// pop temp 0                     | LINE 9239
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


// push constant 43               | LINE 9249
@43
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 9256
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 9263
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 9270
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 12               | LINE 9277
@12
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 12               | LINE 9284
@12
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 63               | LINE 9291
@63
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 12               | LINE 9298
@12
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 12               | LINE 9305
@12
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 9312
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 9319
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 9326
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// call Output.create 12          | LINE 9333
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
($RET.58)


// pop temp 0                     | LINE 9383
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


// push constant 44               | LINE 9393
@44
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 9400
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 9407
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 9414
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 9421
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 9428
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 9435
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 9442
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 12               | LINE 9449
@12
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 12               | LINE 9456
@12
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 6                | LINE 9463
@6
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 9470
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// call Output.create 12          | LINE 9477
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
($RET.59)


// pop temp 0                     | LINE 9527
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


// push constant 45               | LINE 9537
@45
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 9544
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 9551
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 9558
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 9565
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 9572
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 63               | LINE 9579
@63
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 9586
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 9593
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 9600
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 9607
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 9614
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// call Output.create 12          | LINE 9621
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
($RET.60)


// pop temp 0                     | LINE 9671
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


// push constant 46               | LINE 9681
@46
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 9688
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 9695
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 9702
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 9709
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 9716
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 9723
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 9730
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 12               | LINE 9737
@12
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 12               | LINE 9744
@12
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 9751
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 9758
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// call Output.create 12          | LINE 9765
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
($RET.61)


// pop temp 0                     | LINE 9815
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


// push constant 47               | LINE 9825
@47
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 9832
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 9839
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 32               | LINE 9846
@32
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 48               | LINE 9853
@48
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 24               | LINE 9860
@24
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 12               | LINE 9867
@12
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 6                | LINE 9874
@6
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 3                | LINE 9881
@3
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 1                | LINE 9888
@1
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 9895
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 9902
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// call Output.create 12          | LINE 9909
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
($RET.62)


// pop temp 0                     | LINE 9959
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


// push constant 48               | LINE 9969
@48
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 12               | LINE 9976
@12
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 30               | LINE 9983
@30
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 9990
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 9997
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 10004
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 10011
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 10018
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 30               | LINE 10025
@30
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 12               | LINE 10032
@12
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 10039
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 10046
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// call Output.create 12          | LINE 10053
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
($RET.63)


// pop temp 0                     | LINE 10103
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


// push constant 49               | LINE 10113
@49
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 12               | LINE 10120
@12
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 14               | LINE 10127
@14
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 15               | LINE 10134
@15
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 12               | LINE 10141
@12
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 12               | LINE 10148
@12
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 12               | LINE 10155
@12
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 12               | LINE 10162
@12
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 12               | LINE 10169
@12
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 63               | LINE 10176
@63
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 10183
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 10190
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// call Output.create 12          | LINE 10197
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
($RET.64)


// pop temp 0                     | LINE 10247
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


// push constant 50               | LINE 10257
@50
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 30               | LINE 10264
@30
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 10271
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 48               | LINE 10278
@48
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 24               | LINE 10285
@24
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 12               | LINE 10292
@12
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 6                | LINE 10299
@6
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 3                | LINE 10306
@3
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 10313
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 63               | LINE 10320
@63
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 10327
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 10334
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// call Output.create 12          | LINE 10341
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
($RET.65)


// pop temp 0                     | LINE 10391
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


// push constant 51               | LINE 10401
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 30               | LINE 10408
@30
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 10415
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 48               | LINE 10422
@48
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 48               | LINE 10429
@48
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 28               | LINE 10436
@28
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 48               | LINE 10443
@48
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 48               | LINE 10450
@48
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 10457
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 30               | LINE 10464
@30
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 10471
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 10478
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// call Output.create 12          | LINE 10485
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
($RET.66)


// pop temp 0                     | LINE 10535
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


// push constant 52               | LINE 10545
@52
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 16               | LINE 10552
@16
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 24               | LINE 10559
@24
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 28               | LINE 10566
@28
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 26               | LINE 10573
@26
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 25               | LINE 10580
@25
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 63               | LINE 10587
@63
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 24               | LINE 10594
@24
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 24               | LINE 10601
@24
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 60               | LINE 10608
@60
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 10615
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 10622
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// call Output.create 12          | LINE 10629
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
($RET.67)


// pop temp 0                     | LINE 10679
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


// push constant 53               | LINE 10689
@53
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 63               | LINE 10696
@63
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 3                | LINE 10703
@3
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 3                | LINE 10710
@3
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 31               | LINE 10717
@31
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 48               | LINE 10724
@48
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 48               | LINE 10731
@48
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 48               | LINE 10738
@48
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 10745
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 30               | LINE 10752
@30
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 10759
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 10766
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// call Output.create 12          | LINE 10773
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
($RET.68)


// pop temp 0                     | LINE 10823
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


// push constant 54               | LINE 10833
@54
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 28               | LINE 10840
@28
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 6                | LINE 10847
@6
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 3                | LINE 10854
@3
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 3                | LINE 10861
@3
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 31               | LINE 10868
@31
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 10875
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 10882
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 10889
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 30               | LINE 10896
@30
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 10903
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 10910
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// call Output.create 12          | LINE 10917
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
($RET.69)


// pop temp 0                     | LINE 10967
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


// push constant 55               | LINE 10977
@55
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 63               | LINE 10984
@63
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 49               | LINE 10991
@49
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 48               | LINE 10998
@48
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 48               | LINE 11005
@48
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 24               | LINE 11012
@24
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 12               | LINE 11019
@12
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 12               | LINE 11026
@12
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 12               | LINE 11033
@12
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 12               | LINE 11040
@12
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 11047
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 11054
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// call Output.create 12          | LINE 11061
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
($RET.70)


// pop temp 0                     | LINE 11111
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


// push constant 56               | LINE 11121
@56
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 30               | LINE 11128
@30
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 11135
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 11142
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 11149
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 30               | LINE 11156
@30
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 11163
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 11170
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 11177
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 30               | LINE 11184
@30
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 11191
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 11198
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// call Output.create 12          | LINE 11205
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
($RET.71)


// pop temp 0                     | LINE 11255
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


// push constant 57               | LINE 11265
@57
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 30               | LINE 11272
@30
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 11279
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 11286
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 11293
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 62               | LINE 11300
@62
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 48               | LINE 11307
@48
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 48               | LINE 11314
@48
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 24               | LINE 11321
@24
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 14               | LINE 11328
@14
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 11335
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 11342
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// call Output.create 12          | LINE 11349
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
($RET.72)


// pop temp 0                     | LINE 11399
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


// push constant 58               | LINE 11409
@58
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 11416
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 11423
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 12               | LINE 11430
@12
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 12               | LINE 11437
@12
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 11444
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 11451
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 12               | LINE 11458
@12
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 12               | LINE 11465
@12
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 11472
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 11479
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 11486
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// call Output.create 12          | LINE 11493
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
($RET.73)


// pop temp 0                     | LINE 11543
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


// push constant 59               | LINE 11553
@59
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 11560
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 11567
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 12               | LINE 11574
@12
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 12               | LINE 11581
@12
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 11588
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 11595
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 12               | LINE 11602
@12
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 12               | LINE 11609
@12
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 6                | LINE 11616
@6
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 11623
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 11630
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// call Output.create 12          | LINE 11637
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
($RET.74)


// pop temp 0                     | LINE 11687
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


// push constant 60               | LINE 11697
@60
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 11704
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 11711
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 24               | LINE 11718
@24
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 12               | LINE 11725
@12
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 6                | LINE 11732
@6
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 3                | LINE 11739
@3
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 6                | LINE 11746
@6
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 12               | LINE 11753
@12
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 24               | LINE 11760
@24
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 11767
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 11774
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// call Output.create 12          | LINE 11781
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
($RET.75)


// pop temp 0                     | LINE 11831
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


// push constant 61               | LINE 11841
@61
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 11848
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 11855
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 11862
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 63               | LINE 11869
@63
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 11876
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 11883
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 63               | LINE 11890
@63
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 11897
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 11904
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 11911
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 11918
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// call Output.create 12          | LINE 11925
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
($RET.76)


// pop temp 0                     | LINE 11975
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


// push constant 62               | LINE 11985
@62
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 11992
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 11999
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 3                | LINE 12006
@3
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 6                | LINE 12013
@6
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 12               | LINE 12020
@12
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 24               | LINE 12027
@24
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 12               | LINE 12034
@12
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 6                | LINE 12041
@6
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 3                | LINE 12048
@3
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 12055
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 12062
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// call Output.create 12          | LINE 12069
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
($RET.77)


// pop temp 0                     | LINE 12119
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


// push constant 64               | LINE 12129
@64
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 30               | LINE 12136
@30
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 12143
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 12150
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 59               | LINE 12157
@59
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 59               | LINE 12164
@59
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 59               | LINE 12171
@59
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 27               | LINE 12178
@27
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 3                | LINE 12185
@3
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 30               | LINE 12192
@30
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 12199
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 12206
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// call Output.create 12          | LINE 12213
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
($RET.78)


// pop temp 0                     | LINE 12263
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


// push constant 63               | LINE 12273
@63
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 30               | LINE 12280
@30
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 12287
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 12294
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 24               | LINE 12301
@24
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 12               | LINE 12308
@12
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 12               | LINE 12315
@12
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 12322
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 12               | LINE 12329
@12
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 12               | LINE 12336
@12
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 12343
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 12350
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// call Output.create 12          | LINE 12357
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
($RET.79)


// pop temp 0                     | LINE 12407
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


// push constant 65               | LINE 12417
@65
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 12               | LINE 12424
@12
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 30               | LINE 12431
@30
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 12438
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 12445
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 63               | LINE 12452
@63
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 12459
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 12466
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 12473
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 12480
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 12487
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 12494
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// call Output.create 12          | LINE 12501
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
($RET.80)


// pop temp 0                     | LINE 12551
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


// push constant 66               | LINE 12561
@66
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 31               | LINE 12568
@31
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 12575
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 12582
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 12589
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 31               | LINE 12596
@31
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 12603
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 12610
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 12617
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 31               | LINE 12624
@31
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 12631
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 12638
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// call Output.create 12          | LINE 12645
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
($RET.81)


// pop temp 0                     | LINE 12695
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


// push constant 67               | LINE 12705
@67
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 28               | LINE 12712
@28
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 54               | LINE 12719
@54
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 35               | LINE 12726
@35
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 3                | LINE 12733
@3
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 3                | LINE 12740
@3
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 3                | LINE 12747
@3
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 35               | LINE 12754
@35
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 54               | LINE 12761
@54
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 28               | LINE 12768
@28
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 12775
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 12782
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// call Output.create 12          | LINE 12789
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
($RET.82)


// pop temp 0                     | LINE 12839
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


// push constant 68               | LINE 12849
@68
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 15               | LINE 12856
@15
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 27               | LINE 12863
@27
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 12870
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 12877
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 12884
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 12891
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 12898
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 27               | LINE 12905
@27
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 15               | LINE 12912
@15
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 12919
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 12926
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// call Output.create 12          | LINE 12933
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
($RET.83)


// pop temp 0                     | LINE 12983
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


// push constant 69               | LINE 12993
@69
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 63               | LINE 13000
@63
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 13007
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 35               | LINE 13014
@35
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 11               | LINE 13021
@11
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 15               | LINE 13028
@15
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 11               | LINE 13035
@11
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 35               | LINE 13042
@35
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 13049
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 63               | LINE 13056
@63
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 13063
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 13070
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// call Output.create 12          | LINE 13077
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
($RET.84)


// pop temp 0                     | LINE 13127
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


// push constant 70               | LINE 13137
@70
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 63               | LINE 13144
@63
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 13151
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 35               | LINE 13158
@35
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 11               | LINE 13165
@11
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 15               | LINE 13172
@15
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 11               | LINE 13179
@11
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 3                | LINE 13186
@3
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 3                | LINE 13193
@3
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 3                | LINE 13200
@3
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 13207
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 13214
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// call Output.create 12          | LINE 13221
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


// pop temp 0                     | LINE 13271
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


// push constant 71               | LINE 13281
@71
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 28               | LINE 13288
@28
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 54               | LINE 13295
@54
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 35               | LINE 13302
@35
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 3                | LINE 13309
@3
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 59               | LINE 13316
@59
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 13323
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 13330
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 54               | LINE 13337
@54
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 44               | LINE 13344
@44
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 13351
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 13358
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// call Output.create 12          | LINE 13365
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


// pop temp 0                     | LINE 13415
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


// push constant 72               | LINE 13425
@72
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 13432
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 13439
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 13446
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 13453
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 63               | LINE 13460
@63
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 13467
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 13474
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 13481
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 13488
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 13495
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 13502
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// call Output.create 12          | LINE 13509
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


// pop temp 0                     | LINE 13559
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


// push constant 73               | LINE 13569
@73
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 30               | LINE 13576
@30
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 12               | LINE 13583
@12
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 12               | LINE 13590
@12
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 12               | LINE 13597
@12
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 12               | LINE 13604
@12
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 12               | LINE 13611
@12
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 12               | LINE 13618
@12
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 12               | LINE 13625
@12
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 30               | LINE 13632
@30
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 13639
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 13646
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// call Output.create 12          | LINE 13653
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


// pop temp 0                     | LINE 13703
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


// push constant 74               | LINE 13713
@74
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 60               | LINE 13720
@60
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 24               | LINE 13727
@24
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 24               | LINE 13734
@24
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 24               | LINE 13741
@24
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 24               | LINE 13748
@24
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 24               | LINE 13755
@24
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 27               | LINE 13762
@27
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 27               | LINE 13769
@27
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 14               | LINE 13776
@14
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 13783
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 13790
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// call Output.create 12          | LINE 13797
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


// pop temp 0                     | LINE 13847
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


// push constant 75               | LINE 13857
@75
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 13864
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 13871
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 13878
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 27               | LINE 13885
@27
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 15               | LINE 13892
@15
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 27               | LINE 13899
@27
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 13906
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 13913
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 13920
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 13927
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 13934
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// call Output.create 12          | LINE 13941
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


// pop temp 0                     | LINE 13991
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


// push constant 76               | LINE 14001
@76
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 3                | LINE 14008
@3
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 3                | LINE 14015
@3
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 3                | LINE 14022
@3
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 3                | LINE 14029
@3
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 3                | LINE 14036
@3
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 3                | LINE 14043
@3
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 35               | LINE 14050
@35
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 14057
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 63               | LINE 14064
@63
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 14071
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 14078
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// call Output.create 12          | LINE 14085
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


// pop temp 0                     | LINE 14135
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


// push constant 77               | LINE 14145
@77
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 33               | LINE 14152
@33
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 14159
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 63               | LINE 14166
@63
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 63               | LINE 14173
@63
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 14180
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 14187
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 14194
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 14201
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 14208
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 14215
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 14222
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// call Output.create 12          | LINE 14229
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


// pop temp 0                     | LINE 14279
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


// push constant 78               | LINE 14289
@78
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 14296
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 14303
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 55               | LINE 14310
@55
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 55               | LINE 14317
@55
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 63               | LINE 14324
@63
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 59               | LINE 14331
@59
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 59               | LINE 14338
@59
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 14345
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 14352
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 14359
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 14366
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// call Output.create 12          | LINE 14373
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


// pop temp 0                     | LINE 14423
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


// push constant 79               | LINE 14433
@79
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 30               | LINE 14440
@30
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 14447
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 14454
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 14461
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 14468
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 14475
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 14482
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 14489
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 30               | LINE 14496
@30
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 14503
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 14510
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// call Output.create 12          | LINE 14517
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


// pop temp 0                     | LINE 14567
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


// push constant 80               | LINE 14577
@80
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 31               | LINE 14584
@31
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 14591
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 14598
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 14605
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 31               | LINE 14612
@31
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 3                | LINE 14619
@3
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 3                | LINE 14626
@3
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 3                | LINE 14633
@3
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 3                | LINE 14640
@3
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 14647
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 14654
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// call Output.create 12          | LINE 14661
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


// pop temp 0                     | LINE 14711
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


// push constant 81               | LINE 14721
@81
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 30               | LINE 14728
@30
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 14735
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 14742
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 14749
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 14756
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 14763
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 63               | LINE 14770
@63
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 59               | LINE 14777
@59
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 30               | LINE 14784
@30
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 48               | LINE 14791
@48
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 14798
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// call Output.create 12          | LINE 14805
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


// pop temp 0                     | LINE 14855
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


// push constant 82               | LINE 14865
@82
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 31               | LINE 14872
@31
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 14879
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 14886
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 14893
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 31               | LINE 14900
@31
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 27               | LINE 14907
@27
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 14914
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 14921
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 14928
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 14935
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 14942
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// call Output.create 12          | LINE 14949
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


// pop temp 0                     | LINE 14999
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


// push constant 83               | LINE 15009
@83
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 30               | LINE 15016
@30
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 15023
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 15030
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 6                | LINE 15037
@6
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 28               | LINE 15044
@28
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 48               | LINE 15051
@48
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 15058
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 15065
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 30               | LINE 15072
@30
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 15079
@0
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


// call Output.create 12          | LINE 15093
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


// pop temp 0                     | LINE 15143
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


// push constant 84               | LINE 15153
@84
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 63               | LINE 15160
@63
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 63               | LINE 15167
@63
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 45               | LINE 15174
@45
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 12               | LINE 15181
@12
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 12               | LINE 15188
@12
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 12               | LINE 15195
@12
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 12               | LINE 15202
@12
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 12               | LINE 15209
@12
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 30               | LINE 15216
@30
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


// call Output.create 12          | LINE 15237
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


// pop temp 0                     | LINE 15287
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


// push constant 85               | LINE 15297
@85
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 15304
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 15311
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 15318
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 15325
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 15332
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 15339
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 15346
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 15353
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 30               | LINE 15360
@30
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 15367
@0
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


// call Output.create 12          | LINE 15381
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


// pop temp 0                     | LINE 15431
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


// push constant 86               | LINE 15441
@86
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 15448
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 15455
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 15462
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 15469
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 15476
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 30               | LINE 15483
@30
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 30               | LINE 15490
@30
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 12               | LINE 15497
@12
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 12               | LINE 15504
@12
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


// call Output.create 12          | LINE 15525
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


// pop temp 0                     | LINE 15575
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


// push constant 87               | LINE 15585
@87
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 15592
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 15599
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 15606
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 15613
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 15620
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 63               | LINE 15627
@63
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 63               | LINE 15634
@63
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


// push constant 0                | LINE 15655
@0
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


// call Output.create 12          | LINE 15669
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


// pop temp 0                     | LINE 15719
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


// push constant 88               | LINE 15729
@88
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 15736
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 15743
@51
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


// push constant 30               | LINE 15757
@30
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 12               | LINE 15764
@12
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


// push constant 30               | LINE 15778
@30
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


// push constant 51               | LINE 15792
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 15799
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 15806
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// call Output.create 12          | LINE 15813
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


// pop temp 0                     | LINE 15863
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


// push constant 89               | LINE 15873
@89
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 15880
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 15887
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 15894
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 15901
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 30               | LINE 15908
@30
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 12               | LINE 15915
@12
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


// push constant 12               | LINE 15929
@12
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 30               | LINE 15936
@30
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 15943
@0
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


// call Output.create 12          | LINE 15957
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


// pop temp 0                     | LINE 16007
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


// push constant 90               | LINE 16017
@90
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 63               | LINE 16024
@63
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 16031
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 49               | LINE 16038
@49
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 24               | LINE 16045
@24
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


// push constant 6                | LINE 16059
@6
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 35               | LINE 16066
@35
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 16073
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 63               | LINE 16080
@63
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 16087
@0
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


// call Output.create 12          | LINE 16101
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


// pop temp 0                     | LINE 16151
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


// push constant 91               | LINE 16161
@91
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 30               | LINE 16168
@30
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 6                | LINE 16175
@6
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 6                | LINE 16182
@6
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


// push constant 6                | LINE 16196
@6
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 6                | LINE 16203
@6
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 6                | LINE 16210
@6
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 6                | LINE 16217
@6
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 30               | LINE 16224
@30
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


// call Output.create 12          | LINE 16245
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


// pop temp 0                     | LINE 16295
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


// push constant 92               | LINE 16305
@92
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 16312
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 16319
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 1                | LINE 16326
@1
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 3                | LINE 16333
@3
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


// push constant 12               | LINE 16347
@12
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 24               | LINE 16354
@24
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 48               | LINE 16361
@48
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 32               | LINE 16368
@32
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 16375
@0
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


// call Output.create 12          | LINE 16389
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


// pop temp 0                     | LINE 16439
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


// push constant 93               | LINE 16449
@93
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 30               | LINE 16456
@30
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 24               | LINE 16463
@24
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 24               | LINE 16470
@24
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


// push constant 30               | LINE 16512
@30
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 16519
@0
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


// call Output.create 12          | LINE 16533
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


// pop temp 0                     | LINE 16583
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


// push constant 94               | LINE 16593
@94
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 8                | LINE 16600
@8
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 28               | LINE 16607
@28
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 54               | LINE 16614
@54
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


// push constant 0                | LINE 16628
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 16635
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 16642
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 16649
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 16656
@0
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


// call Output.create 12          | LINE 16677
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


// pop temp 0                     | LINE 16727
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


// push constant 95               | LINE 16737
@95
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 16744
@0
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


// push constant 0                | LINE 16772
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 16779
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 16786
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 16793
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 16800
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 63               | LINE 16807
@63
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


// call Output.create 12          | LINE 16821
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


// pop temp 0                     | LINE 16871
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


// push constant 96               | LINE 16881
@96
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 6                | LINE 16888
@6
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 12               | LINE 16895
@12
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 24               | LINE 16902
@24
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


// push constant 0                | LINE 16944
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 16951
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 16958
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// call Output.create 12          | LINE 16965
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


// pop temp 0                     | LINE 17015
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


// push constant 97               | LINE 17025
@97
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 17032
@0
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


// push constant 14               | LINE 17053
@14
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 24               | LINE 17060
@24
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 30               | LINE 17067
@30
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 27               | LINE 17074
@27
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 27               | LINE 17081
@27
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 54               | LINE 17088
@54
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


// call Output.create 12          | LINE 17109
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


// pop temp 0                     | LINE 17159
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


// push constant 98               | LINE 17169
@98
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 3                | LINE 17176
@3
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 3                | LINE 17183
@3
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 3                | LINE 17190
@3
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 15               | LINE 17197
@15
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 27               | LINE 17204
@27
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 17211
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 17218
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 17225
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 30               | LINE 17232
@30
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 17239
@0
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


// call Output.create 12          | LINE 17253
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


// pop temp 0                     | LINE 17303
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


// push constant 99               | LINE 17313
@99
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 17320
@0
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


// push constant 30               | LINE 17341
@30
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 17348
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 3                | LINE 17355
@3
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 3                | LINE 17362
@3
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 17369
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 30               | LINE 17376
@30
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 17383
@0
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


// call Output.create 12          | LINE 17397
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


// pop temp 0                     | LINE 17447
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


// push constant 100              | LINE 17457
@100
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 48               | LINE 17464
@48
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 48               | LINE 17471
@48
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 48               | LINE 17478
@48
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 60               | LINE 17485
@60
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 54               | LINE 17492
@54
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


// push constant 0                | LINE 17527
@0
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


// call Output.create 12          | LINE 17541
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


// pop temp 0                     | LINE 17591
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


// push constant 101              | LINE 17601
@101
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 17608
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 17615
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 17622
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 30               | LINE 17629
@30
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 17636
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 63               | LINE 17643
@63
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 3                | LINE 17650
@3
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 17657
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 30               | LINE 17664
@30
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 17671
@0
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


// call Output.create 12          | LINE 17685
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


// pop temp 0                     | LINE 17735
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


// push constant 102              | LINE 17745
@102
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 28               | LINE 17752
@28
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 54               | LINE 17759
@54
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 38               | LINE 17766
@38
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 6                | LINE 17773
@6
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 15               | LINE 17780
@15
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 6                | LINE 17787
@6
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


// push constant 6                | LINE 17801
@6
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 15               | LINE 17808
@15
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 17815
@0
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


// call Output.create 12          | LINE 17829
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


// pop temp 0                     | LINE 17879
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


// push constant 103              | LINE 17889
@103
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 17896
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 17903
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 30               | LINE 17910
@30
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 17917
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 17924
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 17931
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 62               | LINE 17938
@62
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


// call Output.create 12          | LINE 17973
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


// pop temp 0                     | LINE 18023
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


// push constant 104              | LINE 18033
@104
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 3                | LINE 18040
@3
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 3                | LINE 18047
@3
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 3                | LINE 18054
@3
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 27               | LINE 18061
@27
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 55               | LINE 18068
@55
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 18075
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 18082
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 18089
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 18096
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 18103
@0
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


// call Output.create 12          | LINE 18117
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


// pop temp 0                     | LINE 18167
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


// push constant 105              | LINE 18177
@105
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 12               | LINE 18184
@12
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 12               | LINE 18191
@12
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 18198
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 14               | LINE 18205
@14
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 12               | LINE 18212
@12
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 12               | LINE 18219
@12
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 12               | LINE 18226
@12
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 12               | LINE 18233
@12
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 30               | LINE 18240
@30
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 18247
@0
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


// call Output.create 12          | LINE 18261
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


// pop temp 0                     | LINE 18311
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


// push constant 106              | LINE 18321
@106
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 48               | LINE 18328
@48
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 48               | LINE 18335
@48
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 18342
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 56               | LINE 18349
@56
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 48               | LINE 18356
@48
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 48               | LINE 18363
@48
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 48               | LINE 18370
@48
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 48               | LINE 18377
@48
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


// call Output.create 12          | LINE 18405
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


// pop temp 0                     | LINE 18455
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


// push constant 107              | LINE 18465
@107
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 3                | LINE 18472
@3
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 3                | LINE 18479
@3
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 3                | LINE 18486
@3
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 18493
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 27               | LINE 18500
@27
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 15               | LINE 18507
@15
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 15               | LINE 18514
@15
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 27               | LINE 18521
@27
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 18528
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 18535
@0
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


// call Output.create 12          | LINE 18549
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


// pop temp 0                     | LINE 18599
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


// push constant 108              | LINE 18609
@108
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 14               | LINE 18616
@14
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 12               | LINE 18623
@12
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 12               | LINE 18630
@12
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 12               | LINE 18637
@12
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 12               | LINE 18644
@12
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 12               | LINE 18651
@12
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 12               | LINE 18658
@12
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 12               | LINE 18665
@12
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 30               | LINE 18672
@30
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 18679
@0
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


// call Output.create 12          | LINE 18693
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


// pop temp 0                     | LINE 18743
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


// push constant 109              | LINE 18753
@109
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 18760
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 18767
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 18774
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 29               | LINE 18781
@29
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 63               | LINE 18788
@63
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 43               | LINE 18795
@43
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 43               | LINE 18802
@43
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 43               | LINE 18809
@43
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 43               | LINE 18816
@43
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 18823
@0
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


// call Output.create 12          | LINE 18837
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


// pop temp 0                     | LINE 18887
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


// push constant 110              | LINE 18897
@110
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 18904
@0
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


// push constant 29               | LINE 18925
@29
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 18932
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 18939
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 18946
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 18953
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 18960
@51
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


// call Output.create 12          | LINE 18981
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


// pop temp 0                     | LINE 19031
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


// push constant 111              | LINE 19041
@111
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 19048
@0
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


// push constant 30               | LINE 19069
@30
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 19076
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 19083
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 19090
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 19097
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 30               | LINE 19104
@30
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 19111
@0
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


// call Output.create 12          | LINE 19125
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


// pop temp 0                     | LINE 19175
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


// push constant 112              | LINE 19185
@112
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 19192
@0
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


// push constant 30               | LINE 19213
@30
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 19220
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 19227
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 19234
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 31               | LINE 19241
@31
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 3                | LINE 19248
@3
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 3                | LINE 19255
@3
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


// call Output.create 12          | LINE 19269
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


// pop temp 0                     | LINE 19319
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


// push constant 113              | LINE 19329
@113
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 19336
@0
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


// push constant 30               | LINE 19357
@30
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 19364
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 19371
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 19378
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 62               | LINE 19385
@62
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 48               | LINE 19392
@48
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 48               | LINE 19399
@48
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


// call Output.create 12          | LINE 19413
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


// pop temp 0                     | LINE 19463
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


// push constant 114              | LINE 19473
@114
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 19480
@0
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


// push constant 29               | LINE 19501
@29
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 55               | LINE 19508
@55
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 19515
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 3                | LINE 19522
@3
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 3                | LINE 19529
@3
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 7                | LINE 19536
@7
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 19543
@0
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


// call Output.create 12          | LINE 19557
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


// pop temp 0                     | LINE 19607
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


// push constant 115              | LINE 19617
@115
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 19624
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 19631
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 19638
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 30               | LINE 19645
@30
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 19652
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 6                | LINE 19659
@6
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 24               | LINE 19666
@24
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 19673
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 30               | LINE 19680
@30
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 19687
@0
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


// call Output.create 12          | LINE 19701
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


// pop temp 0                     | LINE 19751
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


// push constant 116              | LINE 19761
@116
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 4                | LINE 19768
@4
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 6                | LINE 19775
@6
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 6                | LINE 19782
@6
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 15               | LINE 19789
@15
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 6                | LINE 19796
@6
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 6                | LINE 19803
@6
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 6                | LINE 19810
@6
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 54               | LINE 19817
@54
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 28               | LINE 19824
@28
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 19831
@0
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


// call Output.create 12          | LINE 19845
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


// pop temp 0                     | LINE 19895
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


// push constant 117              | LINE 19905
@117
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 19912
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 19919
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 19926
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 27               | LINE 19933
@27
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 27               | LINE 19940
@27
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 27               | LINE 19947
@27
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 27               | LINE 19954
@27
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 27               | LINE 19961
@27
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 54               | LINE 19968
@54
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 19975
@0
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


// call Output.create 12          | LINE 19989
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


// pop temp 0                     | LINE 20039
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


// push constant 118              | LINE 20049
@118
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 20056
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 20063
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 20070
@0
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


// push constant 51               | LINE 20091
@51
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


// push constant 30               | LINE 20105
@30
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 12               | LINE 20112
@12
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 20119
@0
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


// call Output.create 12          | LINE 20133
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


// pop temp 0                     | LINE 20183
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


// push constant 119              | LINE 20193
@119
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 20200
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 20207
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 20214
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 20221
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 20228
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 20235
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 63               | LINE 20242
@63
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 63               | LINE 20249
@63
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 18               | LINE 20256
@18
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 20263
@0
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


// call Output.create 12          | LINE 20277
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


// pop temp 0                     | LINE 20327
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


// push constant 120              | LINE 20337
@120
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 20344
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 20351
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 20358
@0
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


// push constant 30               | LINE 20372
@30
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 12               | LINE 20379
@12
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 12               | LINE 20386
@12
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 30               | LINE 20393
@30
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 20400
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 20407
@0
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


// call Output.create 12          | LINE 20421
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


// pop temp 0                     | LINE 20471
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


// push constant 121              | LINE 20481
@121
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 20488
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 20495
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 20502
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 20509
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 20516
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 20523
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 62               | LINE 20530
@62
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 48               | LINE 20537
@48
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 24               | LINE 20544
@24
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 15               | LINE 20551
@15
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


// call Output.create 12          | LINE 20565
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


// pop temp 0                     | LINE 20615
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


// push constant 122              | LINE 20625
@122
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 20632
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 20639
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 20646
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 63               | LINE 20653
@63
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 27               | LINE 20660
@27
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 12               | LINE 20667
@12
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 6                | LINE 20674
@6
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 51               | LINE 20681
@51
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 63               | LINE 20688
@63
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 20695
@0
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


// call Output.create 12          | LINE 20709
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


// pop temp 0                     | LINE 20759
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


// push constant 123              | LINE 20769
@123
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 56               | LINE 20776
@56
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 12               | LINE 20783
@12
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 12               | LINE 20790
@12
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 12               | LINE 20797
@12
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 7                | LINE 20804
@7
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 12               | LINE 20811
@12
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 12               | LINE 20818
@12
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 12               | LINE 20825
@12
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 56               | LINE 20832
@56
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 20839
@0
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


// call Output.create 12          | LINE 20853
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


// pop temp 0                     | LINE 20903
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


// push constant 124              | LINE 20913
@124
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 12               | LINE 20920
@12
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 12               | LINE 20927
@12
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 12               | LINE 20934
@12
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 12               | LINE 20941
@12
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 12               | LINE 20948
@12
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 12               | LINE 20955
@12
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 12               | LINE 20962
@12
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 12               | LINE 20969
@12
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 12               | LINE 20976
@12
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 20983
@0
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


// call Output.create 12          | LINE 20997
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


// pop temp 0                     | LINE 21047
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


// push constant 125              | LINE 21057
@125
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 7                | LINE 21064
@7
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 12               | LINE 21071
@12
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


// push constant 56               | LINE 21092
@56
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


// push constant 7                | LINE 21120
@7
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 21127
@0
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


// call Output.create 12          | LINE 21141
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


// pop temp 0                     | LINE 21191
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


// push constant 126              | LINE 21201
@126
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 38               | LINE 21208
@38
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 45               | LINE 21215
@45
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 25               | LINE 21222
@25
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 21229
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 21236
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 21243
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 21250
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 21257
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 21264
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 21271
@0
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


// call Output.create 12          | LINE 21285
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


// pop temp 0                     | LINE 21335
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


// push constant 0                | LINE 21345
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// return                         | LINE 21352
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


// function Output.create 1       | LINE 21410
($Output.create)
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


// push constant 11               | LINE 21428
@11
D=A
@SP
A=M
M=D
@SP
M=M+1


// call Array.new 1               | LINE 21435
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
($RET.142)


// pop local 0                    | LINE 21485
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


// push static 0                  | LINE 21497
@Output.vm.0
D=M
@SP
A=M
M=D
@SP
M=M+1


// push argument 0                | LINE 21504
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


// add                            | LINE 21514
@SP
AM=M-1
D=M
A=A-1
M=M+D


// push local 0                   | LINE 21519
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


// pop temp 0                     | LINE 21529
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


// pop pointer 1                  | LINE 21539
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


// push temp 0                    | LINE 21549
@5
D=M
@SP
A=M
M=D
@SP
M=M+1


// pop that 0                     | LINE 21556
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


// push local 0                   | LINE 21568
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


// push constant 0                | LINE 21578
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// add                            | LINE 21585
@SP
AM=M-1
D=M
A=A-1
M=M+D


// push argument 1                | LINE 21590
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


// pop temp 0                     | LINE 21600
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


// pop pointer 1                  | LINE 21610
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


// push temp 0                    | LINE 21620
@5
D=M
@SP
A=M
M=D
@SP
M=M+1


// pop that 0                     | LINE 21627
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


// push local 0                   | LINE 21639
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


// push constant 1                | LINE 21649
@1
D=A
@SP
A=M
M=D
@SP
M=M+1


// add                            | LINE 21656
@SP
AM=M-1
D=M
A=A-1
M=M+D


// push argument 2                | LINE 21661
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


// pop temp 0                     | LINE 21671
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


// pop pointer 1                  | LINE 21681
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


// push temp 0                    | LINE 21691
@5
D=M
@SP
A=M
M=D
@SP
M=M+1


// pop that 0                     | LINE 21698
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


// push local 0                   | LINE 21710
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


// push constant 2                | LINE 21720
@2
D=A
@SP
A=M
M=D
@SP
M=M+1


// add                            | LINE 21727
@SP
AM=M-1
D=M
A=A-1
M=M+D


// push argument 3                | LINE 21732
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


// pop temp 0                     | LINE 21742
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


// pop pointer 1                  | LINE 21752
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


// push temp 0                    | LINE 21762
@5
D=M
@SP
A=M
M=D
@SP
M=M+1


// pop that 0                     | LINE 21769
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


// push local 0                   | LINE 21781
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


// push constant 3                | LINE 21791
@3
D=A
@SP
A=M
M=D
@SP
M=M+1


// add                            | LINE 21798
@SP
AM=M-1
D=M
A=A-1
M=M+D


// push argument 4                | LINE 21803
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


// pop temp 0                     | LINE 21813
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


// pop pointer 1                  | LINE 21823
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


// push temp 0                    | LINE 21833
@5
D=M
@SP
A=M
M=D
@SP
M=M+1


// pop that 0                     | LINE 21840
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


// push local 0                   | LINE 21852
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


// push constant 4                | LINE 21862
@4
D=A
@SP
A=M
M=D
@SP
M=M+1


// add                            | LINE 21869
@SP
AM=M-1
D=M
A=A-1
M=M+D


// push argument 5                | LINE 21874
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


// pop temp 0                     | LINE 21884
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


// pop pointer 1                  | LINE 21894
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


// push temp 0                    | LINE 21904
@5
D=M
@SP
A=M
M=D
@SP
M=M+1


// pop that 0                     | LINE 21911
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


// push local 0                   | LINE 21923
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


// push constant 5                | LINE 21933
@5
D=A
@SP
A=M
M=D
@SP
M=M+1


// add                            | LINE 21940
@SP
AM=M-1
D=M
A=A-1
M=M+D


// push argument 6                | LINE 21945
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


// pop temp 0                     | LINE 21955
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


// pop pointer 1                  | LINE 21965
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


// push temp 0                    | LINE 21975
@5
D=M
@SP
A=M
M=D
@SP
M=M+1


// pop that 0                     | LINE 21982
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


// push local 0                   | LINE 21994
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


// push constant 6                | LINE 22004
@6
D=A
@SP
A=M
M=D
@SP
M=M+1


// add                            | LINE 22011
@SP
AM=M-1
D=M
A=A-1
M=M+D


// push argument 7                | LINE 22016
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


// pop temp 0                     | LINE 22026
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


// pop pointer 1                  | LINE 22036
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


// push temp 0                    | LINE 22046
@5
D=M
@SP
A=M
M=D
@SP
M=M+1


// pop that 0                     | LINE 22053
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


// push local 0                   | LINE 22065
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


// push constant 7                | LINE 22075
@7
D=A
@SP
A=M
M=D
@SP
M=M+1


// add                            | LINE 22082
@SP
AM=M-1
D=M
A=A-1
M=M+D


// push argument 8                | LINE 22087
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


// pop temp 0                     | LINE 22097
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


// pop pointer 1                  | LINE 22107
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


// push temp 0                    | LINE 22117
@5
D=M
@SP
A=M
M=D
@SP
M=M+1


// pop that 0                     | LINE 22124
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


// push local 0                   | LINE 22136
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


// push constant 8                | LINE 22146
@8
D=A
@SP
A=M
M=D
@SP
M=M+1


// add                            | LINE 22153
@SP
AM=M-1
D=M
A=A-1
M=M+D


// push argument 9                | LINE 22158
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


// pop temp 0                     | LINE 22168
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


// pop pointer 1                  | LINE 22178
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


// push temp 0                    | LINE 22188
@5
D=M
@SP
A=M
M=D
@SP
M=M+1


// pop that 0                     | LINE 22195
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


// push local 0                   | LINE 22207
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


// push constant 9                | LINE 22217
@9
D=A
@SP
A=M
M=D
@SP
M=M+1


// add                            | LINE 22224
@SP
AM=M-1
D=M
A=A-1
M=M+D


// push argument 10               | LINE 22229
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


// pop temp 0                     | LINE 22239
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


// pop pointer 1                  | LINE 22249
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


// push temp 0                    | LINE 22259
@5
D=M
@SP
A=M
M=D
@SP
M=M+1


// pop that 0                     | LINE 22266
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


// push local 0                   | LINE 22278
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


// push constant 10               | LINE 22288
@10
D=A
@SP
A=M
M=D
@SP
M=M+1


// add                            | LINE 22295
@SP
AM=M-1
D=M
A=A-1
M=M+D


// push argument 11               | LINE 22300
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


// pop temp 0                     | LINE 22310
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


// pop pointer 1                  | LINE 22320
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


// push temp 0                    | LINE 22330
@5
D=M
@SP
A=M
M=D
@SP
M=M+1


// pop that 0                     | LINE 22337
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


// push constant 0                | LINE 22349
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// return                         | LINE 22356
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


// function Output.getMap 0       | LINE 22414
($Output.getMap)


// push argument 0                | LINE 22415
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


// push constant 32               | LINE 22425
@32
D=A
@SP
A=M
M=D
@SP
M=M+1


// lt                             | LINE 22432
@SP
AM=M-1
D=M
A=A-1
D=M-D
M=-1
@$LT.45
D;JLT
@SP
A=M-1
M=0
($LT.45)


// push argument 0                | LINE 22444
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


// push constant 126              | LINE 22454
@126
D=A
@SP
A=M
M=D
@SP
M=M+1


// gt                             | LINE 22461
@SP
AM=M-1
D=M
A=A-1
D=M-D
M=-1
@$GT.46
D;JGT
@SP
A=M-1
M=0
($GT.46)


// or                             | LINE 22473
@SP
AM=M-1
D=M
A=A-1
M=M|D


// not                            | LINE 22478
@SP
A=M-1
M=!M


// if-goto $IF.FALSE.0            | LINE 22481
@SP
AM=M-1
D=M
@Output.getMap.$IF.FALSE.0
D;JNE


// push constant 0                | LINE 22486
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// pop argument 0                 | LINE 22493
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


// label $IF.FALSE.0              | LINE 22505
(Output.getMap.$IF.FALSE.0)


// push static 0                  | LINE 22506
@Output.vm.0
D=M
@SP
A=M
M=D
@SP
M=M+1


// push argument 0                | LINE 22513
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


// add                            | LINE 22523
@SP
AM=M-1
D=M
A=A-1
M=M+D


// pop pointer 1                  | LINE 22528
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


// push that 0                    | LINE 22538
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


// return                         | LINE 22548
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


// function Output.moveCursor 0   | LINE 22606
($Output.moveCursor)


// push argument 1                | LINE 22607
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


// pop static 2                   | LINE 22617
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


// push argument 0                | LINE 22627
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


// pop static 3                   | LINE 22637
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


// push constant 32               | LINE 22647
@32
D=A
@SP
A=M
M=D
@SP
M=M+1


// call Output.print_char 1       | LINE 22654
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
($RET.143)


// pop temp 0                     | LINE 22704
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


// push constant 0                | LINE 22714
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// return                         | LINE 22721
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


// function Output.printChar 0    | LINE 22779
($Output.printChar)


// push argument 0                | LINE 22780
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


// call Output.print_char 1       | LINE 22790
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
($RET.144)


// pop temp 0                     | LINE 22840
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


// call Output.advanceCursor 0    | LINE 22850
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
($RET.145)


// pop temp 0                     | LINE 22900
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


// push constant 0                | LINE 22910
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// return                         | LINE 22917
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


// function Output.print_char 3   | LINE 22975
($Output.print_char)
@3
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


// push static 0                  | LINE 22993
@Output.vm.0
D=M
@SP
A=M
M=D
@SP
M=M+1


// push argument 0                | LINE 23000
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


// add                            | LINE 23010
@SP
AM=M-1
D=M
A=A-1
M=M+D


// pop pointer 1                  | LINE 23015
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


// push that 0                    | LINE 23025
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


// pop local 0                    | LINE 23035
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


// push constant 0                | LINE 23047
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// pop local 1                    | LINE 23054
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


// push static 2                  | LINE 23066
@Output.vm.2
D=M
@SP
A=M
M=D
@SP
M=M+1


// push constant 2                | LINE 23073
@2
D=A
@SP
A=M
M=D
@SP
M=M+1


// call Math.divide 2             | LINE 23080
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
($RET.146)


// push static 3                  | LINE 23130
@Output.vm.3
D=M
@SP
A=M
M=D
@SP
M=M+1


// push constant 352              | LINE 23137
@352
D=A
@SP
A=M
M=D
@SP
M=M+1


// call Math.multiply 2           | LINE 23144
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
($RET.147)


// add                            | LINE 23194
@SP
AM=M-1
D=M
A=A-1
M=M+D


// pop local 2                    | LINE 23199
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


// label $WHILE.START.1           | LINE 23211
(Output.print_char.$WHILE.START.1)


// push local 1                   | LINE 23212
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


// push constant 11               | LINE 23222
@11
D=A
@SP
A=M
M=D
@SP
M=M+1


// lt                             | LINE 23229
@SP
AM=M-1
D=M
A=A-1
D=M-D
M=-1
@$LT.49
D;JLT
@SP
A=M-1
M=0
($LT.49)


// not                            | LINE 23241
@SP
A=M-1
M=!M


// if-goto $WHILE.END.1           | LINE 23244
@SP
AM=M-1
D=M
@Output.print_char.$WHILE.END.1
D;JNE


// push static 2                  | LINE 23249
@Output.vm.2
D=M
@SP
A=M
M=D
@SP
M=M+1


// push constant 1                | LINE 23256
@1
D=A
@SP
A=M
M=D
@SP
M=M+1


// and                            | LINE 23263
@SP
AM=M-1
D=M
A=A-1
M=M&D


// not                            | LINE 23268
@SP
A=M-1
M=!M


// not                            | LINE 23271
@SP
A=M-1
M=!M


// if-goto $IF.FALSE.2            | LINE 23274
@SP
AM=M-1
D=M
@Output.print_char.$IF.FALSE.2
D;JNE


// push static 1                  | LINE 23279
@Output.vm.1
D=M
@SP
A=M
M=D
@SP
M=M+1


// push local 2                   | LINE 23286
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


// add                            | LINE 23296
@SP
AM=M-1
D=M
A=A-1
M=M+D


// push static 1                  | LINE 23301
@Output.vm.1
D=M
@SP
A=M
M=D
@SP
M=M+1


// push local 2                   | LINE 23308
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


// add                            | LINE 23318
@SP
AM=M-1
D=M
A=A-1
M=M+D


// pop pointer 1                  | LINE 23323
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


// push that 0                    | LINE 23333
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


// push constant 256              | LINE 23343
@256
D=A
@SP
A=M
M=D
@SP
M=M+1


// neg                            | LINE 23350
@SP
A=M-1
M=-M


// and                            | LINE 23353
@SP
AM=M-1
D=M
A=A-1
M=M&D


// push local 0                   | LINE 23358
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


// push local 1                   | LINE 23368
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


// add                            | LINE 23378
@SP
AM=M-1
D=M
A=A-1
M=M+D


// pop pointer 1                  | LINE 23383
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


// push that 0                    | LINE 23393
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


// or                             | LINE 23403
@SP
AM=M-1
D=M
A=A-1
M=M|D


// pop temp 0                     | LINE 23408
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


// pop pointer 1                  | LINE 23418
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


// push temp 0                    | LINE 23428
@5
D=M
@SP
A=M
M=D
@SP
M=M+1


// pop that 0                     | LINE 23435
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


// goto $IF.END.2                 | LINE 23447
@Output.print_char.$IF.END.2
0;JMP


// label $IF.FALSE.2              | LINE 23449
(Output.print_char.$IF.FALSE.2)


// push static 1                  | LINE 23450
@Output.vm.1
D=M
@SP
A=M
M=D
@SP
M=M+1


// push local 2                   | LINE 23457
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


// add                            | LINE 23467
@SP
AM=M-1
D=M
A=A-1
M=M+D


// push static 1                  | LINE 23472
@Output.vm.1
D=M
@SP
A=M
M=D
@SP
M=M+1


// push local 2                   | LINE 23479
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


// add                            | LINE 23489
@SP
AM=M-1
D=M
A=A-1
M=M+D


// pop pointer 1                  | LINE 23494
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


// push that 0                    | LINE 23504
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


// push constant 255              | LINE 23514
@255
D=A
@SP
A=M
M=D
@SP
M=M+1


// and                            | LINE 23521
@SP
AM=M-1
D=M
A=A-1
M=M&D


// push local 0                   | LINE 23526
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


// push local 1                   | LINE 23536
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


// add                            | LINE 23546
@SP
AM=M-1
D=M
A=A-1
M=M+D


// pop pointer 1                  | LINE 23551
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


// push that 0                    | LINE 23561
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


// push constant 256              | LINE 23571
@256
D=A
@SP
A=M
M=D
@SP
M=M+1


// call Math.multiply 2           | LINE 23578
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
($RET.148)


// or                             | LINE 23628
@SP
AM=M-1
D=M
A=A-1
M=M|D


// pop temp 0                     | LINE 23633
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


// pop pointer 1                  | LINE 23643
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


// push temp 0                    | LINE 23653
@5
D=M
@SP
A=M
M=D
@SP
M=M+1


// pop that 0                     | LINE 23660
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


// label $IF.END.2                | LINE 23672
(Output.print_char.$IF.END.2)


// push local 1                   | LINE 23673
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


// push constant 1                | LINE 23683
@1
D=A
@SP
A=M
M=D
@SP
M=M+1


// add                            | LINE 23690
@SP
AM=M-1
D=M
A=A-1
M=M+D


// pop local 1                    | LINE 23695
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


// push local 2                   | LINE 23707
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


// push constant 32               | LINE 23717
@32
D=A
@SP
A=M
M=D
@SP
M=M+1


// add                            | LINE 23724
@SP
AM=M-1
D=M
A=A-1
M=M+D


// pop local 2                    | LINE 23729
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


// goto $WHILE.START.1            | LINE 23741
@Output.print_char.$WHILE.START.1
0;JMP


// label $WHILE.END.1             | LINE 23743
(Output.print_char.$WHILE.END.1)


// push constant 0                | LINE 23744
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// return                         | LINE 23751
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


// function Output.printString 1  | LINE 23809
($Output.printString)
@1
D=A
@R13
M=D
($FUNCTION_INIT.52)
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
@$FUNCTION_INIT.52
D;JGT


// push constant 0                | LINE 23827
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// pop local 0                    | LINE 23834
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


// label $WHILE.START.3           | LINE 23846
(Output.printString.$WHILE.START.3)


// push local 0                   | LINE 23847
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


// push argument 0                | LINE 23857
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


// call String.length 1           | LINE 23867
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
($RET.149)


// lt                             | LINE 23917
@SP
AM=M-1
D=M
A=A-1
D=M-D
M=-1
@$LT.53
D;JLT
@SP
A=M-1
M=0
($LT.53)


// not                            | LINE 23929
@SP
A=M-1
M=!M


// if-goto $WHILE.END.3           | LINE 23932
@SP
AM=M-1
D=M
@Output.printString.$WHILE.END.3
D;JNE


// push argument 0                | LINE 23937
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


// push local 0                   | LINE 23947
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


// call String.charAt 2           | LINE 23957
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
($RET.150)


// call Output.printChar 1        | LINE 24007
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
($RET.151)


// pop temp 0                     | LINE 24057
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


// push local 0                   | LINE 24067
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


// push constant 1                | LINE 24077
@1
D=A
@SP
A=M
M=D
@SP
M=M+1


// add                            | LINE 24084
@SP
AM=M-1
D=M
A=A-1
M=M+D


// pop local 0                    | LINE 24089
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


// goto $WHILE.START.3            | LINE 24101
@Output.printString.$WHILE.START.3
0;JMP


// label $WHILE.END.3             | LINE 24103
(Output.printString.$WHILE.END.3)


// push constant 0                | LINE 24104
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// return                         | LINE 24111
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


// function Output.printInt 1     | LINE 24169
($Output.printInt)
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


// push constant 6                | LINE 24187
@6
D=A
@SP
A=M
M=D
@SP
M=M+1


// call String.new 1              | LINE 24194
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
($RET.152)


// pop local 0                    | LINE 24244
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


// push local 0                   | LINE 24256
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


// push argument 0                | LINE 24266
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


// call String.setInt 2           | LINE 24276
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
($RET.153)


// pop temp 0                     | LINE 24326
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


// push local 0                   | LINE 24336
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


// call Output.printString 1      | LINE 24346
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
($RET.154)


// return                         | LINE 24396
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


// function Output.println 0      | LINE 24454
($Output.println)


// push static 3                  | LINE 24455
@Output.vm.3
D=M
@SP
A=M
M=D
@SP
M=M+1


// push constant 22               | LINE 24462
@22
D=A
@SP
A=M
M=D
@SP
M=M+1


// lt                             | LINE 24469
@SP
AM=M-1
D=M
A=A-1
D=M-D
M=-1
@$LT.56
D;JLT
@SP
A=M-1
M=0
($LT.56)


// not                            | LINE 24481
@SP
A=M-1
M=!M


// if-goto $IF.FALSE.4            | LINE 24484
@SP
AM=M-1
D=M
@Output.println.$IF.FALSE.4
D;JNE


// push static 3                  | LINE 24489
@Output.vm.3
D=M
@SP
A=M
M=D
@SP
M=M+1


// push constant 1                | LINE 24496
@1
D=A
@SP
A=M
M=D
@SP
M=M+1


// add                            | LINE 24503
@SP
AM=M-1
D=M
A=A-1
M=M+D


// pop static 3                   | LINE 24508
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


// goto $IF.END.4                 | LINE 24518
@Output.println.$IF.END.4
0;JMP


// label $IF.FALSE.4              | LINE 24520
(Output.println.$IF.FALSE.4)


// push constant 0                | LINE 24521
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// pop static 3                   | LINE 24528
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


// label $IF.END.4                | LINE 24538
(Output.println.$IF.END.4)


// push constant 0                | LINE 24539
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// pop static 2                   | LINE 24546
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


// push constant 0                | LINE 24556
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// return                         | LINE 24563
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


// function Output.backSpace 0    | LINE 24621
($Output.backSpace)


// push static 2                  | LINE 24622
@Output.vm.2
D=M
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 24629
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// eq                             | LINE 24636
@SP
AM=M-1
D=M
A=A-1
D=M-D
M=-1
@$EQ.58
D;JEQ
@SP
A=M-1
M=0
($EQ.58)


// push static 3                  | LINE 24648
@Output.vm.3
D=M
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 24655
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// eq                             | LINE 24662
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


// and                            | LINE 24674
@SP
AM=M-1
D=M
A=A-1
M=M&D


// not                            | LINE 24679
@SP
A=M-1
M=!M


// if-goto $IF.FALSE.5            | LINE 24682
@SP
AM=M-1
D=M
@Output.backSpace.$IF.FALSE.5
D;JNE


// push constant 63               | LINE 24687
@63
D=A
@SP
A=M
M=D
@SP
M=M+1


// pop static 2                   | LINE 24694
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


// push constant 22               | LINE 24704
@22
D=A
@SP
A=M
M=D
@SP
M=M+1


// pop static 3                   | LINE 24711
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


// push constant 32               | LINE 24721
@32
D=A
@SP
A=M
M=D
@SP
M=M+1


// call Output.print_char 1       | LINE 24728
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
($RET.155)


// pop temp 0                     | LINE 24778
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


// push constant 0                | LINE 24788
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// return                         | LINE 24795
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


// label $IF.FALSE.5              | LINE 24853
(Output.backSpace.$IF.FALSE.5)


// push static 2                  | LINE 24854
@Output.vm.2
D=M
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 24861
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// gt                             | LINE 24868
@SP
AM=M-1
D=M
A=A-1
D=M-D
M=-1
@$GT.61
D;JGT
@SP
A=M-1
M=0
($GT.61)


// not                            | LINE 24880
@SP
A=M-1
M=!M


// if-goto $IF.FALSE.6            | LINE 24883
@SP
AM=M-1
D=M
@Output.backSpace.$IF.FALSE.6
D;JNE


// push static 2                  | LINE 24888
@Output.vm.2
D=M
@SP
A=M
M=D
@SP
M=M+1


// push constant 1                | LINE 24895
@1
D=A
@SP
A=M
M=D
@SP
M=M+1


// sub                            | LINE 24902
@SP
AM=M-1
D=M
A=A-1
M=M-D


// pop static 2                   | LINE 24907
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


// goto $IF.END.6                 | LINE 24917
@Output.backSpace.$IF.END.6
0;JMP


// label $IF.FALSE.6              | LINE 24919
(Output.backSpace.$IF.FALSE.6)


// push constant 63               | LINE 24920
@63
D=A
@SP
A=M
M=D
@SP
M=M+1


// pop static 2                   | LINE 24927
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


// push static 3                  | LINE 24937
@Output.vm.3
D=M
@SP
A=M
M=D
@SP
M=M+1


// push constant 1                | LINE 24944
@1
D=A
@SP
A=M
M=D
@SP
M=M+1


// sub                            | LINE 24951
@SP
AM=M-1
D=M
A=A-1
M=M-D


// pop static 3                   | LINE 24956
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


// label $IF.END.6                | LINE 24966
(Output.backSpace.$IF.END.6)


// push constant 32               | LINE 24967
@32
D=A
@SP
A=M
M=D
@SP
M=M+1


// call Output.print_char 1       | LINE 24974
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
($RET.156)


// pop temp 0                     | LINE 25024
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


// push constant 0                | LINE 25034
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// return                         | LINE 25041
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


// function Output.advanceCursor 0 | LINE 25099
($Output.advanceCursor)


// push static 2                  | LINE 25100
@Output.vm.2
D=M
@SP
A=M
M=D
@SP
M=M+1


// push constant 63               | LINE 25107
@63
D=A
@SP
A=M
M=D
@SP
M=M+1


// eq                             | LINE 25114
@SP
AM=M-1
D=M
A=A-1
D=M-D
M=-1
@$EQ.63
D;JEQ
@SP
A=M-1
M=0
($EQ.63)


// push static 3                  | LINE 25126
@Output.vm.3
D=M
@SP
A=M
M=D
@SP
M=M+1


// push constant 22               | LINE 25133
@22
D=A
@SP
A=M
M=D
@SP
M=M+1


// eq                             | LINE 25140
@SP
AM=M-1
D=M
A=A-1
D=M-D
M=-1
@$EQ.64
D;JEQ
@SP
A=M-1
M=0
($EQ.64)


// and                            | LINE 25152
@SP
AM=M-1
D=M
A=A-1
M=M&D


// not                            | LINE 25157
@SP
A=M-1
M=!M


// if-goto $IF.FALSE.7            | LINE 25160
@SP
AM=M-1
D=M
@Output.advanceCursor.$IF.FALSE.7
D;JNE


// push constant 0                | LINE 25165
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// pop static 2                   | LINE 25172
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


// push constant 0                | LINE 25182
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// pop static 3                   | LINE 25189
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


// push constant 0                | LINE 25199
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// return                         | LINE 25206
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


// label $IF.FALSE.7              | LINE 25264
(Output.advanceCursor.$IF.FALSE.7)


// push static 2                  | LINE 25265
@Output.vm.2
D=M
@SP
A=M
M=D
@SP
M=M+1


// push constant 64               | LINE 25272
@64
D=A
@SP
A=M
M=D
@SP
M=M+1


// lt                             | LINE 25279
@SP
AM=M-1
D=M
A=A-1
D=M-D
M=-1
@$LT.66
D;JLT
@SP
A=M-1
M=0
($LT.66)


// not                            | LINE 25291
@SP
A=M-1
M=!M


// if-goto $IF.FALSE.8            | LINE 25294
@SP
AM=M-1
D=M
@Output.advanceCursor.$IF.FALSE.8
D;JNE


// push static 2                  | LINE 25299
@Output.vm.2
D=M
@SP
A=M
M=D
@SP
M=M+1


// push constant 1                | LINE 25306
@1
D=A
@SP
A=M
M=D
@SP
M=M+1


// add                            | LINE 25313
@SP
AM=M-1
D=M
A=A-1
M=M+D


// pop static 2                   | LINE 25318
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


// goto $IF.END.8                 | LINE 25328
@Output.advanceCursor.$IF.END.8
0;JMP


// label $IF.FALSE.8              | LINE 25330
(Output.advanceCursor.$IF.FALSE.8)


// push constant 0                | LINE 25331
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// pop static 2                   | LINE 25338
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


// push static 3                  | LINE 25348
@Output.vm.3
D=M
@SP
A=M
M=D
@SP
M=M+1


// push constant 1                | LINE 25355
@1
D=A
@SP
A=M
M=D
@SP
M=M+1


// add                            | LINE 25362
@SP
AM=M-1
D=M
A=A-1
M=M+D


// pop static 3                   | LINE 25367
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


// label $IF.END.8                | LINE 25377
(Output.advanceCursor.$IF.END.8)


// push constant 32               | LINE 25378
@32
D=A
@SP
A=M
M=D
@SP
M=M+1


// call Output.print_char 1       | LINE 25385
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
($RET.157)


// pop temp 0                     | LINE 25435
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


// push constant 0                | LINE 25445
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// return                         | LINE 25452
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


// function Screen.init 0         | LINE 25510
($Screen.init)


// push constant 16384            | LINE 25511
@16384
D=A
@SP
A=M
M=D
@SP
M=M+1


// pop static 0                   | LINE 25518
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


// push constant 0                | LINE 25528
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// not                            | LINE 25535
@SP
A=M-1
M=!M


// pop static 2                   | LINE 25538
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


// push constant 17               | LINE 25548
@17
D=A
@SP
A=M
M=D
@SP
M=M+1


// call Array.new 1               | LINE 25555
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
($RET.158)


// pop static 1                   | LINE 25605
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


// push static 1                  | LINE 25615
@Screen.vm.1
D=M
@SP
A=M
M=D
@SP
M=M+1


// push constant 0                | LINE 25622
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// add                            | LINE 25629
@SP
AM=M-1
D=M
A=A-1
M=M+D


// push constant 1                | LINE 25634
@1
D=A
@SP
A=M
M=D
@SP
M=M+1


// pop temp 0                     | LINE 25641
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


// pop pointer 1                  | LINE 25651
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


// push temp 0                    | LINE 25661
@5
D=M
@SP
A=M
M=D
@SP
M=M+1


// pop that 0                     | LINE 25668
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


// push static 1                  | LINE 25680
@Screen.vm.1
D=M
@SP
A=M
M=D
@SP
M=M+1


// push constant 1                | LINE 25687
@1
D=A
@SP
A=M
M=D
@SP
M=M+1


// add                            | LINE 25694
@SP
AM=M-1
D=M
A=A-1
M=M+D


// push constant 2                | LINE 25699
@2
D=A
@SP
A=M
M=D
@SP
M=M+1


// pop temp 0                     | LINE 25706
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


// pop pointer 1                  | LINE 25716
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


// push temp 0                    | LINE 25726
@5
D=M
@SP
A=M
M=D
@SP
M=M+1


// pop that 0                     | LINE 25733
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


// push static 1                  | LINE 25745
@Screen.vm.1
D=M
@SP
A=M
M=D
@SP
M=M+1


// push constant 2                | LINE 25752
@2
D=A
@SP
A=M
M=D
@SP
M=M+1


// add                            | LINE 25759
@SP
AM=M-1
D=M
A=A-1
M=M+D


// push constant 4                | LINE 25764
@4
D=A
@SP
A=M
M=D
@SP
M=M+1


// pop temp 0                     | LINE 25771
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


// pop pointer 1                  | LINE 25781
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


// push temp 0                    | LINE 25791
@5
D=M
@SP
A=M
M=D
@SP
M=M+1


// pop that 0                     | LINE 25798
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


// push static 1                  | LINE 25810
@Screen.vm.1
D=M
@SP
A=M
M=D
@SP
M=M+1


// push constant 3                | LINE 25817
@3
D=A
@SP
A=M
M=D
@SP
M=M+1


// add                            | LINE 25824
@SP
AM=M-1
D=M
A=A-1
M=M+D


// push constant 8                | LINE 25829
@8
D=A
@SP
A=M
M=D
@SP
M=M+1


// pop temp 0                     | LINE 25836
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


// pop pointer 1                  | LINE 25846
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


// push temp 0                    | LINE 25856
@5
D=M
@SP
A=M
M=D
@SP
M=M+1


// pop that 0                     | LINE 25863
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


// push static 1                  | LINE 25875
@Screen.vm.1
D=M
@SP
A=M
M=D
@SP
M=M+1


// push constant 4                | LINE 25882
@4
D=A
@SP
A=M
M=D
@SP
M=M+1


// add                            | LINE 25889
@SP
AM=M-1
D=M
A=A-1
M=M+D


// push constant 16               | LINE 25894
@16
D=A
@SP
A=M
M=D
@SP
M=M+1


// pop temp 0                     | LINE 25901
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


// pop pointer 1                  | LINE 25911
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


// push temp 0                    | LINE 25921
@5
D=M
@SP
A=M
M=D
@SP
M=M+1


// pop that 0                     | LINE 25928
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


// push static 1                  | LINE 25940
@Screen.vm.1
D=M
@SP
A=M
M=D
@SP
M=M+1


// push constant 5                | LINE 25947
@5
D=A
@SP
A=M
M=D
@SP
M=M+1


// add                            | LINE 25954
@SP
AM=M-1
D=M
A=A-1
M=M+D


// push constant 32               | LINE 25959
@32
D=A
@SP
A=M
M=D
@SP
M=M+1


// pop temp 0                     | LINE 25966
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


// pop pointer 1                  | LINE 25976
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


// push temp 0                    | LINE 25986
@5
D=M
@SP
A=M
M=D
@SP
M=M+1


// pop that 0                     | LINE 25993
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


// push static 1                  | LINE 26005
@Screen.vm.1
D=M
@SP
A=M
M=D
@SP
M=M+1


// push constant 6                | LINE 26012
@6
D=A
@SP
A=M
M=D
@SP
M=M+1


// add                            | LINE 26019
@SP
AM=M-1
D=M
A=A-1
M=M+D


// push constant 64               | LINE 26024
@64
D=A
@SP
A=M
M=D
@SP
M=M+1


// pop temp 0                     | LINE 26031
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


// pop pointer 1                  | LINE 26041
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


// push temp 0                    | LINE 26051
@5
D=M
@SP
A=M
M=D
@SP
M=M+1


// pop that 0                     | LINE 26058
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


// push static 1                  | LINE 26070
@Screen.vm.1
D=M
@SP
A=M
M=D
@SP
M=M+1


// push constant 7                | LINE 26077
@7
D=A
@SP
A=M
M=D
@SP
M=M+1


// add                            | LINE 26084
@SP
AM=M-1
D=M
A=A-1
M=M+D


// push constant 128              | LINE 26089
@128
D=A
@SP
A=M
M=D
@SP
M=M+1


// pop temp 0                     | LINE 26096
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


// pop pointer 1                  | LINE 26106
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


// push temp 0                    | LINE 26116
@5
D=M
@SP
A=M
M=D
@SP
M=M+1


// pop that 0                     | LINE 26123
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


// push static 1                  | LINE 26135
@Screen.vm.1
D=M
@SP
A=M
M=D
@SP
M=M+1


// push constant 8                | LINE 26142
@8
D=A
@SP
A=M
M=D
@SP
M=M+1


// add                            | LINE 26149
@SP
AM=M-1
D=M
A=A-1
M=M+D


// push constant 256              | LINE 26154
@256
D=A
@SP
A=M
M=D
@SP
M=M+1


// pop temp 0                     | LINE 26161
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


// pop pointer 1                  | LINE 26171
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


// push temp 0                    | LINE 26181
@5
D=M
@SP
A=M
M=D
@SP
M=M+1


// pop that 0                     | LINE 26188
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


// push static 1                  | LINE 26200
@Screen.vm.1
D=M
@SP
A=M
M=D
@SP
M=M+1


// push constant 9                | LINE 26207
@9
D=A
@SP
A=M
M=D
@SP
M=M+1


// add                            | LINE 26214
@SP
AM=M-1
D=M
A=A-1
M=M+D


// push constant 512              | LINE 26219
@512
D=A
@SP
A=M
M=D
@SP
M=M+1


// pop temp 0                     | LINE 26226
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


// pop pointer 1                  | LINE 26236
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


// push temp 0                    | LINE 26246
@5
D=M
@SP
A=M
M=D
@SP
M=M+1


// pop that 0                     | LINE 26253
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


// push static 1                  | LINE 26265
@Screen.vm.1
D=M
@SP
A=M
M=D
@SP
M=M+1


// push constant 10               | LINE 26272
@10
D=A
@SP
A=M
M=D
@SP
M=M+1


// add                            | LINE 26279
@SP
AM=M-1
D=M
A=A-1
M=M+D


// push constant 1024             | LINE 26284
@1024
D=A
@SP
A=M
M=D
@SP
M=M+1


// pop temp 0                     | LINE 26291
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


// pop pointer 1                  | LINE 26301
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


// push temp 0                    | LINE 26311
@5
D=M
@SP
A=M
M=D
@SP
M=M+1


// pop that 0                     | LINE 26318
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


// push static 1                  | LINE 26330
@Screen.vm.1
D=M
@SP
A=M
M=D
@SP
M=M+1


// push constant 11               | LINE 26337
@11
D=A
@SP
A=M
M=D
@SP
M=M+1


// add                            | LINE 26344
@SP
AM=M-1
D=M
A=A-1
M=M+D


// push constant 2048             | LINE 26349
@2048
D=A
@SP
A=M
M=D
@SP
M=M+1


// pop temp 0                     | LINE 26356
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


// pop pointer 1                  | LINE 26366
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


// push temp 0                    | LINE 26376
@5
D=M
@SP
A=M
M=D
@SP
M=M+1


// pop that 0                     | LINE 26383
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


// push static 1                  | LINE 26395
@Screen.vm.1
D=M
@SP
A=M
M=D
@SP
M=M+1


// push constant 12               | LINE 26402
@12
D=A
@SP
A=M
M=D
@SP
M=M+1


// add                            | LINE 26409
@SP
AM=M-1
D=M
A=A-1
M=M+D


// push constant 4096             | LINE 26414
@4096
D=A
@SP
A=M
M=D
@SP
M=M+1


// pop temp 0                     | LINE 26421
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


// pop pointer 1                  | LINE 26431
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


// push temp 0                    | LINE 26441
@5
D=M
@SP
A=M
M=D
@SP
M=M+1


// pop that 0                     | LINE 26448
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


// push static 1                  | LINE 26460
@Screen.vm.1
D=M
@SP
A=M
M=D
@SP
M=M+1


// push constant 13               | LINE 26467
@13
D=A
@SP
A=M
M=D
@SP
M=M+1


// add                            | LINE 26474
@SP
AM=M-1
D=M
A=A-1
M=M+D


// push constant 8192             | LINE 26479
@8192
D=A
@SP
A=M
M=D
@SP
M=M+1


// pop temp 0                     | LINE 26486
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


// pop pointer 1                  | LINE 26496
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


// push temp 0                    | LINE 26506
@5
D=M
@SP
A=M
M=D
@SP
M=M+1


// pop that 0                     | LINE 26513
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


// push static 1                  | LINE 26525
@Screen.vm.1
D=M
@SP
A=M
M=D
@SP
M=M+1


// push constant 14               | LINE 26532
@14
D=A
@SP
A=M
M=D
@SP
M=M+1


// add                            | LINE 26539
@SP
AM=M-1
D=M
A=A-1
M=M+D


// push constant 16384            | LINE 26544
@16384
D=A
@SP
A=M
M=D
@SP
M=M+1


// pop temp 0                     | LINE 26551
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


// pop pointer 1                  | LINE 26561
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


// push temp 0                    | LINE 26571
@5
D=M
@SP
A=M
M=D
@SP
M=M+1


// pop that 0                     | LINE 26578
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


// push static 1                  | LINE 26590
@Screen.vm.1
D=M
@SP
A=M
M=D
@SP
M=M+1


// push constant 15               | LINE 26597
@15
D=A
@SP
A=M
M=D
@SP
M=M+1


// add                            | LINE 26604
@SP
AM=M-1
D=M
A=A-1
M=M+D


// push constant 16384            | LINE 26609
@16384
D=A
@SP
A=M
M=D
@SP
M=M+1


// push constant 16384            | LINE 26616
@16384
D=A
@SP
A=M
M=D
@SP
M=M+1


// add                            | LINE 26623
@SP
AM=M-1
D=M
A=A-1
M=M+D


// pop temp 0                     | LINE 26628
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


// pop pointer 1                  | LINE 26638
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


// push temp 0                    | LINE 26648
@5
D=M
@SP
A=M
M=D
@SP
M=M+1


// pop that 0                     | LINE 26655
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


// push static 1                  | LINE 26667
@Screen.vm.1
D=M
@SP
A=M
M=D
@SP
M=M+1


// push constant 16               | LINE 26674
@16
D=A
@SP
A=M
M=D
@SP
M=M+1


// add                            | LINE 26681
@SP
AM=M-1
D=M
A=A-1
M=M+D


// push constant 0                | LINE 26686
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// pop temp 0                     | LINE 26693
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


// pop pointer 1                  | LINE 26703
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


// push temp 0                    | LINE 26713
@5
D=M
@SP
A=M
M=D
@SP
M=M+1


// pop that 0                     | LINE 26720
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


// push constant 0                | LINE 26732
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// return                         | LINE 26739
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


// function Screen.clearScreen 1  | LINE 26797
($Screen.clearScreen)
@1
D=A
@R13
M=D
($FUNCTION_INIT.68)
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
@$FUNCTION_INIT.68
D;JGT


// push constant 0                | LINE 26815
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// pop local 0                    | LINE 26822
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


// label $WHILE.START.0           | LINE 26834
(Screen.clearScreen.$WHILE.START.0)


// push local 0                   | LINE 26835
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


// push constant 8192             | LINE 26845
@8192
D=A
@SP
A=M
M=D
@SP
M=M+1


// lt                             | LINE 26852
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


// not                            | LINE 26864
@SP
A=M-1
M=!M


// if-goto $WHILE.END.0           | LINE 26867
@SP
AM=M-1
D=M
@Screen.clearScreen.$WHILE.END.0
D;JNE


// push static 0                  | LINE 26872
@Screen.vm.0
D=M
@SP
A=M
M=D
@SP
M=M+1


// push local 0                   | LINE 26879
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


// add                            | LINE 26889
@SP
AM=M-1
D=M
A=A-1
M=M+D


// push constant 0                | LINE 26894
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// pop temp 0                     | LINE 26901
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


// pop pointer 1                  | LINE 26911
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


// push temp 0                    | LINE 26921
@5
D=M
@SP
A=M
M=D
@SP
M=M+1


// pop that 0                     | LINE 26928
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


// push local 0                   | LINE 26940
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


// push constant 1                | LINE 26950
@1
D=A
@SP
A=M
M=D
@SP
M=M+1


// add                            | LINE 26957
@SP
AM=M-1
D=M
A=A-1
M=M+D


// pop local 0                    | LINE 26962
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


// goto $WHILE.START.0            | LINE 26974
@Screen.clearScreen.$WHILE.START.0
0;JMP


// label $WHILE.END.0             | LINE 26976
(Screen.clearScreen.$WHILE.END.0)


// push constant 0                | LINE 26977
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// return                         | LINE 26984
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


// function Screen.setColor 0     | LINE 27042
($Screen.setColor)


// push argument 0                | LINE 27043
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


// pop static 2                   | LINE 27053
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


// push constant 0                | LINE 27063
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// return                         | LINE 27070
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


// function Screen.drawPixel 4    | LINE 27128
($Screen.drawPixel)
@4
D=A
@R13
M=D
($FUNCTION_INIT.71)
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
@$FUNCTION_INIT.71
D;JGT


// push constant 0                | LINE 27146
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// pop local 2                    | LINE 27153
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


// push constant 0                | LINE 27165
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// pop local 3                    | LINE 27172
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


// label $WHILE.START.1           | LINE 27184
(Screen.drawPixel.$WHILE.START.1)


// push local 3                   | LINE 27185
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


// push argument 0                | LINE 27195
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


// push constant 1                | LINE 27205
@1
D=A
@SP
A=M
M=D
@SP
M=M+1


// add                            | LINE 27212
@SP
AM=M-1
D=M
A=A-1
M=M+D


// lt                             | LINE 27217
@SP
AM=M-1
D=M
A=A-1
D=M-D
M=-1
@$LT.72
D;JLT
@SP
A=M-1
M=0
($LT.72)


// not                            | LINE 27229
@SP
A=M-1
M=!M


// if-goto $WHILE.END.1           | LINE 27232
@SP
AM=M-1
D=M
@Screen.drawPixel.$WHILE.END.1
D;JNE


// push local 3                   | LINE 27237
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


// push constant 16               | LINE 27247
@16
D=A
@SP
A=M
M=D
@SP
M=M+1


// add                            | LINE 27254
@SP
AM=M-1
D=M
A=A-1
M=M+D


// pop local 3                    | LINE 27259
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


// push local 2                   | LINE 27271
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


// push constant 1                | LINE 27281
@1
D=A
@SP
A=M
M=D
@SP
M=M+1


// add                            | LINE 27288
@SP
AM=M-1
D=M
A=A-1
M=M+D


// pop local 2                    | LINE 27293
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


// goto $WHILE.START.1            | LINE 27305
@Screen.drawPixel.$WHILE.START.1
0;JMP


// label $WHILE.END.1             | LINE 27307
(Screen.drawPixel.$WHILE.END.1)


// push local 2                   | LINE 27308
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


// push constant 1                | LINE 27318
@1
D=A
@SP
A=M
M=D
@SP
M=M+1


// sub                            | LINE 27325
@SP
AM=M-1
D=M
A=A-1
M=M-D


// push argument 1                | LINE 27330
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


// push constant 32               | LINE 27340
@32
D=A
@SP
A=M
M=D
@SP
M=M+1


// call Math.multiply 2           | LINE 27347
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
($RET.159)


// add                            | LINE 27397
@SP
AM=M-1
D=M
A=A-1
M=M+D


// pop local 0                    | LINE 27402
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


// push argument 0                | LINE 27414
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


// push constant 15               | LINE 27424
@15
D=A
@SP
A=M
M=D
@SP
M=M+1


// and                            | LINE 27431
@SP
AM=M-1
D=M
A=A-1
M=M&D


// pop argument 0                 | LINE 27436
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


// push static 2                  | LINE 27448
@Screen.vm.2
D=M
@SP
A=M
M=D
@SP
M=M+1


// not                            | LINE 27455
@SP
A=M-1
M=!M


// if-goto $IF.FALSE.2            | LINE 27458
@SP
AM=M-1
D=M
@Screen.drawPixel.$IF.FALSE.2
D;JNE


// push static 0                  | LINE 27463
@Screen.vm.0
D=M
@SP
A=M
M=D
@SP
M=M+1


// push local 0                   | LINE 27470
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


// add                            | LINE 27480
@SP
AM=M-1
D=M
A=A-1
M=M+D


// pop pointer 1                  | LINE 27485
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


// push that 0                    | LINE 27495
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


// push static 1                  | LINE 27505
@Screen.vm.1
D=M
@SP
A=M
M=D
@SP
M=M+1


// push argument 0                | LINE 27512
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


// add                            | LINE 27522
@SP
AM=M-1
D=M
A=A-1
M=M+D


// pop pointer 1                  | LINE 27527
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


// push that 0                    | LINE 27537
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


// or                             | LINE 27547
@SP
AM=M-1
D=M
A=A-1
M=M|D


// pop local 1                    | LINE 27552
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


// goto $IF.END.2                 | LINE 27564
@Screen.drawPixel.$IF.END.2
0;JMP


// label $IF.FALSE.2              | LINE 27566
(Screen.drawPixel.$IF.FALSE.2)


// push static 0                  | LINE 27567
@Screen.vm.0
D=M
@SP
A=M
M=D
@SP
M=M+1


// push local 0                   | LINE 27574
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


// add                            | LINE 27584
@SP
AM=M-1
D=M
A=A-1
M=M+D


// pop pointer 1                  | LINE 27589
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


// push that 0                    | LINE 27599
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


// not                            | LINE 27609
@SP
A=M-1
M=!M


// push static 1                  | LINE 27612
@Screen.vm.1
D=M
@SP
A=M
M=D
@SP
M=M+1


// push argument 0                | LINE 27619
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


// add                            | LINE 27629
@SP
AM=M-1
D=M
A=A-1
M=M+D


// pop pointer 1                  | LINE 27634
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


// push that 0                    | LINE 27644
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


// or                             | LINE 27654
@SP
AM=M-1
D=M
A=A-1
M=M|D


// not                            | LINE 27659
@SP
A=M-1
M=!M


// pop local 1                    | LINE 27662
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


// label $IF.END.2                | LINE 27674
(Screen.drawPixel.$IF.END.2)


// push static 0                  | LINE 27675
@Screen.vm.0
D=M
@SP
A=M
M=D
@SP
M=M+1


// push local 0                   | LINE 27682
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


// add                            | LINE 27692
@SP
AM=M-1
D=M
A=A-1
M=M+D


// push local 1                   | LINE 27697
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


// pop temp 0                     | LINE 27707
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


// pop pointer 1                  | LINE 27717
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


// push temp 0                    | LINE 27727
@5
D=M
@SP
A=M
M=D
@SP
M=M+1


// pop that 0                     | LINE 27734
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


// push constant 0                | LINE 27746
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// return                         | LINE 27753
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


// function Screen.drawLine 7     | LINE 27811
($Screen.drawLine)
@7
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


// push constant 0                | LINE 27829
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// pop local 2                    | LINE 27836
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


// push constant 0                | LINE 27848
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// pop local 3                    | LINE 27855
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


// push constant 0                | LINE 27867
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// pop local 4                    | LINE 27874
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


// push argument 2                | LINE 27886
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


// push argument 0                | LINE 27896
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


// sub                            | LINE 27906
@SP
AM=M-1
D=M
A=A-1
M=M-D


// pop local 0                    | LINE 27911
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


// push argument 3                | LINE 27923
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


// push argument 1                | LINE 27933
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


// sub                            | LINE 27943
@SP
AM=M-1
D=M
A=A-1
M=M-D


// pop local 1                    | LINE 27948
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


// push constant 1                | LINE 27960
@1
D=A
@SP
A=M
M=D
@SP
M=M+1


// pop local 5                    | LINE 27967
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


// push constant 1                | LINE 27979
@1
D=A
@SP
A=M
M=D
@SP
M=M+1


// pop local 6                    | LINE 27986
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


// push local 1                   | LINE 27998
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


// push constant 0                | LINE 28008
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// lt                             | LINE 28015
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


// not                            | LINE 28027
@SP
A=M-1
M=!M


// if-goto $IF.FALSE.3            | LINE 28030
@SP
AM=M-1
D=M
@Screen.drawLine.$IF.FALSE.3
D;JNE


// push constant 1                | LINE 28035
@1
D=A
@SP
A=M
M=D
@SP
M=M+1


// neg                            | LINE 28042
@SP
A=M-1
M=-M


// pop local 6                    | LINE 28045
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


// label $IF.FALSE.3              | LINE 28057
(Screen.drawLine.$IF.FALSE.3)


// push local 0                   | LINE 28058
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


// push constant 0                | LINE 28068
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// lt                             | LINE 28075
@SP
AM=M-1
D=M
A=A-1
D=M-D
M=-1
@$LT.78
D;JLT
@SP
A=M-1
M=0
($LT.78)


// not                            | LINE 28087
@SP
A=M-1
M=!M


// if-goto $IF.FALSE.4            | LINE 28090
@SP
AM=M-1
D=M
@Screen.drawLine.$IF.FALSE.4
D;JNE


// push constant 1                | LINE 28095
@1
D=A
@SP
A=M
M=D
@SP
M=M+1


// neg                            | LINE 28102
@SP
A=M-1
M=-M


// pop local 5                    | LINE 28105
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


// label $IF.FALSE.4              | LINE 28117
(Screen.drawLine.$IF.FALSE.4)


// push local 1                   | LINE 28118
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


// push constant 0                | LINE 28128
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// eq                             | LINE 28135
@SP
AM=M-1
D=M
A=A-1
D=M-D
M=-1
@$EQ.80
D;JEQ
@SP
A=M-1
M=0
($EQ.80)


// not                            | LINE 28147
@SP
A=M-1
M=!M


// if-goto $IF.FALSE.5            | LINE 28150
@SP
AM=M-1
D=M
@Screen.drawLine.$IF.FALSE.5
D;JNE


// push local 0                   | LINE 28155
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


// push constant 0                | LINE 28165
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// lt                             | LINE 28172
@SP
AM=M-1
D=M
A=A-1
D=M-D
M=-1
@$LT.82
D;JLT
@SP
A=M-1
M=0
($LT.82)


// not                            | LINE 28184
@SP
A=M-1
M=!M


// if-goto $IF.FALSE.6            | LINE 28187
@SP
AM=M-1
D=M
@Screen.drawLine.$IF.FALSE.6
D;JNE


// push argument 2                | LINE 28192
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


// push argument 0                | LINE 28202
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


// push argument 1                | LINE 28212
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


// call Screen.drawHLine 3        | LINE 28222
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
($RET.160)


// return                         | LINE 28272
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


// label $IF.FALSE.6              | LINE 28330
(Screen.drawLine.$IF.FALSE.6)


// push argument 0                | LINE 28331
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


// push argument 2                | LINE 28341
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


// push argument 1                | LINE 28351
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


// call Screen.drawHLine 3        | LINE 28361
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
($RET.161)


// return                         | LINE 28411
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


// label $IF.FALSE.5              | LINE 28469
(Screen.drawLine.$IF.FALSE.5)


// push local 0                   | LINE 28470
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


// push constant 0                | LINE 28480
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// eq                             | LINE 28487
@SP
AM=M-1
D=M
A=A-1
D=M-D
M=-1
@$EQ.84
D;JEQ
@SP
A=M-1
M=0
($EQ.84)


// not                            | LINE 28499
@SP
A=M-1
M=!M


// if-goto $IF.FALSE.7            | LINE 28502
@SP
AM=M-1
D=M
@Screen.drawLine.$IF.FALSE.7
D;JNE


// push local 1                   | LINE 28507
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


// push constant 0                | LINE 28517
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// lt                             | LINE 28524
@SP
AM=M-1
D=M
A=A-1
D=M-D
M=-1
@$LT.86
D;JLT
@SP
A=M-1
M=0
($LT.86)


// not                            | LINE 28536
@SP
A=M-1
M=!M


// if-goto $IF.FALSE.8            | LINE 28539
@SP
AM=M-1
D=M
@Screen.drawLine.$IF.FALSE.8
D;JNE


// push argument 0                | LINE 28544
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


// push argument 3                | LINE 28554
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


// push argument 1                | LINE 28564
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


// call Screen.drawVLine 3        | LINE 28574
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
($RET.162)


// return                         | LINE 28624
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


// label $IF.FALSE.8              | LINE 28682
(Screen.drawLine.$IF.FALSE.8)


// push argument 0                | LINE 28683
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


// push argument 1                | LINE 28693
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


// push argument 3                | LINE 28703
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


// call Screen.drawVLine 3        | LINE 28713
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
($RET.163)


// return                         | LINE 28763
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


// label $IF.FALSE.7              | LINE 28821
(Screen.drawLine.$IF.FALSE.7)


// push local 0                   | LINE 28822
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


// push constant 0                | LINE 28832
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// gt                             | LINE 28839
@SP
AM=M-1
D=M
A=A-1
D=M-D
M=-1
@$GT.88
D;JGT
@SP
A=M-1
M=0
($GT.88)


// not                            | LINE 28851
@SP
A=M-1
M=!M


// if-goto $IF.FALSE.9            | LINE 28854
@SP
AM=M-1
D=M
@Screen.drawLine.$IF.FALSE.9
D;JNE


// push local 1                   | LINE 28859
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


// push constant 0                | LINE 28869
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// gt                             | LINE 28876
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


// not                            | LINE 28888
@SP
A=M-1
M=!M


// if-goto $IF.FALSE.10           | LINE 28891
@SP
AM=M-1
D=M
@Screen.drawLine.$IF.FALSE.10
D;JNE


// label $WHILE.START.11          | LINE 28896
(Screen.drawLine.$WHILE.START.11)


// push local 2                   | LINE 28897
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


// push local 0                   | LINE 28907
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


// push constant 1                | LINE 28917
@1
D=A
@SP
A=M
M=D
@SP
M=M+1


// add                            | LINE 28924
@SP
AM=M-1
D=M
A=A-1
M=M+D


// lt                             | LINE 28929
@SP
AM=M-1
D=M
A=A-1
D=M-D
M=-1
@$LT.92
D;JLT
@SP
A=M-1
M=0
($LT.92)


// push local 3                   | LINE 28941
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


// push local 1                   | LINE 28951
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


// push constant 1                | LINE 28961
@1
D=A
@SP
A=M
M=D
@SP
M=M+1


// add                            | LINE 28968
@SP
AM=M-1
D=M
A=A-1
M=M+D


// lt                             | LINE 28973
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


// and                            | LINE 28985
@SP
AM=M-1
D=M
A=A-1
M=M&D


// not                            | LINE 28990
@SP
A=M-1
M=!M


// if-goto $WHILE.END.11          | LINE 28993
@SP
AM=M-1
D=M
@Screen.drawLine.$WHILE.END.11
D;JNE


// push argument 0                | LINE 28998
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


// push local 2                   | LINE 29008
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


// add                            | LINE 29018
@SP
AM=M-1
D=M
A=A-1
M=M+D


// push argument 1                | LINE 29023
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


// push local 3                   | LINE 29033
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


// add                            | LINE 29043
@SP
AM=M-1
D=M
A=A-1
M=M+D


// call Screen.drawPixel 2        | LINE 29048
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
($RET.164)


// pop temp 0                     | LINE 29098
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


// push constant 0                | LINE 29108
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push local 4                   | LINE 29115
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


// gt                             | LINE 29125
@SP
AM=M-1
D=M
A=A-1
D=M-D
M=-1
@$GT.95
D;JGT
@SP
A=M-1
M=0
($GT.95)


// not                            | LINE 29137
@SP
A=M-1
M=!M


// if-goto $IF.FALSE.12           | LINE 29140
@SP
AM=M-1
D=M
@Screen.drawLine.$IF.FALSE.12
D;JNE


// push local 2                   | LINE 29145
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


// push local 5                   | LINE 29155
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


// add                            | LINE 29165
@SP
AM=M-1
D=M
A=A-1
M=M+D


// pop local 2                    | LINE 29170
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


// push local 4                   | LINE 29182
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


// push local 1                   | LINE 29192
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


// add                            | LINE 29202
@SP
AM=M-1
D=M
A=A-1
M=M+D


// pop local 4                    | LINE 29207
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


// goto $IF.END.12                | LINE 29219
@Screen.drawLine.$IF.END.12
0;JMP


// label $IF.FALSE.12             | LINE 29221
(Screen.drawLine.$IF.FALSE.12)


// push local 3                   | LINE 29222
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


// push local 6                   | LINE 29232
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


// add                            | LINE 29242
@SP
AM=M-1
D=M
A=A-1
M=M+D


// pop local 3                    | LINE 29247
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


// push local 4                   | LINE 29259
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


// push local 0                   | LINE 29269
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


// sub                            | LINE 29279
@SP
AM=M-1
D=M
A=A-1
M=M-D


// pop local 4                    | LINE 29284
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


// label $IF.END.12               | LINE 29296
(Screen.drawLine.$IF.END.12)


// goto $WHILE.START.11           | LINE 29297
@Screen.drawLine.$WHILE.START.11
0;JMP


// label $WHILE.END.11            | LINE 29299
(Screen.drawLine.$WHILE.END.11)


// goto $IF.END.10                | LINE 29300
@Screen.drawLine.$IF.END.10
0;JMP


// label $IF.FALSE.10             | LINE 29302
(Screen.drawLine.$IF.FALSE.10)


// label $WHILE.START.13          | LINE 29303
(Screen.drawLine.$WHILE.START.13)


// push local 2                   | LINE 29304
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


// push local 0                   | LINE 29314
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


// push constant 1                | LINE 29324
@1
D=A
@SP
A=M
M=D
@SP
M=M+1


// add                            | LINE 29331
@SP
AM=M-1
D=M
A=A-1
M=M+D


// lt                             | LINE 29336
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


// push local 3                   | LINE 29348
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


// push local 1                   | LINE 29358
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


// push constant 1                | LINE 29368
@1
D=A
@SP
A=M
M=D
@SP
M=M+1


// sub                            | LINE 29375
@SP
AM=M-1
D=M
A=A-1
M=M-D


// gt                             | LINE 29380
@SP
AM=M-1
D=M
A=A-1
D=M-D
M=-1
@$GT.98
D;JGT
@SP
A=M-1
M=0
($GT.98)


// and                            | LINE 29392
@SP
AM=M-1
D=M
A=A-1
M=M&D


// not                            | LINE 29397
@SP
A=M-1
M=!M


// if-goto $WHILE.END.13          | LINE 29400
@SP
AM=M-1
D=M
@Screen.drawLine.$WHILE.END.13
D;JNE


// push argument 0                | LINE 29405
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


// push local 2                   | LINE 29415
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


// add                            | LINE 29425
@SP
AM=M-1
D=M
A=A-1
M=M+D


// push argument 1                | LINE 29430
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


// push local 3                   | LINE 29440
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


// add                            | LINE 29450
@SP
AM=M-1
D=M
A=A-1
M=M+D


// call Screen.drawPixel 2        | LINE 29455
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
($RET.165)


// pop temp 0                     | LINE 29505
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


// push constant 0                | LINE 29515
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push local 4                   | LINE 29522
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


// lt                             | LINE 29532
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


// not                            | LINE 29544
@SP
A=M-1
M=!M


// if-goto $IF.FALSE.14           | LINE 29547
@SP
AM=M-1
D=M
@Screen.drawLine.$IF.FALSE.14
D;JNE


// push local 2                   | LINE 29552
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


// push local 5                   | LINE 29562
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


// add                            | LINE 29572
@SP
AM=M-1
D=M
A=A-1
M=M+D


// pop local 2                    | LINE 29577
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


// push local 4                   | LINE 29589
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


// push local 1                   | LINE 29599
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


// add                            | LINE 29609
@SP
AM=M-1
D=M
A=A-1
M=M+D


// pop local 4                    | LINE 29614
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


// goto $IF.END.14                | LINE 29626
@Screen.drawLine.$IF.END.14
0;JMP


// label $IF.FALSE.14             | LINE 29628
(Screen.drawLine.$IF.FALSE.14)


// push local 3                   | LINE 29629
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


// push local 6                   | LINE 29639
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


// add                            | LINE 29649
@SP
AM=M-1
D=M
A=A-1
M=M+D


// pop local 3                    | LINE 29654
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


// push local 4                   | LINE 29666
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


// push local 0                   | LINE 29676
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


// add                            | LINE 29686
@SP
AM=M-1
D=M
A=A-1
M=M+D


// pop local 4                    | LINE 29691
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


// label $IF.END.14               | LINE 29703
(Screen.drawLine.$IF.END.14)


// goto $WHILE.START.13           | LINE 29704
@Screen.drawLine.$WHILE.START.13
0;JMP


// label $WHILE.END.13            | LINE 29706
(Screen.drawLine.$WHILE.END.13)


// label $IF.END.10               | LINE 29707
(Screen.drawLine.$IF.END.10)


// goto $IF.END.9                 | LINE 29708
@Screen.drawLine.$IF.END.9
0;JMP


// label $IF.FALSE.9              | LINE 29710
(Screen.drawLine.$IF.FALSE.9)


// push local 1                   | LINE 29711
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


// push constant 0                | LINE 29721
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// gt                             | LINE 29728
@SP
AM=M-1
D=M
A=A-1
D=M-D
M=-1
@$GT.102
D;JGT
@SP
A=M-1
M=0
($GT.102)


// not                            | LINE 29740
@SP
A=M-1
M=!M


// if-goto $IF.FALSE.15           | LINE 29743
@SP
AM=M-1
D=M
@Screen.drawLine.$IF.FALSE.15
D;JNE


// label $WHILE.START.16          | LINE 29748
(Screen.drawLine.$WHILE.START.16)


// push local 2                   | LINE 29749
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


// push local 0                   | LINE 29759
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


// push constant 1                | LINE 29769
@1
D=A
@SP
A=M
M=D
@SP
M=M+1


// sub                            | LINE 29776
@SP
AM=M-1
D=M
A=A-1
M=M-D


// gt                             | LINE 29781
@SP
AM=M-1
D=M
A=A-1
D=M-D
M=-1
@$GT.104
D;JGT
@SP
A=M-1
M=0
($GT.104)


// push local 3                   | LINE 29793
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


// push local 1                   | LINE 29803
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


// push constant 1                | LINE 29813
@1
D=A
@SP
A=M
M=D
@SP
M=M+1


// add                            | LINE 29820
@SP
AM=M-1
D=M
A=A-1
M=M+D


// lt                             | LINE 29825
@SP
AM=M-1
D=M
A=A-1
D=M-D
M=-1
@$LT.105
D;JLT
@SP
A=M-1
M=0
($LT.105)


// and                            | LINE 29837
@SP
AM=M-1
D=M
A=A-1
M=M&D


// not                            | LINE 29842
@SP
A=M-1
M=!M


// if-goto $WHILE.END.16          | LINE 29845
@SP
AM=M-1
D=M
@Screen.drawLine.$WHILE.END.16
D;JNE


// push argument 0                | LINE 29850
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


// push local 2                   | LINE 29860
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


// add                            | LINE 29870
@SP
AM=M-1
D=M
A=A-1
M=M+D


// push argument 1                | LINE 29875
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


// push local 3                   | LINE 29885
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


// add                            | LINE 29895
@SP
AM=M-1
D=M
A=A-1
M=M+D


// call Screen.drawPixel 2        | LINE 29900
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
($RET.166)


// pop temp 0                     | LINE 29950
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


// push constant 0                | LINE 29960
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push local 4                   | LINE 29967
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


// lt                             | LINE 29977
@SP
AM=M-1
D=M
A=A-1
D=M-D
M=-1
@$LT.107
D;JLT
@SP
A=M-1
M=0
($LT.107)


// not                            | LINE 29989
@SP
A=M-1
M=!M


// if-goto $IF.FALSE.17           | LINE 29992
@SP
AM=M-1
D=M
@Screen.drawLine.$IF.FALSE.17
D;JNE


// push local 2                   | LINE 29997
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


// push local 5                   | LINE 30007
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


// add                            | LINE 30017
@SP
AM=M-1
D=M
A=A-1
M=M+D


// pop local 2                    | LINE 30022
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


// push local 4                   | LINE 30034
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


// push local 1                   | LINE 30044
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


// sub                            | LINE 30054
@SP
AM=M-1
D=M
A=A-1
M=M-D


// pop local 4                    | LINE 30059
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


// goto $IF.END.17                | LINE 30071
@Screen.drawLine.$IF.END.17
0;JMP


// label $IF.FALSE.17             | LINE 30073
(Screen.drawLine.$IF.FALSE.17)


// push local 3                   | LINE 30074
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


// push local 6                   | LINE 30084
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


// add                            | LINE 30094
@SP
AM=M-1
D=M
A=A-1
M=M+D


// pop local 3                    | LINE 30099
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


// push local 4                   | LINE 30111
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


// push local 0                   | LINE 30121
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


// sub                            | LINE 30131
@SP
AM=M-1
D=M
A=A-1
M=M-D


// pop local 4                    | LINE 30136
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


// label $IF.END.17               | LINE 30148
(Screen.drawLine.$IF.END.17)


// goto $WHILE.START.16           | LINE 30149
@Screen.drawLine.$WHILE.START.16
0;JMP


// label $WHILE.END.16            | LINE 30151
(Screen.drawLine.$WHILE.END.16)


// goto $IF.END.15                | LINE 30152
@Screen.drawLine.$IF.END.15
0;JMP


// label $IF.FALSE.15             | LINE 30154
(Screen.drawLine.$IF.FALSE.15)


// label $WHILE.START.18          | LINE 30155
(Screen.drawLine.$WHILE.START.18)


// push local 2                   | LINE 30156
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


// push local 0                   | LINE 30166
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


// push constant 1                | LINE 30176
@1
D=A
@SP
A=M
M=D
@SP
M=M+1


// sub                            | LINE 30183
@SP
AM=M-1
D=M
A=A-1
M=M-D


// gt                             | LINE 30188
@SP
AM=M-1
D=M
A=A-1
D=M-D
M=-1
@$GT.109
D;JGT
@SP
A=M-1
M=0
($GT.109)


// push local 3                   | LINE 30200
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


// push local 1                   | LINE 30210
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


// push constant 1                | LINE 30220
@1
D=A
@SP
A=M
M=D
@SP
M=M+1


// sub                            | LINE 30227
@SP
AM=M-1
D=M
A=A-1
M=M-D


// gt                             | LINE 30232
@SP
AM=M-1
D=M
A=A-1
D=M-D
M=-1
@$GT.110
D;JGT
@SP
A=M-1
M=0
($GT.110)


// and                            | LINE 30244
@SP
AM=M-1
D=M
A=A-1
M=M&D


// not                            | LINE 30249
@SP
A=M-1
M=!M


// if-goto $WHILE.END.18          | LINE 30252
@SP
AM=M-1
D=M
@Screen.drawLine.$WHILE.END.18
D;JNE


// push argument 0                | LINE 30257
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


// push local 2                   | LINE 30267
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


// add                            | LINE 30277
@SP
AM=M-1
D=M
A=A-1
M=M+D


// push argument 1                | LINE 30282
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


// push local 3                   | LINE 30292
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


// add                            | LINE 30302
@SP
AM=M-1
D=M
A=A-1
M=M+D


// call Screen.drawPixel 2        | LINE 30307
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
($RET.167)


// pop temp 0                     | LINE 30357
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


// push constant 0                | LINE 30367
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// push local 4                   | LINE 30374
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


// gt                             | LINE 30384
@SP
AM=M-1
D=M
A=A-1
D=M-D
M=-1
@$GT.112
D;JGT
@SP
A=M-1
M=0
($GT.112)


// not                            | LINE 30396
@SP
A=M-1
M=!M


// if-goto $IF.FALSE.19           | LINE 30399
@SP
AM=M-1
D=M
@Screen.drawLine.$IF.FALSE.19
D;JNE


// push local 2                   | LINE 30404
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


// push local 5                   | LINE 30414
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


// add                            | LINE 30424
@SP
AM=M-1
D=M
A=A-1
M=M+D


// pop local 2                    | LINE 30429
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


// push local 4                   | LINE 30441
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


// push local 1                   | LINE 30451
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


// sub                            | LINE 30461
@SP
AM=M-1
D=M
A=A-1
M=M-D


// pop local 4                    | LINE 30466
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


// goto $IF.END.19                | LINE 30478
@Screen.drawLine.$IF.END.19
0;JMP


// label $IF.FALSE.19             | LINE 30480
(Screen.drawLine.$IF.FALSE.19)


// push local 3                   | LINE 30481
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


// push local 6                   | LINE 30491
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


// add                            | LINE 30501
@SP
AM=M-1
D=M
A=A-1
M=M+D


// pop local 3                    | LINE 30506
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


// push local 4                   | LINE 30518
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


// push local 0                   | LINE 30528
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


// add                            | LINE 30538
@SP
AM=M-1
D=M
A=A-1
M=M+D


// pop local 4                    | LINE 30543
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


// label $IF.END.19               | LINE 30555
(Screen.drawLine.$IF.END.19)


// goto $WHILE.START.18           | LINE 30556
@Screen.drawLine.$WHILE.START.18
0;JMP


// label $WHILE.END.18            | LINE 30558
(Screen.drawLine.$WHILE.END.18)


// label $IF.END.15               | LINE 30559
(Screen.drawLine.$IF.END.15)


// label $IF.END.9                | LINE 30560
(Screen.drawLine.$IF.END.9)


// push constant 0                | LINE 30561
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// return                         | LINE 30568
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


// function Screen.drawHLine 0    | LINE 30626
($Screen.drawHLine)


// label $WHILE.START.20          | LINE 30627
(Screen.drawHLine.$WHILE.START.20)


// push argument 0                | LINE 30628
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


// push argument 1                | LINE 30638
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


// push constant 1                | LINE 30648
@1
D=A
@SP
A=M
M=D
@SP
M=M+1


// add                            | LINE 30655
@SP
AM=M-1
D=M
A=A-1
M=M+D


// lt                             | LINE 30660
@SP
AM=M-1
D=M
A=A-1
D=M-D
M=-1
@$LT.114
D;JLT
@SP
A=M-1
M=0
($LT.114)


// not                            | LINE 30672
@SP
A=M-1
M=!M


// if-goto $WHILE.END.20          | LINE 30675
@SP
AM=M-1
D=M
@Screen.drawHLine.$WHILE.END.20
D;JNE


// push argument 0                | LINE 30680
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


// push constant 15               | LINE 30690
@15
D=A
@SP
A=M
M=D
@SP
M=M+1


// and                            | LINE 30697
@SP
AM=M-1
D=M
A=A-1
M=M&D


// not                            | LINE 30702
@SP
A=M-1
M=!M


// push argument 0                | LINE 30705
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


// push argument 1                | LINE 30715
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


// push constant 14               | LINE 30725
@14
D=A
@SP
A=M
M=D
@SP
M=M+1


// sub                            | LINE 30732
@SP
AM=M-1
D=M
A=A-1
M=M-D


// lt                             | LINE 30737
@SP
AM=M-1
D=M
A=A-1
D=M-D
M=-1
@$LT.116
D;JLT
@SP
A=M-1
M=0
($LT.116)


// and                            | LINE 30749
@SP
AM=M-1
D=M
A=A-1
M=M&D


// not                            | LINE 30754
@SP
A=M-1
M=!M


// if-goto $IF.FALSE.21           | LINE 30757
@SP
AM=M-1
D=M
@Screen.drawHLine.$IF.FALSE.21
D;JNE


// push static 0                  | LINE 30762
@Screen.vm.0
D=M
@SP
A=M
M=D
@SP
M=M+1


// push argument 2                | LINE 30769
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


// push constant 32               | LINE 30779
@32
D=A
@SP
A=M
M=D
@SP
M=M+1


// call Math.multiply 2           | LINE 30786
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
($RET.168)


// push argument 0                | LINE 30836
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


// push constant 16               | LINE 30846
@16
D=A
@SP
A=M
M=D
@SP
M=M+1


// call Math.divide 2             | LINE 30853
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
($RET.169)


// add                            | LINE 30903
@SP
AM=M-1
D=M
A=A-1
M=M+D


// add                            | LINE 30908
@SP
AM=M-1
D=M
A=A-1
M=M+D


// push static 2                  | LINE 30913
@Screen.vm.2
D=M
@SP
A=M
M=D
@SP
M=M+1


// pop temp 0                     | LINE 30920
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


// pop pointer 1                  | LINE 30930
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


// push temp 0                    | LINE 30940
@5
D=M
@SP
A=M
M=D
@SP
M=M+1


// pop that 0                     | LINE 30947
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


// push argument 0                | LINE 30959
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


// push constant 16               | LINE 30969
@16
D=A
@SP
A=M
M=D
@SP
M=M+1


// add                            | LINE 30976
@SP
AM=M-1
D=M
A=A-1
M=M+D


// pop argument 0                 | LINE 30981
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


// goto $IF.END.21                | LINE 30993
@Screen.drawHLine.$IF.END.21
0;JMP


// label $IF.FALSE.21             | LINE 30995
(Screen.drawHLine.$IF.FALSE.21)


// push argument 0                | LINE 30996
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


// push argument 2                | LINE 31006
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


// call Screen.drawPixel 2        | LINE 31016
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
($RET.170)


// pop temp 0                     | LINE 31066
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


// push argument 0                | LINE 31076
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


// push constant 1                | LINE 31086
@1
D=A
@SP
A=M
M=D
@SP
M=M+1


// add                            | LINE 31093
@SP
AM=M-1
D=M
A=A-1
M=M+D


// pop argument 0                 | LINE 31098
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


// label $IF.END.21               | LINE 31110
(Screen.drawHLine.$IF.END.21)


// goto $WHILE.START.20           | LINE 31111
@Screen.drawHLine.$WHILE.START.20
0;JMP


// label $WHILE.END.20            | LINE 31113
(Screen.drawHLine.$WHILE.END.20)


// push constant 0                | LINE 31114
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// return                         | LINE 31121
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


// function Screen.drawVLine 0    | LINE 31179
($Screen.drawVLine)


// label $WHILE.START.22          | LINE 31180
(Screen.drawVLine.$WHILE.START.22)


// push argument 1                | LINE 31181
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


// push argument 2                | LINE 31191
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


// lt                             | LINE 31201
@SP
AM=M-1
D=M
A=A-1
D=M-D
M=-1
@$LT.118
D;JLT
@SP
A=M-1
M=0
($LT.118)


// not                            | LINE 31213
@SP
A=M-1
M=!M


// if-goto $WHILE.END.22          | LINE 31216
@SP
AM=M-1
D=M
@Screen.drawVLine.$WHILE.END.22
D;JNE


// push argument 0                | LINE 31221
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


// push argument 1                | LINE 31231
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


// call Screen.drawPixel 2        | LINE 31241
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
($RET.171)


// pop temp 0                     | LINE 31291
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


// push argument 1                | LINE 31301
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


// push constant 1                | LINE 31311
@1
D=A
@SP
A=M
M=D
@SP
M=M+1


// add                            | LINE 31318
@SP
AM=M-1
D=M
A=A-1
M=M+D


// pop argument 1                 | LINE 31323
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


// goto $WHILE.START.22           | LINE 31335
@Screen.drawVLine.$WHILE.START.22
0;JMP


// label $WHILE.END.22            | LINE 31337
(Screen.drawVLine.$WHILE.END.22)


// push constant 0                | LINE 31338
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// return                         | LINE 31345
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


// function Screen.drawRectangle 0 | LINE 31403
($Screen.drawRectangle)


// label $WHILE.START.23          | LINE 31404
(Screen.drawRectangle.$WHILE.START.23)


// push argument 1                | LINE 31405
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


// push argument 3                | LINE 31415
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


// lt                             | LINE 31425
@SP
AM=M-1
D=M
A=A-1
D=M-D
M=-1
@$LT.120
D;JLT
@SP
A=M-1
M=0
($LT.120)


// not                            | LINE 31437
@SP
A=M-1
M=!M


// if-goto $WHILE.END.23          | LINE 31440
@SP
AM=M-1
D=M
@Screen.drawRectangle.$WHILE.END.23
D;JNE


// push argument 0                | LINE 31445
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


// push argument 2                | LINE 31455
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


// push argument 1                | LINE 31465
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


// call Screen.drawHLine 3        | LINE 31475
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
($RET.172)


// pop temp 0                     | LINE 31525
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


// push argument 1                | LINE 31535
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


// push constant 1                | LINE 31545
@1
D=A
@SP
A=M
M=D
@SP
M=M+1


// add                            | LINE 31552
@SP
AM=M-1
D=M
A=A-1
M=M+D


// pop argument 1                 | LINE 31557
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


// goto $WHILE.START.23           | LINE 31569
@Screen.drawRectangle.$WHILE.START.23
0;JMP


// label $WHILE.END.23            | LINE 31571
(Screen.drawRectangle.$WHILE.END.23)


// push constant 0                | LINE 31572
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// return                         | LINE 31579
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


// function Screen.drawCircle 5   | LINE 31637
($Screen.drawCircle)
@5
D=A
@R13
M=D
($FUNCTION_INIT.122)
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
@$FUNCTION_INIT.122
D;JGT


// push argument 2                | LINE 31655
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


// neg                            | LINE 31665
@SP
A=M-1
M=-M


// pop local 0                    | LINE 31668
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


// label $WHILE.START.24          | LINE 31680
(Screen.drawCircle.$WHILE.START.24)


// push local 0                   | LINE 31681
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


// push argument 2                | LINE 31691
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


// eq                             | LINE 31701
@SP
AM=M-1
D=M
A=A-1
D=M-D
M=-1
@$EQ.123
D;JEQ
@SP
A=M-1
M=0
($EQ.123)


// not                            | LINE 31713
@SP
A=M-1
M=!M


// not                            | LINE 31716
@SP
A=M-1
M=!M


// if-goto $WHILE.END.24          | LINE 31719
@SP
AM=M-1
D=M
@Screen.drawCircle.$WHILE.END.24
D;JNE


// push argument 2                | LINE 31724
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


// push argument 2                | LINE 31734
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


// call Math.multiply 2           | LINE 31744
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
($RET.173)


// push local 0                   | LINE 31794
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


// push local 0                   | LINE 31804
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


// call Math.multiply 2           | LINE 31814
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
($RET.174)


// sub                            | LINE 31864
@SP
AM=M-1
D=M
A=A-1
M=M-D


// call Math.sqrt 1               | LINE 31869
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
($RET.175)


// pop local 1                    | LINE 31919
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


// push argument 0                | LINE 31931
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


// push local 1                   | LINE 31941
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


// sub                            | LINE 31951
@SP
AM=M-1
D=M
A=A-1
M=M-D


// pop local 2                    | LINE 31956
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


// push argument 0                | LINE 31968
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


// push local 1                   | LINE 31978
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


// add                            | LINE 31988
@SP
AM=M-1
D=M
A=A-1
M=M+D


// pop local 3                    | LINE 31993
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


// push argument 1                | LINE 32005
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


// push local 0                   | LINE 32015
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


// add                            | LINE 32025
@SP
AM=M-1
D=M
A=A-1
M=M+D


// pop local 4                    | LINE 32030
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


// push local 2                   | LINE 32042
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


// push local 3                   | LINE 32052
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


// push local 4                   | LINE 32062
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


// call Screen.drawHLine 3        | LINE 32072
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
($RET.176)


// pop temp 0                     | LINE 32122
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


// push local 0                   | LINE 32132
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


// push constant 1                | LINE 32142
@1
D=A
@SP
A=M
M=D
@SP
M=M+1


// add                            | LINE 32149
@SP
AM=M-1
D=M
A=A-1
M=M+D


// pop local 0                    | LINE 32154
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


// goto $WHILE.START.24           | LINE 32166
@Screen.drawCircle.$WHILE.START.24
0;JMP


// label $WHILE.END.24            | LINE 32168
(Screen.drawCircle.$WHILE.END.24)


// push constant 0                | LINE 32169
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// return                         | LINE 32176
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


// function String.new 0          | LINE 32234
($String.new)


// push constant 3                | LINE 32235
@3
D=A
@SP
A=M
M=D
@SP
M=M+1


// call Memory.alloc 1            | LINE 32242
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
($RET.177)


// pop pointer 0                  | LINE 32292
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


// push argument 0                | LINE 32302
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


// push constant 0                | LINE 32312
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// eq                             | LINE 32319
@SP
AM=M-1
D=M
A=A-1
D=M-D
M=-1
@$EQ.125
D;JEQ
@SP
A=M-1
M=0
($EQ.125)


// not                            | LINE 32331
@SP
A=M-1
M=!M


// if-goto $IF.FALSE.0            | LINE 32334
@SP
AM=M-1
D=M
@String.new.$IF.FALSE.0
D;JNE


// push constant 1                | LINE 32339
@1
D=A
@SP
A=M
M=D
@SP
M=M+1


// pop argument 0                 | LINE 32346
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


// label $IF.FALSE.0              | LINE 32358
(String.new.$IF.FALSE.0)


// push constant 0                | LINE 32359
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// pop this 1                     | LINE 32366
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


// push argument 0                | LINE 32378
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


// pop this 2                     | LINE 32388
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


// push argument 0                | LINE 32400
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


// call Array.new 1               | LINE 32410
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
($RET.178)


// pop this 0                     | LINE 32460
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


// push pointer 0                 | LINE 32472
@3
D=M
@SP
A=M
M=D
@SP
M=M+1


// return                         | LINE 32479
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


// function String.dispose 0      | LINE 32537
($String.dispose)


// push argument 0                | LINE 32538
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


// pop pointer 0                  | LINE 32548
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


// push this 0                    | LINE 32558
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


// call Array.dispose 1           | LINE 32568
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
($RET.179)


// pop temp 0                     | LINE 32618
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


// push constant 0                | LINE 32628
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// return                         | LINE 32635
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


// function String.length 0       | LINE 32693
($String.length)


// push argument 0                | LINE 32694
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


// pop pointer 0                  | LINE 32704
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


// push this 1                    | LINE 32714
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


// return                         | LINE 32724
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


// function String.charAt 0       | LINE 32782
($String.charAt)


// push argument 0                | LINE 32783
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


// pop pointer 0                  | LINE 32793
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


// push this 0                    | LINE 32803
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


// push argument 1                | LINE 32813
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


// add                            | LINE 32823
@SP
AM=M-1
D=M
A=A-1
M=M+D


// pop pointer 1                  | LINE 32828
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


// push that 0                    | LINE 32838
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


// return                         | LINE 32848
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


// function String.setCharAt 0    | LINE 32906
($String.setCharAt)


// push argument 0                | LINE 32907
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


// pop pointer 0                  | LINE 32917
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


// push this 0                    | LINE 32927
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


// push argument 1                | LINE 32937
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


// add                            | LINE 32947
@SP
AM=M-1
D=M
A=A-1
M=M+D


// push argument 2                | LINE 32952
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


// pop temp 0                     | LINE 32962
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


// pop pointer 1                  | LINE 32972
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


// push temp 0                    | LINE 32982
@5
D=M
@SP
A=M
M=D
@SP
M=M+1


// pop that 0                     | LINE 32989
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


// push constant 0                | LINE 33001
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// return                         | LINE 33008
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


// function String.appendChar 0   | LINE 33066
($String.appendChar)


// push argument 0                | LINE 33067
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


// pop pointer 0                  | LINE 33077
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


// push this 1                    | LINE 33087
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


// push this 2                    | LINE 33097
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


// lt                             | LINE 33107
@SP
AM=M-1
D=M
A=A-1
D=M-D
M=-1
@$LT.127
D;JLT
@SP
A=M-1
M=0
($LT.127)


// not                            | LINE 33119
@SP
A=M-1
M=!M


// if-goto $IF.FALSE.1            | LINE 33122
@SP
AM=M-1
D=M
@String.appendChar.$IF.FALSE.1
D;JNE


// push this 0                    | LINE 33127
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


// push this 1                    | LINE 33137
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


// add                            | LINE 33147
@SP
AM=M-1
D=M
A=A-1
M=M+D


// push argument 1                | LINE 33152
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


// pop temp 0                     | LINE 33162
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


// pop pointer 1                  | LINE 33172
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


// push temp 0                    | LINE 33182
@5
D=M
@SP
A=M
M=D
@SP
M=M+1


// pop that 0                     | LINE 33189
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


// push this 1                    | LINE 33201
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


// push constant 1                | LINE 33211
@1
D=A
@SP
A=M
M=D
@SP
M=M+1


// add                            | LINE 33218
@SP
AM=M-1
D=M
A=A-1
M=M+D


// pop this 1                     | LINE 33223
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


// label $IF.FALSE.1              | LINE 33235
(String.appendChar.$IF.FALSE.1)


// push pointer 0                 | LINE 33236
@3
D=M
@SP
A=M
M=D
@SP
M=M+1


// return                         | LINE 33243
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


// function String.eraseLastChar 0 | LINE 33301
($String.eraseLastChar)


// push argument 0                | LINE 33302
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


// pop pointer 0                  | LINE 33312
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


// push this 1                    | LINE 33322
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


// push constant 0                | LINE 33332
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// gt                             | LINE 33339
@SP
AM=M-1
D=M
A=A-1
D=M-D
M=-1
@$GT.129
D;JGT
@SP
A=M-1
M=0
($GT.129)


// not                            | LINE 33351
@SP
A=M-1
M=!M


// if-goto $IF.FALSE.2            | LINE 33354
@SP
AM=M-1
D=M
@String.eraseLastChar.$IF.FALSE.2
D;JNE


// push this 1                    | LINE 33359
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


// push constant 1                | LINE 33369
@1
D=A
@SP
A=M
M=D
@SP
M=M+1


// sub                            | LINE 33376
@SP
AM=M-1
D=M
A=A-1
M=M-D


// pop this 1                     | LINE 33381
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


// label $IF.FALSE.2              | LINE 33393
(String.eraseLastChar.$IF.FALSE.2)


// push constant 0                | LINE 33394
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// return                         | LINE 33401
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


// function String.intValue 3     | LINE 33459
($String.intValue)
@3
D=A
@R13
M=D
($FUNCTION_INIT.131)
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
@$FUNCTION_INIT.131
D;JGT


// push argument 0                | LINE 33477
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


// pop pointer 0                  | LINE 33487
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


// push constant 0                | LINE 33497
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// pop local 0                    | LINE 33504
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


// push this 0                    | LINE 33516
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


// push local 0                   | LINE 33526
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


// add                            | LINE 33536
@SP
AM=M-1
D=M
A=A-1
M=M+D


// pop pointer 1                  | LINE 33541
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


// push that 0                    | LINE 33551
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


// push constant 45               | LINE 33561
@45
D=A
@SP
A=M
M=D
@SP
M=M+1


// eq                             | LINE 33568
@SP
AM=M-1
D=M
A=A-1
D=M-D
M=-1
@$EQ.132
D;JEQ
@SP
A=M-1
M=0
($EQ.132)


// not                            | LINE 33580
@SP
A=M-1
M=!M


// if-goto $IF.FALSE.3            | LINE 33583
@SP
AM=M-1
D=M
@String.intValue.$IF.FALSE.3
D;JNE


// push constant 0                | LINE 33588
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// not                            | LINE 33595
@SP
A=M-1
M=!M


// pop local 2                    | LINE 33598
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


// push local 0                   | LINE 33610
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


// push constant 1                | LINE 33620
@1
D=A
@SP
A=M
M=D
@SP
M=M+1


// add                            | LINE 33627
@SP
AM=M-1
D=M
A=A-1
M=M+D


// pop local 0                    | LINE 33632
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


// label $IF.FALSE.3              | LINE 33644
(String.intValue.$IF.FALSE.3)


// label $WHILE.START.4           | LINE 33645
(String.intValue.$WHILE.START.4)


// push local 0                   | LINE 33646
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


// push this 2                    | LINE 33656
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


// lt                             | LINE 33666
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


// not                            | LINE 33678
@SP
A=M-1
M=!M


// if-goto $WHILE.END.4           | LINE 33681
@SP
AM=M-1
D=M
@String.intValue.$WHILE.END.4
D;JNE


// push local 1                   | LINE 33686
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


// push constant 10               | LINE 33696
@10
D=A
@SP
A=M
M=D
@SP
M=M+1


// call Math.multiply 2           | LINE 33703
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
($RET.180)


// push this 0                    | LINE 33753
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


// push local 0                   | LINE 33763
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


// add                            | LINE 33773
@SP
AM=M-1
D=M
A=A-1
M=M+D


// pop pointer 1                  | LINE 33778
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


// push that 0                    | LINE 33788
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


// add                            | LINE 33798
@SP
AM=M-1
D=M
A=A-1
M=M+D


// push constant 48               | LINE 33803
@48
D=A
@SP
A=M
M=D
@SP
M=M+1


// sub                            | LINE 33810
@SP
AM=M-1
D=M
A=A-1
M=M-D


// pop local 1                    | LINE 33815
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


// push local 0                   | LINE 33827
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


// push constant 1                | LINE 33837
@1
D=A
@SP
A=M
M=D
@SP
M=M+1


// add                            | LINE 33844
@SP
AM=M-1
D=M
A=A-1
M=M+D


// pop local 0                    | LINE 33849
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


// goto $WHILE.START.4            | LINE 33861
@String.intValue.$WHILE.START.4
0;JMP


// label $WHILE.END.4             | LINE 33863
(String.intValue.$WHILE.END.4)


// push local 2                   | LINE 33864
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


// not                            | LINE 33874
@SP
A=M-1
M=!M


// if-goto $IF.FALSE.5            | LINE 33877
@SP
AM=M-1
D=M
@String.intValue.$IF.FALSE.5
D;JNE


// push local 1                   | LINE 33882
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


// neg                            | LINE 33892
@SP
A=M-1
M=-M


// pop local 1                    | LINE 33895
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


// label $IF.FALSE.5              | LINE 33907
(String.intValue.$IF.FALSE.5)


// push local 1                   | LINE 33908
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


// return                         | LINE 33918
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


// function String.setInt 0       | LINE 33976
($String.setInt)


// push argument 0                | LINE 33977
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


// pop pointer 0                  | LINE 33987
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


// push constant 0                | LINE 33997
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// pop this 1                     | LINE 34004
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


// push argument 1                | LINE 34016
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


// push constant 0                | LINE 34026
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// lt                             | LINE 34033
@SP
AM=M-1
D=M
A=A-1
D=M-D
M=-1
@$LT.137
D;JLT
@SP
A=M-1
M=0
($LT.137)


// not                            | LINE 34045
@SP
A=M-1
M=!M


// if-goto $IF.FALSE.6            | LINE 34048
@SP
AM=M-1
D=M
@String.setInt.$IF.FALSE.6
D;JNE


// push argument 1                | LINE 34053
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


// neg                            | LINE 34063
@SP
A=M-1
M=-M


// pop argument 1                 | LINE 34066
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


// push pointer 0                 | LINE 34078
@3
D=M
@SP
A=M
M=D
@SP
M=M+1


// push constant 45               | LINE 34085
@45
D=A
@SP
A=M
M=D
@SP
M=M+1


// call String.appendChar 2       | LINE 34092
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
($RET.181)


// pop temp 0                     | LINE 34142
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


// label $IF.FALSE.6              | LINE 34152
(String.setInt.$IF.FALSE.6)


// push pointer 0                 | LINE 34153
@3
D=M
@SP
A=M
M=D
@SP
M=M+1


// push argument 1                | LINE 34160
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


// call String.setIntBody 2       | LINE 34170
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
($RET.182)


// return                         | LINE 34220
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


// function String.setIntBody 1   | LINE 34278
($String.setIntBody)
@1
D=A
@R13
M=D
($FUNCTION_INIT.139)
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
@$FUNCTION_INIT.139
D;JGT


// push argument 0                | LINE 34296
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


// pop pointer 0                  | LINE 34306
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


// push argument 1                | LINE 34316
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


// push argument 1                | LINE 34326
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


// push constant 10               | LINE 34336
@10
D=A
@SP
A=M
M=D
@SP
M=M+1


// call Math.divide 2             | LINE 34343
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
($RET.183)


// push constant 10               | LINE 34393
@10
D=A
@SP
A=M
M=D
@SP
M=M+1


// call Math.multiply 2           | LINE 34400
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
($RET.184)


// sub                            | LINE 34450
@SP
AM=M-1
D=M
A=A-1
M=M-D


// pop local 0                    | LINE 34455
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


// push constant 10               | LINE 34467
@10
D=A
@SP
A=M
M=D
@SP
M=M+1


// push argument 1                | LINE 34474
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


// gt                             | LINE 34484
@SP
AM=M-1
D=M
A=A-1
D=M-D
M=-1
@$GT.140
D;JGT
@SP
A=M-1
M=0
($GT.140)


// not                            | LINE 34496
@SP
A=M-1
M=!M


// if-goto $IF.FALSE.7            | LINE 34499
@SP
AM=M-1
D=M
@String.setIntBody.$IF.FALSE.7
D;JNE


// push pointer 0                 | LINE 34504
@3
D=M
@SP
A=M
M=D
@SP
M=M+1


// push argument 1                | LINE 34511
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


// push constant 48               | LINE 34521
@48
D=A
@SP
A=M
M=D
@SP
M=M+1


// add                            | LINE 34528
@SP
AM=M-1
D=M
A=A-1
M=M+D


// call String.appendChar 2       | LINE 34533
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
@$String.appendChar
0;JMP
($RET.185)


// pop temp 0                     | LINE 34583
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


// goto $IF.END.7                 | LINE 34593
@String.setIntBody.$IF.END.7
0;JMP


// label $IF.FALSE.7              | LINE 34595
(String.setIntBody.$IF.FALSE.7)


// push pointer 0                 | LINE 34596
@3
D=M
@SP
A=M
M=D
@SP
M=M+1


// push argument 1                | LINE 34603
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


// push constant 10               | LINE 34613
@10
D=A
@SP
A=M
M=D
@SP
M=M+1


// call Math.divide 2             | LINE 34620
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
@$Math.divide
0;JMP
($RET.186)


// call String.setIntBody 2       | LINE 34670
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
@$String.setIntBody
0;JMP
($RET.187)


// pop temp 0                     | LINE 34720
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


// push pointer 0                 | LINE 34730
@3
D=M
@SP
A=M
M=D
@SP
M=M+1


// push local 0                   | LINE 34737
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


// push constant 48               | LINE 34747
@48
D=A
@SP
A=M
M=D
@SP
M=M+1


// add                            | LINE 34754
@SP
AM=M-1
D=M
A=A-1
M=M+D


// call String.appendChar 2       | LINE 34759
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
($RET.188)


// pop temp 0                     | LINE 34809
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


// label $IF.END.7                | LINE 34819
(String.setIntBody.$IF.END.7)


// push constant 0                | LINE 34820
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// return                         | LINE 34827
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


// function String.newLine 0      | LINE 34885
($String.newLine)


// push constant 128              | LINE 34886
@128
D=A
@SP
A=M
M=D
@SP
M=M+1


// return                         | LINE 34893
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


// function String.backSpace 0    | LINE 34951
($String.backSpace)


// push constant 129              | LINE 34952
@129
D=A
@SP
A=M
M=D
@SP
M=M+1


// return                         | LINE 34959
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


// function String.doubleQuote 0  | LINE 35017
($String.doubleQuote)


// push constant 34               | LINE 35018
@34
D=A
@SP
A=M
M=D
@SP
M=M+1


// return                         | LINE 35025
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


// function Sys.init 0            | LINE 35083
($Sys.init)


// call Memory.init 0             | LINE 35084
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
($RET.189)


// pop temp 0                     | LINE 35134
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


// call Math.init 0               | LINE 35144
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
($RET.190)


// pop temp 0                     | LINE 35194
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


// call Output.init 0             | LINE 35204
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
($RET.191)


// pop temp 0                     | LINE 35254
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


// call Screen.init 0             | LINE 35264
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
($RET.192)


// pop temp 0                     | LINE 35314
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


// call Keyboard.init 0           | LINE 35324
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
($RET.193)


// pop temp 0                     | LINE 35374
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


// call Main.main 0               | LINE 35384
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
($RET.194)


// pop temp 0                     | LINE 35434
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


// call Sys.halt 0                | LINE 35444
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
($RET.195)


// pop temp 0                     | LINE 35494
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


// push constant 0                | LINE 35504
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// return                         | LINE 35511
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


// function Sys.halt 0            | LINE 35569
($Sys.halt)


// push constant 5                | LINE 35570
@5
D=A
@SP
A=M
M=D
@SP
M=M+1


// call Output.printInt 1         | LINE 35577
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
@$Output.printInt
0;JMP
($RET.196)


// pop temp 0                     | LINE 35627
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


// label $WHILE.START.0           | LINE 35637
(Sys.halt.$WHILE.START.0)


// push constant 0                | LINE 35638
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// not                            | LINE 35645
@SP
A=M-1
M=!M


// not                            | LINE 35648
@SP
A=M-1
M=!M


// if-goto $WHILE.END.0           | LINE 35651
@SP
AM=M-1
D=M
@Sys.halt.$WHILE.END.0
D;JNE


// goto $WHILE.START.0            | LINE 35656
@Sys.halt.$WHILE.START.0
0;JMP


// label $WHILE.END.0             | LINE 35658
(Sys.halt.$WHILE.END.0)


// push constant 0                | LINE 35659
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// return                         | LINE 35666
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


// function Sys.wait 1            | LINE 35724
($Sys.wait)
@1
D=A
@R13
M=D
($FUNCTION_INIT.143)
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
@$FUNCTION_INIT.143
D;JGT


// label $WHILE.START.1           | LINE 35742
(Sys.wait.$WHILE.START.1)


// push argument 0                | LINE 35743
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


// push constant 0                | LINE 35753
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// gt                             | LINE 35760
@SP
AM=M-1
D=M
A=A-1
D=M-D
M=-1
@$GT.144
D;JGT
@SP
A=M-1
M=0
($GT.144)


// not                            | LINE 35772
@SP
A=M-1
M=!M


// if-goto $WHILE.END.1           | LINE 35775
@SP
AM=M-1
D=M
@Sys.wait.$WHILE.END.1
D;JNE


// push constant 40               | LINE 35780
@40
D=A
@SP
A=M
M=D
@SP
M=M+1


// pop local 0                    | LINE 35787
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


// label $WHILE.START.2           | LINE 35799
(Sys.wait.$WHILE.START.2)


// push local 0                   | LINE 35800
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


// push constant 0                | LINE 35810
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// gt                             | LINE 35817
@SP
AM=M-1
D=M
A=A-1
D=M-D
M=-1
@$GT.146
D;JGT
@SP
A=M-1
M=0
($GT.146)


// not                            | LINE 35829
@SP
A=M-1
M=!M


// if-goto $WHILE.END.2           | LINE 35832
@SP
AM=M-1
D=M
@Sys.wait.$WHILE.END.2
D;JNE


// push local 0                   | LINE 35837
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


// push constant 1                | LINE 35847
@1
D=A
@SP
A=M
M=D
@SP
M=M+1


// sub                            | LINE 35854
@SP
AM=M-1
D=M
A=A-1
M=M-D


// pop local 0                    | LINE 35859
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


// goto $WHILE.START.2            | LINE 35871
@Sys.wait.$WHILE.START.2
0;JMP


// label $WHILE.END.2             | LINE 35873
(Sys.wait.$WHILE.END.2)


// push argument 0                | LINE 35874
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


// push constant 1                | LINE 35884
@1
D=A
@SP
A=M
M=D
@SP
M=M+1


// sub                            | LINE 35891
@SP
AM=M-1
D=M
A=A-1
M=M-D


// pop argument 0                 | LINE 35896
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


// goto $WHILE.START.1            | LINE 35908
@Sys.wait.$WHILE.START.1
0;JMP


// label $WHILE.END.1             | LINE 35910
(Sys.wait.$WHILE.END.1)


// push constant 0                | LINE 35911
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// return                         | LINE 35918
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


// function Sys.error 0           | LINE 35976
($Sys.error)


// push constant 3                | LINE 35977
@3
D=A
@SP
A=M
M=D
@SP
M=M+1


// call String.new 1              | LINE 35984
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
@$String.new
0;JMP
($RET.197)


// push constant 69               | LINE 36034
@69
D=A
@SP
A=M
M=D
@SP
M=M+1


// call String.appendChar 2       | LINE 36041
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
($RET.198)


// push constant 114              | LINE 36091
@114
D=A
@SP
A=M
M=D
@SP
M=M+1


// call String.appendChar 2       | LINE 36098
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
($RET.199)


// push constant 114              | LINE 36148
@114
D=A
@SP
A=M
M=D
@SP
M=M+1


// call String.appendChar 2       | LINE 36155
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
($RET.200)


// call Output.printString 1      | LINE 36205
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
($RET.201)


// pop temp 0                     | LINE 36255
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


// push argument 0                | LINE 36265
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


// call Output.printInt 1         | LINE 36275
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
($RET.202)


// pop temp 0                     | LINE 36325
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


// call Sys.halt 0                | LINE 36335
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
($RET.203)


// pop temp 0                     | LINE 36385
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


// push constant 0                | LINE 36395
@0
D=A
@SP
A=M
M=D
@SP
M=M+1


// return                         | LINE 36402
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


