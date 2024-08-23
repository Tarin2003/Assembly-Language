
org 100h

MOV AX,1234H
MOV BX,1234H 
SUB AX,BX

JZ L1

MOV DX, 12H
 
L1:
INC AX
HLT 

JNZ L2
L2 :
INC AX
HLT
ret




