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
	.section	.text$_ZSt3absd,"x"
	.linkonce discard
	.globl	_ZSt3absd
	.def	_ZSt3absd;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt3absd
_ZSt3absd:
.LFB946:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movsd	%xmm0, 16(%rbp)
	movsd	16(%rbp), %xmm0
	movq	.LC0(%rip), %xmm1
	andpd	%xmm1, %xmm0
	movq	%xmm0, %rax
	movq	%rax, %xmm0
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
.LC1:
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
	leaq	.LC1(%rip), %rdx
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
	.section .rdata,"dr"
	.align 4
_ZL9n_species:
	.long	5
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
	movsd	.LC2(%rip), %xmm0
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
	movsd	.LC3(%rip), %xmm0
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
	movsd	.LC4(%rip), %xmm0
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
	je	.L18
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
	movq	.LC5(%rip), %xmm1
	xorpd	%xmm1, %xmm0
	divsd	32(%rbp), %xmm0
	call	exp
	mulsd	%xmm0, %xmm6
	movapd	%xmm6, %xmm1
	movsd	.LC6(%rip), %xmm0
	mulsd	%xmm1, %xmm0
	movsd	.LC7(%rip), %xmm1
	divsd	%xmm1, %xmm0
	jmp	.L19
.L18:
	cmpb	$0, 24(%rbp)
	je	.L20
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
	movq	.LC5(%rip), %xmm1
	xorpd	%xmm1, %xmm0
	divsd	32(%rbp), %xmm0
	call	exp
	mulsd	%xmm0, %xmm6
	movapd	%xmm6, %xmm1
	movsd	.LC6(%rip), %xmm0
	mulsd	%xmm1, %xmm0
	movsd	.LC7(%rip), %xmm1
	divsd	%xmm1, %xmm0
	jmp	.L19
.L20:
	pxor	%xmm0, %xmm0
.L19:
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
	movl	$5, 4(%rbp)
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
	movsd	.LC9(%rip), %xmm0
	mulsd	%xmm1, %xmm0
	movsd	%xmm0, -64(%rbp)
	movsd	120(%rbp), %xmm0
	movsd	.LC10(%rip), %xmm1
	divsd	%xmm1, %xmm0
	movsd	%xmm0, -72(%rbp)
	movsd	112(%rbp), %xmm0
	addsd	-64(%rbp), %xmm0
	movsd	%xmm0, -80(%rbp)
	movl	$0, -12(%rbp)
.L23:
	movl	-12(%rbp), %eax
	cmpl	4(%rbp), %eax
	jge	.L22
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
	jmp	.L23
.L22:
	movq	-40(%rbp), %r8
	movq	-56(%rbp), %rdx
	movq	-80(%rbp), %rcx
	movq	136(%rbp), %rax
	movq	%rcx, %xmm0
	call	*%rax
	movl	$0, -8(%rbp)
.L25:
	movl	-8(%rbp), %eax
	cmpl	4(%rbp), %eax
	jge	.L24
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
	jmp	.L25
.L24:
	movq	-24(%rbp), %r8
	movq	-56(%rbp), %rdx
	movq	-80(%rbp), %rcx
	movq	136(%rbp), %rax
	movq	%rcx, %xmm0
	call	*%rax
	movl	$0, -4(%rbp)
.L27:
	movl	-4(%rbp), %eax
	cmpl	4(%rbp), %eax
	jge	.L26
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
	jmp	.L27
.L26:
	movq	-40(%rbp), %rcx
	movq	-56(%rbp), %rdx
	movsd	112(%rbp), %xmm0
	addsd	120(%rbp), %xmm0
	movq	136(%rbp), %rax
	movq	%rcx, %r8
	call	*%rax
	movl	$0, 0(%rbp)
.L29:
	movl	0(%rbp), %eax
	cmpl	4(%rbp), %eax
	jge	.L28
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
	jmp	.L29
.L28:
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
	.globl	_Z5normaPd
	.def	_Z5normaPd;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z5normaPd
_Z5normaPd:
.LFB2474:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	pxor	%xmm0, %xmm0
	movsd	%xmm0, -8(%rbp)
	movl	$0, -12(%rbp)
