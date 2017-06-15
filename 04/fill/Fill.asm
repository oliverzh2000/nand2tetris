// This file is part of www.nand2tetris.org
// and the book "The Elements of Computing Systems"
// by Nisan and Schocken, MIT Press.
// File name: projects/04/Fill.asm

// Runs an infinite FILL that listens to the keyboard input.
// When a key is pressed (any key), the program blackens the screen,
// i.e. writes "black" in every pixel;
// the screen should remain fully black as long as the key is pressed.
// When no key is pressed, the program clears the screen, i.e. writes
// "white" in every pixel;
// the screen should remain fully clear as long as no key is pressed.

// Put your code here.

//  High level pseudo.
//  color = 0
//  while True:
//      if color == 0 and KBD != 0 or color == -1 and KBD == 0:
//          color = !color
//          i = 0
//          while i < 8192:
//              SCREEN[i] = color
//              i += 1

//  Low level pseudo.
//  color = 0
//  (START)
//      if color == 0 and KBD == 0:
//          GOTO START
//      if color == -1 and KBD != 0:
//          GOTO START
//      color = !color
//      i = 0
//      (FILL)
//          if i - 8192 >= 0:
//              GOTO START
//          SCREEN[i] = color
//          i += 1
//          GOTO FILL


@color
M=0 // color = 0

(START)
    @color
    D=M
    @KBD
    D=D|M
    @START
    D;JEQ // if color == 0 and KBD == 0: GOTO START

    @color
    D=M
    @COLOR_IS_BLACK
    D+1;JEQ // if color != -1: GOTO COLOR_IS_BLACK else: GOTO FILL
        @FILL
        0;JMP

    (COLOR_IS_BLACK)
        @KBD
        D=M
        @START
        D;JNE // if KBD != 0: GOTO START

    (FILL)
        @color
        D=!M
        M=D // color = !color
        @i
        M=0 // i = 0

        (LOOP)
        @i
        D=M
        @8192
        D=D-A
        @START
        D;JGE // if i - 8192 >= 0: GOTO START

            @SCREEN
            D=A
            @i
            D=D+M // D = SCREEN + i
            @index
            M=D

            @color
            D=M

            @index
            A=M
            M=D

            (INC)
            @i
            M=M+1 // i += 1

            @LOOP
            0;JMP // GOTO LOOP


