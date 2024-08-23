
org 100h

.MODEL SMALL
.DATA
AR DB 8,9, 7,9,2,1,2
.CODE 

MAIN PROC 
   MOV CX,7  
   MOV SI,0H 
   
   Start:
     
     MOV DL,AR[SI] 
      ADD DL,48
  
   MOV AH,02H
   INT 21H 
  
      
  
   INC SI 
    
   LOOP start
  HLT 
   
MAIN ENDP 
ret

ret




