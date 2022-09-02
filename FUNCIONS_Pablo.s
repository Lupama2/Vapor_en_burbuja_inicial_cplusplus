	.file	"FUNCIONS_Pablo.cpp"
	.text
	.section	.text$_ZSt3powee,"x"
	.linkonce discard
	.globl	_ZSt3powee
	.def	_ZSt3powee;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt3powee
_ZSt3powee:
.LFB70:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$120, %rsp
	.seh_stackalloc	120
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, %rbx
	fldt	(%rbx)
	fstpt	-32(%rbp)
	movq	%r8, %rbx
	fldt	(%rbx)
	fstpt	-48(%rbp)
	leaq	-64(%rbp), %rax
	fldt	-32(%rbp)
	fstpt	-80(%rbp)
	fldt	-48(%rbp)
	fstpt	-96(%rbp)
	leaq	-96(%rbp), %rcx
	leaq	-80(%rbp), %rdx
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	powl
	fldt	-64(%rbp)
	movq	16(%rbp), %rax
	fstpt	(%rax)
	movq	16(%rbp), %rax
	addq	$120, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt4sqrte,"x"
	.linkonce discard
	.globl	_ZSt4sqrte
	.def	_ZSt4sqrte;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt4sqrte
_ZSt4sqrte:
.LFB79:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$88, %rsp
	.seh_stackalloc	88
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, -16(%rbp)
	movq	%rdx, %rbx
	fldt	(%rbx)
	fstpt	-64(%rbp)
	leaq	-80(%rbp), %rax
	fldt	-64(%rbp)
	fstpt	-96(%rbp)
	leaq	-96(%rbp), %rdx
	movq	%rax, %rcx
	call	sqrtl
	fldt	-80(%rbp)
	movq	-16(%rbp), %rax
	fstpt	(%rax)
	movq	-16(%rbp), %rax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.text
	.globl	_Z3mindd
	.def	_Z3mindd;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z3mindd
_Z3mindd:
.LFB237:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movsd	%xmm0, 16(%rbp)
	movsd	%xmm1, 24(%rbp)
	movsd	24(%rbp), %xmm0
	comisd	16(%rbp), %xmm0
	jbe	.L10
	movsd	16(%rbp), %xmm0
	jmp	.L8
.L10:
	movsd	24(%rbp), %xmm0
.L8:
	movq	%xmm0, %rax
	movq	%rax, %xmm0
	popq	%rbp
	ret
	.seh_endproc
	.globl	_Z4facti
	.def	_Z4facti;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z4facti
_Z4facti:
.LFB238:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$16, %rsp
	.seh_stackalloc	16
	.seh_endprologue
	movl	%ecx, 16(%rbp)
	movsd	.LC1(%rip), %xmm0
	movsd	%xmm0, -8(%rbp)
	cmpl	$0, 16(%rbp)
	jne	.L12
	movsd	.LC1(%rip), %xmm0
	movsd	%xmm0, -8(%rbp)
	jmp	.L13
.L12:
	movl	$1, -12(%rbp)
.L14:
	movl	-12(%rbp), %eax
	cmpl	16(%rbp), %eax
	jg	.L13
	cvtsi2sd	-12(%rbp), %xmm0
	movsd	-8(%rbp), %xmm1
	mulsd	%xmm1, %xmm0
	movsd	%xmm0, -8(%rbp)
	addl	$1, -12(%rbp)
	jmp	.L14
.L13:
	movsd	-8(%rbp), %xmm0
	movq	%xmm0, %rax
	movq	%rax, %xmm0
	addq	$16, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_XsrSt12__is_integerIS2_E7__valueEE6__typeENS4_IS3_XsrS5_IS3_E7__valueEE6__typeEE6__typeES2_S3_,"x"
	.linkonce discard
	.globl	_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_XsrSt12__is_integerIS2_E7__valueEE6__typeENS4_IS3_XsrS5_IS3_E7__valueEE6__typeEE6__typeES2_S3_
	.def	_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_XsrSt12__is_integerIS2_E7__valueEE6__typeENS4_IS3_XsrS5_IS3_E7__valueEE6__typeEE6__typeES2_S3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_XsrSt12__is_integerIS2_E7__valueEE6__typeENS4_IS3_XsrS5_IS3_E7__valueEE6__typeEE6__typeES2_S3_
_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_XsrSt12__is_integerIS2_E7__valueEE6__typeENS4_IS3_XsrS5_IS3_E7__valueEE6__typeEE6__typeES2_S3_:
.LFB240:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movsd	%xmm0, 16(%rbp)
	movl	%edx, 24(%rbp)
	cvtsi2sd	24(%rbp), %xmm0
	movapd	%xmm0, %xmm1
	movsd	16(%rbp), %xmm0
	call	pow
	movq	%xmm0, %rax
	movq	%rax, %xmm0
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.text
	.globl	_Z3erfdi
	.def	_Z3erfdi;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z3erfdi
_Z3erfdi:
.LFB239:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$96, %rsp
	.seh_stackalloc	96
	movaps	%xmm6, -32(%rbp)
	.seh_savexmm	%xmm6, 64
	movaps	%xmm7, -16(%rbp)
	.seh_savexmm	%xmm7, 80
	.seh_endprologue
	movsd	%xmm0, 16(%rbp)
	movl	%edx, 24(%rbp)
	pxor	%xmm0, %xmm0
	movsd	%xmm0, -40(%rbp)
	movsd	16(%rbp), %xmm0
	movq	.LC3(%rip), %xmm1
	andpd	%xmm0, %xmm1
	movsd	.LC4(%rip), %xmm0
	comisd	%xmm1, %xmm0
	jbe	.L31
	movl	$0, -44(%rbp)
.L22:
	movl	-44(%rbp), %eax
	cmpl	24(%rbp), %eax
	jg	.L21
	movl	-44(%rbp), %eax
	movq	.LC5(%rip), %rcx
	movl	%eax, %edx
	movq	%rcx, %xmm0
	call	_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_XsrSt12__is_integerIS2_E7__valueEE6__typeENS4_IS3_XsrS5_IS3_E7__valueEE6__typeEE6__typeES2_S3_
	movapd	%xmm0, %xmm6
	cvtsi2sd	-44(%rbp), %xmm0
	movapd	%xmm0, %xmm1
	addsd	%xmm0, %xmm1
	movsd	.LC1(%rip), %xmm0
	addsd	%xmm1, %xmm0
	movapd	%xmm0, %xmm1
	movsd	16(%rbp), %xmm0
	call	pow
	mulsd	%xmm0, %xmm6
	cvtsi2sd	-44(%rbp), %xmm0
	movapd	%xmm0, %xmm1
	addsd	%xmm0, %xmm1
	movsd	.LC1(%rip), %xmm0
	movapd	%xmm1, %xmm7
	addsd	%xmm0, %xmm7
	movl	-44(%rbp), %eax
	movl	%eax, %ecx
	call	_Z4facti
	mulsd	%xmm7, %xmm0
	divsd	%xmm0, %xmm6
	movapd	%xmm6, %xmm0
	movsd	-40(%rbp), %xmm1
	addsd	%xmm1, %xmm0
	movsd	%xmm0, -40(%rbp)
	addl	$1, -44(%rbp)
	jmp	.L22
.L21:
	movsd	-40(%rbp), %xmm1
	movsd	.LC6(%rip), %xmm0
	mulsd	%xmm1, %xmm0
	movsd	%xmm0, -56(%rbp)
	jmp	.L23
.L31:
	movsd	16(%rbp), %xmm0
	comisd	.LC4(%rip), %xmm0
	jb	.L24
	movsd	.LC1(%rip), %xmm0
	movsd	%xmm0, -56(%rbp)
.L24:
	movsd	.LC7(%rip), %xmm0
	comisd	16(%rbp), %xmm0
	jb	.L23
	movsd	.LC5(%rip), %xmm0
	movsd	%xmm0, -56(%rbp)
.L23:
	movsd	-56(%rbp), %xmm0
	movq	%xmm0, %rax
	movq	%rax, %xmm0
	movaps	-32(%rbp), %xmm6
	movaps	-16(%rbp), %xmm7
	addq	$96, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.globl	_Z9calculampddddddddi
	.def	_Z9calculampddddddddi;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z9calculampddddddddi
_Z9calculampddddddddi:
.LFB241:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	addq	$-128, %rsp
	.seh_stackalloc	128
	movaps	%xmm6, -48(%rbp)
	.seh_savexmm	%xmm6, 80
	movaps	%xmm7, -32(%rbp)
	.seh_savexmm	%xmm7, 96
	movaps	%xmm8, -16(%rbp)
	.seh_savexmm	%xmm8, 112
	.seh_endprologue
	movsd	%xmm0, 16(%rbp)
	movsd	%xmm1, 24(%rbp)
	movsd	%xmm2, 32(%rbp)
	movsd	%xmm3, 40(%rbp)
	movq	.refptr.alfaM(%rip), %rax
	movsd	(%rax), %xmm0
	pxor	%xmm1, %xmm1
	comisd	%xmm1, %xmm0
	jbe	.L44
.L40:
	movsd	24(%rbp), %xmm0
	subsd	16(%rbp), %xmm0
	comisd	32(%rbp), %xmm0
	jbe	.L45
	movsd	24(%rbp), %xmm0
	movapd	%xmm0, %xmm6
	divsd	48(%rbp), %xmm6
	movq	.refptr.Rv(%rip), %rax
	movsd	(%rax), %xmm0
	mulsd	56(%rbp), %xmm0
	movsd	.LC8(%rip), %xmm1
	divsd	%xmm1, %xmm0
	call	sqrt
	mulsd	%xmm6, %xmm0
	movsd	%xmm0, -64(%rbp)
	movsd	-64(%rbp), %xmm0
	movq	.LC9(%rip), %xmm1
	xorpd	%xmm1, %xmm0
	mulsd	-64(%rbp), %xmm0
	call	exp
	movapd	%xmm0, %xmm7
	movsd	-64(%rbp), %xmm1
	movsd	.LC10(%rip), %xmm0
	movapd	%xmm1, %xmm6
	mulsd	%xmm0, %xmm6
	movl	80(%rbp), %eax
	movq	-64(%rbp), %rcx
	movl	%eax, %edx
	movq	%rcx, %xmm0
	call	_Z3erfdi
	movapd	%xmm0, %xmm1
	movsd	.LC1(%rip), %xmm0
	subsd	%xmm1, %xmm0
	mulsd	%xmm6, %xmm0
	subsd	%xmm0, %xmm7
	movapd	%xmm7, %xmm0
	movsd	%xmm0, -72(%rbp)
	movq	.refptr.alfaM(%rip), %rax
	movsd	(%rax), %xmm6
	movq	.refptr.Rv(%rip), %rax
	movsd	(%rax), %xmm1
	movsd	.LC11(%rip), %xmm0
	mulsd	%xmm1, %xmm0
	call	sqrt
	divsd	%xmm0, %xmm6
	movapd	%xmm6, %xmm8
	movq	64(%rbp), %rax
	movq	%rax, %xmm0
	call	sqrt
	movapd	%xmm0, %xmm1
	movsd	40(%rbp), %xmm0
	movapd	%xmm0, %xmm6
	divsd	%xmm1, %xmm6
	movsd	-72(%rbp), %xmm0
	movapd	%xmm0, %xmm7
	mulsd	48(%rbp), %xmm7
	movq	72(%rbp), %rax
	movq	%rax, %xmm0
	call	sqrt
	divsd	%xmm0, %xmm7
	movapd	%xmm7, %xmm0
	subsd	%xmm0, %xmm6
	movapd	%xmm6, %xmm0
	movapd	%xmm8, %xmm1
	mulsd	%xmm0, %xmm1
	movsd	24(%rbp), %xmm0
	subsd	%xmm1, %xmm0
	movsd	%xmm0, -80(%rbp)
	movsd	16(%rbp), %xmm0
	addsd	24(%rbp), %xmm0
	movsd	.LC8(%rip), %xmm1
	divsd	%xmm1, %xmm0
	movsd	%xmm0, -56(%rbp)
	movsd	-56(%rbp), %xmm0
	movapd	%xmm0, %xmm6
	divsd	48(%rbp), %xmm6
	movq	.refptr.Rv(%rip), %rax
	movsd	(%rax), %xmm0
	mulsd	56(%rbp), %xmm0
	movsd	.LC8(%rip), %xmm1
	divsd	%xmm1, %xmm0
	call	sqrt
	mulsd	%xmm6, %xmm0
	movsd	%xmm0, -64(%rbp)
	movsd	-64(%rbp), %xmm0
	movq	.LC9(%rip), %xmm1
	xorpd	%xmm1, %xmm0
	mulsd	-64(%rbp), %xmm0
	call	exp
	movapd	%xmm0, %xmm7
	movsd	-64(%rbp), %xmm1
	movsd	.LC10(%rip), %xmm0
	movapd	%xmm1, %xmm6
	mulsd	%xmm0, %xmm6
	movl	80(%rbp), %eax
	movq	-64(%rbp), %rcx
	movl	%eax, %edx
	movq	%rcx, %xmm0
	call	_Z3erfdi
	movapd	%xmm0, %xmm1
	movsd	.LC1(%rip), %xmm0
	subsd	%xmm1, %xmm0
	mulsd	%xmm6, %xmm0
	subsd	%xmm0, %xmm7
	movapd	%xmm7, %xmm0
	movsd	%xmm0, -72(%rbp)
	movq	.refptr.alfaM(%rip), %rax
	movsd	(%rax), %xmm6
	movq	.refptr.Rv(%rip), %rax
	movsd	(%rax), %xmm1
	movsd	.LC11(%rip), %xmm0
	mulsd	%xmm1, %xmm0
	call	sqrt
	divsd	%xmm0, %xmm6
	movapd	%xmm6, %xmm8
	movq	64(%rbp), %rax
	movq	%rax, %xmm0
	call	sqrt
	movapd	%xmm0, %xmm1
	movsd	40(%rbp), %xmm0
	movapd	%xmm0, %xmm6
	divsd	%xmm1, %xmm6
	movsd	-72(%rbp), %xmm0
	movapd	%xmm0, %xmm7
	mulsd	48(%rbp), %xmm7
	movq	72(%rbp), %rax
	movq	%rax, %xmm0
	call	sqrt
	divsd	%xmm0, %xmm7
	movapd	%xmm7, %xmm0
	subsd	%xmm0, %xmm6
	movapd	%xmm6, %xmm0
	movapd	%xmm8, %xmm1
	mulsd	%xmm0, %xmm1
	movsd	-56(%rbp), %xmm0
	subsd	%xmm1, %xmm0
	movsd	%xmm0, -88(%rbp)
	movsd	-80(%rbp), %xmm0
	mulsd	-88(%rbp), %xmm0
	pxor	%xmm1, %xmm1
	comisd	%xmm1, %xmm0
	jbe	.L46
	movsd	-56(%rbp), %xmm0
	movsd	%xmm0, 24(%rbp)
	jmp	.L40
.L46:
	movsd	-56(%rbp), %xmm0
	movsd	%xmm0, 16(%rbp)
	jmp	.L40
.L45:
	movsd	-56(%rbp), %xmm0
	jmp	.L41
.L44:
	pxor	%xmm0, %xmm0
	movsd	%xmm0, -56(%rbp)
	movsd	-56(%rbp), %xmm0
.L41:
	movq	%xmm0, %rax
	movq	%rax, %xmm0
	movaps	-48(%rbp), %xmm6
	movaps	-32(%rbp), %xmm7
	movaps	-16(%rbp), %xmm8
	subq	$-128, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.globl	_Z10calculaTBTddddddddd
	.def	_Z10calculaTBTddddddddd;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z10calculaTBTddddddddd
_Z10calculaTBTddddddddd:
.LFB242:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$96, %rsp
	.seh_stackalloc	96
	movaps	%xmm6, -32(%rbp)
	.seh_savexmm	%xmm6, 64
	movaps	%xmm7, -16(%rbp)
	.seh_savexmm	%xmm7, 80
	.seh_endprologue
	movsd	%xmm0, 16(%rbp)
	movsd	%xmm1, 24(%rbp)
	movsd	%xmm2, 32(%rbp)
	movsd	%xmm3, 40(%rbp)
.L53:
	movsd	24(%rbp), %xmm0
	subsd	16(%rbp), %xmm0
	comisd	32(%rbp), %xmm0
	jbe	.L57
	movsd	24(%rbp), %xmm0
	movapd	%xmm0, %xmm6
	subsd	40(%rbp), %xmm6
	movq	.refptr.K(%rip), %rax
	movsd	(%rax), %xmm0
	addsd	%xmm0, %xmm0
	movapd	%xmm0, %xmm1
	mulsd	64(%rbp), %xmm1
	movsd	.LC1(%rip), %xmm0
	movapd	%xmm0, %xmm7
	divsd	%xmm1, %xmm7
	movsd	80(%rbp), %xmm1
	movsd	.LC12(%rip), %xmm0
	mulsd	%xmm0, %xmm1
	movq	.refptr.K(%rip), %rax
	movsd	(%rax), %xmm0
	addsd	%xmm0, %xmm0
	mulsd	24(%rbp), %xmm0
	divsd	%xmm0, %xmm1
	movapd	%xmm1, %xmm0
	call	sqrt
	mulsd	%xmm0, %xmm7
	movapd	%xmm7, %xmm1
	movq	.refptr.ap(%rip), %rax
	movsd	(%rax), %xmm2
	movq	.refptr.alfae(%rip), %rax
	movsd	(%rax), %xmm0
	mulsd	%xmm0, %xmm2
	movsd	.LC8(%rip), %xmm0
	subsd	%xmm2, %xmm0
	mulsd	%xmm1, %xmm0
	movq	.refptr.alfae(%rip), %rax
	movsd	(%rax), %xmm1
	divsd	%xmm1, %xmm0
	movapd	%xmm0, %xmm1
	mulsd	48(%rbp), %xmm1
	movq	.refptr.Tinf(%rip), %rax
	movsd	(%rax), %xmm0
	subsd	72(%rbp), %xmm0
	mulsd	%xmm1, %xmm0
	movsd	56(%rbp), %xmm1
	divsd	%xmm1, %xmm0
	addsd	%xmm6, %xmm0
	movsd	%xmm0, -48(%rbp)
	movsd	24(%rbp), %xmm0
	addsd	16(%rbp), %xmm0
	movsd	.LC8(%rip), %xmm1
	divsd	%xmm1, %xmm0
	movsd	%xmm0, -40(%rbp)
	movsd	-40(%rbp), %xmm0
	movapd	%xmm0, %xmm6
	subsd	40(%rbp), %xmm6
	movq	.refptr.K(%rip), %rax
	movsd	(%rax), %xmm0
	addsd	%xmm0, %xmm0
	movapd	%xmm0, %xmm1
	mulsd	64(%rbp), %xmm1
	movsd	.LC1(%rip), %xmm0
	movapd	%xmm0, %xmm7
	divsd	%xmm1, %xmm7
	movsd	80(%rbp), %xmm1
	movsd	.LC12(%rip), %xmm0
	mulsd	%xmm0, %xmm1
	movq	.refptr.K(%rip), %rax
	movsd	(%rax), %xmm0
	addsd	%xmm0, %xmm0
	mulsd	-40(%rbp), %xmm0
	divsd	%xmm0, %xmm1
	movapd	%xmm1, %xmm0
	call	sqrt
	mulsd	%xmm0, %xmm7
	movapd	%xmm7, %xmm1
	movq	.refptr.ap(%rip), %rax
	movsd	(%rax), %xmm2
	movq	.refptr.alfae(%rip), %rax
	movsd	(%rax), %xmm0
	mulsd	%xmm0, %xmm2
	movsd	.LC8(%rip), %xmm0
	subsd	%xmm2, %xmm0
	mulsd	%xmm1, %xmm0
	movq	.refptr.alfae(%rip), %rax
	movsd	(%rax), %xmm1
	divsd	%xmm1, %xmm0
	movapd	%xmm0, %xmm1
	mulsd	48(%rbp), %xmm1
	movq	.refptr.Tinf(%rip), %rax
	movsd	(%rax), %xmm0
	subsd	72(%rbp), %xmm0
	mulsd	%xmm1, %xmm0
	movsd	56(%rbp), %xmm1
	divsd	%xmm1, %xmm0
	addsd	%xmm6, %xmm0
	movsd	%xmm0, -56(%rbp)
	movsd	-48(%rbp), %xmm0
	mulsd	-56(%rbp), %xmm0
	pxor	%xmm1, %xmm1
	comisd	%xmm1, %xmm0
	jbe	.L58
	movsd	-40(%rbp), %xmm0
	movsd	%xmm0, 24(%rbp)
	jmp	.L53
.L58:
	movsd	-40(%rbp), %xmm0
	movsd	%xmm0, 16(%rbp)
	jmp	.L53
.L57:
	movsd	-40(%rbp), %xmm0
	movq	%xmm0, %rax
	movq	%rax, %xmm0
	movaps	-32(%rbp), %xmm6
	movaps	-16(%rbp), %xmm7
	addq	$96, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.globl	_Z10calculaTBYddddddddd
	.def	_Z10calculaTBYddddddddd;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z10calculaTBYddddddddd
_Z10calculaTBYddddddddd:
.LFB243:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$96, %rsp
	.seh_stackalloc	96
	movaps	%xmm6, -32(%rbp)
	.seh_savexmm	%xmm6, 64
	movaps	%xmm7, -16(%rbp)
	.seh_savexmm	%xmm7, 80
	.seh_endprologue
	movsd	%xmm0, 16(%rbp)
	movsd	%xmm1, 24(%rbp)
	movsd	%xmm2, 32(%rbp)
	movsd	%xmm3, 40(%rbp)
.L65:
	movsd	24(%rbp), %xmm0
	subsd	16(%rbp), %xmm0
	comisd	32(%rbp), %xmm0
	jbe	.L69
	movsd	24(%rbp), %xmm0
	movapd	%xmm0, %xmm6
	subsd	40(%rbp), %xmm6
	movq	.refptr.K(%rip), %rax
	movsd	(%rax), %xmm0
	addsd	%xmm0, %xmm0
	movapd	%xmm0, %xmm1
	mulsd	64(%rbp), %xmm1
	movsd	.LC1(%rip), %xmm0
	movapd	%xmm0, %xmm7
	divsd	%xmm1, %xmm7
	movsd	80(%rbp), %xmm1
	movsd	.LC12(%rip), %xmm0
	mulsd	%xmm0, %xmm1
	movq	.refptr.K(%rip), %rax
	movsd	(%rax), %xmm0
	addsd	%xmm0, %xmm0
	mulsd	24(%rbp), %xmm0
	divsd	%xmm0, %xmm1
	movapd	%xmm1, %xmm0
	call	sqrt
	mulsd	%xmm0, %xmm7
	movapd	%xmm7, %xmm1
	movq	.refptr.ap(%rip), %rax
	movsd	(%rax), %xmm2
	movq	.refptr.alfae(%rip), %rax
	movsd	(%rax), %xmm0
	mulsd	%xmm0, %xmm2
	movsd	.LC8(%rip), %xmm0
	subsd	%xmm2, %xmm0
	mulsd	%xmm1, %xmm0
	movq	.refptr.alfae(%rip), %rax
	movsd	(%rax), %xmm1
	divsd	%xmm1, %xmm0
	movapd	%xmm0, %xmm1
	mulsd	48(%rbp), %xmm1
	movsd	24(%rbp), %xmm0
	subsd	72(%rbp), %xmm0
	mulsd	%xmm1, %xmm0
	movq	.refptr.n(%rip), %rax
	movsd	(%rax), %xmm1
	mulsd	56(%rbp), %xmm1
	divsd	%xmm1, %xmm0
	addsd	%xmm6, %xmm0
	movsd	%xmm0, -48(%rbp)
	movsd	24(%rbp), %xmm0
	addsd	16(%rbp), %xmm0
	movsd	.LC8(%rip), %xmm1
	divsd	%xmm1, %xmm0
	movsd	%xmm0, -40(%rbp)
	movsd	-40(%rbp), %xmm0
	movapd	%xmm0, %xmm6
	subsd	40(%rbp), %xmm6
	movq	.refptr.K(%rip), %rax
	movsd	(%rax), %xmm0
	addsd	%xmm0, %xmm0
	movapd	%xmm0, %xmm1
	mulsd	64(%rbp), %xmm1
	movsd	.LC1(%rip), %xmm0
	movapd	%xmm0, %xmm7
	divsd	%xmm1, %xmm7
	movsd	80(%rbp), %xmm1
	movsd	.LC12(%rip), %xmm0
	mulsd	%xmm0, %xmm1
	movq	.refptr.K(%rip), %rax
	movsd	(%rax), %xmm0
	addsd	%xmm0, %xmm0
	mulsd	-40(%rbp), %xmm0
	divsd	%xmm0, %xmm1
	movapd	%xmm1, %xmm0
	call	sqrt
	mulsd	%xmm0, %xmm7
	movapd	%xmm7, %xmm1
	movq	.refptr.ap(%rip), %rax
	movsd	(%rax), %xmm2
	movq	.refptr.alfae(%rip), %rax
	movsd	(%rax), %xmm0
	mulsd	%xmm0, %xmm2
	movsd	.LC8(%rip), %xmm0
	subsd	%xmm2, %xmm0
	mulsd	%xmm1, %xmm0
	movq	.refptr.alfae(%rip), %rax
	movsd	(%rax), %xmm1
	divsd	%xmm1, %xmm0
	movapd	%xmm0, %xmm1
	mulsd	48(%rbp), %xmm1
	movsd	-40(%rbp), %xmm0
	subsd	72(%rbp), %xmm0
	mulsd	%xmm1, %xmm0
	movq	.refptr.n(%rip), %rax
	movsd	(%rax), %xmm1
	mulsd	56(%rbp), %xmm1
	divsd	%xmm1, %xmm0
	addsd	%xmm6, %xmm0
	movsd	%xmm0, -56(%rbp)
	movsd	-48(%rbp), %xmm0
	mulsd	-56(%rbp), %xmm0
	pxor	%xmm1, %xmm1
	comisd	%xmm1, %xmm0
	jbe	.L70
	movsd	-40(%rbp), %xmm0
	movsd	%xmm0, 24(%rbp)
	jmp	.L65
.L70:
	movsd	-40(%rbp), %xmm0
	movsd	%xmm0, 16(%rbp)
	jmp	.L65
.L69:
	movsd	-40(%rbp), %xmm0
	movq	%xmm0, %rax
	movq	%rax, %xmm0
	movaps	-32(%rbp), %xmm6
	movaps	-16(%rbp), %xmm7
	addq	$96, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.globl	_Z11calculaTBHPddddddd
	.def	_Z11calculaTBHPddddddd;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z11calculaTBHPddddddd
_Z11calculaTBHPddddddd:
.LFB244:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$96, %rsp
	.seh_stackalloc	96
	movaps	%xmm6, -32(%rbp)
	.seh_savexmm	%xmm6, 64
	movaps	%xmm7, -16(%rbp)
	.seh_savexmm	%xmm7, 80
	.seh_endprologue
	movsd	%xmm0, 16(%rbp)
	movsd	%xmm1, 24(%rbp)
	movsd	%xmm2, 32(%rbp)
	movsd	%xmm3, 40(%rbp)
.L77:
	movsd	24(%rbp), %xmm0
	subsd	16(%rbp), %xmm0
	comisd	32(%rbp), %xmm0
	jbe	.L81
	movsd	24(%rbp), %xmm0
	movapd	%xmm0, %xmm6
	subsd	40(%rbp), %xmm6
	movq	.refptr.K(%rip), %rax
	movsd	(%rax), %xmm0
	addsd	%xmm0, %xmm0
	movapd	%xmm0, %xmm1
	mulsd	56(%rbp), %xmm1
	movsd	.LC1(%rip), %xmm0
	movapd	%xmm0, %xmm7
	divsd	%xmm1, %xmm7
	movsd	64(%rbp), %xmm1
	movsd	.LC12(%rip), %xmm0
	mulsd	%xmm0, %xmm1
	movq	.refptr.K(%rip), %rax
	movsd	(%rax), %xmm0
	addsd	%xmm0, %xmm0
	mulsd	24(%rbp), %xmm0
	divsd	%xmm0, %xmm1
	movapd	%xmm1, %xmm0
	call	sqrt
	mulsd	%xmm0, %xmm7
	movapd	%xmm7, %xmm1
	movq	.refptr.ap(%rip), %rax
	movsd	(%rax), %xmm2
	movq	.refptr.alfae(%rip), %rax
	movsd	(%rax), %xmm0
	mulsd	%xmm0, %xmm2
	movsd	.LC8(%rip), %xmm0
	subsd	%xmm2, %xmm0
	mulsd	%xmm1, %xmm0
	movq	.refptr.alfae(%rip), %rax
	movsd	(%rax), %xmm1
	divsd	%xmm1, %xmm0
	mulsd	48(%rbp), %xmm0
	addsd	%xmm6, %xmm0
	movsd	%xmm0, -48(%rbp)
	movsd	24(%rbp), %xmm0
	addsd	16(%rbp), %xmm0
	movsd	.LC8(%rip), %xmm1
	divsd	%xmm1, %xmm0
	movsd	%xmm0, -40(%rbp)
	movsd	-40(%rbp), %xmm0
	movapd	%xmm0, %xmm6
	subsd	40(%rbp), %xmm6
	movq	.refptr.K(%rip), %rax
	movsd	(%rax), %xmm0
	addsd	%xmm0, %xmm0
	movapd	%xmm0, %xmm1
	mulsd	56(%rbp), %xmm1
	movsd	.LC1(%rip), %xmm0
	movapd	%xmm0, %xmm7
	divsd	%xmm1, %xmm7
	movsd	64(%rbp), %xmm1
	movsd	.LC12(%rip), %xmm0
	mulsd	%xmm0, %xmm1
	movq	.refptr.K(%rip), %rax
	movsd	(%rax), %xmm0
	addsd	%xmm0, %xmm0
	mulsd	-40(%rbp), %xmm0
	divsd	%xmm0, %xmm1
	movapd	%xmm1, %xmm0
	call	sqrt
	mulsd	%xmm0, %xmm7
	movapd	%xmm7, %xmm1
	movq	.refptr.ap(%rip), %rax
	movsd	(%rax), %xmm2
	movq	.refptr.alfae(%rip), %rax
	movsd	(%rax), %xmm0
	mulsd	%xmm0, %xmm2
	movsd	.LC8(%rip), %xmm0
	subsd	%xmm2, %xmm0
	mulsd	%xmm1, %xmm0
	movq	.refptr.alfae(%rip), %rax
	movsd	(%rax), %xmm1
	divsd	%xmm1, %xmm0
	mulsd	48(%rbp), %xmm0
	addsd	%xmm6, %xmm0
	movsd	%xmm0, -56(%rbp)
	movsd	-48(%rbp), %xmm0
	mulsd	-56(%rbp), %xmm0
	pxor	%xmm1, %xmm1
	comisd	%xmm1, %xmm0
	jbe	.L82
	movsd	-40(%rbp), %xmm0
	movsd	%xmm0, 24(%rbp)
	jmp	.L77
.L82:
	movsd	-40(%rbp), %xmm0
	movsd	%xmm0, 16(%rbp)
	jmp	.L77
.L81:
	movsd	-40(%rbp), %xmm0
	movq	%xmm0, %rax
	movq	%rax, %xmm0
	movaps	-32(%rbp), %xmm6
	movaps	-16(%rbp), %xmm7
	addq	$96, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.globl	_Z16calculaCinfCsat2dddddddddddddddd
	.def	_Z16calculaCinfCsat2dddddddddddddddd;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z16calculaCinfCsat2dddddddddddddddd
_Z16calculaCinfCsat2dddddddddddddddd:
.LFB245:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$144, %rsp
	.seh_stackalloc	144
	movaps	%xmm6, -16(%rbp)
	.seh_savexmm	%xmm6, 128
	.seh_endprologue
	movsd	%xmm0, 16(%rbp)
	movsd	%xmm1, 24(%rbp)
	movsd	%xmm2, 32(%rbp)
	movsd	%xmm3, 40(%rbp)
