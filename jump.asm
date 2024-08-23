
org 100h

MOV AX,120H
MOV BX,120H
SUB AX,BX
JZ l1
MOV AX,3H
l1:
MOV AX,2H
hlt

ret




