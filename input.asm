
org 100h

.MODEL SMALL
.DATA
.CODE

MAIN PROC
    MOV AH, 01H
    INT 21H
    MOV BL,AL
    
    MOV AH, 01H
    INT 21H
    MOV CL,AL 
    
    ADD BL,CL 
    SUB BL,48
    MOV DL,BL
     
    MOV AH, 02H
    INT 21H
    HLT
MAIN ENDP
    

ret




