
org 100h

MOV AX, 300H 
MOV DS,AX 

MOV DI,0000H

MOV AX,0H
 
MOV CX, 05H

ABC: 

MOV [DI],AX

INC DI

ADD AX, 02H 

LOOP ABC

ret