.L32:
	cmpl	$4, -12(%rbp)
	jg	.L31
	movl	-12(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movq	(%rax), %rax
	movq	%rax, %xmm0
	call	_ZSt3absd
	movapd	%xmm0, %xmm1
	movsd	-8(%rbp), %xmm0
	addsd	%xmm1, %xmm0
	movsd	%xmm0, -8(%rbp)
	addl	$1, -12(%rbp)
	jmp	.L32
.L31:
	movq	-8(%rbp), %rax
	movq	%rax, %xmm0
	call	_ZSt3absd
	movq	%xmm0, %rax
	movq	%rax, %xmm0
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.globl	_Z7igualarPdS_
	.def	_Z7igualarPdS_;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z7igualarPdS_
_Z7igualarPdS_:
.LFB2475:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$16, %rsp
	.seh_stackalloc	16
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movl	$0, -4(%rbp)
.L36:
	cmpl	$4, -4(%rbp)
	jg	.L37
	movl	-4(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	24(%rbp), %rax
	addq	%rax, %rdx
	movl	-4(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rcx
	movq	16(%rbp), %rax
	addq	%rcx, %rax
	movsd	(%rdx), %xmm0
	movsd	%xmm0, (%rax)
	addl	$1, -4(%rbp)
	jmp	.L36
.L37:
	nop
	addq	$16, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.globl	_Z10differencePdS_S_
	.def	_Z10differencePdS_S_;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z10differencePdS_S_
_Z10differencePdS_S_:
.LFB2476:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$16, %rsp
	.seh_stackalloc	16
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movl	$0, -4(%rbp)
.L40:
	cmpl	$4, -4(%rbp)
	jg	.L41
	movl	-4(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	24(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	movl	-4(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	32(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm1
	movl	-4(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	subsd	%xmm1, %xmm0
	movsd	%xmm0, (%rax)
	addl	$1, -4(%rbp)
	jmp	.L40
.L41:
	nop
	addq	$16, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
.LC11:
	.ascii "\11\0"
	.text
	.globl	_Z23imprimir_nro_particulasiPdd
	.def	_Z23imprimir_nro_particulasiPdd;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z23imprimir_nro_particulasiPdd
_Z23imprimir_nro_particulasiPdd:
.LFB2477:
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
	leaq	.LC11(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$0, -4(%rbp)
.L44:
	movl	-4(%rbp), %eax
	cmpl	16(%rbp), %eax
	jge	.L43
	movl	-4(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	24(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	movapd	%xmm0, %xmm1
	movq	.refptr._ZSt4cout(%rip), %rcx
	call	_ZNSolsEd
	leaq	.LC11(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	addl	$1, -4(%rbp)
	jmp	.L44
.L43:
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rdx
	movq	.refptr._ZSt4cout(%rip), %rcx
	call	_ZNSolsEPFRSoS_E
	nop
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.globl	_Z24rk4_adap_nTot_controllerPdS_ddddS_PFvdS_S_E
	.def	_Z24rk4_adap_nTot_controllerPdS_ddddS_PFvdS_S_E;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z24rk4_adap_nTot_controllerPdS_ddddS_PFvdS_S_E
_Z24rk4_adap_nTot_controllerPdS_ddddS_PFvdS_S_E:
.LFB2478:
	pushq	%rbp
	.seh_pushreg	%rbp
	subq	$352, %rsp
	.seh_stackalloc	352
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, 240(%rbp)
	movq	%rdx, 248(%rbp)
	movsd	%xmm2, 256(%rbp)
	movsd	%xmm3, 264(%rbp)
	movsd	256(%rbp), %xmm0
	movsd	%xmm0, 216(%rbp)
	movsd	272(%rbp), %xmm0
	movsd	%xmm0, 208(%rbp)
	movsd	280(%rbp), %xmm0
	movsd	%xmm0, 192(%rbp)
	movsd	.LC12(%rip), %xmm0
	movsd	%xmm0, 184(%rbp)
	movsd	.LC13(%rip), %xmm0
	movsd	%xmm0, 176(%rbp)
	movsd	.LC12(%rip), %xmm0
	movsd	%xmm0, 168(%rbp)
	movq	240(%rbp), %rcx
	call	_Z5normaPd
	movq	%xmm0, %rax
	movq	%rax, 160(%rbp)
	movl	$0, 204(%rbp)
.L61:
	movsd	264(%rbp), %xmm0
	comisd	216(%rbp), %xmm0
	ja	.L62
	jmp	.L67
.L62:
	addl	$1, 204(%rbp)
	movl	204(%rbp), %ecx
	movl	$351843721, %edx
	movl	%ecx, %eax
	imull	%edx
	sarl	$13, %edx
	movl	%ecx, %eax
	sarl	$31, %eax
	subl	%eax, %edx
	movl	%edx, %eax
	imull	$100000, %eax, %eax
	subl	%eax, %ecx
	movl	%ecx, %eax
	testl	%eax, %eax
	jne	.L48
	movsd	216(%rbp), %xmm0
	movapd	%xmm0, %xmm2
	movq	240(%rbp), %rdx
	movl	$5, %ecx
	call	_Z23imprimir_nro_particulasiPdd
.L48:
	movsd	208(%rbp), %xmm1
	movsd	216(%rbp), %xmm0
	movq	248(%rbp), %rdx
	movq	296(%rbp), %rax
	movq	%rax, 40(%rsp)
	leaq	-80(%rbp), %rax
	movq	%rax, 32(%rsp)
	movapd	%xmm1, %xmm3
	movapd	%xmm0, %xmm2
	movq	240(%rbp), %rcx
	call	_Z3rk4PdS_ddS_PFvdS_S_E
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_Z5normaPd
	movq	%xmm0, %rax
	movq	%rax, 152(%rbp)
	movsd	208(%rbp), %xmm0
	movsd	.LC14(%rip), %xmm1
	divsd	%xmm1, %xmm0
	movapd	%xmm0, %xmm1
	movsd	216(%rbp), %xmm0
	movq	248(%rbp), %rdx
	movq	296(%rbp), %rax
	movq	%rax, 40(%rsp)
	leaq	-32(%rbp), %rax
	movq	%rax, 32(%rsp)
	movapd	%xmm1, %xmm3
	movapd	%xmm0, %xmm2
	movq	240(%rbp), %rcx
	call	_Z3rk4PdS_ddS_PFvdS_S_E
	leaq	-32(%rbp), %rcx
	leaq	-80(%rbp), %rdx
	leaq	16(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_Z10differencePdS_S_
	movsd	152(%rbp), %xmm0
	comisd	168(%rbp), %xmm0
	jbe	.L49
	leaq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_Z5normaPd
	comisd	184(%rbp), %xmm0
	jbe	.L49
	movl	$1, %eax
	jmp	.L52
.L49:
	movl	$0, %eax
.L52:
	testb	%al, %al
	je	.L53
	movsd	208(%rbp), %xmm0
	movsd	.LC14(%rip), %xmm1
	divsd	%xmm1, %xmm0
	movsd	%xmm0, 208(%rbp)
	jmp	.L61
.L53:
	movsd	208(%rbp), %xmm0
	movapd	%xmm0, %xmm1
	addsd	%xmm0, %xmm1
	movsd	216(%rbp), %xmm0
	movq	248(%rbp), %rdx
	movq	296(%rbp), %rax
	movq	%rax, 40(%rsp)
	leaq	64(%rbp), %rax
	movq	%rax, 32(%rsp)
	movapd	%xmm1, %xmm3
	movapd	%xmm0, %xmm2
	movq	240(%rbp), %rcx
	call	_Z3rk4PdS_ddS_PFvdS_S_E
	leaq	64(%rbp), %rcx
	leaq	-80(%rbp), %rdx
	leaq	112(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_Z10differencePdS_S_
	movsd	152(%rbp), %xmm0
	comisd	168(%rbp), %xmm0
	jbe	.L55
	leaq	112(%rbp), %rax
	movq	%rax, %rcx
	call	_Z5normaPd
	movapd	%xmm0, %xmm1
	movsd	176(%rbp), %xmm0
	comisd	%xmm1, %xmm0
	jbe	.L55
	movl	$1, %eax
	jmp	.L58
.L55:
	movl	$0, %eax
.L58:
	testb	%al, %al
	je	.L59
	movsd	208(%rbp), %xmm0
	addsd	%xmm0, %xmm0
	movsd	%xmm0, 208(%rbp)
	leaq	64(%rbp), %rax
	movq	%rax, %rdx
	movq	240(%rbp), %rcx
	call	_Z7igualarPdS_
	movsd	216(%rbp), %xmm0
	addsd	208(%rbp), %xmm0
	movsd	%xmm0, 216(%rbp)
	jmp	.L61
.L59:
	leaq	-80(%rbp), %rax
	movq	%rax, %rdx
	movq	240(%rbp), %rcx
	call	_Z7igualarPdS_
	movsd	216(%rbp), %xmm0
	addsd	208(%rbp), %xmm0
	movsd	%xmm0, 216(%rbp)
	jmp	.L61
.L67:
	addq	$352, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.globl	_Z10reaccionesdPdS_
	.def	_Z10reaccionesdPdS_;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z10reaccionesdPdS_
_Z10reaccionesdPdS_:
.LFB2479:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$192, %rsp
	.seh_stackalloc	192
	movaps	%xmm6, -32(%rbp)
	.seh_savexmm	%xmm6, 160
	movaps	%xmm7, -16(%rbp)
	.seh_savexmm	%xmm7, 176
	.seh_endprologue
	movsd	%xmm0, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movl	$0, -36(%rbp)
.L70:
	cmpl	$4, -36(%rbp)
	jg	.L69
	movl	-36(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	24(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm6
	movsd	16(%rbp), %xmm0
	call	_Z1Vd
	divsd	%xmm0, %xmm6
	movapd	%xmm6, %xmm0
	movl	-36(%rbp), %eax
	cltq
	movsd	%xmm0, -80(%rbp,%rax,8)
	addl	$1, -36(%rbp)
	jmp	.L70
.L69:
	movsd	16(%rbp), %xmm0
	call	_Z1Td
	movq	%xmm0, %rax
	movq	%rax, %xmm2
	movl	$0, %edx
	movl	$0, %ecx
	call	_Z5Kappaibd
	movapd	%xmm0, %xmm1
	movq	.LC5(%rip), %xmm0
	movapd	%xmm1, %xmm6
	xorpd	%xmm0, %xmm6
	movq	-80(%rbp), %rax
	movl	$2, %edx
	movq	%rax, %xmm0
	call	_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_XsrSt12__is_integerIS2_E7__valueEE6__typeENS4_IS3_XsrS5_IS3_E7__valueEE6__typeEE6__typeES2_S3_
	mulsd	%xmm0, %xmm6
	movsd	16(%rbp), %xmm0
	call	_Z1Td
	movq	%xmm0, %rax
	movq	%rax, %xmm2
	movl	$1, %edx
	movl	$0, %ecx
	call	_Z5Kappaibd
	movapd	%xmm0, %xmm1
	movsd	-72(%rbp), %xmm0
	mulsd	%xmm1, %xmm0
	addsd	%xmm6, %xmm0
	movsd	%xmm0, -112(%rbp)
	movsd	16(%rbp), %xmm0
	call	_Z1Td
	movq	%xmm0, %rax
	movq	%rax, %xmm2
	movl	$0, %edx
	movl	$1, %ecx
	call	_Z5Kappaibd
	movapd	%xmm0, %xmm1
	movq	.LC5(%rip), %xmm0
	xorpd	%xmm0, %xmm1
	movsd	-80(%rbp), %xmm0
	mulsd	%xmm0, %xmm1
	movsd	-64(%rbp), %xmm0
	movapd	%xmm1, %xmm6
	mulsd	%xmm0, %xmm6
	movsd	16(%rbp), %xmm0
	call	_Z1Td
	movq	%xmm0, %rax
	movq	%rax, %xmm2
	movl	$1, %edx
	movl	$1, %ecx
	call	_Z5Kappaibd
	movapd	%xmm0, %xmm1
	movsd	-56(%rbp), %xmm0
	mulsd	%xmm1, %xmm0
	addsd	%xmm6, %xmm0
	movsd	%xmm0, -104(%rbp)
	movsd	16(%rbp), %xmm0
	call	_Z1Td
	movq	%xmm0, %rax
	movq	%rax, %xmm2
	movl	$0, %edx
	movl	$2, %ecx
	call	_Z5Kappaibd
	movapd	%xmm0, %xmm1
	movq	.LC5(%rip), %xmm0
	xorpd	%xmm0, %xmm1
	movsd	-80(%rbp), %xmm0
	mulsd	%xmm0, %xmm1
	movsd	-48(%rbp), %xmm0
	movapd	%xmm1, %xmm6
	mulsd	%xmm0, %xmm6
	movsd	16(%rbp), %xmm0
	call	_Z1Td
	movq	%xmm0, %rax
	movq	%rax, %xmm2
	movl	$1, %edx
	movl	$2, %ecx
	call	_Z5Kappaibd
	movapd	%xmm0, %xmm1
	movsd	-64(%rbp), %xmm0
	mulsd	%xmm0, %xmm1
	movsd	-56(%rbp), %xmm0
	mulsd	%xmm1, %xmm0
	addsd	%xmm6, %xmm0
	movsd	%xmm0, -96(%rbp)
	movsd	-112(%rbp), %xmm1
	movsd	-104(%rbp), %xmm0
	addsd	%xmm0, %xmm1
	movsd	-96(%rbp), %xmm0
	addsd	%xmm1, %xmm0
	movsd	%xmm0, -160(%rbp)
	movsd	-112(%rbp), %xmm0
	movq	.LC5(%rip), %xmm1
	xorpd	%xmm1, %xmm0
	movsd	%xmm0, -152(%rbp)
	movsd	-104(%rbp), %xmm0
	movsd	-96(%rbp), %xmm1
	subsd	%xmm1, %xmm0
	movsd	%xmm0, -144(%rbp)
	movsd	-104(%rbp), %xmm0
	movq	.LC5(%rip), %xmm1
	xorpd	%xmm1, %xmm0
	movsd	-96(%rbp), %xmm1
	subsd	%xmm1, %xmm0
	movsd	%xmm0, -136(%rbp)
	movsd	-96(%rbp), %xmm0
	movsd	%xmm0, -128(%rbp)
	movl	$0, -40(%rbp)
.L72:
	cmpl	$4, -40(%rbp)
	jg	.L73
	movsd	16(%rbp), %xmm0
	call	_Z1Vd
	movapd	%xmm0, %xmm1
	movl	-40(%rbp), %eax
	cltq
	movsd	-160(%rbp,%rax,8), %xmm0
	movapd	%xmm1, %xmm7
	mulsd	%xmm0, %xmm7
	movl	-40(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	24(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm6
	movsd	16(%rbp), %xmm0
	call	_Z4dVdtd
	mulsd	%xmm0, %xmm6
	movsd	16(%rbp), %xmm0
	call	_Z1Vd
	divsd	%xmm0, %xmm6
	movapd	%xmm6, %xmm0
	movl	-40(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	32(%rbp), %rax
	addq	%rdx, %rax
	addsd	%xmm7, %xmm0
	movsd	%xmm0, (%rax)
	addl	$1, -40(%rbp)
	jmp	.L72
.L73:
	nop
	movaps	-32(%rbp), %xmm6
	movaps	-16(%rbp), %xmm7
	addq	$192, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.globl	_Z14imprimir_KappaiiPA9_d
	.def	_Z14imprimir_KappaiiPA9_d;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z14imprimir_KappaiiPA9_d
_Z14imprimir_KappaiiPA9_d:
.LFB2480:
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
.L78:
	movl	-4(%rbp), %eax
	cmpl	16(%rbp), %eax
	jge	.L79
	movl	$0, -8(%rbp)
.L77:
	movl	-8(%rbp), %eax
	cmpl	24(%rbp), %eax
	jge	.L76
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
	leaq	.LC11(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	addl	$1, -8(%rbp)
	jmp	.L77
.L76:
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rdx
	movq	.refptr._ZSt4cout(%rip), %rcx
	call	_ZNSolsEPFRSoS_E
	addl	$1, -4(%rbp)
	jmp	.L78
.L79:
	nop
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.def	__main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
.LC15:
	.ascii "parametros.csv\0"
.LC16:
	.ascii "Kappa_qca.csv\0"
	.text
	.globl	main
	.def	main;	.scl	2;	.type	32;	.endef
	.seh_proc	main
main:
.LFB2481:
	pushq	%rbp
	.seh_pushreg	%rbp
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
	subq	$1240, %rsp
	.seh_stackalloc	1240
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	call	__main
	leaq	576(%rbp), %rax
	movl	$8, %r8d
	leaq	.LC15(%rip), %rdx
	movq	%rax, %rcx
.LEHB0:
	call	_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode
.LEHE0:
	leaq	576(%rbp), %rax
	addq	$208, %rax
	movq	%rax, %rcx
.LEHB1:
	call	_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv
.LEHE1:
	testb	%al, %al
	je	.L81
	movq	%rsp, %rax
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev
	leaq	-64(%rbp), %rdx
	leaq	576(%rbp), %rax
	movq	%rax, %rcx
.LEHB2:
	call	_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE
.LEHE2:
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev
	movl	$6, 1088(%rbp)
	movl	1088(%rbp), %eax
	cltq
	subq	$1, %rax
	movq	%rax, 1080(%rbp)
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
	leaq	64(%rsp), %rax
	addq	$7, %rax
	shrq	$3, %rax
	salq	$3, %rax
	movq	%rax, 1072(%rbp)
	movl	$0, 1092(%rbp)
.L83:
	movl	1092(%rbp), %eax
	cmpl	1088(%rbp), %eax
	jge	.L82
	leaq	-32(%rbp), %rdx
	leaq	576(%rbp), %rax
	movl	$9, %r8d
	movq	%rax, %rcx
.LEHB3:
	call	_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_
	leaq	-32(%rbp), %rdx
	leaq	576(%rbp), %rax
	movl	$10, %r8d
	movq	%rax, %rcx
	call	_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_
	leaq	-32(%rbp), %rax
	movl	$0, %edx
	movq	%rax, %rcx
	call	_ZNSt7__cxx114stodERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPy
.LEHE3:
	movq	%xmm0, %rcx
	movq	1072(%rbp), %rdx
	movl	1092(%rbp), %eax
	cltq
	movq	%rcx, (%rdx,%rax,8)
	addl	$1, 1092(%rbp)
	jmp	.L83
.L82:
	movq	1072(%rbp), %rax
	movsd	(%rax), %xmm0
	movsd	%xmm0, tmax(%rip)
	movq	1072(%rbp), %rax
	movsd	8(%rax), %xmm0
	movsd	%xmm0, R0(%rip)
	movq	1072(%rbp), %rax
	movsd	16(%rax), %xmm0
	movsd	%xmm0, Rmax(%rip)
	movq	1072(%rbp), %rax
	movsd	24(%rax), %xmm0
	movsd	%xmm0, T0(%rip)
	movq	1072(%rbp), %rax
	movsd	32(%rax), %xmm0
	movsd	%xmm0, Tmax(%rip)
	movq	1072(%rbp), %rax
	movsd	40(%rax), %xmm0
	movsd	%xmm0, sigmaT(%rip)
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	%rbx, %rsp
.L81:
	leaq	96(%rbp), %rax
	movl	$8, %r8d
	leaq	.LC16(%rip), %rdx
	movq	%rax, %rcx
.LEHB4:
	call	_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode
.LEHE4:
	leaq	96(%rbp), %rax
	addq	$208, %rax
	movq	%rax, %rcx
.LEHB5:
	call	_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv
.LEHE5:
	testb	%al, %al
	je	.L84
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev
	leaq	-64(%rbp), %rdx
	leaq	96(%rbp), %rax
	movq	%rax, %rcx
.LEHB6:
	call	_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE
.LEHE6:
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev
	movl	$0, 1096(%rbp)
.L88:
	cmpl	$2, 1096(%rbp)
	jg	.L85
	movl	$0, 1100(%rbp)
.L87:
	cmpl	$7, 1100(%rbp)
	jg	.L86
	leaq	-32(%rbp), %rdx
	leaq	96(%rbp), %rax
	movl	$9, %r8d
	movq	%rax, %rcx
.LEHB7:
	call	_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_
	leaq	-32(%rbp), %rax
	movl	$0, %edx
	movq	%rax, %rcx
	call	_ZNSt7__cxx114stodERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPy
	movq	%xmm0, %r8
	movl	1100(%rbp), %eax
	movslq	%eax, %rcx
	movl	1096(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$3, %rax
	addq	%rdx, %rax
	addq	%rcx, %rax
	leaq	0(,%rax,8), %rdx
	leaq	Kappa_tabla(%rip), %rax
	movq	%r8, (%rdx,%rax)
	addl	$1, 1100(%rbp)
	jmp	.L87
.L86:
	leaq	-32(%rbp), %rdx
	leaq	96(%rbp), %rax
	movl	$10, %r8d
	movq	%rax, %rcx
	call	_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_
	leaq	-32(%rbp), %rax
	movl	$0, %edx
	movq	%rax, %rcx
	call	_ZNSt7__cxx114stodERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPy
.LEHE7:
	movq	%xmm0, %rcx
	movl	1096(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$3, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	movq	%rax, %rdx
	leaq	64+Kappa_tabla(%rip), %rax
	movq	%rcx, (%rdx,%rax)
	addl	$1, 1096(%rbp)
	jmp	.L88
.L85:
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
.L84:
	pxor	%xmm0, %xmm0
	movsd	%xmm0, 48(%rbp)
	movsd	.LC17(%rip), %xmm0
	movsd	%xmm0, 56(%rbp)
	pxor	%xmm0, %xmm0
	movsd	%xmm0, 64(%rbp)
	pxor	%xmm0, %xmm0
	movsd	%xmm0, 72(%rbp)
	movsd	.LC17(%rip), %xmm0
	movsd	%xmm0, 80(%rbp)
	pxor	%xmm0, %xmm0
	movsd	%xmm0, 1064(%rbp)
	movq	%rbp, %rdx
	leaq	48(%rbp), %rax
	movq	1064(%rbp), %rcx
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	%rcx, %xmm0
	call	_Z10reaccionesdPdS_
	movl	$1000000000, 1060(%rbp)
	cvtsi2sd	1060(%rbp), %xmm0
	movsd	h(%rip), %xmm1
	divsd	%xmm1, %xmm0
	movsd	%xmm0, 1048(%rbp)
	movsd	h(%rip), %xmm1
	movsd	h(%rip), %xmm0
	movsd	1048(%rbp), %xmm3
	movsd	1064(%rbp), %xmm2
	movq	%rbp, %rdx
	leaq	48(%rbp), %rax
	leaq	_Z10reaccionesdPdS_(%rip), %rcx
	movq	%rcx, 56(%rsp)
	leaq	48(%rbp), %rcx
	movq	%rcx, 48(%rsp)
	movsd	%xmm1, 40(%rsp)
	movsd	%xmm0, 32(%rsp)
	movq	%rax, %rcx
.LEHB8:
	call	_Z24rk4_adap_nTot_controllerPdS_ddddS_PFvdS_S_E
.LEHE8:
	movl	$0, %ebx
	leaq	96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev
	leaq	576(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev
	movl	%ebx, %eax
	jmp	.L102
.L98:
	movq	%rax, %rsi
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L91
.L97:
	movq	%rax, %rsi
.L91:
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	%rsi, %rax
	movq	%rbx, %rsp
	movq	%rax, %rbx
	jmp	.L92
.L101:
	movq	%rax, %rbx
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L94
.L100:
	movq	%rax, %rbx
.L94:
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L95
.L99:
	movq	%rax, %rbx
.L95:
	leaq	96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev
	jmp	.L92
.L96:
	movq	%rax, %rbx
.L92:
	leaq	576(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB9:
	call	_Unwind_Resume
.LEHE9:
.L102:
	leaq	1112(%rbp), %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%r12
	popq	%r13
	popq	%rbp
	ret
	.def	__gxx_personality_seh0;	.scl	2;	.type	32;	.endef
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA2481:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2481-.LLSDACSB2481
.LLSDACSB2481:
	.uleb128 .LEHB0-.LFB2481
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB2481
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L96-.LFB2481
	.uleb128 0
	.uleb128 .LEHB2-.LFB2481
	.uleb128 .LEHE2-.LEHB2
	.uleb128 .L97-.LFB2481
	.uleb128 0
	.uleb128 .LEHB3-.LFB2481
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L98-.LFB2481
	.uleb128 0
	.uleb128 .LEHB4-.LFB2481
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L96-.LFB2481
	.uleb128 0
	.uleb128 .LEHB5-.LFB2481
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L99-.LFB2481
	.uleb128 0
	.uleb128 .LEHB6-.LFB2481
	.uleb128 .LEHE6-.LEHB6
	.uleb128 .L100-.LFB2481
	.uleb128 0
	.uleb128 .LEHB7-.LFB2481
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L101-.LFB2481
	.uleb128 0
	.uleb128 .LEHB8-.LFB2481
	.uleb128 .LEHE8-.LEHB8
	.uleb128 .L99-.LFB2481
	.uleb128 0
	.uleb128 .LEHB9-.LFB2481
	.uleb128 .LEHE9-.LEHB9
	.uleb128 0
	.uleb128 0
.LLSDACSE2481:
	.text
	.seh_endproc
	.section	.text$_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_EN11_Save_errnoC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_EN11_Save_errnoC1Ev
	.def	_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_EN11_Save_errnoC1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_EN11_Save_errnoC1Ev
_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_EN11_Save_errnoC1Ev:
.LFB2540:
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
.LFB2543:
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
	je	.L106
	movq	__imp__errno(%rip), %rax
	call	*%rax
	movq	%rax, %rdx
	movq	16(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, (%rdx)
.L106:
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA2543:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2543-.LLSDACSB2543
.LLSDACSB2543:
.LLSDACSE2543:
	.section	.text$_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_EN11_Save_errnoD1Ev,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_EN10_Range_chk6_S_chkEdSt17integral_constantIbLb0EE,"x"
	.linkonce discard
	.globl	_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_EN10_Range_chk6_S_chkEdSt17integral_constantIbLb0EE
	.def	_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_EN10_Range_chk6_S_chkEdSt17integral_constantIbLb0EE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_EN10_Range_chk6_S_chkEdSt17integral_constantIbLb0EE
_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_EN10_Range_chk6_S_chkEdSt17integral_constantIbLb0EE:
.LFB2544:
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
.LFB2537:
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
	jne	.L110
	movq	8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt24__throw_invalid_argumentPKc
.L110:
	movq	__imp__errno(%rip), %rax
	call	*%rax
	movl	(%rax), %eax
	cmpl	$34, %eax
	je	.L111
	movq	-56(%rbp), %rax
	movl	%ebx, %edx
	movq	%rax, %xmm0
	call	_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_EN10_Range_chk6_S_chkEdSt17integral_constantIbLb0EE
	testb	%al, %al
	je	.L112
.L111:
	movl	$1, %eax
	jmp	.L113
.L112:
	movl	$0, %eax
.L113:
	testb	%al, %al
	je	.L114
	movq	8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt20__throw_out_of_rangePKc
.LEHE11:
.L114:
	movsd	-56(%rbp), %xmm0
	movsd	%xmm0, -64(%rbp)
	cmpq	$0, 24(%rbp)
	je	.L115
	movq	-80(%rbp), %rax
	subq	16(%rbp), %rax
	movq	%rax, %rdx
	movq	24(%rbp), %rax
	movq	%rdx, (%rax)
.L115:
	movsd	-64(%rbp), %xmm6
	leaq	-84(%rbp), %rax
	movq	%rax, %rcx
	call	_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_EN11_Save_errnoD1Ev
	movq	%xmm6, %rax
	jmp	.L119
.L118:
	movq	%rax, %rbx
	leaq	-84(%rbp), %rax
	movq	%rax, %rcx
	call	_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_EN11_Save_errnoD1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB12:
	call	_Unwind_Resume
.LEHE12:
.L119:
	movq	%rax, %xmm0
	movaps	-48(%rbp), %xmm6
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA2537:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2537-.LLSDACSB2537
.LLSDACSB2537:
	.uleb128 .LEHB10-.LFB2537
	.uleb128 .LEHE10-.LEHB10
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB11-.LFB2537
	.uleb128 .LEHE11-.LEHB11
	.uleb128 .L118-.LFB2537
	.uleb128 0
	.uleb128 .LEHB12-.LFB2537
	.uleb128 .LEHE12-.LEHB12
	.uleb128 0
	.uleb128 0
.LLSDACSE2537:
	.section	.text$_ZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_XsrSt12__is_integerIS2_E7__valueEE6__typeENS4_IS3_XsrS5_IS3_E7__valueEE6__typeEE6__typeES2_S3_,"x"
	.linkonce discard
	.globl	_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_XsrSt12__is_integerIS2_E7__valueEE6__typeENS4_IS3_XsrS5_IS3_E7__valueEE6__typeEE6__typeES2_S3_
	.def	_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_XsrSt12__is_integerIS2_E7__valueEE6__typeENS4_IS3_XsrS5_IS3_E7__valueEE6__typeEE6__typeES2_S3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_XsrSt12__is_integerIS2_E7__valueEE6__typeENS4_IS3_XsrS5_IS3_E7__valueEE6__typeEE6__typeES2_S3_
_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_XsrSt12__is_integerIS2_E7__valueEE6__typeENS4_IS3_XsrS5_IS3_E7__valueEE6__typeEE6__typeES2_S3_:
.LFB2736:
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
.LFB3028:
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
.LFB3027:
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
	jne	.L125
	cmpl	$65535, 24(%rbp)
	jne	.L125
	leaq	_ZStL8__ioinit(%rip), %rcx
	call	_ZNSt8ios_base4InitC1Ev
	leaq	__tcf_0(%rip), %rcx
	call	atexit
.L125:
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.def	_GLOBAL__sub_I_tmax;	.scl	3;	.type	32;	.endef
	.seh_proc	_GLOBAL__sub_I_tmax
_GLOBAL__sub_I_tmax:
.LFB3029:
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
	.align 16
.LC0:
	.long	-1
	.long	2147483647
	.long	0
	.long	0
	.align 8
.LC2:
	.long	1202590843
	.long	1065646817
	.align 8
.LC3:
	.long	1413754136
	.long	1074340347
	.align 8
.LC4:
	.long	1413754136
	.long	1076437499
	.align 16
.LC5:
	.long	0
	.long	-2147483648
	.long	0
	.long	0
	.align 8
.LC6:
	.long	-1598689907
	.long	1051772663
	.align 8
.LC7:
	.long	1639845570
	.long	1155522948
	.align 8
.LC9:
	.long	0
	.long	1071644672
	.align 8
.LC10:
	.long	0
	.long	1075314688
	.align 8
.LC12:
	.long	-755914244
	.long	1062232653
	.align 8
.LC13:
	.long	-350469331
	.long	1058682594
	.align 8
.LC14:
	.long	0
	.long	1073741824
	.align 8
.LC17:
	.long	0
	.long	1100470148
	.ident	"GCC: (x86_64-posix-seh, Built by strawberryperl.com project) 8.3.0"
	.def	__mingw_strtod;	.scl	2;	.type	32;	.endef
	.def	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv;	.scl	2;	.type	32;	.endef
	.def	pow;	.scl	2;	.type	32;	.endef
	.def	exp;	.scl	2;	.type	32;	.endef
	.def	_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision;	.scl	2;	.type	32;	.endef
	.def	_ZNSolsEd;	.scl	2;	.type	32;	.endef
	.def	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc;	.scl	2;	.type	32;	.endef
	.def	_ZNSolsEPFRSoS_E;	.scl	2;	.type	32;	.endef
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
