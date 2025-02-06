include irvine32.inc

.code
main proc
	mov eax, 0
	mov ebx, 0
	mov ecx, 0
	mov edx, 0

	mov edx, eax
	add edx, 1
	add edx, ebx
	sub edx, ecx
	add edx, 0Ah
	sub edx, 65o
	add edx, 73d

	call dumpregs
	exit
main endp
end main
