include irvine32.inc

.code
main proc
	mov eax, 0
	mov ebx, 0

	mov eax, 5ADh
	sub eax, ebx
	add eax, 65o
	add eax, 65d
	sub eax, 11110111b
	add eax, 150

	call dumpregs
	exit
main endp
end main