.L101:
	movsd	24(%rbp), %xmm0
	subsd	16(%rbp), %xmm0
	movq	.LC3(%rip), %xmm1
	andpd	%xmm1, %xmm0
	comisd	32(%rbp), %xmm0
	jbe	.L109
	movsd	120(%rbp), %xmm0
	mulsd	24(%rbp), %xmm0
	divsd	88(%rbp), %xmm0
	movsd	%xmm0, -48(%rbp)
	movsd	48(%rbp), %xmm0
	subsd	56(%rbp), %xmm0
	movsd	%xmm0, -56(%rbp)
	movsd	40(%rbp), %xmm0
	subsd	56(%rbp), %xmm0
	movapd	%xmm0, %xmm1
	mulsd	-48(%rbp), %xmm1
	movsd	56(%rbp), %xmm0
	mulsd	112(%rbp), %xmm0
	addsd	%xmm1, %xmm0
	movsd	96(%rbp), %xmm1
	mulsd	88(%rbp), %xmm1
	subsd	%xmm1, %xmm0
	movsd	%xmm0, -64(%rbp)
	movsd	136(%rbp), %xmm0
	mulsd	96(%rbp), %xmm0
	movsd	24(%rbp), %xmm1
	mulsd	%xmm1, %xmm0
	movsd	%xmm0, -72(%rbp)
	movsd	80(%rbp), %xmm0
	subsd	72(%rbp), %xmm0
	movsd	%xmm0, -80(%rbp)
	movsd	64(%rbp), %xmm0
	subsd	72(%rbp), %xmm0
	movapd	%xmm0, %xmm1
	mulsd	-48(%rbp), %xmm1
	movsd	72(%rbp), %xmm0
	mulsd	112(%rbp), %xmm0
	addsd	%xmm1, %xmm0
	movsd	104(%rbp), %xmm1
	mulsd	88(%rbp), %xmm1
	subsd	%xmm1, %xmm0
	movsd	%xmm0, -88(%rbp)
	movsd	128(%rbp), %xmm0
	mulsd	104(%rbp), %xmm0
	movsd	24(%rbp), %xmm1
	mulsd	%xmm1, %xmm0
	movsd	%xmm0, -96(%rbp)
	movsd	96(%rbp), %xmm0
	mulsd	88(%rbp), %xmm0
	movq	.LC3(%rip), %xmm1
	andpd	%xmm1, %xmm0
	movsd	-56(%rbp), %xmm1
	movq	.LC3(%rip), %xmm2
	andpd	%xmm1, %xmm2
	movsd	.LC13(%rip), %xmm1
	mulsd	%xmm2, %xmm1
	comisd	%xmm1, %xmm0
	jbe	.L110
	movsd	-72(%rbp), %xmm0
	movq	.LC9(%rip), %xmm1
	xorpd	%xmm1, %xmm0
	divsd	-64(%rbp), %xmm0
	movsd	%xmm0, -32(%rbp)
	jmp	.L88
.L110:
	movsd	-64(%rbp), %xmm0
	movq	.LC9(%rip), %xmm1
	movapd	%xmm0, %xmm6
	xorpd	%xmm1, %xmm6
	movsd	-64(%rbp), %xmm0
	mulsd	-64(%rbp), %xmm0
	movsd	-56(%rbp), %xmm2
	movsd	.LC4(%rip), %xmm1
	mulsd	%xmm2, %xmm1
	mulsd	-72(%rbp), %xmm1
	subsd	%xmm1, %xmm0
	call	sqrt
	subsd	%xmm0, %xmm6
	movapd	%xmm6, %xmm1
	movsd	-56(%rbp), %xmm0
	addsd	%xmm0, %xmm0
	divsd	%xmm0, %xmm1
	movapd	%xmm1, %xmm0
	movsd	%xmm0, -32(%rbp)
.L88:
	movsd	104(%rbp), %xmm0
	mulsd	88(%rbp), %xmm0
	movq	.LC3(%rip), %xmm1
	andpd	%xmm1, %xmm0
	movsd	-80(%rbp), %xmm1
	movq	.LC3(%rip), %xmm2
	andpd	%xmm1, %xmm2
	movsd	.LC13(%rip), %xmm1
	mulsd	%xmm2, %xmm1
	comisd	%xmm1, %xmm0
	jbe	.L111
	movsd	-96(%rbp), %xmm0
	movq	.LC9(%rip), %xmm1
	xorpd	%xmm1, %xmm0
	divsd	-88(%rbp), %xmm0
	movsd	%xmm0, -40(%rbp)
	jmp	.L91
.L111:
	movsd	-88(%rbp), %xmm0
	movq	.LC9(%rip), %xmm1
	movapd	%xmm0, %xmm6
	xorpd	%xmm1, %xmm6
	movsd	-88(%rbp), %xmm0
	mulsd	-88(%rbp), %xmm0
	movsd	-80(%rbp), %xmm2
	movsd	.LC4(%rip), %xmm1
	mulsd	%xmm2, %xmm1
	mulsd	-96(%rbp), %xmm1
	subsd	%xmm1, %xmm0
	call	sqrt
	subsd	%xmm0, %xmm6
	movapd	%xmm6, %xmm1
	movsd	-80(%rbp), %xmm0
	addsd	%xmm0, %xmm0
	divsd	%xmm0, %xmm1
	movapd	%xmm1, %xmm0
	movsd	%xmm0, -40(%rbp)
.L91:
	movsd	112(%rbp), %xmm0
	subsd	-48(%rbp), %xmm0
	subsd	-32(%rbp), %xmm0
	subsd	-40(%rbp), %xmm0
	movsd	%xmm0, -104(%rbp)
	movsd	24(%rbp), %xmm0
	addsd	16(%rbp), %xmm0
	movsd	.LC8(%rip), %xmm1
	divsd	%xmm1, %xmm0
	movsd	%xmm0, -24(%rbp)
	movsd	120(%rbp), %xmm0
	mulsd	-24(%rbp), %xmm0
	divsd	88(%rbp), %xmm0
	movsd	%xmm0, -48(%rbp)
	movsd	48(%rbp), %xmm0
	subsd	56(%rbp), %xmm0
	movsd	%xmm0, -56(%rbp)
	movsd	40(%rbp), %xmm0
	subsd	56(%rbp), %xmm0
	movapd	%xmm0, %xmm1
	mulsd	-48(%rbp), %xmm1
	movsd	56(%rbp), %xmm0
	mulsd	112(%rbp), %xmm0
	addsd	%xmm1, %xmm0
	movsd	96(%rbp), %xmm1
	mulsd	88(%rbp), %xmm1
	subsd	%xmm1, %xmm0
	movsd	%xmm0, -64(%rbp)
	movsd	136(%rbp), %xmm0
	mulsd	96(%rbp), %xmm0
	movsd	-24(%rbp), %xmm1
	mulsd	%xmm1, %xmm0
	movsd	%xmm0, -72(%rbp)
	movsd	80(%rbp), %xmm0
	subsd	72(%rbp), %xmm0
	movsd	%xmm0, -80(%rbp)
	movsd	64(%rbp), %xmm0
	subsd	72(%rbp), %xmm0
	movapd	%xmm0, %xmm1
	mulsd	-48(%rbp), %xmm1
	movsd	72(%rbp), %xmm0
	mulsd	112(%rbp), %xmm0
	addsd	%xmm1, %xmm0
	movsd	104(%rbp), %xmm1
	mulsd	88(%rbp), %xmm1
	subsd	%xmm1, %xmm0
	movsd	%xmm0, -88(%rbp)
	movsd	128(%rbp), %xmm0
	mulsd	104(%rbp), %xmm0
	movsd	-24(%rbp), %xmm1
	mulsd	%xmm1, %xmm0
	movsd	%xmm0, -96(%rbp)
	movsd	96(%rbp), %xmm0
	mulsd	88(%rbp), %xmm0
	movq	.LC3(%rip), %xmm1
	andpd	%xmm1, %xmm0
	movsd	-56(%rbp), %xmm1
	movq	.LC3(%rip), %xmm2
	andpd	%xmm1, %xmm2
	movsd	.LC13(%rip), %xmm1
	mulsd	%xmm2, %xmm1
	comisd	%xmm1, %xmm0
	jbe	.L112
	movsd	-72(%rbp), %xmm0
	movq	.LC9(%rip), %xmm1
	xorpd	%xmm1, %xmm0
	divsd	-64(%rbp), %xmm0
	movsd	%xmm0, -32(%rbp)
	jmp	.L94
.L112:
	movsd	-64(%rbp), %xmm0
	movq	.LC9(%rip), %xmm1
	movapd	%xmm0, %xmm6
	xorpd	%xmm1, %xmm6
	movsd	-64(%rbp), %xmm0
	mulsd	-64(%rbp), %xmm0
	movsd	-56(%rbp), %xmm2
	movsd	.LC4(%rip), %xmm1
	mulsd	%xmm2, %xmm1
	mulsd	-72(%rbp), %xmm1
	subsd	%xmm1, %xmm0
	call	sqrt
	subsd	%xmm0, %xmm6
	movapd	%xmm6, %xmm1
	movsd	-56(%rbp), %xmm0
	addsd	%xmm0, %xmm0
	divsd	%xmm0, %xmm1
	movapd	%xmm1, %xmm0
	movsd	%xmm0, -32(%rbp)
.L94:
	movsd	104(%rbp), %xmm0
	mulsd	88(%rbp), %xmm0
	movq	.LC3(%rip), %xmm1
	andpd	%xmm1, %xmm0
	movsd	-80(%rbp), %xmm1
	movq	.LC3(%rip), %xmm2
	andpd	%xmm1, %xmm2
	movsd	.LC13(%rip), %xmm1
	mulsd	%xmm2, %xmm1
	comisd	%xmm1, %xmm0
	jbe	.L113
	movsd	-96(%rbp), %xmm0
	movq	.LC9(%rip), %xmm1
	xorpd	%xmm1, %xmm0
	divsd	-88(%rbp), %xmm0
	movsd	%xmm0, -40(%rbp)
	jmp	.L97
.L113:
	movsd	-88(%rbp), %xmm0
	movq	.LC9(%rip), %xmm1
	movapd	%xmm0, %xmm6
	xorpd	%xmm1, %xmm6
	movsd	-88(%rbp), %xmm0
	mulsd	-88(%rbp), %xmm0
	movsd	-80(%rbp), %xmm2
	movsd	.LC4(%rip), %xmm1
	mulsd	%xmm2, %xmm1
	mulsd	-96(%rbp), %xmm1
	subsd	%xmm1, %xmm0
	call	sqrt
	subsd	%xmm0, %xmm6
	movapd	%xmm6, %xmm1
	movsd	-80(%rbp), %xmm0
	addsd	%xmm0, %xmm0
	divsd	%xmm0, %xmm1
	movapd	%xmm1, %xmm0
	movsd	%xmm0, -40(%rbp)
.L97:
	movsd	112(%rbp), %xmm0
	subsd	-48(%rbp), %xmm0
	subsd	-32(%rbp), %xmm0
	subsd	-40(%rbp), %xmm0
	movsd	%xmm0, -112(%rbp)
	movsd	-104(%rbp), %xmm0
	mulsd	-112(%rbp), %xmm0
	pxor	%xmm1, %xmm1
	comisd	%xmm1, %xmm0
	jbe	.L114
	movsd	-24(%rbp), %xmm0
	movsd	%xmm0, 24(%rbp)
	jmp	.L101
.L114:
	movsd	-24(%rbp), %xmm0
	movsd	%xmm0, 16(%rbp)
	jmp	.L101
.L109:
	movsd	-24(%rbp), %xmm0
	movq	%xmm0, %rax
	movq	%rax, %xmm0
	movaps	-16(%rbp), %xmm6
	addq	$144, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.globl	_Z7PolChebdi
	.def	_Z7PolChebdi;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z7PolChebdi
_Z7PolChebdi:
.LFB246:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movsd	%xmm0, 16(%rbp)
	movl	%edx, 24(%rbp)
	cmpl	$0, 24(%rbp)
	jne	.L116
	movsd	.LC1(%rip), %xmm0
	movsd	%xmm0, -8(%rbp)
.L116:
	cmpl	$1, 24(%rbp)
	jne	.L117
	movsd	16(%rbp), %xmm0
	movsd	%xmm0, -8(%rbp)
	jmp	.L118
.L117:
	movl	$2, -28(%rbp)
	movsd	.LC1(%rip), %xmm0
	movsd	%xmm0, -16(%rbp)
	movsd	16(%rbp), %xmm0
	movsd	%xmm0, -24(%rbp)
.L119:
	movl	-28(%rbp), %eax
	cmpl	24(%rbp), %eax
	jg	.L118
	movsd	16(%rbp), %xmm0
	addsd	%xmm0, %xmm0
	mulsd	-24(%rbp), %xmm0
	subsd	-16(%rbp), %xmm0
	movsd	%xmm0, -8(%rbp)
	movsd	-24(%rbp), %xmm0
	movsd	%xmm0, -16(%rbp)
	movsd	-8(%rbp), %xmm0
	movsd	%xmm0, -24(%rbp)
	addl	$1, -28(%rbp)
	jmp	.L119
.L118:
	movsd	-8(%rbp), %xmm0
	movq	%xmm0, %rax
	movq	%rax, %xmm0
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.globl	_Z8DerPChebdi
	.def	_Z8DerPChebdi;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z8DerPChebdi
_Z8DerPChebdi:
.LFB247:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$80, %rsp
	.seh_stackalloc	80
	.seh_endprologue
	movsd	%xmm0, 16(%rbp)
	movl	%edx, 24(%rbp)
	cmpl	$0, 24(%rbp)
	jne	.L122
	pxor	%xmm0, %xmm0
	movsd	%xmm0, -8(%rbp)
.L122:
	cmpl	$1, 24(%rbp)
	jne	.L123
	movsd	.LC1(%rip), %xmm0
	movsd	%xmm0, -8(%rbp)
	jmp	.L124
.L123:
	movl	$2, -28(%rbp)
	pxor	%xmm0, %xmm0
	movsd	%xmm0, -24(%rbp)
	movsd	.LC1(%rip), %xmm0
	movsd	%xmm0, -16(%rbp)
.L125:
	movl	-28(%rbp), %eax
	cmpl	24(%rbp), %eax
	jg	.L124
	movl	-28(%rbp), %eax
	subl	$1, %eax
	movl	%eax, %edx
	movsd	16(%rbp), %xmm0
	call	_Z7PolChebdi
	movq	%xmm0, %rax
	movq	%rax, -40(%rbp)
	movsd	-40(%rbp), %xmm0
	movapd	%xmm0, %xmm1
	addsd	%xmm0, %xmm1
	movsd	16(%rbp), %xmm0
	addsd	%xmm0, %xmm0
	mulsd	-16(%rbp), %xmm0
	addsd	%xmm1, %xmm0
	subsd	-24(%rbp), %xmm0
	movsd	%xmm0, -8(%rbp)
	movsd	-16(%rbp), %xmm0
	movsd	%xmm0, -24(%rbp)
	movsd	-8(%rbp), %xmm0
	movsd	%xmm0, -16(%rbp)
	addl	$1, -28(%rbp)
	jmp	.L125
.L124:
	movsd	-8(%rbp), %xmm0
	movq	%xmm0, %rax
	movq	%rax, %xmm0
	addq	$80, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.globl	_Z8DerSChebdi
	.def	_Z8DerSChebdi;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z8DerSChebdi
_Z8DerSChebdi:
.LFB248:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$80, %rsp
	.seh_stackalloc	80
	.seh_endprologue
	movsd	%xmm0, 16(%rbp)
	movl	%edx, 24(%rbp)
	cmpl	$0, 24(%rbp)
	jne	.L128
	pxor	%xmm0, %xmm0
	movsd	%xmm0, -8(%rbp)
.L128:
	cmpl	$1, 24(%rbp)
	jne	.L129
	pxor	%xmm0, %xmm0
	movsd	%xmm0, -8(%rbp)
	jmp	.L130
.L129:
	movl	$2, -28(%rbp)
	pxor	%xmm0, %xmm0
	movsd	%xmm0, -16(%rbp)
	pxor	%xmm0, %xmm0
	movsd	%xmm0, -24(%rbp)
.L131:
	movl	-28(%rbp), %eax
	cmpl	24(%rbp), %eax
	jg	.L130
	movl	-28(%rbp), %eax
	subl	$1, %eax
	movl	%eax, %edx
	movsd	16(%rbp), %xmm0
	call	_Z8DerPChebdi
	movq	%xmm0, %rax
	movq	%rax, -40(%rbp)
	movsd	-40(%rbp), %xmm1
	movsd	.LC4(%rip), %xmm0
	mulsd	%xmm0, %xmm1
	movsd	16(%rbp), %xmm0
	addsd	%xmm0, %xmm0
	mulsd	-16(%rbp), %xmm0
	addsd	%xmm1, %xmm0
	subsd	-24(%rbp), %xmm0
	movsd	%xmm0, -8(%rbp)
	movsd	-16(%rbp), %xmm0
	movsd	%xmm0, -24(%rbp)
	movsd	-8(%rbp), %xmm0
	movsd	%xmm0, -16(%rbp)
	addl	$1, -28(%rbp)
	jmp	.L131
.L130:
	movsd	-8(%rbp), %xmm0
	movq	%xmm0, %rax
	movq	%rax, %xmm0
	addq	$80, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.globl	_Z9MasaMolarPd
	.def	_Z9MasaMolarPd;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z9MasaMolarPd
_Z9MasaMolarPd:
.LFB249:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	addq	$8, %rax
	movq	.refptr.MH2(%rip), %rdx
	movsd	(%rdx), %xmm0
	movsd	%xmm0, (%rax)
	movq	16(%rbp), %rax
	addq	$16, %rax
	movq	.refptr.MH(%rip), %rdx
	movsd	(%rdx), %xmm0
	movsd	%xmm0, (%rax)
	movq	16(%rbp), %rax
	addq	$24, %rax
	movq	.refptr.MO(%rip), %rdx
	movsd	(%rdx), %xmm0
	movsd	%xmm0, (%rax)
	movq	16(%rbp), %rax
	addq	$32, %rax
	movq	.refptr.MO2(%rip), %rdx
	movsd	(%rdx), %xmm0
	movsd	%xmm0, (%rax)
	movq	16(%rbp), %rax
	addq	$40, %rax
	movq	.refptr.MOH(%rip), %rdx
	movsd	(%rdx), %xmm0
	movsd	%xmm0, (%rax)
	movq	16(%rbp), %rax
	addq	$48, %rax
	movq	.refptr.Mh2o(%rip), %rdx
	movsd	(%rdx), %xmm0
	movsd	%xmm0, (%rax)
	movq	16(%rbp), %rax
	addq	$56, %rax
	movq	.refptr.MN(%rip), %rdx
	movsd	(%rdx), %xmm0
	movsd	%xmm0, (%rax)
	movq	16(%rbp), %rax
	addq	$64, %rax
	movq	.refptr.MNH(%rip), %rdx
	movsd	(%rdx), %xmm0
	movsd	%xmm0, (%rax)
	movq	16(%rbp), %rax
	addq	$72, %rax
	movq	.refptr.MNH2(%rip), %rdx
	movsd	(%rdx), %xmm0
	movsd	%xmm0, (%rax)
	movq	16(%rbp), %rax
	addq	$80, %rax
	movq	.refptr.MNH3(%rip), %rdx
	movsd	(%rdx), %xmm0
	movsd	%xmm0, (%rax)
	movq	16(%rbp), %rax
	addq	$88, %rax
	movq	.refptr.MN2H(%rip), %rdx
	movsd	(%rdx), %xmm0
	movsd	%xmm0, (%rax)
	movq	16(%rbp), %rax
	addq	$96, %rax
	movq	.refptr.MNO(%rip), %rdx
	movsd	(%rdx), %xmm0
	movsd	%xmm0, (%rax)
	movq	16(%rbp), %rax
	addq	$104, %rax
	movq	.refptr.MNO2(%rip), %rdx
	movsd	(%rdx), %xmm0
	movsd	%xmm0, (%rax)
	movq	16(%rbp), %rax
	addq	$112, %rax
	movq	.refptr.MN2O(%rip), %rdx
	movsd	(%rdx), %xmm0
	movsd	%xmm0, (%rax)
	movq	16(%rbp), %rax
	addq	$120, %rax
	movq	.refptr.MHNO(%rip), %rdx
	movsd	(%rdx), %xmm0
	movsd	%xmm0, (%rax)
	movq	16(%rbp), %rax
	subq	$-128, %rax
	movq	.refptr.MN2(%rip), %rdx
	movsd	(%rdx), %xmm0
	movsd	%xmm0, (%rax)
	movq	16(%rbp), %rax
	addq	$136, %rax
	movq	.refptr.MAr(%rip), %rdx
	movsd	(%rdx), %xmm0
	movsd	%xmm0, (%rax)
	movq	16(%rbp), %rax
	addq	$144, %rax
	movsd	.LC14(%rip), %xmm0
	movsd	%xmm0, (%rax)
	movq	16(%rbp), %rax
	addq	$152, %rax
	movsd	.LC15(%rip), %xmm0
	movsd	%xmm0, (%rax)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.globl	_Z14Conductividad1Pd
	.def	_Z14Conductividad1Pd;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z14Conductividad1Pd
_Z14Conductividad1Pd:
.LFB250:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	addq	$8, %rax
	movq	.refptr.k1H2(%rip), %rdx
	movsd	(%rdx), %xmm0
	movsd	%xmm0, (%rax)
	movq	16(%rbp), %rax
	addq	$16, %rax
	movq	.refptr.k1H(%rip), %rdx
	movsd	(%rdx), %xmm0
	movsd	%xmm0, (%rax)
	movq	16(%rbp), %rax
	addq	$24, %rax
	movq	.refptr.k1O(%rip), %rdx
	movsd	(%rdx), %xmm0
	movsd	%xmm0, (%rax)
	movq	16(%rbp), %rax
	addq	$32, %rax
	movq	.refptr.k1O2(%rip), %rdx
	movsd	(%rdx), %xmm0
	movsd	%xmm0, (%rax)
	movq	16(%rbp), %rax
	addq	$40, %rax
	movq	.refptr.k1OH(%rip), %rdx
	movsd	(%rdx), %xmm0
	movsd	%xmm0, (%rax)
	movq	16(%rbp), %rax
	addq	$48, %rax
	movq	.refptr.k1h2o(%rip), %rdx
	movsd	(%rdx), %xmm0
	movsd	%xmm0, (%rax)
	movq	16(%rbp), %rax
	addq	$56, %rax
	movq	.refptr.k1N(%rip), %rdx
	movsd	(%rdx), %xmm0
	movsd	%xmm0, (%rax)
	movq	16(%rbp), %rax
	addq	$64, %rax
	movq	.refptr.k1NH(%rip), %rdx
	movsd	(%rdx), %xmm0
	movsd	%xmm0, (%rax)
	movq	16(%rbp), %rax
	addq	$72, %rax
	movq	.refptr.k1NH2(%rip), %rdx
	movsd	(%rdx), %xmm0
	movsd	%xmm0, (%rax)
	movq	16(%rbp), %rax
	addq	$80, %rax
	movq	.refptr.k1NH3(%rip), %rdx
	movsd	(%rdx), %xmm0
	movsd	%xmm0, (%rax)
	movq	16(%rbp), %rax
	addq	$88, %rax
	movq	.refptr.k1N2H(%rip), %rdx
	movsd	(%rdx), %xmm0
	movsd	%xmm0, (%rax)
	movq	16(%rbp), %rax
	addq	$96, %rax
	movq	.refptr.k1NO(%rip), %rdx
	movsd	(%rdx), %xmm0
	movsd	%xmm0, (%rax)
	movq	16(%rbp), %rax
	addq	$104, %rax
	movq	.refptr.k1NO2(%rip), %rdx
	movsd	(%rdx), %xmm0
	movsd	%xmm0, (%rax)
	movq	16(%rbp), %rax
	addq	$112, %rax
	movq	.refptr.k1N2H(%rip), %rdx
	movsd	(%rdx), %xmm0
	movsd	%xmm0, (%rax)
	movq	16(%rbp), %rax
	addq	$120, %rax
	movq	.refptr.k1HNO(%rip), %rdx
	movsd	(%rdx), %xmm0
	movsd	%xmm0, (%rax)
	movq	16(%rbp), %rax
	subq	$-128, %rax
	movq	.refptr.k1N2(%rip), %rdx
	movsd	(%rdx), %xmm0
	movsd	%xmm0, (%rax)
	movq	16(%rbp), %rax
	addq	$136, %rax
	movq	.refptr.k1Ar(%rip), %rdx
	movsd	(%rdx), %xmm0
	movsd	%xmm0, (%rax)
	movq	16(%rbp), %rax
	addq	$144, %rax
	movq	.refptr.k1h2o(%rip), %rdx
	movsd	(%rdx), %xmm0
	movsd	%xmm0, (%rax)
	movq	16(%rbp), %rax
	addq	$152, %rax
	movq	.refptr.k1h2o(%rip), %rdx
	movsd	(%rdx), %xmm0
	movsd	%xmm0, (%rax)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.globl	_Z14Conductividad2Pd
	.def	_Z14Conductividad2Pd;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z14Conductividad2Pd
_Z14Conductividad2Pd:
.LFB251:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	addq	$8, %rax
	movq	.refptr.k2H2(%rip), %rdx
	movsd	(%rdx), %xmm0
	movsd	%xmm0, (%rax)
	movq	16(%rbp), %rax
	addq	$16, %rax
	movq	.refptr.k2H(%rip), %rdx
	movsd	(%rdx), %xmm0
	movsd	%xmm0, (%rax)
	movq	16(%rbp), %rax
	addq	$24, %rax
	movq	.refptr.k2O(%rip), %rdx
	movsd	(%rdx), %xmm0
	movsd	%xmm0, (%rax)
	movq	16(%rbp), %rax
	addq	$32, %rax
	movq	.refptr.k2O2(%rip), %rdx
	movsd	(%rdx), %xmm0
	movsd	%xmm0, (%rax)
	movq	16(%rbp), %rax
	addq	$40, %rax
	movq	.refptr.k2OH(%rip), %rdx
	movsd	(%rdx), %xmm0
	movsd	%xmm0, (%rax)
	movq	16(%rbp), %rax
	addq	$48, %rax
	movq	.refptr.k2h2o(%rip), %rdx
	movsd	(%rdx), %xmm0
	movsd	%xmm0, (%rax)
	movq	16(%rbp), %rax
	addq	$56, %rax
	movq	.refptr.k2N(%rip), %rdx
	movsd	(%rdx), %xmm0
	movsd	%xmm0, (%rax)
	movq	16(%rbp), %rax
	addq	$64, %rax
	movq	.refptr.k2NH(%rip), %rdx
	movsd	(%rdx), %xmm0
	movsd	%xmm0, (%rax)
	movq	16(%rbp), %rax
	addq	$72, %rax
	movq	.refptr.k2NH2(%rip), %rdx
	movsd	(%rdx), %xmm0
	movsd	%xmm0, (%rax)
	movq	16(%rbp), %rax
	addq	$80, %rax
	movq	.refptr.k2NH3(%rip), %rdx
	movsd	(%rdx), %xmm0
	movsd	%xmm0, (%rax)
	movq	16(%rbp), %rax
	addq	$88, %rax
	movq	.refptr.k2N2H(%rip), %rdx
	movsd	(%rdx), %xmm0
	movsd	%xmm0, (%rax)
	movq	16(%rbp), %rax
	addq	$96, %rax
	movq	.refptr.k2NO(%rip), %rdx
	movsd	(%rdx), %xmm0
	movsd	%xmm0, (%rax)
	movq	16(%rbp), %rax
	addq	$104, %rax
	movq	.refptr.k2NO2(%rip), %rdx
	movsd	(%rdx), %xmm0
	movsd	%xmm0, (%rax)
	movq	16(%rbp), %rax
	addq	$112, %rax
	movq	.refptr.k2N2H(%rip), %rdx
	movsd	(%rdx), %xmm0
	movsd	%xmm0, (%rax)
	movq	16(%rbp), %rax
	addq	$120, %rax
	movq	.refptr.k2HNO(%rip), %rdx
	movsd	(%rdx), %xmm0
	movsd	%xmm0, (%rax)
	movq	16(%rbp), %rax
	subq	$-128, %rax
	movq	.refptr.k2N2(%rip), %rdx
	movsd	(%rdx), %xmm0
	movsd	%xmm0, (%rax)
	movq	16(%rbp), %rax
	addq	$136, %rax
	movq	.refptr.k2Ar(%rip), %rdx
	movsd	(%rdx), %xmm0
	movsd	%xmm0, (%rax)
	movq	16(%rbp), %rax
	addq	$144, %rax
	movq	.refptr.k2h2o(%rip), %rdx
	movsd	(%rdx), %xmm0
	movsd	%xmm0, (%rax)
	movq	16(%rbp), %rax
	addq	$152, %rax
	movq	.refptr.k2h2o(%rip), %rdx
	movsd	(%rdx), %xmm0
	movsd	%xmm0, (%rax)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.globl	_Z11DiamColVectPd
	.def	_Z11DiamColVectPd;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z11DiamColVectPd
_Z11DiamColVectPd:
.LFB252:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	addq	$8, %rax
	movsd	.LC16(%rip), %xmm0
	movsd	%xmm0, (%rax)
	movq	16(%rbp), %rax
	addq	$16, %rax
	movsd	.LC17(%rip), %xmm0
	movsd	%xmm0, (%rax)
	movq	16(%rbp), %rax
	addq	$24, %rax
	movsd	.LC17(%rip), %xmm0
	movsd	%xmm0, (%rax)
	movq	16(%rbp), %rax
	addq	$32, %rax
	movsd	.LC18(%rip), %xmm0
	movsd	%xmm0, (%rax)
	movq	16(%rbp), %rax
	addq	$40, %rax
	movsd	.LC17(%rip), %xmm0
	movsd	%xmm0, (%rax)
	movq	16(%rbp), %rax
	addq	$48, %rax
	movsd	.LC19(%rip), %xmm0
	movsd	%xmm0, (%rax)
	movq	16(%rbp), %rax
	addq	$56, %rax
	movsd	.LC17(%rip), %xmm0
	movsd	%xmm0, (%rax)
	movq	16(%rbp), %rax
	addq	$64, %rax
	movsd	.LC17(%rip), %xmm0
	movsd	%xmm0, (%rax)
	movq	16(%rbp), %rax
	addq	$72, %rax
	movsd	.LC17(%rip), %xmm0
	movsd	%xmm0, (%rax)
	movq	16(%rbp), %rax
	addq	$80, %rax
	movsd	.LC20(%rip), %xmm0
	movsd	%xmm0, (%rax)
	movq	16(%rbp), %rax
	addq	$88, %rax
	movsd	.LC17(%rip), %xmm0
	movsd	%xmm0, (%rax)
	movq	16(%rbp), %rax
	addq	$96, %rax
	movsd	.LC21(%rip), %xmm0
	movsd	%xmm0, (%rax)
	movq	16(%rbp), %rax
	addq	$104, %rax
	movsd	.LC17(%rip), %xmm0
	movsd	%xmm0, (%rax)
	movq	16(%rbp), %rax
	addq	$112, %rax
	movsd	.LC22(%rip), %xmm0
	movsd	%xmm0, (%rax)
	movq	16(%rbp), %rax
	addq	$120, %rax
	movsd	.LC17(%rip), %xmm0
	movsd	%xmm0, (%rax)
	movq	16(%rbp), %rax
	subq	$-128, %rax
	movsd	.LC23(%rip), %xmm0
	movsd	%xmm0, (%rax)
	movq	16(%rbp), %rax
	addq	$136, %rax
	movsd	.LC24(%rip), %xmm0
	movsd	%xmm0, (%rax)
	movq	16(%rbp), %rax
	addq	$144, %rax
	movsd	.LC17(%rip), %xmm0
	movsd	%xmm0, (%rax)
	movq	16(%rbp), %rax
	addq	$152, %rax
	movsd	.LC17(%rip), %xmm0
	movsd	%xmm0, (%rax)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.globl	_Z10reaccionesPddddiS_
	.def	_Z10reaccionesPddddiS_;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z10reaccionesPddddiS_
