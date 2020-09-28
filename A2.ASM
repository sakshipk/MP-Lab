.model small
.data
a db 19
b db 8
c db ?
.code
    mov ax,@data
    mov ds,ax
    mov al,a
    add al,b
    mov c,al
mov ah,4ch
int 21h
end
