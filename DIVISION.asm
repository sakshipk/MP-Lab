.model small

.data
n1 dw 1437
n2 db 72
quot db ?
rem db ?

.code
mov ax, @data
mov ds, ax
mov al, n2
div n1
mov quot, al
mov rem, ah

mov ah, 4ch
int 21h
end