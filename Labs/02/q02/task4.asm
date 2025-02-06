include irvine32.inc

.code
main proc
	mov ebx, 0
	mov ecx, 0

	mov ecx, 110010101101b
	add ecx, 45h
	sub ecx, 73o
	add ecx, ebx
	sub ecx, ecx
	add ecx, 1

	call dumpregs
	exit
main endp
end main
