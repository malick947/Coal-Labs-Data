INCLUDE Irvine32.inc

.data

       
.code
main PROC
mov EAX,6
mov EBX,5
sub EAX,2
add EAX,EBX   
    call DumpRegs
    exit
main ENDP
END main
