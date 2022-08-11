	.file	"main.cpp"
	.text
	.section .rdata,"dr"
_ZStL19piecewise_construct:
	.space 1
	.text
	.def	strtod;	.scl	3;	.type	32;	.endef
	.seh_proc	strtod
strtod:
.LFB938:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	__mingw_strtod
	movq	%xmm0, %rax
	movq	%rax, %xmm0
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
.LC0:
	.ascii "stod\0"
	.section	.text$_ZNSt7__cxx114stodERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPy,"x"
	.linkonce discard
	.globl	_ZNSt7__cxx114stodERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPy
	.def	_ZNSt7__cxx114stodERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt7__cxx114stodERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPy
_ZNSt7__cxx114stodERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPy:
.LFB965:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv
	movq	%rax, %rdx
	movq	24(%rbp), %rax
	movq	%rax, %r9
	movq	%rdx, %r8
	leaq	.LC0(%rip), %rdx
	leaq	strtod(%rip), %rcx
	call	_ZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_
	movq	%xmm0, %rax
	movq	%rax, %xmm0
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
.lcomm _ZStL8__ioinit,1,1
	.section .rdata,"dr"
_ZStL13allocator_arg:
	.space 1
_ZStL6ignore:
	.space 1
	.section	.text$_ZSt12setprecisioni,"x"
	.linkonce discard
	.globl	_ZSt12setprecisioni
	.def	_ZSt12setprecisioni;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt12setprecisioni
_ZSt12setprecisioni:
.LFB2451:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movl	%ecx, 16(%rbp)
	movl	16(%rbp), %eax
	popq	%rbp
	ret
	.seh_endproc
	.globl	tmax
	.bss
	.align 8
tmax:
	.space 8
	.globl	R0
	.align 8
R0:
	.space 8
	.globl	Rmax
	.align 8
Rmax:
	.space 8
	.globl	T0
	.align 8
T0:
	.space 8
	.globl	Tmax
	.align 8
Tmax:
	.space 8
	.globl	sigmaT
	.align 8
sigmaT:
	.space 8
	.globl	n_species
	.data
	.align 4
n_species:
	.long	5
	.section .rdata,"dr"
	.align 4
_ZL7n_reacc:
	.long	3
	.globl	Kappa_tabla
	.bss
	.align 32
Kappa_tabla:
	.space 216
	.globl	h
	.data
	.align 8
h:
	.long	606885217
	.long	912409806
	.text
	.globl	_Z1Rd
	.def	_Z1Rd;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z1Rd
_Z1Rd:
.LFB2468:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movsd	%xmm0, 16(%rbp)
	movsd	Rmax(%rip), %xmm0
	movsd	R0(%rip), %xmm1
	subsd	%xmm1, %xmm0
	movsd	tmax(%rip), %xmm1
	divsd	%xmm1, %xmm0
	movapd	%xmm0, %xmm1
	mulsd	16(%rbp), %xmm1
	movsd	R0(%rip), %xmm0
	addsd	%xmm0, %xmm1
	movsd	.LC1(%rip), %xmm0
	mulsd	%xmm1, %xmm0
	movq	%xmm0, %rax
	movq	%rax, %xmm0
	popq	%rbp
	ret
	.seh_endproc
	.globl	_Z1Vd
	.def	_Z1Vd;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z1Vd
_Z1Vd:
.LFB2469:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movsd	%xmm0, 16(%rbp)
	movsd	16(%rbp), %xmm0
	call	_Z1Rd
	movq	%xmm0, %rax
	movl	$3, %edx
	movq	%rax, %xmm0
	call	_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_XsrSt12__is_integerIS2_E7__valueEE6__typeENS4_IS3_XsrS5_IS3_E7__valueEE6__typeEE6__typeES2_S3_
	movapd	%xmm0, %xmm1
	movsd	.LC2(%rip), %xmm0
	mulsd	%xmm1, %xmm0
	movq	%xmm0, %rax
	movq	%rax, %xmm0
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.globl	_Z4dVdtd
	.def	_Z4dVdtd;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z4dVdtd
_Z4dVdtd:
.LFB2470:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movsd	%xmm0, 16(%rbp)
	movsd	16(%rbp), %xmm0
	call	_Z1Rd
	movq	%xmm0, %rax
	movl	$2, %edx
	movq	%rax, %xmm0
	call	_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_XsrSt12__is_integerIS2_E7__valueEE6__typeENS4_IS3_XsrS5_IS3_E7__valueEE6__typeEE6__typeES2_S3_
	movapd	%xmm0, %xmm1
	movsd	.LC3(%rip), %xmm0
	mulsd	%xmm0, %xmm1
	movsd	Rmax(%rip), %xmm0
	movsd	R0(%rip), %xmm2
	subsd	%xmm2, %xmm0
	mulsd	%xmm1, %xmm0
	movsd	tmax(%rip), %xmm1
	divsd	%xmm1, %xmm0
	movq	%xmm0, %rax
	movq	%rax, %xmm0
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.globl	_Z1Td
	.def	_Z1Td;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z1Td
_Z1Td:
.LFB2471:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movsd	%xmm0, 16(%rbp)
	movsd	Tmax(%rip), %xmm0
	movq	%xmm0, %rax
	movq	%rax, %xmm0
	popq	%rbp
	ret
	.seh_endproc
	.globl	_Z5Kappaibd
	.def	_Z5Kappaibd;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z5Kappaibd
