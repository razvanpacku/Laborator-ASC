.data
	x: .long 13
	y: .long 4
.text
.global main
main:
			;//interschimbare intre x si y
	mov x, %eax
	mov y, %ebx
	mov %ebx, x
	mov %eax, y

			;// exit

	mov $1, %eax
	mov $0, %ebx
	int $0x80
