
org 100h

.MODEL SMALL
.DATA
.CODE 

MAIN PROC
   MOV AH,01H
   INT 21H
   MOV DL,AL
   ADD DL,32
   MOV AH,02H
   INT 21H 
   HLT
MAIN ENDP ;Capital into small letter
ret

ret




