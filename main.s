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
	.globl	n
	.data
	.align 32
n:
	.long	0
	.long	0
	.long	0
	.long	1100470148
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.globl	h
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
	addsd	%xmm1, %xmm0
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
	movsd	.LC0(%rip), %xmm0
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
	movsd	.LC1(%rip), %xmm0
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
	subq	$48, %rsp
	.seh_stackalloc	48
	movaps	%xmm6, -16(%rbp)
	.seh_savexmm	%xmm6, 32
	.seh_endprologue
	movsd	%xmm0, 16(%rbp)
	movsd	Tmax(%rip), %xmm0
	movsd	T0(%rip), %xmm1
	movapd	%xmm0, %xmm6
	subsd	%xmm1, %xmm6
	movsd	sigmaT(%rip), %xmm1
	movsd	16(%rbp), %xmm0
	divsd	%xmm1, %xmm0
	movl	$2, %edx
	call	_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_XsrSt12__is_integerIS2_E7__valueEE6__typeENS4_IS3_XsrS5_IS3_E7__valueEE6__typeEE6__typeES2_S3_
	movapd	%xmm0, %xmm1
	movsd	.LC2(%rip), %xmm0
	mulsd	%xmm1, %xmm0
	call	exp
	mulsd	%xmm0, %xmm6
	movapd	%xmm6, %xmm1
	movsd	T0(%rip), %xmm0
	addsd	%xmm1, %xmm0
	movq	%xmm0, %rax
	movq	%rax, %xmm0
	movaps	-16(%rbp), %xmm6
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
.LC3:
	.ascii "\11\0"
	.text
	.globl	_Z23imprimir_nro_particulasiPdd
	.def	_Z23imprimir_nro_particulasiPdd;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z23imprimir_nro_particulasiPdd
