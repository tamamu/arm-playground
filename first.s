.data
msg:
	.ascii	"Hello, world!\n"
len = . - msg

.text

.global main

main:
	mov	r0, #1
	ldr	r1, =msg
	ldr	r2, =len
	mov	r7, #4
	swi	#0

	mov	r0, #0
	mov	r7, #1
	swi	#0
