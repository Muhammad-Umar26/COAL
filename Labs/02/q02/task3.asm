include irvine32.inc

.code
main proc
	mov eax, 0
	mov ebx, 0

	mov ebx, 5ADh
	sub ebx, eax
	add ebx, 65d
	add ebx, 73o
	sub ebx, 11100101b
	add ebx, 7Bh

	call dumpregs
	exit
main endp
end main
