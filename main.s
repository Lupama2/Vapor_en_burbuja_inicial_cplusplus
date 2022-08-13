	.file	"main.cpp"
	.text
	.section .rdata,"dr"
_ZStL19piecewise_construct:
	.space 1
	.text
	.def	_ZL6printfPKcz;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL6printfPKcz
_ZL6printfPKcz:
.LFB494:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$56, %rsp
	.seh_stackalloc	56
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, -48(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%r8, -32(%rbp)
	movq	%r9, -24(%rbp)
	leaq	-40(%rbp), %rax
	movq	%rax, -96(%rbp)
	movq	-96(%rbp), %rbx
	movl	$1, %ecx
	movq	__imp___acrt_iob_func(%rip), %rax
	call	*%rax
	movq	%rbx, %r8
	movq	-48(%rbp), %rdx
	movq	%rax, %rcx
	call	__mingw_vfprintf
	movl	%eax, -84(%rbp)
	movl	-84(%rbp), %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
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
	.globl	_Z5normaPd
	.def	_Z5normaPd;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z5normaPd
_Z5normaPd:
.LFB2472:
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
.L21:
	cmpl	$4, -12(%rbp)
	jg	.L20
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
	jmp	.L21
.L20:
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
.LFB2473:
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
.L25:
	cmpl	$4, -4(%rbp)
	jg	.L26
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
	jmp	.L25
.L26:
	nop
	addq	$16, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.globl	_Z10differencePdS_S_
	.def	_Z10differencePdS_S_;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z10differencePdS_S_
_Z10differencePdS_S_:
.LFB2474:
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
.L29:
	cmpl	$4, -4(%rbp)
	jg	.L30
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
	jmp	.L29
.L30:
	nop
	addq	$16, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
.LC6:
	.ascii "\11\0"
	.text
	.globl	_Z23imprimir_nro_particulasiPdd
	.def	_Z23imprimir_nro_particulasiPdd;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z23imprimir_nro_particulasiPdd
_Z23imprimir_nro_particulasiPdd:
.LFB2475:
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
	leaq	.LC6(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$0, -4(%rbp)
.L33:
	movl	-4(%rbp), %eax
	cmpl	16(%rbp), %eax
	jge	.L32
	movl	-4(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	24(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	movapd	%xmm0, %xmm1
	movq	.refptr._ZSt4cout(%rip), %rcx
	call	_ZNSolsEd
	leaq	.LC6(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	addl	$1, -4(%rbp)
	jmp	.L33
.L32:
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rdx
	movq	.refptr._ZSt4cout(%rip), %rcx
	call	_ZNSolsEPFRSoS_E
	nop
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.globl	_Z14imprimir_KappaiiPA9_d
	.def	_Z14imprimir_KappaiiPA9_d;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z14imprimir_KappaiiPA9_d
_Z14imprimir_KappaiiPA9_d:
.LFB2476:
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
.L38:
	movl	-4(%rbp), %eax
	cmpl	16(%rbp), %eax
	jge	.L39
	movl	$0, -8(%rbp)
.L37:
	movl	-8(%rbp), %eax
	cmpl	24(%rbp), %eax
	jge	.L36
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
	leaq	.LC6(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	addl	$1, -8(%rbp)
	jmp	.L37
.L36:
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rdx
	movq	.refptr._ZSt4cout(%rip), %rcx
	call	_ZNSolsEPFRSoS_E
	addl	$1, -4(%rbp)
	jmp	.L38
.L39:
	nop
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.globl	_Z5KappaibdPA9_d
	.def	_Z5KappaibdPA9_d;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z5KappaibdPA9_d
_Z5KappaibdPA9_d:
.LFB2477:
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
	je	.L41
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
	movq	.LC7(%rip), %xmm1
	xorpd	%xmm1, %xmm0
	divsd	32(%rbp), %xmm0
	call	exp
	mulsd	%xmm0, %xmm6
	movapd	%xmm6, %xmm1
	movsd	.LC8(%rip), %xmm0
	mulsd	%xmm1, %xmm0
	movsd	.LC9(%rip), %xmm1
	divsd	%xmm1, %xmm0
	jmp	.L42
.L41:
	cmpb	$0, 24(%rbp)
	je	.L43
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
	movq	.LC7(%rip), %xmm1
	xorpd	%xmm1, %xmm0
	divsd	32(%rbp), %xmm0
	call	exp
	mulsd	%xmm0, %xmm6
	movapd	%xmm6, %xmm1
	movsd	.LC8(%rip), %xmm0
	mulsd	%xmm1, %xmm0
	movsd	.LC9(%rip), %xmm1
	divsd	%xmm1, %xmm0
	jmp	.L42
.L43:
	pxor	%xmm0, %xmm0
.L42:
	movq	%xmm0, %rax
	movq	%rax, %xmm0
	movaps	-16(%rbp), %xmm6
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.globl	_Z10reaccionesdPdS_
	.def	_Z10reaccionesdPdS_;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z10reaccionesdPdS_
_Z10reaccionesdPdS_:
.LFB2478:
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
.L46:
	cmpl	$4, -36(%rbp)
	jg	.L45
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
	jmp	.L46
.L45:
	movsd	16(%rbp), %xmm0
	call	_Z1Td
	movq	%xmm0, %rax
	leaq	Kappa_tabla(%rip), %r9
	movq	%rax, %xmm2
	movl	$0, %edx
	movl	$0, %ecx
	call	_Z5KappaibdPA9_d
	movapd	%xmm0, %xmm1
	movq	.LC7(%rip), %xmm0
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
	movq	.LC7(%rip), %xmm0
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
	movq	.LC7(%rip), %xmm0
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
	movq	.LC7(%rip), %xmm1
	xorpd	%xmm1, %xmm0
	movsd	%xmm0, -152(%rbp)
	movsd	-104(%rbp), %xmm0
	movsd	-96(%rbp), %xmm1
	subsd	%xmm1, %xmm0
	movsd	%xmm0, -144(%rbp)
	movsd	-104(%rbp), %xmm0
	movq	.LC7(%rip), %xmm1
	xorpd	%xmm1, %xmm0
	movsd	-96(%rbp), %xmm1
	subsd	%xmm1, %xmm0
	movsd	%xmm0, -136(%rbp)
	movsd	-96(%rbp), %xmm0
	movsd	%xmm0, -128(%rbp)
	movl	$0, -40(%rbp)
.L48:
	cmpl	$4, -40(%rbp)
	jg	.L49
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
	jmp	.L48
.L49:
	nop
	movaps	-32(%rbp), %xmm6
	movaps	-16(%rbp), %xmm7
	addq	$192, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.globl	_Z8derivadadPdS_
	.def	_Z8derivadadPdS_;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z8derivadadPdS_
_Z8derivadadPdS_:
.LFB2479:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movsd	%xmm0, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	32(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movsd	16(%rbp), %xmm0
	call	_Z10reaccionesdPdS_
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.globl	_Z3rk4PdS_didS_PFvdS_S_E
	.def	_Z3rk4PdS_didS_PFvdS_S_E;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z3rk4PdS_didS_PFvdS_S_E
_Z3rk4PdS_didS_PFvdS_S_E:
.LFB2481:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$96, %rsp
	.seh_stackalloc	96
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movsd	%xmm2, 32(%rbp)
	movl	%r9d, 40(%rbp)
	movl	40(%rbp), %eax
	cltq
	movabsq	$1152921504606846975, %rdx
	cmpq	%rdx, %rax
	ja	.L53
	salq	$3, %rax
	movq	%rax, %rcx
	call	_Znay
	movq	%rax, -16(%rbp)
	movl	40(%rbp), %eax
	cltq
	movabsq	$1152921504606846975, %rdx
	cmpq	%rdx, %rax
	ja	.L55
	jmp	.L67
.L53:
	call	__cxa_throw_bad_array_new_length
.L67:
	salq	$3, %rax
	movq	%rax, %rcx
	call	_Znay
	movq	%rax, -24(%rbp)
	movl	40(%rbp), %eax
	cltq
	movabsq	$1152921504606846975, %rdx
	cmpq	%rdx, %rax
	ja	.L57
	jmp	.L68
.L55:
	call	__cxa_throw_bad_array_new_length
.L68:
	salq	$3, %rax
	movq	%rax, %rcx
	call	_Znay
	movq	%rax, -32(%rbp)
	movsd	48(%rbp), %xmm1
	movsd	.LC10(%rip), %xmm0
	mulsd	%xmm1, %xmm0
	movsd	%xmm0, -40(%rbp)
	movsd	48(%rbp), %xmm0
	movsd	.LC11(%rip), %xmm1
	divsd	%xmm1, %xmm0
	movsd	%xmm0, -48(%rbp)
	movsd	32(%rbp), %xmm0
	addsd	-40(%rbp), %xmm0
	movsd	%xmm0, -56(%rbp)
	movl	$0, -4(%rbp)
	jmp	.L60
.L57:
	call	__cxa_throw_bad_array_new_length
.L60:
	movl	-4(%rbp), %eax
	cmpl	40(%rbp), %eax
	jge	.L59
	movl	-4(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm1
	movl	-4(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	24(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	mulsd	-40(%rbp), %xmm0
	movl	-4(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	-32(%rbp), %rax
	addq	%rdx, %rax
	addsd	%xmm1, %xmm0
	movsd	%xmm0, (%rax)
	addl	$1, -4(%rbp)
	jmp	.L60
.L59:
	movq	-24(%rbp), %r8
	movq	-32(%rbp), %rdx
	movq	-56(%rbp), %rcx
	movq	64(%rbp), %rax
	movq	%rcx, %xmm0
	call	*%rax
	movl	$0, -4(%rbp)
.L62:
	movl	-4(%rbp), %eax
	cmpl	40(%rbp), %eax
	jge	.L61
	movl	-4(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm1
	movl	-4(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	-24(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	mulsd	-40(%rbp), %xmm0
	movl	-4(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	-32(%rbp), %rax
	addq	%rdx, %rax
	addsd	%xmm1, %xmm0
	movsd	%xmm0, (%rax)
	addl	$1, -4(%rbp)
	jmp	.L62
.L61:
	movq	-16(%rbp), %r8
	movq	-32(%rbp), %rdx
	movq	-56(%rbp), %rcx
	movq	64(%rbp), %rax
	movq	%rcx, %xmm0
	call	*%rax
	movl	$0, -4(%rbp)
.L64:
	movl	-4(%rbp), %eax
	cmpl	40(%rbp), %eax
	jge	.L63
	movl	-4(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm1
	movl	-4(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	-16(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	mulsd	48(%rbp), %xmm0
	movl	-4(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	-32(%rbp), %rax
	addq	%rdx, %rax
	addsd	%xmm1, %xmm0
	movsd	%xmm0, (%rax)
	movl	-4(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	-16(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm1
	movl	-4(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	-24(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	movl	-4(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	-16(%rbp), %rax
	addq	%rdx, %rax
	addsd	%xmm1, %xmm0
	movsd	%xmm0, (%rax)
	addl	$1, -4(%rbp)
	jmp	.L64
.L63:
	movsd	32(%rbp), %xmm0
	addsd	48(%rbp), %xmm0
	movq	-24(%rbp), %rcx
	movq	-32(%rbp), %rdx
	movq	64(%rbp), %rax
	movq	%rcx, %r8
	call	*%rax
	movl	$0, -4(%rbp)
.L66:
	movl	-4(%rbp), %eax
	cmpl	40(%rbp), %eax
	jge	.L65
	movl	-4(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm1
	movl	-4(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	24(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm2
	movl	-4(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	-24(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	addsd	%xmm0, %xmm2
	movl	-4(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	-16(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	addsd	%xmm0, %xmm0
	addsd	%xmm2, %xmm0
	mulsd	-48(%rbp), %xmm0
	movl	-4(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	56(%rbp), %rax
	addq	%rdx, %rax
	addsd	%xmm1, %xmm0
	movsd	%xmm0, (%rax)
	addl	$1, -4(%rbp)
	jmp	.L66
.L65:
	movq	-16(%rbp), %rax
	movl	$8, %edx
	movq	%rax, %rcx
	call	_ZdlPvy
	movq	-24(%rbp), %rax
	movl	$8, %edx
	movq	%rax, %rcx
	call	_ZdlPvy
	movq	-32(%rbp), %rax
	movl	$8, %edx
	movq	%rax, %rcx
	call	_ZdlPvy
	nop
	addq	$96, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC12:
	.ascii "Step size too small in routine RKQC \12\0"
	.text
	.globl	_Z4rkqcPdS_S_idddS_S_S_S_PFvdS_S_E
	.def	_Z4rkqcPdS_S_idddS_S_S_S_PFvdS_S_E;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z4rkqcPdS_S_idddS_S_S_S_PFvdS_S_E
_Z4rkqcPdS_S_idddS_S_S_S_PFvdS_S_E:
.LFB2482:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$160, %rsp
	.seh_stackalloc	160
	movaps	%xmm6, -16(%rbp)
	.seh_savexmm	%xmm6, 144
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movl	%r9d, 40(%rbp)
	movl	40(%rbp), %eax
	cltq
	movabsq	$1152921504606846975, %rdx
	cmpq	%rdx, %rax
	ja	.L70
	salq	$3, %rax
	movq	%rax, %rcx
	call	_Znay
	movq	%rax, -48(%rbp)
	movl	40(%rbp), %eax
	cltq
	movabsq	$1152921504606846975, %rdx
	cmpq	%rdx, %rax
	ja	.L72
	jmp	.L101
.L70:
	call	__cxa_throw_bad_array_new_length
.L101:
	salq	$3, %rax
	movq	%rax, %rcx
	call	_Znay
	movq	%rax, -56(%rbp)
	movl	40(%rbp), %eax
	cltq
	movabsq	$1152921504606846975, %rdx
	cmpq	%rdx, %rax
	ja	.L74
	jmp	.L102
.L72:
	call	__cxa_throw_bad_array_new_length
.L102:
	salq	$3, %rax
	movq	%rax, %rcx
	call	_Znay
	movq	%rax, -64(%rbp)
	movl	40(%rbp), %eax
	cltq
	movabsq	$1152921504606846975, %rdx
	cmpq	%rdx, %rax
	ja	.L76
	jmp	.L103
.L74:
	call	__cxa_throw_bad_array_new_length
.L103:
	salq	$3, %rax
	movq	%rax, %rcx
	call	_Znay
	movq	%rax, -72(%rbp)
	movq	32(%rbp), %rax
	movsd	(%rax), %xmm0
	movsd	%xmm0, -80(%rbp)
	movl	$0, -20(%rbp)
	jmp	.L79
.L76:
	call	__cxa_throw_bad_array_new_length
.L79:
	movl	-20(%rbp), %eax
	cmpl	40(%rbp), %eax
	jge	.L78
	movl	-20(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	16(%rbp), %rax
	addq	%rax, %rdx
	movl	-20(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rcx
	movq	-56(%rbp), %rax
	addq	%rcx, %rax
	movsd	(%rdx), %xmm0
	movsd	%xmm0, (%rax)
	movl	-20(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	24(%rbp), %rax
	addq	%rax, %rdx
	movl	-20(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rcx
	movq	-48(%rbp), %rax
	addq	%rcx, %rax
	movsd	(%rdx), %xmm0
	movsd	%xmm0, (%rax)
	addl	$1, -20(%rbp)
	jmp	.L79
.L78:
	movsd	56(%rbp), %xmm0
	movsd	%xmm0, -32(%rbp)
.L93:
	movsd	-32(%rbp), %xmm0
	comisd	48(%rbp), %xmm0
	jbe	.L80
	movsd	-32(%rbp), %xmm1
	movsd	.LC10(%rip), %xmm0
	mulsd	%xmm1, %xmm0
	movsd	%xmm0, -88(%rbp)
	movl	40(%rbp), %r8d
	movsd	-80(%rbp), %xmm1
	movq	-48(%rbp), %rdx
	movq	-56(%rbp), %rax
	movq	104(%rbp), %rcx
	movq	%rcx, 48(%rsp)
	movq	-64(%rbp), %rcx
	movq	%rcx, 40(%rsp)
	movsd	-88(%rbp), %xmm0
	movsd	%xmm0, 32(%rsp)
	movl	%r8d, %r9d
	movapd	%xmm1, %xmm2
	movq	%rax, %rcx
	call	_Z3rk4PdS_didS_PFvdS_S_E
	movsd	-80(%rbp), %xmm0
	addsd	-88(%rbp), %xmm0
	movq	32(%rbp), %rax
	movsd	%xmm0, (%rax)
	movq	32(%rbp), %rax
	movq	(%rax), %rcx
	movq	-72(%rbp), %r8
	movq	-64(%rbp), %rdx
	movq	104(%rbp), %rax
	movq	%rcx, %xmm0
	call	*%rax
	movq	32(%rbp), %rax
	movsd	(%rax), %xmm1
	movl	40(%rbp), %r8d
	movq	-72(%rbp), %rdx
	movq	-64(%rbp), %rax
	movq	104(%rbp), %rcx
	movq	%rcx, 48(%rsp)
	movq	96(%rbp), %rcx
	movq	%rcx, 40(%rsp)
	movsd	-88(%rbp), %xmm0
	movsd	%xmm0, 32(%rsp)
	movl	%r8d, %r9d
	movapd	%xmm1, %xmm2
	movq	%rax, %rcx
	call	_Z3rk4PdS_didS_PFvdS_S_E
	movsd	-80(%rbp), %xmm0
	addsd	-32(%rbp), %xmm0
	movq	32(%rbp), %rax
	movsd	%xmm0, (%rax)
	movq	32(%rbp), %rax
	movsd	(%rax), %xmm0
	ucomisd	-80(%rbp), %xmm0
	jp	.L82
	ucomisd	-80(%rbp), %xmm0
	jne	.L82
	leaq	.LC12(%rip), %rcx
	call	_ZL6printfPKcz
.L82:
	movl	40(%rbp), %r8d
	movsd	-80(%rbp), %xmm1
	movq	-48(%rbp), %rdx
	movq	-56(%rbp), %rax
	movq	104(%rbp), %rcx
	movq	%rcx, 48(%rsp)
	movq	-64(%rbp), %rcx
	movq	%rcx, 40(%rsp)
	movsd	-32(%rbp), %xmm0
	movsd	%xmm0, 32(%rsp)
	movl	%r8d, %r9d
	movapd	%xmm1, %xmm2
	movq	%rax, %rcx
	call	_Z3rk4PdS_didS_PFvdS_S_E
	pxor	%xmm0, %xmm0
	movsd	%xmm0, -40(%rbp)
	movl	$0, -20(%rbp)
.L87:
	movl	-20(%rbp), %eax
	cmpl	40(%rbp), %eax
	jge	.L84
	movl	-20(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	96(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	movl	-20(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	-64(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm1
	movl	-20(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	-64(%rbp), %rax
	addq	%rdx, %rax
	subsd	%xmm1, %xmm0
	movsd	%xmm0, (%rax)
	movl	-20(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	-64(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	movl	-20(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	72(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm1
	divsd	%xmm1, %xmm0
	movq	.LC0(%rip), %xmm1
	andpd	%xmm1, %xmm0
	movsd	%xmm0, -96(%rbp)
	movsd	-96(%rbp), %xmm0
	comisd	-40(%rbp), %xmm0
	jbe	.L85
	movsd	-96(%rbp), %xmm0
	movsd	%xmm0, -40(%rbp)
.L85:
	addl	$1, -20(%rbp)
	jmp	.L87
.L84:
	movsd	-40(%rbp), %xmm0
	divsd	64(%rbp), %xmm0
	movsd	%xmm0, -40(%rbp)
	movsd	.LC13(%rip), %xmm0
	comisd	-40(%rbp), %xmm0
	jb	.L104
	movq	80(%rbp), %rax
	movsd	-32(%rbp), %xmm0
	movsd	%xmm0, (%rax)
	movsd	-40(%rbp), %xmm0
	comisd	.LC14(%rip), %xmm0
	jbe	.L105
	movsd	-32(%rbp), %xmm1
	movsd	.LC15(%rip), %xmm0
	movapd	%xmm1, %xmm6
	mulsd	%xmm0, %xmm6
	movq	-40(%rbp), %rax
	movq	%rax, %xmm0
	call	log
	movapd	%xmm0, %xmm1
	movsd	.LC16(%rip), %xmm0
	mulsd	%xmm1, %xmm0
	call	exp
	mulsd	%xmm6, %xmm0
	jmp	.L92
.L105:
	movsd	-32(%rbp), %xmm1
	movsd	.LC17(%rip), %xmm0
	mulsd	%xmm1, %xmm0
.L92:
	movq	88(%rbp), %rax
	movsd	%xmm0, (%rax)
	jmp	.L80
.L104:
	movsd	-32(%rbp), %xmm1
	movsd	.LC15(%rip), %xmm0
	movapd	%xmm1, %xmm6
	mulsd	%xmm0, %xmm6
	movq	-40(%rbp), %rax
	movq	%rax, %xmm0
	call	log
	movapd	%xmm0, %xmm1
	movsd	.LC18(%rip), %xmm0
	mulsd	%xmm1, %xmm0
	call	exp
	mulsd	%xmm6, %xmm0
	movsd	%xmm0, -32(%rbp)
	jmp	.L93
.L80:
	movl	$0, -20(%rbp)
.L95:
	movl	-20(%rbp), %eax
	cmpl	40(%rbp), %eax
	jge	.L94
	movl	-20(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	96(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm1
	movl	-20(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	-64(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm2
	movsd	.LC19(%rip), %xmm0
	mulsd	%xmm2, %xmm0
	movl	-20(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	96(%rbp), %rax
	addq	%rdx, %rax
	addsd	%xmm1, %xmm0
	movsd	%xmm0, (%rax)
	addl	$1, -20(%rbp)
	jmp	.L95
.L94:
	movq	-48(%rbp), %rax
	movl	$8, %edx
	movq	%rax, %rcx
	call	_ZdlPvy
	movq	-56(%rbp), %rax
	movl	$8, %edx
	movq	%rax, %rcx
	call	_ZdlPvy
	movq	-64(%rbp), %rax
	movl	$8, %edx
	movq	%rax, %rcx
	call	_ZdlPvy
	movq	-72(%rbp), %rax
	movl	$8, %edx
	movq	%rax, %rcx
	call	_ZdlPvy
	nop
	movaps	-16(%rbp), %xmm6
	addq	$160, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.def	__main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
.LC20:
	.ascii "Kappa_qca.csv\0"
	.text
	.globl	main
	.def	main;	.scl	2;	.type	32;	.endef
	.seh_proc	main
main:
.LFB2483:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$920, %rsp
	.seh_stackalloc	920
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	call	__main
	leaq	240(%rbp), %rax
	movl	$8, %r8d
	leaq	.LC20(%rip), %rdx
	movq	%rax, %rcx
.LEHB0:
	call	_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode
.LEHE0:
	leaq	240(%rbp), %rax
	addq	$208, %rax
	movq	%rax, %rcx
.LEHB1:
	call	_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv
.LEHE1:
	testb	%al, %al
	je	.L107
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev
	leaq	-32(%rbp), %rdx
	leaq	240(%rbp), %rax
	movq	%rax, %rcx
.LEHB2:
	call	_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE
.LEHE2:
	movq	%rbp, %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev
	movl	$0, 780(%rbp)
.L111:
	cmpl	$2, 780(%rbp)
	jg	.L108
	movl	$0, 776(%rbp)
.L110:
	cmpl	$7, 776(%rbp)
	jg	.L109
	movq	%rbp, %rdx
	leaq	240(%rbp), %rax
	movl	$9, %r8d
	movq	%rax, %rcx
.LEHB3:
	call	_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_
	movq	%rbp, %rax
	movl	$0, %edx
	movq	%rax, %rcx
	call	_ZNSt7__cxx114stodERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPy
	movq	%xmm0, %r8
	movl	776(%rbp), %eax
	movslq	%eax, %rcx
	movl	780(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$3, %rax
	addq	%rdx, %rax
	addq	%rcx, %rax
	leaq	0(,%rax,8), %rdx
	leaq	Kappa_tabla(%rip), %rax
	movq	%r8, (%rdx,%rax)
	addl	$1, 776(%rbp)
	jmp	.L110
.L109:
	movq	%rbp, %rdx
	leaq	240(%rbp), %rax
	movl	$10, %r8d
	movq	%rax, %rcx
	call	_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_
	movq	%rbp, %rax
	movl	$0, %edx
	movq	%rax, %rcx
	call	_ZNSt7__cxx114stodERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPy
.LEHE3:
	movq	%xmm0, %rcx
	movl	780(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$3, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	movq	%rax, %rdx
	leaq	64+Kappa_tabla(%rip), %rax
	movq	%rcx, (%rdx,%rax)
	addl	$1, 780(%rbp)
	jmp	.L111
.L108:
	movq	%rbp, %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
.L107:
	pxor	%xmm0, %xmm0
	movsd	%xmm0, 192(%rbp)
	movsd	.LC21(%rip), %xmm0
	movsd	%xmm0, 200(%rbp)
	pxor	%xmm0, %xmm0
	movsd	%xmm0, 208(%rbp)
	pxor	%xmm0, %xmm0
	movsd	%xmm0, 216(%rbp)
	movsd	.LC21(%rip), %xmm0
	movsd	%xmm0, 224(%rbp)
	pxor	%xmm0, %xmm0
	movsd	%xmm0, 136(%rbp)
	movq	136(%rbp), %rcx
	leaq	144(%rbp), %rdx
	leaq	192(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	%rcx, %xmm0
	call	_Z10reaccionesdPdS_
	movsd	136(%rbp), %xmm0
	leaq	192(%rbp), %rax
	movapd	%xmm0, %xmm2
	movq	%rax, %rdx
	movl	$5, %ecx
.LEHB4:
	call	_Z23imprimir_nro_particulasiPdd
	movsd	.LC22(%rip), %xmm0
	movsd	%xmm0, 744(%rbp)
	movsd	.LC23(%rip), %xmm0
	movsd	%xmm0, 736(%rbp)
	movsd	.LC24(%rip), %xmm0
	movsd	%xmm0, 728(%rbp)
	movsd	736(%rbp), %xmm0
	movsd	%xmm0, 768(%rbp)
	movsd	736(%rbp), %xmm0
	movsd	%xmm0, 128(%rbp)
	movsd	736(%rbp), %xmm0
	movsd	%xmm0, 120(%rbp)
	movl	$0, 764(%rbp)
.L113:
	cmpl	$4, 764(%rbp)
	jg	.L112
	pxor	%xmm0, %xmm0
	call	_Z1Rd
	movq	%xmm0, %rdx
	movl	764(%rbp), %eax
	cltq
	movq	%rdx, 32(%rbp,%rax,8)
	addl	$1, 764(%rbp)
	jmp	.L113
.L112:
	movsd	.LC25(%rip), %xmm0
	movsd	%xmm0, 720(%rbp)
.L124:
	movsd	136(%rbp), %xmm1
	movsd	720(%rbp), %xmm0
	comisd	%xmm1, %xmm0
	jbe	.L134
	leaq	136(%rbp), %r8
	leaq	144(%rbp), %rdx
	leaq	192(%rbp), %rax
	leaq	_Z8derivadadPdS_(%rip), %rcx
	movq	%rcx, 88(%rsp)
	leaq	80(%rbp), %rcx
	movq	%rcx, 80(%rsp)
	leaq	120(%rbp), %rcx
	movq	%rcx, 72(%rsp)
	leaq	128(%rbp), %rcx
	movq	%rcx, 64(%rsp)
	leaq	32(%rbp), %rcx
	movq	%rcx, 56(%rsp)
	movsd	744(%rbp), %xmm0
	movsd	%xmm0, 48(%rsp)
	movsd	768(%rbp), %xmm0
	movsd	%xmm0, 40(%rsp)
	movsd	728(%rbp), %xmm0
	movsd	%xmm0, 32(%rsp)
	movl	$5, %r9d
	movq	%rax, %rcx
	call	_Z4rkqcPdS_S_idddS_S_S_S_PFvdS_S_E
	movsd	120(%rbp), %xmm0
	movsd	%xmm0, 768(%rbp)
	movl	$0, 760(%rbp)
.L117:
	cmpl	$4, 760(%rbp)
	jg	.L116
	movl	760(%rbp), %eax
	cltq
	movsd	80(%rbp,%rax,8), %xmm0
	movl	760(%rbp), %eax
	cltq
	movsd	%xmm0, 192(%rbp,%rax,8)
	addl	$1, 760(%rbp)
	jmp	.L117
.L116:
	movsd	136(%rbp), %xmm0
	leaq	192(%rbp), %rax
	movapd	%xmm0, %xmm2
	movq	%rax, %rdx
	movl	$5, %ecx
	call	_Z23imprimir_nro_particulasiPdd
.LEHE4:
	movl	$0, 756(%rbp)
.L119:
	cmpl	$4, 756(%rbp)
	jg	.L118
	movl	756(%rbp), %eax
	cltq
	movsd	192(%rbp,%rax,8), %xmm0
	movq	.LC0(%rip), %xmm1
	andpd	%xmm0, %xmm1
	movl	756(%rbp), %eax
	cltq
	movsd	32(%rbp,%rax,8), %xmm0
	movq	.LC0(%rip), %xmm2
	andpd	%xmm0, %xmm2
	movsd	128(%rbp), %xmm0
	mulsd	%xmm2, %xmm0
	addsd	%xmm1, %xmm0
	movl	756(%rbp), %eax
	cltq
	movsd	%xmm0, 32(%rbp,%rax,8)
	addl	$1, 756(%rbp)
	jmp	.L119
.L118:
	movl	$0, 752(%rbp)
.L123:
	cmpl	$4, 752(%rbp)
	jg	.L124
	movl	752(%rbp), %eax
	cltq
	movsd	192(%rbp,%rax,8), %xmm0
	pxor	%xmm1, %xmm1
	ucomisd	%xmm1, %xmm0
	jp	.L121
	pxor	%xmm1, %xmm1
	ucomisd	%xmm1, %xmm0
	jne	.L121
	movl	752(%rbp), %eax
	cltq
	movsd	.LC26(%rip), %xmm0
	movsd	%xmm0, 32(%rbp,%rax,8)
.L121:
	addl	$1, 752(%rbp)
	jmp	.L123
.L134:
	movl	$0, %ebx
	leaq	240(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev
	movl	%ebx, %eax
	jmp	.L135
.L131:
	movq	%rax, %rbx
	movq	%rbp, %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L127
.L130:
	movq	%rax, %rbx
.L127:
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L128
.L129:
	movq	%rax, %rbx
.L128:
	leaq	240(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB5:
	call	_Unwind_Resume
.LEHE5:
.L135:
	addq	$920, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.def	__gxx_personality_seh0;	.scl	2;	.type	32;	.endef
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA2483:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2483-.LLSDACSB2483
.LLSDACSB2483:
	.uleb128 .LEHB0-.LFB2483
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB2483
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L129-.LFB2483
	.uleb128 0
	.uleb128 .LEHB2-.LFB2483
	.uleb128 .LEHE2-.LEHB2
	.uleb128 .L130-.LFB2483
	.uleb128 0
	.uleb128 .LEHB3-.LFB2483
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L131-.LFB2483
	.uleb128 0
	.uleb128 .LEHB4-.LFB2483
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L129-.LFB2483
	.uleb128 0
	.uleb128 .LEHB5-.LFB2483
	.uleb128 .LEHE5-.LEHB5
	.uleb128 0
	.uleb128 0
.LLSDACSE2483:
	.text
	.seh_endproc
	.section	.text$_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_EN11_Save_errnoC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_EN11_Save_errnoC1Ev
	.def	_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_EN11_Save_errnoC1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_EN11_Save_errnoC1Ev
_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_EN11_Save_errnoC1Ev:
.LFB2542:
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
.LFB2545:
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
	je	.L139
	movq	__imp__errno(%rip), %rax
	call	*%rax
	movq	%rax, %rdx
	movq	16(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, (%rdx)
.L139:
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA2545:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2545-.LLSDACSB2545
.LLSDACSB2545:
.LLSDACSE2545:
	.section	.text$_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_EN11_Save_errnoD1Ev,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_EN10_Range_chk6_S_chkEdSt17integral_constantIbLb0EE,"x"
	.linkonce discard
	.globl	_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_EN10_Range_chk6_S_chkEdSt17integral_constantIbLb0EE
	.def	_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_EN10_Range_chk6_S_chkEdSt17integral_constantIbLb0EE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_EN10_Range_chk6_S_chkEdSt17integral_constantIbLb0EE
_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_EN10_Range_chk6_S_chkEdSt17integral_constantIbLb0EE:
.LFB2546:
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
.LFB2539:
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
	jne	.L143
	movq	8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt24__throw_invalid_argumentPKc
.L143:
	movq	__imp__errno(%rip), %rax
	call	*%rax
	movl	(%rax), %eax
	cmpl	$34, %eax
	je	.L144
	movq	-56(%rbp), %rax
	movl	%ebx, %edx
	movq	%rax, %xmm0
	call	_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_EN10_Range_chk6_S_chkEdSt17integral_constantIbLb0EE
	testb	%al, %al
	je	.L145
.L144:
	movl	$1, %eax
	jmp	.L146
.L145:
	movl	$0, %eax
.L146:
	testb	%al, %al
	je	.L147
	movq	8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt20__throw_out_of_rangePKc
.LEHE7:
.L147:
	movsd	-56(%rbp), %xmm0
	movsd	%xmm0, -64(%rbp)
	cmpq	$0, 24(%rbp)
	je	.L148
	movq	-80(%rbp), %rax
	subq	16(%rbp), %rax
	movq	%rax, %rdx
	movq	24(%rbp), %rax
	movq	%rdx, (%rax)
.L148:
	movsd	-64(%rbp), %xmm6
	leaq	-84(%rbp), %rax
	movq	%rax, %rcx
	call	_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_EN11_Save_errnoD1Ev
	movq	%xmm6, %rax
	jmp	.L152
.L151:
	movq	%rax, %rbx
	leaq	-84(%rbp), %rax
	movq	%rax, %rcx
	call	_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_EN11_Save_errnoD1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB8:
	call	_Unwind_Resume
.LEHE8:
.L152:
	movq	%rax, %xmm0
	movaps	-48(%rbp), %xmm6
	addq	$104, %rsp
	popq	%rbx
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
	.uleb128 .LEHB6-.LFB2539
	.uleb128 .LEHE6-.LEHB6
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB7-.LFB2539
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L151-.LFB2539
	.uleb128 0
	.uleb128 .LEHB8-.LFB2539
	.uleb128 .LEHE8-.LEHB8
	.uleb128 0
	.uleb128 0
.LLSDACSE2539:
	.section	.text$_ZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_XsrSt12__is_integerIS2_E7__valueEE6__typeENS4_IS3_XsrS5_IS3_E7__valueEE6__typeEE6__typeES2_S3_,"x"
	.linkonce discard
	.globl	_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_XsrSt12__is_integerIS2_E7__valueEE6__typeENS4_IS3_XsrS5_IS3_E7__valueEE6__typeEE6__typeES2_S3_
	.def	_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_XsrSt12__is_integerIS2_E7__valueEE6__typeENS4_IS3_XsrS5_IS3_E7__valueEE6__typeEE6__typeES2_S3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_XsrSt12__is_integerIS2_E7__valueEE6__typeENS4_IS3_XsrS5_IS3_E7__valueEE6__typeEE6__typeES2_S3_
_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_XsrSt12__is_integerIS2_E7__valueEE6__typeENS4_IS3_XsrS5_IS3_E7__valueEE6__typeEE6__typeES2_S3_:
.LFB2738:
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
.LFB3030:
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
.LFB3029:
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
	jne	.L158
	cmpl	$65535, 24(%rbp)
	jne	.L158
	leaq	_ZStL8__ioinit(%rip), %rcx
	call	_ZNSt8ios_base4InitC1Ev
	leaq	__tcf_0(%rip), %rcx
	call	atexit
.L158:
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.def	_GLOBAL__sub_I_tmax;	.scl	3;	.type	32;	.endef
	.seh_proc	_GLOBAL__sub_I_tmax
_GLOBAL__sub_I_tmax:
.LFB3031:
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
.LC7:
	.long	0
	.long	-2147483648
	.long	0
	.long	0
	.align 8
.LC8:
	.long	-1598689907
	.long	1051772663
	.align 8
.LC9:
	.long	1639845570
	.long	1155522948
	.align 8
.LC10:
	.long	0
	.long	1071644672
	.align 8
.LC11:
	.long	0
	.long	1075314688
	.align 8
.LC13:
	.long	0
	.long	1072693248
	.align 8
.LC14:
	.long	810889825
	.long	1061398826
	.align 8
.LC15:
	.long	-858993459
	.long	1072483532
	.align 8
.LC16:
	.long	-1717986918
	.long	-1077306983
	.align 8
.LC17:
	.long	0
	.long	1074790400
	.align 8
.LC18:
	.long	0
	.long	-1076887552
	.align 8
.LC19:
	.long	-194052807
	.long	1068568848
	.align 8
.LC21:
	.long	0
	.long	1100470148
	.align 8
.LC22:
	.long	-1698910392
	.long	1048238066
	.align 8
.LC23:
	.long	-1629006314
	.long	1020396463
	.align 8
.LC24:
	.long	210911779
	.long	1002937505
	.align 8
.LC25:
	.long	-640172613
	.long	1037794527
	.align 8
.LC26:
	.long	0
	.long	1104006501
	.ident	"GCC: (x86_64-posix-seh, Built by strawberryperl.com project) 8.3.0"
	.def	__mingw_vfprintf;	.scl	2;	.type	32;	.endef
	.def	__mingw_strtod;	.scl	2;	.type	32;	.endef
	.def	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv;	.scl	2;	.type	32;	.endef
	.def	_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision;	.scl	2;	.type	32;	.endef
	.def	_ZNSolsEd;	.scl	2;	.type	32;	.endef
	.def	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc;	.scl	2;	.type	32;	.endef
	.def	_ZNSolsEPFRSoS_E;	.scl	2;	.type	32;	.endef
	.def	pow;	.scl	2;	.type	32;	.endef
	.def	exp;	.scl	2;	.type	32;	.endef
	.def	_Znay;	.scl	2;	.type	32;	.endef
	.def	__cxa_throw_bad_array_new_length;	.scl	2;	.type	32;	.endef
	.def	_ZdlPvy;	.scl	2;	.type	32;	.endef
	.def	log;	.scl	2;	.type	32;	.endef
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
