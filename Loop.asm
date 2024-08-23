
org 100h

MOV CX, 20H  
MOV AX, 0H
MOV DX, 0H 

L1:
INC AX
ADD DX,AX
LOOP L1

ret




