## Code:

```asm
include irvine32.inc

.data

.code
	main proc
		mov ecx, 4

		l1:
			mov edx, ecx
			mov eax, 4

			l2:
				call writedec
				dec eax
			loop l2

			mov ecx, edx
			call crlf

		loop l1

		exit
	main endp

	end main
```

## ScreenShot:

![image](https://github.com/user-attachments/assets/8a906ed4-f854-4201-b140-2fd42f748ae4)
