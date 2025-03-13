## Code:

```asm
include irvine32.inc

.data

.code
	main proc
		mov ecx, 4

		l1:
			mov edx, ecx
			mov eax, 1

			l2:
				call writedec
				inc eax
			loop l2

			mov ecx, edx
			call crlf

		loop l1

		exit
	main endp

	end main
```

## ScreenShot:

![image](https://github.com/user-attachments/assets/29e3befd-e6d6-4a32-85f8-22ada7fafd40)
