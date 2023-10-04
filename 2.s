.data
	s: .space 12
.text
.global main
main:
				;//read
	mov $3, %eax
	mov $0, %ebx
	mov $s, %ecx
	mov $12, %edx
	int $0x80
				;//write
	mov $4, %eax
	mov $1, %ebx
	mov $s, %ecx
	mov $12, %edx
	int $0x80

				;//exit
	mov $1, %eax
	mov $0, %ebx
	int $0x80
