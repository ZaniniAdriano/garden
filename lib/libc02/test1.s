	.file	"test1.c"
	.text
	.globl	test1
	.type	test1, @function
test1:
.LFB0:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	nop
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE0:
	.size	test1, .-test1
	.globl	xxxtest0
	.type	xxxtest0, @function
xxxtest0:
.LFB1:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$16, %esp
	.cfi_offset 3, -12
	movl	$220, %eax
	movl	$0, %ebx
	movl	$0, %ecx
	movl	$0, %edx
#APP
# 16 "tests/test1.c" 1
	int $128 

# 0 "" 2
#NO_APP
	movl	%eax, -8(%ebp)
	movl	-8(%ebp), %eax
	cmpl	$-126, %eax
	jbe	.L3
	movl	-8(%ebp), %eax
	negl	%eax
	movl	%eax, errno
	movl	$-1, -8(%ebp)
.L3:
	movl	-8(%ebp), %eax
	addl	$16, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1:
	.size	xxxtest0, .-xxxtest0
	.globl	xxxtest1
	.type	xxxtest1, @function
xxxtest1:
.LFB2:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$16, %esp
	.cfi_offset 3, -12
	movl	$221, %eax
	movl	8(%ebp), %ebx
	movl	$0, %ecx
	movl	$0, %edx
#APP
# 17 "tests/test1.c" 1
	int $128 

# 0 "" 2
#NO_APP
	movl	%eax, -8(%ebp)
	movl	-8(%ebp), %eax
	cmpl	$-126, %eax
	jbe	.L6
	movl	-8(%ebp), %eax
	negl	%eax
	movl	%eax, errno
	movl	$-1, -8(%ebp)
.L6:
	movl	-8(%ebp), %eax
	addl	$16, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE2:
	.size	xxxtest1, .-xxxtest1
	.globl	xxxtest2
	.type	xxxtest2, @function
xxxtest2:
.LFB3:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$16, %esp
	.cfi_offset 3, -12
	movl	$222, %eax
	movl	8(%ebp), %ebx
	movl	12(%ebp), %ecx
	movl	$0, %edx
#APP
# 18 "tests/test1.c" 1
	int $128 

# 0 "" 2
#NO_APP
	movl	%eax, -8(%ebp)
	movl	-8(%ebp), %eax
	cmpl	$-126, %eax
	jbe	.L9
	movl	-8(%ebp), %eax
	negl	%eax
	movl	%eax, errno
	movl	$-1, -8(%ebp)
.L9:
	movl	-8(%ebp), %eax
	addl	$16, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE3:
	.size	xxxtest2, .-xxxtest2
	.globl	xxxtest3
	.type	xxxtest3, @function
xxxtest3:
.LFB4:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$16, %esp
	.cfi_offset 3, -12
	movl	$223, %eax
	movl	8(%ebp), %ebx
	movl	12(%ebp), %ecx
	movl	16(%ebp), %edx
#APP
# 19 "tests/test1.c" 1
	int $128 

# 0 "" 2
#NO_APP
	movl	%eax, -8(%ebp)
	movl	-8(%ebp), %eax
	cmpl	$-126, %eax
	jbe	.L12
	movl	-8(%ebp), %eax
	negl	%eax
	movl	%eax, errno
	movl	$-1, -8(%ebp)
.L12:
	movl	-8(%ebp), %eax
	addl	$16, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE4:
	.size	xxxtest3, .-xxxtest3
	.ident	"GCC: (GNU) 9.1.0"
	.section	.note.GNU-stack,"",@progbits
