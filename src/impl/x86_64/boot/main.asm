global start
section .text
bits 32
start:
    ;print 'ok'
    mov dword[0xbBD00],0x2f4b2f4f
    hlt 

