.model small

.data
n1 db 15
n2 db 20
res dw ?

.code
mov ax, @data
mov ds, ax
mov al, n1
mov bl, n2
mul bl
mov res, ax

mov ah, 4ch
int 21h
end