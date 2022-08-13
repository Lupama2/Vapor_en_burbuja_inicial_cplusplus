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
	.globl	tmax
	.data
	.align 8
tmax:
	.long	-350469331
	.long	1058682594
	.globl	R0
	.align 8
R0:
	.long	-1598689907
	.long	1051772663
	.globl	Rmax
	.align 8
Rmax:
	.long	-755914244
	.long	1062232653
	.globl	T0
	.align 8
T0:
	.long	0
	.long	1081262080
	.globl	Tmax
	.align 8
Tmax:
	.long	0
	.long	1085763584
	.globl	sigmaT
	.align 8
sigmaT:
	.long	-1598689907
	.long	1051772663
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
	.globl	_Z5KappaibdPA9_d
	.def	_Z5KappaibdPA9_d;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z5KappaibdPA9_d
_Z5KappaibdPA9_d:
.LFB2468:
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
	movq	%r9, 40(%rbp)
	movb	%al, 24(%rbp)
	movzbl	24(%rbp), %eax
	xorl	$1, %eax
	testb	%al, %al
	je	.L6
	movl	16(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$3, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	movq	%rax, %rdx
	movq	40(%rbp), %rax
	addq	%rdx, %rax
	movsd	16(%rax), %xmm6
	movl	16(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$3, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	movq	%rax, %rdx
	movq	40(%rbp), %rax
	addq	%rdx, %rax
	movsd	24(%rax), %xmm0
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
	movq	40(%rbp), %rax
	addq	%rdx, %rax
	movsd	32(%rax), %xmm0
	movq	.LC1(%rip), %xmm1
	xorpd	%xmm1, %xmm0
	divsd	32(%rbp), %xmm0
	call	exp
	mulsd	%xmm0, %xmm6
	movapd	%xmm6, %xmm1
	movsd	.LC2(%rip), %xmm0
	mulsd	%xmm1, %xmm0
	movsd	.LC3(%rip), %xmm1
	divsd	%xmm1, %xmm0
	jmp	.L7
.L6:
	cmpb	$0, 24(%rbp)
	je	.L8
	movl	16(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$3, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	movq	%rax, %rdx
	movq	40(%rbp), %rax
	addq	%rdx, %rax
	movsd	40(%rax), %xmm6
	movl	16(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$3, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	movq	%rax, %rdx
	movq	40(%rbp), %rax
	addq	%rdx, %rax
	movsd	48(%rax), %xmm0
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
	movq	40(%rbp), %rax
	addq	%rdx, %rax
	movsd	56(%rax), %xmm0
	movq	.LC1(%rip), %xmm1
	xorpd	%xmm1, %xmm0
	divsd	32(%rbp), %xmm0
	call	exp
	mulsd	%xmm0, %xmm6
	movapd	%xmm6, %xmm1
	movsd	.LC2(%rip), %xmm0
	mulsd	%xmm1, %xmm0
	movsd	.LC3(%rip), %xmm1
	divsd	%xmm1, %xmm0
	jmp	.L7
.L8:
	pxor	%xmm0, %xmm0
.L7:
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
.LFB2469:
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
	movsd	.LC5(%rip), %xmm0
	mulsd	%xmm1, %xmm0
	movsd	%xmm0, -64(%rbp)
	movsd	120(%rbp), %xmm0
	movsd	.LC6(%rip), %xmm1
	divsd	%xmm1, %xmm0
	movsd	%xmm0, -72(%rbp)
	movsd	112(%rbp), %xmm0
	addsd	-64(%rbp), %xmm0
	movsd	%xmm0, -80(%rbp)
	movl	$0, -12(%rbp)
.L11:
	movl	-12(%rbp), %eax
	cmpl	4(%rbp), %eax
	jge	.L10
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
	jmp	.L11
.L10:
	movq	-40(%rbp), %r8
	movq	-56(%rbp), %rdx
	movq	-80(%rbp), %rcx
	movq	136(%rbp), %rax
	movq	%rcx, %xmm0
	call	*%rax
	movl	$0, -8(%rbp)
.L13:
	movl	-8(%rbp), %eax
	cmpl	4(%rbp), %eax
	jge	.L12
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
	jmp	.L13
.L12:
	movq	-24(%rbp), %r8
	movq	-56(%rbp), %rdx
	movq	-80(%rbp), %rcx
	movq	136(%rbp), %rax
	movq	%rcx, %xmm0
	call	*%rax
	movl	$0, -4(%rbp)
.L15:
	movl	-4(%rbp), %eax
	cmpl	4(%rbp), %eax
	jge	.L14
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
	jmp	.L15
.L14:
	movq	-40(%rbp), %rcx
	movq	-56(%rbp), %rdx
	movsd	112(%rbp), %xmm0
	addsd	120(%rbp), %xmm0
	movq	136(%rbp), %rax
	movq	%rcx, %r8
	call	*%rax
	movl	$0, 0(%rbp)
.L17:
	movl	0(%rbp), %eax
	cmpl	4(%rbp), %eax
	jge	.L16
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
	jmp	.L17
.L16:
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
	.globl	_Z24rk4_adap_nTot_controllerPdS_ddddS_PFvdS_S_E
	.def	_Z24rk4_adap_nTot_controllerPdS_ddddS_PFvdS_S_E;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z24rk4_adap_nTot_controllerPdS_ddddS_PFvdS_S_E
_Z24rk4_adap_nTot_controllerPdS_ddddS_PFvdS_S_E:
.LFB2470:
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
	movsd	.LC7(%rip), %xmm0
	movsd	%xmm0, 184(%rbp)
	movsd	.LC8(%rip), %xmm0
	movsd	%xmm0, 176(%rbp)
	movsd	.LC7(%rip), %xmm0
	movsd	%xmm0, 168(%rbp)
	movq	240(%rbp), %rcx
	call	_Z5normaPd
	movq	%xmm0, %rax
	movq	%rax, 160(%rbp)
	movl	$0, 204(%rbp)
.L34:
	movsd	264(%rbp), %xmm0
	comisd	216(%rbp), %xmm0
	ja	.L35
	jmp	.L40
.L35:
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
	jne	.L21
	movsd	216(%rbp), %xmm0
	movapd	%xmm0, %xmm2
	movq	240(%rbp), %rdx
	movl	$5, %ecx
	call	_Z23imprimir_nro_particulasiPdd
.L21:
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
	movsd	.LC9(%rip), %xmm1
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
	jbe	.L22
	leaq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_Z5normaPd
	comisd	184(%rbp), %xmm0
	jbe	.L22
	movl	$1, %eax
	jmp	.L25
.L22:
	movl	$0, %eax
.L25:
	testb	%al, %al
	je	.L26
	movsd	208(%rbp), %xmm0
	movsd	.LC9(%rip), %xmm1
	divsd	%xmm1, %xmm0
	movsd	%xmm0, 208(%rbp)
	jmp	.L34
.L26:
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
	jbe	.L28
	leaq	112(%rbp), %rax
	movq	%rax, %rcx
	call	_Z5normaPd
	movapd	%xmm0, %xmm1
	movsd	176(%rbp), %xmm0
	comisd	%xmm1, %xmm0
	jbe	.L28
	movl	$1, %eax
	jmp	.L31
.L28:
	movl	$0, %eax
.L31:
	testb	%al, %al
	je	.L32
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
	jmp	.L34
.L32:
	leaq	-80(%rbp), %rax
	movq	%rax, %rdx
	movq	240(%rbp), %rcx
	call	_Z7igualarPdS_
	movsd	216(%rbp), %xmm0
	addsd	208(%rbp), %xmm0
	movsd	%xmm0, 216(%rbp)
	jmp	.L34
.L40:
	addq	$352, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.globl	_Z10reaccionesdPdS_
	.def	_Z10reaccionesdPdS_;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z10reaccionesdPdS_
_Z10reaccionesdPdS_:
.LFB2471:
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
.L43:
	cmpl	$4, -36(%rbp)
	jg	.L42
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
	jmp	.L43
.L42:
	movsd	16(%rbp), %xmm0
	call	_Z1Td
	movq	%xmm0, %rax
	leaq	Kappa_tabla(%rip), %r9
	movq	%rax, %xmm2
	movl	$0, %edx
	movl	$0, %ecx
	call	_Z5KappaibdPA9_d
	movapd	%xmm0, %xmm1
	movq	.LC1(%rip), %xmm0
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
	leaq	Kappa_tabla(%rip), %r9
	movq	%rax, %xmm2
	movl	$1, %edx
	movl	$0, %ecx
	call	_Z5KappaibdPA9_d
	movapd	%xmm0, %xmm1
	movsd	-72(%rbp), %xmm0
	mulsd	%xmm1, %xmm0
	addsd	%xmm6, %xmm0
	movsd	%xmm0, -112(%rbp)
	movsd	16(%rbp), %xmm0
	call	_Z1Td
	movq	%xmm0, %rax
	leaq	Kappa_tabla(%rip), %r9
	movq	%rax, %xmm2
	movl	$0, %edx
	movl	$1, %ecx
	call	_Z5KappaibdPA9_d
	movapd	%xmm0, %xmm1
	movq	.LC1(%rip), %xmm0
	xorpd	%xmm0, %xmm1
	movsd	-80(%rbp), %xmm0
	mulsd	%xmm0, %xmm1
	movsd	-64(%rbp), %xmm0
	movapd	%xmm1, %xmm6
	mulsd	%xmm0, %xmm6
	movsd	16(%rbp), %xmm0
	call	_Z1Td
	movq	%xmm0, %rax
	leaq	Kappa_tabla(%rip), %r9
	movq	%rax, %xmm2
	movl	$1, %edx
	movl	$1, %ecx
	call	_Z5KappaibdPA9_d
	movapd	%xmm0, %xmm1
	movsd	-56(%rbp), %xmm0
	mulsd	%xmm1, %xmm0
	addsd	%xmm6, %xmm0
	movsd	%xmm0, -104(%rbp)
	movsd	16(%rbp), %xmm0
	call	_Z1Td
	movq	%xmm0, %rax
	leaq	Kappa_tabla(%rip), %r9
	movq	%rax, %xmm2
	movl	$0, %edx
	movl	$2, %ecx
	call	_Z5KappaibdPA9_d
	movapd	%xmm0, %xmm1
	movq	.LC1(%rip), %xmm0
	xorpd	%xmm0, %xmm1
	movsd	-80(%rbp), %xmm0
	mulsd	%xmm0, %xmm1
	movsd	-48(%rbp), %xmm0
	movapd	%xmm1, %xmm6
	mulsd	%xmm0, %xmm6
	movsd	16(%rbp), %xmm0
	call	_Z1Td
	movq	%xmm0, %rax
	leaq	Kappa_tabla(%rip), %r9
	movq	%rax, %xmm2
	movl	$1, %edx
	movl	$2, %ecx
	call	_Z5KappaibdPA9_d
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
	movq	.LC1(%rip), %xmm1
	xorpd	%xmm1, %xmm0
	movsd	%xmm0, -152(%rbp)
	movsd	-104(%rbp), %xmm0
	movsd	-96(%rbp), %xmm1
	subsd	%xmm1, %xmm0
	movsd	%xmm0, -144(%rbp)
	movsd	-104(%rbp), %xmm0
	movq	.LC1(%rip), %xmm1
	xorpd	%xmm1, %xmm0
	movsd	-96(%rbp), %xmm1
	subsd	%xmm1, %xmm0
	movsd	%xmm0, -136(%rbp)
	movsd	-96(%rbp), %xmm0
	movsd	%xmm0, -128(%rbp)
	movl	$0, -40(%rbp)
.L45:
	cmpl	$4, -40(%rbp)
	jg	.L46
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
	jmp	.L45
.L46:
	nop
	movaps	-32(%rbp), %xmm6
	movaps	-16(%rbp), %xmm7
	addq	$192, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.def	__main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
.LC10:
	.ascii "Kappa_qca.csv\0"
	.text
	.globl	main
	.def	main;	.scl	2;	.type	32;	.endef
	.seh_proc	main
main:
.LFB2472:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$744, %rsp
	.seh_stackalloc	744
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	call	__main
	leaq	96(%rbp), %rax
	movl	$8, %r8d
	leaq	.LC10(%rip), %rdx
	movq	%rax, %rcx
.LEHB0:
	call	_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode
.LEHE0:
	leaq	96(%rbp), %rax
	addq	$208, %rax
	movq	%rax, %rcx
.LEHB1:
	call	_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv
.LEHE1:
	testb	%al, %al
	je	.L48
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev
	leaq	-64(%rbp), %rdx
	leaq	96(%rbp), %rax
	movq	%rax, %rcx
.LEHB2:
	call	_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE
.LEHE2:
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev
	movl	$0, 604(%rbp)
.L52:
	cmpl	$2, 604(%rbp)
	jg	.L49
	movl	$0, 600(%rbp)
.L51:
	cmpl	$7, 600(%rbp)
	jg	.L50
	leaq	-32(%rbp), %rdx
	leaq	96(%rbp), %rax
	movl	$9, %r8d
	movq	%rax, %rcx
.LEHB3:
	call	_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_
	leaq	-32(%rbp), %rax
	movl	$0, %edx
	movq	%rax, %rcx
	call	_ZNSt7__cxx114stodERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPy
	movq	%xmm0, %r8
	movl	600(%rbp), %eax
	movslq	%eax, %rcx
	movl	604(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$3, %rax
	addq	%rdx, %rax
	addq	%rcx, %rax
	leaq	0(,%rax,8), %rdx
	leaq	Kappa_tabla(%rip), %rax
	movq	%r8, (%rdx,%rax)
	addl	$1, 600(%rbp)
	jmp	.L51
.L50:
	leaq	-32(%rbp), %rdx
	leaq	96(%rbp), %rax
	movl	$10, %r8d
	movq	%rax, %rcx
	call	_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_
	leaq	-32(%rbp), %rax
	movl	$0, %edx
	movq	%rax, %rcx
	call	_ZNSt7__cxx114stodERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPy
.LEHE3:
	movq	%xmm0, %rcx
	movl	604(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$3, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	movq	%rax, %rdx
	leaq	64+Kappa_tabla(%rip), %rax
	movq	%rcx, (%rdx,%rax)
	addl	$1, 604(%rbp)
	jmp	.L52
.L49:
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
.L48:
	pxor	%xmm0, %xmm0
	movsd	%xmm0, 48(%rbp)
	movsd	.LC11(%rip), %xmm0
	movsd	%xmm0, 56(%rbp)
	pxor	%xmm0, %xmm0
	movsd	%xmm0, 64(%rbp)
	pxor	%xmm0, %xmm0
	movsd	%xmm0, 72(%rbp)
	movsd	.LC11(%rip), %xmm0
	movsd	%xmm0, 80(%rbp)
	pxor	%xmm0, %xmm0
	movsd	%xmm0, 592(%rbp)
	movq	%rbp, %rdx
	leaq	48(%rbp), %rax
	movq	592(%rbp), %rcx
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	%rcx, %xmm0
.LEHB4:
	call	_Z10reaccionesdPdS_
	movl	$1000000000, 588(%rbp)
	cvtsi2sd	588(%rbp), %xmm0
	movsd	h(%rip), %xmm1
	divsd	%xmm1, %xmm0
	movsd	%xmm0, 576(%rbp)
	movsd	h(%rip), %xmm1
	movsd	h(%rip), %xmm0
	movsd	576(%rbp), %xmm3
	movsd	592(%rbp), %xmm2
	movq	%rbp, %rdx
	leaq	48(%rbp), %rax
	leaq	_Z10reaccionesdPdS_(%rip), %rcx
	movq	%rcx, 56(%rsp)
	leaq	48(%rbp), %rcx
	movq	%rcx, 48(%rsp)
	movsd	%xmm1, 40(%rsp)
	movsd	%xmm0, 32(%rsp)
	movq	%rax, %rcx
	call	_Z24rk4_adap_nTot_controllerPdS_ddddS_PFvdS_S_E
.LEHE4:
	movl	$0, %ebx
	leaq	96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev
	movl	%ebx, %eax
	jmp	.L60
.L59:
	movq	%rax, %rbx
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L55
.L58:
	movq	%rax, %rbx
.L55:
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L56
.L57:
	movq	%rax, %rbx
.L56:
	leaq	96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB5:
	call	_Unwind_Resume
.LEHE5:
.L60:
	addq	$744, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.def	__gxx_personality_seh0;	.scl	2;	.type	32;	.endef
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA2472:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2472-.LLSDACSB2472
.LLSDACSB2472:
	.uleb128 .LEHB0-.LFB2472
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB2472
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L57-.LFB2472
	.uleb128 0
	.uleb128 .LEHB2-.LFB2472
	.uleb128 .LEHE2-.LEHB2
	.uleb128 .L58-.LFB2472
	.uleb128 0
	.uleb128 .LEHB3-.LFB2472
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L59-.LFB2472
	.uleb128 0
	.uleb128 .LEHB4-.LFB2472
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L57-.LFB2472
	.uleb128 0
	.uleb128 .LEHB5-.LFB2472
	.uleb128 .LEHE5-.LEHB5
	.uleb128 0
	.uleb128 0
.LLSDACSE2472:
	.text
	.seh_endproc
	.section	.text$_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_EN11_Save_errnoC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_EN11_Save_errnoC1Ev
	.def	_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_EN11_Save_errnoC1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_EN11_Save_errnoC1Ev
_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_EN11_Save_errnoC1Ev:
.LFB2531:
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
.LFB2534:
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
	je	.L64
	movq	__imp__errno(%rip), %rax
	call	*%rax
	movq	%rax, %rdx
	movq	16(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, (%rdx)
.L64:
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA2534:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2534-.LLSDACSB2534
.LLSDACSB2534:
.LLSDACSE2534:
	.section	.text$_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_EN11_Save_errnoD1Ev,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_EN10_Range_chk6_S_chkEdSt17integral_constantIbLb0EE,"x"
	.linkonce discard
	.globl	_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_EN10_Range_chk6_S_chkEdSt17integral_constantIbLb0EE
	.def	_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_EN10_Range_chk6_S_chkEdSt17integral_constantIbLb0EE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_EN10_Range_chk6_S_chkEdSt17integral_constantIbLb0EE
_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_EN10_Range_chk6_S_chkEdSt17integral_constantIbLb0EE:
.LFB2535:
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
.LFB2528:
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
.LEHB6:
	call	_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_EN11_Save_errnoC1Ev
.LEHE6:
	leaq	-80(%rbp), %rax
	movq	16(%rbp), %rcx
	movq	0(%rbp), %r8
	movq	%rax, %rdx
.LEHB7:
	call	*%r8
	movq	%xmm0, %rax
	movq	%rax, -56(%rbp)
	movq	-80(%rbp), %rax
	cmpq	%rax, 16(%rbp)
	jne	.L68
	movq	8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt24__throw_invalid_argumentPKc
.L68:
	movq	__imp__errno(%rip), %rax
	call	*%rax
	movl	(%rax), %eax
	cmpl	$34, %eax
	je	.L69
	movq	-56(%rbp), %rax
	movl	%ebx, %edx
	movq	%rax, %xmm0
	call	_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_EN10_Range_chk6_S_chkEdSt17integral_constantIbLb0EE
	testb	%al, %al
	je	.L70
.L69:
	movl	$1, %eax
	jmp	.L71
.L70:
	movl	$0, %eax
.L71:
	testb	%al, %al
	je	.L72
	movq	8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt20__throw_out_of_rangePKc
.LEHE7:
.L72:
	movsd	-56(%rbp), %xmm0
	movsd	%xmm0, -64(%rbp)
	cmpq	$0, 24(%rbp)
	je	.L73
	movq	-80(%rbp), %rax
	subq	16(%rbp), %rax
	movq	%rax, %rdx
	movq	24(%rbp), %rax
	movq	%rdx, (%rax)
.L73:
	movsd	-64(%rbp), %xmm6
	leaq	-84(%rbp), %rax
	movq	%rax, %rcx
	call	_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_EN11_Save_errnoD1Ev
	movq	%xmm6, %rax
	jmp	.L77
.L76:
	movq	%rax, %rbx
	leaq	-84(%rbp), %rax
	movq	%rax, %rcx
	call	_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_EN11_Save_errnoD1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB8:
	call	_Unwind_Resume
.LEHE8:
.L77:
	movq	%rax, %xmm0
	movaps	-48(%rbp), %xmm6
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA2528:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2528-.LLSDACSB2528
.LLSDACSB2528:
	.uleb128 .LEHB6-.LFB2528
	.uleb128 .LEHE6-.LEHB6
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB7-.LFB2528
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L76-.LFB2528
	.uleb128 0
	.uleb128 .LEHB8-.LFB2528
	.uleb128 .LEHE8-.LEHB8
	.uleb128 0
	.uleb128 0
.LLSDACSE2528:
	.section	.text$_ZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_XsrSt12__is_integerIS2_E7__valueEE6__typeENS4_IS3_XsrS5_IS3_E7__valueEE6__typeEE6__typeES2_S3_,"x"
	.linkonce discard
	.globl	_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_XsrSt12__is_integerIS2_E7__valueEE6__typeENS4_IS3_XsrS5_IS3_E7__valueEE6__typeEE6__typeES2_S3_
	.def	_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_XsrSt12__is_integerIS2_E7__valueEE6__typeENS4_IS3_XsrS5_IS3_E7__valueEE6__typeEE6__typeES2_S3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_XsrSt12__is_integerIS2_E7__valueEE6__typeENS4_IS3_XsrS5_IS3_E7__valueEE6__typeEE6__typeES2_S3_
_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_XsrSt12__is_integerIS2_E7__valueEE6__typeENS4_IS3_XsrS5_IS3_E7__valueEE6__typeEE6__typeES2_S3_:
.LFB2727:
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
.LFB3013:
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
.LFB3012:
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
	jne	.L83
	cmpl	$65535, 24(%rbp)
	jne	.L83
	leaq	_ZStL8__ioinit(%rip), %rcx
	call	_ZNSt8ios_base4InitC1Ev
	leaq	__tcf_0(%rip), %rcx
	call	atexit
.L83:
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.def	_GLOBAL__sub_I_tmax;	.scl	3;	.type	32;	.endef
	.seh_proc	_GLOBAL__sub_I_tmax
_GLOBAL__sub_I_tmax:
.LFB3014:
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
.LC1:
	.long	0
	.long	-2147483648
	.long	0
	.long	0
	.align 8
.LC2:
	.long	-1598689907
	.long	1051772663
	.align 8
.LC3:
	.long	1639845570
	.long	1155522948
	.align 8
.LC5:
	.long	0
	.long	1071644672
	.align 8
.LC6:
	.long	0
	.long	1075314688
	.align 8
.LC7:
	.long	-755914244
	.long	1062232653
	.align 8
.LC8:
	.long	-350469331
	.long	1058682594
	.align 8
.LC9:
	.long	0
	.long	1073741824
	.align 8
.LC11:
	.long	0
	.long	1100470148
	.ident	"GCC: (x86_64-posix-seh, Built by strawberryperl.com project) 8.3.0"
	.def	__mingw_strtod;	.scl	2;	.type	32;	.endef
	.def	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv;	.scl	2;	.type	32;	.endef
	.def	pow;	.scl	2;	.type	32;	.endef
	.def	exp;	.scl	2;	.type	32;	.endef
	.def	_Z5normaPd;	.scl	2;	.type	32;	.endef
	.def	_Z23imprimir_nro_particulasiPdd;	.scl	2;	.type	32;	.endef
	.def	_Z10differencePdS_S_;	.scl	2;	.type	32;	.endef
	.def	_Z7igualarPdS_;	.scl	2;	.type	32;	.endef
	.def	_Z1Vd;	.scl	2;	.type	32;	.endef
	.def	_Z1Td;	.scl	2;	.type	32;	.endef
	.def	_Z4dVdtd;	.scl	2;	.type	32;	.endef
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
