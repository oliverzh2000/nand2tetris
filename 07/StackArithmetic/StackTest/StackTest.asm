@17
D=A
@SP
A=M
M=D
@SP
M=M+1

@17
D=A
@SP
A=M
M=D
@SP
M=M+1

@SP
AM=M-1
D=M
A=A-1
D=M-D
M=-1
@$.StackTest.eq.1
D;JEQ
@SP
A=M-1
M=0
($.StackTest.eq.1)

@17
D=A
@SP
A=M
M=D
@SP
M=M+1

@16
D=A
@SP
A=M
M=D
@SP
M=M+1

@SP
AM=M-1
D=M
A=A-1
D=M-D
M=-1
@$.StackTest.eq.2
D;JEQ
@SP
A=M-1
M=0
($.StackTest.eq.2)

@16
D=A
@SP
A=M
M=D
@SP
M=M+1

@17
D=A
@SP
A=M
M=D
@SP
M=M+1

@SP
AM=M-1
D=M
A=A-1
D=M-D
M=-1
@$.StackTest.eq.3
D;JEQ
@SP
A=M-1
M=0
($.StackTest.eq.3)

@892
D=A
@SP
A=M
M=D
@SP
M=M+1

@891
D=A
@SP
A=M
M=D
@SP
M=M+1

@SP
AM=M-1
D=M
A=A-1
D=M-D
M=-1
@$.StackTest.lt.4
D;JLT
@SP
A=M-1
M=0
($.StackTest.lt.4)

@891
D=A
@SP
A=M
M=D
@SP
M=M+1

@892
D=A
@SP
A=M
M=D
@SP
M=M+1

@SP
AM=M-1
D=M
A=A-1
D=M-D
M=-1
@$.StackTest.lt.5
D;JLT
@SP
A=M-1
M=0
($.StackTest.lt.5)

@891
D=A
@SP
A=M
M=D
@SP
M=M+1

@891
D=A
@SP
A=M
M=D
@SP
M=M+1

@SP
AM=M-1
D=M
A=A-1
D=M-D
M=-1
@$.StackTest.lt.6
D;JLT
@SP
A=M-1
M=0
($.StackTest.lt.6)

@32767
D=A
@SP
A=M
M=D
@SP
M=M+1

@32766
D=A
@SP
A=M
M=D
@SP
M=M+1

@SP
AM=M-1
D=M
A=A-1
D=M-D
M=-1
@$.StackTest.gt.7
D;JGT
@SP
A=M-1
M=0
($.StackTest.gt.7)

@32766
D=A
@SP
A=M
M=D
@SP
M=M+1

@32767
D=A
@SP
A=M
M=D
@SP
M=M+1

@SP
AM=M-1
D=M
A=A-1
D=M-D
M=-1
@$.StackTest.gt.8
D;JGT
@SP
A=M-1
M=0
($.StackTest.gt.8)

@32766
D=A
@SP
A=M
M=D
@SP
M=M+1

@32766
D=A
@SP
A=M
M=D
@SP
M=M+1

@SP
AM=M-1
D=M
A=A-1
D=M-D
M=-1
@$.StackTest.gt.9
D;JGT
@SP
A=M-1
M=0
($.StackTest.gt.9)

@57
D=A
@SP
A=M
M=D
@SP
M=M+1

@31
D=A
@SP
A=M
M=D
@SP
M=M+1

@53
D=A
@SP
A=M
M=D
@SP
M=M+1

@SP
AM=M-1
D=M
A=A-1
M=M+D

@112
D=A
@SP
A=M
M=D
@SP
M=M+1

@SP
AM=M-1
D=M
A=A-1
M=M-D

@SP
A=M-1
M=-M

@SP
AM=M-1
D=M
A=A-1
M=M&D

@82
D=A
@SP
A=M
M=D
@SP
M=M+1

@SP
AM=M-1
D=M
A=A-1
M=M|D

@SP
A=M-1
M=!M

