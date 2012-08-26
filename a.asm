section .text
    global _foo

_foo:
    push ebp
    mov ebp, esp
    
    mov eax ,[ebp+8]
    mov edx, 0
    mov ecx ,[ebp+12]
    idiv ecx
    mov eax ,edx
    
    mov esp ,ebp
    pop ebp
    ret
    