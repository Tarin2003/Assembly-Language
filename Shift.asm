
org 100h

MOV AX, 101011b

MOV DX, 110101b 

MOV CL, 1

SHL AX,CL 

SHR AX, CL 

ROR DX, CL
 
ROL DX, CL



AND AX, DX

OR AX,DX

XOR AX, DX 
hlt

ret




