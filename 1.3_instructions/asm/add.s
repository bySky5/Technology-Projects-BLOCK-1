.global _start

_start:
	mov x0, #5
	//mov x2, #3
	add x0, x0, #3

	mov x8, #93
	//mov x0, #0
	svc #0
