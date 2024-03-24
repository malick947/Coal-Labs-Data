INCLUDE Irvine32.inc

.data
val1 BYTE 20h        
val2 BYTE 30h        
.code
main PROC
call DumpRegs

mov al, val1      ;simply swaping the values using al,bl 8bit registers
mov bl, val2     
mov val1, bl      
mov val2, al      
    call DumpRegs
    exit
main ENDP
END main