_Z10reaccionesPddddiS_:
.LFB253:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	movaps	%xmm6, -16(%rbp)
	.seh_savexmm	%xmm6, 32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movsd	%xmm1, 24(%rbp)
	movsd	%xmm2, 32(%rbp)
	movsd	%xmm3, 40(%rbp)
	movq	.refptr.t1(%rip), %rax
	movsd	(%rax), %xmm0
	movq	24(%rbp), %rax
	movapd	%xmm0, %xmm1
	movq	%rax, %xmm0
	call	pow
	movapd	%xmm0, %xmm1
	movsd	.LC25(%rip), %xmm0
	mulsd	%xmm0, %xmm1
	movsd	.LC26(%rip), %xmm0
	mulsd	%xmm0, %xmm1
	movsd	32(%rbp), %xmm0
	divsd	40(%rbp), %xmm0
	mulsd	%xmm0, %xmm1
	movl	48(%rbp), %eax
	cltq
	addq	$3, %rax
	leaq	0(,%rax,8), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	divsd	40(%rbp), %xmm0
	mulsd	%xmm0, %xmm1
	movl	48(%rbp), %eax
	cltq
	addq	$3, %rax
	leaq	0(,%rax,8), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	divsd	40(%rbp), %xmm0
	mulsd	%xmm0, %xmm1
	movq	16(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm2
	movsd	.LC1(%rip), %xmm0
	divsd	%xmm2, %xmm0
	movapd	%xmm1, %xmm6
	mulsd	%xmm0, %xmm6
	movq	16(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm1
	movsd	.LC27(%rip), %xmm0
	divsd	%xmm1, %xmm0
	call	exp
	mulsd	%xmm6, %xmm0
	movq	.refptr.Na(%rip), %rax
	movsd	(%rax), %xmm1
	divsd	%xmm1, %xmm0
	movq	.refptr.Na(%rip), %rax
	movsd	(%rax), %xmm1
	divsd	%xmm1, %xmm0
	movq	56(%rbp), %rax
	movsd	%xmm0, (%rax)
	movsd	32(%rbp), %xmm0
	movapd	%xmm0, %xmm1
	divsd	40(%rbp), %xmm1
	movsd	.LC28(%rip), %xmm0
	mulsd	%xmm0, %xmm1
	movl	48(%rbp), %eax
	cltq
	addq	$4, %rax
	leaq	0(,%rax,8), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	divsd	40(%rbp), %xmm0
	movapd	%xmm1, %xmm6
	mulsd	%xmm0, %xmm6
	movq	16(%rbp), %rax
	addq	$24, %rax
	movq	(%rax), %rax
	movsd	.LC29(%rip), %xmm0
	movapd	%xmm0, %xmm1
	movq	%rax, %xmm0
	call	pow
	mulsd	%xmm0, %xmm6
	movq	16(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm1
	movsd	.LC30(%rip), %xmm0
	divsd	%xmm1, %xmm0
	call	exp
	mulsd	%xmm6, %xmm0
	movq	.refptr.Na(%rip), %rax
	movsd	(%rax), %xmm1
	movq	56(%rbp), %rax
	addq	$8, %rax
	divsd	%xmm1, %xmm0
	movsd	%xmm0, (%rax)
	movq	.refptr.t2(%rip), %rax
	movsd	(%rax), %xmm0
	movq	24(%rbp), %rax
	movapd	%xmm0, %xmm1
	movq	%rax, %xmm0
	call	pow
	movapd	%xmm0, %xmm1
	movsd	.LC31(%rip), %xmm0
	mulsd	%xmm0, %xmm1
	movsd	.LC26(%rip), %xmm0
	mulsd	%xmm0, %xmm1
	movsd	32(%rbp), %xmm0
	divsd	40(%rbp), %xmm0
	mulsd	%xmm0, %xmm1
	movl	48(%rbp), %eax
	cltq
	addq	$3, %rax
	leaq	0(,%rax,8), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	divsd	40(%rbp), %xmm0
	mulsd	%xmm0, %xmm1
	movl	48(%rbp), %eax
	cltq
	addq	$2, %rax
	leaq	0(,%rax,8), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	divsd	40(%rbp), %xmm0
	mulsd	%xmm0, %xmm1
	movq	16(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm2
	movsd	.LC1(%rip), %xmm0
	divsd	%xmm2, %xmm0
	movapd	%xmm1, %xmm6
	mulsd	%xmm0, %xmm6
	movq	16(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm1
	movsd	.LC27(%rip), %xmm0
	divsd	%xmm1, %xmm0
	call	exp
	mulsd	%xmm6, %xmm0
	movq	.refptr.Na(%rip), %rax
	movsd	(%rax), %xmm1
	divsd	%xmm1, %xmm0
	movq	.refptr.Na(%rip), %rax
	movsd	(%rax), %xmm1
	movq	56(%rbp), %rax
	addq	$16, %rax
	divsd	%xmm1, %xmm0
	movsd	%xmm0, (%rax)
	movsd	32(%rbp), %xmm0
	movapd	%xmm0, %xmm1
	divsd	40(%rbp), %xmm1
	movsd	.LC32(%rip), %xmm0
	mulsd	%xmm0, %xmm1
	movl	48(%rbp), %eax
	cltq
	addq	$5, %rax
	leaq	0(,%rax,8), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	divsd	40(%rbp), %xmm0
	movapd	%xmm1, %xmm6
	mulsd	%xmm0, %xmm6
	movq	16(%rbp), %rax
	addq	$24, %rax
	movq	(%rax), %rax
	movsd	.LC33(%rip), %xmm0
	movapd	%xmm0, %xmm1
	movq	%rax, %xmm0
	call	pow
	mulsd	%xmm0, %xmm6
	movq	16(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm1
	movsd	.LC34(%rip), %xmm0
	divsd	%xmm1, %xmm0
	call	exp
	mulsd	%xmm6, %xmm0
	movq	.refptr.Na(%rip), %rax
	movsd	(%rax), %xmm1
	movq	56(%rbp), %rax
	addq	$24, %rax
	divsd	%xmm1, %xmm0
	movsd	%xmm0, (%rax)
	movl	48(%rbp), %eax
	cltq
	addq	$3, %rax
	leaq	0(,%rax,8), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	movapd	%xmm0, %xmm1
	divsd	40(%rbp), %xmm1
	movsd	.LC35(%rip), %xmm0
	mulsd	%xmm0, %xmm1
	movl	48(%rbp), %eax
	cltq
	addq	$1, %rax
	leaq	0(,%rax,8), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	divsd	40(%rbp), %xmm0
	movapd	%xmm1, %xmm6
	mulsd	%xmm0, %xmm6
	movq	16(%rbp), %rax
	addq	$24, %rax
	movq	(%rax), %rax
	movsd	.LC36(%rip), %xmm0
	movapd	%xmm0, %xmm1
	movq	%rax, %xmm0
	call	pow
	mulsd	%xmm0, %xmm6
	movq	16(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm1
	movsd	.LC37(%rip), %xmm0
	divsd	%xmm1, %xmm0
	call	exp
	mulsd	%xmm6, %xmm0
	movq	.refptr.Na(%rip), %rax
	movsd	(%rax), %xmm1
	movq	56(%rbp), %rax
	addq	$32, %rax
	divsd	%xmm1, %xmm0
	movsd	%xmm0, (%rax)
	movl	48(%rbp), %eax
	cltq
	addq	$2, %rax
	leaq	0(,%rax,8), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	movapd	%xmm0, %xmm1
	divsd	40(%rbp), %xmm1
	movsd	.LC38(%rip), %xmm0
	mulsd	%xmm0, %xmm1
	movl	48(%rbp), %eax
	cltq
	addq	$5, %rax
	leaq	0(,%rax,8), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	divsd	40(%rbp), %xmm0
	movapd	%xmm1, %xmm6
	mulsd	%xmm0, %xmm6
	movq	16(%rbp), %rax
	addq	$24, %rax
	movq	(%rax), %rax
	movsd	.LC36(%rip), %xmm0
	movapd	%xmm0, %xmm1
	movq	%rax, %xmm0
	call	pow
	mulsd	%xmm0, %xmm6
	movq	16(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm1
	movsd	.LC39(%rip), %xmm0
	divsd	%xmm1, %xmm0
	call	exp
	mulsd	%xmm6, %xmm0
	movq	.refptr.Na(%rip), %rax
	movsd	(%rax), %xmm1
	movq	56(%rbp), %rax
	addq	$40, %rax
	divsd	%xmm1, %xmm0
	movsd	%xmm0, (%rax)
	movl	48(%rbp), %eax
	cltq
	addq	$2, %rax
	leaq	0(,%rax,8), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	movapd	%xmm0, %xmm1
	divsd	40(%rbp), %xmm1
	movsd	.LC40(%rip), %xmm0
	mulsd	%xmm0, %xmm1
	movl	48(%rbp), %eax
	cltq
	addq	$4, %rax
	leaq	0(,%rax,8), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	divsd	40(%rbp), %xmm0
	movapd	%xmm1, %xmm6
	mulsd	%xmm0, %xmm6
	movq	16(%rbp), %rax
	addq	$24, %rax
	movq	(%rax), %rax
	movsd	.LC41(%rip), %xmm0
	movapd	%xmm0, %xmm1
	movq	%rax, %xmm0
	call	pow
	mulsd	%xmm0, %xmm6
	movq	16(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm1
	movsd	.LC42(%rip), %xmm0
	divsd	%xmm1, %xmm0
	call	exp
	mulsd	%xmm6, %xmm0
	movq	.refptr.Na(%rip), %rax
	movsd	(%rax), %xmm1
	movq	56(%rbp), %rax
	addq	$48, %rax
	divsd	%xmm1, %xmm0
	movsd	%xmm0, (%rax)
	movl	48(%rbp), %eax
	cltq
	addq	$3, %rax
	leaq	0(,%rax,8), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	movapd	%xmm0, %xmm1
	divsd	40(%rbp), %xmm1
	movsd	.LC43(%rip), %xmm0
	mulsd	%xmm0, %xmm1
	movl	48(%rbp), %eax
	cltq
	addq	$5, %rax
	leaq	0(,%rax,8), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	divsd	40(%rbp), %xmm0
	movapd	%xmm1, %xmm6
	mulsd	%xmm0, %xmm6
	movq	16(%rbp), %rax
	addq	$24, %rax
	movq	(%rax), %rax
	movsd	.LC44(%rip), %xmm0
	movapd	%xmm0, %xmm1
	movq	%rax, %xmm0
	call	pow
	mulsd	%xmm0, %xmm6
	movq	16(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm1
	movsd	.LC45(%rip), %xmm0
	divsd	%xmm1, %xmm0
	call	exp
	mulsd	%xmm6, %xmm0
	movq	.refptr.Na(%rip), %rax
	movsd	(%rax), %xmm1
	movq	56(%rbp), %rax
	addq	$56, %rax
	divsd	%xmm1, %xmm0
	movsd	%xmm0, (%rax)
	movq	.refptr.t5(%rip), %rax
	movsd	(%rax), %xmm0
	movq	24(%rbp), %rax
	movapd	%xmm0, %xmm1
	movq	%rax, %xmm0
	call	pow
	movapd	%xmm0, %xmm1
	movsd	.LC46(%rip), %xmm0
	mulsd	%xmm0, %xmm1
	movsd	.LC26(%rip), %xmm0
	mulsd	%xmm0, %xmm1
	movsd	32(%rbp), %xmm0
	divsd	40(%rbp), %xmm0
	mulsd	%xmm0, %xmm1
	movl	48(%rbp), %eax
	cltq
	addq	$2, %rax
	leaq	0(,%rax,8), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	divsd	40(%rbp), %xmm0
	mulsd	%xmm0, %xmm1
	movl	48(%rbp), %eax
	cltq
	addq	$2, %rax
	leaq	0(,%rax,8), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	divsd	40(%rbp), %xmm0
	mulsd	%xmm0, %xmm1
	movq	16(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm2
	movsd	.LC1(%rip), %xmm0
	divsd	%xmm2, %xmm0
	movapd	%xmm1, %xmm6
	mulsd	%xmm0, %xmm6
	movq	16(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm1
	movsd	.LC27(%rip), %xmm0
	divsd	%xmm1, %xmm0
	call	exp
	mulsd	%xmm6, %xmm0
	movq	.refptr.Na(%rip), %rax
	movsd	(%rax), %xmm1
	divsd	%xmm1, %xmm0
	movq	.refptr.Na(%rip), %rax
	movsd	(%rax), %xmm1
	movq	56(%rbp), %rax
	addq	$64, %rax
	divsd	%xmm1, %xmm0
	movsd	%xmm0, (%rax)
	movsd	32(%rbp), %xmm0
	movapd	%xmm0, %xmm1
	divsd	40(%rbp), %xmm1
	movsd	.LC47(%rip), %xmm0
	mulsd	%xmm0, %xmm1
	movl	48(%rbp), %eax
	cltq
	addq	$1, %rax
	leaq	0(,%rax,8), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	divsd	40(%rbp), %xmm0
	movapd	%xmm1, %xmm6
	mulsd	%xmm0, %xmm6
	movq	16(%rbp), %rax
	addq	$24, %rax
	movq	(%rax), %rax
	movsd	.LC48(%rip), %xmm0
	movapd	%xmm0, %xmm1
	movq	%rax, %xmm0
	call	pow
	mulsd	%xmm0, %xmm6
	movq	16(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm1
	movsd	.LC49(%rip), %xmm0
	divsd	%xmm1, %xmm0
	call	exp
	mulsd	%xmm6, %xmm0
	movq	.refptr.Na(%rip), %rax
	movsd	(%rax), %xmm1
	movq	56(%rbp), %rax
	addq	$72, %rax
	divsd	%xmm1, %xmm0
	movsd	%xmm0, (%rax)
	movq	.refptr.t6(%rip), %rax
	movsd	(%rax), %xmm0
	movq	24(%rbp), %rax
	movapd	%xmm0, %xmm1
	movq	%rax, %xmm0
	call	pow
	movapd	%xmm0, %xmm1
	movsd	.LC50(%rip), %xmm0
	mulsd	%xmm0, %xmm1
	movsd	.LC26(%rip), %xmm0
	mulsd	%xmm0, %xmm1
	movsd	32(%rbp), %xmm0
	divsd	40(%rbp), %xmm0
	mulsd	%xmm0, %xmm1
	movl	48(%rbp), %eax
	cltq
	addq	$2, %rax
	leaq	0(,%rax,8), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	divsd	40(%rbp), %xmm0
	mulsd	%xmm0, %xmm1
	movl	48(%rbp), %eax
	cltq
	addq	$5, %rax
	leaq	0(,%rax,8), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	divsd	40(%rbp), %xmm0
	movapd	%xmm1, %xmm6
	mulsd	%xmm0, %xmm6
	movq	16(%rbp), %rax
	addq	$24, %rax
	movq	(%rax), %rax
	movsd	.LC51(%rip), %xmm0
	movapd	%xmm0, %xmm1
	movq	%rax, %xmm0
	call	pow
	mulsd	%xmm0, %xmm6
	movq	16(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm1
	movsd	.LC27(%rip), %xmm0
	divsd	%xmm1, %xmm0
	call	exp
	mulsd	%xmm6, %xmm0
	movq	.refptr.Na(%rip), %rax
	movsd	(%rax), %xmm1
	divsd	%xmm1, %xmm0
	movq	.refptr.Na(%rip), %rax
	movsd	(%rax), %xmm1
	movq	56(%rbp), %rax
	addq	$80, %rax
	divsd	%xmm1, %xmm0
	movsd	%xmm0, (%rax)
	movsd	32(%rbp), %xmm0
	movapd	%xmm0, %xmm1
	divsd	40(%rbp), %xmm1
	movsd	.LC52(%rip), %xmm0
	mulsd	%xmm0, %xmm1
	movl	48(%rbp), %eax
	cltq
	addq	$6, %rax
	leaq	0(,%rax,8), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	divsd	40(%rbp), %xmm0
	movapd	%xmm1, %xmm6
	mulsd	%xmm0, %xmm6
	movq	16(%rbp), %rax
	addq	$24, %rax
	movq	(%rax), %rax
	movsd	.LC51(%rip), %xmm0
	movapd	%xmm0, %xmm1
	movq	%rax, %xmm0
	call	pow
	mulsd	%xmm0, %xmm6
	movq	16(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm1
	movsd	.LC53(%rip), %xmm0
	divsd	%xmm1, %xmm0
	call	exp
	mulsd	%xmm6, %xmm0
	movq	.refptr.Na(%rip), %rax
	movsd	(%rax), %xmm1
	movq	56(%rbp), %rax
	addq	$88, %rax
	divsd	%xmm1, %xmm0
	movsd	%xmm0, (%rax)
	movl	48(%rbp), %eax
	cltq
	addq	$5, %rax
	leaq	0(,%rax,8), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	movapd	%xmm0, %xmm1
	divsd	40(%rbp), %xmm1
	movsd	.LC54(%rip), %xmm0
	mulsd	%xmm0, %xmm1
	movl	48(%rbp), %eax
	cltq
	addq	$1, %rax
	leaq	0(,%rax,8), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	divsd	40(%rbp), %xmm0
	movapd	%xmm1, %xmm6
	mulsd	%xmm0, %xmm6
	movq	16(%rbp), %rax
	addq	$24, %rax
	movq	(%rax), %rax
	movsd	.LC55(%rip), %xmm0
	movapd	%xmm0, %xmm1
	movq	%rax, %xmm0
	call	pow
	mulsd	%xmm0, %xmm6
	movq	16(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm1
	movsd	.LC56(%rip), %xmm0
	divsd	%xmm1, %xmm0
	call	exp
	mulsd	%xmm6, %xmm0
	movq	.refptr.Na(%rip), %rax
	movsd	(%rax), %xmm1
	movq	56(%rbp), %rax
	addq	$96, %rax
	divsd	%xmm1, %xmm0
	movsd	%xmm0, (%rax)
	movl	48(%rbp), %eax
	cltq
	addq	$2, %rax
	leaq	0(,%rax,8), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	movapd	%xmm0, %xmm1
	divsd	40(%rbp), %xmm1
	movsd	.LC57(%rip), %xmm0
	mulsd	%xmm0, %xmm1
	movl	48(%rbp), %eax
	cltq
	addq	$6, %rax
	leaq	0(,%rax,8), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	divsd	40(%rbp), %xmm0
	movapd	%xmm1, %xmm6
	mulsd	%xmm0, %xmm6
	movq	16(%rbp), %rax
	addq	$24, %rax
	movq	(%rax), %rax
	movsd	.LC58(%rip), %xmm0
	movapd	%xmm0, %xmm1
	movq	%rax, %xmm0
	call	pow
	mulsd	%xmm0, %xmm6
	movq	16(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm1
	movsd	.LC59(%rip), %xmm0
	divsd	%xmm1, %xmm0
	call	exp
	mulsd	%xmm6, %xmm0
	movq	.refptr.Na(%rip), %rax
	movsd	(%rax), %xmm1
	movq	56(%rbp), %rax
	addq	$104, %rax
	divsd	%xmm1, %xmm0
	movsd	%xmm0, (%rax)
	movl	48(%rbp), %eax
	cltq
	addq	$5, %rax
	leaq	0(,%rax,8), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	movapd	%xmm0, %xmm1
	divsd	40(%rbp), %xmm1
	movsd	.LC60(%rip), %xmm0
	mulsd	%xmm0, %xmm1
	movl	48(%rbp), %eax
	cltq
	addq	$5, %rax
	leaq	0(,%rax,8), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	divsd	40(%rbp), %xmm0
	movapd	%xmm1, %xmm6
	mulsd	%xmm0, %xmm6
	movq	16(%rbp), %rax
	addq	$24, %rax
	movq	(%rax), %rax
	movsd	.LC61(%rip), %xmm0
	movapd	%xmm0, %xmm1
	movq	%rax, %xmm0
	call	pow
	mulsd	%xmm0, %xmm6
	movq	16(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm1
	movsd	.LC62(%rip), %xmm0
	divsd	%xmm1, %xmm0
	call	exp
	mulsd	%xmm6, %xmm0
	movq	.refptr.Na(%rip), %rax
	movsd	(%rax), %xmm1
	movq	56(%rbp), %rax
	addq	$112, %rax
	divsd	%xmm1, %xmm0
	movsd	%xmm0, (%rax)
	movl	48(%rbp), %eax
	cltq
	addq	$3, %rax
	leaq	0(,%rax,8), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	movapd	%xmm0, %xmm1
	divsd	40(%rbp), %xmm1
	movsd	.LC63(%rip), %xmm0
	mulsd	%xmm0, %xmm1
	movl	48(%rbp), %eax
	cltq
	addq	$6, %rax
	leaq	0(,%rax,8), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	divsd	40(%rbp), %xmm0
	movapd	%xmm1, %xmm6
	mulsd	%xmm0, %xmm6
	movq	16(%rbp), %rax
	addq	$24, %rax
	movq	(%rax), %rax
	movsd	.LC64(%rip), %xmm0
	movapd	%xmm0, %xmm1
	movq	%rax, %xmm0
	call	pow
	mulsd	%xmm0, %xmm6
	movq	16(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm1
	movsd	.LC65(%rip), %xmm0
	divsd	%xmm1, %xmm0
	call	exp
	mulsd	%xmm6, %xmm0
	movq	.refptr.Na(%rip), %rax
	movsd	(%rax), %xmm1
	movq	56(%rbp), %rax
	addq	$120, %rax
	divsd	%xmm1, %xmm0
	movsd	%xmm0, (%rax)
	movl	48(%rbp), %eax
	cltq
	addq	$7, %rax
	leaq	0(,%rax,8), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	movapd	%xmm0, %xmm1
	divsd	40(%rbp), %xmm1
	movsd	.LC66(%rip), %xmm0
	mulsd	%xmm0, %xmm1
	movl	48(%rbp), %eax
	cltq
	addq	$12, %rax
	leaq	0(,%rax,8), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	divsd	40(%rbp), %xmm0
	mulsd	%xmm0, %xmm1
	movsd	.LC1(%rip), %xmm0
	movapd	%xmm1, %xmm6
	mulsd	%xmm0, %xmm6
	movq	16(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm1
	movsd	.LC67(%rip), %xmm0
	divsd	%xmm1, %xmm0
	call	exp
	mulsd	%xmm6, %xmm0
	movq	.refptr.Na(%rip), %rax
	movsd	(%rax), %xmm1
	movq	56(%rbp), %rax
	subq	$-128, %rax
	divsd	%xmm1, %xmm0
	movsd	%xmm0, (%rax)
	movl	48(%rbp), %eax
	cltq
	addq	$16, %rax
	leaq	0(,%rax,8), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	movapd	%xmm0, %xmm1
	divsd	40(%rbp), %xmm1
	movsd	.LC68(%rip), %xmm0
	mulsd	%xmm0, %xmm1
	movl	48(%rbp), %eax
	cltq
	addq	$3, %rax
	leaq	0(,%rax,8), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	divsd	40(%rbp), %xmm0
	movapd	%xmm1, %xmm6
	mulsd	%xmm0, %xmm6
	movq	16(%rbp), %rax
	addq	$24, %rax
	movq	(%rax), %rax
	movsd	.LC69(%rip), %xmm0
	movapd	%xmm0, %xmm1
	movq	%rax, %xmm0
	call	pow
	mulsd	%xmm0, %xmm6
	movq	16(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm1
	movsd	.LC70(%rip), %xmm0
	divsd	%xmm1, %xmm0
	call	exp
	mulsd	%xmm6, %xmm0
	movq	.refptr.Na(%rip), %rax
	movsd	(%rax), %xmm1
	movq	56(%rbp), %rax
	addq	$136, %rax
	divsd	%xmm1, %xmm0
	movsd	%xmm0, (%rax)
	movl	48(%rbp), %eax
	cltq
	addq	$7, %rax
	leaq	0(,%rax,8), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	movapd	%xmm0, %xmm1
	divsd	40(%rbp), %xmm1
	movsd	.LC71(%rip), %xmm0
	mulsd	%xmm0, %xmm1
	movl	48(%rbp), %eax
	cltq
	addq	$4, %rax
	leaq	0(,%rax,8), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	divsd	40(%rbp), %xmm0
	mulsd	%xmm0, %xmm1
	movq	16(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm0
	movapd	%xmm1, %xmm6
	mulsd	%xmm0, %xmm6
	movq	16(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm1
	movsd	.LC72(%rip), %xmm0
	divsd	%xmm1, %xmm0
	call	exp
	mulsd	%xmm6, %xmm0
	movq	.refptr.Na(%rip), %rax
	movsd	(%rax), %xmm1
	movq	56(%rbp), %rax
	addq	$144, %rax
	divsd	%xmm1, %xmm0
	movsd	%xmm0, (%rax)
	movl	48(%rbp), %eax
	cltq
	addq	$12, %rax
	leaq	0(,%rax,8), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	movapd	%xmm0, %xmm1
	divsd	40(%rbp), %xmm1
	movsd	.LC73(%rip), %xmm0
	mulsd	%xmm0, %xmm1
	movl	48(%rbp), %eax
	cltq
	addq	$3, %rax
	leaq	0(,%rax,8), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	divsd	40(%rbp), %xmm0
	movapd	%xmm1, %xmm6
	mulsd	%xmm0, %xmm6
	movq	16(%rbp), %rax
	addq	$24, %rax
	movq	(%rax), %rax
	movsd	.LC74(%rip), %xmm0
	movapd	%xmm0, %xmm1
	movq	%rax, %xmm0
	call	pow
	mulsd	%xmm0, %xmm6
	movq	16(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm1
	movsd	.LC75(%rip), %xmm0
	divsd	%xmm1, %xmm0
	call	exp
	mulsd	%xmm6, %xmm0
	movq	.refptr.Na(%rip), %rax
	movsd	(%rax), %xmm1
	movq	56(%rbp), %rax
	addq	$152, %rax
	divsd	%xmm1, %xmm0
	movsd	%xmm0, (%rax)
	movl	48(%rbp), %eax
	cltq
	addq	$7, %rax
	leaq	0(,%rax,8), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	movapd	%xmm0, %xmm1
	divsd	40(%rbp), %xmm1
	movsd	.LC76(%rip), %xmm0
	mulsd	%xmm0, %xmm1
	movl	48(%rbp), %eax
	cltq
	addq	$5, %rax
	leaq	0(,%rax,8), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	divsd	40(%rbp), %xmm0
	mulsd	%xmm0, %xmm1
	movsd	.LC1(%rip), %xmm0
	movapd	%xmm1, %xmm6
	mulsd	%xmm0, %xmm6
	movq	16(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm1
	movsd	.LC77(%rip), %xmm0
	divsd	%xmm1, %xmm0
	call	exp
	mulsd	%xmm6, %xmm0
	movq	.refptr.Na(%rip), %rax
	movsd	(%rax), %xmm1
	movq	56(%rbp), %rax
	addq	$160, %rax
	divsd	%xmm1, %xmm0
	movsd	%xmm0, (%rax)
	movl	48(%rbp), %eax
	cltq
	addq	$12, %rax
	leaq	0(,%rax,8), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	movapd	%xmm0, %xmm1
	divsd	40(%rbp), %xmm1
	movsd	.LC78(%rip), %xmm0
	mulsd	%xmm0, %xmm1
	movl	48(%rbp), %eax
	cltq
	addq	$2, %rax
	leaq	0(,%rax,8), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	divsd	40(%rbp), %xmm0
	movapd	%xmm1, %xmm6
	mulsd	%xmm0, %xmm6
	movq	16(%rbp), %rax
	addq	$24, %rax
	movq	(%rax), %rax
	movsd	.LC44(%rip), %xmm0
	movapd	%xmm0, %xmm1
	movq	%rax, %xmm0
	call	pow
	mulsd	%xmm0, %xmm6
	movq	16(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm1
	movsd	.LC79(%rip), %xmm0
	divsd	%xmm1, %xmm0
	call	exp
	mulsd	%xmm6, %xmm0
	movq	.refptr.Na(%rip), %rax
	movsd	(%rax), %xmm1
	movq	56(%rbp), %rax
	addq	$168, %rax
	divsd	%xmm1, %xmm0
	movsd	%xmm0, (%rax)
	movl	48(%rbp), %eax
	cltq
	addq	$14, %rax
	leaq	0(,%rax,8), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	movapd	%xmm0, %xmm1
	divsd	40(%rbp), %xmm1
	movsd	.LC80(%rip), %xmm0
	mulsd	%xmm0, %xmm1
	movl	48(%rbp), %eax
	cltq
	addq	$3, %rax
	leaq	0(,%rax,8), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	divsd	40(%rbp), %xmm0
	mulsd	%xmm0, %xmm1
	movsd	.LC1(%rip), %xmm0
	movapd	%xmm1, %xmm6
	mulsd	%xmm0, %xmm6
	movq	16(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm1
	movsd	.LC81(%rip), %xmm0
	divsd	%xmm1, %xmm0
	call	exp
	mulsd	%xmm6, %xmm0
	movq	.refptr.Na(%rip), %rax
	movsd	(%rax), %xmm1
	movq	56(%rbp), %rax
	addq	$176, %rax
	divsd	%xmm1, %xmm0
	movsd	%xmm0, (%rax)
	movl	48(%rbp), %eax
	cltq
	addq	$16, %rax
	leaq	0(,%rax,8), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	movapd	%xmm0, %xmm1
	divsd	40(%rbp), %xmm1
	movsd	.LC82(%rip), %xmm0
	mulsd	%xmm0, %xmm1
	movl	48(%rbp), %eax
	cltq
	addq	$4, %rax
	leaq	0(,%rax,8), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	divsd	40(%rbp), %xmm0
	mulsd	%xmm0, %xmm1
	movq	16(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm0
	movapd	%xmm1, %xmm6
	mulsd	%xmm0, %xmm6
	movq	16(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm1
	movsd	.LC83(%rip), %xmm0
	divsd	%xmm1, %xmm0
	call	exp
	mulsd	%xmm6, %xmm0
	movq	.refptr.Na(%rip), %rax
	movsd	(%rax), %xmm1
	movq	56(%rbp), %rax
	addq	$184, %rax
	divsd	%xmm1, %xmm0
	movsd	%xmm0, (%rax)
	movl	48(%rbp), %eax
	cltq
	addq	$14, %rax
	leaq	0(,%rax,8), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	movapd	%xmm0, %xmm1
	divsd	40(%rbp), %xmm1
	movsd	.LC84(%rip), %xmm0
	mulsd	%xmm0, %xmm1
	movl	48(%rbp), %eax
	cltq
	addq	$3, %rax
	leaq	0(,%rax,8), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	divsd	40(%rbp), %xmm0
	mulsd	%xmm0, %xmm1
	movsd	.LC1(%rip), %xmm0
	movapd	%xmm1, %xmm6
	mulsd	%xmm0, %xmm6
	movq	16(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm1
	movsd	.LC85(%rip), %xmm0
	divsd	%xmm1, %xmm0
	call	exp
	mulsd	%xmm6, %xmm0
	movq	.refptr.Na(%rip), %rax
	movsd	(%rax), %xmm1
	movq	56(%rbp), %rax
	addq	$192, %rax
	divsd	%xmm1, %xmm0
	movsd	%xmm0, (%rax)
	movl	48(%rbp), %eax
	cltq
	addq	$12, %rax
	leaq	0(,%rax,8), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	movapd	%xmm0, %xmm1
	divsd	40(%rbp), %xmm1
	movsd	.LC82(%rip), %xmm0
	mulsd	%xmm0, %xmm1
	movl	48(%rbp), %eax
	cltq
	addq	$12, %rax
	leaq	0(,%rax,8), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	divsd	40(%rbp), %xmm0
	mulsd	%xmm0, %xmm1
	movq	16(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm0
	movapd	%xmm1, %xmm6
	mulsd	%xmm0, %xmm6
	movq	16(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm1
	movsd	.LC86(%rip), %xmm0
	divsd	%xmm1, %xmm0
	call	exp
	mulsd	%xmm6, %xmm0
	movq	.refptr.Na(%rip), %rax
	movsd	(%rax), %xmm1
	movq	56(%rbp), %rax
	addq	$200, %rax
	divsd	%xmm1, %xmm0
	movsd	%xmm0, (%rax)
	movl	48(%rbp), %eax
	cltq
	addq	$14, %rax
	leaq	0(,%rax,8), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	movapd	%xmm0, %xmm1
	divsd	40(%rbp), %xmm1
	movsd	.LC87(%rip), %xmm0
	mulsd	%xmm0, %xmm1
	movl	48(%rbp), %eax
	cltq
	addq	$2, %rax
	leaq	0(,%rax,8), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	divsd	40(%rbp), %xmm0
	mulsd	%xmm0, %xmm1
	movsd	.LC1(%rip), %xmm0
	movapd	%xmm1, %xmm6
	mulsd	%xmm0, %xmm6
	movq	16(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm1
	movsd	.LC88(%rip), %xmm0
	divsd	%xmm1, %xmm0
	call	exp
	mulsd	%xmm6, %xmm0
	movq	.refptr.Na(%rip), %rax
	movsd	(%rax), %xmm1
	movq	56(%rbp), %rax
	addq	$208, %rax
	divsd	%xmm1, %xmm0
	movsd	%xmm0, (%rax)
	movl	48(%rbp), %eax
	cltq
	addq	$16, %rax
	leaq	0(,%rax,8), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	movapd	%xmm0, %xmm1
	divsd	40(%rbp), %xmm1
	movsd	.LC89(%rip), %xmm0
	mulsd	%xmm0, %xmm1
	movl	48(%rbp), %eax
	cltq
	addq	$5, %rax
	leaq	0(,%rax,8), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	divsd	40(%rbp), %xmm0
	movapd	%xmm1, %xmm6
	mulsd	%xmm0, %xmm6
	movq	16(%rbp), %rax
	addq	$24, %rax
	movq	(%rax), %rax
	movsd	.LC90(%rip), %xmm0
	movapd	%xmm0, %xmm1
	movq	%rax, %xmm0
	call	pow
	mulsd	%xmm0, %xmm6
	movq	16(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm1
	movsd	.LC91(%rip), %xmm0
	divsd	%xmm1, %xmm0
	call	exp
	mulsd	%xmm6, %xmm0
	movq	.refptr.Na(%rip), %rax
	movsd	(%rax), %xmm1
	movq	56(%rbp), %rax
	addq	$216, %rax
	divsd	%xmm1, %xmm0
	movsd	%xmm0, (%rax)
	movl	48(%rbp), %eax
	cltq
	addq	$14, %rax
	leaq	0(,%rax,8), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	movapd	%xmm0, %xmm1
	divsd	40(%rbp), %xmm1
	movsd	.LC92(%rip), %xmm0
	mulsd	%xmm0, %xmm1
	movsd	32(%rbp), %xmm0
	divsd	40(%rbp), %xmm0
	movapd	%xmm1, %xmm6
	mulsd	%xmm0, %xmm6
	movq	16(%rbp), %rax
	addq	$24, %rax
	movq	(%rax), %rax
	movsd	.LC41(%rip), %xmm0
	movapd	%xmm0, %xmm1
	movq	%rax, %xmm0
	call	pow
	mulsd	%xmm0, %xmm6
	movq	16(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm1
	movsd	.LC93(%rip), %xmm0
	divsd	%xmm1, %xmm0
	call	exp
	mulsd	%xmm6, %xmm0
	movq	.refptr.Na(%rip), %rax
	movsd	(%rax), %xmm1
	movq	56(%rbp), %rax
	addq	$224, %rax
	divsd	%xmm1, %xmm0
	movsd	%xmm0, (%rax)
	movq	.refptr.t15(%rip), %rax
	movsd	(%rax), %xmm0
	movq	24(%rbp), %rax
	movapd	%xmm0, %xmm1
	movq	%rax, %xmm0
	call	pow
	movapd	%xmm0, %xmm1
	movsd	.LC94(%rip), %xmm0
	mulsd	%xmm0, %xmm1
	movsd	.LC26(%rip), %xmm0
	mulsd	%xmm0, %xmm1
	movsd	32(%rbp), %xmm0
	divsd	40(%rbp), %xmm0
	mulsd	%xmm0, %xmm1
	movl	48(%rbp), %eax
	cltq
	addq	$16, %rax
	leaq	0(,%rax,8), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	divsd	40(%rbp), %xmm0
	mulsd	%xmm0, %xmm1
	movl	48(%rbp), %eax
	cltq
	addq	$3, %rax
	leaq	0(,%rax,8), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	divsd	40(%rbp), %xmm0
	movapd	%xmm1, %xmm6
	mulsd	%xmm0, %xmm6
	movq	16(%rbp), %rax
	addq	$24, %rax
	movq	(%rax), %rax
	movsd	.LC95(%rip), %xmm0
	movapd	%xmm0, %xmm1
	movq	%rax, %xmm0
	call	pow
	mulsd	%xmm0, %xmm6
	movq	16(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm1
	movsd	.LC96(%rip), %xmm0
	divsd	%xmm1, %xmm0
	call	exp
	mulsd	%xmm6, %xmm0
	movq	.refptr.Na(%rip), %rax
	movsd	(%rax), %xmm1
	divsd	%xmm1, %xmm0
	movq	.refptr.Na(%rip), %rax
	movsd	(%rax), %xmm1
	movq	56(%rbp), %rax
	addq	$232, %rax
	divsd	%xmm1, %xmm0
	movsd	%xmm0, (%rax)
	movq	.refptr.t16(%rip), %rax
	movsd	(%rax), %xmm0
	movq	24(%rbp), %rax
	movapd	%xmm0, %xmm1
	movq	%rax, %xmm0
	call	pow
	movapd	%xmm0, %xmm1
	movsd	.LC97(%rip), %xmm0
	mulsd	%xmm0, %xmm1
	movsd	.LC26(%rip), %xmm0
	mulsd	%xmm0, %xmm1
	movsd	32(%rbp), %xmm0
	divsd	40(%rbp), %xmm0
	mulsd	%xmm0, %xmm1
	movl	48(%rbp), %eax
	cltq
	addq	$12, %rax
	leaq	0(,%rax,8), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	divsd	40(%rbp), %xmm0
	mulsd	%xmm0, %xmm1
	movl	48(%rbp), %eax
	cltq
	addq	$3, %rax
	leaq	0(,%rax,8), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	divsd	40(%rbp), %xmm0
	movapd	%xmm1, %xmm6
	mulsd	%xmm0, %xmm6
	movq	16(%rbp), %rax
	addq	$24, %rax
	movq	(%rax), %rax
	movsd	.LC98(%rip), %xmm0
	movapd	%xmm0, %xmm1
	movq	%rax, %xmm0
	call	pow
	mulsd	%xmm0, %xmm6
	movq	16(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm1
	movsd	.LC27(%rip), %xmm0
	divsd	%xmm1, %xmm0
	call	exp
	mulsd	%xmm6, %xmm0
	movq	.refptr.Na(%rip), %rax
	movsd	(%rax), %xmm1
	divsd	%xmm1, %xmm0
	movq	.refptr.Na(%rip), %rax
	movsd	(%rax), %xmm1
	movq	56(%rbp), %rax
	addq	$240, %rax
	divsd	%xmm1, %xmm0
	movsd	%xmm0, (%rax)
	movsd	32(%rbp), %xmm0
	movapd	%xmm0, %xmm1
	divsd	40(%rbp), %xmm1
	movsd	.LC99(%rip), %xmm0
	mulsd	%xmm0, %xmm1
	movl	48(%rbp), %eax
	cltq
	addq	$13, %rax
	leaq	0(,%rax,8), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	divsd	40(%rbp), %xmm0
	movapd	%xmm1, %xmm6
	mulsd	%xmm0, %xmm6
	movq	16(%rbp), %rax
	addq	$24, %rax
	movq	(%rax), %rax
	movsd	.LC100(%rip), %xmm0
	movapd	%xmm0, %xmm1
	movq	%rax, %xmm0
	call	pow
	mulsd	%xmm0, %xmm6
	movq	16(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm1
	movsd	.LC101(%rip), %xmm0
	divsd	%xmm1, %xmm0
	call	exp
	mulsd	%xmm6, %xmm0
	movq	.refptr.Na(%rip), %rax
	movsd	(%rax), %xmm1
	movq	56(%rbp), %rax
	addq	$248, %rax
	divsd	%xmm1, %xmm0
	movsd	%xmm0, (%rax)
	movl	48(%rbp), %eax
	cltq
	addq	$13, %rax
	leaq	0(,%rax,8), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	movapd	%xmm0, %xmm1
	divsd	40(%rbp), %xmm1
	movsd	.LC102(%rip), %xmm0
	mulsd	%xmm0, %xmm1
	movl	48(%rbp), %eax
	cltq
	addq	$3, %rax
	leaq	0(,%rax,8), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	divsd	40(%rbp), %xmm0
	mulsd	%xmm0, %xmm1
	movsd	.LC1(%rip), %xmm0
	movapd	%xmm1, %xmm6
	mulsd	%xmm0, %xmm6
	movq	16(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm1
	movsd	.LC103(%rip), %xmm0
	divsd	%xmm1, %xmm0
	call	exp
	mulsd	%xmm6, %xmm0
	movq	.refptr.Na(%rip), %rax
	movsd	(%rax), %xmm1
	movq	56(%rbp), %rax
	addq	$256, %rax
	divsd	%xmm1, %xmm0
	movsd	%xmm0, (%rax)
	movl	48(%rbp), %eax
	cltq
	addq	$12, %rax
	leaq	0(,%rax,8), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	movapd	%xmm0, %xmm1
	divsd	40(%rbp), %xmm1
	movsd	.LC104(%rip), %xmm0
	mulsd	%xmm0, %xmm1
	movl	48(%rbp), %eax
	cltq
	addq	$4, %rax
	leaq	0(,%rax,8), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	divsd	40(%rbp), %xmm0
	movapd	%xmm1, %xmm6
	mulsd	%xmm0, %xmm6
	movq	16(%rbp), %rax
	addq	$24, %rax
	movq	(%rax), %rax
	movsd	.LC105(%rip), %xmm0
	movapd	%xmm0, %xmm1
	movq	%rax, %xmm0
	call	pow
	mulsd	%xmm0, %xmm6
	movq	16(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm1
	movsd	.LC106(%rip), %xmm0
	divsd	%xmm1, %xmm0
	call	exp
	mulsd	%xmm6, %xmm0
	movq	.refptr.Na(%rip), %rax
	movsd	(%rax), %xmm1
	movq	56(%rbp), %rax
	addq	$264, %rax
	divsd	%xmm1, %xmm0
	movsd	%xmm0, (%rax)
	movl	48(%rbp), %eax
	cltq
	addq	$13, %rax
	leaq	0(,%rax,8), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	movapd	%xmm0, %xmm1
	divsd	40(%rbp), %xmm1
	movsd	.LC107(%rip), %xmm0
	mulsd	%xmm0, %xmm1
	movl	48(%rbp), %eax
	cltq
	addq	$2, %rax
	leaq	0(,%rax,8), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	divsd	40(%rbp), %xmm0
	mulsd	%xmm0, %xmm1
	movsd	.LC1(%rip), %xmm0
	movapd	%xmm1, %xmm6
	mulsd	%xmm0, %xmm6
	movq	16(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm1
	movsd	.LC108(%rip), %xmm0
	divsd	%xmm1, %xmm0
	call	exp
	mulsd	%xmm6, %xmm0
	movq	.refptr.Na(%rip), %rax
	movsd	(%rax), %xmm1
	movq	56(%rbp), %rax
	addq	$272, %rax
	divsd	%xmm1, %xmm0
	movsd	%xmm0, (%rax)
	movl	48(%rbp), %eax
	cltq
	addq	$12, %rax
	leaq	0(,%rax,8), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	movapd	%xmm0, %xmm1
	divsd	40(%rbp), %xmm1
	movsd	.LC109(%rip), %xmm0
	mulsd	%xmm0, %xmm1
	movl	48(%rbp), %eax
	cltq
	addq	$5, %rax
	leaq	0(,%rax,8), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	divsd	40(%rbp), %xmm0
	movapd	%xmm1, %xmm6
	mulsd	%xmm0, %xmm6
	movq	16(%rbp), %rax
	addq	$24, %rax
	movq	(%rax), %rax
	movsd	.LC110(%rip), %xmm0
	movapd	%xmm0, %xmm1
	movq	%rax, %xmm0
	call	pow
	mulsd	%xmm0, %xmm6
	movq	16(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm1
	movsd	.LC111(%rip), %xmm0
	divsd	%xmm1, %xmm0
	call	exp
	mulsd	%xmm6, %xmm0
	movq	.refptr.Na(%rip), %rax
	movsd	(%rax), %xmm1
	movq	56(%rbp), %rax
	addq	$280, %rax
	divsd	%xmm1, %xmm0
	movsd	%xmm0, (%rax)
	movl	48(%rbp), %eax
	cltq
	addq	$8, %rax
	leaq	0(,%rax,8), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	movapd	%xmm0, %xmm1
	divsd	40(%rbp), %xmm1
	movsd	.LC112(%rip), %xmm0
	mulsd	%xmm0, %xmm1
	movl	48(%rbp), %eax
	cltq
	addq	$3, %rax
	leaq	0(,%rax,8), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	divsd	40(%rbp), %xmm0
	mulsd	%xmm0, %xmm1
	movsd	.LC1(%rip), %xmm0
	movapd	%xmm1, %xmm6
	mulsd	%xmm0, %xmm6
	movq	16(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm1
	movsd	.LC27(%rip), %xmm0
	divsd	%xmm1, %xmm0
	call	exp
	mulsd	%xmm6, %xmm0
	movq	.refptr.Na(%rip), %rax
	movsd	(%rax), %xmm1
	movq	56(%rbp), %rax
	addq	$288, %rax
	divsd	%xmm1, %xmm0
	movsd	%xmm0, (%rax)
	movl	48(%rbp), %eax
	cltq
	addq	$12, %rax
	leaq	0(,%rax,8), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	movapd	%xmm0, %xmm1
	divsd	40(%rbp), %xmm1
	movsd	.LC113(%rip), %xmm0
	mulsd	%xmm0, %xmm1
	movl	48(%rbp), %eax
	cltq
	addq	$2, %rax
	leaq	0(,%rax,8), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	divsd	40(%rbp), %xmm0
	movapd	%xmm1, %xmm6
	mulsd	%xmm0, %xmm6
	movq	16(%rbp), %rax
	addq	$24, %rax
	movq	(%rax), %rax
	movsd	.LC114(%rip), %xmm0
	movapd	%xmm0, %xmm1
	movq	%rax, %xmm0
	call	pow
	mulsd	%xmm0, %xmm6
	movq	16(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm1
	movsd	.LC115(%rip), %xmm0
	divsd	%xmm1, %xmm0
	call	exp
	mulsd	%xmm6, %xmm0
	movq	.refptr.Na(%rip), %rax
	movsd	(%rax), %xmm1
	movq	56(%rbp), %rax
	addq	$296, %rax
	divsd	%xmm1, %xmm0
	movsd	%xmm0, (%rax)
	movl	48(%rbp), %eax
	cltq
	addq	$8, %rax
	leaq	0(,%rax,8), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	movapd	%xmm0, %xmm1
	divsd	40(%rbp), %xmm1
	movsd	.LC116(%rip), %xmm0
	mulsd	%xmm0, %xmm1
	movl	48(%rbp), %eax
	cltq
	addq	$2, %rax
	leaq	0(,%rax,8), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	divsd	40(%rbp), %xmm0
	mulsd	%xmm0, %xmm1
	movsd	.LC1(%rip), %xmm0
	movapd	%xmm1, %xmm6
	mulsd	%xmm0, %xmm6
	movq	16(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm1
	movsd	.LC117(%rip), %xmm0
	divsd	%xmm1, %xmm0
	call	exp
	mulsd	%xmm6, %xmm0
	movq	.refptr.Na(%rip), %rax
	movsd	(%rax), %xmm1
	movq	56(%rbp), %rax
	addq	$304, %rax
	divsd	%xmm1, %xmm0
	movsd	%xmm0, (%rax)
	movl	48(%rbp), %eax
	cltq
	addq	$7, %rax
	leaq	0(,%rax,8), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	movapd	%xmm0, %xmm1
	divsd	40(%rbp), %xmm1
	movsd	.LC118(%rip), %xmm0
	mulsd	%xmm0, %xmm1
	movl	48(%rbp), %eax
	cltq
	addq	$1, %rax
	leaq	0(,%rax,8), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	divsd	40(%rbp), %xmm0
	movapd	%xmm1, %xmm6
	mulsd	%xmm0, %xmm6
	movq	16(%rbp), %rax
	addq	$24, %rax
	movq	(%rax), %rax
	movsd	.LC69(%rip), %xmm0
	movapd	%xmm0, %xmm1
	movq	%rax, %xmm0
	call	pow
	mulsd	%xmm0, %xmm6
	movq	16(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm1
	movsd	.LC119(%rip), %xmm0
	divsd	%xmm1, %xmm0
	call	exp
	mulsd	%xmm6, %xmm0
	movq	.refptr.Na(%rip), %rax
	movsd	(%rax), %xmm1
	movq	56(%rbp), %rax
	addq	$312, %rax
	divsd	%xmm1, %xmm0
	movsd	%xmm0, (%rax)
	movl	48(%rbp), %eax
	cltq
	addq	$8, %rax
	leaq	0(,%rax,8), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	movapd	%xmm0, %xmm1
	divsd	40(%rbp), %xmm1
	movsd	.LC120(%rip), %xmm0
	mulsd	%xmm0, %xmm1
	movl	48(%rbp), %eax
	cltq
	addq	$5, %rax
	leaq	0(,%rax,8), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	divsd	40(%rbp), %xmm0
	mulsd	%xmm0, %xmm1
	movsd	.LC1(%rip), %xmm0
	movapd	%xmm1, %xmm6
	mulsd	%xmm0, %xmm6
	movq	16(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm1
	movsd	.LC27(%rip), %xmm0
	divsd	%xmm1, %xmm0
	call	exp
	mulsd	%xmm6, %xmm0
	movq	.refptr.Na(%rip), %rax
	movsd	(%rax), %xmm1
	movq	56(%rbp), %rax
	addq	$320, %rax
	divsd	%xmm1, %xmm0
	movsd	%xmm0, (%rax)
	movl	48(%rbp), %eax
	cltq
	addq	$15, %rax
	leaq	0(,%rax,8), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	movapd	%xmm0, %xmm1
	divsd	40(%rbp), %xmm1
	movsd	.LC121(%rip), %xmm0
	mulsd	%xmm0, %xmm1
	movl	48(%rbp), %eax
	cltq
	addq	$2, %rax
	leaq	0(,%rax,8), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	divsd	40(%rbp), %xmm0
	movapd	%xmm1, %xmm6
	mulsd	%xmm0, %xmm6
	movq	16(%rbp), %rax
	addq	$24, %rax
	movq	(%rax), %rax
	movsd	.LC33(%rip), %xmm0
	movapd	%xmm0, %xmm1
	movq	%rax, %xmm0
	call	pow
	mulsd	%xmm0, %xmm6
	movq	16(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm1
	movsd	.LC122(%rip), %xmm0
	divsd	%xmm1, %xmm0
	call	exp
	mulsd	%xmm6, %xmm0
	movq	.refptr.Na(%rip), %rax
	movsd	(%rax), %xmm1
	movq	56(%rbp), %rax
	addq	$328, %rax
	divsd	%xmm1, %xmm0
	movsd	%xmm0, (%rax)
	movl	48(%rbp), %eax
	cltq
	addq	$8, %rax
	leaq	0(,%rax,8), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	movapd	%xmm0, %xmm1
	divsd	40(%rbp), %xmm1
	movsd	.LC123(%rip), %xmm0
	mulsd	%xmm0, %xmm1
	movl	48(%rbp), %eax
	cltq
	addq	$5, %rax
	leaq	0(,%rax,8), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	divsd	40(%rbp), %xmm0
	movapd	%xmm1, %xmm6
	mulsd	%xmm0, %xmm6
	movq	16(%rbp), %rax
	addq	$24, %rax
	movq	(%rax), %rax
	movsd	.LC124(%rip), %xmm0
	movapd	%xmm0, %xmm1
	movq	%rax, %xmm0
	call	pow
	mulsd	%xmm0, %xmm6
	movq	16(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm1
	movsd	.LC27(%rip), %xmm0
	divsd	%xmm1, %xmm0
	call	exp
	mulsd	%xmm6, %xmm0
	movq	.refptr.Na(%rip), %rax
	movsd	(%rax), %xmm1
	movq	56(%rbp), %rax
	addq	$336, %rax
	divsd	%xmm1, %xmm0
	movsd	%xmm0, (%rax)
	movl	48(%rbp), %eax
	cltq
	addq	$7, %rax
	leaq	0(,%rax,8), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	movapd	%xmm0, %xmm1
	divsd	40(%rbp), %xmm1
	movsd	.LC125(%rip), %xmm0
	mulsd	%xmm0, %xmm1
	movl	48(%rbp), %eax
	cltq
	addq	$6, %rax
	leaq	0(,%rax,8), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	divsd	40(%rbp), %xmm0
	movapd	%xmm1, %xmm6
	mulsd	%xmm0, %xmm6
	movq	16(%rbp), %rax
	addq	$24, %rax
	movq	(%rax), %rax
	movsd	.LC74(%rip), %xmm0
	movapd	%xmm0, %xmm1
	movq	%rax, %xmm0
	call	pow
	mulsd	%xmm0, %xmm6
	movq	16(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm1
	movsd	.LC126(%rip), %xmm0
	divsd	%xmm1, %xmm0
	call	exp
	mulsd	%xmm6, %xmm0
	movq	.refptr.Na(%rip), %rax
	movsd	(%rax), %xmm1
	movq	56(%rbp), %rax
	addq	$344, %rax
	divsd	%xmm1, %xmm0
	movsd	%xmm0, (%rax)
	movl	48(%rbp), %eax
	cltq
	addq	$8, %rax
	leaq	0(,%rax,8), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	movapd	%xmm0, %xmm1
	divsd	40(%rbp), %xmm1
	movsd	.LC127(%rip), %xmm0
	mulsd	%xmm0, %xmm1
	movl	48(%rbp), %eax
	cltq
	addq	$4, %rax
	leaq	0(,%rax,8), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	divsd	40(%rbp), %xmm0
	movapd	%xmm1, %xmm6
	mulsd	%xmm0, %xmm6
	movq	16(%rbp), %rax
	addq	$24, %rax
	movq	(%rax), %rax
	movsd	.LC8(%rip), %xmm0
	movapd	%xmm0, %xmm1
	movq	%rax, %xmm0
	call	pow
	mulsd	%xmm0, %xmm6
	movq	16(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm1
	movsd	.LC72(%rip), %xmm0
	divsd	%xmm1, %xmm0
	call	exp
	mulsd	%xmm6, %xmm0
	movq	.refptr.Na(%rip), %rax
	movsd	(%rax), %xmm1
	movq	56(%rbp), %rax
	addq	$352, %rax
	divsd	%xmm1, %xmm0
	movsd	%xmm0, (%rax)
	movl	48(%rbp), %eax
	cltq
	addq	$15, %rax
	leaq	0(,%rax,8), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	movapd	%xmm0, %xmm1
	divsd	40(%rbp), %xmm1
	movsd	.LC128(%rip), %xmm0
	mulsd	%xmm0, %xmm1
	movl	48(%rbp), %eax
	cltq
	addq	$3, %rax
	leaq	0(,%rax,8), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	divsd	40(%rbp), %xmm0
	movapd	%xmm1, %xmm6
	mulsd	%xmm0, %xmm6
	movq	16(%rbp), %rax
	addq	$24, %rax
	movq	(%rax), %rax
	movsd	.LC74(%rip), %xmm0
	movapd	%xmm0, %xmm1
	movq	%rax, %xmm0
	call	pow
	mulsd	%xmm0, %xmm6
	movq	16(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm1
	movsd	.LC129(%rip), %xmm0
	divsd	%xmm1, %xmm0
	call	exp
	mulsd	%xmm6, %xmm0
	movq	.refptr.Na(%rip), %rax
	movsd	(%rax), %xmm1
	movq	56(%rbp), %rax
	addq	$360, %rax
	divsd	%xmm1, %xmm0
	movsd	%xmm0, (%rax)
	movl	48(%rbp), %eax
	cltq
	addq	$8, %rax
	leaq	0(,%rax,8), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	movapd	%xmm0, %xmm1
	divsd	40(%rbp), %xmm1
	movsd	.LC130(%rip), %xmm0
	mulsd	%xmm0, %xmm1
	movl	48(%rbp), %eax
	cltq
	addq	$4, %rax
	leaq	0(,%rax,8), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	divsd	40(%rbp), %xmm0
	movapd	%xmm1, %xmm6
	mulsd	%xmm0, %xmm6
	movq	16(%rbp), %rax
	addq	$24, %rax
	movq	(%rax), %rax
	movsd	.LC55(%rip), %xmm0
	movapd	%xmm0, %xmm1
	movq	%rax, %xmm0
	call	pow
	mulsd	%xmm0, %xmm6
	movq	16(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm1
	movsd	.LC131(%rip), %xmm0
	divsd	%xmm1, %xmm0
	call	exp
	mulsd	%xmm6, %xmm0
	movq	.refptr.Na(%rip), %rax
	movsd	(%rax), %xmm1
	movq	56(%rbp), %rax
	addq	$368, %rax
	divsd	%xmm1, %xmm0
	movsd	%xmm0, (%rax)
	movl	48(%rbp), %eax
	cltq
	addq	$12, %rax
	leaq	0(,%rax,8), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	movapd	%xmm0, %xmm1
	divsd	40(%rbp), %xmm1
	movsd	.LC132(%rip), %xmm0
	mulsd	%xmm0, %xmm1
	movl	48(%rbp), %eax
	cltq
	addq	$5, %rax
	leaq	0(,%rax,8), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	divsd	40(%rbp), %xmm0
	movapd	%xmm1, %xmm6
	mulsd	%xmm0, %xmm6
	movq	16(%rbp), %rax
	addq	$24, %rax
	movq	(%rax), %rax
	movsd	.LC133(%rip), %xmm0
	movapd	%xmm0, %xmm1
	movq	%rax, %xmm0
	call	pow
	mulsd	%xmm0, %xmm6
	movq	16(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm1
	movsd	.LC134(%rip), %xmm0
	divsd	%xmm1, %xmm0
	call	exp
	mulsd	%xmm6, %xmm0
	movq	.refptr.Na(%rip), %rax
	movsd	(%rax), %xmm1
	movq	56(%rbp), %rax
	addq	$376, %rax
	divsd	%xmm1, %xmm0
	movsd	%xmm0, (%rax)
	movl	48(%rbp), %eax
	cltq
	addq	$8, %rax
	leaq	0(,%rax,8), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	movapd	%xmm0, %xmm1
	divsd	40(%rbp), %xmm1
	movsd	.LC135(%rip), %xmm0
	mulsd	%xmm0, %xmm1
	movl	48(%rbp), %eax
	cltq
	addq	$7, %rax
	leaq	0(,%rax,8), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	divsd	40(%rbp), %xmm0
	mulsd	%xmm0, %xmm1
	movsd	.LC1(%rip), %xmm0
	movapd	%xmm1, %xmm6
	mulsd	%xmm0, %xmm6
	movq	16(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm1
	movsd	.LC27(%rip), %xmm0
	divsd	%xmm1, %xmm0
	call	exp
	mulsd	%xmm6, %xmm0
	movq	.refptr.Na(%rip), %rax
	movsd	(%rax), %xmm1
	movq	56(%rbp), %rax
	addq	$384, %rax
	divsd	%xmm1, %xmm0
	movsd	%xmm0, (%rax)
	movl	48(%rbp), %eax
	cltq
	addq	$16, %rax
	leaq	0(,%rax,8), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	movapd	%xmm0, %xmm1
	divsd	40(%rbp), %xmm1
	movsd	.LC136(%rip), %xmm0
	mulsd	%xmm0, %xmm1
	movl	48(%rbp), %eax
	cltq
	addq	$2, %rax
	leaq	0(,%rax,8), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	divsd	40(%rbp), %xmm0
	movapd	%xmm1, %xmm6
	mulsd	%xmm0, %xmm6
	movq	16(%rbp), %rax
	addq	$24, %rax
	movq	(%rax), %rax
	movsd	.LC137(%rip), %xmm0
	movapd	%xmm0, %xmm1
	movq	%rax, %xmm0
	call	pow
	mulsd	%xmm0, %xmm6
	movq	16(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm1
	movsd	.LC138(%rip), %xmm0
	divsd	%xmm1, %xmm0
	call	exp
	mulsd	%xmm6, %xmm0
	movq	.refptr.Na(%rip), %rax
	movsd	(%rax), %xmm1
	movq	56(%rbp), %rax
	addq	$392, %rax
	divsd	%xmm1, %xmm0
	movsd	%xmm0, (%rax)
	movl	48(%rbp), %eax
	cltq
	addq	$8, %rax
	leaq	0(,%rax,8), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	movapd	%xmm0, %xmm1
	divsd	40(%rbp), %xmm1
	movsd	.LC120(%rip), %xmm0
	mulsd	%xmm0, %xmm1
	movl	48(%rbp), %eax
	cltq
	addq	$6, %rax
	leaq	0(,%rax,8), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	divsd	40(%rbp), %xmm0
	mulsd	%xmm0, %xmm1
	movsd	.LC1(%rip), %xmm0
	movapd	%xmm1, %xmm6
	mulsd	%xmm0, %xmm6
	movq	16(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm1
	movsd	.LC139(%rip), %xmm0
	divsd	%xmm1, %xmm0
	call	exp
	mulsd	%xmm6, %xmm0
	movq	.refptr.Na(%rip), %rax
	movsd	(%rax), %xmm1
	movq	56(%rbp), %rax
	addq	$400, %rax
	divsd	%xmm1, %xmm0
	movsd	%xmm0, (%rax)
	movl	48(%rbp), %eax
	cltq
	addq	$15, %rax
	leaq	0(,%rax,8), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	movapd	%xmm0, %xmm1
	divsd	40(%rbp), %xmm1
	movsd	.LC140(%rip), %xmm0
	mulsd	%xmm0, %xmm1
	movl	48(%rbp), %eax
	cltq
	addq	$1, %rax
	leaq	0(,%rax,8), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	divsd	40(%rbp), %xmm0
	movapd	%xmm1, %xmm6
	mulsd	%xmm0, %xmm6
	movq	16(%rbp), %rax
	addq	$24, %rax
	movq	(%rax), %rax
	movsd	.LC41(%rip), %xmm0
	movapd	%xmm0, %xmm1
	movq	%rax, %xmm0
	call	pow
	mulsd	%xmm0, %xmm6
	movq	16(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm1
	movsd	.LC141(%rip), %xmm0
	divsd	%xmm1, %xmm0
	call	exp
	mulsd	%xmm6, %xmm0
	movq	.refptr.Na(%rip), %rax
	movsd	(%rax), %xmm1
	movq	56(%rbp), %rax
	addq	$408, %rax
	divsd	%xmm1, %xmm0
	movsd	%xmm0, (%rax)
	movl	48(%rbp), %eax
	cltq
	addq	$8, %rax
	leaq	0(,%rax,8), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	movapd	%xmm0, %xmm1
	divsd	40(%rbp), %xmm1
	movsd	.LC142(%rip), %xmm0
	mulsd	%xmm0, %xmm1
	movl	48(%rbp), %eax
	cltq
	addq	$12, %rax
	leaq	0(,%rax,8), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	divsd	40(%rbp), %xmm0
	movapd	%xmm1, %xmm6
	mulsd	%xmm0, %xmm6
	movq	16(%rbp), %rax
	addq	$24, %rax
	movq	(%rax), %rax
	movsd	.LC114(%rip), %xmm0
	movapd	%xmm0, %xmm1
	movq	%rax, %xmm0
	call	pow
	mulsd	%xmm0, %xmm6
	movq	16(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm1
	movsd	.LC27(%rip), %xmm0
	divsd	%xmm1, %xmm0
	call	exp
	mulsd	%xmm6, %xmm0
	movq	.refptr.Na(%rip), %rax
	movsd	(%rax), %xmm1
	movq	56(%rbp), %rax
	addq	$416, %rax
	divsd	%xmm1, %xmm0
	movsd	%xmm0, (%rax)
	movl	48(%rbp), %eax
	cltq
	addq	$16, %rax
	leaq	0(,%rax,8), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	movapd	%xmm0, %xmm1
	divsd	40(%rbp), %xmm1
	movsd	.LC143(%rip), %xmm0
	mulsd	%xmm0, %xmm1
	movl	48(%rbp), %eax
	cltq
	addq	$5, %rax
	leaq	0(,%rax,8), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	divsd	40(%rbp), %xmm0
	mulsd	%xmm0, %xmm1
	movsd	.LC1(%rip), %xmm0
	movapd	%xmm1, %xmm6
	mulsd	%xmm0, %xmm6
	movq	16(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm1
	movsd	.LC144(%rip), %xmm0
	divsd	%xmm1, %xmm0
	call	exp
	mulsd	%xmm6, %xmm0
	movq	.refptr.Na(%rip), %rax
	movsd	(%rax), %xmm1
	movq	56(%rbp), %rax
	addq	$424, %rax
	divsd	%xmm1, %xmm0
	movsd	%xmm0, (%rax)
	movl	48(%rbp), %eax
	cltq
	addq	$8, %rax
	leaq	0(,%rax,8), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	movapd	%xmm0, %xmm1
	divsd	40(%rbp), %xmm1
	movsd	.LC145(%rip), %xmm0
	mulsd	%xmm0, %xmm1
	movl	48(%rbp), %eax
	cltq
	addq	$12, %rax
	leaq	0(,%rax,8), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	divsd	40(%rbp), %xmm0
	movapd	%xmm1, %xmm6
	mulsd	%xmm0, %xmm6
	movq	16(%rbp), %rax
	addq	$24, %rax
	movq	(%rax), %rax
	movsd	.LC146(%rip), %xmm0
	movapd	%xmm0, %xmm1
	movq	%rax, %xmm0
	call	pow
	mulsd	%xmm0, %xmm6
	movq	16(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm1
	movsd	.LC27(%rip), %xmm0
	divsd	%xmm1, %xmm0
	call	exp
	mulsd	%xmm6, %xmm0
	movq	.refptr.Na(%rip), %rax
	movsd	(%rax), %xmm1
	movq	56(%rbp), %rax
	addq	$432, %rax
	divsd	%xmm1, %xmm0
	movsd	%xmm0, (%rax)
	movl	48(%rbp), %eax
	cltq
	addq	$14, %rax
	leaq	0(,%rax,8), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	movapd	%xmm0, %xmm1
	divsd	40(%rbp), %xmm1
	movsd	.LC147(%rip), %xmm0
	mulsd	%xmm0, %xmm1
	movl	48(%rbp), %eax
	cltq
	addq	$2, %rax
	leaq	0(,%rax,8), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	divsd	40(%rbp), %xmm0
	movapd	%xmm1, %xmm6
	mulsd	%xmm0, %xmm6
	movq	16(%rbp), %rax
	addq	$24, %rax
	movq	(%rax), %rax
	movsd	.LC148(%rip), %xmm0
	movapd	%xmm0, %xmm1
	movq	%rax, %xmm0
	call	pow
	mulsd	%xmm0, %xmm6
	movq	16(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm1
	movsd	.LC149(%rip), %xmm0
	divsd	%xmm1, %xmm0
	call	exp
	mulsd	%xmm6, %xmm0
	movq	.refptr.Na(%rip), %rax
	movsd	(%rax), %xmm1
	movq	56(%rbp), %rax
	addq	$440, %rax
	divsd	%xmm1, %xmm0
	movsd	%xmm0, (%rax)
	movl	48(%rbp), %eax
	cltq
	addq	$9, %rax
	leaq	0(,%rax,8), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	movapd	%xmm0, %xmm1
	divsd	40(%rbp), %xmm1
	movsd	.LC150(%rip), %xmm0
	mulsd	%xmm0, %xmm1
	movl	48(%rbp), %eax
	cltq
	addq	$3, %rax
	leaq	0(,%rax,8), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	divsd	40(%rbp), %xmm0
	mulsd	%xmm0, %xmm1
	movsd	.LC1(%rip), %xmm0
	movapd	%xmm1, %xmm6
	mulsd	%xmm0, %xmm6
	movq	16(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm1
	movsd	.LC27(%rip), %xmm0
	divsd	%xmm1, %xmm0
	call	exp
	mulsd	%xmm6, %xmm0
	movq	.refptr.Na(%rip), %rax
	movsd	(%rax), %xmm1
	movq	56(%rbp), %rax
	addq	$448, %rax
	divsd	%xmm1, %xmm0
	movsd	%xmm0, (%rax)
	movl	48(%rbp), %eax
	cltq
	addq	$5, %rax
	leaq	0(,%rax,8), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	movapd	%xmm0, %xmm1
	divsd	40(%rbp), %xmm1
	movsd	.LC151(%rip), %xmm0
	mulsd	%xmm0, %xmm1
	movl	48(%rbp), %eax
	cltq
	addq	$8, %rax
	leaq	0(,%rax,8), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	divsd	40(%rbp), %xmm0
	movapd	%xmm1, %xmm6
	mulsd	%xmm0, %xmm6
	movq	16(%rbp), %rax
	addq	$24, %rax
	movq	(%rax), %rax
	movsd	.LC152(%rip), %xmm0
	movapd	%xmm0, %xmm1
	movq	%rax, %xmm0
	call	pow
	mulsd	%xmm0, %xmm6
	movq	16(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm1
	movsd	.LC153(%rip), %xmm0
	divsd	%xmm1, %xmm0
	call	exp
	mulsd	%xmm6, %xmm0
	movq	.refptr.Na(%rip), %rax
	movsd	(%rax), %xmm1
	movq	56(%rbp), %rax
	addq	$456, %rax
	divsd	%xmm1, %xmm0
	movsd	%xmm0, (%rax)
	movl	48(%rbp), %eax
	cltq
	addq	$9, %rax
	leaq	0(,%rax,8), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	movapd	%xmm0, %xmm1
	divsd	40(%rbp), %xmm1
	movsd	.LC154(%rip), %xmm0
	mulsd	%xmm0, %xmm1
	movl	48(%rbp), %eax
	cltq
	addq	$3, %rax
	leaq	0(,%rax,8), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	divsd	40(%rbp), %xmm0
	mulsd	%xmm0, %xmm1
	movsd	.LC1(%rip), %xmm0
	movapd	%xmm1, %xmm6
	mulsd	%xmm0, %xmm6
	movq	16(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm1
	movsd	.LC27(%rip), %xmm0
	divsd	%xmm1, %xmm0
	call	exp
	mulsd	%xmm6, %xmm0
	movq	.refptr.Na(%rip), %rax
	movsd	(%rax), %xmm1
	movq	56(%rbp), %rax
	addq	$464, %rax
	divsd	%xmm1, %xmm0
	movsd	%xmm0, (%rax)
	movl	48(%rbp), %eax
	cltq
	addq	$2, %rax
	leaq	0(,%rax,8), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	movapd	%xmm0, %xmm1
	divsd	40(%rbp), %xmm1
	movsd	.LC155(%rip), %xmm0
	mulsd	%xmm0, %xmm1
	movl	48(%rbp), %eax
	cltq
	addq	$15, %rax
	leaq	0(,%rax,8), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	divsd	40(%rbp), %xmm0
	movapd	%xmm1, %xmm6
	mulsd	%xmm0, %xmm6
	movq	16(%rbp), %rax
	addq	$24, %rax
	movq	(%rax), %rax
	movsd	.LC152(%rip), %xmm0
	movapd	%xmm0, %xmm1
	movq	%rax, %xmm0
	call	pow
	mulsd	%xmm0, %xmm6
	movq	16(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm1
	movsd	.LC156(%rip), %xmm0
	divsd	%xmm1, %xmm0
	call	exp
	mulsd	%xmm6, %xmm0
	movq	.refptr.Na(%rip), %rax
	movsd	(%rax), %xmm1
	movq	56(%rbp), %rax
	addq	$472, %rax
	divsd	%xmm1, %xmm0
	movsd	%xmm0, (%rax)
	movl	48(%rbp), %eax
	cltq
	addq	$9, %rax
	leaq	0(,%rax,8), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	movapd	%xmm0, %xmm1
	divsd	40(%rbp), %xmm1
	movsd	.LC112(%rip), %xmm0
	mulsd	%xmm0, %xmm1
	movl	48(%rbp), %eax
	cltq
	addq	$2, %rax
	leaq	0(,%rax,8), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	divsd	40(%rbp), %xmm0
	mulsd	%xmm0, %xmm1
	movsd	.LC1(%rip), %xmm0
	movapd	%xmm1, %xmm6
	mulsd	%xmm0, %xmm6
	movq	16(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm1
	movsd	.LC157(%rip), %xmm0
	divsd	%xmm1, %xmm0
	call	exp
	mulsd	%xmm6, %xmm0
	movq	.refptr.Na(%rip), %rax
	movsd	(%rax), %xmm1
	movq	56(%rbp), %rax
	addq	$480, %rax
	divsd	%xmm1, %xmm0
	movsd	%xmm0, (%rax)
	movl	48(%rbp), %eax
	cltq
	addq	$8, %rax
	leaq	0(,%rax,8), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	movapd	%xmm0, %xmm1
	divsd	40(%rbp), %xmm1
	movsd	.LC158(%rip), %xmm0
	mulsd	%xmm0, %xmm1
	movl	48(%rbp), %eax
	cltq
	addq	$1, %rax
	leaq	0(,%rax,8), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	divsd	40(%rbp), %xmm0
	movapd	%xmm1, %xmm6
	mulsd	%xmm0, %xmm6
	movq	16(%rbp), %rax
	addq	$24, %rax
	movq	(%rax), %rax
	movsd	.LC159(%rip), %xmm0
	movapd	%xmm0, %xmm1
	movq	%rax, %xmm0
	call	pow
	mulsd	%xmm0, %xmm6
	movq	16(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm1
	movsd	.LC160(%rip), %xmm0
	divsd	%xmm1, %xmm0
	call	exp
	mulsd	%xmm6, %xmm0
	movq	.refptr.Na(%rip), %rax
	movsd	(%rax), %xmm1
	movq	56(%rbp), %rax
	addq	$488, %rax
	divsd	%xmm1, %xmm0
	movsd	%xmm0, (%rax)
	movl	48(%rbp), %eax
	cltq
	addq	$9, %rax
	leaq	0(,%rax,8), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	movapd	%xmm0, %xmm1
	divsd	40(%rbp), %xmm1
	movsd	.LC161(%rip), %xmm0
	mulsd	%xmm0, %xmm1
	movl	48(%rbp), %eax
	cltq
	addq	$5, %rax
	leaq	0(,%rax,8), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	divsd	40(%rbp), %xmm0
	movapd	%xmm1, %xmm6
	mulsd	%xmm0, %xmm6
	movq	16(%rbp), %rax
	addq	$24, %rax
	movq	(%rax), %rax
	movsd	.LC55(%rip), %xmm0
	movapd	%xmm0, %xmm1
	movq	%rax, %xmm0
	call	pow
	mulsd	%xmm0, %xmm6
	movq	16(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm1
	movsd	.LC162(%rip), %xmm0
	divsd	%xmm1, %xmm0
	call	exp
	mulsd	%xmm6, %xmm0
	movq	.refptr.Na(%rip), %rax
	movsd	(%rax), %xmm1
	movq	56(%rbp), %rax
	addq	$496, %rax
	divsd	%xmm1, %xmm0
	movsd	%xmm0, (%rax)
	movl	48(%rbp), %eax
	cltq
	addq	$8, %rax
	leaq	0(,%rax,8), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	movapd	%xmm0, %xmm1
	divsd	40(%rbp), %xmm1
	movsd	.LC163(%rip), %xmm0
	mulsd	%xmm0, %xmm1
	movl	48(%rbp), %eax
	cltq
	addq	$6, %rax
	leaq	0(,%rax,8), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	divsd	40(%rbp), %xmm0
	movapd	%xmm1, %xmm6
	mulsd	%xmm0, %xmm6
	movq	16(%rbp), %rax
	addq	$24, %rax
	movq	(%rax), %rax
	movsd	.LC133(%rip), %xmm0
	movapd	%xmm0, %xmm1
	movq	%rax, %xmm0
	call	pow
	mulsd	%xmm0, %xmm6
	movq	16(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm1
	movsd	.LC164(%rip), %xmm0
	divsd	%xmm1, %xmm0
	call	exp
	mulsd	%xmm6, %xmm0
	movq	.refptr.Na(%rip), %rax
	movsd	(%rax), %xmm1
	movq	56(%rbp), %rax
	addq	$504, %rax
	divsd	%xmm1, %xmm0
	movsd	%xmm0, (%rax)
	movq	56(%rbp), %rax
	addq	$512, %rax
	pxor	%xmm0, %xmm0
	movsd	%xmm0, (%rax)
	movq	56(%rbp), %rax
	addq	$520, %rax
	pxor	%xmm0, %xmm0
	movsd	%xmm0, (%rax)
	movl	48(%rbp), %eax
	cltq
	addq	$11, %rax
	leaq	0(,%rax,8), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	movapd	%xmm0, %xmm1
	divsd	40(%rbp), %xmm1
	movsd	.LC165(%rip), %xmm0
	mulsd	%xmm0, %xmm1
	movsd	32(%rbp), %xmm0
	divsd	40(%rbp), %xmm0
	movapd	%xmm1, %xmm6
	mulsd	%xmm0, %xmm6
	movq	16(%rbp), %rax
	addq	$24, %rax
	movq	(%rax), %rax
	movsd	.LC137(%rip), %xmm0
	movapd	%xmm0, %xmm1
	movq	%rax, %xmm0
	call	pow
	mulsd	%xmm0, %xmm6
	movq	16(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm1
	movsd	.LC166(%rip), %xmm0
	divsd	%xmm1, %xmm0
	call	exp
	mulsd	%xmm6, %xmm0
	movq	.refptr.Na(%rip), %rax
	movsd	(%rax), %xmm1
	movq	56(%rbp), %rax
	addq	$528, %rax
	divsd	%xmm1, %xmm0
	movsd	%xmm0, (%rax)
	movq	.refptr.t34(%rip), %rax
	movsd	(%rax), %xmm0
	movq	24(%rbp), %rax
	movapd	%xmm0, %xmm1
	movq	%rax, %xmm0
	call	pow
	movapd	%xmm0, %xmm1
	movsd	.LC167(%rip), %xmm0
	mulsd	%xmm0, %xmm1
	movsd	.LC26(%rip), %xmm0
	mulsd	%xmm0, %xmm1
	movsd	32(%rbp), %xmm0
	divsd	40(%rbp), %xmm0
	mulsd	%xmm0, %xmm1
	movl	48(%rbp), %eax
	cltq
	addq	$16, %rax
	leaq	0(,%rax,8), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	divsd	40(%rbp), %xmm0
	mulsd	%xmm0, %xmm1
	movl	48(%rbp), %eax
	cltq
	addq	$2, %rax
	leaq	0(,%rax,8), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	divsd	40(%rbp), %xmm0
	movapd	%xmm1, %xmm6
	mulsd	%xmm0, %xmm6
	movq	16(%rbp), %rax
	addq	$24, %rax
	movq	(%rax), %rax
	movsd	.LC168(%rip), %xmm0
	movapd	%xmm0, %xmm1
	movq	%rax, %xmm0
	call	pow
	mulsd	%xmm0, %xmm6
	movq	16(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm1
	movsd	.LC169(%rip), %xmm0
	divsd	%xmm1, %xmm0
	call	exp
	mulsd	%xmm6, %xmm0
	movq	.refptr.Na(%rip), %rax
	movsd	(%rax), %xmm1
	divsd	%xmm1, %xmm0
	movq	.refptr.Na(%rip), %rax
	movsd	(%rax), %xmm1
	movq	56(%rbp), %rax
	addq	$536, %rax
	divsd	%xmm1, %xmm0
	movsd	%xmm0, (%rax)
	movl	48(%rbp), %eax
	cltq
	addq	$11, %rax
	leaq	0(,%rax,8), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	movapd	%xmm0, %xmm1
	divsd	40(%rbp), %xmm1
	movsd	.LC170(%rip), %xmm0
	mulsd	%xmm0, %xmm1
	movl	48(%rbp), %eax
	cltq
	addq	$3, %rax
	leaq	0(,%rax,8), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	divsd	40(%rbp), %xmm0
	mulsd	%xmm0, %xmm1
	movsd	.LC1(%rip), %xmm0
	movapd	%xmm1, %xmm6
	mulsd	%xmm0, %xmm6
	movq	16(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm1
	pxor	%xmm0, %xmm0
	divsd	%xmm1, %xmm0
	call	exp
	mulsd	%xmm6, %xmm0
	movq	.refptr.Na(%rip), %rax
	movsd	(%rax), %xmm1
	movq	56(%rbp), %rax
	addq	$544, %rax
	divsd	%xmm1, %xmm0
	movsd	%xmm0, (%rax)
	movl	48(%rbp), %eax
	cltq
	addq	$5, %rax
	leaq	0(,%rax,8), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	movapd	%xmm0, %xmm1
	divsd	40(%rbp), %xmm1
	movsd	.LC171(%rip), %xmm0
	mulsd	%xmm0, %xmm1
	movl	48(%rbp), %eax
	cltq
	addq	$16, %rax
	leaq	0(,%rax,8), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	divsd	40(%rbp), %xmm0
	movapd	%xmm1, %xmm6
	mulsd	%xmm0, %xmm6
	movq	16(%rbp), %rax
	addq	$24, %rax
	movq	(%rax), %rax
	movsd	.LC105(%rip), %xmm0
	movapd	%xmm0, %xmm1
	movq	%rax, %xmm0
	call	pow
	mulsd	%xmm0, %xmm6
	movq	16(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm1
	movsd	.LC172(%rip), %xmm0
	divsd	%xmm1, %xmm0
	call	exp
	mulsd	%xmm6, %xmm0
	movq	.refptr.Na(%rip), %rax
	movsd	(%rax), %xmm1
	movq	56(%rbp), %rax
	addq	$552, %rax
	divsd	%xmm1, %xmm0
	movsd	%xmm0, (%rax)
	movl	48(%rbp), %eax
	cltq
	addq	$11, %rax
	leaq	0(,%rax,8), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	movapd	%xmm0, %xmm1
	divsd	40(%rbp), %xmm1
	movsd	.LC173(%rip), %xmm0
	mulsd	%xmm0, %xmm1
	movl	48(%rbp), %eax
	cltq
	addq	$3, %rax
	leaq	0(,%rax,8), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	divsd	40(%rbp), %xmm0
	mulsd	%xmm0, %xmm1
	movsd	.LC1(%rip), %xmm0
	movapd	%xmm1, %xmm6
	mulsd	%xmm0, %xmm6
	movq	16(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm1
	pxor	%xmm0, %xmm0
	divsd	%xmm1, %xmm0
	call	exp
	mulsd	%xmm6, %xmm0
	movq	.refptr.Na(%rip), %rax
	movsd	(%rax), %xmm1
	movq	56(%rbp), %rax
	addq	$560, %rax
	divsd	%xmm1, %xmm0
	movsd	%xmm0, (%rax)
	movl	48(%rbp), %eax
	cltq
	addq	$8, %rax
	leaq	0(,%rax,8), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	movapd	%xmm0, %xmm1
	divsd	40(%rbp), %xmm1
	movsd	.LC174(%rip), %xmm0
	mulsd	%xmm0, %xmm1
	movl	48(%rbp), %eax
	cltq
	addq	$12, %rax
	leaq	0(,%rax,8), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	divsd	40(%rbp), %xmm0
	movapd	%xmm1, %xmm6
	mulsd	%xmm0, %xmm6
	movq	16(%rbp), %rax
	addq	$24, %rax
	movq	(%rax), %rax
	movsd	.LC159(%rip), %xmm0
	movapd	%xmm0, %xmm1
	movq	%rax, %xmm0
	call	pow
	mulsd	%xmm0, %xmm6
	movq	16(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm1
	movsd	.LC175(%rip), %xmm0
	divsd	%xmm1, %xmm0
	call	exp
	mulsd	%xmm6, %xmm0
	movq	.refptr.Na(%rip), %rax
	movsd	(%rax), %xmm1
	movq	56(%rbp), %rax
	addq	$568, %rax
	divsd	%xmm1, %xmm0
	movsd	%xmm0, (%rax)
	movl	48(%rbp), %eax
	cltq
	addq	$11, %rax
	leaq	0(,%rax,8), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	movapd	%xmm0, %xmm1
	divsd	40(%rbp), %xmm1
	movsd	.LC176(%rip), %xmm0
	mulsd	%xmm0, %xmm1
	movl	48(%rbp), %eax
	cltq
	addq	$2, %rax
	leaq	0(,%rax,8), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	divsd	40(%rbp), %xmm0
	mulsd	%xmm0, %xmm1
	movsd	.LC1(%rip), %xmm0
	movapd	%xmm1, %xmm6
	mulsd	%xmm0, %xmm6
	movq	16(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm1
	pxor	%xmm0, %xmm0
	divsd	%xmm1, %xmm0
	call	exp
	mulsd	%xmm6, %xmm0
	movq	.refptr.Na(%rip), %rax
	movsd	(%rax), %xmm1
	movq	56(%rbp), %rax
	addq	$576, %rax
	divsd	%xmm1, %xmm0
	movsd	%xmm0, (%rax)
	movl	48(%rbp), %eax
	cltq
	addq	$1, %rax
	leaq	0(,%rax,8), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	movapd	%xmm0, %xmm1
	divsd	40(%rbp), %xmm1
	movsd	.LC177(%rip), %xmm0
	mulsd	%xmm0, %xmm1
	movl	48(%rbp), %eax
	cltq
	addq	$16, %rax
	leaq	0(,%rax,8), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	divsd	40(%rbp), %xmm0
	movapd	%xmm1, %xmm6
	mulsd	%xmm0, %xmm6
	movq	16(%rbp), %rax
	addq	$24, %rax
	movq	(%rax), %rax
	movsd	.LC105(%rip), %xmm0
	movapd	%xmm0, %xmm1
	movq	%rax, %xmm0
	call	pow
	mulsd	%xmm0, %xmm6
	movq	16(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm1
	movsd	.LC178(%rip), %xmm0
	divsd	%xmm1, %xmm0
	call	exp
	mulsd	%xmm6, %xmm0
	movq	.refptr.Na(%rip), %rax
	movsd	(%rax), %xmm1
	movq	56(%rbp), %rax
	addq	$584, %rax
	divsd	%xmm1, %xmm0
	movsd	%xmm0, (%rax)
	movl	48(%rbp), %eax
	cltq
	addq	$11, %rax
	leaq	0(,%rax,8), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	movapd	%xmm0, %xmm1
	divsd	40(%rbp), %xmm1
	movsd	.LC120(%rip), %xmm0
	mulsd	%xmm0, %xmm1
	movl	48(%rbp), %eax
	cltq
	addq	$5, %rax
	leaq	0(,%rax,8), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	divsd	40(%rbp), %xmm0
	mulsd	%xmm0, %xmm1
	movsd	.LC1(%rip), %xmm0
	movapd	%xmm1, %xmm6
	mulsd	%xmm0, %xmm6
	movq	16(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm1
	pxor	%xmm0, %xmm0
	divsd	%xmm1, %xmm0
	call	exp
	mulsd	%xmm6, %xmm0
	movq	.refptr.Na(%rip), %rax
	movsd	(%rax), %xmm1
	movq	56(%rbp), %rax
	addq	$592, %rax
	divsd	%xmm1, %xmm0
	movsd	%xmm0, (%rax)
	movl	48(%rbp), %eax
	cltq
	addq	$6, %rax
	leaq	0(,%rax,8), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	movapd	%xmm0, %xmm1
	divsd	40(%rbp), %xmm1
	movsd	.LC179(%rip), %xmm0
	mulsd	%xmm0, %xmm1
	movl	48(%rbp), %eax
	cltq
	addq	$16, %rax
	leaq	0(,%rax,8), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	divsd	40(%rbp), %xmm0
	movapd	%xmm1, %xmm6
	mulsd	%xmm0, %xmm6
	movq	16(%rbp), %rax
	addq	$24, %rax
	movq	(%rax), %rax
	movsd	.LC159(%rip), %xmm0
	movapd	%xmm0, %xmm1
	movq	%rax, %xmm0
	call	pow
	mulsd	%xmm0, %xmm6
	movq	16(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm1
	movsd	.LC180(%rip), %xmm0
	divsd	%xmm1, %xmm0
	call	exp
	mulsd	%xmm6, %xmm0
	movq	.refptr.Na(%rip), %rax
	movsd	(%rax), %xmm1
	movq	56(%rbp), %rax
	addq	$600, %rax
	divsd	%xmm1, %xmm0
	movsd	%xmm0, (%rax)
	movq	.refptr.t39(%rip), %rax
	movsd	(%rax), %xmm0
	movq	24(%rbp), %rax
	movapd	%xmm0, %xmm1
	movq	%rax, %xmm0
	call	pow
	movapd	%xmm0, %xmm1
	movsd	.LC181(%rip), %xmm0
	mulsd	%xmm0, %xmm1
	movsd	.LC26(%rip), %xmm0
	mulsd	%xmm0, %xmm1
	movsd	32(%rbp), %xmm0
	divsd	40(%rbp), %xmm0
	mulsd	%xmm0, %xmm1
	movl	48(%rbp), %eax
	cltq
	addq	$2, %rax
	leaq	0(,%rax,8), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	divsd	40(%rbp), %xmm0
	mulsd	%xmm0, %xmm1
	movl	48(%rbp), %eax
	cltq
	addq	$12, %rax
	leaq	0(,%rax,8), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	divsd	40(%rbp), %xmm0
	movapd	%xmm1, %xmm6
	mulsd	%xmm0, %xmm6
	movq	16(%rbp), %rax
	addq	$24, %rax
	movq	(%rax), %rax
	movsd	.LC29(%rip), %xmm0
	movapd	%xmm0, %xmm1
	movq	%rax, %xmm0
	call	pow
	mulsd	%xmm0, %xmm6
	movq	16(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm1
	movsd	.LC182(%rip), %xmm0
	divsd	%xmm1, %xmm0
	call	exp
	mulsd	%xmm6, %xmm0
	movq	.refptr.Na(%rip), %rax
	movsd	(%rax), %xmm1
	divsd	%xmm1, %xmm0
	movq	.refptr.Na(%rip), %rax
	movsd	(%rax), %xmm1
	movq	56(%rbp), %rax
	addq	$608, %rax
	divsd	%xmm1, %xmm0
	movsd	%xmm0, (%rax)
	movsd	32(%rbp), %xmm0
	movapd	%xmm0, %xmm1
	divsd	40(%rbp), %xmm1
	movsd	.LC183(%rip), %xmm0
	mulsd	%xmm0, %xmm1
	movl	48(%rbp), %eax
	cltq
	addq	$15, %rax
	leaq	0(,%rax,8), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	divsd	40(%rbp), %xmm0
	movapd	%xmm1, %xmm6
	mulsd	%xmm0, %xmm6
	movq	16(%rbp), %rax
	addq	$24, %rax
	movq	(%rax), %rax
	movsd	.LC184(%rip), %xmm0
	movapd	%xmm0, %xmm1
	movq	%rax, %xmm0
	call	pow
	mulsd	%xmm0, %xmm6
	movq	16(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm1
	movsd	.LC185(%rip), %xmm0
	divsd	%xmm1, %xmm0
	call	exp
	mulsd	%xmm6, %xmm0
	movq	.refptr.Na(%rip), %rax
	movsd	(%rax), %xmm1
	movq	56(%rbp), %rax
	addq	$616, %rax
	divsd	%xmm1, %xmm0
	movsd	%xmm0, (%rax)
	movl	48(%rbp), %eax
	cltq
	addq	$15, %rax
	leaq	0(,%rax,8), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	movapd	%xmm0, %xmm1
	divsd	40(%rbp), %xmm1
	movsd	.LC186(%rip), %xmm0
	mulsd	%xmm0, %xmm1
	movl	48(%rbp), %eax
	cltq
	addq	$3, %rax
	leaq	0(,%rax,8), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	divsd	40(%rbp), %xmm0
	mulsd	%xmm0, %xmm1
	movsd	.LC1(%rip), %xmm0
	movapd	%xmm1, %xmm6
	mulsd	%xmm0, %xmm6
	movq	16(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm1
	pxor	%xmm0, %xmm0
	divsd	%xmm1, %xmm0
	call	exp
	mulsd	%xmm6, %xmm0
	movq	.refptr.Na(%rip), %rax
	movsd	(%rax), %xmm1
	movq	56(%rbp), %rax
	addq	$624, %rax
	divsd	%xmm1, %xmm0
	movsd	%xmm0, (%rax)
	movl	48(%rbp), %eax
	cltq
	addq	$12, %rax
	leaq	0(,%rax,8), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	movapd	%xmm0, %xmm1
	divsd	40(%rbp), %xmm1
	movsd	.LC187(%rip), %xmm0
	mulsd	%xmm0, %xmm1
	movl	48(%rbp), %eax
	cltq
	addq	$5, %rax
	leaq	0(,%rax,8), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	divsd	40(%rbp), %xmm0
	movapd	%xmm1, %xmm6
	mulsd	%xmm0, %xmm6
	movq	16(%rbp), %rax
	addq	$24, %rax
	movq	(%rax), %rax
	movsd	.LC188(%rip), %xmm0
	movapd	%xmm0, %xmm1
	movq	%rax, %xmm0
	call	pow
	mulsd	%xmm0, %xmm6
	movq	16(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm1
	movsd	.LC189(%rip), %xmm0
	divsd	%xmm1, %xmm0
	call	exp
	mulsd	%xmm6, %xmm0
	movq	.refptr.Na(%rip), %rax
	movsd	(%rax), %xmm1
	movq	56(%rbp), %rax
	addq	$632, %rax
	divsd	%xmm1, %xmm0
	movsd	%xmm0, (%rax)
	movl	48(%rbp), %eax
	cltq
	addq	$15, %rax
	leaq	0(,%rax,8), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	movapd	%xmm0, %xmm1
	divsd	40(%rbp), %xmm1
	movsd	.LC190(%rip), %xmm0
	mulsd	%xmm0, %xmm1
	movl	48(%rbp), %eax
	cltq
	addq	$2, %rax
	leaq	0(,%rax,8), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	divsd	40(%rbp), %xmm0
	movapd	%xmm1, %xmm6
	mulsd	%xmm0, %xmm6
	movq	16(%rbp), %rax
	addq	$24, %rax
	movq	(%rax), %rax
	movsd	.LC188(%rip), %xmm0
	movapd	%xmm0, %xmm1
	movq	%rax, %xmm0
	call	pow
	mulsd	%xmm0, %xmm6
	movq	16(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm1
	movsd	.LC191(%rip), %xmm0
	divsd	%xmm1, %xmm0
	call	exp
	mulsd	%xmm6, %xmm0
	movq	.refptr.Na(%rip), %rax
	movsd	(%rax), %xmm1
	movq	56(%rbp), %rax
	addq	$640, %rax
	divsd	%xmm1, %xmm0
	movsd	%xmm0, (%rax)
	movl	48(%rbp), %eax
	cltq
	addq	$1, %rax
	leaq	0(,%rax,8), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	movapd	%xmm0, %xmm1
	divsd	40(%rbp), %xmm1
	movsd	.LC192(%rip), %xmm0
	mulsd	%xmm0, %xmm1
	movl	48(%rbp), %eax
	cltq
	addq	$12, %rax
	leaq	0(,%rax,8), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	divsd	40(%rbp), %xmm0
	movapd	%xmm1, %xmm6
	mulsd	%xmm0, %xmm6
	movq	16(%rbp), %rax
	addq	$24, %rax
	movq	(%rax), %rax
	movsd	.LC55(%rip), %xmm0
	movapd	%xmm0, %xmm1
	movq	%rax, %xmm0
	call	pow
	mulsd	%xmm0, %xmm6
	movq	16(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm1
	movsd	.LC193(%rip), %xmm0
	divsd	%xmm1, %xmm0
	call	exp
	mulsd	%xmm6, %xmm0
	movq	.refptr.Na(%rip), %rax
	movsd	(%rax), %xmm1
	movq	56(%rbp), %rax
	addq	$648, %rax
	divsd	%xmm1, %xmm0
	movsd	%xmm0, (%rax)
	movl	48(%rbp), %eax
	cltq
	addq	$15, %rax
	leaq	0(,%rax,8), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	movapd	%xmm0, %xmm1
	divsd	40(%rbp), %xmm1
	movsd	.LC194(%rip), %xmm0
	mulsd	%xmm0, %xmm1
	movl	48(%rbp), %eax
	cltq
	addq	$5, %rax
	leaq	0(,%rax,8), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	divsd	40(%rbp), %xmm0
	movapd	%xmm1, %xmm6
	mulsd	%xmm0, %xmm6
	movq	16(%rbp), %rax
	addq	$24, %rax
	movq	(%rax), %rax
	movsd	.LC195(%rip), %xmm0
	movapd	%xmm0, %xmm1
	movq	%rax, %xmm0
	call	pow
	mulsd	%xmm0, %xmm6
	movq	16(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm1
	movsd	.LC196(%rip), %xmm0
	divsd	%xmm1, %xmm0
	call	exp
	mulsd	%xmm6, %xmm0
	movq	.refptr.Na(%rip), %rax
	movsd	(%rax), %xmm1
	movq	56(%rbp), %rax
	addq	$656, %rax
	divsd	%xmm1, %xmm0
	movsd	%xmm0, (%rax)
	movl	48(%rbp), %eax
	cltq
	addq	$12, %rax
	leaq	0(,%rax,8), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	movapd	%xmm0, %xmm1
	divsd	40(%rbp), %xmm1
	movsd	.LC197(%rip), %xmm0
	mulsd	%xmm0, %xmm1
	movl	48(%rbp), %eax
	cltq
	addq	$6, %rax
	leaq	0(,%rax,8), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	divsd	40(%rbp), %xmm0
	movapd	%xmm1, %xmm6
	mulsd	%xmm0, %xmm6
	movq	16(%rbp), %rax
	addq	$24, %rax
	movq	(%rax), %rax
	movsd	.LC198(%rip), %xmm0
	movapd	%xmm0, %xmm1
	movq	%rax, %xmm0
	call	pow
	mulsd	%xmm0, %xmm6
	movq	16(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm1
	movsd	.LC199(%rip), %xmm0
	divsd	%xmm1, %xmm0
	call	exp
	mulsd	%xmm6, %xmm0
	movq	.refptr.Na(%rip), %rax
	movsd	(%rax), %xmm1
	movq	56(%rbp), %rax
	addq	$664, %rax
	divsd	%xmm1, %xmm0
	movsd	%xmm0, (%rax)
	movl	48(%rbp), %eax
	cltq
	addq	$10, %rax
	leaq	0(,%rax,8), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	movapd	%xmm0, %xmm1
	divsd	40(%rbp), %xmm1
	movsd	.LC200(%rip), %xmm0
	mulsd	%xmm0, %xmm1
	movl	48(%rbp), %eax
	cltq
	addq	$2, %rax
	leaq	0(,%rax,8), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	divsd	40(%rbp), %xmm0
	movapd	%xmm1, %xmm6
	mulsd	%xmm0, %xmm6
	movq	16(%rbp), %rax
	addq	$24, %rax
	movq	(%rax), %rax
	movsd	.LC61(%rip), %xmm0
	movapd	%xmm0, %xmm1
	movq	%rax, %xmm0
	call	pow
	mulsd	%xmm0, %xmm6
	movq	16(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm1
	movsd	.LC201(%rip), %xmm0
	divsd	%xmm1, %xmm0
	call	exp
	mulsd	%xmm6, %xmm0
	movq	.refptr.Na(%rip), %rax
	movsd	(%rax), %xmm1
	movq	56(%rbp), %rax
	addq	$672, %rax
	divsd	%xmm1, %xmm0
	movsd	%xmm0, (%rax)
	movl	48(%rbp), %eax
	cltq
	addq	$9, %rax
	leaq	0(,%rax,8), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	movapd	%xmm0, %xmm1
	divsd	40(%rbp), %xmm1
	movsd	.LC202(%rip), %xmm0
	mulsd	%xmm0, %xmm1
	movl	48(%rbp), %eax
	cltq
	addq	$1, %rax
	leaq	0(,%rax,8), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	divsd	40(%rbp), %xmm0
	movapd	%xmm1, %xmm6
	mulsd	%xmm0, %xmm6
	movq	16(%rbp), %rax
	addq	$24, %rax
	movq	(%rax), %rax
	movsd	.LC203(%rip), %xmm0
	movapd	%xmm0, %xmm1
	movq	%rax, %xmm0
	call	pow
	mulsd	%xmm0, %xmm6
	movq	16(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm1
	movsd	.LC204(%rip), %xmm0
	divsd	%xmm1, %xmm0
	call	exp
	mulsd	%xmm6, %xmm0
	movq	.refptr.Na(%rip), %rax
	movsd	(%rax), %xmm1
	movq	56(%rbp), %rax
	addq	$680, %rax
	divsd	%xmm1, %xmm0
	movsd	%xmm0, (%rax)
	movl	48(%rbp), %eax
	cltq
	addq	$10, %rax
	leaq	0(,%rax,8), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	movapd	%xmm0, %xmm1
	divsd	40(%rbp), %xmm1
	movsd	.LC205(%rip), %xmm0
	mulsd	%xmm0, %xmm1
	movl	48(%rbp), %eax
	cltq
	addq	$5, %rax
	leaq	0(,%rax,8), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	divsd	40(%rbp), %xmm0
	movapd	%xmm1, %xmm6
	mulsd	%xmm0, %xmm6
	movq	16(%rbp), %rax
	addq	$24, %rax
	movq	(%rax), %rax
	movsd	.LC206(%rip), %xmm0
	movapd	%xmm0, %xmm1
	movq	%rax, %xmm0
	call	pow
	mulsd	%xmm0, %xmm6
	movq	16(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm1
	movsd	.LC207(%rip), %xmm0
	divsd	%xmm1, %xmm0
	call	exp
	mulsd	%xmm6, %xmm0
	movq	.refptr.Na(%rip), %rax
	movsd	(%rax), %xmm1
	movq	56(%rbp), %rax
	addq	$688, %rax
	divsd	%xmm1, %xmm0
	movsd	%xmm0, (%rax)
	movl	48(%rbp), %eax
	cltq
	addq	$9, %rax
	leaq	0(,%rax,8), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	movapd	%xmm0, %xmm1
	divsd	40(%rbp), %xmm1
	movsd	.LC208(%rip), %xmm0
	mulsd	%xmm0, %xmm1
	movl	48(%rbp), %eax
	cltq
	addq	$6, %rax
	leaq	0(,%rax,8), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	divsd	40(%rbp), %xmm0
	movapd	%xmm1, %xmm6
	mulsd	%xmm0, %xmm6
	movq	16(%rbp), %rax
	addq	$24, %rax
	movq	(%rax), %rax
	movsd	.LC209(%rip), %xmm0
	movapd	%xmm0, %xmm1
	movq	%rax, %xmm0
	call	pow
	mulsd	%xmm0, %xmm6
	movq	16(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm1
	movsd	.LC210(%rip), %xmm0
	divsd	%xmm1, %xmm0
	call	exp
	mulsd	%xmm6, %xmm0
	movq	.refptr.Na(%rip), %rax
	movsd	(%rax), %xmm1
	movq	56(%rbp), %rax
	addq	$696, %rax
	divsd	%xmm1, %xmm0
	movsd	%xmm0, (%rax)
	movl	48(%rbp), %eax
	cltq
	addq	$10, %rax
	leaq	0(,%rax,8), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	movapd	%xmm0, %xmm1
	divsd	40(%rbp), %xmm1
	movsd	.LC211(%rip), %xmm0
	mulsd	%xmm0, %xmm1
	movl	48(%rbp), %eax
	cltq
	addq	$3, %rax
	leaq	0(,%rax,8), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	divsd	40(%rbp), %xmm0
	movapd	%xmm1, %xmm6
	mulsd	%xmm0, %xmm6
	movq	16(%rbp), %rax
	addq	$24, %rax
	movq	(%rax), %rax
	movsd	.LC195(%rip), %xmm0
	movapd	%xmm0, %xmm1
	movq	%rax, %xmm0
	call	pow
	mulsd	%xmm0, %xmm6
	movq	16(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm1
	movsd	.LC212(%rip), %xmm0
	divsd	%xmm1, %xmm0
	call	exp
	mulsd	%xmm6, %xmm0
	movq	.refptr.Na(%rip), %rax
	movsd	(%rax), %xmm1
	movq	56(%rbp), %rax
	addq	$704, %rax
	divsd	%xmm1, %xmm0
	movsd	%xmm0, (%rax)
	movl	48(%rbp), %eax
	cltq
	addq	$9, %rax
	leaq	0(,%rax,8), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	movapd	%xmm0, %xmm1
	divsd	40(%rbp), %xmm1
	movsd	.LC213(%rip), %xmm0
	mulsd	%xmm0, %xmm1
	movl	48(%rbp), %eax
	cltq
	addq	$5, %rax
	leaq	0(,%rax,8), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	divsd	40(%rbp), %xmm0
	movapd	%xmm1, %xmm6
	mulsd	%xmm0, %xmm6
	movq	16(%rbp), %rax
	addq	$24, %rax
	movq	(%rax), %rax
	movsd	.LC214(%rip), %xmm0
	movapd	%xmm0, %xmm1
	movq	%rax, %xmm0
	call	pow
	mulsd	%xmm0, %xmm6
	movq	16(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm1
	movsd	.LC215(%rip), %xmm0
	divsd	%xmm1, %xmm0
	call	exp
	mulsd	%xmm6, %xmm0
	movq	.refptr.Na(%rip), %rax
	movsd	(%rax), %xmm1
	movq	56(%rbp), %rax
	addq	$712, %rax
	divsd	%xmm1, %xmm0
	movsd	%xmm0, (%rax)
	movl	48(%rbp), %eax
	cltq
	addq	$19, %rax
	leaq	0(,%rax,8), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	movapd	%xmm0, %xmm1
	divsd	40(%rbp), %xmm1
	movsd	.LC150(%rip), %xmm0
	mulsd	%xmm0, %xmm1
	movl	48(%rbp), %eax
	cltq
	addq	$19, %rax
	leaq	0(,%rax,8), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	divsd	40(%rbp), %xmm0
	mulsd	%xmm0, %xmm1
	movsd	.LC1(%rip), %xmm0
	movapd	%xmm1, %xmm6
	mulsd	%xmm0, %xmm6
	movq	16(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm1
	movsd	.LC216(%rip), %xmm0
	divsd	%xmm1, %xmm0
	call	exp
	mulsd	%xmm6, %xmm0
	movq	.refptr.Na(%rip), %rax
	movsd	(%rax), %xmm1
	movq	56(%rbp), %rax
	addq	$720, %rax
	divsd	%xmm1, %xmm0
	movsd	%xmm0, (%rax)
	movl	48(%rbp), %eax
	cltq
	addq	$18, %rax
	leaq	0(,%rax,8), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	movapd	%xmm0, %xmm1
	divsd	40(%rbp), %xmm1
	movsd	.LC217(%rip), %xmm0
	mulsd	%xmm0, %xmm1
	movl	48(%rbp), %eax
	cltq
	addq	$4, %rax
	leaq	0(,%rax,8), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	divsd	40(%rbp), %xmm0
	movapd	%xmm1, %xmm6
	mulsd	%xmm0, %xmm6
	movq	16(%rbp), %rax
	addq	$24, %rax
	movq	(%rax), %rax
	movsd	.LC218(%rip), %xmm0
	movapd	%xmm0, %xmm1
	movq	%rax, %xmm0
	call	pow
	mulsd	%xmm0, %xmm6
	movq	16(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm1
	movsd	.LC219(%rip), %xmm0
	divsd	%xmm1, %xmm0
	call	exp
	mulsd	%xmm6, %xmm0
	movq	.refptr.Na(%rip), %rax
	movsd	(%rax), %xmm1
	movq	56(%rbp), %rax
	addq	$728, %rax
	divsd	%xmm1, %xmm0
	movsd	%xmm0, (%rax)
	movl	48(%rbp), %eax
	cltq
	addq	$18, %rax
	leaq	0(,%rax,8), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	movapd	%xmm0, %xmm1
	divsd	40(%rbp), %xmm1
	movsd	.LC220(%rip), %xmm0
	mulsd	%xmm0, %xmm1
	movsd	32(%rbp), %xmm0
	divsd	40(%rbp), %xmm0
	mulsd	%xmm0, %xmm1
	movsd	.LC1(%rip), %xmm0
	movapd	%xmm1, %xmm6
	mulsd	%xmm0, %xmm6
	movq	16(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm1
	movsd	.LC221(%rip), %xmm0
	divsd	%xmm1, %xmm0
	call	exp
	mulsd	%xmm6, %xmm0
	movq	.refptr.Na(%rip), %rax
	movsd	(%rax), %xmm1
	movq	56(%rbp), %rax
	addq	$736, %rax
	divsd	%xmm1, %xmm0
	movsd	%xmm0, (%rax)
	movsd	32(%rbp), %xmm0
	movapd	%xmm0, %xmm1
	divsd	40(%rbp), %xmm1
	movsd	.LC222(%rip), %xmm0
	mulsd	%xmm0, %xmm1
	movl	48(%rbp), %eax
	cltq
	addq	$5, %rax
	leaq	0(,%rax,8), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	divsd	40(%rbp), %xmm0
	mulsd	%xmm0, %xmm1
	movl	48(%rbp), %eax
	cltq
	addq	$5, %rax
	leaq	0(,%rax,8), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	divsd	40(%rbp), %xmm0
	movapd	%xmm1, %xmm6
	mulsd	%xmm0, %xmm6
	movq	16(%rbp), %rax
	addq	$24, %rax
	movq	(%rax), %rax
	movsd	.LC110(%rip), %xmm0
	movapd	%xmm0, %xmm1
	movq	%rax, %xmm0
	call	pow
	mulsd	%xmm0, %xmm6
	movq	16(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm1
	movsd	.LC223(%rip), %xmm0
	divsd	%xmm1, %xmm0
	call	exp
	mulsd	%xmm6, %xmm0
	movq	.refptr.Na(%rip), %rax
	movsd	(%rax), %xmm1
	divsd	%xmm1, %xmm0
	movq	.refptr.Na(%rip), %rax
	movsd	(%rax), %xmm1
	movq	56(%rbp), %rax
	addq	$744, %rax
	divsd	%xmm1, %xmm0
	movsd	%xmm0, (%rax)
	movl	48(%rbp), %eax
	cltq
	addq	$18, %rax
	leaq	0(,%rax,8), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	movapd	%xmm0, %xmm1
	divsd	40(%rbp), %xmm1
	movsd	.LC224(%rip), %xmm0
	mulsd	%xmm0, %xmm1
	movl	48(%rbp), %eax
	cltq
	addq	$2, %rax
	leaq	0(,%rax,8), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	divsd	40(%rbp), %xmm0
	mulsd	%xmm0, %xmm1
	movsd	.LC1(%rip), %xmm0
	movapd	%xmm1, %xmm6
	mulsd	%xmm0, %xmm6
	movq	16(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm1
	movsd	.LC225(%rip), %xmm0
	divsd	%xmm1, %xmm0
	call	exp
	mulsd	%xmm6, %xmm0
	movq	.refptr.Na(%rip), %rax
	movsd	(%rax), %xmm1
	movq	56(%rbp), %rax
	addq	$752, %rax
	divsd	%xmm1, %xmm0
	movsd	%xmm0, (%rax)
	movl	48(%rbp), %eax
	cltq
	addq	$6, %rax
	leaq	0(,%rax,8), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	movapd	%xmm0, %xmm1
	divsd	40(%rbp), %xmm1
	movsd	.LC226(%rip), %xmm0
	mulsd	%xmm0, %xmm1
	movl	48(%rbp), %eax
	cltq
	addq	$5, %rax
	leaq	0(,%rax,8), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	divsd	40(%rbp), %xmm0
	movapd	%xmm1, %xmm6
	mulsd	%xmm0, %xmm6
	movq	16(%rbp), %rax
	addq	$24, %rax
	movq	(%rax), %rax
	movsd	.LC227(%rip), %xmm0
	movapd	%xmm0, %xmm1
	movq	%rax, %xmm0
	call	pow
	mulsd	%xmm0, %xmm6
	movq	16(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm1
	movsd	.LC228(%rip), %xmm0
	divsd	%xmm1, %xmm0
	call	exp
	mulsd	%xmm6, %xmm0
	movq	.refptr.Na(%rip), %rax
	movsd	(%rax), %xmm1
	movq	56(%rbp), %rax
	addq	$760, %rax
	divsd	%xmm1, %xmm0
	movsd	%xmm0, (%rax)
	movl	48(%rbp), %eax
	cltq
	addq	$18, %rax
	leaq	0(,%rax,8), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	movapd	%xmm0, %xmm1
	divsd	40(%rbp), %xmm1
	movsd	.LC229(%rip), %xmm0
	mulsd	%xmm0, %xmm1
	movl	48(%rbp), %eax
	cltq
	addq	$2, %rax
	leaq	0(,%rax,8), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	divsd	40(%rbp), %xmm0
	mulsd	%xmm0, %xmm1
	movsd	.LC1(%rip), %xmm0
	movapd	%xmm1, %xmm6
	mulsd	%xmm0, %xmm6
	movq	16(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm1
	movsd	.LC230(%rip), %xmm0
	divsd	%xmm1, %xmm0
	call	exp
	mulsd	%xmm6, %xmm0
	movq	.refptr.Na(%rip), %rax
	movsd	(%rax), %xmm1
	movq	56(%rbp), %rax
	addq	$768, %rax
	divsd	%xmm1, %xmm0
	movsd	%xmm0, (%rax)
	movl	48(%rbp), %eax
	cltq
	addq	$1, %rax
	leaq	0(,%rax,8), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	movapd	%xmm0, %xmm1
	divsd	40(%rbp), %xmm1
	movsd	.LC231(%rip), %xmm0
	mulsd	%xmm0, %xmm1
	movl	48(%rbp), %eax
	cltq
	addq	$19, %rax
	leaq	0(,%rax,8), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	divsd	40(%rbp), %xmm0
	movapd	%xmm1, %xmm6
	mulsd	%xmm0, %xmm6
	movq	16(%rbp), %rax
	addq	$24, %rax
	movq	(%rax), %rax
	movsd	.LC232(%rip), %xmm0
	movapd	%xmm0, %xmm1
	movq	%rax, %xmm0
	call	pow
	mulsd	%xmm0, %xmm6
	movq	16(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm1
	movsd	.LC233(%rip), %xmm0
	divsd	%xmm1, %xmm0
	call	exp
	mulsd	%xmm6, %xmm0
	movq	.refptr.Na(%rip), %rax
	movsd	(%rax), %xmm1
	movq	56(%rbp), %rax
	addq	$776, %rax
	divsd	%xmm1, %xmm0
	movsd	%xmm0, (%rax)
	movl	48(%rbp), %eax
	cltq
	addq	$18, %rax
	leaq	0(,%rax,8), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	movapd	%xmm0, %xmm1
	divsd	40(%rbp), %xmm1
	movsd	.LC234(%rip), %xmm0
	mulsd	%xmm0, %xmm1
	movl	48(%rbp), %eax
	cltq
	addq	$3, %rax
	leaq	0(,%rax,8), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	divsd	40(%rbp), %xmm0
	movapd	%xmm1, %xmm6
	mulsd	%xmm0, %xmm6
	movq	16(%rbp), %rax
	addq	$24, %rax
	movq	(%rax), %rax
	movsd	.LC8(%rip), %xmm0
	movapd	%xmm0, %xmm1
	movq	%rax, %xmm0
	call	pow
	mulsd	%xmm0, %xmm6
	movq	16(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm1
	movsd	.LC235(%rip), %xmm0
	divsd	%xmm1, %xmm0
	call	exp
	mulsd	%xmm6, %xmm0
	movq	.refptr.Na(%rip), %rax
	movsd	(%rax), %xmm1
	movq	56(%rbp), %rax
	addq	$784, %rax
	divsd	%xmm1, %xmm0
	movsd	%xmm0, (%rax)
	movl	48(%rbp), %eax
	cltq
	addq	$5, %rax
	leaq	0(,%rax,8), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	movapd	%xmm0, %xmm1
	divsd	40(%rbp), %xmm1
	movsd	.LC236(%rip), %xmm0
	mulsd	%xmm0, %xmm1
	movl	48(%rbp), %eax
	cltq
	addq	$19, %rax
	leaq	0(,%rax,8), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	divsd	40(%rbp), %xmm0
	movapd	%xmm1, %xmm6
	mulsd	%xmm0, %xmm6
	movq	16(%rbp), %rax
	addq	$24, %rax
	movq	(%rax), %rax
	movsd	.LC237(%rip), %xmm0
	movapd	%xmm0, %xmm1
	movq	%rax, %xmm0
	call	pow
	mulsd	%xmm0, %xmm6
	movq	16(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm1
	movsd	.LC238(%rip), %xmm0
	divsd	%xmm1, %xmm0
	call	exp
	mulsd	%xmm6, %xmm0
	movq	.refptr.Na(%rip), %rax
	movsd	(%rax), %xmm1
	movq	56(%rbp), %rax
	addq	$792, %rax
	divsd	%xmm1, %xmm0
	movsd	%xmm0, (%rax)
	movl	48(%rbp), %eax
	cltq
	addq	$18, %rax
	leaq	0(,%rax,8), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	movapd	%xmm0, %xmm1
	divsd	40(%rbp), %xmm1
	movsd	.LC239(%rip), %xmm0
	mulsd	%xmm0, %xmm1
	movl	48(%rbp), %eax
	cltq
	addq	$5, %rax
	leaq	0(,%rax,8), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	divsd	40(%rbp), %xmm0
	mulsd	%xmm0, %xmm1
	movsd	.LC1(%rip), %xmm0
	movapd	%xmm1, %xmm6
	mulsd	%xmm0, %xmm6
	movq	16(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm1
	movsd	.LC240(%rip), %xmm0
	divsd	%xmm1, %xmm0
	call	exp
	mulsd	%xmm6, %xmm0
	movq	.refptr.Na(%rip), %rax
	movsd	(%rax), %xmm1
	movq	56(%rbp), %rax
	addq	$800, %rax
	divsd	%xmm1, %xmm0
	movsd	%xmm0, (%rax)
	movl	48(%rbp), %eax
	cltq
	addq	$6, %rax
	leaq	0(,%rax,8), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	movapd	%xmm0, %xmm1
	divsd	40(%rbp), %xmm1
	movsd	.LC241(%rip), %xmm0
	mulsd	%xmm0, %xmm1
	movl	48(%rbp), %eax
	cltq
	addq	$19, %rax
	leaq	0(,%rax,8), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	divsd	40(%rbp), %xmm0
	mulsd	%xmm0, %xmm1
	movsd	.LC1(%rip), %xmm0
	movapd	%xmm1, %xmm6
	mulsd	%xmm0, %xmm6
	movq	16(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm1
	movsd	.LC242(%rip), %xmm0
	divsd	%xmm1, %xmm0
	call	exp
	mulsd	%xmm6, %xmm0
	movq	.refptr.Na(%rip), %rax
	movsd	(%rax), %xmm1
	movq	56(%rbp), %rax
	addq	$808, %rax
	divsd	%xmm1, %xmm0
	movsd	%xmm0, (%rax)
	nop
	movaps	-16(%rbp), %xmm6
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.globl	_Z8fraccionPd
	.def	_Z8fraccionPd;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z8fraccionPd
_Z8fraccionPd:
.LFB254:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	addq	$8, %rax
	movsd	.LC243(%rip), %xmm0
	movsd	%xmm0, (%rax)
	movq	16(%rbp), %rax
	addq	$16, %rax
	movsd	.LC244(%rip), %xmm0
	movsd	%xmm0, (%rax)
	movq	16(%rbp), %rax
	addq	$24, %rax
	movsd	.LC244(%rip), %xmm0
	movsd	%xmm0, (%rax)
	movq	16(%rbp), %rax
	addq	$32, %rax
	movsd	.LC243(%rip), %xmm0
	movsd	%xmm0, (%rax)
	movq	16(%rbp), %rax
	addq	$40, %rax
	movsd	.LC243(%rip), %xmm0
	movsd	%xmm0, (%rax)
	movq	16(%rbp), %rax
	addq	$48, %rax
	movsd	.LC245(%rip), %xmm0
	movsd	%xmm0, (%rax)
	movq	16(%rbp), %rax
	addq	$56, %rax
	movsd	.LC244(%rip), %xmm0
	movsd	%xmm0, (%rax)
	movq	16(%rbp), %rax
	addq	$64, %rax
	movsd	.LC243(%rip), %xmm0
	movsd	%xmm0, (%rax)
	movq	16(%rbp), %rax
	addq	$72, %rax
	movsd	.LC245(%rip), %xmm0
	movsd	%xmm0, (%rax)
	movq	16(%rbp), %rax
	addq	$80, %rax
	movsd	.LC245(%rip), %xmm0
	movsd	%xmm0, (%rax)
	movq	16(%rbp), %rax
	addq	$88, %rax
	movsd	.LC243(%rip), %xmm0
	movsd	%xmm0, (%rax)
	movq	16(%rbp), %rax
	addq	$96, %rax
	movsd	.LC243(%rip), %xmm0
	movsd	%xmm0, (%rax)
	movq	16(%rbp), %rax
	addq	$104, %rax
	movsd	.LC245(%rip), %xmm0
	movsd	%xmm0, (%rax)
	movq	16(%rbp), %rax
	addq	$112, %rax
	movsd	.LC243(%rip), %xmm0
	movsd	%xmm0, (%rax)
	movq	16(%rbp), %rax
	addq	$120, %rax
	movsd	.LC243(%rip), %xmm0
	movsd	%xmm0, (%rax)
	movq	16(%rbp), %rax
	subq	$-128, %rax
	movsd	.LC243(%rip), %xmm0
	movsd	%xmm0, (%rax)
	movq	16(%rbp), %rax
	addq	$136, %rax
	movsd	.LC244(%rip), %xmm0
	movsd	%xmm0, (%rax)
	movq	16(%rbp), %rax
	addq	$144, %rax
	movsd	.LC245(%rip), %xmm0
	movsd	%xmm0, (%rax)
	movq	16(%rbp), %rax
	addq	$152, %rax
	movsd	.LC245(%rip), %xmm0
	movsd	%xmm0, (%rax)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.globl	_Z3Maxee
	.def	_Z3Maxee;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z3Maxee
_Z3Maxee:
.LFB255:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, -64(%rbp)
	movq	%rdx, %rbx
	fldt	(%rbx)
	fstpt	-112(%rbp)
	movq	%r8, %rbx
	fldt	(%rbx)
	fstpt	-128(%rbp)
	fldt	-128(%rbp)
	fldt	-112(%rbp)
	fcomip	%st(1), %st
	fstp	%st(0)
	jb	.L144
	movq	-64(%rbp), %rax
	fldt	-112(%rbp)
	fstpt	(%rax)
	jmp	.L139
.L144:
	movq	-64(%rbp), %rax
	fldt	-128(%rbp)
	fstpt	(%rax)
.L139:
	movq	-64(%rbp), %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt3powIedEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_XsrSt12__is_integerIS2_E7__valueEE6__typeENS4_IS3_XsrS5_IS3_E7__valueEE6__typeEE6__typeES2_S3_,"x"
	.linkonce discard
	.globl	_ZSt3powIedEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_XsrSt12__is_integerIS2_E7__valueEE6__typeENS4_IS3_XsrS5_IS3_E7__valueEE6__typeEE6__typeES2_S3_
	.def	_ZSt3powIedEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_XsrSt12__is_integerIS2_E7__valueEE6__typeENS4_IS3_XsrS5_IS3_E7__valueEE6__typeEE6__typeES2_S3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt3powIedEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_XsrSt12__is_integerIS2_E7__valueEE6__typeENS4_IS3_XsrS5_IS3_E7__valueEE6__typeEE6__typeES2_S3_
_ZSt3powIedEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_XsrSt12__is_integerIS2_E7__valueEE6__typeENS4_IS3_XsrS5_IS3_E7__valueEE6__typeEE6__typeES2_S3_:
.LFB257:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$104, %rsp
	.seh_stackalloc	104
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, 0(%rbp)
	movq	%rdx, %rbx
	fldt	(%rbx)
	fstpt	-48(%rbp)
	movsd	%xmm2, 16(%rbp)
	fldl	16(%rbp)
	leaq	-64(%rbp), %rax
	fldt	-48(%rbp)
	fstpt	-80(%rbp)
	fstpt	-96(%rbp)
	leaq	-96(%rbp), %rcx
	leaq	-80(%rbp), %rdx
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZSt3powee
	fldt	-64(%rbp)
	movq	0(%rbp), %rax
	fstpt	(%rax)
	movq	0(%rbp), %rax
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt3powIdeEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_XsrSt12__is_integerIS2_E7__valueEE6__typeENS4_IS3_XsrS5_IS3_E7__valueEE6__typeEE6__typeES2_S3_,"x"
	.linkonce discard
	.globl	_ZSt3powIdeEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_XsrSt12__is_integerIS2_E7__valueEE6__typeENS4_IS3_XsrS5_IS3_E7__valueEE6__typeEE6__typeES2_S3_
	.def	_ZSt3powIdeEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_XsrSt12__is_integerIS2_E7__valueEE6__typeENS4_IS3_XsrS5_IS3_E7__valueEE6__typeEE6__typeES2_S3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt3powIdeEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_XsrSt12__is_integerIS2_E7__valueEE6__typeENS4_IS3_XsrS5_IS3_E7__valueEE6__typeEE6__typeES2_S3_
_ZSt3powIdeEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_XsrSt12__is_integerIS2_E7__valueEE6__typeENS4_IS3_XsrS5_IS3_E7__valueEE6__typeEE6__typeES2_S3_:
.LFB258:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$104, %rsp
	.seh_stackalloc	104
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, 0(%rbp)
	movsd	%xmm1, 8(%rbp)
	movq	%r8, %rbx
	fldt	(%rbx)
	fstpt	-48(%rbp)
	fldl	8(%rbp)
	leaq	-64(%rbp), %rax
	fstpt	-80(%rbp)
	fldt	-48(%rbp)
	fstpt	-96(%rbp)
	leaq	-96(%rbp), %rcx
	leaq	-80(%rbp), %rdx
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZSt3powee
	fldt	-64(%rbp)
	movq	0(%rbp), %rax
	fstpt	(%rax)
	movq	0(%rbp), %rax
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.text
	.globl	_Z8espectroeeeeeeeee
	.def	_Z8espectroeeeeeeeee;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z8espectroeeeeeeeee
_Z8espectroeeeeeeeee:
.LFB256:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$328, %rsp
	.seh_stackalloc	328
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, 224(%rbp)
	movq	%rdx, %rbx
	fldt	(%rbx)
	fstpt	176(%rbp)
	movq	%r8, %rbx
	fldt	(%rbx)
	fstpt	160(%rbp)
	movq	%r9, %rbx
	fldt	(%rbx)
	fstpt	144(%rbp)
	movq	256(%rbp), %rbx
	fldt	(%rbx)
	fstpt	128(%rbp)
	movq	264(%rbp), %rbx
	fldt	(%rbx)
	fstpt	112(%rbp)
	movq	272(%rbp), %rbx
	fldt	(%rbx)
	fstpt	96(%rbp)
	movq	280(%rbp), %rbx
	fldt	(%rbx)
	fstpt	80(%rbp)
	movq	288(%rbp), %rbx
	fldt	(%rbx)
	fstpt	64(%rbp)
	movq	296(%rbp), %rbx
	fldt	(%rbx)
	fstpt	48(%rbp)
	leaq	32(%rbp), %rax
	fldt	176(%rbp)
	fstpt	16(%rbp)
	movsd	.LC8(%rip), %xmm0
	leaq	16(%rbp), %rdx
	movapd	%xmm0, %xmm2
	movq	%rax, %rcx
	call	_ZSt3powIedEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_XsrSt12__is_integerIS2_E7__valueEE6__typeENS4_IS3_XsrS5_IS3_E7__valueEE6__typeEE6__typeES2_S3_
	fldt	32(%rbp)
	fldt	.LC246(%rip)
	fmulp	%st, %st(1)
	fstpt	-16(%rbp)
	fldt	112(%rbp)
	fldt	160(%rbp)
	fmulp	%st, %st(1)
	fldt	.LC247(%rip)
	fdivp	%st, %st(1)
	leaq	32(%rbp), %rax
	fstpt	16(%rbp)
	leaq	16(%rbp), %rdx
	movsd	.LC248(%rip), %xmm0
	movq	%rdx, %r8
	movapd	%xmm0, %xmm1
	movq	%rax, %rcx
	call	_ZSt3powIdeEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_XsrSt12__is_integerIS2_E7__valueEE6__typeENS4_IS3_XsrS5_IS3_E7__valueEE6__typeEE6__typeES2_S3_
	fldt	32(%rbp)
	fld1
	fsubrp	%st, %st(1)
	fstpt	-32(%rbp)
	leaq	32(%rbp), %rax
	fldt	112(%rbp)
	fstpt	16(%rbp)
	movsd	.LC243(%rip), %xmm0
	leaq	16(%rbp), %rdx
	movapd	%xmm0, %xmm2
	movq	%rax, %rcx
	call	_ZSt3powIedEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_XsrSt12__is_integerIS2_E7__valueEE6__typeENS4_IS3_XsrS5_IS3_E7__valueEE6__typeEE6__typeES2_S3_
	fldt	32(%rbp)
	fldt	-32(%rbp)
	fmulp	%st, %st(1)
	fldt	-16(%rbp)
	fdivp	%st, %st(1)
	fstpt	-16(%rbp)
	fldt	112(%rbp)
	fldt	160(%rbp)
	fmulp	%st, %st(1)
	fldt	.LC247(%rip)
	fdivp	%st, %st(1)
	leaq	32(%rbp), %rax
	fstpt	16(%rbp)
	leaq	16(%rbp), %rdx
	movsd	.LC248(%rip), %xmm0
	movq	%rdx, %r8
	movapd	%xmm0, %xmm1
	movq	%rax, %rcx
	call	_ZSt3powIdeEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_XsrSt12__is_integerIS2_E7__valueEE6__typeENS4_IS3_XsrS5_IS3_E7__valueEE6__typeEE6__typeES2_S3_
	fldt	32(%rbp)
	fld1
	fsubrp	%st, %st(1)
	fstpt	-32(%rbp)
	leaq	32(%rbp), %rax
	fldt	112(%rbp)
	fstpt	16(%rbp)
	movsd	.LC243(%rip), %xmm0
	leaq	16(%rbp), %rdx
	movapd	%xmm0, %xmm2
	movq	%rax, %rcx
	call	_ZSt3powIedEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_XsrSt12__is_integerIS2_E7__valueEE6__typeENS4_IS3_XsrS5_IS3_E7__valueEE6__typeEE6__typeES2_S3_
	fldt	32(%rbp)
	fldt	-32(%rbp)
	fmulp	%st, %st(1)
	fstpt	-32(%rbp)
	fldt	96(%rbp)
	fldt	.LC250(%rip)
	fmulp	%st, %st(1)
	fldt	160(%rbp)
	fdivrp	%st, %st(1)
	fstpt	-48(%rbp)
	fldt	112(%rbp)
	fldt	.LC251(%rip)
	fmulp	%st, %st(1)
	fldt	.LC252(%rip)
	fldt	48(%rbp)
	fdivrp	%st, %st(1)
	leaq	32(%rbp), %rax
	fstpt	16(%rbp)
	fstpt	0(%rbp)
	movq	%rbp, %rcx
	leaq	16(%rbp), %rdx
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_Z3Maxee
	fldt	32(%rbp)
	fldt	160(%rbp)
	fmulp	%st, %st(1)
	fldt	.LC253(%rip)
	fdivp	%st, %st(1)
	fldt	-48(%rbp)
	faddp	%st, %st(1)
	leaq	32(%rbp), %rax
	fstpt	16(%rbp)
	leaq	16(%rbp), %rdx
	movsd	.LC248(%rip), %xmm0
	movq	%rdx, %r8
	movapd	%xmm0, %xmm1
	movq	%rax, %rcx
	call	_ZSt3powIdeEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_XsrSt12__is_integerIS2_E7__valueEE6__typeENS4_IS3_XsrS5_IS3_E7__valueEE6__typeEE6__typeES2_S3_
	fldt	32(%rbp)
	fldt	.LC254(%rip)
	fmulp	%st, %st(1)
	fstpt	-48(%rbp)
	leaq	32(%rbp), %rax
	fldt	112(%rbp)
	fstpt	16(%rbp)
	movsd	.LC244(%rip), %xmm0
	leaq	16(%rbp), %rdx
	movapd	%xmm0, %xmm2
	movq	%rax, %rcx
	call	_ZSt3powIedEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_XsrSt12__is_integerIS2_E7__valueEE6__typeENS4_IS3_XsrS5_IS3_E7__valueEE6__typeEE6__typeES2_S3_
	fldt	32(%rbp)
	fldt	-48(%rbp)
	fmulp	%st, %st(1)
	fldt	144(%rbp)
	fmulp	%st, %st(1)
	fldt	160(%rbp)
	fmulp	%st, %st(1)
	fstpt	-48(%rbp)
	leaq	32(%rbp), %rax
	fldt	176(%rbp)
	fstpt	16(%rbp)
	movsd	.LC244(%rip), %xmm0
	leaq	16(%rbp), %rdx
	movapd	%xmm0, %xmm2
	movq	%rax, %rcx
	call	_ZSt3powIedEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_XsrSt12__is_integerIS2_E7__valueEE6__typeENS4_IS3_XsrS5_IS3_E7__valueEE6__typeEE6__typeES2_S3_
	fldt	32(%rbp)
	fldt	-48(%rbp)
	fdivp	%st, %st(1)
	fstpt	-48(%rbp)
	leaq	32(%rbp), %rax
	fldt	112(%rbp)
	fstpt	16(%rbp)
	movsd	.LC8(%rip), %xmm0
	leaq	16(%rbp), %rdx
	movapd	%xmm0, %xmm2
	movq	%rax, %rcx
	call	_ZSt3powIedEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_XsrSt12__is_integerIS2_E7__valueEE6__typeENS4_IS3_XsrS5_IS3_E7__valueEE6__typeEE6__typeES2_S3_
	fldt	32(%rbp)
	fldt	.LC255(%rip)
	fmulp	%st, %st(1)
	fldt	144(%rbp)
	fmulp	%st, %st(1)
	fstpt	-64(%rbp)
	leaq	32(%rbp), %rax
	fldt	176(%rbp)
	fstpt	16(%rbp)
	movsd	.LC244(%rip), %xmm0
	leaq	16(%rbp), %rdx
	movapd	%xmm0, %xmm2
	movq	%rax, %rcx
	call	_ZSt3powIedEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_XsrSt12__is_integerIS2_E7__valueEE6__typeENS4_IS3_XsrS5_IS3_E7__valueEE6__typeEE6__typeES2_S3_
	fldt	32(%rbp)
	fldt	144(%rbp)
	fdivp	%st, %st(1)
	leaq	32(%rbp), %rax
	fstpt	16(%rbp)
	leaq	16(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZSt4sqrte
	fldt	32(%rbp)
	fldt	-64(%rbp)
	fmulp	%st, %st(1)
	fldt	64(%rbp)
	fldt	.LC256(%rip)
	fmulp	%st, %st(1)
	fldt	160(%rbp)
	fdivrp	%st, %st(1)
	fldt	80(%rbp)
	faddp	%st, %st(1)
	fmulp	%st, %st(1)
	fstpt	-64(%rbp)
	leaq	32(%rbp), %rax
	fldt	160(%rbp)
	fstpt	16(%rbp)
	movsd	.LC257(%rip), %xmm0
	leaq	16(%rbp), %rdx
	movapd	%xmm0, %xmm2
	movq	%rax, %rcx
	call	_ZSt3powIedEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_XsrSt12__is_integerIS2_E7__valueEE6__typeENS4_IS3_XsrS5_IS3_E7__valueEE6__typeEE6__typeES2_S3_
	fldt	32(%rbp)
	fldt	-64(%rbp)
	fmulp	%st, %st(1)
	fstpt	-64(%rbp)
	fldt	96(%rbp)
	fldt	.LC258(%rip)
	fmulp	%st, %st(1)
	fldt	160(%rbp)
	fdivrp	%st, %st(1)
	leaq	32(%rbp), %rax
	fstpt	16(%rbp)
	leaq	16(%rbp), %rdx
	movsd	.LC248(%rip), %xmm0
	movq	%rdx, %r8
	movapd	%xmm0, %xmm1
	movq	%rax, %rcx
	call	_ZSt3powIdeEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_XsrSt12__is_integerIS2_E7__valueEE6__typeENS4_IS3_XsrS5_IS3_E7__valueEE6__typeEE6__typeES2_S3_
	fldt	32(%rbp)
	fstpt	-80(%rbp)
	leaq	32(%rbp), %rax
	fldt	176(%rbp)
	fstpt	16(%rbp)
	movsd	.LC244(%rip), %xmm0
	leaq	16(%rbp), %rdx
	movapd	%xmm0, %xmm2
	movq	%rax, %rcx
	call	_ZSt3powIedEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_XsrSt12__is_integerIS2_E7__valueEE6__typeENS4_IS3_XsrS5_IS3_E7__valueEE6__typeEE6__typeES2_S3_
	fldt	32(%rbp)
	fldt	-80(%rbp)
	fmulp	%st, %st(1)
	fldt	-64(%rbp)
	fdivp	%st, %st(1)
	fldt	-48(%rbp)
	faddp	%st, %st(1)
	leaq	32(%rbp), %rax
	fstpt	16(%rbp)
	movsd	.LC8(%rip), %xmm0
	leaq	16(%rbp), %rdx
	movapd	%xmm0, %xmm2
	movq	%rax, %rcx
	call	_ZSt3powIedEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_XsrSt12__is_integerIS2_E7__valueEE6__typeENS4_IS3_XsrS5_IS3_E7__valueEE6__typeEE6__typeES2_S3_
	fldt	32(%rbp)
	fldt	-32(%rbp)
	fmulp	%st, %st(1)
	fldt	.LC259(%rip)
	fdivp	%st, %st(1)
	fldt	-16(%rbp)
	fsubp	%st, %st(1)
	fstpt	-16(%rbp)
	fldt	176(%rbp)
	fldt	.LC260(%rip)
	fmulp	%st, %st(1)
	fstpt	-32(%rbp)
	fldt	96(%rbp)
	fldt	.LC250(%rip)
	fmulp	%st, %st(1)
	fldt	160(%rbp)
	fdivrp	%st, %st(1)
	fstpt	-48(%rbp)
	fldt	112(%rbp)
	fldt	.LC251(%rip)
	fmulp	%st, %st(1)
	fldt	.LC252(%rip)
	fldt	48(%rbp)
	fdivrp	%st, %st(1)
	leaq	32(%rbp), %rax
	fstpt	16(%rbp)
	fstpt	0(%rbp)
	movq	%rbp, %rcx
	leaq	16(%rbp), %rdx
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_Z3Maxee
	fldt	32(%rbp)
	fldt	160(%rbp)
	fmulp	%st, %st(1)
	fldt	.LC253(%rip)
	fdivp	%st, %st(1)
	fldt	-48(%rbp)
	faddp	%st, %st(1)
	leaq	32(%rbp), %rax
	fstpt	16(%rbp)
	leaq	16(%rbp), %rdx
	movsd	.LC248(%rip), %xmm0
	movq	%rdx, %r8
	movapd	%xmm0, %xmm1
	movq	%rax, %rcx
	call	_ZSt3powIdeEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_XsrSt12__is_integerIS2_E7__valueEE6__typeENS4_IS3_XsrS5_IS3_E7__valueEE6__typeEE6__typeES2_S3_
	fldt	32(%rbp)
	fldt	.LC254(%rip)
	fmulp	%st, %st(1)
	fstpt	-48(%rbp)
	leaq	32(%rbp), %rax
	fldt	112(%rbp)
	fstpt	16(%rbp)
	movsd	.LC244(%rip), %xmm0
	leaq	16(%rbp), %rdx
	movapd	%xmm0, %xmm2
	movq	%rax, %rcx
	call	_ZSt3powIedEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_XsrSt12__is_integerIS2_E7__valueEE6__typeENS4_IS3_XsrS5_IS3_E7__valueEE6__typeEE6__typeES2_S3_
	fldt	32(%rbp)
	fldt	-48(%rbp)
	fmulp	%st, %st(1)
	fldt	144(%rbp)
	fmulp	%st, %st(1)
	fldt	160(%rbp)
	fmulp	%st, %st(1)
	fstpt	-48(%rbp)
	leaq	32(%rbp), %rax
	fldt	176(%rbp)
	fstpt	16(%rbp)
	movsd	.LC244(%rip), %xmm0
	leaq	16(%rbp), %rdx
	movapd	%xmm0, %xmm2
	movq	%rax, %rcx
	call	_ZSt3powIedEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_XsrSt12__is_integerIS2_E7__valueEE6__typeENS4_IS3_XsrS5_IS3_E7__valueEE6__typeEE6__typeES2_S3_
	fldt	32(%rbp)
	fldt	-48(%rbp)
	fdivp	%st, %st(1)
	fstpt	-48(%rbp)
	leaq	32(%rbp), %rax
	fldt	112(%rbp)
	fstpt	16(%rbp)
	movsd	.LC8(%rip), %xmm0
	leaq	16(%rbp), %rdx
	movapd	%xmm0, %xmm2
	movq	%rax, %rcx
	call	_ZSt3powIedEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_XsrSt12__is_integerIS2_E7__valueEE6__typeENS4_IS3_XsrS5_IS3_E7__valueEE6__typeEE6__typeES2_S3_
	fldt	32(%rbp)
	fldt	.LC255(%rip)
	fmulp	%st, %st(1)
	fstpt	-64(%rbp)
	leaq	32(%rbp), %rax
	fldt	176(%rbp)
	fstpt	16(%rbp)
	movsd	.LC244(%rip), %xmm0
	leaq	16(%rbp), %rdx
	movapd	%xmm0, %xmm2
	movq	%rax, %rcx
	call	_ZSt3powIedEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_XsrSt12__is_integerIS2_E7__valueEE6__typeENS4_IS3_XsrS5_IS3_E7__valueEE6__typeEE6__typeES2_S3_
	fldt	32(%rbp)
	fldt	144(%rbp)
	fdivp	%st, %st(1)
	leaq	32(%rbp), %rax
	fstpt	16(%rbp)
	movsd	.LC55(%rip), %xmm0
	leaq	16(%rbp), %rdx
	movapd	%xmm0, %xmm2
	movq	%rax, %rcx
	call	_ZSt3powIedEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_XsrSt12__is_integerIS2_E7__valueEE6__typeENS4_IS3_XsrS5_IS3_E7__valueEE6__typeEE6__typeES2_S3_
	fldt	32(%rbp)
	fldt	-64(%rbp)
	fmulp	%st, %st(1)
	fldt	64(%rbp)
	fldt	.LC256(%rip)
	fmulp	%st, %st(1)
	fldt	160(%rbp)
	fdivrp	%st, %st(1)
	fldt	80(%rbp)
	faddp	%st, %st(1)
	fmulp	%st, %st(1)
	fstpt	-64(%rbp)
	leaq	32(%rbp), %rax
	fldt	160(%rbp)
	fstpt	16(%rbp)
	movsd	.LC257(%rip), %xmm0
	leaq	16(%rbp), %rdx
	movapd	%xmm0, %xmm2
	movq	%rax, %rcx
	call	_ZSt3powIedEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_XsrSt12__is_integerIS2_E7__valueEE6__typeENS4_IS3_XsrS5_IS3_E7__valueEE6__typeEE6__typeES2_S3_
	fldt	32(%rbp)
	fldt	-64(%rbp)
	fmulp	%st, %st(1)
	fstpt	-64(%rbp)
	fldt	96(%rbp)
	fldt	.LC258(%rip)
	fmulp	%st, %st(1)
	fldt	160(%rbp)
	fdivrp	%st, %st(1)
	leaq	32(%rbp), %rax
	fstpt	16(%rbp)
	leaq	16(%rbp), %rdx
	movsd	.LC248(%rip), %xmm0
	movq	%rdx, %r8
	movapd	%xmm0, %xmm1
	movq	%rax, %rcx
	call	_ZSt3powIdeEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_XsrSt12__is_integerIS2_E7__valueEE6__typeENS4_IS3_XsrS5_IS3_E7__valueEE6__typeEE6__typeES2_S3_
	fldt	32(%rbp)
	fldt	-64(%rbp)
	fdivp	%st, %st(1)
	fldt	-48(%rbp)
	faddp	%st, %st(1)
	fldt	-32(%rbp)
	fmulp	%st, %st(1)
	leaq	32(%rbp), %rax
	fstpt	16(%rbp)
	leaq	16(%rbp), %rdx
	movsd	.LC248(%rip), %xmm0
	movq	%rdx, %r8
	movapd	%xmm0, %xmm1
	movq	%rax, %rcx
	call	_ZSt3powIdeEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_XsrSt12__is_integerIS2_E7__valueEE6__typeENS4_IS3_XsrS5_IS3_E7__valueEE6__typeEE6__typeES2_S3_
	fldt	32(%rbp)
	fstpt	-32(%rbp)
	fldt	112(%rbp)
	fldt	160(%rbp)
	fmulp	%st, %st(1)
	fldt	.LC247(%rip)
	fdivp	%st, %st(1)
	leaq	32(%rbp), %rax
	fstpt	16(%rbp)
	leaq	16(%rbp), %rdx
	movsd	.LC248(%rip), %xmm0
	movq	%rdx, %r8
	movapd	%xmm0, %xmm1
	movq	%rax, %rcx
	call	_ZSt3powIdeEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_XsrSt12__is_integerIS2_E7__valueEE6__typeENS4_IS3_XsrS5_IS3_E7__valueEE6__typeEE6__typeES2_S3_
	fldt	32(%rbp)
	fld1
	fsubrp	%st, %st(1)
	fldt	-32(%rbp)
	fmulp	%st, %st(1)
	fstpt	-32(%rbp)
	leaq	32(%rbp), %rax
	fldt	112(%rbp)
	fstpt	16(%rbp)
	movsd	.LC243(%rip), %xmm0
	leaq	16(%rbp), %rdx
	movapd	%xmm0, %xmm2
	movq	%rax, %rcx
	call	_ZSt3powIedEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_XsrSt12__is_integerIS2_E7__valueEE6__typeENS4_IS3_XsrS5_IS3_E7__valueEE6__typeEE6__typeES2_S3_
	fldt	32(%rbp)
	fldt	-32(%rbp)
	fmulp	%st, %st(1)
	fstpt	-32(%rbp)
	fldt	96(%rbp)
	fldt	.LC250(%rip)
	fmulp	%st, %st(1)
	fldt	160(%rbp)
	fdivrp	%st, %st(1)
	fstpt	-48(%rbp)
	fldt	112(%rbp)
	fldt	.LC251(%rip)
	fmulp	%st, %st(1)
	fldt	.LC252(%rip)
	fldt	48(%rbp)
	fdivrp	%st, %st(1)
	leaq	32(%rbp), %rax
	fstpt	16(%rbp)
	fstpt	0(%rbp)
	movq	%rbp, %rcx
	leaq	16(%rbp), %rdx
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_Z3Maxee
	fldt	32(%rbp)
	fldt	160(%rbp)
	fmulp	%st, %st(1)
	fldt	.LC253(%rip)
	fdivp	%st, %st(1)
	fldt	-48(%rbp)
	faddp	%st, %st(1)
	leaq	32(%rbp), %rax
	fstpt	16(%rbp)
	leaq	16(%rbp), %rdx
	movsd	.LC248(%rip), %xmm0
	movq	%rdx, %r8
	movapd	%xmm0, %xmm1
	movq	%rax, %rcx
	call	_ZSt3powIdeEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_XsrSt12__is_integerIS2_E7__valueEE6__typeENS4_IS3_XsrS5_IS3_E7__valueEE6__typeEE6__typeES2_S3_
	fldt	32(%rbp)
	fldt	.LC254(%rip)
	fmulp	%st, %st(1)
	fstpt	-48(%rbp)
	leaq	32(%rbp), %rax
	fldt	112(%rbp)
	fstpt	16(%rbp)
	movsd	.LC244(%rip), %xmm0
	leaq	16(%rbp), %rdx
	movapd	%xmm0, %xmm2
	movq	%rax, %rcx
	call	_ZSt3powIedEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_XsrSt12__is_integerIS2_E7__valueEE6__typeENS4_IS3_XsrS5_IS3_E7__valueEE6__typeEE6__typeES2_S3_
	fldt	32(%rbp)
	fldt	-48(%rbp)
	fmulp	%st, %st(1)
	fldt	144(%rbp)
	fmulp	%st, %st(1)
	fldt	160(%rbp)
	fmulp	%st, %st(1)
	fstpt	-48(%rbp)
	leaq	32(%rbp), %rax
	fldt	176(%rbp)
	fstpt	16(%rbp)
	movsd	.LC244(%rip), %xmm0
	leaq	16(%rbp), %rdx
	movapd	%xmm0, %xmm2
	movq	%rax, %rcx
	call	_ZSt3powIedEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_XsrSt12__is_integerIS2_E7__valueEE6__typeENS4_IS3_XsrS5_IS3_E7__valueEE6__typeEE6__typeES2_S3_
	fldt	32(%rbp)
	fldt	-48(%rbp)
	fdivp	%st, %st(1)
	fstpt	-48(%rbp)
	leaq	32(%rbp), %rax
	fldt	112(%rbp)
	fstpt	16(%rbp)
	movsd	.LC8(%rip), %xmm0
	leaq	16(%rbp), %rdx
	movapd	%xmm0, %xmm2
	movq	%rax, %rcx
	call	_ZSt3powIedEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_XsrSt12__is_integerIS2_E7__valueEE6__typeENS4_IS3_XsrS5_IS3_E7__valueEE6__typeEE6__typeES2_S3_
	fldt	32(%rbp)
	fldt	.LC255(%rip)
	fmulp	%st, %st(1)
	fldt	144(%rbp)
	fmulp	%st, %st(1)
	fstpt	-64(%rbp)
	leaq	32(%rbp), %rax
	fldt	176(%rbp)
	fstpt	16(%rbp)
	movsd	.LC244(%rip), %xmm0
	leaq	16(%rbp), %rdx
	movapd	%xmm0, %xmm2
	movq	%rax, %rcx
	call	_ZSt3powIedEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_XsrSt12__is_integerIS2_E7__valueEE6__typeENS4_IS3_XsrS5_IS3_E7__valueEE6__typeEE6__typeES2_S3_
	fldt	32(%rbp)
	fldt	144(%rbp)
	fdivp	%st, %st(1)
	leaq	32(%rbp), %rax
	fstpt	16(%rbp)
	leaq	16(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZSt4sqrte
	fldt	32(%rbp)
	fldt	-64(%rbp)
	fmulp	%st, %st(1)
	fldt	64(%rbp)
	fldt	.LC256(%rip)
	fmulp	%st, %st(1)
	fldt	160(%rbp)
	fdivrp	%st, %st(1)
	fldt	80(%rbp)
	faddp	%st, %st(1)
	fmulp	%st, %st(1)
	fstpt	-64(%rbp)
	leaq	32(%rbp), %rax
	fldt	160(%rbp)
	fstpt	16(%rbp)
	movsd	.LC257(%rip), %xmm0
	leaq	16(%rbp), %rdx
	movapd	%xmm0, %xmm2
	movq	%rax, %rcx
	call	_ZSt3powIedEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_XsrSt12__is_integerIS2_E7__valueEE6__typeENS4_IS3_XsrS5_IS3_E7__valueEE6__typeEE6__typeES2_S3_
	fldt	32(%rbp)
	fldt	-64(%rbp)
	fmulp	%st, %st(1)
	fstpt	-64(%rbp)
	fldt	96(%rbp)
	fldt	.LC258(%rip)
	fmulp	%st, %st(1)
	fldt	160(%rbp)
	fdivrp	%st, %st(1)
	leaq	32(%rbp), %rax
	fstpt	16(%rbp)
	leaq	16(%rbp), %rdx
	movsd	.LC248(%rip), %xmm0
	movq	%rdx, %r8
	movapd	%xmm0, %xmm1
	movq	%rax, %rcx
	call	_ZSt3powIdeEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_XsrSt12__is_integerIS2_E7__valueEE6__typeENS4_IS3_XsrS5_IS3_E7__valueEE6__typeEE6__typeES2_S3_
	fldt	32(%rbp)
	fstpt	-80(%rbp)
	leaq	32(%rbp), %rax
	fldt	176(%rbp)
	fstpt	16(%rbp)
	movsd	.LC244(%rip), %xmm0
	leaq	16(%rbp), %rdx
	movapd	%xmm0, %xmm2
	movq	%rax, %rcx
	call	_ZSt3powIedEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_XsrSt12__is_integerIS2_E7__valueEE6__typeENS4_IS3_XsrS5_IS3_E7__valueEE6__typeEE6__typeES2_S3_
	fldt	32(%rbp)
	fldt	-80(%rbp)
	fmulp	%st, %st(1)
	fldt	-64(%rbp)
	fdivp	%st, %st(1)
	fldt	-48(%rbp)
	faddp	%st, %st(1)
	leaq	32(%rbp), %rax
	fstpt	16(%rbp)
	movsd	.LC8(%rip), %xmm0
	leaq	16(%rbp), %rdx
	movapd	%xmm0, %xmm2
	movq	%rax, %rcx
	call	_ZSt3powIedEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_XsrSt12__is_integerIS2_E7__valueEE6__typeENS4_IS3_XsrS5_IS3_E7__valueEE6__typeEE6__typeES2_S3_
	fldt	32(%rbp)
	fldt	-32(%rbp)
	fmulp	%st, %st(1)
	fldt	.LC259(%rip)
	fdivp	%st, %st(1)
	fldt	-16(%rbp)
	faddp	%st, %st(1)
	fstpt	-16(%rbp)
	fldt	176(%rbp)
	fldt	.LC261(%rip)
	fmulp	%st, %st(1)
	fstpt	-32(%rbp)
	fldt	176(%rbp)
	fldt	.LC260(%rip)
	fmulp	%st, %st(1)
	fstpt	-48(%rbp)
	fldt	96(%rbp)
	fldt	.LC250(%rip)
	fmulp	%st, %st(1)
	fldt	160(%rbp)
	fdivrp	%st, %st(1)
	fstpt	-64(%rbp)
	fldt	112(%rbp)
	fldt	.LC251(%rip)
	fmulp	%st, %st(1)
	fldt	.LC252(%rip)
	fldt	48(%rbp)
	fdivrp	%st, %st(1)
	leaq	32(%rbp), %rax
	fstpt	16(%rbp)
	fstpt	0(%rbp)
	movq	%rbp, %rcx
	leaq	16(%rbp), %rdx
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_Z3Maxee
	fldt	32(%rbp)
	fldt	160(%rbp)
	fmulp	%st, %st(1)
	fldt	.LC253(%rip)
	fdivp	%st, %st(1)
	fldt	-64(%rbp)
	faddp	%st, %st(1)
	leaq	32(%rbp), %rax
	fstpt	16(%rbp)
	leaq	16(%rbp), %rdx
	movsd	.LC248(%rip), %xmm0
	movq	%rdx, %r8
	movapd	%xmm0, %xmm1
	movq	%rax, %rcx
	call	_ZSt3powIdeEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_XsrSt12__is_integerIS2_E7__valueEE6__typeENS4_IS3_XsrS5_IS3_E7__valueEE6__typeEE6__typeES2_S3_
	fldt	32(%rbp)
	fldt	.LC254(%rip)
	fmulp	%st, %st(1)
	fstpt	-64(%rbp)
	leaq	32(%rbp), %rax
	fldt	112(%rbp)
	fstpt	16(%rbp)
	movsd	.LC244(%rip), %xmm0
	leaq	16(%rbp), %rdx
	movapd	%xmm0, %xmm2
	movq	%rax, %rcx
	call	_ZSt3powIedEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_XsrSt12__is_integerIS2_E7__valueEE6__typeENS4_IS3_XsrS5_IS3_E7__valueEE6__typeEE6__typeES2_S3_
	fldt	32(%rbp)
	fldt	-64(%rbp)
	fmulp	%st, %st(1)
	fldt	144(%rbp)
	fmulp	%st, %st(1)
	fldt	160(%rbp)
	fmulp	%st, %st(1)
	fstpt	-64(%rbp)
	leaq	32(%rbp), %rax
	fldt	176(%rbp)
	fstpt	16(%rbp)
	movsd	.LC244(%rip), %xmm0
	leaq	16(%rbp), %rdx
	movapd	%xmm0, %xmm2
	movq	%rax, %rcx
	call	_ZSt3powIedEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_XsrSt12__is_integerIS2_E7__valueEE6__typeENS4_IS3_XsrS5_IS3_E7__valueEE6__typeEE6__typeES2_S3_
	fldt	32(%rbp)
	fldt	-64(%rbp)
	fdivp	%st, %st(1)
	fstpt	-64(%rbp)
	leaq	32(%rbp), %rax
	fldt	112(%rbp)
	fstpt	16(%rbp)
	movsd	.LC8(%rip), %xmm0
	leaq	16(%rbp), %rdx
	movapd	%xmm0, %xmm2
	movq	%rax, %rcx
	call	_ZSt3powIedEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_XsrSt12__is_integerIS2_E7__valueEE6__typeENS4_IS3_XsrS5_IS3_E7__valueEE6__typeEE6__typeES2_S3_
	fldt	32(%rbp)
	fldt	.LC255(%rip)
	fmulp	%st, %st(1)
	fstpt	-80(%rbp)
	leaq	32(%rbp), %rax
	fldt	176(%rbp)
	fstpt	16(%rbp)
	movsd	.LC244(%rip), %xmm0
	leaq	16(%rbp), %rdx
	movapd	%xmm0, %xmm2
	movq	%rax, %rcx
	call	_ZSt3powIedEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_XsrSt12__is_integerIS2_E7__valueEE6__typeENS4_IS3_XsrS5_IS3_E7__valueEE6__typeEE6__typeES2_S3_
	fldt	32(%rbp)
	fldt	144(%rbp)
	fdivp	%st, %st(1)
	leaq	32(%rbp), %rax
	fstpt	16(%rbp)
	movsd	.LC55(%rip), %xmm0
	leaq	16(%rbp), %rdx
	movapd	%xmm0, %xmm2
	movq	%rax, %rcx
	call	_ZSt3powIedEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_XsrSt12__is_integerIS2_E7__valueEE6__typeENS4_IS3_XsrS5_IS3_E7__valueEE6__typeEE6__typeES2_S3_
	fldt	32(%rbp)
	fldt	-80(%rbp)
	fmulp	%st, %st(1)
	fldt	64(%rbp)
	fldt	.LC256(%rip)
	fmulp	%st, %st(1)
	fldt	160(%rbp)
	fdivrp	%st, %st(1)
	fldt	80(%rbp)
	faddp	%st, %st(1)
	fmulp	%st, %st(1)
	fstpt	-80(%rbp)
	leaq	32(%rbp), %rax
	fldt	160(%rbp)
	fstpt	16(%rbp)
	movsd	.LC257(%rip), %xmm0
	leaq	16(%rbp), %rdx
	movapd	%xmm0, %xmm2
	movq	%rax, %rcx
	call	_ZSt3powIedEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_XsrSt12__is_integerIS2_E7__valueEE6__typeENS4_IS3_XsrS5_IS3_E7__valueEE6__typeEE6__typeES2_S3_
	fldt	32(%rbp)
	fldt	-80(%rbp)
	fmulp	%st, %st(1)
	fstpt	-80(%rbp)
	fldt	96(%rbp)
	fldt	.LC258(%rip)
	fmulp	%st, %st(1)
	fldt	160(%rbp)
	fdivrp	%st, %st(1)
	leaq	32(%rbp), %rax
	fstpt	16(%rbp)
	leaq	16(%rbp), %rdx
	movsd	.LC248(%rip), %xmm0
	movq	%rdx, %r8
	movapd	%xmm0, %xmm1
	movq	%rax, %rcx
	call	_ZSt3powIdeEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_XsrSt12__is_integerIS2_E7__valueEE6__typeENS4_IS3_XsrS5_IS3_E7__valueEE6__typeEE6__typeES2_S3_
	fldt	32(%rbp)
	fldt	-80(%rbp)
	fdivp	%st, %st(1)
	fldt	-64(%rbp)
	faddp	%st, %st(1)
	fldt	-48(%rbp)
	fmulp	%st, %st(1)
	leaq	32(%rbp), %rax
	fstpt	16(%rbp)
	leaq	16(%rbp), %rdx
	movsd	.LC248(%rip), %xmm0
	movq	%rdx, %r8
	movapd	%xmm0, %xmm1
	movq	%rax, %rcx
	call	_ZSt3powIdeEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_XsrSt12__is_integerIS2_E7__valueEE6__typeENS4_IS3_XsrS5_IS3_E7__valueEE6__typeEE6__typeES2_S3_
	fldt	32(%rbp)
	fstpt	-48(%rbp)
	fldt	112(%rbp)
	fldt	160(%rbp)
	fmulp	%st, %st(1)
	fldt	.LC247(%rip)
	fdivp	%st, %st(1)
	leaq	32(%rbp), %rax
	fstpt	16(%rbp)
	leaq	16(%rbp), %rdx
	movsd	.LC248(%rip), %xmm0
	movq	%rdx, %r8
	movapd	%xmm0, %xmm1
	movq	%rax, %rcx
	call	_ZSt3powIdeEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_XsrSt12__is_integerIS2_E7__valueEE6__typeENS4_IS3_XsrS5_IS3_E7__valueEE6__typeEE6__typeES2_S3_
	fldt	32(%rbp)
	fld1
	fsubrp	%st, %st(1)
	fldt	-48(%rbp)
	fmulp	%st, %st(1)
	fstpt	-48(%rbp)
	leaq	32(%rbp), %rax
	fldt	112(%rbp)
	fstpt	16(%rbp)
	movsd	.LC243(%rip), %xmm0
	leaq	16(%rbp), %rdx
	movapd	%xmm0, %xmm2
	movq	%rax, %rcx
	call	_ZSt3powIedEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_XsrSt12__is_integerIS2_E7__valueEE6__typeENS4_IS3_XsrS5_IS3_E7__valueEE6__typeEE6__typeES2_S3_
	fldt	32(%rbp)
	fldt	-48(%rbp)
	fmulp	%st, %st(1)
	fstpt	-48(%rbp)
	fldt	96(%rbp)
	fldt	.LC250(%rip)
	fmulp	%st, %st(1)
	fldt	160(%rbp)
	fdivrp	%st, %st(1)
	fstpt	-64(%rbp)
	fldt	112(%rbp)
	fldt	.LC251(%rip)
	fmulp	%st, %st(1)
	fldt	.LC252(%rip)
	fldt	48(%rbp)
	fdivrp	%st, %st(1)
	leaq	32(%rbp), %rax
	fstpt	16(%rbp)
	fstpt	0(%rbp)
	movq	%rbp, %rcx
	leaq	16(%rbp), %rdx
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_Z3Maxee
	fldt	32(%rbp)
	fldt	160(%rbp)
	fmulp	%st, %st(1)
	fldt	.LC253(%rip)
	fdivp	%st, %st(1)
	fldt	-64(%rbp)
	faddp	%st, %st(1)
	leaq	32(%rbp), %rax
	fstpt	16(%rbp)
	leaq	16(%rbp), %rdx
	movsd	.LC248(%rip), %xmm0
	movq	%rdx, %r8
	movapd	%xmm0, %xmm1
	movq	%rax, %rcx
	call	_ZSt3powIdeEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_XsrSt12__is_integerIS2_E7__valueEE6__typeENS4_IS3_XsrS5_IS3_E7__valueEE6__typeEE6__typeES2_S3_
	fldt	32(%rbp)
	fldt	.LC254(%rip)
	fmulp	%st, %st(1)
	fstpt	-64(%rbp)
	leaq	32(%rbp), %rax
	fldt	112(%rbp)
	fstpt	16(%rbp)
	movsd	.LC244(%rip), %xmm0
	leaq	16(%rbp), %rdx
	movapd	%xmm0, %xmm2
	movq	%rax, %rcx
	call	_ZSt3powIedEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_XsrSt12__is_integerIS2_E7__valueEE6__typeENS4_IS3_XsrS5_IS3_E7__valueEE6__typeEE6__typeES2_S3_
	fldt	32(%rbp)
	fldt	-64(%rbp)
	fmulp	%st, %st(1)
	fldt	144(%rbp)
	fmulp	%st, %st(1)
	fldt	160(%rbp)
	fmulp	%st, %st(1)
	fstpt	-64(%rbp)
	leaq	32(%rbp), %rax
	fldt	176(%rbp)
	fstpt	16(%rbp)
	movsd	.LC244(%rip), %xmm0
	leaq	16(%rbp), %rdx
	movapd	%xmm0, %xmm2
	movq	%rax, %rcx
	call	_ZSt3powIedEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_XsrSt12__is_integerIS2_E7__valueEE6__typeENS4_IS3_XsrS5_IS3_E7__valueEE6__typeEE6__typeES2_S3_
	fldt	32(%rbp)
	fldt	-64(%rbp)
	fdivp	%st, %st(1)
	fstpt	-64(%rbp)
	leaq	32(%rbp), %rax
	fldt	112(%rbp)
	fstpt	16(%rbp)
	movsd	.LC8(%rip), %xmm0
	leaq	16(%rbp), %rdx
	movapd	%xmm0, %xmm2
	movq	%rax, %rcx
	call	_ZSt3powIedEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_XsrSt12__is_integerIS2_E7__valueEE6__typeENS4_IS3_XsrS5_IS3_E7__valueEE6__typeEE6__typeES2_S3_
	fldt	32(%rbp)
	fldt	.LC255(%rip)
	fmulp	%st, %st(1)
	fldt	144(%rbp)
	fmulp	%st, %st(1)
	fstpt	-80(%rbp)
	leaq	32(%rbp), %rax
	fldt	176(%rbp)
	fstpt	16(%rbp)
	movsd	.LC244(%rip), %xmm0
	leaq	16(%rbp), %rdx
	movapd	%xmm0, %xmm2
	movq	%rax, %rcx
	call	_ZSt3powIedEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_XsrSt12__is_integerIS2_E7__valueEE6__typeENS4_IS3_XsrS5_IS3_E7__valueEE6__typeEE6__typeES2_S3_
	fldt	32(%rbp)
	fldt	144(%rbp)
	fdivp	%st, %st(1)
	leaq	32(%rbp), %rax
	fstpt	16(%rbp)
	leaq	16(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZSt4sqrte
	fldt	32(%rbp)
	fldt	-80(%rbp)
	fmulp	%st, %st(1)
	fldt	64(%rbp)
	fldt	.LC256(%rip)
	fmulp	%st, %st(1)
	fldt	160(%rbp)
	fdivrp	%st, %st(1)
	fldt	80(%rbp)
	faddp	%st, %st(1)
	fmulp	%st, %st(1)
	fstpt	-80(%rbp)
	leaq	32(%rbp), %rax
	fldt	160(%rbp)
	fstpt	16(%rbp)
	movsd	.LC257(%rip), %xmm0
	leaq	16(%rbp), %rdx
	movapd	%xmm0, %xmm2
	movq	%rax, %rcx
	call	_ZSt3powIedEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_XsrSt12__is_integerIS2_E7__valueEE6__typeENS4_IS3_XsrS5_IS3_E7__valueEE6__typeEE6__typeES2_S3_
	fldt	32(%rbp)
	fldt	-80(%rbp)
	fmulp	%st, %st(1)
	fstpt	-80(%rbp)
	fldt	96(%rbp)
	fldt	.LC258(%rip)
	fmulp	%st, %st(1)
	fldt	160(%rbp)
	fdivrp	%st, %st(1)
	leaq	32(%rbp), %rax
	fstpt	16(%rbp)
	leaq	16(%rbp), %rdx
	movsd	.LC248(%rip), %xmm0
	movq	%rdx, %r8
	movapd	%xmm0, %xmm1
	movq	%rax, %rcx
	call	_ZSt3powIdeEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_XsrSt12__is_integerIS2_E7__valueEE6__typeENS4_IS3_XsrS5_IS3_E7__valueEE6__typeEE6__typeES2_S3_
	fldt	32(%rbp)
	fstpt	-96(%rbp)
	leaq	32(%rbp), %rax
	fldt	176(%rbp)
	fstpt	16(%rbp)
	movsd	.LC244(%rip), %xmm0
	leaq	16(%rbp), %rdx
	movapd	%xmm0, %xmm2
	movq	%rax, %rcx
	call	_ZSt3powIedEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_XsrSt12__is_integerIS2_E7__valueEE6__typeENS4_IS3_XsrS5_IS3_E7__valueEE6__typeEE6__typeES2_S3_
	fldt	32(%rbp)
	fldt	-96(%rbp)
	fmulp	%st, %st(1)
	fldt	-80(%rbp)
	fdivp	%st, %st(1)
	fldt	-64(%rbp)
	faddp	%st, %st(1)
	fldt	-48(%rbp)
	fmulp	%st, %st(1)
	fldt	-32(%rbp)
	fdivp	%st, %st(1)
	fldt	-16(%rbp)
	faddp	%st, %st(1)
	movq	224(%rbp), %rax
	fstpt	(%rax)
	movq	224(%rbp), %rax
	addq	$328, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC1:
	.long	0
	.long	1072693248
	.align 16
.LC3:
	.long	-1
	.long	2147483647
	.long	0
	.long	0
	.align 8
.LC4:
	.long	0
	.long	1074790400
	.align 8
.LC5:
	.long	0
	.long	-1074790400
	.align 8
.LC6:
	.long	-802230593
	.long	1072827863
	.align 8
.LC7:
	.long	0
	.long	-1072693248
	.align 8
.LC8:
	.long	0
	.long	1073741824
	.align 16
.LC9:
	.long	0
	.long	-2147483648
	.long	0
	.long	0
	.align 8
.LC10:
	.long	-926678543
	.long	1073503223
	.align 8
.LC11:
	.long	-266631570
	.long	1075388921
	.align 8
.LC12:
	.long	-266631570
	.long	1074340345
	.align 8
.LC13:
	.long	0
	.long	1076101120
	.align 8
.LC14:
	.long	-1340029796
	.long	1067542642
	.align 8
.LC15:
	.long	1099511628
	.long	1067509088
	.align 8
.LC16:
	.long	383665294
	.long	1039427809
	.align 8
.LC17:
	.long	-560151037
	.long	1039666499
	.align 8
.LC18:
	.long	-1407941475
	.long	1039634974
	.align 8
.LC19:
	.long	-424114356
	.long	1039283693
	.align 8
.LC20:
	.long	-416112199
	.long	1039261175
	.align 8
.LC21:
	.long	303643717
	.long	1039652989
	.align 8
.LC22:
	.long	-1479960894
	.long	1039837636
	.align 8
.LC23:
	.long	-1447952263
	.long	1039747564
	.align 8
.LC24:
	.long	311645875
	.long	1039630471
	.align 8
.LC25:
	.long	-741294080
	.long	1132111157
	.align 8
.LC26:
	.long	-2127697391
	.long	1030854553
	.align 8
.LC27:
	.long	0
	.long	-2147483648
	.align 8
.LC28:
	.long	-966787072
	.long	1119665522
	.align 8
.LC29:
	.long	-858993459
	.long	-1074475828
	.align 8
.LC30:
	.long	0
	.long	-1058193760
	.align 8
.LC31:
	.long	1733216256
	.long	1134281069
	.align 8
.LC32:
	.long	-721420288
	.long	1112840962
	.align 8
.LC33:
	.long	-858993459
	.long	-1075000116
	.align 8
.LC34:
	.long	0
	.long	-1058471392
	.align 8
.LC35:
	.long	-2068456250
	.long	1067700348
	.align 8
.LC36:
	.long	-1717986918
	.long	1074108825
	.align 8
.LC37:
	.long	0
	.long	-1062691840
	.align 8
.LC38:
	.long	-1436237064
	.long	1066554464
	.align 8
.LC39:
	.long	0
	.long	-1063178240
	.align 8
.LC40:
	.long	-1543503872
	.long	1108913687
	.align 8
.LC41:
	.long	1717986918
	.long	-1075419546
	.align 8
.LC42:
	.long	0
	.long	-1061109760
	.align 8
.LC43:
	.long	0
	.long	1100313898
	.align 8
.LC44:
	.long	858993459
	.long	-1076677837
	.align 8
.LC45:
	.long	0
	.long	1079296000
	.align 8
.LC46:
	.long	1733216256
	.long	1135329645
	.align 8
.LC47:
	.long	343932928
	.long	1113962018
	.align 8
.LC48:
	.long	-1717986918
	.long	-1075209831
	.align 8
.LC49:
	.long	0
	.long	-1058440672
	.align 8
.LC50:
	.long	1404830855
	.long	1150460541
	.align 8
.LC51:
	.long	0
	.long	-1073741824
	.align 8
.LC52:
	.long	954353152
	.long	1133797218
	.align 8
.LC53:
	.long	0
	.long	-1058190976
	.align 8
.LC54:
	.long	0
	.long	1080754176
	.align 8
.LC55:
	.long	0
	.long	1073217536
	.align 8
.LC56:
	.long	0
	.long	-1063585792
	.align 8
.LC57:
	.long	0
	.long	1085558784
	.align 8
.LC58:
	.long	-858993459
	.long	1073007820
	.align 8
.LC59:
	.long	0
	.long	-1060987776
	.align 8
.LC60:
	.long	955200726
	.long	1067599685
	.align 8
.LC61:
	.long	858993459
	.long	1073951539
	.align 8
.LC62:
	.long	0
	.long	-1064265728
	.align 8
.LC63:
	.long	1030792151
	.long	1073469194
	.align 8
.LC64:
	.long	-1717986918
	.long	1073846681
	.align 8
.LC65:
	.long	0
	.long	-1061286656
	.align 8
.LC66:
	.long	0
	.long	1098497996
	.align 8
.LC67:
	.long	0
	.long	-1067032576
	.align 8
.LC68:
	.long	0
	.long	1099521572
	.align 8
.LC69:
	.long	-1717986918
	.long	1069128089
	.align 8
.LC70:
	.long	0
	.long	-1058894688
	.align 8
.LC71:
	.long	0
	.long	1086428160
	.align 8
.LC72:
	.long	0
	.long	-1062629888
	.align 8
.LC73:
	.long	0
	.long	1082787840
	.align 8
.LC74:
	.long	-1717986918
	.long	1072798105
	.align 8
.LC75:
	.long	0
	.long	-1059935552
	.align 8
.LC76:
	.long	0
	.long	1098909072
	.align 8
.LC77:
	.long	0
	.long	-1066909696
	.align 8
.LC78:
	.long	-2147483648
	.long	1104234764
	.align 8
.LC79:
	.long	0
	.long	-1059577152
	.align 8
.LC80:
	.long	0
	.long	1094016192
	.align 8
.LC81:
	.long	0
	.long	-1061863424
	.align 8
.LC82:
	.long	0
	.long	1080664064
	.align 8
.LC83:
	.long	0
	.long	-1058674880
	.align 8
.LC84:
	.long	0
	.long	1098622996
	.align 8
.LC85:
	.long	0
	.long	-1060716160
	.align 8
.LC86:
	.long	0
	.long	-1059296192
	.align 8
.LC87:
	.long	-1073741824
	.long	1102516518
	.align 8
.LC88:
	.long	0
	.long	-1060991232
	.align 8
.LC89:
	.long	0
	.long	1080254464
	.align 8
.LC90:
	.long	1717986918
	.long	1073112678
	.align 8
.LC91:
	.long	0
	.long	-1058822048
	.align 8
.LC92:
	.long	0
	.long	1096110844
	.align 8
.LC93:
	.long	0
	.long	-1059336192
	.align 8
.LC94:
	.long	0
	.long	1096333344
	.align 8
.LC95:
	.long	0
	.long	1071644672
	.align 8
.LC96:
	.long	0
	.long	-1061207552
	.align 8
.LC97:
	.long	-1718796896
	.long	1142357038
	.align 8
.LC98:
	.long	1717986918
	.long	-1074370970
	.align 8
.LC99:
	.long	-413574016
	.long	1137788704
	.align 8
.LC100:
	.long	-1717986918
	.long	-1073636967
	.align 8
.LC101:
	.long	0
	.long	-1058926176
	.align 8
.LC102:
	.long	0
	.long	1095614768
	.align 8
.LC103:
	.long	0
	.long	1079918592
	.align 8
.LC104:
	.long	0
	.long	1086521600
	.align 8
.LC105:
	.long	858993459
	.long	1071854387
	.align 8
.LC106:
	.long	0
	.long	-1059702080
	.align 8
.LC107:
	.long	0
	.long	1100970148
	.align 8
.LC108:
	.long	0
	.long	-1067016192
	.align 8
.LC109:
	.long	0
	.long	1077051392
	.align 8
.LC110:
	.long	-858993459
	.long	1072483532
	.align 8
.LC111:
	.long	0
	.long	-1060364672
	.align 8
.LC112:
	.long	0
	.long	1099109072
	.align 8
.LC113:
	.long	536870912
	.long	1104322655
	.align 8
.LC114:
	.long	-1717986918
	.long	-1077306983
	.align 8
.LC115:
	.long	0
	.long	-1058965280
	.align 8
.LC116:
	.long	0
	.long	1098810496
	.align 8
.LC117:
	.long	0
	.long	-1067139072
	.align 8
.LC118:
	.long	0
	.long	1099846572
	.align 8
.LC119:
	.long	0
	.long	-1060621824
	.align 8
.LC120:
	.long	0
	.long	1098060496
	.align 8
.LC121:
	.long	1325400064
	.long	1113782727
	.align 8
.LC122:
	.long	0
	.long	-1061030912
	.align 8
.LC123:
	.long	0
	.long	1084178432
	.align 8
.LC124:
	.long	858993459
	.long	1072902963
	.align 8
.LC125:
	.long	0
	.long	1089850688
	.align 8
.LC126:
	.long	0
	.long	-1059877056
	.align 8
.LC127:
	.long	618475290
	.long	1071481094
	.align 8
.LC128:
	.long	-858993460
	.long	1078660300
	.align 8
.LC129:
	.long	0
	.long	-1061093120
	.align 8
.LC130:
	.long	1202590843
	.long	1072986849
	.align 8
.LC131:
	.long	0
	.long	-1068957696
	.align 8
.LC132:
	.long	1408749273
	.long	1069262307
	.align 8
.LC133:
	.long	858993459
	.long	1073427251
	.align 8
.LC134:
	.long	0
	.long	-1059420416
	.align 8
.LC135:
	.long	0
	.long	1097636920
	.align 8
.LC136:
	.long	-2147483648
	.long	1103842438
	.align 8
.LC137:
	.long	-1717986918
	.long	-1078355559
	.align 8
.LC138:
	.long	0
	.long	-1057884128
	.align 8
.LC139:
	.long	0
	.long	-1061471744
	.align 8
.LC140:
	.long	-1879048192
	.long	1109078482
	.align 8
.LC141:
	.long	0
	.long	-1061137280
	.align 8
.LC142:
	.long	0
	.long	1098160496
	.align 8
.LC143:
	.long	0
	.long	1098747996
	.align 8
.LC144:
	.long	0
	.long	-1058539424
	.align 8
.LC145:
	.long	1073741824
	.long	1102430581
	.align 8
.LC146:
	.long	0
	.long	-1075838976
	.align 8
.LC147:
	.long	-2107473920
	.long	1125125866
	.align 8
.LC148:
	.long	-1717986918
	.long	-1074161255
	.align 8
.LC149:
	.long	0
	.long	-1059985344
	.align 8
.LC150:
	.long	0
	.long	1095164768
	.align 8
.LC151:
	.long	-1342177280
	.long	1105590957
	.align 8
.LC152:
	.long	858993459
	.long	-1075629261
	.align 8
.LC153:
	.long	0
	.long	-1060368768
	.align 8
.LC154:
	.long	0
	.long	1099077822
	.align 8
.LC155:
	.long	2080374784
	.long	1109510603
	.align 8
.LC156:
	.long	0
	.long	-1060369408
	.align 8
.LC157:
	.long	0
	.long	-1063472128
	.align 8
.LC158:
	.long	0
	.long	1093886192
	.align 8
.LC159:
	.long	-1717986918
	.long	1071225241
	.align 8
.LC160:
	.long	0
	.long	-1061215744
	.align 8
.LC161:
	.long	0
	.long	1079410688
	.align 8
.LC162:
	.long	0
	.long	1080885248
	.align 8
.LC163:
	.long	1717986918
	.long	1078978150
	.align 8
.LC164:
	.long	0
	.long	-1060454144
	.align 8
.LC165:
	.long	0
	.long	1100938898
	.align 8
.LC166:
	.long	0
	.long	-1063021568
	.align 8
.LC167:
	.long	1474297856
	.long	1118521579
	.align 8
.LC168:
	.long	858993459
	.long	1070805811
	.align 8
.LC169:
	.long	0
	.long	-1061654528
	.align 8
.LC170:
	.long	0
	.long	1098372996
	.align 8
.LC171:
	.long	0
	.long	1093686192
	.align 8
.LC172:
	.long	0
	.long	-1058351104
	.align 8
.LC173:
	.long	0
	.long	1100001398
	.align 8
.LC174:
	.long	0
	.long	1094286192
	.align 8
.LC175:
	.long	0
	.long	-1061750016
	.align 8
.LC176:
	.long	0
	.long	1099421572
	.align 8
.LC177:
	.long	0
	.long	1095865844
	.align 8
.LC178:
	.long	0
	.long	-1058320800
	.align 8
.LC179:
	.long	0
	.long	1099152822
	.align 8
.LC180:
	.long	0
	.long	-1058071040
	.align 8
.LC181:
	.long	-1793225728
	.long	1141075404
	.align 8
.LC182:
	.long	0
	.long	-1065926656
	.align 8
.LC183:
	.long	-566005760
	.long	1129938335
	.align 8
.LC184:
	.long	1717986918
	.long	-1073846682
	.align 8
.LC185:
	.long	0
	.long	-1059558656
	.align 8
.LC186:
	.long	0
	.long	1098154246
	.align 8
.LC187:
	.long	0
	.long	1087860736
	.align 8
.LC188:
	.long	1717986918
	.long	1072064102
	.align 8
.LC189:
	.long	0
	.long	-1059456960
	.align 8
.LC190:
	.long	0
	.long	1093367616
	.align 8
.LC191:
	.long	0
	.long	-1066090496
	.align 8
.LC192:
	.long	0
	.long	1083205632
	.align 8
.LC193:
	.long	0
	.long	-1059374720
	.align 8
.LC194:
	.long	0
	.long	1076494336
	.align 8
.LC195:
	.long	1717986918
	.long	1073636966
	.align 8
.LC196:
	.long	0
	.long	1081991168
	.align 8
.LC197:
	.long	1992864825
	.long	1070768062
	.align 8
.LC198:
	.long	0
	.long	1074003968
	.align 8
.LC199:
	.long	0
	.long	-1059567424
	.align 8
.LC200:
	.long	343597383
	.long	1071728558
	.align 8
.LC201:
	.long	0
	.long	-1061978624
	.align 8
.LC202:
	.long	-1066526279
	.long	1062307815
	.align 8
.LC203:
	.long	858993459
	.long	1074213683
	.align 8
.LC204:
	.long	0
	.long	-1063149056
	.align 8
.LC205:
	.long	0
	.long	1078525952
	.align 8
.LC206:
	.long	-1717986918
	.long	1073322393
	.align 8
.LC207:
	.long	0
	.long	-1065480192
	.align 8
.LC208:
	.long	-1546188227
	.long	1074937200
	.align 8
.LC209:
	.long	-858993459
	.long	1073532108
	.align 8
.LC210:
	.long	0
	.long	-1061837056
	.align 8
.LC211:
	.long	-858993459
	.long	1076022476
	.align 8
.LC212:
	.long	0
	.long	-1062640128
	.align 8
.LC213:
	.long	329853488
	.long	1066943696
	.align 8
.LC214:
	.long	1717986918
	.long	1073899110
	.align 8
.LC215:
	.long	0
	.long	1081815040
	.align 8
.LC216:
	.long	0
	.long	-1064968192
	.align 8
.LC217:
	.long	1073741824
	.long	1102774331
	.align 8
.LC218:
	.long	-1889785610
	.long	-1076300350
	.align 8
.LC219:
	.long	0
	.long	-1059898112
	.align 8
.LC220:
	.long	-1342177280
	.long	1111224462
	.align 8
.LC221:
	.long	0
	.long	-1059693312
	.align 8
.LC222:
	.long	-300661455
	.long	1051603696
	.align 8
.LC223:
	.long	0
	.long	1084740608
	.align 8
.LC224:
	.long	0
	.long	1102254800
	.align 8
.LC225:
	.long	0
	.long	-1062101504
	.align 8
.LC226:
	.long	0
	.long	1083297792
	.align 8
.LC227:
	.long	1546188227
	.long	1073070735
	.align 8
.LC228:
	.long	0
	.long	-1058888576
	.align 8
.LC229:
	.long	0
	.long	1099365322
	.align 8
.LC230:
	.long	0
	.long	-1062256640
	.align 8
.LC231:
	.long	0
	.long	1090598464
	.align 8
.LC232:
	.long	1374389535
	.long	1071980216
	.align 8
.LC233:
	.long	0
	.long	-1060630528
	.align 8
.LC234:
	.long	-1717986919
	.long	1076042137
	.align 8
.LC235:
	.long	0
	.long	-1063305216
	.align 8
.LC236:
	.long	-830131279
	.long	1064496235
	.align 8
.LC237:
	.long	0
	.long	1074135040
	.align 8
.LC238:
	.long	0
	.long	-1061020032
	.align 8
.LC239:
	.long	0
	.long	1097011920
	.align 8
.LC240:
	.long	0
	.long	-1064558592
	.align 8
.LC241:
	.long	0
	.long	1098560496
	.align 8
.LC242:
	.long	0
	.long	-1060102912
	.align 8
.LC243:
	.long	0
	.long	1075052544
	.align 8
.LC244:
	.long	0
	.long	1074266112
	.align 8
.LC245:
	.long	0
	.long	1075314688
	.align 16
.LC246:
	.long	-406749184
	.long	-1829739851
	.long	16395
	.long	0
	.align 16
.LC247:
	.long	592992256
	.long	-1205221036
	.long	16383
	.long	0
	.align 8
.LC248:
	.long	-1961601175
	.long	1074118410
	.align 16
.LC250:
	.long	-1375911936
	.long	-922199498
	.long	49213
	.long	0
	.align 16
.LC251:
	.long	-1351849984
	.long	-2043167483
	.long	16363
	.long	0
	.align 16
.LC252:
	.long	58421248
	.long	-169281528
	.long	16300
	.long	0
	.align 16
.LC253:
	.long	2020925440
	.long	-1055133522
	.long	16363
	.long	0
	.align 16
.LC254:
	.long	1632399360
	.long	-2123503971
	.long	16376
	.long	0
	.align 16
.LC255:
	.long	216508416
	.long	-903094040
	.long	16355
	.long	0
	.align 16
.LC256:
	.long	-917274624
	.long	-2046455431
	.long	16444
	.long	0
	.align 8
.LC257:
	.long	0
	.long	1073872896
	.align 16
.LC258:
	.long	-1375911936
	.long	-922199498
	.long	16444
	.long	0
	.align 16
.LC259:
	.long	-1219448832
	.long	-2052855996
	.long	16434
	.long	0
	.align 16
.LC260:
	.long	-1351849984
	.long	-2043167483
	.long	16364
	.long	0
	.align 16
.LC261:
	.long	1115228160
	.long	-1943943197
	.long	16415
	.long	0
	.ident	"GCC: (x86_64-posix-seh, Built by strawberryperl.com project) 8.3.0"
	.def	powl;	.scl	2;	.type	32;	.endef
	.def	sqrtl;	.scl	2;	.type	32;	.endef
	.def	pow;	.scl	2;	.type	32;	.endef
	.def	sqrt;	.scl	2;	.type	32;	.endef
	.def	exp;	.scl	2;	.type	32;	.endef
	.section	.rdata$.refptr.t39, "dr"
	.globl	.refptr.t39
	.linkonce	discard
.refptr.t39:
	.quad	t39
	.section	.rdata$.refptr.t34, "dr"
	.globl	.refptr.t34
	.linkonce	discard
.refptr.t34:
	.quad	t34
	.section	.rdata$.refptr.t16, "dr"
	.globl	.refptr.t16
	.linkonce	discard
.refptr.t16:
	.quad	t16
	.section	.rdata$.refptr.t15, "dr"
	.globl	.refptr.t15
	.linkonce	discard
.refptr.t15:
	.quad	t15
	.section	.rdata$.refptr.t6, "dr"
	.globl	.refptr.t6
	.linkonce	discard
.refptr.t6:
	.quad	t6
	.section	.rdata$.refptr.t5, "dr"
	.globl	.refptr.t5
	.linkonce	discard
.refptr.t5:
	.quad	t5
	.section	.rdata$.refptr.t2, "dr"
	.globl	.refptr.t2
	.linkonce	discard
.refptr.t2:
	.quad	t2
	.section	.rdata$.refptr.Na, "dr"
	.globl	.refptr.Na
	.linkonce	discard
.refptr.Na:
	.quad	Na
	.section	.rdata$.refptr.t1, "dr"
	.globl	.refptr.t1
	.linkonce	discard
.refptr.t1:
	.quad	t1
	.section	.rdata$.refptr.k2Ar, "dr"
	.globl	.refptr.k2Ar
	.linkonce	discard
.refptr.k2Ar:
	.quad	k2Ar
	.section	.rdata$.refptr.k2N2, "dr"
	.globl	.refptr.k2N2
	.linkonce	discard
.refptr.k2N2:
	.quad	k2N2
	.section	.rdata$.refptr.k2HNO, "dr"
	.globl	.refptr.k2HNO
	.linkonce	discard
.refptr.k2HNO:
	.quad	k2HNO
	.section	.rdata$.refptr.k2NO2, "dr"
	.globl	.refptr.k2NO2
	.linkonce	discard
.refptr.k2NO2:
	.quad	k2NO2
	.section	.rdata$.refptr.k2NO, "dr"
	.globl	.refptr.k2NO
	.linkonce	discard
.refptr.k2NO:
	.quad	k2NO
	.section	.rdata$.refptr.k2N2H, "dr"
	.globl	.refptr.k2N2H
	.linkonce	discard
.refptr.k2N2H:
	.quad	k2N2H
	.section	.rdata$.refptr.k2NH3, "dr"
	.globl	.refptr.k2NH3
	.linkonce	discard
.refptr.k2NH3:
	.quad	k2NH3
	.section	.rdata$.refptr.k2NH2, "dr"
	.globl	.refptr.k2NH2
	.linkonce	discard
.refptr.k2NH2:
	.quad	k2NH2
	.section	.rdata$.refptr.k2NH, "dr"
	.globl	.refptr.k2NH
	.linkonce	discard
.refptr.k2NH:
	.quad	k2NH
	.section	.rdata$.refptr.k2N, "dr"
	.globl	.refptr.k2N
	.linkonce	discard
.refptr.k2N:
	.quad	k2N
	.section	.rdata$.refptr.k2h2o, "dr"
	.globl	.refptr.k2h2o
	.linkonce	discard
.refptr.k2h2o:
	.quad	k2h2o
	.section	.rdata$.refptr.k2OH, "dr"
	.globl	.refptr.k2OH
	.linkonce	discard
.refptr.k2OH:
	.quad	k2OH
	.section	.rdata$.refptr.k2O2, "dr"
	.globl	.refptr.k2O2
	.linkonce	discard
.refptr.k2O2:
	.quad	k2O2
	.section	.rdata$.refptr.k2O, "dr"
	.globl	.refptr.k2O
	.linkonce	discard
.refptr.k2O:
	.quad	k2O
	.section	.rdata$.refptr.k2H, "dr"
	.globl	.refptr.k2H
	.linkonce	discard
.refptr.k2H:
	.quad	k2H
	.section	.rdata$.refptr.k2H2, "dr"
	.globl	.refptr.k2H2
	.linkonce	discard
.refptr.k2H2:
	.quad	k2H2
	.section	.rdata$.refptr.k1Ar, "dr"
	.globl	.refptr.k1Ar
	.linkonce	discard
.refptr.k1Ar:
	.quad	k1Ar
	.section	.rdata$.refptr.k1N2, "dr"
	.globl	.refptr.k1N2
	.linkonce	discard
.refptr.k1N2:
	.quad	k1N2
	.section	.rdata$.refptr.k1HNO, "dr"
	.globl	.refptr.k1HNO
	.linkonce	discard
.refptr.k1HNO:
	.quad	k1HNO
	.section	.rdata$.refptr.k1NO2, "dr"
	.globl	.refptr.k1NO2
	.linkonce	discard
.refptr.k1NO2:
	.quad	k1NO2
	.section	.rdata$.refptr.k1NO, "dr"
	.globl	.refptr.k1NO
	.linkonce	discard
.refptr.k1NO:
	.quad	k1NO
	.section	.rdata$.refptr.k1N2H, "dr"
	.globl	.refptr.k1N2H
	.linkonce	discard
.refptr.k1N2H:
	.quad	k1N2H
	.section	.rdata$.refptr.k1NH3, "dr"
	.globl	.refptr.k1NH3
	.linkonce	discard
.refptr.k1NH3:
	.quad	k1NH3
	.section	.rdata$.refptr.k1NH2, "dr"
	.globl	.refptr.k1NH2
	.linkonce	discard
.refptr.k1NH2:
	.quad	k1NH2
	.section	.rdata$.refptr.k1NH, "dr"
	.globl	.refptr.k1NH
	.linkonce	discard
.refptr.k1NH:
	.quad	k1NH
	.section	.rdata$.refptr.k1N, "dr"
	.globl	.refptr.k1N
	.linkonce	discard
.refptr.k1N:
	.quad	k1N
	.section	.rdata$.refptr.k1h2o, "dr"
	.globl	.refptr.k1h2o
	.linkonce	discard
.refptr.k1h2o:
	.quad	k1h2o
	.section	.rdata$.refptr.k1OH, "dr"
	.globl	.refptr.k1OH
	.linkonce	discard
.refptr.k1OH:
	.quad	k1OH
	.section	.rdata$.refptr.k1O2, "dr"
	.globl	.refptr.k1O2
	.linkonce	discard
.refptr.k1O2:
	.quad	k1O2
	.section	.rdata$.refptr.k1O, "dr"
	.globl	.refptr.k1O
	.linkonce	discard
.refptr.k1O:
	.quad	k1O
	.section	.rdata$.refptr.k1H, "dr"
	.globl	.refptr.k1H
	.linkonce	discard
.refptr.k1H:
	.quad	k1H
	.section	.rdata$.refptr.k1H2, "dr"
	.globl	.refptr.k1H2
	.linkonce	discard
.refptr.k1H2:
	.quad	k1H2
	.section	.rdata$.refptr.MAr, "dr"
	.globl	.refptr.MAr
	.linkonce	discard
.refptr.MAr:
	.quad	MAr
	.section	.rdata$.refptr.MN2, "dr"
	.globl	.refptr.MN2
	.linkonce	discard
.refptr.MN2:
	.quad	MN2
	.section	.rdata$.refptr.MHNO, "dr"
	.globl	.refptr.MHNO
	.linkonce	discard
.refptr.MHNO:
	.quad	MHNO
	.section	.rdata$.refptr.MN2O, "dr"
	.globl	.refptr.MN2O
	.linkonce	discard
.refptr.MN2O:
	.quad	MN2O
	.section	.rdata$.refptr.MNO2, "dr"
	.globl	.refptr.MNO2
	.linkonce	discard
.refptr.MNO2:
	.quad	MNO2
	.section	.rdata$.refptr.MNO, "dr"
	.globl	.refptr.MNO
	.linkonce	discard
.refptr.MNO:
	.quad	MNO
	.section	.rdata$.refptr.MN2H, "dr"
	.globl	.refptr.MN2H
	.linkonce	discard
.refptr.MN2H:
	.quad	MN2H
	.section	.rdata$.refptr.MNH3, "dr"
	.globl	.refptr.MNH3
	.linkonce	discard
.refptr.MNH3:
	.quad	MNH3
	.section	.rdata$.refptr.MNH2, "dr"
	.globl	.refptr.MNH2
	.linkonce	discard
.refptr.MNH2:
	.quad	MNH2
	.section	.rdata$.refptr.MNH, "dr"
	.globl	.refptr.MNH
	.linkonce	discard
.refptr.MNH:
	.quad	MNH
	.section	.rdata$.refptr.MN, "dr"
	.globl	.refptr.MN
	.linkonce	discard
.refptr.MN:
	.quad	MN
	.section	.rdata$.refptr.Mh2o, "dr"
	.globl	.refptr.Mh2o
	.linkonce	discard
.refptr.Mh2o:
	.quad	Mh2o
	.section	.rdata$.refptr.MOH, "dr"
	.globl	.refptr.MOH
	.linkonce	discard
.refptr.MOH:
	.quad	MOH
	.section	.rdata$.refptr.MO2, "dr"
	.globl	.refptr.MO2
	.linkonce	discard
.refptr.MO2:
	.quad	MO2
	.section	.rdata$.refptr.MO, "dr"
	.globl	.refptr.MO
	.linkonce	discard
.refptr.MO:
	.quad	MO
	.section	.rdata$.refptr.MH, "dr"
	.globl	.refptr.MH
	.linkonce	discard
.refptr.MH:
	.quad	MH
	.section	.rdata$.refptr.MH2, "dr"
	.globl	.refptr.MH2
	.linkonce	discard
.refptr.MH2:
	.quad	MH2
	.section	.rdata$.refptr.n, "dr"
	.globl	.refptr.n
	.linkonce	discard
.refptr.n:
	.quad	n
	.section	.rdata$.refptr.Tinf, "dr"
	.globl	.refptr.Tinf
	.linkonce	discard
.refptr.Tinf:
	.quad	Tinf
	.section	.rdata$.refptr.alfae, "dr"
	.globl	.refptr.alfae
	.linkonce	discard
.refptr.alfae:
	.quad	alfae
	.section	.rdata$.refptr.ap, "dr"
	.globl	.refptr.ap
	.linkonce	discard
.refptr.ap:
	.quad	ap
	.section	.rdata$.refptr.K, "dr"
	.globl	.refptr.K
	.linkonce	discard
.refptr.K:
	.quad	K
	.section	.rdata$.refptr.Rv, "dr"
	.globl	.refptr.Rv
	.linkonce	discard
.refptr.Rv:
	.quad	Rv
	.section	.rdata$.refptr.alfaM, "dr"
	.globl	.refptr.alfaM
	.linkonce	discard
.refptr.alfaM:
	.quad	alfaM