_Z5Kappaibd:
.LFB2472:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	movaps	%xmm6, -16(%rbp)
	.seh_savexmm	%xmm6, 32
	.seh_endprologue
	movl	%ecx, 16(%rbp)
	movl	%edx, %eax
	movsd	%xmm2, 32(%rbp)
	movb	%al, 24(%rbp)
	movzbl	24(%rbp), %eax
	xorl	$1, %eax
	testb	%al, %al
	je	.L16
	movl	16(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$3, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	movq	%rax, %rdx
	leaq	16+Kappa_tabla(%rip), %rax
	movsd	(%rdx,%rax), %xmm6
	movl	16(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$3, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	movq	%rax, %rdx
	leaq	24+Kappa_tabla(%rip), %rax
	movsd	(%rdx,%rax), %xmm0
	movq	32(%rbp), %rax
	movapd	%xmm0, %xmm1
	movq	%rax, %xmm0
	call	pow
	mulsd	%xmm0, %xmm6
	movl	16(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$3, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	movq	%rax, %rdx
	leaq	32+Kappa_tabla(%rip), %rax
	movsd	(%rdx,%rax), %xmm0
	movq	.LC4(%rip), %xmm1
	xorpd	%xmm1, %xmm0
	divsd	32(%rbp), %xmm0
	call	exp
	mulsd	%xmm6, %xmm0
	jmp	.L17
.L16:
	cmpb	$0, 24(%rbp)
	je	.L18
	movl	16(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$3, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	movq	%rax, %rdx
	leaq	40+Kappa_tabla(%rip), %rax
	movsd	(%rdx,%rax), %xmm6
	movl	16(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$3, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	movq	%rax, %rdx
	leaq	48+Kappa_tabla(%rip), %rax
	movsd	(%rdx,%rax), %xmm0
	movq	32(%rbp), %rax
	movapd	%xmm0, %xmm1
	movq	%rax, %xmm0
	call	pow
	mulsd	%xmm0, %xmm6
	movl	16(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$3, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	movq	%rax, %rdx
	leaq	56+Kappa_tabla(%rip), %rax
	movsd	(%rdx,%rax), %xmm0
	movq	.LC4(%rip), %xmm1
	xorpd	%xmm1, %xmm0
	divsd	32(%rbp), %xmm0
	call	exp
	mulsd	%xmm6, %xmm0
	jmp	.L17
.L18:
	pxor	%xmm0, %xmm0
.L17:
	movq	%xmm0, %rax
	movq	%rax, %xmm0
	movaps	-16(%rbp), %xmm6
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.globl	_Z3rk4PdS_ddS_PFvdS_S_E
	.def	_Z3rk4PdS_ddS_PFvdS_S_E;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z3rk4PdS_ddS_PFvdS_S_E
_Z3rk4PdS_ddS_PFvdS_S_E:
.LFB2473:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%r15
	.seh_pushreg	%r15
	pushq	%r14
	.seh_pushreg	%r14
	pushq	%r13
	.seh_pushreg	%r13
	pushq	%r12
	.seh_pushreg	%r12
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$152, %rsp
	.seh_stackalloc	152
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, 96(%rbp)
	movq	%rdx, 104(%rbp)
	movsd	%xmm2, 112(%rbp)
	movsd	%xmm3, 120(%rbp)
	movq	%rsp, %rax
	movq	%rax, %rbx
	movl	n_species(%rip), %eax
	movl	%eax, 4(%rbp)
	movl	4(%rbp), %eax
	cltq
	leaq	-1(%rax), %rdx
	movq	%rdx, 8(%rbp)
	movq	%rdx, %rax
	addq	$1, %rax
	movq	%rax, -96(%rbp)
	movq	$0, -88(%rbp)
	movq	%rdx, %rax
	addq	$1, %rax
	movq	%rax, %r14
	movl	$0, %r15d
	movq	%rdx, %rax
	addq	$1, %rax
	salq	$3, %rax
	addq	$15, %rax
	shrq	$4, %rax
	salq	$4, %rax
	call	___chkstk_ms
	subq	%rax, %rsp
	leaq	32(%rsp), %rax
	addq	$7, %rax
	shrq	$3, %rax
	salq	$3, %rax
	movq	%rax, -24(%rbp)
	movl	4(%rbp), %eax
	cltq
	subq	$1, %rax
	movq	%rax, -32(%rbp)
	movq	%rax, %rdx
	addq	$1, %rdx
	movq	%rdx, %r12
	movl	$0, %r13d
	movq	%rax, %rdx
	addq	$1, %rdx
	movq	%rdx, %rsi
	movl	$0, %edi
	addq	$1, %rax
	salq	$3, %rax
	addq	$15, %rax
	shrq	$4, %rax
	salq	$4, %rax
	call	___chkstk_ms
	subq	%rax, %rsp
	leaq	32(%rsp), %rax
	addq	$7, %rax
	shrq	$3, %rax
	salq	$3, %rax
	movq	%rax, -40(%rbp)
	movl	4(%rbp), %eax
	cltq
	subq	$1, %rax
	movq	%rax, -48(%rbp)
	movq	%rax, %rdx
	addq	$1, %rdx
	movq	%rdx, %r10
	movl	$0, %r11d
	movq	%rax, %rdx
	addq	$1, %rdx
	movq	%rdx, %r8
	movl	$0, %r9d
	addq	$1, %rax
	salq	$3, %rax
	addq	$15, %rax
	shrq	$4, %rax
	salq	$4, %rax
	call	___chkstk_ms
	subq	%rax, %rsp
	leaq	32(%rsp), %rax
	addq	$7, %rax
	shrq	$3, %rax
	salq	$3, %rax
	movq	%rax, -56(%rbp)
	movsd	120(%rbp), %xmm1
	movsd	.LC6(%rip), %xmm0
	mulsd	%xmm1, %xmm0
	movsd	%xmm0, -64(%rbp)
	movsd	120(%rbp), %xmm0
	movsd	.LC7(%rip), %xmm1
	divsd	%xmm1, %xmm0
	movsd	%xmm0, -72(%rbp)
	movsd	112(%rbp), %xmm0
	addsd	-64(%rbp), %xmm0
	movsd	%xmm0, -80(%rbp)
	movl	$0, -12(%rbp)
.L21:
	movl	-12(%rbp), %eax
	cmpl	4(%rbp), %eax
	jge	.L20
	movl	-12(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	96(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm1
	movl	-12(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	104(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	mulsd	-64(%rbp), %xmm0
	addsd	%xmm1, %xmm0
	movq	-56(%rbp), %rdx
	movl	-12(%rbp), %eax
	cltq
	movsd	%xmm0, (%rdx,%rax,8)
	addl	$1, -12(%rbp)
	jmp	.L21
.L20:
	movq	-40(%rbp), %r8
	movq	-56(%rbp), %rdx
	movq	-80(%rbp), %rcx
	movq	136(%rbp), %rax
	movq	%rcx, %xmm0
	call	*%rax
	movl	$0, -8(%rbp)
.L23:
	movl	-8(%rbp), %eax
	cmpl	4(%rbp), %eax
	jge	.L22
	movl	-8(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	96(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm1
	movq	-40(%rbp), %rdx
	movl	-8(%rbp), %eax
	cltq
	movsd	(%rdx,%rax,8), %xmm0
	mulsd	-64(%rbp), %xmm0
	addsd	%xmm1, %xmm0
	movq	-56(%rbp), %rdx
	movl	-8(%rbp), %eax
	cltq
	movsd	%xmm0, (%rdx,%rax,8)
	addl	$1, -8(%rbp)
	jmp	.L23
.L22:
	movq	-24(%rbp), %r8
	movq	-56(%rbp), %rdx
	movq	-80(%rbp), %rcx
	movq	136(%rbp), %rax
	movq	%rcx, %xmm0
	call	*%rax
	movl	$0, -4(%rbp)
.L25:
	movl	-4(%rbp), %eax
	cmpl	4(%rbp), %eax
	jge	.L24
	movl	-4(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	96(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm1
	movq	-24(%rbp), %rdx
	movl	-4(%rbp), %eax
	cltq
	movsd	(%rdx,%rax,8), %xmm0
	mulsd	120(%rbp), %xmm0
	addsd	%xmm1, %xmm0
	movq	-56(%rbp), %rdx
	movl	-4(%rbp), %eax
	cltq
	movsd	%xmm0, (%rdx,%rax,8)
	movq	-24(%rbp), %rdx
	movl	-4(%rbp), %eax
	cltq
	movsd	(%rdx,%rax,8), %xmm1
	movq	-40(%rbp), %rdx
	movl	-4(%rbp), %eax
	cltq
	movsd	(%rdx,%rax,8), %xmm0
	addsd	%xmm1, %xmm0
	movq	-24(%rbp), %rdx
	movl	-4(%rbp), %eax
	cltq
	movsd	%xmm0, (%rdx,%rax,8)
	addl	$1, -4(%rbp)
	jmp	.L25
.L24:
	movq	-40(%rbp), %rcx
	movq	-56(%rbp), %rdx
	movsd	112(%rbp), %xmm0
	addsd	120(%rbp), %xmm0
	movq	136(%rbp), %rax
	movq	%rcx, %r8
	call	*%rax
	movl	$0, 0(%rbp)
.L27:
	movl	0(%rbp), %eax
	cmpl	4(%rbp), %eax
	jge	.L26
	movl	0(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	96(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm1
	movl	0(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	104(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm2
	movq	-40(%rbp), %rdx
	movl	0(%rbp), %eax
	cltq
	movsd	(%rdx,%rax,8), %xmm0
	addsd	%xmm0, %xmm2
	movq	-24(%rbp), %rdx
	movl	0(%rbp), %eax
	cltq
	movsd	(%rdx,%rax,8), %xmm0
	addsd	%xmm0, %xmm0
	addsd	%xmm2, %xmm0
	mulsd	-72(%rbp), %xmm0
	movl	0(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	128(%rbp), %rax
	addq	%rdx, %rax
	addsd	%xmm1, %xmm0
	movsd	%xmm0, (%rax)
	addl	$1, 0(%rbp)
	jmp	.L27
.L26:
	movq	%rbx, %rsp
	nop
	leaq	24(%rbp), %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	ret
	.seh_endproc
	.globl	_Z10reaccionesdPdS_
	.def	_Z10reaccionesdPdS_;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z10reaccionesdPdS_
_Z10reaccionesdPdS_:
.LFB2474:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%r15
	.seh_pushreg	%r15
	pushq	%r14
	.seh_pushreg	%r14
	pushq	%r13
	.seh_pushreg	%r13
	pushq	%r12
	.seh_pushreg	%r12
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$136, %rsp
	.seh_stackalloc	136
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	movaps	%xmm6, -32(%rbp)
	.seh_savexmm	%xmm6, 96
	movaps	%xmm7, -16(%rbp)
	.seh_savexmm	%xmm7, 112
	.seh_endprologue
	movsd	%xmm0, 80(%rbp)
	movq	%rdx, 88(%rbp)
	movq	%r8, 96(%rbp)
	movq	%rsp, %rax
	movq	%rax, %rbx
	movl	n_species(%rip), %eax
	cltq
	subq	$1, %rax
	movq	%rax, -40(%rbp)
	movq	%rax, %rdx
	addq	$1, %rdx
	movq	%rdx, %r14
	movl	$0, %r15d
	movq	%rax, %rdx
	addq	$1, %rdx
	movq	%rdx, %r9
	movl	$0, %r10d
	addq	$1, %rax
	salq	$3, %rax
	addq	$15, %rax
	shrq	$4, %rax
	salq	$4, %rax
	call	___chkstk_ms
	subq	%rax, %rsp
	leaq	32(%rsp), %rax
	addq	$7, %rax
	shrq	$3, %rax
	salq	$3, %rax
	movq	%rax, -56(%rbp)
	movl	$0, -48(%rbp)
.L30:
	movl	n_species(%rip), %eax
	cmpl	%eax, -48(%rbp)
	jge	.L29
	movl	-48(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	88(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm6
	movsd	80(%rbp), %xmm0
	call	_Z1Vd
	divsd	%xmm0, %xmm6
	movapd	%xmm6, %xmm0
	movq	-56(%rbp), %rdx
	movl	-48(%rbp), %eax
	cltq
	movsd	%xmm0, (%rdx,%rax,8)
	addl	$1, -48(%rbp)
	jmp	.L30
.L29:
	movsd	80(%rbp), %xmm0
	call	_Z1Td
	movq	%xmm0, %rax
	movq	%rax, %xmm2
	movl	$0, %edx
	movl	$0, %ecx
	call	_Z5Kappaibd
	movapd	%xmm0, %xmm1
	movq	.LC4(%rip), %xmm0
	movapd	%xmm1, %xmm6
	xorpd	%xmm0, %xmm6
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	movl	$2, %edx
	movq	%rax, %xmm0
	call	_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_XsrSt12__is_integerIS2_E7__valueEE6__typeENS4_IS3_XsrS5_IS3_E7__valueEE6__typeEE6__typeES2_S3_
	mulsd	%xmm0, %xmm6
	movsd	80(%rbp), %xmm0
	call	_Z1Td
	movq	%xmm0, %rax
	movq	%rax, %xmm2
	movl	$1, %edx
	movl	$0, %ecx
	call	_Z5Kappaibd
	movapd	%xmm0, %xmm1
	movq	-56(%rbp), %rax
	movsd	8(%rax), %xmm0
	mulsd	%xmm1, %xmm0
	addsd	%xmm6, %xmm0
	movsd	%xmm0, -96(%rbp)
	movsd	80(%rbp), %xmm0
	call	_Z1Td
	movq	%xmm0, %rax
	movq	%rax, %xmm2
	movl	$0, %edx
	movl	$1, %ecx
	call	_Z5Kappaibd
	movapd	%xmm0, %xmm1
	movq	.LC4(%rip), %xmm0
	xorpd	%xmm0, %xmm1
	movq	-56(%rbp), %rax
	movsd	(%rax), %xmm0
	mulsd	%xmm0, %xmm1
	movq	-56(%rbp), %rax
	movsd	16(%rax), %xmm0
	movapd	%xmm1, %xmm6
	mulsd	%xmm0, %xmm6
	movsd	80(%rbp), %xmm0
	call	_Z1Td
	movq	%xmm0, %rax
	movq	%rax, %xmm2
	movl	$1, %edx
	movl	$1, %ecx
	call	_Z5Kappaibd
	movapd	%xmm0, %xmm1
	movq	-56(%rbp), %rax
	movsd	24(%rax), %xmm0
	mulsd	%xmm1, %xmm0
	addsd	%xmm6, %xmm0
	movsd	%xmm0, -88(%rbp)
	movsd	80(%rbp), %xmm0
	call	_Z1Td
	movq	%xmm0, %rax
	movq	%rax, %xmm2
	movl	$0, %edx
	movl	$2, %ecx
	call	_Z5Kappaibd
	movapd	%xmm0, %xmm1
	movq	.LC4(%rip), %xmm0
	xorpd	%xmm0, %xmm1
	movq	-56(%rbp), %rax
	movsd	(%rax), %xmm0
	mulsd	%xmm0, %xmm1
	movq	-56(%rbp), %rax
	movsd	32(%rax), %xmm0
	movapd	%xmm1, %xmm6
	mulsd	%xmm0, %xmm6
	movsd	80(%rbp), %xmm0
	call	_Z1Td
	movq	%xmm0, %rax
	movq	%rax, %xmm2
	movl	$1, %edx
	movl	$2, %ecx
	call	_Z5Kappaibd
	movapd	%xmm0, %xmm1
	movq	-56(%rbp), %rax
	movsd	16(%rax), %xmm0
	mulsd	%xmm0, %xmm1
	movq	-56(%rbp), %rax
	movsd	24(%rax), %xmm0
	mulsd	%xmm1, %xmm0
	addsd	%xmm6, %xmm0
	movsd	%xmm0, -80(%rbp)
	movl	n_species(%rip), %eax
	cltq
	subq	$1, %rax
	movq	%rax, -64(%rbp)
	movq	%rax, %rdx
	addq	$1, %rdx
	movq	%rdx, %r12
	movl	$0, %r13d
	movq	%rax, %rdx
	addq	$1, %rdx
	movq	%rdx, %rsi
	movl	$0, %edi
	addq	$1, %rax
	salq	$3, %rax
	addq	$15, %rax
	shrq	$4, %rax
	salq	$4, %rax
	call	___chkstk_ms
	subq	%rax, %rsp
	leaq	32(%rsp), %rax
	addq	$7, %rax
	shrq	$3, %rax
	salq	$3, %rax
	movq	%rax, -72(%rbp)
	movsd	-96(%rbp), %xmm1
	movsd	-88(%rbp), %xmm0
	addsd	%xmm0, %xmm1
	movsd	-80(%rbp), %xmm0
	addsd	%xmm1, %xmm0
	movq	-72(%rbp), %rax
	movsd	%xmm0, (%rax)
	movsd	-96(%rbp), %xmm0
	movq	.LC4(%rip), %xmm1
	xorpd	%xmm1, %xmm0
	movq	-72(%rbp), %rax
	movsd	%xmm0, 8(%rax)
	movsd	-88(%rbp), %xmm0
	movsd	-80(%rbp), %xmm1
	subsd	%xmm1, %xmm0
	movq	-72(%rbp), %rax
	movsd	%xmm0, 16(%rax)
	movsd	-88(%rbp), %xmm0
	movq	.LC4(%rip), %xmm1
	xorpd	%xmm1, %xmm0
	movsd	-80(%rbp), %xmm1
	subsd	%xmm1, %xmm0
	movq	-72(%rbp), %rax
	movsd	%xmm0, 24(%rax)
	movsd	-80(%rbp), %xmm0
	movq	-72(%rbp), %rax
	movsd	%xmm0, 32(%rax)
	movl	$0, -44(%rbp)
.L32:
	movl	n_species(%rip), %eax
	cmpl	%eax, -44(%rbp)
	jge	.L31
	movsd	80(%rbp), %xmm0
	call	_Z1Vd
	movapd	%xmm0, %xmm1
	movq	-72(%rbp), %rdx
	movl	-44(%rbp), %eax
	cltq
	movsd	(%rdx,%rax,8), %xmm0
	movapd	%xmm1, %xmm7
	mulsd	%xmm0, %xmm7
	movl	-44(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	88(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm6
	movsd	80(%rbp), %xmm0
	call	_Z4dVdtd
	mulsd	%xmm0, %xmm6
	movsd	80(%rbp), %xmm0
	call	_Z1Vd
	divsd	%xmm0, %xmm6
	movapd	%xmm6, %xmm0
	movl	-44(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	96(%rbp), %rax
	addq	%rdx, %rax
	addsd	%xmm7, %xmm0
	movsd	%xmm0, (%rax)
	addl	$1, -44(%rbp)
	jmp	.L32
.L31:
	movq	%rbx, %rsp
	nop
	movaps	-32(%rbp), %xmm6
	movaps	-16(%rbp), %xmm7
	leaq	8(%rbp), %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
.LC8:
	.ascii "\11\0"
	.text
	.globl	_Z14imprimir_KappaiiPA9_d
	.def	_Z14imprimir_KappaiiPA9_d;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z14imprimir_KappaiiPA9_d
_Z14imprimir_KappaiiPA9_d:
.LFB2475:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movl	%ecx, 16(%rbp)
	movl	%edx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movl	$0, -4(%rbp)
.L37:
	movl	-4(%rbp), %eax
	cmpl	16(%rbp), %eax
	jge	.L38
	movl	$0, -8(%rbp)
.L36:
	movl	-8(%rbp), %eax
	cmpl	24(%rbp), %eax
	jge	.L35
	movl	-4(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$3, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	movq	%rax, %rdx
	movq	32(%rbp), %rax
	addq	%rax, %rdx
	movl	-8(%rbp), %eax
	cltq
	movsd	(%rdx,%rax,8), %xmm0
	movapd	%xmm0, %xmm1
	movq	.refptr._ZSt4cout(%rip), %rcx
	call	_ZNSolsEd
	leaq	.LC8(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	addl	$1, -8(%rbp)
	jmp	.L36
.L35:
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rdx
	movq	.refptr._ZSt4cout(%rip), %rcx
	call	_ZNSolsEPFRSoS_E
	addl	$1, -4(%rbp)
	jmp	.L37
.L38:
	nop
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.globl	_Z23imprimir_nro_particulasiPdd
	.def	_Z23imprimir_nro_particulasiPdd;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z23imprimir_nro_particulasiPdd
_Z23imprimir_nro_particulasiPdd:
.LFB2476:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movl	%ecx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movsd	%xmm2, 32(%rbp)
	movl	$10, %ecx
	call	_ZSt12setprecisioni
	movl	%eax, %edx
	movq	.refptr._ZSt4cout(%rip), %rcx
	call	_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision
	movsd	32(%rbp), %xmm0
	movapd	%xmm0, %xmm1
	movq	%rax, %rcx
	call	_ZNSolsEd
	leaq	.LC8(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$0, -4(%rbp)
.L41:
	movl	-4(%rbp), %eax
	cmpl	16(%rbp), %eax
	jge	.L40
	movl	-4(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	24(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	movapd	%xmm0, %xmm1
	movq	.refptr._ZSt4cout(%rip), %rcx
	call	_ZNSolsEd
	leaq	.LC8(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	addl	$1, -4(%rbp)
	jmp	.L41
.L40:
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rdx
	movq	.refptr._ZSt4cout(%rip), %rcx
	call	_ZNSolsEPFRSoS_E
	nop
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.def	__main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
.LC9:
	.ascii "parametros.csv\0"
.LC10:
	.ascii "Kappa_qca.csv\0"
.LC12:
	.ascii "t\11O\11O2\11H\11OH\11H2\0"
	.text
	.globl	main
	.def	main;	.scl	2;	.type	32;	.endef
	.seh_proc	main
main:
.LFB2477:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%r15
	.seh_pushreg	%r15
	pushq	%r14
	.seh_pushreg	%r14
	pushq	%r13
	.seh_pushreg	%r13
	pushq	%r12
	.seh_pushreg	%r12
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$1224, %rsp
	.seh_stackalloc	1224
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	call	__main
	movq	%rsp, %rax
	movq	%rax, %rdi
	leaq	528(%rbp), %rax
	movl	$8, %r8d
	leaq	.LC9(%rip), %rdx
	movq	%rax, %rcx
.LEHB0:
	call	_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode
.LEHE0:
	leaq	528(%rbp), %rax
	addq	$208, %rax
	movq	%rax, %rcx
.LEHB1:
	call	_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv
.LEHE1:
	testb	%al, %al
	je	.L43
	movq	%rsp, %rax
	movq	%rax, %rsi
	leaq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev
	leaq	-16(%rbp), %rdx
	leaq	528(%rbp), %rax
	movq	%rax, %rcx
.LEHB2:
	call	_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE
.LEHE2:
	leaq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev
	movl	$6, 1068(%rbp)
	movl	1068(%rbp), %eax
	cltq
	leaq	-1(%rax), %rdx
	movq	%rdx, 1056(%rbp)
	movq	%rdx, %rax
	addq	$1, %rax
	movq	%rax, -32(%rbp)
	movq	$0, -24(%rbp)
	movq	%rdx, %rax
	addq	$1, %rax
	movq	%rax, -48(%rbp)
	movq	$0, -40(%rbp)
	movq	%rdx, %rax
	addq	$1, %rax
	salq	$3, %rax
	addq	$15, %rax
	shrq	$4, %rax
	salq	$4, %rax
	call	___chkstk_ms
	subq	%rax, %rsp
	leaq	48(%rsp), %rax
	addq	$7, %rax
	shrq	$3, %rax
	salq	$3, %rax
	movq	%rax, 1048(%rbp)
	movl	$0, 1072(%rbp)
.L45:
	movl	1072(%rbp), %eax
	cmpl	1068(%rbp), %eax
	jge	.L44
	leaq	16(%rbp), %rdx
	leaq	528(%rbp), %rax
	movl	$9, %r8d
	movq	%rax, %rcx
.LEHB3:
	call	_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_
	leaq	16(%rbp), %rdx
	leaq	528(%rbp), %rax
	movl	$10, %r8d
	movq	%rax, %rcx
	call	_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_
	leaq	16(%rbp), %rax
	movl	$0, %edx
	movq	%rax, %rcx
	call	_ZNSt7__cxx114stodERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPy
.LEHE3:
	movq	%xmm0, %rcx
	movq	1048(%rbp), %rdx
	movl	1072(%rbp), %eax
	cltq
	movq	%rcx, (%rdx,%rax,8)
	addl	$1, 1072(%rbp)
	jmp	.L45
.L44:
	movq	1048(%rbp), %rax
	movsd	(%rax), %xmm0
	movsd	%xmm0, tmax(%rip)
	movq	1048(%rbp), %rax
	movsd	8(%rax), %xmm0
	movsd	%xmm0, R0(%rip)
	movq	1048(%rbp), %rax
	movsd	16(%rax), %xmm0
	movsd	%xmm0, Rmax(%rip)
	movq	1048(%rbp), %rax
	movsd	24(%rax), %xmm0
	movsd	%xmm0, T0(%rip)
	movq	1048(%rbp), %rax
	movsd	32(%rax), %xmm0
	movsd	%xmm0, Tmax(%rip)
	movq	1048(%rbp), %rax
	movsd	40(%rax), %xmm0
	movsd	%xmm0, sigmaT(%rip)
	leaq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	%rsi, %rsp
.L43:
	leaq	48(%rbp), %rax
	movl	$8, %r8d
	leaq	.LC10(%rip), %rdx
	movq	%rax, %rcx
.LEHB4:
	call	_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode
.LEHE4:
	leaq	48(%rbp), %rax
	addq	$208, %rax
	movq	%rax, %rcx
.LEHB5:
	call	_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv
.LEHE5:
	testb	%al, %al
	je	.L46
	leaq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev
	leaq	-16(%rbp), %rdx
	leaq	48(%rbp), %rax
	movq	%rax, %rcx
.LEHB6:
	call	_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE
.LEHE6:
	leaq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev
	movl	$0, 1076(%rbp)
.L50:
	cmpl	$2, 1076(%rbp)
	jg	.L47
	movl	$0, 1080(%rbp)
.L49:
	cmpl	$7, 1080(%rbp)
	jg	.L48
	leaq	16(%rbp), %rdx
	leaq	48(%rbp), %rax
	movl	$9, %r8d
	movq	%rax, %rcx
.LEHB7:
	call	_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_
	leaq	16(%rbp), %rax
	movl	$0, %edx
	movq	%rax, %rcx
	call	_ZNSt7__cxx114stodERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPy
	movq	%xmm0, %r8
	movl	1080(%rbp), %eax
	movslq	%eax, %rcx
	movl	1076(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$3, %rax
	addq	%rdx, %rax
	addq	%rcx, %rax
	leaq	0(,%rax,8), %rdx
	leaq	Kappa_tabla(%rip), %rax
	movq	%r8, (%rdx,%rax)
	addl	$1, 1080(%rbp)
	jmp	.L49
.L48:
	leaq	16(%rbp), %rdx
	leaq	48(%rbp), %rax
	movl	$10, %r8d
	movq	%rax, %rcx
	call	_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_
	leaq	16(%rbp), %rax
	movl	$0, %edx
	movq	%rax, %rcx
	call	_ZNSt7__cxx114stodERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPy
.LEHE7:
	movq	%xmm0, %rcx
	movl	1076(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$3, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	movq	%rax, %rdx
	leaq	64+Kappa_tabla(%rip), %rax
	movq	%rcx, (%rdx,%rax)
	addl	$1, 1076(%rbp)
	jmp	.L50
.L47:
	leaq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
.L46:
	movl	n_species(%rip), %eax
	cltq
	leaq	-1(%rax), %rdx
	movq	%rdx, 1040(%rbp)
	movq	%rdx, %rax
	addq	$1, %rax
	movq	%rax, -64(%rbp)
	movq	$0, -56(%rbp)
	movq	%rdx, %rax
	addq	$1, %rax
	movq	%rax, -80(%rbp)
	movq	$0, -72(%rbp)
	movq	%rdx, %rax
	addq	$1, %rax
	salq	$3, %rax
	addq	$15, %rax
	shrq	$4, %rax
	salq	$4, %rax
	call	___chkstk_ms
	subq	%rax, %rsp
	leaq	48(%rsp), %rax
	addq	$7, %rax
	shrq	$3, %rax
	salq	$3, %rax
	movq	%rax, 1032(%rbp)
	movq	1032(%rbp), %rax
	pxor	%xmm0, %xmm0
	movsd	%xmm0, (%rax)
	addq	$8, %rax
	subq	$1, %rdx
	movsd	.LC11(%rip), %xmm0
	movsd	%xmm0, (%rax)
	addq	$8, %rax
	subq	$1, %rdx
	pxor	%xmm0, %xmm0
	movsd	%xmm0, (%rax)
	addq	$8, %rax
	subq	$1, %rdx
	pxor	%xmm0, %xmm0
	movsd	%xmm0, (%rax)
	addq	$8, %rax
	leaq	-1(%rdx), %rcx
	movsd	.LC11(%rip), %xmm0
	movsd	%xmm0, (%rax)
	leaq	8(%rax), %rdx
	leaq	-1(%rcx), %rax
.L52:
	testq	%rax, %rax
	js	.L51
	pxor	%xmm0, %xmm0
	movsd	%xmm0, (%rdx)
	addq	$8, %rdx
	subq	$1, %rax
	jmp	.L52
.L51:
	movl	n_species(%rip), %eax
	cltq
	subq	$1, %rax
	movq	%rax, 1024(%rbp)
	movq	%rax, %rdx
	addq	$1, %rdx
	movq	%rdx, %r14
	movl	$0, %r15d
	movq	%rax, %rdx
	addq	$1, %rdx
	movq	%rdx, %r12
	movl	$0, %r13d
	addq	$1, %rax
	salq	$3, %rax
	addq	$15, %rax
	shrq	$4, %rax
	salq	$4, %rax
	call	___chkstk_ms
	subq	%rax, %rsp
	leaq	48(%rsp), %rax
	addq	$7, %rax
	shrq	$3, %rax
	salq	$3, %rax
	movq	%rax, 1016(%rbp)
	pxor	%xmm0, %xmm0
	movsd	%xmm0, 1008(%rbp)
	movq	1016(%rbp), %rdx
	movq	1032(%rbp), %rax
	movq	1008(%rbp), %rcx
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	%rcx, %xmm0
	call	_Z10reaccionesdPdS_
	movl	$1000000000, 1004(%rbp)
	leaq	.LC12(%rip), %rdx
	movq	.refptr._ZSt4cout(%rip), %rcx
.LEHB8:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rdx
	movq	%rax, %rcx
	call	_ZNSolsEPFRSoS_E
	movq	1032(%rbp), %rdx
	movl	n_species(%rip), %eax
	movsd	1008(%rbp), %xmm0
	movapd	%xmm0, %xmm2
	movl	%eax, %ecx
	call	_Z23imprimir_nro_particulasiPdd
	movl	$0, 1084(%rbp)
.L55:
	movl	1084(%rbp), %eax
	cmpl	1004(%rbp), %eax
	jge	.L53
	cvtsi2sd	1084(%rbp), %xmm1
	movsd	h(%rip), %xmm0
	mulsd	%xmm1, %xmm0
	movsd	%xmm0, 1008(%rbp)
	movq	1032(%rbp), %rcx
	movsd	h(%rip), %xmm1
	movq	1016(%rbp), %rdx
	movq	1032(%rbp), %rax
	movsd	1008(%rbp), %xmm0
	leaq	_Z10reaccionesdPdS_(%rip), %r8
	movq	%r8, 40(%rsp)
	movq	%rcx, 32(%rsp)
	movapd	%xmm1, %xmm3
	movapd	%xmm0, %xmm2
	movq	%rax, %rcx
	call	_Z3rk4PdS_ddS_PFvdS_S_E
	movl	1004(%rbp), %ecx
	movl	$1374389535, %edx
	movl	%ecx, %eax
	imull	%edx
	sarl	$5, %edx
	movl	%ecx, %eax
	sarl	$31, %eax
	movl	%edx, %ecx
	subl	%eax, %ecx
	movl	1084(%rbp), %eax
	cltd
	idivl	%ecx
	movl	%edx, %eax
	testl	%eax, %eax
	jne	.L54
	movq	1032(%rbp), %rdx
	movl	n_species(%rip), %eax
	movsd	1008(%rbp), %xmm0
	movapd	%xmm0, %xmm2
	movl	%eax, %ecx
	call	_Z23imprimir_nro_particulasiPdd
.LEHE8:
.L54:
	addl	$1, 1084(%rbp)
	jmp	.L55
.L53:
	movl	$0, %ebx
	leaq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev
	leaq	528(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev
	movq	%rdi, %rsp
	movl	%ebx, %eax
	jmp	.L69
.L65:
	movq	%rax, %rbx
	leaq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L58
.L64:
	movq	%rax, %rbx
.L58:
	leaq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	%rbx, %rax
	movq	%rsi, %rsp
	movq	%rax, %rbx
	jmp	.L59
.L68:
	movq	%rax, %rbx
	leaq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L61
.L67:
	movq	%rax, %rbx
.L61:
	leaq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L62
.L66:
	movq	%rax, %rbx
.L62:
	leaq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev
	jmp	.L59
.L63:
	movq	%rax, %rbx
.L59:
	leaq	528(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB9:
	call	_Unwind_Resume
.LEHE9:
.L69:
	leaq	1096(%rbp), %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	ret
	.def	__gxx_personality_seh0;	.scl	2;	.type	32;	.endef
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA2477:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2477-.LLSDACSB2477
.LLSDACSB2477:
	.uleb128 .LEHB0-.LFB2477
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB2477
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L63-.LFB2477
	.uleb128 0
	.uleb128 .LEHB2-.LFB2477
	.uleb128 .LEHE2-.LEHB2
	.uleb128 .L64-.LFB2477
	.uleb128 0
	.uleb128 .LEHB3-.LFB2477
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L65-.LFB2477
	.uleb128 0
	.uleb128 .LEHB4-.LFB2477
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L63-.LFB2477
	.uleb128 0
	.uleb128 .LEHB5-.LFB2477
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L66-.LFB2477
	.uleb128 0
	.uleb128 .LEHB6-.LFB2477
	.uleb128 .LEHE6-.LEHB6
	.uleb128 .L67-.LFB2477
	.uleb128 0
	.uleb128 .LEHB7-.LFB2477
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L68-.LFB2477
	.uleb128 0
	.uleb128 .LEHB8-.LFB2477
	.uleb128 .LEHE8-.LEHB8
	.uleb128 .L66-.LFB2477
	.uleb128 0
	.uleb128 .LEHB9-.LFB2477
	.uleb128 .LEHE9-.LEHB9
	.uleb128 0
	.uleb128 0
.LLSDACSE2477:
	.text
	.seh_endproc
	.section	.text$_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_EN11_Save_errnoC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_EN11_Save_errnoC1Ev
	.def	_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_EN11_Save_errnoC1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_EN11_Save_errnoC1Ev
_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_EN11_Save_errnoC1Ev:
.LFB2536:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	__imp__errno(%rip), %rax
	call	*%rax
	movl	(%rax), %edx
	movq	16(%rbp), %rax
	movl	%edx, (%rax)
	movq	__imp__errno(%rip), %rax
	call	*%rax
	movl	$0, (%rax)
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_EN11_Save_errnoD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_EN11_Save_errnoD1Ev
	.def	_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_EN11_Save_errnoD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_EN11_Save_errnoD1Ev
_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_EN11_Save_errnoD1Ev:
.LFB2539:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	__imp__errno(%rip), %rax
	call	*%rax
	movl	(%rax), %eax
	testl	%eax, %eax
	sete	%al
	testb	%al, %al
	je	.L73
	movq	__imp__errno(%rip), %rax
	call	*%rax
	movq	%rax, %rdx
	movq	16(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, (%rdx)
.L73:
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA2539:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2539-.LLSDACSB2539
.LLSDACSB2539:
.LLSDACSE2539:
	.section	.text$_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_EN11_Save_errnoD1Ev,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_EN10_Range_chk6_S_chkEdSt17integral_constantIbLb0EE,"x"
	.linkonce discard
	.globl	_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_EN10_Range_chk6_S_chkEdSt17integral_constantIbLb0EE
	.def	_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_EN10_Range_chk6_S_chkEdSt17integral_constantIbLb0EE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_EN10_Range_chk6_S_chkEdSt17integral_constantIbLb0EE
_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_EN10_Range_chk6_S_chkEdSt17integral_constantIbLb0EE:
.LFB2540:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movsd	%xmm0, 16(%rbp)
	movb	%dl, 24(%rbp)
	movl	$0, %eax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_,"x"
	.linkonce discard
	.globl	_ZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_
	.def	_ZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_
_ZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_:
.LFB2533:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$104, %rsp
	.seh_stackalloc	104
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	movaps	%xmm6, -48(%rbp)
	.seh_savexmm	%xmm6, 80
	.seh_endprologue
	movq	%rcx, 0(%rbp)
	movq	%rdx, 8(%rbp)
	movq	%r8, 16(%rbp)
	movq	%r9, 24(%rbp)
	leaq	-84(%rbp), %rax
	movq	%rax, %rcx
.LEHB10:
	call	_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_EN11_Save_errnoC1Ev
.LEHE10:
	leaq	-80(%rbp), %rax
	movq	16(%rbp), %rcx
	movq	0(%rbp), %r8
	movq	%rax, %rdx
.LEHB11:
	call	*%r8
	movq	%xmm0, %rax
	movq	%rax, -56(%rbp)
	movq	-80(%rbp), %rax
	cmpq	%rax, 16(%rbp)
	jne	.L77
	movq	8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt24__throw_invalid_argumentPKc
.L77:
	movq	__imp__errno(%rip), %rax
	call	*%rax
	movl	(%rax), %eax
	cmpl	$34, %eax
	je	.L78
	movq	-56(%rbp), %rax
	movl	%ebx, %edx
	movq	%rax, %xmm0
	call	_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_EN10_Range_chk6_S_chkEdSt17integral_constantIbLb0EE
	testb	%al, %al
	je	.L79
.L78:
	movl	$1, %eax
	jmp	.L80
.L79:
	movl	$0, %eax
.L80:
	testb	%al, %al
	je	.L81
	movq	8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt20__throw_out_of_rangePKc
.LEHE11:
.L81:
	movsd	-56(%rbp), %xmm0
	movsd	%xmm0, -64(%rbp)
	cmpq	$0, 24(%rbp)
	je	.L82
	movq	-80(%rbp), %rax
	subq	16(%rbp), %rax
	movq	%rax, %rdx
	movq	24(%rbp), %rax
	movq	%rdx, (%rax)
.L82:
	movsd	-64(%rbp), %xmm6
	leaq	-84(%rbp), %rax
	movq	%rax, %rcx
	call	_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_EN11_Save_errnoD1Ev
	movq	%xmm6, %rax
	jmp	.L86
.L85:
	movq	%rax, %rbx
	leaq	-84(%rbp), %rax
	movq	%rax, %rcx
	call	_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_EN11_Save_errnoD1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB12:
	call	_Unwind_Resume
.LEHE12:
.L86:
	movq	%rax, %xmm0
	movaps	-48(%rbp), %xmm6
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA2533:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2533-.LLSDACSB2533
.LLSDACSB2533:
	.uleb128 .LEHB10-.LFB2533
	.uleb128 .LEHE10-.LEHB10
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB11-.LFB2533
	.uleb128 .LEHE11-.LEHB11
	.uleb128 .L85-.LFB2533
	.uleb128 0
	.uleb128 .LEHB12-.LFB2533
	.uleb128 .LEHE12-.LEHB12
	.uleb128 0
	.uleb128 0
.LLSDACSE2533:
	.section	.text$_ZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_XsrSt12__is_integerIS2_E7__valueEE6__typeENS4_IS3_XsrS5_IS3_E7__valueEE6__typeEE6__typeES2_S3_,"x"
	.linkonce discard
	.globl	_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_XsrSt12__is_integerIS2_E7__valueEE6__typeENS4_IS3_XsrS5_IS3_E7__valueEE6__typeEE6__typeES2_S3_
	.def	_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_XsrSt12__is_integerIS2_E7__valueEE6__typeENS4_IS3_XsrS5_IS3_E7__valueEE6__typeEE6__typeES2_S3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_XsrSt12__is_integerIS2_E7__valueEE6__typeENS4_IS3_XsrS5_IS3_E7__valueEE6__typeEE6__typeES2_S3_
_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_XsrSt12__is_integerIS2_E7__valueEE6__typeENS4_IS3_XsrS5_IS3_E7__valueEE6__typeEE6__typeES2_S3_:
.LFB2732:
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
	.def	__tcf_0;	.scl	3;	.type	32;	.endef
	.seh_proc	__tcf_0
__tcf_0:
.LFB3024:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	leaq	_ZStL8__ioinit(%rip), %rcx
	call	_ZNSt8ios_base4InitD1Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.def	_Z41__static_initialization_and_destruction_0ii;	.scl	3;	.type	32;	.endef
	.seh_proc	_Z41__static_initialization_and_destruction_0ii
_Z41__static_initialization_and_destruction_0ii:
.LFB3023:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movl	%ecx, 16(%rbp)
	movl	%edx, 24(%rbp)
	cmpl	$1, 16(%rbp)
	jne	.L92
	cmpl	$65535, 24(%rbp)
	jne	.L92
	leaq	_ZStL8__ioinit(%rip), %rcx
	call	_ZNSt8ios_base4InitC1Ev
	leaq	__tcf_0(%rip), %rcx
	call	atexit
.L92:
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.def	_GLOBAL__sub_I_tmax;	.scl	3;	.type	32;	.endef
	.seh_proc	_GLOBAL__sub_I_tmax
_GLOBAL__sub_I_tmax:
.LFB3025:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movl	$65535, %edx
	movl	$1, %ecx
	call	_Z41__static_initialization_and_destruction_0ii
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.ctors,"w"
	.align 8
	.quad	_GLOBAL__sub_I_tmax
	.section .rdata,"dr"
	.align 8
.LC1:
	.long	1202590843
	.long	1065646817
	.align 8
.LC2:
	.long	1413754136
	.long	1074340347
	.align 8
.LC3:
	.long	1413754136
	.long	1076437499
	.align 16
.LC4:
	.long	0
	.long	-2147483648
	.long	0
	.long	0
	.align 8
.LC6:
	.long	0
	.long	1071644672
	.align 8
.LC7:
	.long	0
	.long	1075314688
	.align 8
.LC11:
	.long	0
	.long	1100470148
	.ident	"GCC: (x86_64-posix-seh, Built by strawberryperl.com project) 8.3.0"
	.def	__mingw_strtod;	.scl	2;	.type	32;	.endef
	.def	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv;	.scl	2;	.type	32;	.endef
	.def	pow;	.scl	2;	.type	32;	.endef
	.def	exp;	.scl	2;	.type	32;	.endef
	.def	_ZNSolsEd;	.scl	2;	.type	32;	.endef
	.def	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc;	.scl	2;	.type	32;	.endef
	.def	_ZNSolsEPFRSoS_E;	.scl	2;	.type	32;	.endef
	.def	_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision;	.scl	2;	.type	32;	.endef
	.def	_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode;	.scl	2;	.type	32;	.endef
	.def	_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE;	.scl	2;	.type	32;	.endef
	.def	_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev;	.scl	2;	.type	32;	.endef
	.def	_Unwind_Resume;	.scl	2;	.type	32;	.endef
	.def	_ZSt24__throw_invalid_argumentPKc;	.scl	2;	.type	32;	.endef
	.def	_ZSt20__throw_out_of_rangePKc;	.scl	2;	.type	32;	.endef
	.def	_ZNSt8ios_base4InitD1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZNSt8ios_base4InitC1Ev;	.scl	2;	.type	32;	.endef
	.def	atexit;	.scl	2;	.type	32;	.endef
	.section	.rdata$.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, "dr"
	.globl	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	.linkonce	discard
.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_:
	.quad	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	.section	.rdata$.refptr._ZSt4cout, "dr"
	.globl	.refptr._ZSt4cout
	.linkonce	discard
.refptr._ZSt4cout:
	.quad	_ZSt4cout
