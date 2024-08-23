
org 100h
.MODEL SMALL
.DATA
.CODE 

MAIN PROC
   MOV AH,01H
   INT 21H
   MOV DL,AL
   SUB DL,32
   MOV AH,02H
   INT 21H 
   HLT
MAIN ENDP ;small into capital letter
ret




