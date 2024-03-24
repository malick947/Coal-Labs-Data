INCLUDE Irvine32.inc

.data
       
.code
main PROC
call DumpRegs

mov eax, -10/3         ;quotient
mov ebx, (-10 MOD 3)   ;Remainder     
    call DumpRegs
    exit
main ENDP
END main