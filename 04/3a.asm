//Initialization
@0
D=A
@1
D=D-A
@108
M=D
//End Initialization

@100
D=A
@arr
M=D

@0
D=A
@i
M=D

(LOOP)
@i
D=M
@arr
A=D+M
D=M+1
@LOOPOVER
D;JEQ
@i
M=M+1
D=M
@arr
A=D+M
@LOOP
0;JMP
(LOOPOVER)
@i
D=M+1
@n
M=D

(END)
@END
0;JMP