_Z23imprimir_nro_particulasiPdd:
.LFB2472:
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
	leaq	.LC3(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	pxor	%xmm0, %xmm0
	movsd	%xmm0, -16(%rbp)
	movq	24(%rbp), %rax
	movsd	(%rax), %xmm0
	movsd	.LC5(%rip), %xmm1
	divsd	%xmm1, %xmm0
	movapd	%xmm0, %xmm1
	movq	24(%rbp), %rax
	addq	$8, %rax
	movsd	(%rax), %xmm0
	addsd	%xmm1, %xmm0
	movsd	%xmm0, -16(%rbp)
	movl	$0, -4(%rbp)
.L15:
	movl	-4(%rbp), %eax
	cmpl	16(%rbp), %eax
	jge	.L14
	movl	-4(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	24(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	movapd	%xmm0, %xmm1
	movq	.refptr._ZSt4cout(%rip), %rcx
	call	_ZNSolsEd
	leaq	.LC3(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	addl	$1, -4(%rbp)
	jmp	.L15
.L14:
	movsd	-16(%rbp), %xmm0
	movapd	%xmm0, %xmm1
	movq	.refptr._ZSt4cout(%rip), %rcx
	call	_ZNSolsEd
	leaq	.LC3(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rdx
	movq	24(%rbp), %rax
	movsd	(%rax), %xmm0
	movsd	.LC6(%rip), %xmm1
	divsd	%xmm1, %xmm0
	movapd	%xmm0, %xmm1
	movq	%rdx, %rcx
	call	_ZNSolsEd
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rdx
	movq	%rax, %rcx
	call	_ZNSolsEPFRSoS_E
	nop
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.globl	_Z10reaccionesdPdS_
	.def	_Z10reaccionesdPdS_;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z10reaccionesdPdS_
_Z10reaccionesdPdS_:
.LFB2473:
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
	pxor	%xmm0, %xmm0
	movsd	%xmm0, -40(%rbp)
	movl	$0, -44(%rbp)
.L18:
	cmpl	$4, -44(%rbp)
	jg	.L17
	movl	-44(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	24(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	movsd	-40(%rbp), %xmm1
	addsd	%xmm1, %xmm0
	movsd	%xmm0, -40(%rbp)
	addl	$1, -44(%rbp)
	jmp	.L18
.L17:
	movsd	.LC7(%rip), %xmm0
	movsd	%xmm0, -56(%rbp)
	movsd	16(%rbp), %xmm0
	call	_Z1Vd
	movapd	%xmm0, %xmm1
	movsd	-40(%rbp), %xmm0
	divsd	%xmm1, %xmm0
	movapd	%xmm0, %xmm6
	mulsd	-56(%rbp), %xmm6
	movsd	16(%rbp), %xmm0
	call	_Z1Vd
	movapd	%xmm0, %xmm1
	movsd	-40(%rbp), %xmm0
	divsd	%xmm1, %xmm0
	movapd	%xmm0, %xmm1
	mulsd	-56(%rbp), %xmm1
	movsd	.LC8(%rip), %xmm0
	subsd	%xmm1, %xmm0
	divsd	%xmm0, %xmm6
	movapd	%xmm6, %xmm0
	call	exp
	movapd	%xmm0, %xmm6
	movsd	16(%rbp), %xmm0
	call	_Z1Vd
	movapd	%xmm0, %xmm1
	movsd	-40(%rbp), %xmm0
	divsd	%xmm1, %xmm0
	movapd	%xmm0, %xmm1
	mulsd	-56(%rbp), %xmm1
	movsd	.LC8(%rip), %xmm0
	subsd	%xmm1, %xmm0
	divsd	%xmm0, %xmm6
	movapd	%xmm6, %xmm0
	movsd	%xmm0, -64(%rbp)
	movsd	.LC8(%rip), %xmm0
	movsd	%xmm0, -72(%rbp)
	movsd	.LC8(%rip), %xmm0
	movsd	%xmm0, -80(%rbp)
	movsd	.LC8(%rip), %xmm0
	movsd	%xmm0, -88(%rbp)
	movsd	.LC8(%rip), %xmm0
	movsd	%xmm0, -96(%rbp)
	movsd	.LC9(%rip), %xmm0
	movsd	%xmm0, -104(%rbp)
	movsd	.LC8(%rip), %xmm0
	movsd	%xmm0, -112(%rbp)
	movsd	.LC9(%rip), %xmm0
	movsd	%xmm0, -120(%rbp)
	movsd	.LC9(%rip), %xmm0
	movsd	%xmm0, -128(%rbp)
	movsd	.LC8(%rip), %xmm0
	movsd	%xmm0, -136(%rbp)
	movsd	-72(%rbp), %xmm0
	movq	-64(%rbp), %rax
	movapd	%xmm0, %xmm1
	movq	%rax, %xmm0
	call	pow
	movapd	%xmm0, %xmm1
	movsd	.LC10(%rip), %xmm0
	mulsd	%xmm0, %xmm1
	movsd	.LC11(%rip), %xmm0
	movapd	%xmm1, %xmm6
	mulsd	%xmm0, %xmm6
	movsd	16(%rbp), %xmm0
	call	_Z1Vd
	movapd	%xmm0, %xmm1
	movsd	-40(%rbp), %xmm0
	divsd	%xmm1, %xmm0
	movapd	%xmm6, %xmm7
	mulsd	%xmm0, %xmm7
	movq	24(%rbp), %rax
	movsd	(%rax), %xmm6
	movsd	16(%rbp), %xmm0
	call	_Z1Vd
	divsd	%xmm0, %xmm6
	movapd	%xmm6, %xmm0
	mulsd	%xmm0, %xmm7
	movq	24(%rbp), %rax
	addq	$8, %rax
	movsd	(%rax), %xmm6
	movsd	16(%rbp), %xmm0
	call	_Z1Vd
	divsd	%xmm0, %xmm6
	movapd	%xmm6, %xmm0
	mulsd	%xmm0, %xmm7
	movapd	%xmm7, %xmm6
	movsd	16(%rbp), %xmm0
	call	_Z1Td
	movapd	%xmm0, %xmm1
	movsd	.LC8(%rip), %xmm0
	divsd	%xmm1, %xmm0
	mulsd	%xmm0, %xmm6
	movsd	16(%rbp), %xmm0
	call	_Z1Td
	movapd	%xmm0, %xmm1
	movsd	.LC12(%rip), %xmm0
	divsd	%xmm1, %xmm0
	call	exp
	mulsd	%xmm6, %xmm0
	movsd	.LC13(%rip), %xmm1
	divsd	%xmm1, %xmm0
	movsd	.LC13(%rip), %xmm1
	divsd	%xmm1, %xmm0
	movsd	%xmm0, -160(%rbp)
	movsd	16(%rbp), %xmm0
	call	_Z1Vd
	movapd	%xmm0, %xmm1
	movsd	-40(%rbp), %xmm0
	divsd	%xmm1, %xmm0
	movapd	%xmm0, %xmm1
	movsd	.LC14(%rip), %xmm0
	movapd	%xmm1, %xmm7
	mulsd	%xmm0, %xmm7
	movq	24(%rbp), %rax
	addq	$8, %rax
	movsd	(%rax), %xmm6
	movsd	16(%rbp), %xmm0
	call	_Z1Vd
	divsd	%xmm0, %xmm6
	movapd	%xmm6, %xmm0
	mulsd	%xmm0, %xmm7
	movapd	%xmm7, %xmm6
	movsd	16(%rbp), %xmm0
	call	_Z1Td
	movq	%xmm0, %rax
	movsd	.LC15(%rip), %xmm0
	movapd	%xmm0, %xmm1
	movq	%rax, %xmm0
	call	pow
	mulsd	%xmm0, %xmm6
	movsd	16(%rbp), %xmm0
	call	_Z1Td
	movapd	%xmm0, %xmm1
	movsd	.LC16(%rip), %xmm0
	divsd	%xmm1, %xmm0
	call	exp
	mulsd	%xmm6, %xmm0
	movsd	.LC13(%rip), %xmm1
	divsd	%xmm1, %xmm0
	movsd	%xmm0, -152(%rbp)
	movsd	16(%rbp), %xmm0
	call	_Z1Vd
	movapd	%xmm0, %xmm2
	movsd	-160(%rbp), %xmm0
	movsd	-152(%rbp), %xmm1
	subsd	%xmm1, %xmm0
	movapd	%xmm0, %xmm1
	movsd	.LC17(%rip), %xmm0
	mulsd	%xmm1, %xmm0
	mulsd	%xmm2, %xmm0
	movq	32(%rbp), %rax
	movsd	%xmm0, (%rax)
	movsd	16(%rbp), %xmm0
	call	_Z1Vd
	movapd	%xmm0, %xmm2
	movsd	-160(%rbp), %xmm0
	movsd	-152(%rbp), %xmm1
	subsd	%xmm1, %xmm0
	movq	32(%rbp), %rax
	addq	$8, %rax
	mulsd	%xmm2, %xmm0
	movsd	%xmm0, (%rax)
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
.LFB2474:
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
.LFB2476:
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
	ja	.L22
	salq	$3, %rax
	movq	%rax, %rcx
	call	_Znay
	movq	%rax, -16(%rbp)
	movl	40(%rbp), %eax
	cltq
	movabsq	$1152921504606846975, %rdx
	cmpq	%rdx, %rax
	ja	.L24
	jmp	.L36
.L22:
	call	__cxa_throw_bad_array_new_length
.L36:
	salq	$3, %rax
	movq	%rax, %rcx
	call	_Znay
	movq	%rax, -24(%rbp)
	movl	40(%rbp), %eax
	cltq
	movabsq	$1152921504606846975, %rdx
	cmpq	%rdx, %rax
	ja	.L26
	jmp	.L37
.L24:
	call	__cxa_throw_bad_array_new_length
.L37:
	salq	$3, %rax
	movq	%rax, %rcx
	call	_Znay
	movq	%rax, -32(%rbp)
	movsd	48(%rbp), %xmm1
	movsd	.LC18(%rip), %xmm0
	mulsd	%xmm1, %xmm0
	movsd	%xmm0, -40(%rbp)
	movsd	48(%rbp), %xmm0
	movsd	.LC19(%rip), %xmm1
	divsd	%xmm1, %xmm0
	movsd	%xmm0, -48(%rbp)
	movsd	32(%rbp), %xmm0
	addsd	-40(%rbp), %xmm0
	movsd	%xmm0, -56(%rbp)
	movl	$0, -4(%rbp)
	jmp	.L29
.L26:
	call	__cxa_throw_bad_array_new_length
.L29:
	movl	-4(%rbp), %eax
	cmpl	40(%rbp), %eax
	jge	.L28
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
	jmp	.L29
.L28:
	movq	-24(%rbp), %r8
	movq	-32(%rbp), %rdx
	movq	-56(%rbp), %rcx
	movq	64(%rbp), %rax
	movq	%rcx, %xmm0
	call	*%rax
	movl	$0, -4(%rbp)
.L31:
	movl	-4(%rbp), %eax
	cmpl	40(%rbp), %eax
	jge	.L30
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
	jmp	.L31
.L30:
	movq	-16(%rbp), %r8
	movq	-32(%rbp), %rdx
	movq	-56(%rbp), %rcx
	movq	64(%rbp), %rax
	movq	%rcx, %xmm0
	call	*%rax
	movl	$0, -4(%rbp)
.L33:
	movl	-4(%rbp), %eax
	cmpl	40(%rbp), %eax
	jge	.L32
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
	jmp	.L33
.L32:
	movsd	32(%rbp), %xmm0
	addsd	48(%rbp), %xmm0
	movq	-24(%rbp), %rcx
	movq	-32(%rbp), %rdx
	movq	64(%rbp), %rax
	movq	%rcx, %r8
	call	*%rax
	movl	$0, -4(%rbp)
.L35:
	movl	-4(%rbp), %eax
	cmpl	40(%rbp), %eax
	jge	.L34
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
	jmp	.L35
.L34:
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
.LC20:
	.ascii "Step size too small in routine RKQC \12\0"
	.text
	.globl	_Z4rkqcPdS_S_idddS_S_S_S_PFvdS_S_E
	.def	_Z4rkqcPdS_S_idddS_S_S_S_PFvdS_S_E;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z4rkqcPdS_S_idddS_S_S_S_PFvdS_S_E
_Z4rkqcPdS_S_idddS_S_S_S_PFvdS_S_E:
.LFB2477:
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
	ja	.L39
	salq	$3, %rax
	movq	%rax, %rcx
	call	_Znay
	movq	%rax, -48(%rbp)
	movl	40(%rbp), %eax
	cltq
	movabsq	$1152921504606846975, %rdx
	cmpq	%rdx, %rax
	ja	.L41
	jmp	.L70
.L39:
	call	__cxa_throw_bad_array_new_length
.L70:
	salq	$3, %rax
	movq	%rax, %rcx
	call	_Znay
	movq	%rax, -56(%rbp)
	movl	40(%rbp), %eax
	cltq
	movabsq	$1152921504606846975, %rdx
	cmpq	%rdx, %rax
	ja	.L43
	jmp	.L71
.L41:
	call	__cxa_throw_bad_array_new_length
.L71:
	salq	$3, %rax
	movq	%rax, %rcx
	call	_Znay
	movq	%rax, -64(%rbp)
	movl	40(%rbp), %eax
	cltq
	movabsq	$1152921504606846975, %rdx
	cmpq	%rdx, %rax
	ja	.L45
	jmp	.L72
.L43:
	call	__cxa_throw_bad_array_new_length
.L72:
	salq	$3, %rax
	movq	%rax, %rcx
	call	_Znay
	movq	%rax, -72(%rbp)
	movq	32(%rbp), %rax
	movsd	(%rax), %xmm0
	movsd	%xmm0, -80(%rbp)
	movl	$0, -20(%rbp)
	jmp	.L48
.L45:
	call	__cxa_throw_bad_array_new_length
.L48:
	movl	-20(%rbp), %eax
	cmpl	40(%rbp), %eax
	jge	.L47
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
	jmp	.L48
.L47:
	movsd	56(%rbp), %xmm0
	movsd	%xmm0, -32(%rbp)
.L62:
	movsd	-32(%rbp), %xmm0
	comisd	48(%rbp), %xmm0
	jbe	.L49
	movsd	-32(%rbp), %xmm1
	movsd	.LC18(%rip), %xmm0
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
	jp	.L51
	ucomisd	-80(%rbp), %xmm0
	jne	.L51
	leaq	.LC20(%rip), %rcx
	call	_ZL6printfPKcz
.L51:
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
.L56:
	movl	-20(%rbp), %eax
	cmpl	40(%rbp), %eax
	jge	.L53
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
	movq	.LC21(%rip), %xmm1
	andpd	%xmm1, %xmm0
	movsd	%xmm0, -96(%rbp)
	movsd	-96(%rbp), %xmm0
	comisd	-40(%rbp), %xmm0
	jbe	.L54
	movsd	-96(%rbp), %xmm0
	movsd	%xmm0, -40(%rbp)
.L54:
	addl	$1, -20(%rbp)
	jmp	.L56
.L53:
	movsd	-40(%rbp), %xmm0
	divsd	64(%rbp), %xmm0
	movsd	%xmm0, -40(%rbp)
	movsd	.LC8(%rip), %xmm0
	comisd	-40(%rbp), %xmm0
	jb	.L73
	movq	80(%rbp), %rax
	movsd	-32(%rbp), %xmm0
	movsd	%xmm0, (%rax)
	movsd	-40(%rbp), %xmm0
	comisd	.LC22(%rip), %xmm0
	jbe	.L74
	movsd	-32(%rbp), %xmm1
	movsd	.LC23(%rip), %xmm0
	movapd	%xmm1, %xmm6
	mulsd	%xmm0, %xmm6
	movq	-40(%rbp), %rax
	movq	%rax, %xmm0
	call	log
	movapd	%xmm0, %xmm1
	movsd	.LC24(%rip), %xmm0
	mulsd	%xmm1, %xmm0
	call	exp
	mulsd	%xmm6, %xmm0
	jmp	.L61
.L74:
	movsd	-32(%rbp), %xmm1
	movsd	.LC25(%rip), %xmm0
	mulsd	%xmm1, %xmm0
.L61:
	movq	88(%rbp), %rax
	movsd	%xmm0, (%rax)
	jmp	.L49
.L73:
	movsd	-32(%rbp), %xmm1
	movsd	.LC23(%rip), %xmm0
	movapd	%xmm1, %xmm6
	mulsd	%xmm0, %xmm6
	movq	-40(%rbp), %rax
	movq	%rax, %xmm0
	call	log
	movapd	%xmm0, %xmm1
	movsd	.LC26(%rip), %xmm0
	mulsd	%xmm1, %xmm0
	call	exp
	mulsd	%xmm6, %xmm0
	movsd	%xmm0, -32(%rbp)
	jmp	.L62
.L49:
	movl	$0, -20(%rbp)
.L64:
	movl	-20(%rbp), %eax
	cmpl	40(%rbp), %eax
	jge	.L63
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
	movsd	.LC27(%rip), %xmm0
	mulsd	%xmm2, %xmm0
	movl	-20(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	96(%rbp), %rax
	addq	%rdx, %rax
	addsd	%xmm1, %xmm0
	movsd	%xmm0, (%rax)
	addl	$1, -20(%rbp)
	jmp	.L64
.L63:
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
	.globl	main
	.def	main;	.scl	2;	.type	32;	.endef
	.seh_proc	main
main:
.LFB2478:
	pushq	%rbp
	.seh_pushreg	%rbp
	subq	$320, %rsp
	.seh_stackalloc	320
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	call	__main
	pxor	%xmm0, %xmm0
	movsd	%xmm0, 120(%rbp)
	movsd	120(%rbp), %xmm0
	movapd	%xmm0, %xmm2
	leaq	n(%rip), %rdx
	movl	$5, %ecx
	call	_Z23imprimir_nro_particulasiPdd
	movq	120(%rbp), %rcx
	leaq	80(%rbp), %rax
	movq	%rax, %r8
	leaq	n(%rip), %rdx
	movq	%rcx, %xmm0
	call	_Z10reaccionesdPdS_
	movsd	.LC28(%rip), %xmm0
	movsd	%xmm0, 152(%rbp)
	movsd	.LC29(%rip), %xmm0
	movsd	%xmm0, 144(%rbp)
	movsd	.LC30(%rip), %xmm0
	movsd	%xmm0, 136(%rbp)
	movsd	144(%rbp), %xmm0
	movsd	%xmm0, 184(%rbp)
	movsd	144(%rbp), %xmm0
	movsd	%xmm0, 72(%rbp)
	movsd	144(%rbp), %xmm0
	movsd	%xmm0, 64(%rbp)
	movl	$0, 180(%rbp)
.L77:
	cmpl	$4, 180(%rbp)
	jg	.L76
	pxor	%xmm0, %xmm0
	call	_Z1Rd
	movq	%xmm0, %rdx
	movl	180(%rbp), %eax
	cltq
	movq	%rdx, -32(%rbp,%rax,8)
	addl	$1, 180(%rbp)
	jmp	.L77
.L76:
	movsd	.LC31(%rip), %xmm0
	movsd	%xmm0, 128(%rbp)
	movl	$0, 176(%rbp)
.L89:
	movsd	120(%rbp), %xmm1
	movsd	128(%rbp), %xmm0
	comisd	%xmm1, %xmm0
	jbe	.L93
	leaq	120(%rbp), %rcx
	leaq	80(%rbp), %rax
	leaq	_Z8derivadadPdS_(%rip), %rdx
	movq	%rdx, 88(%rsp)
	leaq	16(%rbp), %rdx
	movq	%rdx, 80(%rsp)
	leaq	64(%rbp), %rdx
	movq	%rdx, 72(%rsp)
	leaq	72(%rbp), %rdx
	movq	%rdx, 64(%rsp)
	leaq	-32(%rbp), %rdx
	movq	%rdx, 56(%rsp)
	movsd	152(%rbp), %xmm0
	movsd	%xmm0, 48(%rsp)
	movsd	184(%rbp), %xmm0
	movsd	%xmm0, 40(%rsp)
	movsd	136(%rbp), %xmm0
	movsd	%xmm0, 32(%rsp)
	movl	$5, %r9d
	movq	%rcx, %r8
	movq	%rax, %rdx
	leaq	n(%rip), %rcx
	call	_Z4rkqcPdS_S_idddS_S_S_S_PFvdS_S_E
	addl	$1, 176(%rbp)
	movsd	64(%rbp), %xmm0
	movsd	%xmm0, 184(%rbp)
	movl	$0, 172(%rbp)
.L81:
	cmpl	$4, 172(%rbp)
	jg	.L80
	movl	172(%rbp), %eax
	cltq
	movsd	16(%rbp,%rax,8), %xmm0
	movl	172(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	leaq	n(%rip), %rax
	movsd	%xmm0, (%rdx,%rax)
	addl	$1, 172(%rbp)
	jmp	.L81
.L80:
	movl	176(%rbp), %ecx
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
	jne	.L82
	movsd	120(%rbp), %xmm0
	movapd	%xmm0, %xmm2
	leaq	n(%rip), %rdx
	movl	$5, %ecx
	call	_Z23imprimir_nro_particulasiPdd
.L82:
	movl	$0, 168(%rbp)
.L84:
	cmpl	$4, 168(%rbp)
	jg	.L83
	movl	168(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	leaq	n(%rip), %rax
	movsd	(%rdx,%rax), %xmm0
	movq	.LC21(%rip), %xmm1
	andpd	%xmm0, %xmm1
	movl	168(%rbp), %eax
	cltq
	movsd	-32(%rbp,%rax,8), %xmm0
	movq	.LC21(%rip), %xmm2
	andpd	%xmm0, %xmm2
	movsd	72(%rbp), %xmm0
	mulsd	%xmm2, %xmm0
	addsd	%xmm1, %xmm0
	movl	168(%rbp), %eax
	cltq
	movsd	%xmm0, -32(%rbp,%rax,8)
	addl	$1, 168(%rbp)
	jmp	.L84
.L83:
	movl	$0, 164(%rbp)
.L88:
	cmpl	$4, 164(%rbp)
	jg	.L89
	movl	164(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	leaq	n(%rip), %rax
	movsd	(%rdx,%rax), %xmm0
	pxor	%xmm1, %xmm1
	ucomisd	%xmm1, %xmm0
	jp	.L86
	pxor	%xmm1, %xmm1
	ucomisd	%xmm1, %xmm0
	jne	.L86
	movl	164(%rbp), %eax
	cltq
	movsd	.LC32(%rip), %xmm0
	movsd	%xmm0, -32(%rbp,%rax,8)
.L86:
	addl	$1, 164(%rbp)
	jmp	.L88
.L93:
	movl	$0, %eax
	addq	$320, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_XsrSt12__is_integerIS2_E7__valueEE6__typeENS4_IS3_XsrS5_IS3_E7__valueEE6__typeEE6__typeES2_S3_,"x"
	.linkonce discard
	.globl	_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_XsrSt12__is_integerIS2_E7__valueEE6__typeENS4_IS3_XsrS5_IS3_E7__valueEE6__typeEE6__typeES2_S3_
	.def	_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_XsrSt12__is_integerIS2_E7__valueEE6__typeENS4_IS3_XsrS5_IS3_E7__valueEE6__typeEE6__typeES2_S3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_XsrSt12__is_integerIS2_E7__valueEE6__typeENS4_IS3_XsrS5_IS3_E7__valueEE6__typeEE6__typeES2_S3_
_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_XsrSt12__is_integerIS2_E7__valueEE6__typeENS4_IS3_XsrS5_IS3_E7__valueEE6__typeEE6__typeES2_S3_:
.LFB2733:
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
.LFB2989:
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
.LFB2988:
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
	jne	.L99
	cmpl	$65535, 24(%rbp)
	jne	.L99
	leaq	_ZStL8__ioinit(%rip), %rcx
	call	_ZNSt8ios_base4InitC1Ev
	leaq	__tcf_0(%rip), %rcx
	call	atexit
.L99:
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.def	_GLOBAL__sub_I_tmax;	.scl	3;	.type	32;	.endef
	.seh_proc	_GLOBAL__sub_I_tmax
_GLOBAL__sub_I_tmax:
.LFB2990:
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
.LC0:
	.long	1413754136
	.long	1074340347
	.align 8
.LC1:
	.long	1413754136
	.long	1076437499
	.align 8
.LC2:
	.long	0
	.long	-1075838976
	.align 8
.LC5:
	.long	0
	.long	1073741824
	.align 8
.LC6:
	.long	0
	.long	1100470148
	.align 8
.LC7:
	.long	-1893474537
	.long	974137756
	.align 8
.LC8:
	.long	0
	.long	1072693248
	.align 8
.LC9:
	.long	0
	.long	-1074790400
	.align 8
.LC10:
	.long	-741294080
	.long	1132111157
	.align 8
.LC11:
	.long	-2127697391
	.long	1030854553
	.align 8
.LC12:
	.long	0
	.long	-2147483648
	.align 8
.LC13:
	.long	1639845570
	.long	1155522948
	.align 8
.LC14:
	.long	-966787072
	.long	1119665522
	.align 8
.LC15:
	.long	-858993459
	.long	-1074475828
	.align 8
.LC16:
	.long	0
	.long	-1058193760
	.align 8
.LC17:
	.long	0
	.long	-1073741824
	.align 8
.LC18:
	.long	0
	.long	1071644672
	.align 8
.LC19:
	.long	0
	.long	1075314688
	.align 16
.LC21:
	.long	-1
	.long	2147483647
	.long	0
	.long	0
	.align 8
.LC22:
	.long	810889825
	.long	1061398826
	.align 8
.LC23:
	.long	-858993459
	.long	1072483532
	.align 8
.LC24:
	.long	-1717986918
	.long	-1077306983
	.align 8
.LC25:
	.long	0
	.long	1074790400
	.align 8
.LC26:
	.long	0
	.long	-1076887552
	.align 8
.LC27:
	.long	-194052807
	.long	1068568848
	.align 8
.LC28:
	.long	-1698910392
	.long	1048238066
	.align 8
.LC29:
	.long	-512138091
	.long	1034288511
	.align 8
.LC30:
	.long	-1747416644
	.long	1016910514
	.align 8
.LC31:
	.long	0
	.long	1097011920
	.align 8
.LC32:
	.long	0
	.long	1104006501
	.ident	"GCC: (x86_64-posix-seh, Built by strawberryperl.com project) 8.3.0"
	.def	__mingw_vfprintf;	.scl	2;	.type	32;	.endef
	.def	exp;	.scl	2;	.type	32;	.endef
	.def	_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision;	.scl	2;	.type	32;	.endef
	.def	_ZNSolsEd;	.scl	2;	.type	32;	.endef
	.def	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc;	.scl	2;	.type	32;	.endef
	.def	_ZNSolsEPFRSoS_E;	.scl	2;	.type	32;	.endef
	.def	pow;	.scl	2;	.type	32;	.endef
	.def	_Znay;	.scl	2;	.type	32;	.endef
	.def	__cxa_throw_bad_array_new_length;	.scl	2;	.type	32;	.endef
	.def	_ZdlPvy;	.scl	2;	.type	32;	.endef
	.def	log;	.scl	2;	.type	32;	.endef
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
