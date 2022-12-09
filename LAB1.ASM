dosseg
.model small
.stack 100h
.data
.code
main PROC
mov dl, 's'
mov ah, 2
int 21h
mov dl, 'a'
mov ah, 2
int 21h
mov ah, 4ch
int 21h
main endP
end main

