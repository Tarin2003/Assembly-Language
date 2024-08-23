
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h

MOV AH,1
INT 21H
MOV BL,AL
SUB BL,48
MOV AH,1
INT 21H
MOV CL,AL
SUB CL,48

ADD CL,BL
MOV DL,CL
ADD DL,48
MOV AH,2
INT 21H

ret




