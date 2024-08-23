
org 100h

.MODEL SMALL
.DATA
AR DB 8
.CODE 

MAIN PROC
   MOV DL,AR
   ADD DL,48
   MOV AH,02H
   INT 21H 
   HLT
MAIN ENDP 
ret

ret




