INCLUDE Irvine32.inc

.data

       
.code
main PROC
mov EAX,6
sub EAX,2
add EAX,5   
    call DumpRegs
    exit
main ENDP
END main
