	.syntax unified

.text
.global main
.equ AA, 0x0011

main:
	movs r0, #AA
	movs r1, #20
	adds r2, r0, r1

L: B L
