@a
D=M
@m
@b
@funArg1
M=D
@m
D=M
@funArg2
M=D
@afterFunc
D=A
@retAddr
M=D
@func
0;JMP
(afterFunc)
@retVal1
D=M
@b
M=D
(END)
@END
0;JMP
(func)
@funArg2
D=M
@funArg1
M=M-D
D=M-D
@functionReturn
D;JLT
@func
0;JMP
(functionReturn)
@funArg1
D=M
@retVal1
M=D
@retAddr
A=M
0;JMP