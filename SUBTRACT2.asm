.model small

.data
n1 dw 1927
n2 dw 1438
res dw ?

.code
mov ax, @data
mov ds, ax
mov ax, n1
sub ax, n2
mov res, ax

mov ah, 4ch
int 21h
end