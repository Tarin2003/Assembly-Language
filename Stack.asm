interchange ax,bx using push pop
org 100h

MOV AX,1234H
MOV BX,2345H
PUSH AX 
PUSH BX
POP AX
POP BX



ret




