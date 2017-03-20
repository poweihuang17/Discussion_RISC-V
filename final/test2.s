	.file	"test2.c"
	.option nopic
	.text
	.align	2
	.globl	main
	.type	main, @function
main:
	add	sp,sp,-16
	sd	s0,8(sp)
	add	s0,sp,16
 #APP
# 3 "test2.c" 1
	addi a0,a1,50
# 0 "" 2
# 4 "test2.c" 1
	ret
# 0 "" 2
 #NO_APP
	li	a5,0
	mv	a0,a5
	ld	s0,8(sp)
	add	sp,sp,16
	jr	ra
	.size	main, .-main
	.ident	"GCC: (GNU) 6.1.0"
