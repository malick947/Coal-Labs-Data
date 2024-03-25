INCLUDE irvine32.inc
.data


.code
Main Proc
;instructions go here

Mov eax,0h
Mov ebx,0h

Mov eax, -10/3 ;quotient
Mov ebx, -1*(10 MOD 3)

call    dumpregs    
Exit
Main endp
End main