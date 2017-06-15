// This file is part of www.nand2tetris.org
// and the book "The Elements of Computing Systems"
// by Nisan and Schocken, MIT Press.
// File name: projects/04/Mult.asm

// Multiplies R0 and R1 and stores the result in R2.
// (R0, R1, R2 refer to RAM[0], RAM[1], and RAM[2], respectively.)

// Put your code here.

@i
M=0 // i = 0

(LOOP)
@i
D=M
@R1
D=D-M // D = i - R1

@END
D;JGE // If i - R1 >= 0: GOTO END

@i
M=M+1 // i += 1

@R0
D=M
@R2
M=M+D // M += D

@LOOP
0;JMP


(END)
@END
0;JMP