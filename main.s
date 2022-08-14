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
	.long	8
	.globl	n
	.data
	.align 32
n:
	.long	0
	.long	1100470148
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	1100470148
	.long	0
	.long	0
	.long	0
	.long	1100470148
	.long	0
	.long	0
	.long	0
	.long	0
	.globl	masa_H
	.align 8
masa_H:
	.long	-705061831
	.long	1072701468
	.globl	masa_O
	.align 8
masa_O:
	.long	-309237645
	.long	1076887420
	.globl	masa_species
	.bss
	.align 32
masa_species:
	.space 64
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
	.globl	_Z4masaiPd
	.def	_Z4masaiPd;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z4masaiPd
_Z4masaiPd:
.LFB2472:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$16, %rsp
	.seh_stackalloc	16
	.seh_endprologue
	movl	%ecx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	pxor	%xmm0, %xmm0
	movsd	%xmm0, -8(%rbp)
	movl	$0, -12(%rbp)
.L15:
	movl	-12(%rbp), %eax
	cmpl	16(%rbp), %eax
	jge	.L14
	movl	-12(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	24(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm1
	movl	-12(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	leaq	masa_species(%rip), %rax
	movsd	(%rdx,%rax), %xmm0
	mulsd	%xmm1, %xmm0
	movsd	-8(%rbp), %xmm1
	addsd	%xmm1, %xmm0
	movsd	%xmm0, -8(%rbp)
	addl	$1, -12(%rbp)
	jmp	.L15
.L14:
	movsd	-8(%rbp), %xmm0
	movq	%xmm0, %rax
	movq	%rax, %xmm0
	addq	$16, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
.LC4:
	.ascii "\11\0"
	.text
	.globl	_Z23imprimir_nro_particulasiPdd
	.def	_Z23imprimir_nro_particulasiPdd;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z23imprimir_nro_particulasiPdd
_Z23imprimir_nro_particulasiPdd:
.LFB2473:
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
	leaq	.LC4(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$0, -4(%rbp)
.L19:
	movl	-4(%rbp), %eax
	cmpl	16(%rbp), %eax
	jge	.L18
	movl	-4(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	24(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	movapd	%xmm0, %xmm1
	movq	.refptr._ZSt4cout(%rip), %rcx
	call	_ZNSolsEd
	leaq	.LC4(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	addl	$1, -4(%rbp)
	jmp	.L19
.L18:
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rdx
	movq	.refptr._ZSt4cout(%rip), %rcx
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
.LFB2474:
	pushq	%rbp
	.seh_pushreg	%rbp
	subq	$624, %rsp
	.seh_stackalloc	624
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	movaps	%xmm6, 464(%rbp)
	.seh_savexmm	%xmm6, 592
	movaps	%xmm7, 480(%rbp)
	.seh_savexmm	%xmm7, 608
	.seh_endprologue
	movsd	%xmm0, 512(%rbp)
	movq	%rdx, 520(%rbp)
	movq	%r8, 528(%rbp)
	pxor	%xmm0, %xmm0
	movsd	%xmm0, 456(%rbp)
	movl	$0, 452(%rbp)
.L22:
	cmpl	$7, 452(%rbp)
	jg	.L21
	movl	452(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	520(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	movsd	456(%rbp), %xmm1
	addsd	%xmm1, %xmm0
	movsd	%xmm0, 456(%rbp)
	addl	$1, 452(%rbp)
	jmp	.L22
.L21:
	movsd	.LC5(%rip), %xmm0
	movsd	%xmm0, 440(%rbp)
	movsd	512(%rbp), %xmm0
	call	_Z1Vd
	movapd	%xmm0, %xmm1
	movsd	456(%rbp), %xmm0
	divsd	%xmm1, %xmm0
	movapd	%xmm0, %xmm6
	mulsd	440(%rbp), %xmm6
	movsd	512(%rbp), %xmm0
	call	_Z1Vd
	movapd	%xmm0, %xmm1
	movsd	456(%rbp), %xmm0
	divsd	%xmm1, %xmm0
	movapd	%xmm0, %xmm1
	mulsd	440(%rbp), %xmm1
	movsd	.LC6(%rip), %xmm0
	subsd	%xmm1, %xmm0
	divsd	%xmm0, %xmm6
	movapd	%xmm6, %xmm0
	call	exp
	movapd	%xmm0, %xmm6
	movsd	512(%rbp), %xmm0
	call	_Z1Vd
	movapd	%xmm0, %xmm1
	movsd	456(%rbp), %xmm0
	divsd	%xmm1, %xmm0
	movapd	%xmm0, %xmm1
	mulsd	440(%rbp), %xmm1
	movsd	.LC6(%rip), %xmm0
	subsd	%xmm1, %xmm0
	divsd	%xmm0, %xmm6
	movapd	%xmm6, %xmm0
	movsd	%xmm0, 432(%rbp)
	movsd	.LC6(%rip), %xmm0
	movsd	%xmm0, 424(%rbp)
	movsd	.LC6(%rip), %xmm0
	movsd	%xmm0, 416(%rbp)
	movsd	.LC6(%rip), %xmm0
	movsd	%xmm0, 408(%rbp)
	movsd	.LC6(%rip), %xmm0
	movsd	%xmm0, 400(%rbp)
	movsd	.LC7(%rip), %xmm0
	movsd	%xmm0, 392(%rbp)
	movsd	.LC6(%rip), %xmm0
	movsd	%xmm0, 384(%rbp)
	movsd	.LC7(%rip), %xmm0
	movsd	%xmm0, 376(%rbp)
	movsd	.LC7(%rip), %xmm0
	movsd	%xmm0, 368(%rbp)
	movsd	.LC6(%rip), %xmm0
	movsd	%xmm0, 360(%rbp)
	movsd	424(%rbp), %xmm0
	movq	432(%rbp), %rax
	movapd	%xmm0, %xmm1
	movq	%rax, %xmm0
	call	pow
	movapd	%xmm0, %xmm1
	movsd	.LC8(%rip), %xmm0
	mulsd	%xmm0, %xmm1
	movsd	.LC9(%rip), %xmm0
	movapd	%xmm1, %xmm6
	mulsd	%xmm0, %xmm6
	movsd	512(%rbp), %xmm0
	call	_Z1Vd
	movapd	%xmm0, %xmm1
	movsd	456(%rbp), %xmm0
	divsd	%xmm1, %xmm0
	movapd	%xmm6, %xmm7
	mulsd	%xmm0, %xmm7
	movq	520(%rbp), %rax
	movsd	(%rax), %xmm6
	movsd	512(%rbp), %xmm0
	call	_Z1Vd
	divsd	%xmm0, %xmm6
	movapd	%xmm6, %xmm0
	mulsd	%xmm0, %xmm7
	movq	520(%rbp), %rax
	movsd	(%rax), %xmm6
	movsd	512(%rbp), %xmm0
	call	_Z1Vd
	divsd	%xmm0, %xmm6
	movapd	%xmm6, %xmm0
	mulsd	%xmm0, %xmm7
	movapd	%xmm7, %xmm6
	movsd	512(%rbp), %xmm0
	call	_Z1Td
	movapd	%xmm0, %xmm1
	movsd	.LC6(%rip), %xmm0
	divsd	%xmm1, %xmm0
	mulsd	%xmm0, %xmm6
	movsd	512(%rbp), %xmm0
	call	_Z1Td
	movapd	%xmm0, %xmm1
	movsd	.LC10(%rip), %xmm0
	divsd	%xmm1, %xmm0
	call	exp
	mulsd	%xmm6, %xmm0
	movsd	.LC11(%rip), %xmm1
	divsd	%xmm1, %xmm0
	movsd	.LC11(%rip), %xmm1
	divsd	%xmm1, %xmm0
	movsd	%xmm0, -96(%rbp)
	movsd	512(%rbp), %xmm0
	call	_Z1Vd
	movapd	%xmm0, %xmm1
	movsd	456(%rbp), %xmm0
	divsd	%xmm1, %xmm0
	movapd	%xmm0, %xmm1
	movsd	.LC12(%rip), %xmm0
	movapd	%xmm1, %xmm7
	mulsd	%xmm0, %xmm7
	movq	520(%rbp), %rax
	addq	$8, %rax
	movsd	(%rax), %xmm6
	movsd	512(%rbp), %xmm0
	call	_Z1Vd
	divsd	%xmm0, %xmm6
	movapd	%xmm6, %xmm0
	mulsd	%xmm0, %xmm7
	movapd	%xmm7, %xmm6
	movsd	512(%rbp), %xmm0
	call	_Z1Td
	movq	%xmm0, %rax
	movsd	.LC13(%rip), %xmm0
	movapd	%xmm0, %xmm1
	movq	%rax, %xmm0
	call	pow
	mulsd	%xmm0, %xmm6
	movsd	512(%rbp), %xmm0
	call	_Z1Td
	movapd	%xmm0, %xmm1
	movsd	.LC14(%rip), %xmm0
	divsd	%xmm1, %xmm0
	call	exp
	mulsd	%xmm6, %xmm0
	movsd	.LC11(%rip), %xmm1
	divsd	%xmm1, %xmm0
	movsd	%xmm0, -88(%rbp)
	movsd	424(%rbp), %xmm0
	movq	432(%rbp), %rax
	movapd	%xmm0, %xmm1
	movq	%rax, %xmm0
	call	pow
	movapd	%xmm0, %xmm1
	movsd	.LC8(%rip), %xmm0
	mulsd	%xmm0, %xmm1
	movsd	.LC9(%rip), %xmm0
	movapd	%xmm1, %xmm6
	mulsd	%xmm0, %xmm6
	movsd	512(%rbp), %xmm0
	call	_Z1Vd
	movapd	%xmm0, %xmm1
	movsd	456(%rbp), %xmm0
	divsd	%xmm1, %xmm0
	movapd	%xmm6, %xmm7
	mulsd	%xmm0, %xmm7
	movq	520(%rbp), %rax
	addq	$16, %rax
	movsd	(%rax), %xmm6
	movsd	512(%rbp), %xmm0
	call	_Z1Vd
	divsd	%xmm0, %xmm6
	movapd	%xmm6, %xmm0
	mulsd	%xmm0, %xmm7
	movq	520(%rbp), %rax
	addq	$16, %rax
	movsd	(%rax), %xmm6
	movsd	512(%rbp), %xmm0
	call	_Z1Vd
	divsd	%xmm0, %xmm6
	movapd	%xmm6, %xmm0
	mulsd	%xmm0, %xmm7
	movapd	%xmm7, %xmm6
	movsd	512(%rbp), %xmm0
	call	_Z1Td
	movapd	%xmm0, %xmm1
	movsd	.LC6(%rip), %xmm0
	divsd	%xmm1, %xmm0
	mulsd	%xmm0, %xmm6
	movsd	512(%rbp), %xmm0
	call	_Z1Td
	movapd	%xmm0, %xmm1
	movsd	.LC10(%rip), %xmm0
	divsd	%xmm1, %xmm0
	call	exp
	mulsd	%xmm6, %xmm0
	movsd	.LC11(%rip), %xmm1
	divsd	%xmm1, %xmm0
	movsd	.LC11(%rip), %xmm1
	divsd	%xmm1, %xmm0
	movsd	%xmm0, -96(%rbp)
	movsd	512(%rbp), %xmm0
	call	_Z1Vd
	movapd	%xmm0, %xmm1
	movsd	456(%rbp), %xmm0
	divsd	%xmm1, %xmm0
	movapd	%xmm0, %xmm1
	movsd	.LC12(%rip), %xmm0
	movapd	%xmm1, %xmm7
	mulsd	%xmm0, %xmm7
	movq	520(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm6
	movsd	512(%rbp), %xmm0
	call	_Z1Vd
	divsd	%xmm0, %xmm6
	movapd	%xmm6, %xmm0
	mulsd	%xmm0, %xmm7
	movapd	%xmm7, %xmm6
	movsd	512(%rbp), %xmm0
	call	_Z1Td
	movq	%xmm0, %rax
	movsd	.LC13(%rip), %xmm0
	movapd	%xmm0, %xmm1
	movq	%rax, %xmm0
	call	pow
	mulsd	%xmm0, %xmm6
	movsd	512(%rbp), %xmm0
	call	_Z1Td
	movapd	%xmm0, %xmm1
	movsd	.LC14(%rip), %xmm0
	divsd	%xmm1, %xmm0
	call	exp
	mulsd	%xmm6, %xmm0
	movsd	.LC11(%rip), %xmm1
	divsd	%xmm1, %xmm0
	movsd	%xmm0, -88(%rbp)
	movsd	416(%rbp), %xmm0
	movq	432(%rbp), %rax
	movapd	%xmm0, %xmm1
	movq	%rax, %xmm0
	call	pow
	movapd	%xmm0, %xmm1
	movsd	.LC15(%rip), %xmm0
	mulsd	%xmm0, %xmm1
	movsd	.LC9(%rip), %xmm0
	movapd	%xmm1, %xmm6
	mulsd	%xmm0, %xmm6
	movsd	512(%rbp), %xmm0
	call	_Z1Vd
	movapd	%xmm0, %xmm1
	movsd	456(%rbp), %xmm0
	divsd	%xmm1, %xmm0
	movapd	%xmm6, %xmm7
	mulsd	%xmm0, %xmm7
	movq	520(%rbp), %rax
	addq	$16, %rax
	movsd	(%rax), %xmm6
	movsd	512(%rbp), %xmm0
	call	_Z1Vd
	divsd	%xmm0, %xmm6
	movapd	%xmm6, %xmm0
	mulsd	%xmm0, %xmm7
	movq	520(%rbp), %rax
	addq	$8, %rax
	movsd	(%rax), %xmm6
	movsd	512(%rbp), %xmm0
	call	_Z1Vd
	divsd	%xmm0, %xmm6
	movapd	%xmm6, %xmm0
	mulsd	%xmm0, %xmm7
	movapd	%xmm7, %xmm6
	movsd	512(%rbp), %xmm0
	call	_Z1Td
	movapd	%xmm0, %xmm1
	movsd	.LC6(%rip), %xmm0
	divsd	%xmm1, %xmm0
	mulsd	%xmm0, %xmm6
	movsd	512(%rbp), %xmm0
	call	_Z1Td
	movapd	%xmm0, %xmm1
	movsd	.LC10(%rip), %xmm0
	divsd	%xmm1, %xmm0
	call	exp
	mulsd	%xmm6, %xmm0
	movsd	.LC11(%rip), %xmm1
	divsd	%xmm1, %xmm0
	movsd	.LC11(%rip), %xmm1
	divsd	%xmm1, %xmm0
	movsd	%xmm0, -80(%rbp)
	movsd	512(%rbp), %xmm0
	call	_Z1Vd
	movapd	%xmm0, %xmm1
	movsd	456(%rbp), %xmm0
	divsd	%xmm1, %xmm0
	movapd	%xmm0, %xmm1
	movsd	.LC16(%rip), %xmm0
	movapd	%xmm1, %xmm7
	mulsd	%xmm0, %xmm7
	movq	520(%rbp), %rax
	addq	$32, %rax
	movsd	(%rax), %xmm6
	movsd	512(%rbp), %xmm0
	call	_Z1Vd
	divsd	%xmm0, %xmm6
	movapd	%xmm6, %xmm0
	mulsd	%xmm0, %xmm7
	movapd	%xmm7, %xmm6
	movsd	512(%rbp), %xmm0
	call	_Z1Td
	movq	%xmm0, %rax
	movsd	.LC17(%rip), %xmm0
	movapd	%xmm0, %xmm1
	movq	%rax, %xmm0
	call	pow
	mulsd	%xmm0, %xmm6
	movsd	512(%rbp), %xmm0
	call	_Z1Td
	movapd	%xmm0, %xmm1
	movsd	.LC18(%rip), %xmm0
	divsd	%xmm1, %xmm0
	call	exp
	mulsd	%xmm6, %xmm0
	movsd	.LC11(%rip), %xmm1
	divsd	%xmm1, %xmm0
	movsd	%xmm0, -72(%rbp)
	movq	520(%rbp), %rax
	addq	$16, %rax
	movsd	(%rax), %xmm6
	movsd	512(%rbp), %xmm0
	call	_Z1Vd
	divsd	%xmm0, %xmm6
	movapd	%xmm6, %xmm1
	movsd	.LC19(%rip), %xmm0
	movapd	%xmm1, %xmm7
	mulsd	%xmm0, %xmm7
	movq	520(%rbp), %rax
	movsd	(%rax), %xmm6
	movsd	512(%rbp), %xmm0
	call	_Z1Vd
	divsd	%xmm0, %xmm6
	movapd	%xmm6, %xmm0
	mulsd	%xmm0, %xmm7
	movapd	%xmm7, %xmm6
	movsd	512(%rbp), %xmm0
	call	_Z1Td
	movq	%xmm0, %rax
	movsd	.LC20(%rip), %xmm0
	movapd	%xmm0, %xmm1
	movq	%rax, %xmm0
	call	pow
	mulsd	%xmm0, %xmm6
	movsd	512(%rbp), %xmm0
	call	_Z1Td
	movapd	%xmm0, %xmm1
	movsd	.LC21(%rip), %xmm0
	divsd	%xmm1, %xmm0
	call	exp
	mulsd	%xmm6, %xmm0
	movsd	.LC11(%rip), %xmm1
	divsd	%xmm1, %xmm0
	movsd	%xmm0, -64(%rbp)
	movq	520(%rbp), %rax
	addq	$8, %rax
	movsd	(%rax), %xmm6
	movsd	512(%rbp), %xmm0
	call	_Z1Vd
	divsd	%xmm0, %xmm6
	movapd	%xmm6, %xmm1
	movsd	.LC22(%rip), %xmm0
	movapd	%xmm1, %xmm7
	mulsd	%xmm0, %xmm7
	movq	520(%rbp), %rax
	addq	$32, %rax
	movsd	(%rax), %xmm6
	movsd	512(%rbp), %xmm0
	call	_Z1Vd
	divsd	%xmm0, %xmm6
	movapd	%xmm6, %xmm0
	mulsd	%xmm0, %xmm7
	movapd	%xmm7, %xmm6
	movsd	512(%rbp), %xmm0
	call	_Z1Td
	movq	%xmm0, %rax
	movsd	.LC20(%rip), %xmm0
	movapd	%xmm0, %xmm1
	movq	%rax, %xmm0
	call	pow
	mulsd	%xmm0, %xmm6
	movsd	512(%rbp), %xmm0
	call	_Z1Td
	movapd	%xmm0, %xmm1
	movsd	.LC23(%rip), %xmm0
	divsd	%xmm1, %xmm0
	call	exp
	mulsd	%xmm6, %xmm0
	movsd	.LC11(%rip), %xmm1
	divsd	%xmm1, %xmm0
	movsd	%xmm0, -56(%rbp)
	movq	520(%rbp), %rax
	addq	$8, %rax
	movsd	(%rax), %xmm6
	movsd	512(%rbp), %xmm0
	call	_Z1Vd
	divsd	%xmm0, %xmm6
	movapd	%xmm6, %xmm1
	movsd	.LC24(%rip), %xmm0
	movapd	%xmm1, %xmm7
	mulsd	%xmm0, %xmm7
	movq	520(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm6
	movsd	512(%rbp), %xmm0
	call	_Z1Vd
	divsd	%xmm0, %xmm6
	movapd	%xmm6, %xmm0
	mulsd	%xmm0, %xmm7
	movapd	%xmm7, %xmm6
	movsd	512(%rbp), %xmm0
	call	_Z1Td
	movq	%xmm0, %rax
	movsd	.LC25(%rip), %xmm0
	movapd	%xmm0, %xmm1
	movq	%rax, %xmm0
	call	pow
	mulsd	%xmm0, %xmm6
	movsd	512(%rbp), %xmm0
	call	_Z1Td
	movapd	%xmm0, %xmm1
	movsd	.LC26(%rip), %xmm0
	divsd	%xmm1, %xmm0
	call	exp
	mulsd	%xmm6, %xmm0
	movsd	.LC11(%rip), %xmm1
	divsd	%xmm1, %xmm0
	movsd	%xmm0, -48(%rbp)
	movq	520(%rbp), %rax
	addq	$16, %rax
	movsd	(%rax), %xmm6
	movsd	512(%rbp), %xmm0
	call	_Z1Vd
	divsd	%xmm0, %xmm6
	movapd	%xmm6, %xmm1
	movsd	.LC27(%rip), %xmm0
	movapd	%xmm1, %xmm7
	mulsd	%xmm0, %xmm7
	movq	520(%rbp), %rax
	addq	$32, %rax
	movsd	(%rax), %xmm6
	movsd	512(%rbp), %xmm0
	call	_Z1Vd
	divsd	%xmm0, %xmm6
	movapd	%xmm6, %xmm0
	mulsd	%xmm0, %xmm7
	movapd	%xmm7, %xmm6
	movsd	512(%rbp), %xmm0
	call	_Z1Td
	movq	%xmm0, %rax
	movsd	.LC28(%rip), %xmm0
	movapd	%xmm0, %xmm1
	movq	%rax, %xmm0
	call	pow
	mulsd	%xmm0, %xmm6
	movsd	512(%rbp), %xmm0
	call	_Z1Td
	movapd	%xmm0, %xmm1
	movsd	.LC29(%rip), %xmm0
	divsd	%xmm1, %xmm0
	call	exp
	mulsd	%xmm6, %xmm0
	movsd	.LC11(%rip), %xmm1
	divsd	%xmm1, %xmm0
	movsd	%xmm0, -40(%rbp)
	movsd	408(%rbp), %xmm0
	movq	432(%rbp), %rax
	movapd	%xmm0, %xmm1
	movq	%rax, %xmm0
	call	pow
	movapd	%xmm0, %xmm1
	movsd	.LC30(%rip), %xmm0
	mulsd	%xmm0, %xmm1
	movsd	.LC9(%rip), %xmm0
	movapd	%xmm1, %xmm6
	mulsd	%xmm0, %xmm6
	movsd	512(%rbp), %xmm0
	call	_Z1Vd
	movapd	%xmm0, %xmm1
	movsd	456(%rbp), %xmm0
	divsd	%xmm1, %xmm0
	movapd	%xmm6, %xmm7
	mulsd	%xmm0, %xmm7
	movq	520(%rbp), %rax
	addq	$8, %rax
	movsd	(%rax), %xmm6
	movsd	512(%rbp), %xmm0
	call	_Z1Vd
	divsd	%xmm0, %xmm6
	movapd	%xmm6, %xmm0
	mulsd	%xmm0, %xmm7
	movq	520(%rbp), %rax
	addq	$8, %rax
	movsd	(%rax), %xmm6
	movsd	512(%rbp), %xmm0
	call	_Z1Vd
	divsd	%xmm0, %xmm6
	movapd	%xmm6, %xmm0
	mulsd	%xmm0, %xmm7
	movapd	%xmm7, %xmm6
	movsd	512(%rbp), %xmm0
	call	_Z1Td
	movapd	%xmm0, %xmm1
	movsd	.LC6(%rip), %xmm0
	divsd	%xmm1, %xmm0
	mulsd	%xmm0, %xmm6
	movsd	512(%rbp), %xmm0
	call	_Z1Td
	movapd	%xmm0, %xmm1
	movsd	.LC10(%rip), %xmm0
	divsd	%xmm1, %xmm0
	call	exp
	mulsd	%xmm6, %xmm0
	movsd	.LC11(%rip), %xmm1
	divsd	%xmm1, %xmm0
	movsd	.LC11(%rip), %xmm1
	divsd	%xmm1, %xmm0
	movsd	%xmm0, -32(%rbp)
	movsd	512(%rbp), %xmm0
	call	_Z1Vd
	movapd	%xmm0, %xmm1
	movsd	456(%rbp), %xmm0
	divsd	%xmm1, %xmm0
	movapd	%xmm0, %xmm1
	movsd	.LC31(%rip), %xmm0
	movapd	%xmm1, %xmm7
	mulsd	%xmm0, %xmm7
	movq	520(%rbp), %rax
	movsd	(%rax), %xmm6
	movsd	512(%rbp), %xmm0
	call	_Z1Vd
	divsd	%xmm0, %xmm6
	movapd	%xmm6, %xmm0
	mulsd	%xmm0, %xmm7
	movapd	%xmm7, %xmm6
	movsd	512(%rbp), %xmm0
	call	_Z1Td
	movq	%xmm0, %rax
	movsd	.LC32(%rip), %xmm0
	movapd	%xmm0, %xmm1
	movq	%rax, %xmm0
	call	pow
	mulsd	%xmm0, %xmm6
	movsd	512(%rbp), %xmm0
	call	_Z1Td
	movapd	%xmm0, %xmm1
	movsd	.LC33(%rip), %xmm0
	divsd	%xmm1, %xmm0
	call	exp
	mulsd	%xmm6, %xmm0
	movsd	.LC11(%rip), %xmm1
	divsd	%xmm1, %xmm0
	movsd	%xmm0, -24(%rbp)
	movsd	400(%rbp), %xmm0
	movq	432(%rbp), %rax
	movapd	%xmm0, %xmm1
	movq	%rax, %xmm0
	call	pow
	movapd	%xmm0, %xmm1
	movsd	.LC34(%rip), %xmm0
	mulsd	%xmm0, %xmm1
	movsd	.LC9(%rip), %xmm0
	movapd	%xmm1, %xmm6
	mulsd	%xmm0, %xmm6
	movsd	512(%rbp), %xmm0
	call	_Z1Vd
	movapd	%xmm0, %xmm1
	movsd	456(%rbp), %xmm0
	divsd	%xmm1, %xmm0
	movapd	%xmm6, %xmm7
	mulsd	%xmm0, %xmm7
	movq	520(%rbp), %rax
	addq	$8, %rax
	movsd	(%rax), %xmm6
	movsd	512(%rbp), %xmm0
	call	_Z1Vd
	divsd	%xmm0, %xmm6
	movapd	%xmm6, %xmm0
	mulsd	%xmm0, %xmm7
	movq	520(%rbp), %rax
	addq	$32, %rax
	movsd	(%rax), %xmm6
	movsd	512(%rbp), %xmm0
	call	_Z1Vd
	divsd	%xmm0, %xmm6
	movapd	%xmm6, %xmm0
	mulsd	%xmm0, %xmm7
	movapd	%xmm7, %xmm6
	movsd	512(%rbp), %xmm0
	call	_Z1Td
	movq	%xmm0, %rax
	movsd	.LC35(%rip), %xmm0
	movapd	%xmm0, %xmm1
	movq	%rax, %xmm0
	call	pow
	mulsd	%xmm0, %xmm6
	movsd	512(%rbp), %xmm0
	call	_Z1Td
	movapd	%xmm0, %xmm1
	movsd	.LC10(%rip), %xmm0
	divsd	%xmm1, %xmm0
	call	exp
	mulsd	%xmm6, %xmm0
	movsd	.LC11(%rip), %xmm1
	divsd	%xmm1, %xmm0
	movsd	.LC11(%rip), %xmm1
	divsd	%xmm1, %xmm0
	movsd	%xmm0, -16(%rbp)
	movsd	512(%rbp), %xmm0
	call	_Z1Vd
	movapd	%xmm0, %xmm1
	movsd	456(%rbp), %xmm0
	divsd	%xmm1, %xmm0
	movapd	%xmm0, %xmm1
	movsd	.LC36(%rip), %xmm0
	movapd	%xmm1, %xmm7
	mulsd	%xmm0, %xmm7
	movq	520(%rbp), %rax
	addq	$40, %rax
	movsd	(%rax), %xmm6
	movsd	512(%rbp), %xmm0
	call	_Z1Vd
	divsd	%xmm0, %xmm6
	movapd	%xmm6, %xmm0
	mulsd	%xmm0, %xmm7
	movapd	%xmm7, %xmm6
	movsd	512(%rbp), %xmm0
	call	_Z1Td
	movq	%xmm0, %rax
	movsd	.LC35(%rip), %xmm0
	movapd	%xmm0, %xmm1
	movq	%rax, %xmm0
	call	pow
	mulsd	%xmm0, %xmm6
	movsd	512(%rbp), %xmm0
	call	_Z1Td
	movapd	%xmm0, %xmm1
	movsd	.LC37(%rip), %xmm0
	divsd	%xmm1, %xmm0
	call	exp
	mulsd	%xmm6, %xmm0
	movsd	.LC11(%rip), %xmm1
	divsd	%xmm1, %xmm0
	movsd	%xmm0, -8(%rbp)
	movq	520(%rbp), %rax
	addq	$32, %rax
	movsd	(%rax), %xmm6
	movsd	512(%rbp), %xmm0
	call	_Z1Vd
	divsd	%xmm0, %xmm6
	movapd	%xmm6, %xmm1
	movsd	.LC38(%rip), %xmm0
	movapd	%xmm1, %xmm7
	mulsd	%xmm0, %xmm7
	movq	520(%rbp), %rax
	movsd	(%rax), %xmm6
	movsd	512(%rbp), %xmm0
	call	_Z1Vd
	divsd	%xmm0, %xmm6
	movapd	%xmm6, %xmm0
	mulsd	%xmm0, %xmm7
	movapd	%xmm7, %xmm6
	movsd	512(%rbp), %xmm0
	call	_Z1Td
	movq	%xmm0, %rax
	movsd	.LC39(%rip), %xmm0
	movapd	%xmm0, %xmm1
	movq	%rax, %xmm0
	call	pow
	mulsd	%xmm0, %xmm6
	movsd	512(%rbp), %xmm0
	call	_Z1Td
	movapd	%xmm0, %xmm1
	movsd	.LC40(%rip), %xmm0
	divsd	%xmm1, %xmm0
	call	exp
	mulsd	%xmm6, %xmm0
	movsd	.LC11(%rip), %xmm1
	divsd	%xmm1, %xmm0
	movsd	%xmm0, 0(%rbp)
	movq	520(%rbp), %rax
	addq	$8, %rax
	movsd	(%rax), %xmm6
	movsd	512(%rbp), %xmm0
	call	_Z1Vd
	divsd	%xmm0, %xmm6
	movapd	%xmm6, %xmm1
	movsd	.LC41(%rip), %xmm0
	movapd	%xmm1, %xmm7
	mulsd	%xmm0, %xmm7
	movq	520(%rbp), %rax
	addq	$40, %rax
	movsd	(%rax), %xmm6
	movsd	512(%rbp), %xmm0
	call	_Z1Vd
	divsd	%xmm0, %xmm6
	movapd	%xmm6, %xmm0
	mulsd	%xmm0, %xmm7
	movapd	%xmm7, %xmm6
	movsd	512(%rbp), %xmm0
	call	_Z1Td
	movq	%xmm0, %rax
	movsd	.LC42(%rip), %xmm0
	movapd	%xmm0, %xmm1
	movq	%rax, %xmm0
	call	pow
	mulsd	%xmm0, %xmm6
	movsd	512(%rbp), %xmm0
	call	_Z1Td
	movapd	%xmm0, %xmm1
	movsd	.LC43(%rip), %xmm0
	divsd	%xmm1, %xmm0
	call	exp
	mulsd	%xmm6, %xmm0
	movsd	.LC11(%rip), %xmm1
	divsd	%xmm1, %xmm0
	movsd	%xmm0, 8(%rbp)
	movq	520(%rbp), %rax
	addq	$32, %rax
	movsd	(%rax), %xmm6
	movsd	512(%rbp), %xmm0
	call	_Z1Vd
	divsd	%xmm0, %xmm6
	movapd	%xmm6, %xmm1
	movsd	.LC44(%rip), %xmm0
	movapd	%xmm1, %xmm7
	mulsd	%xmm0, %xmm7
	movq	520(%rbp), %rax
	addq	$32, %rax
	movsd	(%rax), %xmm6
	movsd	512(%rbp), %xmm0
	call	_Z1Vd
	divsd	%xmm0, %xmm6
	movapd	%xmm6, %xmm0
	mulsd	%xmm0, %xmm7
	movapd	%xmm7, %xmm6
	movsd	512(%rbp), %xmm0
	call	_Z1Td
	movq	%xmm0, %rax
	movsd	.LC45(%rip), %xmm0
	movapd	%xmm0, %xmm1
	movq	%rax, %xmm0
	call	pow
	mulsd	%xmm0, %xmm6
	movsd	512(%rbp), %xmm0
	call	_Z1Td
	movapd	%xmm0, %xmm1
	movsd	.LC46(%rip), %xmm0
	divsd	%xmm1, %xmm0
	call	exp
	mulsd	%xmm6, %xmm0
	movsd	.LC11(%rip), %xmm1
	divsd	%xmm1, %xmm0
	movsd	%xmm0, 16(%rbp)
	movq	520(%rbp), %rax
	addq	$16, %rax
	movsd	(%rax), %xmm6
	movsd	512(%rbp), %xmm0
	call	_Z1Vd
	divsd	%xmm0, %xmm6
	movapd	%xmm6, %xmm1
	movsd	.LC47(%rip), %xmm0
	movapd	%xmm1, %xmm7
	mulsd	%xmm0, %xmm7
	movq	520(%rbp), %rax
	addq	$40, %rax
	movsd	(%rax), %xmm6
	movsd	512(%rbp), %xmm0
	call	_Z1Vd
	divsd	%xmm0, %xmm6
	movapd	%xmm6, %xmm0
	mulsd	%xmm0, %xmm7
	movapd	%xmm7, %xmm6
	movsd	512(%rbp), %xmm0
	call	_Z1Td
	movq	%xmm0, %rax
	movsd	.LC48(%rip), %xmm0
	movapd	%xmm0, %xmm1
	movq	%rax, %xmm0
	call	pow
	mulsd	%xmm0, %xmm6
	movsd	512(%rbp), %xmm0
	call	_Z1Td
	movapd	%xmm0, %xmm1
	movsd	.LC49(%rip), %xmm0
	divsd	%xmm1, %xmm0
	call	exp
	mulsd	%xmm6, %xmm0
	movsd	.LC11(%rip), %xmm1
	divsd	%xmm1, %xmm0
	movsd	%xmm0, 24(%rbp)
	movq	520(%rbp), %rax
	addq	$56, %rax
	movsd	(%rax), %xmm6
	movsd	512(%rbp), %xmm0
	call	_Z1Vd
	divsd	%xmm0, %xmm6
	movapd	%xmm6, %xmm1
	movsd	.LC50(%rip), %xmm0
	movapd	%xmm1, %xmm7
	mulsd	%xmm0, %xmm7
	movq	520(%rbp), %rax
	addq	$56, %rax
	movsd	(%rax), %xmm6
	movsd	512(%rbp), %xmm0
	call	_Z1Vd
	divsd	%xmm0, %xmm6
	movapd	%xmm6, %xmm0
	mulsd	%xmm0, %xmm7
	movapd	%xmm7, %xmm6
	movsd	512(%rbp), %xmm0
	call	_Z1Td
	movsd	.LC6(%rip), %xmm0
	mulsd	%xmm0, %xmm6
	movsd	512(%rbp), %xmm0
	call	_Z1Td
	movapd	%xmm0, %xmm1
	movsd	.LC51(%rip), %xmm0
	divsd	%xmm1, %xmm0
	call	exp
	mulsd	%xmm6, %xmm0
	movsd	.LC11(%rip), %xmm1
	divsd	%xmm1, %xmm0
	movsd	%xmm0, 32(%rbp)
	movq	520(%rbp), %rax
	addq	$48, %rax
	movsd	(%rax), %xmm6
	movsd	512(%rbp), %xmm0
	call	_Z1Vd
	divsd	%xmm0, %xmm6
	movapd	%xmm6, %xmm1
	movsd	.LC52(%rip), %xmm0
	movapd	%xmm1, %xmm7
	mulsd	%xmm0, %xmm7
	movq	520(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm6
	movsd	512(%rbp), %xmm0
	call	_Z1Vd
	divsd	%xmm0, %xmm6
	movapd	%xmm6, %xmm0
	mulsd	%xmm0, %xmm7
	movapd	%xmm7, %xmm6
	movsd	512(%rbp), %xmm0
	call	_Z1Td
	movq	%xmm0, %rax
	movsd	.LC53(%rip), %xmm0
	movapd	%xmm0, %xmm1
	movq	%rax, %xmm0
	call	pow
	mulsd	%xmm0, %xmm6
	movsd	512(%rbp), %xmm0
	call	_Z1Td
	movapd	%xmm0, %xmm1
	movsd	.LC54(%rip), %xmm0
	divsd	%xmm1, %xmm0
	call	exp
	mulsd	%xmm6, %xmm0
	movsd	.LC11(%rip), %xmm1
	divsd	%xmm1, %xmm0
	movsd	%xmm0, 40(%rbp)
	movq	520(%rbp), %rax
	addq	$48, %rax
	movsd	(%rax), %xmm6
	movsd	512(%rbp), %xmm0
	call	_Z1Vd
	divsd	%xmm0, %xmm6
	movapd	%xmm6, %xmm1
	movsd	.LC55(%rip), %xmm0
	movapd	%xmm1, %xmm6
	mulsd	%xmm0, %xmm6
	movsd	512(%rbp), %xmm0
	call	_Z1Vd
	movapd	%xmm0, %xmm1
	movsd	456(%rbp), %xmm0
	divsd	%xmm1, %xmm0
	mulsd	%xmm0, %xmm6
	movsd	512(%rbp), %xmm0
	call	_Z1Td
	movsd	.LC6(%rip), %xmm0
	mulsd	%xmm0, %xmm6
	movsd	512(%rbp), %xmm0
	call	_Z1Td
	movapd	%xmm0, %xmm1
	movsd	.LC56(%rip), %xmm0
	divsd	%xmm1, %xmm0
	call	exp
	mulsd	%xmm6, %xmm0
	movsd	.LC11(%rip), %xmm1
	divsd	%xmm1, %xmm0
	movsd	%xmm0, 48(%rbp)
	movsd	512(%rbp), %xmm0
	call	_Z1Vd
	movapd	%xmm0, %xmm1
	movsd	456(%rbp), %xmm0
	divsd	%xmm1, %xmm0
	movapd	%xmm0, %xmm1
	movsd	.LC57(%rip), %xmm0
	movapd	%xmm1, %xmm7
	mulsd	%xmm0, %xmm7
	movq	520(%rbp), %rax
	addq	$32, %rax
	movsd	(%rax), %xmm6
	movsd	512(%rbp), %xmm0
	call	_Z1Vd
	divsd	%xmm0, %xmm6
	movapd	%xmm6, %xmm0
	mulsd	%xmm0, %xmm7
	movq	520(%rbp), %rax
	addq	$32, %rax
	movsd	(%rax), %xmm6
	movsd	512(%rbp), %xmm0
	call	_Z1Vd
	divsd	%xmm0, %xmm6
	movapd	%xmm6, %xmm0
	mulsd	%xmm0, %xmm7
	movapd	%xmm7, %xmm6
	movsd	512(%rbp), %xmm0
	call	_Z1Td
	movq	%xmm0, %rax
	movsd	.LC58(%rip), %xmm0
	movapd	%xmm0, %xmm1
	movq	%rax, %xmm0
	call	pow
	mulsd	%xmm0, %xmm6
	movsd	512(%rbp), %xmm0
	call	_Z1Td
	movapd	%xmm0, %xmm1
	movsd	.LC59(%rip), %xmm0
	divsd	%xmm1, %xmm0
	call	exp
	mulsd	%xmm6, %xmm0
	movsd	.LC11(%rip), %xmm1
	divsd	%xmm1, %xmm0
	movsd	.LC11(%rip), %xmm1
	divsd	%xmm1, %xmm0
	movsd	%xmm0, 56(%rbp)
	movq	520(%rbp), %rax
	addq	$48, %rax
	movsd	(%rax), %xmm6
	movsd	512(%rbp), %xmm0
	call	_Z1Vd
	divsd	%xmm0, %xmm6
	movapd	%xmm6, %xmm1
	movsd	.LC60(%rip), %xmm0
	movapd	%xmm1, %xmm7
	mulsd	%xmm0, %xmm7
	movq	520(%rbp), %rax
	addq	$8, %rax
	movsd	(%rax), %xmm6
	movsd	512(%rbp), %xmm0
	call	_Z1Vd
	divsd	%xmm0, %xmm6
	movapd	%xmm6, %xmm0
	mulsd	%xmm0, %xmm7
	movapd	%xmm7, %xmm6
	movsd	512(%rbp), %xmm0
	call	_Z1Td
	movsd	.LC6(%rip), %xmm0
	mulsd	%xmm0, %xmm6
	movsd	512(%rbp), %xmm0
	call	_Z1Td
	movapd	%xmm0, %xmm1
	movsd	.LC61(%rip), %xmm0
	divsd	%xmm1, %xmm0
	call	exp
	mulsd	%xmm6, %xmm0
	movsd	.LC11(%rip), %xmm1
	divsd	%xmm1, %xmm0
	movsd	%xmm0, 64(%rbp)
	movq	520(%rbp), %rax
	addq	$40, %rax
	movsd	(%rax), %xmm6
	movsd	512(%rbp), %xmm0
	call	_Z1Vd
	movapd	%xmm6, %xmm1
	divsd	%xmm0, %xmm1
	movsd	.LC62(%rip), %xmm0
	movapd	%xmm1, %xmm7
	mulsd	%xmm0, %xmm7
	movq	520(%rbp), %rax
	addq	$32, %rax
	movsd	(%rax), %xmm6
	movsd	512(%rbp), %xmm0
	call	_Z1Vd
	divsd	%xmm0, %xmm6
	movapd	%xmm6, %xmm0
	mulsd	%xmm0, %xmm7
	movapd	%xmm7, %xmm6
	movsd	512(%rbp), %xmm0
	call	_Z1Td
	movq	%xmm0, %rax
	movsd	.LC63(%rip), %xmm0
	movapd	%xmm0, %xmm1
	movq	%rax, %xmm0
	call	pow
	mulsd	%xmm0, %xmm6
	movsd	512(%rbp), %xmm0
	call	_Z1Td
	movapd	%xmm0, %xmm1
	movsd	.LC64(%rip), %xmm0
	divsd	%xmm1, %xmm0
	call	exp
	mulsd	%xmm6, %xmm0
	movsd	.LC11(%rip), %xmm1
	divsd	%xmm1, %xmm0
	movsd	%xmm0, 72(%rbp)
	movq	520(%rbp), %rax
	addq	$48, %rax
	movsd	(%rax), %xmm6
	movsd	512(%rbp), %xmm0
	call	_Z1Vd
	movapd	%xmm6, %xmm1
	divsd	%xmm0, %xmm1
	movsd	.LC65(%rip), %xmm0
	movapd	%xmm1, %xmm7
	mulsd	%xmm0, %xmm7
	movq	520(%rbp), %rax
	addq	$8, %rax
	movsd	(%rax), %xmm6
	movsd	512(%rbp), %xmm0
	call	_Z1Vd
	divsd	%xmm0, %xmm6
	movapd	%xmm6, %xmm0
	mulsd	%xmm0, %xmm7
	movapd	%xmm7, %xmm6
	movsd	512(%rbp), %xmm0
	call	_Z1Td
	movsd	.LC6(%rip), %xmm0
	mulsd	%xmm0, %xmm6
	movsd	512(%rbp), %xmm0
	call	_Z1Td
	movapd	%xmm0, %xmm1
	movsd	.LC66(%rip), %xmm0
	divsd	%xmm1, %xmm0
	call	exp
	mulsd	%xmm6, %xmm0
	movsd	.LC11(%rip), %xmm1
	divsd	%xmm1, %xmm0
	movsd	%xmm0, 80(%rbp)
	movq	520(%rbp), %rax
	movsd	(%rax), %xmm6
	movsd	512(%rbp), %xmm0
	call	_Z1Vd
	movapd	%xmm6, %xmm1
	divsd	%xmm0, %xmm1
	movsd	.LC67(%rip), %xmm0
	movapd	%xmm1, %xmm7
	mulsd	%xmm0, %xmm7
	movq	520(%rbp), %rax
	addq	$56, %rax
	movsd	(%rax), %xmm6
	movsd	512(%rbp), %xmm0
	call	_Z1Vd
	divsd	%xmm0, %xmm6
	movapd	%xmm6, %xmm0
	mulsd	%xmm0, %xmm7
	movapd	%xmm7, %xmm6
	movsd	512(%rbp), %xmm0
	call	_Z1Td
	movq	%xmm0, %rax
	movsd	.LC68(%rip), %xmm0
	movapd	%xmm0, %xmm1
	movq	%rax, %xmm0
	call	pow
	mulsd	%xmm0, %xmm6
	movsd	512(%rbp), %xmm0
	call	_Z1Td
	movapd	%xmm0, %xmm1
	movsd	.LC69(%rip), %xmm0
	divsd	%xmm1, %xmm0
	call	exp
	mulsd	%xmm6, %xmm0
	movsd	.LC11(%rip), %xmm1
	divsd	%xmm1, %xmm0
	movsd	%xmm0, 88(%rbp)
	movq	520(%rbp), %rax
	addq	$48, %rax
	movsd	(%rax), %xmm6
	movsd	512(%rbp), %xmm0
	call	_Z1Vd
	movapd	%xmm6, %xmm1
	divsd	%xmm0, %xmm1
	movsd	.LC70(%rip), %xmm0
	movapd	%xmm1, %xmm7
	mulsd	%xmm0, %xmm7
	movq	520(%rbp), %rax
	addq	$16, %rax
	movsd	(%rax), %xmm6
	movsd	512(%rbp), %xmm0
	call	_Z1Vd
	divsd	%xmm0, %xmm6
	movapd	%xmm6, %xmm0
	mulsd	%xmm0, %xmm7
	movapd	%xmm7, %xmm6
	movsd	512(%rbp), %xmm0
	call	_Z1Td
	movq	%xmm0, %rax
	movsd	.LC71(%rip), %xmm0
	movapd	%xmm0, %xmm1
	movq	%rax, %xmm0
	call	pow
	mulsd	%xmm0, %xmm6
	movsd	512(%rbp), %xmm0
	call	_Z1Td
	movapd	%xmm0, %xmm1
	movsd	.LC72(%rip), %xmm0
	divsd	%xmm1, %xmm0
	call	exp
	mulsd	%xmm6, %xmm0
	movsd	.LC11(%rip), %xmm1
	divsd	%xmm1, %xmm0
	movsd	%xmm0, 96(%rbp)
	movq	520(%rbp), %rax
	addq	$32, %rax
	movsd	(%rax), %xmm6
	movsd	512(%rbp), %xmm0
	call	_Z1Vd
	movapd	%xmm6, %xmm1
	divsd	%xmm0, %xmm1
	movsd	.LC73(%rip), %xmm0
	movapd	%xmm1, %xmm7
	mulsd	%xmm0, %xmm7
	movq	520(%rbp), %rax
	addq	$56, %rax
	movsd	(%rax), %xmm6
	movsd	512(%rbp), %xmm0
	call	_Z1Vd
	divsd	%xmm0, %xmm6
	movapd	%xmm6, %xmm0
	mulsd	%xmm0, %xmm7
	movapd	%xmm7, %xmm6
	movsd	512(%rbp), %xmm0
	call	_Z1Td
	movq	%xmm0, %rax
	movsd	.LC74(%rip), %xmm0
	movapd	%xmm0, %xmm1
	movq	%rax, %xmm0
	call	pow
	mulsd	%xmm0, %xmm6
	movsd	512(%rbp), %xmm0
	call	_Z1Td
	movapd	%xmm0, %xmm1
	movsd	.LC75(%rip), %xmm0
	divsd	%xmm1, %xmm0
	call	exp
	mulsd	%xmm6, %xmm0
	movsd	.LC11(%rip), %xmm1
	divsd	%xmm1, %xmm0
	movsd	%xmm0, 104(%rbp)
	movq	520(%rbp), %rax
	addq	$48, %rax
	movsd	(%rax), %xmm6
	movsd	512(%rbp), %xmm0
	call	_Z1Vd
	movapd	%xmm6, %xmm1
	divsd	%xmm0, %xmm1
	movsd	.LC76(%rip), %xmm0
	movapd	%xmm1, %xmm7
	mulsd	%xmm0, %xmm7
	movq	520(%rbp), %rax
	addq	$32, %rax
	movsd	(%rax), %xmm6
	movsd	512(%rbp), %xmm0
	call	_Z1Vd
	divsd	%xmm0, %xmm6
	movapd	%xmm6, %xmm0
	mulsd	%xmm0, %xmm7
	movapd	%xmm7, %xmm6
	movsd	512(%rbp), %xmm0
	call	_Z1Td
	movsd	.LC6(%rip), %xmm0
	mulsd	%xmm0, %xmm6
	movsd	512(%rbp), %xmm0
	call	_Z1Td
	movapd	%xmm0, %xmm1
	movsd	.LC77(%rip), %xmm0
	divsd	%xmm1, %xmm0
	call	exp
	mulsd	%xmm6, %xmm0
	movsd	.LC11(%rip), %xmm1
	divsd	%xmm1, %xmm0
	movsd	%xmm0, 112(%rbp)
	movq	520(%rbp), %rax
	addq	$40, %rax
	movsd	(%rax), %xmm6
	movsd	512(%rbp), %xmm0
	call	_Z1Vd
	movapd	%xmm6, %xmm1
	divsd	%xmm0, %xmm1
	movsd	.LC78(%rip), %xmm0
	movapd	%xmm1, %xmm7
	mulsd	%xmm0, %xmm7
	movq	520(%rbp), %rax
	addq	$56, %rax
	movsd	(%rax), %xmm6
	movsd	512(%rbp), %xmm0
	call	_Z1Vd
	divsd	%xmm0, %xmm6
	movapd	%xmm6, %xmm0
	mulsd	%xmm0, %xmm7
	movapd	%xmm7, %xmm6
	movsd	512(%rbp), %xmm0
	call	_Z1Td
	movsd	.LC6(%rip), %xmm0
	mulsd	%xmm0, %xmm6
	movsd	512(%rbp), %xmm0
	call	_Z1Td
	movapd	%xmm0, %xmm1
	movsd	.LC79(%rip), %xmm0
	divsd	%xmm1, %xmm0
	call	exp
	mulsd	%xmm6, %xmm0
	movsd	.LC11(%rip), %xmm1
	divsd	%xmm1, %xmm0
	movsd	%xmm0, 120(%rbp)
	movsd	-96(%rbp), %xmm0
	movsd	%xmm0, 352(%rbp)
	movsd	-88(%rbp), %xmm0
	movsd	%xmm0, 344(%rbp)
	movsd	-80(%rbp), %xmm0
	movsd	%xmm0, 336(%rbp)
	movsd	-72(%rbp), %xmm0
	movsd	%xmm0, 328(%rbp)
	movsd	-64(%rbp), %xmm0
	movsd	%xmm0, 320(%rbp)
	movsd	-56(%rbp), %xmm0
	movsd	%xmm0, 312(%rbp)
	movsd	-48(%rbp), %xmm0
	movsd	%xmm0, 304(%rbp)
	movsd	-40(%rbp), %xmm0
	movsd	%xmm0, 296(%rbp)
	movsd	-32(%rbp), %xmm0
	movsd	%xmm0, 288(%rbp)
	movsd	-24(%rbp), %xmm0
	movsd	%xmm0, 280(%rbp)
	movsd	-16(%rbp), %xmm0
	movsd	%xmm0, 272(%rbp)
	movsd	-8(%rbp), %xmm0
	movsd	%xmm0, 264(%rbp)
	movsd	0(%rbp), %xmm0
	movsd	%xmm0, 256(%rbp)
	movsd	8(%rbp), %xmm0
	movsd	%xmm0, 248(%rbp)
	movsd	16(%rbp), %xmm0
	movsd	%xmm0, 240(%rbp)
	movsd	24(%rbp), %xmm0
	movsd	%xmm0, 232(%rbp)
	movsd	32(%rbp), %xmm0
	movsd	%xmm0, 224(%rbp)
	movsd	40(%rbp), %xmm0
	movsd	%xmm0, 216(%rbp)
	movsd	48(%rbp), %xmm0
	movsd	%xmm0, 208(%rbp)
	movsd	56(%rbp), %xmm0
	movsd	%xmm0, 200(%rbp)
	movsd	64(%rbp), %xmm0
	movsd	%xmm0, 192(%rbp)
	movsd	72(%rbp), %xmm0
	movsd	%xmm0, 184(%rbp)
	movsd	80(%rbp), %xmm0
	movsd	%xmm0, 176(%rbp)
	movsd	88(%rbp), %xmm0
	movsd	%xmm0, 168(%rbp)
	movsd	96(%rbp), %xmm0
	movsd	%xmm0, 160(%rbp)
	movsd	104(%rbp), %xmm0
	movsd	%xmm0, 152(%rbp)
	movsd	112(%rbp), %xmm0
	movsd	%xmm0, 144(%rbp)
	movsd	120(%rbp), %xmm0
	movsd	%xmm0, 136(%rbp)
	movsd	512(%rbp), %xmm0
	call	_Z1Vd
	movapd	%xmm0, %xmm2
	movsd	288(%rbp), %xmm0
	subsd	280(%rbp), %xmm0
	movsd	320(%rbp), %xmm1
	subsd	312(%rbp), %xmm1
	subsd	%xmm1, %xmm0
	movsd	256(%rbp), %xmm1
	subsd	248(%rbp), %xmm1
	subsd	%xmm1, %xmm0
	movapd	%xmm0, %xmm1
	movsd	176(%rbp), %xmm0
	subsd	168(%rbp), %xmm0
	addsd	%xmm1, %xmm0
	mulsd	%xmm2, %xmm0
	movq	528(%rbp), %rax
	movsd	%xmm0, (%rax)
	movsd	512(%rbp), %xmm0
	call	_Z1Vd
	movapd	%xmm0, %xmm2
	movsd	320(%rbp), %xmm0
	subsd	312(%rbp), %xmm0
	movsd	336(%rbp), %xmm1
	subsd	328(%rbp), %xmm1
	subsd	%xmm1, %xmm0
	movsd	304(%rbp), %xmm1
	subsd	296(%rbp), %xmm1
	subsd	%xmm1, %xmm0
	movapd	%xmm0, %xmm1
	movsd	288(%rbp), %xmm0
	subsd	280(%rbp), %xmm0
	addsd	%xmm0, %xmm0
	subsd	%xmm0, %xmm1
	movapd	%xmm1, %xmm0
	movsd	272(%rbp), %xmm1
	subsd	264(%rbp), %xmm1
	subsd	%xmm1, %xmm0
	movapd	%xmm0, %xmm1
	movsd	256(%rbp), %xmm0
	subsd	248(%rbp), %xmm0
	addsd	%xmm1, %xmm0
	movsd	192(%rbp), %xmm1
	subsd	184(%rbp), %xmm1
	subsd	%xmm1, %xmm0
	movsd	176(%rbp), %xmm1
	subsd	168(%rbp), %xmm1
	subsd	%xmm1, %xmm0
	movq	528(%rbp), %rax
	addq	$8, %rax
	mulsd	%xmm2, %xmm0
	movsd	%xmm0, (%rax)
	movsd	512(%rbp), %xmm0
	call	_Z1Vd
	movapd	%xmm0, %xmm2
	movsd	352(%rbp), %xmm0
	movapd	%xmm0, %xmm1
	subsd	344(%rbp), %xmm1
	movsd	.LC35(%rip), %xmm0
	mulsd	%xmm1, %xmm0
	movsd	336(%rbp), %xmm1
	subsd	328(%rbp), %xmm1
	subsd	%xmm1, %xmm0
	movsd	320(%rbp), %xmm1
	subsd	312(%rbp), %xmm1
	subsd	%xmm1, %xmm0
	movapd	%xmm0, %xmm1
	movsd	304(%rbp), %xmm0
	subsd	296(%rbp), %xmm0
	addsd	%xmm0, %xmm1
	movsd	240(%rbp), %xmm0
	subsd	232(%rbp), %xmm0
	addsd	%xmm1, %xmm0
	movsd	160(%rbp), %xmm1
	subsd	152(%rbp), %xmm1
	subsd	%xmm1, %xmm0
	movq	528(%rbp), %rax
	addq	$16, %rax
	mulsd	%xmm2, %xmm0
	movsd	%xmm0, (%rax)
	movsd	512(%rbp), %xmm0
	call	_Z1Vd
	movapd	%xmm0, %xmm2
	movsd	352(%rbp), %xmm0
	subsd	344(%rbp), %xmm0
	movsd	304(%rbp), %xmm1
	subsd	296(%rbp), %xmm1
	subsd	%xmm1, %xmm0
	movapd	%xmm0, %xmm1
	movsd	224(%rbp), %xmm0
	subsd	216(%rbp), %xmm0
	addsd	%xmm1, %xmm0
	movq	528(%rbp), %rax
	addq	$24, %rax
	mulsd	%xmm2, %xmm0
	movsd	%xmm0, (%rax)
	movsd	512(%rbp), %xmm0
	call	_Z1Vd
	movapd	%xmm0, %xmm2
	movsd	336(%rbp), %xmm0
	movapd	%xmm0, %xmm1
	subsd	328(%rbp), %xmm1
	movsd	320(%rbp), %xmm0
	subsd	312(%rbp), %xmm0
	addsd	%xmm0, %xmm1
	movsd	304(%rbp), %xmm0
	subsd	296(%rbp), %xmm0
	addsd	%xmm1, %xmm0
	movsd	272(%rbp), %xmm1
	subsd	264(%rbp), %xmm1
	subsd	%xmm1, %xmm0
	movsd	256(%rbp), %xmm1
	subsd	248(%rbp), %xmm1
	subsd	%xmm1, %xmm0
	movapd	%xmm0, %xmm1
	movsd	240(%rbp), %xmm0
	subsd	232(%rbp), %xmm0
	addsd	%xmm0, %xmm0
	subsd	%xmm0, %xmm1
	movsd	208(%rbp), %xmm0
	subsd	200(%rbp), %xmm0
	addsd	%xmm0, %xmm0
	addsd	%xmm0, %xmm1
	movsd	192(%rbp), %xmm0
	subsd	184(%rbp), %xmm0
	addsd	%xmm0, %xmm1
	movsd	160(%rbp), %xmm0
	subsd	152(%rbp), %xmm0
	addsd	%xmm1, %xmm0
	movq	528(%rbp), %rax
	addq	$32, %rax
	mulsd	%xmm2, %xmm0
	movsd	%xmm0, (%rax)
	movsd	512(%rbp), %xmm0
	call	_Z1Vd
	movapd	%xmm0, %xmm2
	movsd	272(%rbp), %xmm0
	movapd	%xmm0, %xmm1
	subsd	264(%rbp), %xmm1
	movsd	256(%rbp), %xmm0
	subsd	248(%rbp), %xmm0
	addsd	%xmm0, %xmm1
	movsd	240(%rbp), %xmm0
	subsd	232(%rbp), %xmm0
	addsd	%xmm0, %xmm1
	movsd	192(%rbp), %xmm0
	subsd	184(%rbp), %xmm0
	addsd	%xmm0, %xmm1
	movsd	144(%rbp), %xmm0
	subsd	136(%rbp), %xmm0
	addsd	%xmm1, %xmm0
	movq	528(%rbp), %rax
	addq	$40, %rax
	mulsd	%xmm2, %xmm0
	movsd	%xmm0, (%rax)
	movsd	512(%rbp), %xmm0
	call	_Z1Vd
	movapd	%xmm0, %xmm2
	movsd	208(%rbp), %xmm0
	subsd	200(%rbp), %xmm0
	movq	.LC80(%rip), %xmm1
	xorpd	%xmm1, %xmm0
	movsd	192(%rbp), %xmm1
	subsd	184(%rbp), %xmm1
	subsd	%xmm1, %xmm0
	movsd	176(%rbp), %xmm1
	subsd	168(%rbp), %xmm1
	subsd	%xmm1, %xmm0
	movsd	160(%rbp), %xmm1
	subsd	152(%rbp), %xmm1
	subsd	%xmm1, %xmm0
	movsd	144(%rbp), %xmm1
	subsd	136(%rbp), %xmm1
	subsd	%xmm1, %xmm0
	movapd	%xmm0, %xmm1
	movsd	224(%rbp), %xmm0
	subsd	216(%rbp), %xmm0
	addsd	%xmm1, %xmm0
	movq	528(%rbp), %rax
	addq	$48, %rax
	mulsd	%xmm2, %xmm0
	movsd	%xmm0, (%rax)
	movsd	512(%rbp), %xmm0
	call	_Z1Vd
	movapd	%xmm0, %xmm2
	movsd	224(%rbp), %xmm0
	movapd	%xmm0, %xmm1
	subsd	216(%rbp), %xmm1
	movsd	.LC35(%rip), %xmm0
	mulsd	%xmm0, %xmm1
	movsd	176(%rbp), %xmm0
	subsd	168(%rbp), %xmm0
	addsd	%xmm0, %xmm1
	movsd	160(%rbp), %xmm0
	subsd	152(%rbp), %xmm0
	addsd	%xmm0, %xmm1
	movsd	144(%rbp), %xmm0
	subsd	136(%rbp), %xmm0
	addsd	%xmm1, %xmm0
	movq	528(%rbp), %rax
	addq	$56, %rax
	mulsd	%xmm2, %xmm0
	movsd	%xmm0, (%rax)
	nop
	movaps	464(%rbp), %xmm6
	movaps	480(%rbp), %xmm7
	addq	$624, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.globl	_Z8derivadadPdS_
	.def	_Z8derivadadPdS_;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z8derivadadPdS_
_Z8derivadadPdS_:
.LFB2475:
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
.LFB2477:
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
	ja	.L26
	salq	$3, %rax
	movq	%rax, %rcx
	call	_Znay
	movq	%rax, -16(%rbp)
	movl	40(%rbp), %eax
	cltq
	movabsq	$1152921504606846975, %rdx
	cmpq	%rdx, %rax
	ja	.L28
	jmp	.L40
.L26:
	call	__cxa_throw_bad_array_new_length
.L40:
	salq	$3, %rax
	movq	%rax, %rcx
	call	_Znay
	movq	%rax, -24(%rbp)
	movl	40(%rbp), %eax
	cltq
	movabsq	$1152921504606846975, %rdx
	cmpq	%rdx, %rax
	ja	.L30
	jmp	.L41
.L28:
	call	__cxa_throw_bad_array_new_length
.L41:
	salq	$3, %rax
	movq	%rax, %rcx
	call	_Znay
	movq	%rax, -32(%rbp)
	movsd	48(%rbp), %xmm1
	movsd	.LC81(%rip), %xmm0
	mulsd	%xmm1, %xmm0
	movsd	%xmm0, -40(%rbp)
	movsd	48(%rbp), %xmm0
	movsd	.LC82(%rip), %xmm1
	divsd	%xmm1, %xmm0
	movsd	%xmm0, -48(%rbp)
	movsd	32(%rbp), %xmm0
	addsd	-40(%rbp), %xmm0
	movsd	%xmm0, -56(%rbp)
	movl	$0, -4(%rbp)
	jmp	.L33
.L30:
	call	__cxa_throw_bad_array_new_length
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
	jmp	.L33
.L32:
	movq	-24(%rbp), %r8
	movq	-32(%rbp), %rdx
	movq	-56(%rbp), %rcx
	movq	64(%rbp), %rax
	movq	%rcx, %xmm0
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
	jmp	.L35
.L34:
	movq	-16(%rbp), %r8
	movq	-32(%rbp), %rdx
	movq	-56(%rbp), %rcx
	movq	64(%rbp), %rax
	movq	%rcx, %xmm0
	call	*%rax
	movl	$0, -4(%rbp)
.L37:
	movl	-4(%rbp), %eax
	cmpl	40(%rbp), %eax
	jge	.L36
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
	jmp	.L37
.L36:
	movsd	32(%rbp), %xmm0
	addsd	48(%rbp), %xmm0
	movq	-24(%rbp), %rcx
	movq	-32(%rbp), %rdx
	movq	64(%rbp), %rax
	movq	%rcx, %r8
	call	*%rax
	movl	$0, -4(%rbp)
.L39:
	movl	-4(%rbp), %eax
	cmpl	40(%rbp), %eax
	jge	.L38
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
	jmp	.L39
.L38:
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
.LC83:
	.ascii "Step size too small in routine RKQC \12\0"
	.text
	.globl	_Z4rkqcPdS_S_idddS_S_S_S_PFvdS_S_E
	.def	_Z4rkqcPdS_S_idddS_S_S_S_PFvdS_S_E;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z4rkqcPdS_S_idddS_S_S_S_PFvdS_S_E
_Z4rkqcPdS_S_idddS_S_S_S_PFvdS_S_E:
.LFB2478:
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
	ja	.L43
	salq	$3, %rax
	movq	%rax, %rcx
	call	_Znay
	movq	%rax, -48(%rbp)
	movl	40(%rbp), %eax
	cltq
	movabsq	$1152921504606846975, %rdx
	cmpq	%rdx, %rax
	ja	.L45
	jmp	.L74
.L43:
	call	__cxa_throw_bad_array_new_length
.L74:
	salq	$3, %rax
	movq	%rax, %rcx
	call	_Znay
	movq	%rax, -56(%rbp)
	movl	40(%rbp), %eax
	cltq
	movabsq	$1152921504606846975, %rdx
	cmpq	%rdx, %rax
	ja	.L47
	jmp	.L75
.L45:
	call	__cxa_throw_bad_array_new_length
.L75:
	salq	$3, %rax
	movq	%rax, %rcx
	call	_Znay
	movq	%rax, -64(%rbp)
	movl	40(%rbp), %eax
	cltq
	movabsq	$1152921504606846975, %rdx
	cmpq	%rdx, %rax
	ja	.L49
	jmp	.L76
.L47:
	call	__cxa_throw_bad_array_new_length
.L76:
	salq	$3, %rax
	movq	%rax, %rcx
	call	_Znay
	movq	%rax, -72(%rbp)
	movq	32(%rbp), %rax
	movsd	(%rax), %xmm0
	movsd	%xmm0, -80(%rbp)
	movl	$0, -20(%rbp)
	jmp	.L52
.L49:
	call	__cxa_throw_bad_array_new_length
.L52:
	movl	-20(%rbp), %eax
	cmpl	40(%rbp), %eax
	jge	.L51
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
	jmp	.L52
.L51:
	movsd	56(%rbp), %xmm0
	movsd	%xmm0, -32(%rbp)
.L66:
	movsd	-32(%rbp), %xmm0
	comisd	48(%rbp), %xmm0
	jbe	.L53
	movsd	-32(%rbp), %xmm1
	movsd	.LC81(%rip), %xmm0
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
	jp	.L55
	ucomisd	-80(%rbp), %xmm0
	jne	.L55
	leaq	.LC83(%rip), %rcx
	call	_ZL6printfPKcz
.L55:
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
.L60:
	movl	-20(%rbp), %eax
	cmpl	40(%rbp), %eax
	jge	.L57
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
	movq	.LC84(%rip), %xmm1
	andpd	%xmm1, %xmm0
	movsd	%xmm0, -96(%rbp)
	movsd	-96(%rbp), %xmm0
	comisd	-40(%rbp), %xmm0
	jbe	.L58
	movsd	-96(%rbp), %xmm0
	movsd	%xmm0, -40(%rbp)
.L58:
	addl	$1, -20(%rbp)
	jmp	.L60
.L57:
	movsd	-40(%rbp), %xmm0
	divsd	64(%rbp), %xmm0
	movsd	%xmm0, -40(%rbp)
	movsd	.LC6(%rip), %xmm0
	comisd	-40(%rbp), %xmm0
	jb	.L77
	movq	80(%rbp), %rax
	movsd	-32(%rbp), %xmm0
	movsd	%xmm0, (%rax)
	movsd	-40(%rbp), %xmm0
	comisd	.LC85(%rip), %xmm0
	jbe	.L78
	movsd	-32(%rbp), %xmm1
	movsd	.LC58(%rip), %xmm0
	movapd	%xmm1, %xmm6
	mulsd	%xmm0, %xmm6
	movq	-40(%rbp), %rax
	movq	%rax, %xmm0
	call	log
	movapd	%xmm0, %xmm1
	movsd	.LC86(%rip), %xmm0
	mulsd	%xmm1, %xmm0
	call	exp
	mulsd	%xmm6, %xmm0
	jmp	.L65
.L78:
	movsd	-32(%rbp), %xmm1
	movsd	.LC87(%rip), %xmm0
	mulsd	%xmm1, %xmm0
.L65:
	movq	88(%rbp), %rax
	movsd	%xmm0, (%rax)
	jmp	.L53
.L77:
	movsd	-32(%rbp), %xmm1
	movsd	.LC58(%rip), %xmm0
	movapd	%xmm1, %xmm6
	mulsd	%xmm0, %xmm6
	movq	-40(%rbp), %rax
	movq	%rax, %xmm0
	call	log
	movapd	%xmm0, %xmm1
	movsd	.LC88(%rip), %xmm0
	mulsd	%xmm1, %xmm0
	call	exp
	mulsd	%xmm6, %xmm0
	movsd	%xmm0, -32(%rbp)
	jmp	.L66
.L53:
	movl	$0, -20(%rbp)
.L68:
	movl	-20(%rbp), %eax
	cmpl	40(%rbp), %eax
	jge	.L67
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
	movsd	.LC89(%rip), %xmm0
	mulsd	%xmm2, %xmm0
	movl	-20(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	96(%rbp), %rax
	addq	%rdx, %rax
	addsd	%xmm1, %xmm0
	movsd	%xmm0, (%rax)
	addl	$1, -20(%rbp)
	jmp	.L68
.L67:
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
.LFB2479:
	pushq	%rbp
	.seh_pushreg	%rbp
	subq	$384, %rsp
	.seh_stackalloc	384
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	call	__main
	pxor	%xmm0, %xmm0
	movsd	%xmm0, 184(%rbp)
	movsd	184(%rbp), %xmm0
	movapd	%xmm0, %xmm2
	leaq	n(%rip), %rdx
	movl	$8, %ecx
	call	_Z23imprimir_nro_particulasiPdd
	movq	184(%rbp), %rcx
	leaq	112(%rbp), %rax
	movq	%rax, %r8
	leaq	n(%rip), %rdx
	movq	%rcx, %xmm0
	call	_Z10reaccionesdPdS_
	movsd	.LC90(%rip), %xmm0
	movsd	%xmm0, 216(%rbp)
	movsd	.LC91(%rip), %xmm0
	movsd	%xmm0, 208(%rbp)
	movsd	.LC92(%rip), %xmm0
	movsd	%xmm0, 200(%rbp)
	movsd	208(%rbp), %xmm0
	movsd	%xmm0, 248(%rbp)
	movsd	208(%rbp), %xmm0
	movsd	%xmm0, 104(%rbp)
	movsd	208(%rbp), %xmm0
	movsd	%xmm0, 96(%rbp)
	movl	$0, 244(%rbp)
.L81:
	cmpl	$7, 244(%rbp)
	jg	.L80
	pxor	%xmm0, %xmm0
	call	_Z1Rd
	movq	%xmm0, %rdx
	movl	244(%rbp), %eax
	cltq
	movq	%rdx, -32(%rbp,%rax,8)
	addl	$1, 244(%rbp)
	jmp	.L81
.L80:
	movsd	.LC76(%rip), %xmm0
	movsd	%xmm0, 192(%rbp)
	movl	$0, 240(%rbp)
.L93:
	movsd	184(%rbp), %xmm1
	movsd	192(%rbp), %xmm0
	comisd	%xmm1, %xmm0
	jbe	.L97
	leaq	184(%rbp), %rcx
	leaq	112(%rbp), %rax
	leaq	_Z8derivadadPdS_(%rip), %rdx
	movq	%rdx, 88(%rsp)
	leaq	32(%rbp), %rdx
	movq	%rdx, 80(%rsp)
	leaq	96(%rbp), %rdx
	movq	%rdx, 72(%rsp)
	leaq	104(%rbp), %rdx
	movq	%rdx, 64(%rsp)
	leaq	-32(%rbp), %rdx
	movq	%rdx, 56(%rsp)
	movsd	216(%rbp), %xmm0
	movsd	%xmm0, 48(%rsp)
	movsd	248(%rbp), %xmm0
	movsd	%xmm0, 40(%rsp)
	movsd	200(%rbp), %xmm0
	movsd	%xmm0, 32(%rsp)
	movl	$8, %r9d
	movq	%rcx, %r8
	movq	%rax, %rdx
	leaq	n(%rip), %rcx
	call	_Z4rkqcPdS_S_idddS_S_S_S_PFvdS_S_E
	addl	$1, 240(%rbp)
	movsd	96(%rbp), %xmm0
	movsd	%xmm0, 248(%rbp)
	movl	$0, 236(%rbp)
.L85:
	cmpl	$7, 236(%rbp)
	jg	.L84
	movl	236(%rbp), %eax
	cltq
	movsd	32(%rbp,%rax,8), %xmm0
	movl	236(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	leaq	n(%rip), %rax
	movsd	%xmm0, (%rdx,%rax)
	addl	$1, 236(%rbp)
	jmp	.L85
.L84:
	movl	240(%rbp), %ecx
	movl	$1759218605, %edx
	movl	%ecx, %eax
	imull	%edx
	sarl	$12, %edx
	movl	%ecx, %eax
	sarl	$31, %eax
	subl	%eax, %edx
	movl	%edx, %eax
	imull	$10000, %eax, %eax
	subl	%eax, %ecx
	movl	%ecx, %eax
	testl	%eax, %eax
	jne	.L86
	movsd	184(%rbp), %xmm0
	movapd	%xmm0, %xmm2
	leaq	n(%rip), %rdx
	movl	$8, %ecx
	call	_Z23imprimir_nro_particulasiPdd
.L86:
	movl	$0, 232(%rbp)
.L88:
	cmpl	$7, 232(%rbp)
	jg	.L87
	movl	232(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	leaq	n(%rip), %rax
	movsd	(%rdx,%rax), %xmm0
	movq	.LC84(%rip), %xmm1
	andpd	%xmm0, %xmm1
	movl	232(%rbp), %eax
	cltq
	movsd	-32(%rbp,%rax,8), %xmm0
	movq	.LC84(%rip), %xmm2
	andpd	%xmm0, %xmm2
	movsd	104(%rbp), %xmm0
	mulsd	%xmm2, %xmm0
	addsd	%xmm1, %xmm0
	movl	232(%rbp), %eax
	cltq
	movsd	%xmm0, -32(%rbp,%rax,8)
	addl	$1, 232(%rbp)
	jmp	.L88
.L87:
	movl	$0, 228(%rbp)
.L92:
	cmpl	$7, 228(%rbp)
	jg	.L93
	movl	228(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	leaq	n(%rip), %rax
	movsd	(%rdx,%rax), %xmm0
	pxor	%xmm1, %xmm1
	ucomisd	%xmm1, %xmm0
	jp	.L90
	pxor	%xmm1, %xmm1
	ucomisd	%xmm1, %xmm0
	jne	.L90
	movl	228(%rbp), %eax
	cltq
	movsd	.LC93(%rip), %xmm0
	movsd	%xmm0, -32(%rbp,%rax,8)
.L90:
	addl	$1, 228(%rbp)
	jmp	.L92
.L97:
	movl	$0, %eax
	addq	$384, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_XsrSt12__is_integerIS2_E7__valueEE6__typeENS4_IS3_XsrS5_IS3_E7__valueEE6__typeEE6__typeES2_S3_,"x"
	.linkonce discard
	.globl	_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_XsrSt12__is_integerIS2_E7__valueEE6__typeENS4_IS3_XsrS5_IS3_E7__valueEE6__typeEE6__typeES2_S3_
	.def	_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_XsrSt12__is_integerIS2_E7__valueEE6__typeENS4_IS3_XsrS5_IS3_E7__valueEE6__typeEE6__typeES2_S3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_XsrSt12__is_integerIS2_E7__valueEE6__typeENS4_IS3_XsrS5_IS3_E7__valueEE6__typeEE6__typeES2_S3_
_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_XsrSt12__is_integerIS2_E7__valueEE6__typeENS4_IS3_XsrS5_IS3_E7__valueEE6__typeEE6__typeES2_S3_:
.LFB2734:
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
.LFB2990:
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
.LFB2989:
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
	jne	.L103
	cmpl	$65535, 24(%rbp)
	jne	.L103
	leaq	_ZStL8__ioinit(%rip), %rcx
	call	_ZNSt8ios_base4InitC1Ev
	leaq	__tcf_0(%rip), %rcx
	call	atexit
	movsd	masa_H(%rip), %xmm0
	addsd	%xmm0, %xmm0
	movsd	%xmm0, masa_species(%rip)
	movsd	masa_H(%rip), %xmm0
	movsd	%xmm0, 8+masa_species(%rip)
	movsd	masa_O(%rip), %xmm0
	movsd	%xmm0, 16+masa_species(%rip)
	movsd	masa_O(%rip), %xmm0
	addsd	%xmm0, %xmm0
	movsd	%xmm0, 24+masa_species(%rip)
	movsd	masa_H(%rip), %xmm1
	movsd	masa_O(%rip), %xmm0
	addsd	%xmm1, %xmm0
	movsd	%xmm0, 32+masa_species(%rip)
	movsd	masa_H(%rip), %xmm0
	movapd	%xmm0, %xmm1
	addsd	%xmm0, %xmm1
	movsd	masa_O(%rip), %xmm0
	addsd	%xmm1, %xmm0
	movsd	%xmm0, 40+masa_species(%rip)
	movsd	masa_H(%rip), %xmm0
	movapd	%xmm0, %xmm1
	addsd	%xmm0, %xmm1
	movsd	masa_O(%rip), %xmm0
	addsd	%xmm0, %xmm0
	addsd	%xmm1, %xmm0
	movsd	%xmm0, 48+masa_species(%rip)
	movsd	masa_O(%rip), %xmm0
	movapd	%xmm0, %xmm1
	addsd	%xmm0, %xmm1
	movsd	masa_H(%rip), %xmm0
	addsd	%xmm1, %xmm0
	movsd	%xmm0, 56+masa_species(%rip)
.L103:
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.def	_GLOBAL__sub_I_tmax;	.scl	3;	.type	32;	.endef
	.seh_proc	_GLOBAL__sub_I_tmax
_GLOBAL__sub_I_tmax:
.LFB2991:
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
	.long	-1893474537
	.long	974137756
	.align 8
.LC6:
	.long	0
	.long	1072693248
	.align 8
.LC7:
	.long	0
	.long	-1074790400
	.align 8
.LC8:
	.long	-741294080
	.long	1132111157
	.align 8
.LC9:
	.long	-2127697391
	.long	1030854553
	.align 8
.LC10:
	.long	0
	.long	-2147483648
	.align 8
.LC11:
	.long	1639845570
	.long	1155522948
	.align 8
.LC12:
	.long	-966787072
	.long	1119665522
	.align 8
.LC13:
	.long	-858993459
	.long	-1074475828
	.align 8
.LC14:
	.long	0
	.long	-1058193760
	.align 8
.LC15:
	.long	1733216256
	.long	1134281069
	.align 8
.LC16:
	.long	-721420288
	.long	1112840962
	.align 8
.LC17:
	.long	-858993459
	.long	-1075000116
	.align 8
.LC18:
	.long	0
	.long	-1058471392
	.align 8
.LC19:
	.long	-2068456250
	.long	1067700348
	.align 8
.LC20:
	.long	-1717986918
	.long	1074108825
	.align 8
.LC21:
	.long	0
	.long	-1062691840
	.align 8
.LC22:
	.long	-1436237064
	.long	1066554464
	.align 8
.LC23:
	.long	0
	.long	-1063178240
	.align 8
.LC24:
	.long	-1543503872
	.long	1108913687
	.align 8
.LC25:
	.long	1717986918
	.long	-1075419546
	.align 8
.LC26:
	.long	0
	.long	-1061109760
	.align 8
.LC27:
	.long	0
	.long	1100313898
	.align 8
.LC28:
	.long	858993459
	.long	-1076677837
	.align 8
.LC29:
	.long	0
	.long	1079296000
	.align 8
.LC30:
	.long	1733216256
	.long	1135329645
	.align 8
.LC31:
	.long	343932928
	.long	1113962018
	.align 8
.LC32:
	.long	-1717986918
	.long	-1075209831
	.align 8
.LC33:
	.long	0
	.long	-1058440672
	.align 8
.LC34:
	.long	1404830855
	.long	1150460541
	.align 8
.LC35:
	.long	0
	.long	-1073741824
	.align 8
.LC36:
	.long	954353152
	.long	1133797218
	.align 8
.LC37:
	.long	0
	.long	-1058190976
	.align 8
.LC38:
	.long	0
	.long	1080754176
	.align 8
.LC39:
	.long	0
	.long	1073217536
	.align 8
.LC40:
	.long	0
	.long	-1063585792
	.align 8
.LC41:
	.long	0
	.long	1085558784
	.align 8
.LC42:
	.long	-858993459
	.long	1073007820
	.align 8
.LC43:
	.long	0
	.long	-1060987776
	.align 8
.LC44:
	.long	955200726
	.long	1067599685
	.align 8
.LC45:
	.long	858993459
	.long	1073951539
	.align 8
.LC46:
	.long	0
	.long	-1064265728
	.align 8
.LC47:
	.long	1030792151
	.long	1073469194
	.align 8
.LC48:
	.long	-1717986918
	.long	1073846681
	.align 8
.LC49:
	.long	0
	.long	-1061286656
	.align 8
.LC50:
	.long	0
	.long	1095164768
	.align 8
.LC51:
	.long	0
	.long	-1064968192
	.align 8
.LC52:
	.long	1073741824
	.long	1102774331
	.align 8
.LC53:
	.long	-1889785610
	.long	-1076300350
	.align 8
.LC54:
	.long	0
	.long	-1059898112
	.align 8
.LC55:
	.long	-1342177280
	.long	1111224462
	.align 8
.LC56:
	.long	0
	.long	-1059693312
	.align 8
.LC57:
	.long	-300661455
	.long	1051603696
	.align 8
.LC58:
	.long	-858993459
	.long	1072483532
	.align 8
.LC59:
	.long	0
	.long	1084740608
	.align 8
.LC60:
	.long	0
	.long	1102254800
	.align 8
.LC61:
	.long	0
	.long	-1062101504
	.align 8
.LC62:
	.long	0
	.long	1083297792
	.align 8
.LC63:
	.long	1546188227
	.long	1073070735
	.align 8
.LC64:
	.long	0
	.long	-1058888576
	.align 8
.LC65:
	.long	0
	.long	1099365322
	.align 8
.LC66:
	.long	0
	.long	-1062256640
	.align 8
.LC67:
	.long	0
	.long	1090598464
	.align 8
.LC68:
	.long	1374389535
	.long	1071980216
	.align 8
.LC69:
	.long	0
	.long	-1060630528
	.align 8
.LC70:
	.long	-1717986919
	.long	1076042137
	.align 8
.LC71:
	.long	0
	.long	1073741824
	.align 8
.LC72:
	.long	0
	.long	-1063305216
	.align 8
.LC73:
	.long	-830131279
	.long	1064496235
	.align 8
.LC74:
	.long	0
	.long	1074135040
	.align 8
.LC75:
	.long	0
	.long	-1061020032
	.align 8
.LC76:
	.long	0
	.long	1097011920
	.align 8
.LC77:
	.long	0
	.long	-1064558592
	.align 8
.LC78:
	.long	0
	.long	1098560496
	.align 8
.LC79:
	.long	0
	.long	-1060102912
	.align 16
.LC80:
	.long	0
	.long	-2147483648
	.long	0
	.long	0
	.align 8
.LC81:
	.long	0
	.long	1071644672
	.align 8
.LC82:
	.long	0
	.long	1075314688
	.align 16
.LC84:
	.long	-1
	.long	2147483647
	.long	0
	.long	0
	.align 8
.LC85:
	.long	810889825
	.long	1061398826
	.align 8
.LC86:
	.long	-1717986918
	.long	-1077306983
	.align 8
.LC87:
	.long	0
	.long	1074790400
	.align 8
.LC88:
	.long	0
	.long	-1076887552
	.align 8
.LC89:
	.long	-194052807
	.long	1068568848
	.align 8
.LC90:
	.long	-1698910392
	.long	1048238066
	.align 8
.LC91:
	.long	-512138091
	.long	1034288511
	.align 8
.LC92:
	.long	1749644930
	.long	1027352002
	.align 8
.LC93:
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
