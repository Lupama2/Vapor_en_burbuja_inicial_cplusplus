	.file	"ecdiff_Pablo.cpp"
	.text
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
	.section .rdata,"dr"
_ZStL19piecewise_construct:
	.space 1
.lcomm _ZStL8__ioinit,1,1
	.section	.text$_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_XsrSt12__is_integerIS2_E7__valueEE6__typeENS4_IS3_XsrS5_IS3_E7__valueEE6__typeEE6__typeES2_S3_,"x"
	.linkonce discard
	.globl	_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_XsrSt12__is_integerIS2_E7__valueEE6__typeENS4_IS3_XsrS5_IS3_E7__valueEE6__typeEE6__typeES2_S3_
	.def	_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_XsrSt12__is_integerIS2_E7__valueEE6__typeENS4_IS3_XsrS5_IS3_E7__valueEE6__typeEE6__typeES2_S3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_XsrSt12__is_integerIS2_E7__valueEE6__typeENS4_IS3_XsrS5_IS3_E7__valueEE6__typeEE6__typeES2_S3_
_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_XsrSt12__is_integerIS2_E7__valueEE6__typeENS4_IS3_XsrS5_IS3_E7__valueEE6__typeEE6__typeES2_S3_:
.LFB1783:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movl	%ecx, 16(%rbp)
	movl	%edx, 24(%rbp)
	cvtsi2sd	24(%rbp), %xmm1
	cvtsi2sd	16(%rbp), %xmm0
	call	pow
	movq	%xmm0, %rax
	movq	%rax, %xmm0
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.text
	.globl	_Z8derivadadPddddS_PS_S0_S_
	.def	_Z8derivadadPddddS_PS_S0_S_;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z8derivadadPddddS_PS_S0_S_
_Z8derivadadPddddS_PS_S0_S_:
.LFB1782:
	pushq	%rbp
	.seh_pushreg	%rbp
	subq	$1952, %rsp
	.seh_stackalloc	1952
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	movaps	%xmm6, 1760(%rbp)
	.seh_savexmm	%xmm6, 1888
	movaps	%xmm7, 1776(%rbp)
	.seh_savexmm	%xmm7, 1904
	movaps	%xmm8, 1792(%rbp)
	.seh_savexmm	%xmm8, 1920
	movaps	%xmm9, 1808(%rbp)
	.seh_savexmm	%xmm9, 1936
	.seh_endprologue
	movsd	%xmm0, 1840(%rbp)
	movq	%rdx, 1848(%rbp)
	movsd	%xmm2, 1856(%rbp)
	movsd	%xmm3, 1864(%rbp)
	movq	.refptr.NumEsp(%rip), %rax
	movl	(%rax), %eax
	addl	$1, %eax
	movl	%eax, 748(%rbp)
	movq	.refptr.NCh2(%rip), %rax
	movl	(%rax), %eax
	cltq
	movabsq	$1152921504606846975, %rdx
	cmpq	%rdx, %rax
	ja	.L6
	salq	$3, %rax
	movq	%rax, %rcx
	call	_Znay
	movq	%rax, 736(%rbp)
	movq	.refptr.NCh2(%rip), %rax
	movl	(%rax), %eax
	cltq
	movabsq	$1152921504606846975, %rdx
	cmpq	%rdx, %rax
	ja	.L8
	jmp	.L135
.L6:
	call	__cxa_throw_bad_array_new_length
.L135:
	salq	$3, %rax
	movq	%rax, %rcx
	call	_Znay
	movq	%rax, 728(%rbp)
	movl	748(%rbp), %eax
	cltq
	movabsq	$1152921504606846975, %rdx
	cmpq	%rdx, %rax
	ja	.L10
	jmp	.L136
.L8:
	call	__cxa_throw_bad_array_new_length
.L136:
	salq	$3, %rax
	movq	%rax, %rcx
	call	_Znay
	movq	%rax, 720(%rbp)
	movl	748(%rbp), %eax
	cltq
	movabsq	$1152921504606846975, %rdx
	cmpq	%rdx, %rax
	ja	.L12
	jmp	.L137
.L10:
	call	__cxa_throw_bad_array_new_length
.L137:
	salq	$3, %rax
	movq	%rax, %rcx
	call	_Znay
	movq	%rax, 712(%rbp)
	movl	748(%rbp), %eax
	cltq
	movabsq	$1152921504606846975, %rdx
	cmpq	%rdx, %rax
	ja	.L14
	jmp	.L138
.L12:
	call	__cxa_throw_bad_array_new_length
.L138:
	salq	$3, %rax
	movq	%rax, %rcx
	call	_Znay
	movq	%rax, 704(%rbp)
	movl	$816, %ecx
	call	_Znay
	movq	%rax, 696(%rbp)
	movl	748(%rbp), %eax
	cltq
	movabsq	$1152921504606846975, %rdx
	cmpq	%rdx, %rax
	ja	.L16
	jmp	.L139
.L14:
	call	__cxa_throw_bad_array_new_length
.L139:
	salq	$3, %rax
	movq	%rax, %rcx
	call	_Znay
	movq	%rax, 688(%rbp)
	movl	748(%rbp), %eax
	cltq
	movabsq	$1152921504606846975, %rdx
	cmpq	%rdx, %rax
	ja	.L18
	jmp	.L140
.L16:
	call	__cxa_throw_bad_array_new_length
.L140:
	salq	$3, %rax
	movq	%rax, %rcx
	call	_Znay
	movq	%rax, 680(%rbp)
	movl	$160, %ecx
	call	_Znay
	movq	%rax, 672(%rbp)
	movl	$320, %ecx
	call	_Znay
	movq	%rax, 664(%rbp)
	movl	$160, %ecx
	call	_Znay
	movq	%rax, 656(%rbp)
	movl	$3, 652(%rbp)
	movsd	.LC1(%rip), %xmm0
	movsd	%xmm0, 640(%rbp)
	movsd	.LC2(%rip), %xmm0
	movsd	%xmm0, 632(%rbp)
	movsd	632(%rbp), %xmm1
	movsd	.LC3(%rip), %xmm0
	movapd	%xmm1, %xmm6
	mulsd	%xmm0, %xmm6
	movq	1848(%rbp), %rax
	addq	$8, %rax
	movq	(%rax), %rax
	movsd	.LC4(%rip), %xmm0
	movapd	%xmm0, %xmm1
	movq	%rax, %xmm0
	call	pow
	mulsd	%xmm6, %xmm0
	movsd	%xmm0, 624(%rbp)
	movq	720(%rbp), %rax
	movq	%rax, %rcx
	call	_Z9MasaMolarPd
	movl	$1, 1744(%rbp)
	pxor	%xmm0, %xmm0
	movsd	%xmm0, 1688(%rbp)
	jmp	.L21
.L18:
	call	__cxa_throw_bad_array_new_length
.L21:
	movq	.refptr.NumEsp(%rip), %rax
	movl	(%rax), %eax
	cmpl	%eax, 1744(%rbp)
	jg	.L20
	movl	1744(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	720(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm1
	movl	652(%rbp), %edx
	movl	1744(%rbp), %eax
	addl	%edx, %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	1848(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	mulsd	%xmm1, %xmm0
	movq	.refptr.Na(%rip), %rax
	movsd	(%rax), %xmm1
	divsd	%xmm1, %xmm0
	movsd	1688(%rbp), %xmm1
	addsd	%xmm1, %xmm0
	movsd	%xmm0, 1688(%rbp)
	addl	$1, 1744(%rbp)
	jmp	.L21
.L20:
	pxor	%xmm0, %xmm0
	movsd	%xmm0, 1696(%rbp)
	movl	$1, 1744(%rbp)
.L23:
	movq	.refptr.NumEsp(%rip), %rax
	movl	(%rax), %eax
	cmpl	%eax, 1744(%rbp)
	jg	.L22
	movl	652(%rbp), %edx
	movl	1744(%rbp), %eax
	addl	%edx, %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	1848(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	movsd	1696(%rbp), %xmm1
	addsd	%xmm1, %xmm0
	movsd	%xmm0, 1696(%rbp)
	addl	$1, 1744(%rbp)
	jmp	.L23
.L22:
	movsd	1688(%rbp), %xmm0
	divsd	1696(%rbp), %xmm0
	movsd	%xmm0, 616(%rbp)
	movq	.refptr.sigmap(%rip), %rax
	movsd	(%rax), %xmm1
	movsd	.LC6(%rip), %xmm0
	mulsd	%xmm1, %xmm0
	movapd	%xmm0, %xmm1
	mulsd	1696(%rbp), %xmm1
	movsd	624(%rbp), %xmm0
	divsd	%xmm1, %xmm0
	movsd	%xmm0, 608(%rbp)
	movsd	624(%rbp), %xmm0
	movapd	%xmm0, %xmm1
	divsd	1696(%rbp), %xmm1
	movq	.refptr.Na(%rip), %rax
	movsd	(%rax), %xmm0
	mulsd	%xmm1, %xmm0
	movsd	%xmm0, 600(%rbp)
	movsd	1696(%rbp), %xmm0
	divsd	624(%rbp), %xmm0
	movsd	%xmm0, 592(%rbp)
	movq	.refptr.Cvh2o(%rip), %rax
	movsd	(%rax), %xmm0
	movq	.refptr.Na(%rip), %rax
	movsd	(%rax), %xmm1
	divsd	%xmm1, %xmm0
	movsd	1856(%rbp), %xmm1
	mulsd	%xmm1, %xmm0
	movsd	%xmm0, 584(%rbp)
	movl	652(%rbp), %eax
	cltq
	addq	$6, %rax
	leaq	0(,%rax,8), %rdx
	movq	1848(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm1
	movsd	1696(%rbp), %xmm0
	subsd	%xmm1, %xmm0
	movsd	%xmm0, 576(%rbp)
	movsd	576(%rbp), %xmm0
	movapd	%xmm0, %xmm1
	divsd	1696(%rbp), %xmm1
	movq	.refptr.a_Ar(%rip), %rax
	movsd	(%rax), %xmm0
	mulsd	%xmm0, %xmm1
	movsd	576(%rbp), %xmm0
	divsd	1696(%rbp), %xmm0
	mulsd	%xmm0, %xmm1
	movq	.refptr.a_Arh2o(%rip), %rax
	movsd	(%rax), %xmm0
	movapd	%xmm0, %xmm2
	addsd	%xmm0, %xmm2
	movsd	576(%rbp), %xmm0
	divsd	1696(%rbp), %xmm0
	mulsd	%xmm0, %xmm2
	movl	652(%rbp), %eax
	cltq
	addq	$6, %rax
	leaq	0(,%rax,8), %rdx
	movq	1848(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	divsd	1696(%rbp), %xmm0
	mulsd	%xmm2, %xmm0
	addsd	%xmm0, %xmm1
	movl	652(%rbp), %eax
	cltq
	addq	$6, %rax
	leaq	0(,%rax,8), %rdx
	movq	1848(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	movapd	%xmm0, %xmm2
	divsd	1696(%rbp), %xmm2
	movq	.refptr.a_h2o(%rip), %rax
	movsd	(%rax), %xmm0
	mulsd	%xmm0, %xmm2
	movl	652(%rbp), %eax
	cltq
	addq	$6, %rax
	leaq	0(,%rax,8), %rdx
	movq	1848(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	divsd	1696(%rbp), %xmm0
	mulsd	%xmm2, %xmm0
	addsd	%xmm1, %xmm0
	movsd	%xmm0, 568(%rbp)
	movsd	576(%rbp), %xmm0
	movapd	%xmm0, %xmm1
	divsd	1696(%rbp), %xmm1
	movq	.refptr.b_Ar(%rip), %rax
	movsd	(%rax), %xmm0
	mulsd	%xmm0, %xmm1
	movsd	576(%rbp), %xmm0
	divsd	1696(%rbp), %xmm0
	mulsd	%xmm0, %xmm1
	movq	.refptr.b_Arh2o(%rip), %rax
	movsd	(%rax), %xmm0
	movapd	%xmm0, %xmm2
	addsd	%xmm0, %xmm2
	movsd	576(%rbp), %xmm0
	divsd	1696(%rbp), %xmm0
	mulsd	%xmm0, %xmm2
	movl	652(%rbp), %eax
	cltq
	addq	$6, %rax
	leaq	0(,%rax,8), %rdx
	movq	1848(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	divsd	1696(%rbp), %xmm0
	mulsd	%xmm2, %xmm0
	addsd	%xmm0, %xmm1
	movl	652(%rbp), %eax
	cltq
	addq	$6, %rax
	leaq	0(,%rax,8), %rdx
	movq	1848(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	movapd	%xmm0, %xmm2
	divsd	1696(%rbp), %xmm2
	movq	.refptr.b_h2o(%rip), %rax
	movsd	(%rax), %xmm0
	mulsd	%xmm0, %xmm2
	movl	652(%rbp), %eax
	cltq
	addq	$6, %rax
	leaq	0(,%rax,8), %rdx
	movq	1848(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	divsd	1696(%rbp), %xmm0
	mulsd	%xmm2, %xmm0
	addsd	%xmm1, %xmm0
	movsd	%xmm0, 560(%rbp)
	movq	1848(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm1
	movq	.refptr.Rg(%rip), %rax
	movsd	(%rax), %xmm0
	mulsd	%xmm1, %xmm0
	movsd	600(%rbp), %xmm1
	subsd	560(%rbp), %xmm1
	divsd	%xmm1, %xmm0
	movsd	600(%rbp), %xmm1
	movapd	%xmm1, %xmm2
	mulsd	600(%rbp), %xmm2
	movsd	568(%rbp), %xmm1
	divsd	%xmm2, %xmm1
	subsd	%xmm1, %xmm0
	movsd	%xmm0, 552(%rbp)
	movsd	1688(%rbp), %xmm0
	divsd	624(%rbp), %xmm0
	movsd	%xmm0, 544(%rbp)
	movq	.refptr.sigma(%rip), %rax
	movsd	(%rax), %xmm0
	addsd	%xmm0, %xmm0
	movq	1848(%rbp), %rax
	addq	$8, %rax
	movsd	(%rax), %xmm1
	divsd	%xmm1, %xmm0
	movapd	%xmm0, %xmm1
	movsd	552(%rbp), %xmm0
	subsd	%xmm1, %xmm0
	movq	.refptr.mu(%rip), %rax
	movsd	(%rax), %xmm2
	movsd	.LC7(%rip), %xmm1
	mulsd	%xmm2, %xmm1
	movq	1848(%rbp), %rax
	addq	$8, %rax
	movsd	(%rax), %xmm2
	movapd	%xmm1, %xmm3
	divsd	%xmm2, %xmm3
	movq	1848(%rbp), %rax
	addq	$16, %rax
	movsd	(%rax), %xmm1
	movq	.refptr.rol(%rip), %rax
	movsd	(%rax), %xmm4
	movsd	1864(%rbp), %xmm2
	divsd	%xmm4, %xmm2
	subsd	%xmm2, %xmm1
	mulsd	%xmm3, %xmm1
	subsd	%xmm1, %xmm0
	movsd	1864(%rbp), %xmm1
	movapd	%xmm1, %xmm3
	mulsd	1864(%rbp), %xmm3
	movq	.refptr.rol(%rip), %rax
	movsd	(%rax), %xmm2
	movsd	.LC8(%rip), %xmm1
	divsd	%xmm2, %xmm1
	movsd	.LC8(%rip), %xmm2
	divsd	544(%rbp), %xmm2
	subsd	%xmm2, %xmm1
	mulsd	%xmm3, %xmm1
	subsd	%xmm1, %xmm0
	movsd	%xmm0, 536(%rbp)
	movl	652(%rbp), %eax
	cltq
	addq	$6, %rax
	leaq	0(,%rax,8), %rdx
	movq	1848(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	divsd	1696(%rbp), %xmm0
	movsd	552(%rbp), %xmm1
	mulsd	%xmm1, %xmm0
	movsd	%xmm0, 528(%rbp)
	movq	688(%rbp), %rax
	addq	$8, %rax
	movq	.refptr.nh20(%rip), %rdx
	movsd	(%rdx), %xmm0
	movsd	%xmm0, (%rax)
	movq	688(%rbp), %rax
	addq	$16, %rax
	movq	.refptr.nh0(%rip), %rdx
	movsd	(%rdx), %xmm0
	movsd	%xmm0, (%rax)
	movq	688(%rbp), %rax
	addq	$24, %rax
	movq	.refptr.no0(%rip), %rdx
	movsd	(%rdx), %xmm0
	movsd	%xmm0, (%rax)
	movq	688(%rbp), %rax
	addq	$32, %rax
	movq	.refptr.no20(%rip), %rdx
	movsd	(%rdx), %xmm0
	movsd	%xmm0, (%rax)
	movq	688(%rbp), %rax
	addq	$40, %rax
	movq	.refptr.noh0(%rip), %rdx
	movsd	(%rdx), %xmm0
	movsd	%xmm0, (%rax)
	movq	688(%rbp), %rax
	addq	$48, %rax
	movq	.refptr.nh2o0(%rip), %rdx
	movsd	(%rdx), %xmm0
	movsd	%xmm0, (%rax)
	movq	688(%rbp), %rax
	addq	$56, %rax
	movq	.refptr.nn0(%rip), %rdx
	movsd	(%rdx), %xmm0
	movsd	%xmm0, (%rax)
	movq	688(%rbp), %rax
	addq	$64, %rax
	movq	.refptr.nnh0(%rip), %rdx
	movsd	(%rdx), %xmm0
	movsd	%xmm0, (%rax)
	movq	688(%rbp), %rax
	addq	$72, %rax
	movq	.refptr.nnh20(%rip), %rdx
	movsd	(%rdx), %xmm0
	movsd	%xmm0, (%rax)
	movq	688(%rbp), %rax
	addq	$80, %rax
	movq	.refptr.nnh30(%rip), %rdx
	movsd	(%rdx), %xmm0
	movsd	%xmm0, (%rax)
	movq	688(%rbp), %rax
	addq	$88, %rax
	movq	.refptr.nn2h0(%rip), %rdx
	movsd	(%rdx), %xmm0
	movsd	%xmm0, (%rax)
	movq	688(%rbp), %rax
	addq	$96, %rax
	movq	.refptr.nno0(%rip), %rdx
	movsd	(%rdx), %xmm0
	movsd	%xmm0, (%rax)
	movq	688(%rbp), %rax
	addq	$104, %rax
	movq	.refptr.nno20(%rip), %rdx
	movsd	(%rdx), %xmm0
	movsd	%xmm0, (%rax)
	movq	688(%rbp), %rax
	addq	$112, %rax
	movq	.refptr.nn2o0(%rip), %rdx
	movsd	(%rdx), %xmm0
	movsd	%xmm0, (%rax)
	movq	688(%rbp), %rax
	addq	$120, %rax
	movq	.refptr.nhno0(%rip), %rdx
	movsd	(%rdx), %xmm0
	movsd	%xmm0, (%rax)
	movq	688(%rbp), %rax
	subq	$-128, %rax
	movq	.refptr.nn20(%rip), %rdx
	movsd	(%rdx), %xmm0
	movsd	%xmm0, (%rax)
	movq	688(%rbp), %rax
	addq	$136, %rax
	movq	.refptr.nar0(%rip), %rdx
	movsd	(%rdx), %xmm0
	movsd	%xmm0, (%rax)
	movq	688(%rbp), %rax
	addq	$144, %rax
	movq	.refptr.nh2o20(%rip), %rdx
	movsd	(%rdx), %xmm0
	movsd	%xmm0, (%rax)
	movq	688(%rbp), %rax
	addq	$152, %rax
	movq	.refptr.nho20(%rip), %rdx
	movsd	(%rdx), %xmm0
	movsd	%xmm0, (%rax)
	movq	680(%rbp), %rax
	movq	%rax, %rcx
	call	_Z11DiamColVectPd
	movl	$1, 1740(%rbp)
.L34:
	cmpl	$19, 1740(%rbp)
	jg	.L24
	movl	1740(%rbp), %eax
	cltq
	salq	$4, %rax
	movq	%rax, %rdx
	movq	664(%rbp), %rax
	addq	%rdx, %rax
	fldz
	fstpt	(%rax)
	movl	$1, 1752(%rbp)
.L29:
	cmpl	$19, 1752(%rbp)
	jg	.L25
	movl	652(%rbp), %edx
	movl	1740(%rbp), %eax
	addl	%edx, %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	1848(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	pxor	%xmm1, %xmm1
	ucomisd	%xmm1, %xmm0
	jp	.L122
	pxor	%xmm1, %xmm1
	ucomisd	%xmm1, %xmm0
	je	.L26
.L122:
	movl	652(%rbp), %edx
	movl	1752(%rbp), %eax
	addl	%edx, %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	1848(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	pxor	%xmm1, %xmm1
	ucomisd	%xmm1, %xmm0
	jp	.L123
	pxor	%xmm1, %xmm1
	ucomisd	%xmm1, %xmm0
	je	.L26
.L123:
	movl	652(%rbp), %edx
	movl	1752(%rbp), %eax
	addl	%edx, %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	1848(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	divsd	1696(%rbp), %xmm0
	movl	652(%rbp), %edx
	movl	1740(%rbp), %eax
	addl	%edx, %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	1848(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm1
	movapd	%xmm1, %xmm2
	divsd	1696(%rbp), %xmm2
	movsd	.LC8(%rip), %xmm1
	subsd	%xmm2, %xmm1
	movapd	%xmm0, %xmm6
	divsd	%xmm1, %xmm6
	movq	.refptr.K(%rip), %rax
	movsd	(%rax), %xmm0
	movapd	%xmm0, %xmm1
	mulsd	632(%rbp), %xmm1
	movq	.refptr.Tinf(%rip), %rax
	movsd	(%rax), %xmm0
	mulsd	%xmm0, %xmm1
	movl	1740(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	720(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	movapd	%xmm0, %xmm2
	addsd	%xmm0, %xmm2
	movl	1752(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	720(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	mulsd	%xmm2, %xmm0
	movl	1740(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	720(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm3
	movl	1752(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	720(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm2
	addsd	%xmm3, %xmm2
	divsd	%xmm2, %xmm0
	divsd	%xmm0, %xmm1
	movapd	%xmm1, %xmm0
	movq	.LC10(%rip), %xmm1
	andpd	%xmm1, %xmm0
	movl	652(%rbp), %edx
	movl	1740(%rbp), %eax
	addl	%edx, %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	1848(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm2
	movl	652(%rbp), %edx
	movl	1752(%rbp), %eax
	addl	%edx, %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	1848(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm1
	addsd	%xmm2, %xmm1
	divsd	624(%rbp), %xmm1
	movapd	%xmm1, %xmm2
	mulsd	632(%rbp), %xmm2
	movsd	.LC11(%rip), %xmm1
	mulsd	%xmm1, %xmm2
	movl	1740(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	680(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm3
	movl	1752(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	680(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm1
	addsd	%xmm3, %xmm1
	mulsd	%xmm1, %xmm2
	movsd	.LC11(%rip), %xmm1
	mulsd	%xmm1, %xmm2
	movl	1740(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	680(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm3
	movl	1752(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	680(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm1
	addsd	%xmm3, %xmm1
	mulsd	%xmm2, %xmm1
	divsd	%xmm1, %xmm0
	call	sqrt
	movapd	%xmm0, %xmm1
	movsd	.LC12(%rip), %xmm0
	mulsd	%xmm1, %xmm0
	divsd	%xmm0, %xmm6
	movsd	%xmm6, -80(%rbp)
	movl	1740(%rbp), %eax
	cltq
	salq	$4, %rax
	movq	%rax, %rdx
	movq	664(%rbp), %rax
	addq	%rdx, %rax
	fldt	(%rax)
	fldl	-80(%rbp)
	movl	1740(%rbp), %eax
	cltq
	salq	$4, %rax
	movq	%rax, %rdx
	movq	664(%rbp), %rax
	addq	%rdx, %rax
	faddp	%st, %st(1)
	fstpt	(%rax)
.L26:
	addl	$1, 1752(%rbp)
	jmp	.L29
.L25:
	movl	652(%rbp), %edx
	movl	1740(%rbp), %eax
	addl	%edx, %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	1848(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	pxor	%xmm1, %xmm1
	ucomisd	%xmm1, %xmm0
	jp	.L124
	pxor	%xmm1, %xmm1
	ucomisd	%xmm1, %xmm0
	je	.L30
.L124:
	movl	652(%rbp), %edx
	movl	1740(%rbp), %eax
	addl	%edx, %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	1848(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	divsd	1696(%rbp), %xmm0
	movl	652(%rbp), %edx
	movl	1740(%rbp), %eax
	addl	%edx, %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	1848(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm1
	movapd	%xmm1, %xmm2
	divsd	1696(%rbp), %xmm2
	movsd	.LC8(%rip), %xmm1
	subsd	%xmm2, %xmm1
	movapd	%xmm0, %xmm6
	divsd	%xmm1, %xmm6
	movq	.refptr.K(%rip), %rax
	movsd	(%rax), %xmm0
	movapd	%xmm0, %xmm1
	mulsd	632(%rbp), %xmm1
	movq	.refptr.Tinf(%rip), %rax
	movsd	(%rax), %xmm0
	mulsd	%xmm0, %xmm1
	movl	1740(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	720(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	movapd	%xmm0, %xmm2
	addsd	%xmm0, %xmm2
	movl	1740(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	720(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	mulsd	%xmm0, %xmm2
	movl	1740(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	720(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	addsd	%xmm0, %xmm0
	divsd	%xmm0, %xmm2
	movapd	%xmm2, %xmm0
	divsd	%xmm0, %xmm1
	movapd	%xmm1, %xmm0
	movq	.LC10(%rip), %xmm1
	andpd	%xmm0, %xmm1
	movl	652(%rbp), %edx
	movl	1740(%rbp), %eax
	addl	%edx, %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	1848(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	addsd	%xmm0, %xmm0
	divsd	624(%rbp), %xmm0
	movapd	%xmm0, %xmm2
	mulsd	632(%rbp), %xmm2
	movsd	.LC11(%rip), %xmm0
	mulsd	%xmm0, %xmm2
	movl	1740(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	680(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	addsd	%xmm0, %xmm0
	mulsd	%xmm0, %xmm2
	movsd	.LC11(%rip), %xmm0
	mulsd	%xmm0, %xmm2
	movl	1740(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	680(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	addsd	%xmm0, %xmm0
	mulsd	%xmm2, %xmm0
	divsd	%xmm0, %xmm1
	movapd	%xmm1, %xmm0
	call	sqrt
	movapd	%xmm0, %xmm1
	movsd	.LC12(%rip), %xmm0
	mulsd	%xmm1, %xmm0
	divsd	%xmm0, %xmm6
	movsd	%xmm6, -80(%rbp)
	movl	1740(%rbp), %eax
	cltq
	salq	$4, %rax
	movq	%rax, %rdx
	movq	664(%rbp), %rax
	addq	%rdx, %rax
	fldt	(%rax)
	fldl	-80(%rbp)
	movl	1740(%rbp), %eax
	cltq
	salq	$4, %rax
	movq	%rax, %rdx
	movq	664(%rbp), %rax
	addq	%rdx, %rax
	fsubrp	%st, %st(1)
	fstpt	(%rax)
.L30:
	movl	1740(%rbp), %eax
	cltq
	salq	$4, %rax
	movq	%rax, %rdx
	movq	664(%rbp), %rax
	addq	%rdx, %rax
	fldt	(%rax)
	fldt	.LC13(%rip)
	fcomip	%st(1), %st
	fstp	%st(0)
	jbe	.L32
	movl	1740(%rbp), %eax
	cltq
	salq	$4, %rax
	movq	%rax, %rdx
	movq	664(%rbp), %rax
	addq	%rdx, %rax
	fldz
	fstpt	(%rax)
.L32:
	addl	$1, 1740(%rbp)
	jmp	.L34
.L24:
	movl	$1, 1756(%rbp)
.L48:
	cmpl	$19, 1756(%rbp)
	jg	.L35
	movl	1756(%rbp), %eax
	cltq
	salq	$4, %rax
	movq	%rax, %rdx
	movq	664(%rbp), %rax
	addq	%rdx, %rax
	fldt	(%rax)
	fldz
	fucomip	%st(1), %st
	jp	.L144
	fldz
	fucomip	%st(1), %st
	fstp	%st(0)
	je	.L141
	jmp	.L126
.L144:
	fstp	%st(0)
.L126:
	movq	1848(%rbp), %rax
	addq	$16, %rax
	movsd	(%rax), %xmm0
	pxor	%xmm1, %xmm1
	ucomisd	%xmm1, %xmm0
	jp	.L38
	pxor	%xmm1, %xmm1
	ucomisd	%xmm1, %xmm0
	jne	.L38
	movq	1848(%rbp), %rax
	addq	$8, %rax
	movsd	(%rax), %xmm0
	movl	1756(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	656(%rbp), %rax
	addq	%rdx, %rax
	divsd	632(%rbp), %xmm0
	movsd	%xmm0, (%rax)
	jmp	.L42
.L38:
	movq	1848(%rbp), %rax
	addq	$8, %rax
	movsd	(%rax), %xmm5
	movsd	%xmm5, -80(%rbp)
	fldl	-80(%rbp)
	movl	1756(%rbp), %eax
	cltq
	salq	$4, %rax
	movq	%rax, %rdx
	movq	664(%rbp), %rax
	addq	%rdx, %rax
	fldt	(%rax)
	fdivrp	%st, %st(1)
	movq	1848(%rbp), %rax
	addq	$16, %rax
	movsd	(%rax), %xmm0
	movq	.LC10(%rip), %xmm1
	andpd	%xmm1, %xmm0
	movsd	%xmm0, -80(%rbp)
	fldl	-80(%rbp)
	fdivrp	%st, %st(1)
	leaq	-48(%rbp), %rax
	fstpt	-64(%rbp)
	leaq	-64(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZSt4sqrte
	fldt	-48(%rbp)
	movq	1848(%rbp), %rax
	addq	$8, %rax
	movsd	(%rax), %xmm0
	divsd	632(%rbp), %xmm0
	movsd	%xmm0, -80(%rbp)
	fldl	-80(%rbp)
	fcomip	%st(1), %st
	fstp	%st(0)
	seta	%al
	testb	%al, %al
	je	.L41
	movq	1848(%rbp), %rax
	addq	$8, %rax
	movsd	(%rax), %xmm5
	movsd	%xmm5, -80(%rbp)
	fldl	-80(%rbp)
	movl	1756(%rbp), %eax
	cltq
	salq	$4, %rax
	movq	%rax, %rdx
	movq	664(%rbp), %rax
	addq	%rdx, %rax
	fldt	(%rax)
	fdivrp	%st, %st(1)
	movq	1848(%rbp), %rax
	addq	$16, %rax
	movsd	(%rax), %xmm0
	movq	.LC10(%rip), %xmm1
	andpd	%xmm1, %xmm0
	movsd	%xmm0, -80(%rbp)
	fldl	-80(%rbp)
	fdivrp	%st, %st(1)
	leaq	-48(%rbp), %rax
	fstpt	-64(%rbp)
	leaq	-64(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZSt4sqrte
	fldt	-48(%rbp)
	movl	1756(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	656(%rbp), %rax
	addq	%rdx, %rax
	fstpl	-72(%rbp)
	movsd	-72(%rbp), %xmm0
	movsd	%xmm0, (%rax)
	jmp	.L42
.L41:
	movq	1848(%rbp), %rax
	addq	$8, %rax
	movsd	(%rax), %xmm0
	movl	1756(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	656(%rbp), %rax
	addq	%rdx, %rax
	divsd	632(%rbp), %xmm0
	movsd	%xmm0, (%rax)
	jmp	.L42
.L141:
	movq	1848(%rbp), %rax
	addq	$8, %rax
	movsd	(%rax), %xmm0
	movl	1756(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	656(%rbp), %rax
	addq	%rdx, %rax
	divsd	632(%rbp), %xmm0
	movsd	%xmm0, (%rax)
.L42:
	movq	.refptr.yndif(%rip), %rax
	movl	(%rax), %eax
	testl	%eax, %eax
	je	.L43
	movl	1756(%rbp), %eax
	cltq
	salq	$4, %rax
	movq	%rax, %rdx
	movq	664(%rbp), %rax
	addq	%rdx, %rax
	fldt	(%rax)
	fldz
	fucomip	%st(1), %st
	jp	.L145
	fldz
	fucomip	%st(1), %st
	fstp	%st(0)
	je	.L142
	jmp	.L128
.L145:
	fstp	%st(0)
.L128:
	movsd	632(%rbp), %xmm1
	movsd	.LC7(%rip), %xmm0
	mulsd	%xmm0, %xmm1
	movq	1848(%rbp), %rax
	addq	$8, %rax
	movsd	(%rax), %xmm0
	mulsd	%xmm0, %xmm1
	movq	1848(%rbp), %rax
	addq	$8, %rax
	movsd	(%rax), %xmm0
	mulsd	%xmm0, %xmm1
	movsd	%xmm1, -80(%rbp)
	fldl	-80(%rbp)
	movl	1756(%rbp), %eax
	cltq
	salq	$4, %rax
	movq	%rax, %rdx
	movq	664(%rbp), %rax
	addq	%rdx, %rax
	fldt	(%rax)
	fdivrp	%st, %st(1)
	movl	1756(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	688(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	movsd	632(%rbp), %xmm2
	movsd	.LC7(%rip), %xmm1
	mulsd	%xmm2, %xmm1
	movsd	.LC4(%rip), %xmm2
	divsd	%xmm2, %xmm1
	movapd	%xmm1, %xmm2
	movq	.refptr.Ri(%rip), %rax
	movsd	(%rax), %xmm1
	mulsd	%xmm1, %xmm2
	movq	.refptr.Ri(%rip), %rax
	movsd	(%rax), %xmm1
	mulsd	%xmm1, %xmm2
	movq	.refptr.Ri(%rip), %rax
	movsd	(%rax), %xmm1
	mulsd	%xmm2, %xmm1
	divsd	%xmm1, %xmm0
	movl	652(%rbp), %edx
	movl	1756(%rbp), %eax
	addl	%edx, %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	1848(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm1
	movsd	632(%rbp), %xmm3
	movsd	.LC7(%rip), %xmm2
	mulsd	%xmm3, %xmm2
	movsd	.LC4(%rip), %xmm3
	divsd	%xmm3, %xmm2
	movapd	%xmm2, %xmm3
	movq	1848(%rbp), %rax
	addq	$8, %rax
	movsd	(%rax), %xmm2
	mulsd	%xmm2, %xmm3
	movq	1848(%rbp), %rax
	addq	$8, %rax
	movsd	(%rax), %xmm2
	mulsd	%xmm2, %xmm3
	movq	1848(%rbp), %rax
	addq	$8, %rax
	movsd	(%rax), %xmm2
	mulsd	%xmm3, %xmm2
	divsd	%xmm2, %xmm1
	subsd	%xmm1, %xmm0
	movsd	%xmm0, -80(%rbp)
	fldl	-80(%rbp)
	fmulp	%st, %st(1)
	movl	1756(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	656(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm5
	movsd	%xmm5, -80(%rbp)
	fldl	-80(%rbp)
	fdivrp	%st, %st(1)
	movl	652(%rbp), %edx
	movl	1756(%rbp), %eax
	addl	%edx, %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	1904(%rbp), %rax
	addq	%rdx, %rax
	fstpl	-72(%rbp)
	movsd	-72(%rbp), %xmm0
	movsd	%xmm0, (%rax)
	jmp	.L47
.L142:
	movl	652(%rbp), %edx
	movl	1756(%rbp), %eax
	addl	%edx, %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	1904(%rbp), %rax
	addq	%rdx, %rax
	pxor	%xmm0, %xmm0
	movsd	%xmm0, (%rax)
	jmp	.L47
.L43:
	movl	652(%rbp), %edx
	movl	1756(%rbp), %eax
	addl	%edx, %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	1904(%rbp), %rax
	addq	%rdx, %rax
	pxor	%xmm0, %xmm0
	movsd	%xmm0, (%rax)
.L47:
	addl	$1, 1756(%rbp)
	jmp	.L48
.L35:
	movq	672(%rbp), %rax
	movq	%rax, %rcx
	call	_Z8fraccionPd
	pxor	%xmm0, %xmm0
	movsd	%xmm0, 760(%rbp)
	movl	$1, 1756(%rbp)
.L50:
	cmpl	$19, 1756(%rbp)
	jg	.L49
	movl	1756(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	672(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	movsd	.LC14(%rip), %xmm1
	divsd	%xmm1, %xmm0
	movapd	%xmm0, %xmm1
	movsd	.LC8(%rip), %xmm0
	addsd	%xmm0, %xmm1
	movq	.refptr.K(%rip), %rax
	movsd	(%rax), %xmm0
	mulsd	%xmm0, %xmm1
	movq	.refptr.Tinf(%rip), %rax
	movsd	(%rax), %xmm0
	mulsd	%xmm0, %xmm1
	movl	652(%rbp), %edx
	movl	1756(%rbp), %eax
	addl	%edx, %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	1904(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	mulsd	%xmm1, %xmm0
	movsd	760(%rbp), %xmm1
	addsd	%xmm1, %xmm0
	movsd	%xmm0, 760(%rbp)
	addl	$1, 1756(%rbp)
	jmp	.L50
.L49:
	movsd	1696(%rbp), %xmm0
	divsd	624(%rbp), %xmm0
	mulsd	640(%rbp), %xmm0
	movsd	1696(%rbp), %xmm1
	divsd	624(%rbp), %xmm1
	movapd	%xmm1, %xmm2
	mulsd	640(%rbp), %xmm2
	movsd	.LC8(%rip), %xmm1
	subsd	%xmm2, %xmm1
	divsd	%xmm1, %xmm0
	call	exp
	movapd	%xmm0, %xmm2
	movsd	1696(%rbp), %xmm0
	divsd	624(%rbp), %xmm0
	movapd	%xmm0, %xmm1
	mulsd	640(%rbp), %xmm1
	movsd	.LC8(%rip), %xmm0
	subsd	%xmm1, %xmm0
	divsd	%xmm0, %xmm2
	movapd	%xmm2, %xmm0
	movsd	%xmm0, 520(%rbp)
	movsd	624(%rbp), %xmm2
	movsd	1696(%rbp), %xmm1
	movsd	520(%rbp), %xmm0
	movq	1848(%rbp), %rax
	movq	696(%rbp), %rdx
	movq	%rdx, 40(%rsp)
	movl	652(%rbp), %edx
	movl	%edx, 32(%rsp)
	movapd	%xmm2, %xmm3
	movapd	%xmm1, %xmm2
	movapd	%xmm0, %xmm1
	movq	%rax, %rcx
	call	_Z10reaccionesPddddiS_
	movq	.refptr.yndisoc(%rip), %rax
	movl	(%rax), %eax
	testl	%eax, %eax
	je	.L51
	movq	696(%rbp), %rax
	movsd	(%rax), %xmm0
	movsd	%xmm0, 1576(%rbp)
	movq	696(%rbp), %rax
	movsd	8(%rax), %xmm0
	movsd	%xmm0, 1568(%rbp)
	movq	696(%rbp), %rax
	movsd	16(%rax), %xmm0
	movsd	%xmm0, 1560(%rbp)
	movq	696(%rbp), %rax
	movsd	24(%rax), %xmm0
	movsd	%xmm0, 1552(%rbp)
	movq	696(%rbp), %rax
	movsd	32(%rax), %xmm0
	movsd	%xmm0, 1544(%rbp)
	movq	696(%rbp), %rax
	movsd	40(%rax), %xmm0
	movsd	%xmm0, 1536(%rbp)
	movq	696(%rbp), %rax
	movsd	48(%rax), %xmm0
	movsd	%xmm0, 1528(%rbp)
	movq	696(%rbp), %rax
	movsd	56(%rax), %xmm0
	movsd	%xmm0, 1520(%rbp)
	movq	696(%rbp), %rax
	movsd	64(%rax), %xmm0
	movsd	%xmm0, 1512(%rbp)
	movq	696(%rbp), %rax
	movsd	72(%rax), %xmm0
	movsd	%xmm0, 1504(%rbp)
	movq	696(%rbp), %rax
	movsd	80(%rax), %xmm0
	movsd	%xmm0, 1496(%rbp)
	movq	696(%rbp), %rax
	movsd	88(%rax), %xmm0
	movsd	%xmm0, 1488(%rbp)
	movq	696(%rbp), %rax
	movsd	96(%rax), %xmm0
	movsd	%xmm0, 1480(%rbp)
	movq	696(%rbp), %rax
	movsd	104(%rax), %xmm0
	movsd	%xmm0, 1472(%rbp)
	movq	696(%rbp), %rax
	movsd	112(%rax), %xmm0
	movsd	%xmm0, 1464(%rbp)
	movq	696(%rbp), %rax
	movsd	120(%rax), %xmm0
	movsd	%xmm0, 1456(%rbp)
	movq	696(%rbp), %rax
	movsd	128(%rax), %xmm0
	movsd	%xmm0, 1448(%rbp)
	movq	696(%rbp), %rax
	movsd	136(%rax), %xmm0
	movsd	%xmm0, 1440(%rbp)
	movq	696(%rbp), %rax
	movsd	144(%rax), %xmm0
	movsd	%xmm0, 1432(%rbp)
	movq	696(%rbp), %rax
	movsd	152(%rax), %xmm0
	movsd	%xmm0, 1424(%rbp)
	movq	696(%rbp), %rax
	movsd	160(%rax), %xmm0
	movsd	%xmm0, 1416(%rbp)
	movq	696(%rbp), %rax
	movsd	168(%rax), %xmm0
	movsd	%xmm0, 1408(%rbp)
	movq	696(%rbp), %rax
	movsd	176(%rax), %xmm0
	movsd	%xmm0, 1400(%rbp)
	movq	696(%rbp), %rax
	movsd	184(%rax), %xmm0
	movsd	%xmm0, 1392(%rbp)
	movq	696(%rbp), %rax
	movsd	192(%rax), %xmm0
	movsd	%xmm0, 1384(%rbp)
	movq	696(%rbp), %rax
	movsd	200(%rax), %xmm0
	movsd	%xmm0, 1376(%rbp)
	movq	696(%rbp), %rax
	movsd	208(%rax), %xmm0
	movsd	%xmm0, 1368(%rbp)
	movq	696(%rbp), %rax
	movsd	216(%rax), %xmm0
	movsd	%xmm0, 1360(%rbp)
	movq	696(%rbp), %rax
	movsd	224(%rax), %xmm0
	movsd	%xmm0, 1352(%rbp)
	movq	696(%rbp), %rax
	movsd	232(%rax), %xmm0
	movsd	%xmm0, 1344(%rbp)
	movq	696(%rbp), %rax
	movsd	240(%rax), %xmm0
	movsd	%xmm0, 1336(%rbp)
	movq	696(%rbp), %rax
	movsd	248(%rax), %xmm0
	movsd	%xmm0, 1328(%rbp)
	movq	696(%rbp), %rax
	movsd	256(%rax), %xmm0
	movsd	%xmm0, 1320(%rbp)
	movq	696(%rbp), %rax
	movsd	264(%rax), %xmm0
	movsd	%xmm0, 1312(%rbp)
	movq	696(%rbp), %rax
	movsd	272(%rax), %xmm0
	movsd	%xmm0, 1304(%rbp)
	movq	696(%rbp), %rax
	movsd	280(%rax), %xmm0
	movsd	%xmm0, 1296(%rbp)
	movq	696(%rbp), %rax
	movsd	288(%rax), %xmm0
	movsd	%xmm0, 1288(%rbp)
	movq	696(%rbp), %rax
	movsd	296(%rax), %xmm0
	movsd	%xmm0, 1280(%rbp)
	movq	696(%rbp), %rax
	movsd	304(%rax), %xmm0
	movsd	%xmm0, 1272(%rbp)
	movq	696(%rbp), %rax
	movsd	312(%rax), %xmm0
	movsd	%xmm0, 1264(%rbp)
	movq	696(%rbp), %rax
	movsd	320(%rax), %xmm0
	movsd	%xmm0, 1256(%rbp)
	movq	696(%rbp), %rax
	movsd	328(%rax), %xmm0
	movsd	%xmm0, 1248(%rbp)
	movq	696(%rbp), %rax
	movsd	336(%rax), %xmm0
	movsd	%xmm0, 1240(%rbp)
	movq	696(%rbp), %rax
	movsd	344(%rax), %xmm0
	movsd	%xmm0, 1232(%rbp)
	movq	696(%rbp), %rax
	movsd	352(%rax), %xmm0
	movsd	%xmm0, 1224(%rbp)
	movq	696(%rbp), %rax
	movsd	360(%rax), %xmm0
	movsd	%xmm0, 1216(%rbp)
	movq	696(%rbp), %rax
	movsd	368(%rax), %xmm0
	movsd	%xmm0, 1208(%rbp)
	movq	696(%rbp), %rax
	movsd	376(%rax), %xmm0
	movsd	%xmm0, 1200(%rbp)
	movq	696(%rbp), %rax
	movsd	384(%rax), %xmm0
	movsd	%xmm0, 1192(%rbp)
	movq	696(%rbp), %rax
	movsd	392(%rax), %xmm0
	movsd	%xmm0, 1184(%rbp)
	movq	696(%rbp), %rax
	movsd	400(%rax), %xmm0
	movsd	%xmm0, 1176(%rbp)
	movq	696(%rbp), %rax
	movsd	408(%rax), %xmm0
	movsd	%xmm0, 1168(%rbp)
	movq	696(%rbp), %rax
	movsd	416(%rax), %xmm0
	movsd	%xmm0, 1160(%rbp)
	movq	696(%rbp), %rax
	movsd	424(%rax), %xmm0
	movsd	%xmm0, 1152(%rbp)
	movq	696(%rbp), %rax
	movsd	432(%rax), %xmm0
	movsd	%xmm0, 1144(%rbp)
	movq	696(%rbp), %rax
	movsd	440(%rax), %xmm0
	movsd	%xmm0, 1136(%rbp)
	movq	696(%rbp), %rax
	movsd	448(%rax), %xmm0
	movsd	%xmm0, 1128(%rbp)
	movq	696(%rbp), %rax
	movsd	456(%rax), %xmm0
	movsd	%xmm0, 1120(%rbp)
	movq	696(%rbp), %rax
	movsd	464(%rax), %xmm0
	movsd	%xmm0, 1112(%rbp)
	movq	696(%rbp), %rax
	movsd	472(%rax), %xmm0
	movsd	%xmm0, 1104(%rbp)
	movq	696(%rbp), %rax
	movsd	480(%rax), %xmm0
	movsd	%xmm0, 1096(%rbp)
	movq	696(%rbp), %rax
	movsd	488(%rax), %xmm0
	movsd	%xmm0, 1088(%rbp)
	movq	696(%rbp), %rax
	movsd	496(%rax), %xmm0
	movsd	%xmm0, 1080(%rbp)
	movq	696(%rbp), %rax
	movsd	504(%rax), %xmm0
	movsd	%xmm0, 1072(%rbp)
	movq	696(%rbp), %rax
	movsd	512(%rax), %xmm0
	movsd	%xmm0, 1064(%rbp)
	movq	696(%rbp), %rax
	movsd	520(%rax), %xmm0
	movsd	%xmm0, 1056(%rbp)
	movq	696(%rbp), %rax
	movsd	528(%rax), %xmm0
	movsd	%xmm0, 1048(%rbp)
	movq	696(%rbp), %rax
	movsd	536(%rax), %xmm0
	movsd	%xmm0, 1040(%rbp)
	movq	696(%rbp), %rax
	movsd	544(%rax), %xmm0
	movsd	%xmm0, 1032(%rbp)
	movq	696(%rbp), %rax
	movsd	552(%rax), %xmm0
	movsd	%xmm0, 1024(%rbp)
	movq	696(%rbp), %rax
	movsd	560(%rax), %xmm0
	movsd	%xmm0, 1016(%rbp)
	movq	696(%rbp), %rax
	movsd	568(%rax), %xmm0
	movsd	%xmm0, 1008(%rbp)
	movq	696(%rbp), %rax
	movsd	576(%rax), %xmm0
	movsd	%xmm0, 1000(%rbp)
	movq	696(%rbp), %rax
	movsd	584(%rax), %xmm0
	movsd	%xmm0, 992(%rbp)
	movq	696(%rbp), %rax
	movsd	592(%rax), %xmm0
	movsd	%xmm0, 984(%rbp)
	movq	696(%rbp), %rax
	movsd	600(%rax), %xmm0
	movsd	%xmm0, 976(%rbp)
	movq	696(%rbp), %rax
	movsd	608(%rax), %xmm0
	movsd	%xmm0, 968(%rbp)
	movq	696(%rbp), %rax
	movsd	616(%rax), %xmm0
	movsd	%xmm0, 960(%rbp)
	movq	696(%rbp), %rax
	movsd	624(%rax), %xmm0
	movsd	%xmm0, 952(%rbp)
	movq	696(%rbp), %rax
	movsd	632(%rax), %xmm0
	movsd	%xmm0, 944(%rbp)
	movq	696(%rbp), %rax
	movsd	640(%rax), %xmm0
	movsd	%xmm0, 936(%rbp)
	movq	696(%rbp), %rax
	movsd	648(%rax), %xmm0
	movsd	%xmm0, 928(%rbp)
	movq	696(%rbp), %rax
	movsd	656(%rax), %xmm0
	movsd	%xmm0, 920(%rbp)
	movq	696(%rbp), %rax
	movsd	664(%rax), %xmm0
	movsd	%xmm0, 912(%rbp)
	movq	696(%rbp), %rax
	movsd	672(%rax), %xmm0
	movsd	%xmm0, 904(%rbp)
	movq	696(%rbp), %rax
	movsd	680(%rax), %xmm0
	movsd	%xmm0, 896(%rbp)
	movq	696(%rbp), %rax
	movsd	688(%rax), %xmm0
	movsd	%xmm0, 888(%rbp)
	movq	696(%rbp), %rax
	movsd	696(%rax), %xmm0
	movsd	%xmm0, 880(%rbp)
	movq	696(%rbp), %rax
	movsd	704(%rax), %xmm0
	movsd	%xmm0, 872(%rbp)
	movq	696(%rbp), %rax
	movsd	712(%rax), %xmm0
	movsd	%xmm0, 864(%rbp)
	movq	696(%rbp), %rax
	movsd	720(%rax), %xmm0
	movsd	%xmm0, 856(%rbp)
	movq	696(%rbp), %rax
	movsd	728(%rax), %xmm0
	movsd	%xmm0, 848(%rbp)
	movq	696(%rbp), %rax
	movsd	736(%rax), %xmm0
	movsd	%xmm0, 840(%rbp)
	movq	696(%rbp), %rax
	movsd	744(%rax), %xmm0
	movsd	%xmm0, 832(%rbp)
	movq	696(%rbp), %rax
	movsd	752(%rax), %xmm0
	movsd	%xmm0, 824(%rbp)
	movq	696(%rbp), %rax
	movsd	760(%rax), %xmm0
	movsd	%xmm0, 816(%rbp)
	movq	696(%rbp), %rax
	movsd	768(%rax), %xmm0
	movsd	%xmm0, 808(%rbp)
	movq	696(%rbp), %rax
	movsd	776(%rax), %xmm0
	movsd	%xmm0, 800(%rbp)
	movq	696(%rbp), %rax
	movsd	784(%rax), %xmm0
	movsd	%xmm0, 792(%rbp)
	movq	696(%rbp), %rax
	movsd	792(%rax), %xmm0
	movsd	%xmm0, 784(%rbp)
	movq	696(%rbp), %rax
	movsd	800(%rax), %xmm0
	movsd	%xmm0, 776(%rbp)
	movq	696(%rbp), %rax
	movsd	808(%rax), %xmm0
	movsd	%xmm0, 768(%rbp)
	movl	652(%rbp), %eax
	cltq
	addq	$1, %rax
	leaq	0(,%rax,8), %rdx
	movq	1904(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm2
	movsd	1512(%rbp), %xmm0
	subsd	1504(%rbp), %xmm0
	movsd	1544(%rbp), %xmm1
	subsd	1536(%rbp), %xmm1
	subsd	%xmm1, %xmm0
	movsd	1480(%rbp), %xmm1
	subsd	1472(%rbp), %xmm1
	subsd	%xmm1, %xmm0
	mulsd	624(%rbp), %xmm0
	movl	652(%rbp), %eax
	cltq
	addq	$1, %rax
	leaq	0(,%rax,8), %rdx
	movq	1904(%rbp), %rax
	addq	%rdx, %rax
	addsd	%xmm2, %xmm0
	movsd	%xmm0, (%rax)
	movl	652(%rbp), %eax
	cltq
	addq	$2, %rax
	leaq	0(,%rax,8), %rdx
	movq	1904(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm2
	movsd	1544(%rbp), %xmm0
	subsd	1536(%rbp), %xmm0
	movsd	1560(%rbp), %xmm1
	subsd	1552(%rbp), %xmm1
	subsd	%xmm1, %xmm0
	movsd	1528(%rbp), %xmm1
	subsd	1520(%rbp), %xmm1
	subsd	%xmm1, %xmm0
	movapd	%xmm0, %xmm1
	movsd	1512(%rbp), %xmm0
	subsd	1504(%rbp), %xmm0
	addsd	%xmm0, %xmm0
	subsd	%xmm0, %xmm1
	movapd	%xmm1, %xmm0
	movsd	1496(%rbp), %xmm1
	subsd	1488(%rbp), %xmm1
	subsd	%xmm1, %xmm0
	movapd	%xmm0, %xmm1
	movsd	1480(%rbp), %xmm0
	subsd	1472(%rbp), %xmm0
	addsd	%xmm1, %xmm0
	mulsd	624(%rbp), %xmm0
	movl	652(%rbp), %eax
	cltq
	addq	$2, %rax
	leaq	0(,%rax,8), %rdx
	movq	1904(%rbp), %rax
	addq	%rdx, %rax
	addsd	%xmm2, %xmm0
	movsd	%xmm0, (%rax)
	movl	652(%rbp), %eax
	cltq
	addq	$3, %rax
	leaq	0(,%rax,8), %rdx
	movq	1904(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm2
	movsd	1576(%rbp), %xmm0
	movapd	%xmm0, %xmm1
	subsd	1568(%rbp), %xmm1
	movsd	.LC15(%rip), %xmm0
	mulsd	%xmm1, %xmm0
	movsd	1560(%rbp), %xmm1
	subsd	1552(%rbp), %xmm1
	subsd	%xmm1, %xmm0
	movsd	1544(%rbp), %xmm1
	subsd	1536(%rbp), %xmm1
	subsd	%xmm1, %xmm0
	movapd	%xmm0, %xmm1
	movsd	1528(%rbp), %xmm0
	subsd	1520(%rbp), %xmm0
	addsd	%xmm0, %xmm1
	movsd	1464(%rbp), %xmm0
	subsd	1456(%rbp), %xmm0
	addsd	%xmm1, %xmm0
	mulsd	624(%rbp), %xmm0
	movl	652(%rbp), %eax
	cltq
	addq	$3, %rax
	leaq	0(,%rax,8), %rdx
	movq	1904(%rbp), %rax
	addq	%rdx, %rax
	addsd	%xmm2, %xmm0
	movsd	%xmm0, (%rax)
	movl	652(%rbp), %eax
	cltq
	addq	$4, %rax
	leaq	0(,%rax,8), %rdx
	movq	1904(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm2
	movsd	1576(%rbp), %xmm0
	subsd	1568(%rbp), %xmm0
	movsd	1528(%rbp), %xmm1
	subsd	1520(%rbp), %xmm1
	subsd	%xmm1, %xmm0
	mulsd	624(%rbp), %xmm0
	movl	652(%rbp), %eax
	cltq
	addq	$4, %rax
	leaq	0(,%rax,8), %rdx
	movq	1904(%rbp), %rax
	addq	%rdx, %rax
	addsd	%xmm2, %xmm0
	movsd	%xmm0, (%rax)
	movl	652(%rbp), %eax
	cltq
	addq	$5, %rax
	leaq	0(,%rax,8), %rdx
	movq	1904(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm2
	movsd	1560(%rbp), %xmm0
	movapd	%xmm0, %xmm1
	subsd	1552(%rbp), %xmm1
	movsd	1544(%rbp), %xmm0
	subsd	1536(%rbp), %xmm0
	addsd	%xmm0, %xmm1
	movsd	1528(%rbp), %xmm0
	subsd	1520(%rbp), %xmm0
	addsd	%xmm1, %xmm0
	movsd	1496(%rbp), %xmm1
	subsd	1488(%rbp), %xmm1
	subsd	%xmm1, %xmm0
	movsd	1480(%rbp), %xmm1
	subsd	1472(%rbp), %xmm1
	subsd	%xmm1, %xmm0
	movapd	%xmm0, %xmm1
	movsd	1464(%rbp), %xmm0
	subsd	1456(%rbp), %xmm0
	addsd	%xmm0, %xmm0
	subsd	%xmm0, %xmm1
	movapd	%xmm1, %xmm0
	mulsd	624(%rbp), %xmm0
	movl	652(%rbp), %eax
	cltq
	addq	$5, %rax
	leaq	0(,%rax,8), %rdx
	movq	1904(%rbp), %rax
	addq	%rdx, %rax
	addsd	%xmm2, %xmm0
	movsd	%xmm0, (%rax)
	movl	652(%rbp), %eax
	cltq
	addq	$6, %rax
	leaq	0(,%rax,8), %rdx
	movq	1904(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm1
	movsd	1496(%rbp), %xmm0
	movapd	%xmm0, %xmm2
	subsd	1488(%rbp), %xmm2
	movsd	1480(%rbp), %xmm0
	subsd	1472(%rbp), %xmm0
	addsd	%xmm0, %xmm2
	movsd	1464(%rbp), %xmm0
	subsd	1456(%rbp), %xmm0
	addsd	%xmm2, %xmm0
	mulsd	624(%rbp), %xmm0
	movl	652(%rbp), %eax
	cltq
	addq	$6, %rax
	leaq	0(,%rax,8), %rdx
	movq	1904(%rbp), %rax
	addq	%rdx, %rax
	addsd	%xmm1, %xmm0
	movsd	%xmm0, (%rax)
	movl	652(%rbp), %eax
	cltq
	addq	$17, %rax
	leaq	0(,%rax,8), %rdx
	movq	1904(%rbp), %rax
	addq	%rax, %rdx
	movl	652(%rbp), %eax
	cltq
	addq	$17, %rax
	leaq	0(,%rax,8), %rcx
	movq	1904(%rbp), %rax
	addq	%rcx, %rax
	movsd	(%rdx), %xmm0
	movsd	%xmm0, (%rax)
	movl	652(%rbp), %eax
	cltq
	addq	$18, %rax
	leaq	0(,%rax,8), %rdx
	movq	1904(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm2
	movsd	840(%rbp), %xmm0
	subsd	832(%rbp), %xmm0
	movq	.LC16(%rip), %xmm1
	xorpd	%xmm1, %xmm0
	movsd	824(%rbp), %xmm1
	subsd	816(%rbp), %xmm1
	subsd	%xmm1, %xmm0
	movsd	808(%rbp), %xmm1
	subsd	800(%rbp), %xmm1
	subsd	%xmm1, %xmm0
	movsd	792(%rbp), %xmm1
	subsd	784(%rbp), %xmm1
	subsd	%xmm1, %xmm0
	movsd	776(%rbp), %xmm1
	subsd	768(%rbp), %xmm1
	subsd	%xmm1, %xmm0
	movapd	%xmm0, %xmm1
	movsd	856(%rbp), %xmm0
	subsd	848(%rbp), %xmm0
	addsd	%xmm1, %xmm0
	mulsd	624(%rbp), %xmm0
	movl	652(%rbp), %eax
	cltq
	addq	$18, %rax
	leaq	0(,%rax,8), %rdx
	movq	1904(%rbp), %rax
	addq	%rdx, %rax
	addsd	%xmm2, %xmm0
	movsd	%xmm0, (%rax)
	movl	652(%rbp), %eax
	cltq
	addq	$19, %rax
	leaq	0(,%rax,8), %rdx
	movq	1904(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm1
	movsd	856(%rbp), %xmm0
	movapd	%xmm0, %xmm2
	subsd	848(%rbp), %xmm2
	movsd	.LC15(%rip), %xmm0
	mulsd	%xmm0, %xmm2
	movsd	808(%rbp), %xmm0
	subsd	800(%rbp), %xmm0
	addsd	%xmm0, %xmm2
	movsd	792(%rbp), %xmm0
	subsd	784(%rbp), %xmm0
	addsd	%xmm0, %xmm2
	movsd	776(%rbp), %xmm0
	subsd	768(%rbp), %xmm0
	addsd	%xmm2, %xmm0
	mulsd	624(%rbp), %xmm0
	movl	652(%rbp), %eax
	cltq
	addq	$19, %rax
	leaq	0(,%rax,8), %rdx
	movq	1904(%rbp), %rax
	addq	%rdx, %rax
	addsd	%xmm1, %xmm0
	movsd	%xmm0, (%rax)
.L51:
	movl	652(%rbp), %eax
	cltq
	addq	$6, %rax
	leaq	0(,%rax,8), %rdx
	movq	1904(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm1
	movsd	632(%rbp), %xmm2
	movsd	.LC7(%rip), %xmm0
	mulsd	%xmm0, %xmm2
	movq	1848(%rbp), %rax
	addq	$8, %rax
	movsd	(%rax), %xmm0
	mulsd	%xmm0, %xmm2
	movq	1848(%rbp), %rax
	addq	$8, %rax
	movsd	(%rax), %xmm0
	mulsd	%xmm0, %xmm2
	movq	.refptr.Na(%rip), %rax
	movsd	(%rax), %xmm0
	mulsd	1864(%rbp), %xmm0
	movq	.refptr.Mh2o(%rip), %rax
	movsd	(%rax), %xmm3
	divsd	%xmm3, %xmm0
	mulsd	%xmm2, %xmm0
	movl	652(%rbp), %eax
	cltq
	addq	$6, %rax
	leaq	0(,%rax,8), %rdx
	movq	1904(%rbp), %rax
	addq	%rdx, %rax
	addsd	%xmm1, %xmm0
	movsd	%xmm0, (%rax)
	pxor	%xmm0, %xmm0
	movsd	%xmm0, 1704(%rbp)
	movl	$1, 1744(%rbp)
.L53:
	movq	.refptr.NumEsp(%rip), %rax
	movl	(%rax), %eax
	cmpl	%eax, 1744(%rbp)
	jg	.L52
	movl	652(%rbp), %edx
	movl	1744(%rbp), %eax
	addl	%edx, %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	1904(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	movsd	1704(%rbp), %xmm1
	addsd	%xmm1, %xmm0
	movsd	%xmm0, 1704(%rbp)
	addl	$1, 1744(%rbp)
	jmp	.L53
.L52:
	movsd	.LC4(%rip), %xmm0
	movq	1696(%rbp), %rax
	movapd	%xmm0, %xmm1
	movq	%rax, %xmm0
	call	pow
	movapd	%xmm0, %xmm1
	movsd	.LC15(%rip), %xmm0
	movapd	%xmm0, %xmm2
	divsd	%xmm1, %xmm2
	movq	.refptr.a_Ar(%rip), %rax
	movsd	(%rax), %xmm0
	mulsd	576(%rbp), %xmm0
	movapd	%xmm0, %xmm1
	mulsd	576(%rbp), %xmm1
	movq	.refptr.a_Arh2o(%rip), %rax
	movsd	(%rax), %xmm0
	addsd	%xmm0, %xmm0
	movapd	%xmm0, %xmm3
	mulsd	576(%rbp), %xmm3
	movl	652(%rbp), %eax
	cltq
	addq	$6, %rax
	leaq	0(,%rax,8), %rdx
	movq	1848(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	mulsd	%xmm3, %xmm0
	addsd	%xmm1, %xmm0
	movq	.refptr.a_Arh2o(%rip), %rax
	movsd	(%rax), %xmm1
	mulsd	576(%rbp), %xmm1
	mulsd	1696(%rbp), %xmm1
	subsd	%xmm1, %xmm0
	movapd	%xmm0, %xmm1
	movl	652(%rbp), %eax
	cltq
	addq	$6, %rax
	leaq	0(,%rax,8), %rdx
	movq	1848(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm3
	movq	.refptr.a_h2o(%rip), %rax
	movsd	(%rax), %xmm0
	mulsd	%xmm0, %xmm3
	movl	652(%rbp), %eax
	cltq
	addq	$6, %rax
	leaq	0(,%rax,8), %rdx
	movq	1848(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	mulsd	%xmm3, %xmm0
	addsd	%xmm1, %xmm0
	movl	652(%rbp), %eax
	cltq
	addq	$6, %rax
	leaq	0(,%rax,8), %rdx
	movq	1848(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm3
	movq	.refptr.a_h2o(%rip), %rax
	movsd	(%rax), %xmm1
	mulsd	%xmm3, %xmm1
	mulsd	1696(%rbp), %xmm1
	subsd	%xmm1, %xmm0
	mulsd	%xmm2, %xmm0
	movsd	1704(%rbp), %xmm1
	mulsd	%xmm1, %xmm0
	movsd	%xmm0, 512(%rbp)
	movsd	.LC4(%rip), %xmm0
	movq	1696(%rbp), %rax
	movapd	%xmm0, %xmm1
	movq	%rax, %xmm0
	call	pow
	movapd	%xmm0, %xmm1
	movsd	.LC15(%rip), %xmm0
	movapd	%xmm0, %xmm2
	divsd	%xmm1, %xmm2
	movq	.refptr.b_Ar(%rip), %rax
	movsd	(%rax), %xmm0
	mulsd	576(%rbp), %xmm0
	movapd	%xmm0, %xmm1
	mulsd	576(%rbp), %xmm1
	movq	.refptr.b_Arh2o(%rip), %rax
	movsd	(%rax), %xmm0
	addsd	%xmm0, %xmm0
	movapd	%xmm0, %xmm3
	mulsd	576(%rbp), %xmm3
	movl	652(%rbp), %eax
	cltq
	addq	$6, %rax
	leaq	0(,%rax,8), %rdx
	movq	1848(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	mulsd	%xmm3, %xmm0
	addsd	%xmm1, %xmm0
	movq	.refptr.b_Arh2o(%rip), %rax
	movsd	(%rax), %xmm1
	mulsd	576(%rbp), %xmm1
	mulsd	1696(%rbp), %xmm1
	subsd	%xmm1, %xmm0
	movapd	%xmm0, %xmm1
	movl	652(%rbp), %eax
	cltq
	addq	$6, %rax
	leaq	0(,%rax,8), %rdx
	movq	1848(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm3
	movq	.refptr.b_h2o(%rip), %rax
	movsd	(%rax), %xmm0
	mulsd	%xmm0, %xmm3
	movl	652(%rbp), %eax
	cltq
	addq	$6, %rax
	leaq	0(,%rax,8), %rdx
	movq	1848(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	mulsd	%xmm3, %xmm0
	addsd	%xmm1, %xmm0
	movl	652(%rbp), %eax
	cltq
	addq	$6, %rax
	leaq	0(,%rax,8), %rdx
	movq	1848(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm3
	movq	.refptr.b_h2o(%rip), %rax
	movsd	(%rax), %xmm1
	mulsd	%xmm3, %xmm1
	mulsd	1696(%rbp), %xmm1
	subsd	%xmm1, %xmm0
	mulsd	%xmm2, %xmm0
	movsd	1704(%rbp), %xmm1
	mulsd	%xmm1, %xmm0
	movsd	%xmm0, 504(%rbp)
	movsd	624(%rbp), %xmm0
	movq	.LC16(%rip), %xmm1
	xorpd	%xmm0, %xmm1
	movq	.refptr.Na(%rip), %rax
	movsd	(%rax), %xmm0
	mulsd	%xmm1, %xmm0
	movsd	1696(%rbp), %xmm1
	mulsd	1696(%rbp), %xmm1
	divsd	%xmm1, %xmm0
	movapd	%xmm0, %xmm1
	mulsd	1704(%rbp), %xmm1
	movsd	632(%rbp), %xmm2
	movsd	.LC7(%rip), %xmm0
	mulsd	%xmm0, %xmm2
	movq	1848(%rbp), %rax
	addq	$8, %rax
	movsd	(%rax), %xmm0
	mulsd	%xmm0, %xmm2
	movq	1848(%rbp), %rax
	addq	$8, %rax
	movsd	(%rax), %xmm0
	mulsd	%xmm0, %xmm2
	movq	.refptr.Na(%rip), %rax
	movsd	(%rax), %xmm0
	mulsd	%xmm2, %xmm0
	movapd	%xmm0, %xmm2
	divsd	1696(%rbp), %xmm2
	movq	1848(%rbp), %rax
	addq	$16, %rax
	movsd	(%rax), %xmm0
	mulsd	%xmm2, %xmm0
	addsd	%xmm1, %xmm0
	movsd	%xmm0, 496(%rbp)
	movq	.refptr.nh2o0(%rip), %rax
	movsd	(%rax), %xmm1
	movsd	.LC7(%rip), %xmm0
	mulsd	%xmm0, %xmm1
	movq	.refptr.K(%rip), %rax
	movsd	(%rax), %xmm0
	mulsd	%xmm0, %xmm1
	movsd	576(%rbp), %xmm2
	movsd	.LC17(%rip), %xmm0
	mulsd	%xmm0, %xmm2
	movq	.refptr.K(%rip), %rax
	movsd	(%rax), %xmm0
	mulsd	%xmm2, %xmm0
	addsd	%xmm0, %xmm1
	movsd	1872(%rbp), %xmm0
	divsd	%xmm1, %xmm0
	movsd	%xmm0, 488(%rbp)
	movq	1848(%rbp), %rax
	addq	$16, %rax
	movsd	(%rax), %xmm0
	pxor	%xmm1, %xmm1
	ucomisd	%xmm1, %xmm0
	jp	.L54
	pxor	%xmm1, %xmm1
	ucomisd	%xmm1, %xmm0
	jne	.L54
	movq	1848(%rbp), %rax
	addq	$8, %rax
	movsd	(%rax), %xmm0
	divsd	632(%rbp), %xmm0
	movsd	%xmm0, 1680(%rbp)
	jmp	.L56
.L54:
	movq	1848(%rbp), %rax
	addq	$8, %rax
	movsd	(%rax), %xmm0
	movapd	%xmm0, %xmm6
	divsd	632(%rbp), %xmm6
	movq	1848(%rbp), %rax
	addq	$8, %rax
	movsd	(%rax), %xmm0
	mulsd	488(%rbp), %xmm0
	movq	1848(%rbp), %rax
	addq	$16, %rax
	movsd	(%rax), %xmm1
	movq	.LC10(%rip), %xmm2
	andpd	%xmm2, %xmm1
	divsd	%xmm1, %xmm0
	call	sqrt
	comisd	%xmm6, %xmm0
	seta	%al
	testb	%al, %al
	je	.L57
	movq	1848(%rbp), %rax
	addq	$8, %rax
	movsd	(%rax), %xmm0
	divsd	632(%rbp), %xmm0
	movsd	%xmm0, 1680(%rbp)
	jmp	.L56
.L57:
	movq	1848(%rbp), %rax
	addq	$8, %rax
	movsd	(%rax), %xmm0
	mulsd	488(%rbp), %xmm0
	movq	1848(%rbp), %rax
	addq	$16, %rax
	movsd	(%rax), %xmm1
	movq	.LC10(%rip), %xmm2
	andpd	%xmm2, %xmm1
	divsd	%xmm1, %xmm0
	call	sqrt
	movq	%xmm0, %rax
	movq	%rax, 1680(%rbp)
.L56:
	movq	.refptr.modelo(%rip), %rax
	movl	(%rax), %eax
	cmpl	$1, %eax
	jne	.L58
	movq	1848(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm1
	movsd	1856(%rbp), %xmm0
	subsd	%xmm1, %xmm0
	mulsd	1872(%rbp), %xmm0
	movq	.refptr.n(%rip), %rax
	movsd	(%rax), %xmm1
	divsd	%xmm1, %xmm0
	divsd	608(%rbp), %xmm0
	movsd	%xmm0, 1632(%rbp)
.L58:
	movq	.refptr.modelo(%rip), %rax
	movl	(%rax), %eax
	cmpl	$2, %eax
	jne	.L59
	movq	.refptr.Tinf(%rip), %rax
	movsd	(%rax), %xmm0
	movq	1848(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm1
	subsd	%xmm1, %xmm0
	mulsd	1872(%rbp), %xmm0
	divsd	1680(%rbp), %xmm0
	movsd	%xmm0, 1632(%rbp)
.L59:
	movq	.refptr.modelo(%rip), %rax
	movl	(%rax), %eax
	cmpl	$3, %eax
	jne	.L60
	movq	.refptr.NCh(%rip), %rax
	movl	(%rax), %eax
	movl	%eax, 1748(%rbp)
	pxor	%xmm0, %xmm0
	movsd	%xmm0, 1632(%rbp)
.L62:
	cmpl	$0, 1748(%rbp)
	js	.L61
	cvtsi2sd	1748(%rbp), %xmm0
	addsd	%xmm0, %xmm0
	cvttsd2si	%xmm0, %eax
	movq	.LC8(%rip), %rcx
	movl	%eax, %edx
	movq	%rcx, %xmm0
	call	_Z8DerPChebdi
	movq	%xmm0, %rax
	movq	%rax, 480(%rbp)
	movl	1748(%rbp), %eax
	cltq
	addq	$6, %rax
	leaq	0(,%rax,8), %rdx
	movq	1848(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	mulsd	480(%rbp), %xmm0
	movsd	1632(%rbp), %xmm1
	addsd	%xmm1, %xmm0
	movsd	%xmm0, 1632(%rbp)
	subl	$1, 1748(%rbp)
	jmp	.L62
.L61:
	movq	1848(%rbp), %rax
	addq	$8, %rax
	movsd	(%rax), %xmm1
	movsd	1632(%rbp), %xmm0
	divsd	%xmm1, %xmm0
	movsd	%xmm0, 1632(%rbp)
.L60:
	movq	.refptr.modelo(%rip), %rax
	movl	(%rax), %eax
	cmpl	$4, %eax
	jne	.L63
	movq	.refptr.NCh(%rip), %rax
	movl	(%rax), %eax
	movl	%eax, 1748(%rbp)
	pxor	%xmm0, %xmm0
	movsd	%xmm0, 1632(%rbp)
.L65:
	cmpl	$1, 1748(%rbp)
	jle	.L64
	cvtsi2sd	1748(%rbp), %xmm0
	addsd	%xmm0, %xmm0
	cvttsd2si	%xmm0, %eax
	movq	.LC8(%rip), %rcx
	movl	%eax, %edx
	movq	%rcx, %xmm0
	call	_Z8DerPChebdi
	movq	%xmm0, %rax
	movq	%rax, 480(%rbp)
	movl	1748(%rbp), %eax
	cltq
	addq	$6, %rax
	leaq	0(,%rax,8), %rdx
	movq	1848(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	mulsd	480(%rbp), %xmm0
	movsd	1632(%rbp), %xmm1
	addsd	%xmm1, %xmm0
	movsd	%xmm0, 1632(%rbp)
	subl	$1, 1748(%rbp)
	jmp	.L65
.L64:
	movq	1848(%rbp), %rax
	addq	$8, %rax
	movsd	(%rax), %xmm1
	movsd	1632(%rbp), %xmm0
	divsd	%xmm1, %xmm0
	movapd	%xmm0, %xmm1
	movq	.refptr.Tinf(%rip), %rax
	movsd	(%rax), %xmm0
	movq	1848(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm2
	subsd	%xmm2, %xmm0
	mulsd	1872(%rbp), %xmm0
	divsd	1680(%rbp), %xmm0
	addsd	%xmm1, %xmm0
	movsd	%xmm0, 1632(%rbp)
.L63:
	movq	.refptr.yndisoc(%rip), %rax
	movl	(%rax), %eax
	testl	%eax, %eax
	je	.L66
	movsd	624(%rbp), %xmm1
	movsd	.LC18(%rip), %xmm0
	mulsd	%xmm1, %xmm0
	movq	.refptr.Na(%rip), %rax
	movsd	(%rax), %xmm1
	divsd	%xmm1, %xmm0
	movapd	%xmm0, %xmm1
	movsd	1576(%rbp), %xmm0
	movapd	%xmm0, %xmm2
	subsd	1568(%rbp), %xmm2
	movsd	.LC19(%rip), %xmm0
	mulsd	%xmm0, %xmm2
	movsd	1560(%rbp), %xmm0
	movapd	%xmm0, %xmm3
	subsd	1552(%rbp), %xmm3
	movsd	.LC20(%rip), %xmm0
	mulsd	%xmm3, %xmm0
	addsd	%xmm0, %xmm2
	movsd	1544(%rbp), %xmm0
	movapd	%xmm0, %xmm3
	subsd	1536(%rbp), %xmm3
	movsd	.LC21(%rip), %xmm0
	mulsd	%xmm3, %xmm0
	addsd	%xmm0, %xmm2
	movsd	1528(%rbp), %xmm0
	movapd	%xmm0, %xmm3
	subsd	1520(%rbp), %xmm3
	movsd	.LC22(%rip), %xmm0
	mulsd	%xmm3, %xmm0
	addsd	%xmm0, %xmm2
	movsd	1512(%rbp), %xmm0
	movapd	%xmm0, %xmm3
	subsd	1504(%rbp), %xmm3
	movsd	.LC23(%rip), %xmm0
	mulsd	%xmm3, %xmm0
	addsd	%xmm0, %xmm2
	movsd	1496(%rbp), %xmm0
	movapd	%xmm0, %xmm3
	subsd	1488(%rbp), %xmm3
	movsd	.LC19(%rip), %xmm0
	mulsd	%xmm3, %xmm0
	addsd	%xmm0, %xmm2
	movsd	1480(%rbp), %xmm0
	movapd	%xmm0, %xmm3
	subsd	1472(%rbp), %xmm3
	movsd	.LC24(%rip), %xmm0
	mulsd	%xmm3, %xmm0
	addsd	%xmm0, %xmm2
	movsd	1464(%rbp), %xmm0
	movapd	%xmm0, %xmm3
	subsd	1456(%rbp), %xmm3
	movsd	.LC25(%rip), %xmm0
	mulsd	%xmm3, %xmm0
	addsd	%xmm0, %xmm2
	movsd	1448(%rbp), %xmm0
	movapd	%xmm0, %xmm3
	subsd	1440(%rbp), %xmm3
	movsd	.LC26(%rip), %xmm0
	mulsd	%xmm3, %xmm0
	addsd	%xmm0, %xmm2
	movsd	1432(%rbp), %xmm0
	movapd	%xmm0, %xmm3
	subsd	1424(%rbp), %xmm3
	movsd	.LC27(%rip), %xmm0
	mulsd	%xmm3, %xmm0
	addsd	%xmm0, %xmm2
	movsd	1416(%rbp), %xmm0
	movapd	%xmm0, %xmm3
	subsd	1408(%rbp), %xmm3
	movsd	.LC28(%rip), %xmm0
	mulsd	%xmm3, %xmm0
	addsd	%xmm0, %xmm2
	movsd	1400(%rbp), %xmm0
	movapd	%xmm0, %xmm3
	subsd	1392(%rbp), %xmm3
	movsd	.LC29(%rip), %xmm0
	mulsd	%xmm3, %xmm0
	addsd	%xmm0, %xmm2
	movsd	1384(%rbp), %xmm0
	movapd	%xmm0, %xmm3
	subsd	1376(%rbp), %xmm3
	movsd	.LC30(%rip), %xmm0
	mulsd	%xmm3, %xmm0
	addsd	%xmm0, %xmm2
	movsd	1368(%rbp), %xmm0
	movapd	%xmm0, %xmm3
	subsd	1360(%rbp), %xmm3
	movsd	.LC31(%rip), %xmm0
	mulsd	%xmm3, %xmm0
	addsd	%xmm0, %xmm2
	movsd	1352(%rbp), %xmm0
	movapd	%xmm0, %xmm3
	subsd	1344(%rbp), %xmm3
	movsd	.LC32(%rip), %xmm0
	mulsd	%xmm3, %xmm0
	addsd	%xmm0, %xmm2
	movsd	1336(%rbp), %xmm0
	movapd	%xmm0, %xmm3
	subsd	1328(%rbp), %xmm3
	movsd	.LC33(%rip), %xmm0
	mulsd	%xmm3, %xmm0
	addsd	%xmm0, %xmm2
	movsd	1320(%rbp), %xmm0
	movapd	%xmm0, %xmm3
	subsd	1312(%rbp), %xmm3
	movsd	.LC34(%rip), %xmm0
	mulsd	%xmm3, %xmm0
	addsd	%xmm0, %xmm2
	movsd	1304(%rbp), %xmm0
	movapd	%xmm0, %xmm3
	subsd	1296(%rbp), %xmm3
	movsd	.LC35(%rip), %xmm0
	mulsd	%xmm3, %xmm0
	addsd	%xmm0, %xmm2
	movsd	1288(%rbp), %xmm0
	movapd	%xmm0, %xmm3
	subsd	1280(%rbp), %xmm3
	movsd	.LC36(%rip), %xmm0
	mulsd	%xmm3, %xmm0
	addsd	%xmm0, %xmm2
	movsd	1272(%rbp), %xmm0
	movapd	%xmm0, %xmm3
	subsd	1264(%rbp), %xmm3
	movsd	.LC37(%rip), %xmm0
	mulsd	%xmm3, %xmm0
	addsd	%xmm0, %xmm2
	movsd	1256(%rbp), %xmm0
	movapd	%xmm0, %xmm3
	subsd	1248(%rbp), %xmm3
	movsd	.LC38(%rip), %xmm0
	mulsd	%xmm3, %xmm0
	addsd	%xmm0, %xmm2
	movsd	1240(%rbp), %xmm0
	movapd	%xmm0, %xmm3
	subsd	1232(%rbp), %xmm3
	movsd	.LC39(%rip), %xmm0
	mulsd	%xmm3, %xmm0
	addsd	%xmm0, %xmm2
	movsd	1224(%rbp), %xmm0
	movapd	%xmm0, %xmm3
	subsd	1216(%rbp), %xmm3
	movsd	.LC40(%rip), %xmm0
	mulsd	%xmm3, %xmm0
	addsd	%xmm0, %xmm2
	movsd	1208(%rbp), %xmm0
	movapd	%xmm0, %xmm3
	subsd	1200(%rbp), %xmm3
	movsd	.LC41(%rip), %xmm0
	mulsd	%xmm3, %xmm0
	addsd	%xmm0, %xmm2
	movsd	1192(%rbp), %xmm0
	movapd	%xmm0, %xmm3
	subsd	1184(%rbp), %xmm3
	movsd	.LC42(%rip), %xmm0
	mulsd	%xmm3, %xmm0
	addsd	%xmm0, %xmm2
	movsd	1176(%rbp), %xmm0
	movapd	%xmm0, %xmm3
	subsd	1168(%rbp), %xmm3
	movsd	.LC22(%rip), %xmm0
	mulsd	%xmm3, %xmm0
	addsd	%xmm0, %xmm2
	movsd	1160(%rbp), %xmm0
	movapd	%xmm0, %xmm3
	subsd	1152(%rbp), %xmm3
	movsd	.LC43(%rip), %xmm0
	mulsd	%xmm3, %xmm0
	addsd	%xmm0, %xmm2
	movsd	1144(%rbp), %xmm0
	movapd	%xmm0, %xmm3
	subsd	1136(%rbp), %xmm3
	movsd	.LC44(%rip), %xmm0
	mulsd	%xmm3, %xmm0
	addsd	%xmm0, %xmm2
	movsd	1128(%rbp), %xmm0
	movapd	%xmm0, %xmm3
	subsd	1120(%rbp), %xmm3
	movsd	.LC45(%rip), %xmm0
	mulsd	%xmm3, %xmm0
	addsd	%xmm0, %xmm2
	movsd	1112(%rbp), %xmm0
	movapd	%xmm0, %xmm3
	subsd	1104(%rbp), %xmm3
	movsd	.LC46(%rip), %xmm0
	mulsd	%xmm3, %xmm0
	addsd	%xmm0, %xmm2
	movsd	1096(%rbp), %xmm0
	movapd	%xmm0, %xmm3
	subsd	1088(%rbp), %xmm3
	movsd	.LC47(%rip), %xmm0
	mulsd	%xmm3, %xmm0
	addsd	%xmm0, %xmm2
	movsd	1080(%rbp), %xmm0
	movapd	%xmm0, %xmm3
	subsd	1072(%rbp), %xmm3
	movsd	.LC48(%rip), %xmm0
	mulsd	%xmm3, %xmm0
	addsd	%xmm0, %xmm2
	movsd	1064(%rbp), %xmm0
	movapd	%xmm0, %xmm3
	subsd	1056(%rbp), %xmm3
	movsd	.LC49(%rip), %xmm0
	mulsd	%xmm3, %xmm0
	addsd	%xmm0, %xmm2
	movsd	1048(%rbp), %xmm0
	movapd	%xmm0, %xmm3
	subsd	1040(%rbp), %xmm3
	movsd	.LC49(%rip), %xmm0
	mulsd	%xmm3, %xmm0
	addsd	%xmm0, %xmm2
	movsd	1032(%rbp), %xmm0
	movapd	%xmm0, %xmm3
	subsd	1024(%rbp), %xmm3
	movsd	.LC50(%rip), %xmm0
	mulsd	%xmm3, %xmm0
	addsd	%xmm0, %xmm2
	movsd	1016(%rbp), %xmm0
	movapd	%xmm0, %xmm3
	subsd	1008(%rbp), %xmm3
	movsd	.LC51(%rip), %xmm0
	mulsd	%xmm3, %xmm0
	addsd	%xmm0, %xmm2
	movsd	1000(%rbp), %xmm0
	movapd	%xmm0, %xmm3
	subsd	992(%rbp), %xmm3
	movsd	.LC52(%rip), %xmm0
	mulsd	%xmm3, %xmm0
	addsd	%xmm0, %xmm2
	movsd	984(%rbp), %xmm0
	movapd	%xmm0, %xmm3
	subsd	976(%rbp), %xmm3
	movsd	.LC53(%rip), %xmm0
	mulsd	%xmm3, %xmm0
	addsd	%xmm0, %xmm2
	movsd	968(%rbp), %xmm0
	movapd	%xmm0, %xmm3
	subsd	960(%rbp), %xmm3
	movsd	.LC54(%rip), %xmm0
	mulsd	%xmm3, %xmm0
	addsd	%xmm0, %xmm2
	movsd	952(%rbp), %xmm0
	movapd	%xmm0, %xmm3
	subsd	944(%rbp), %xmm3
	movsd	.LC55(%rip), %xmm0
	mulsd	%xmm3, %xmm0
	addsd	%xmm0, %xmm2
	movsd	936(%rbp), %xmm0
	movapd	%xmm0, %xmm3
	subsd	928(%rbp), %xmm3
	movsd	.LC56(%rip), %xmm0
	mulsd	%xmm3, %xmm0
	addsd	%xmm0, %xmm2
	movsd	920(%rbp), %xmm0
	movapd	%xmm0, %xmm3
	subsd	912(%rbp), %xmm3
	movsd	.LC57(%rip), %xmm0
	mulsd	%xmm3, %xmm0
	addsd	%xmm0, %xmm2
	movsd	904(%rbp), %xmm0
	movapd	%xmm0, %xmm3
	subsd	896(%rbp), %xmm3
	movsd	.LC58(%rip), %xmm0
	mulsd	%xmm3, %xmm0
	addsd	%xmm0, %xmm2
	movsd	888(%rbp), %xmm0
	movapd	%xmm0, %xmm3
	subsd	880(%rbp), %xmm3
	movsd	.LC59(%rip), %xmm0
	mulsd	%xmm3, %xmm0
	addsd	%xmm0, %xmm2
	movsd	872(%rbp), %xmm0
	movapd	%xmm0, %xmm3
	subsd	864(%rbp), %xmm3
	movsd	.LC60(%rip), %xmm0
	mulsd	%xmm3, %xmm0
	addsd	%xmm0, %xmm2
	movsd	856(%rbp), %xmm0
	movapd	%xmm0, %xmm3
	subsd	848(%rbp), %xmm3
	movsd	.LC61(%rip), %xmm0
	mulsd	%xmm3, %xmm0
	addsd	%xmm0, %xmm2
	movsd	840(%rbp), %xmm0
	movapd	%xmm0, %xmm3
	subsd	832(%rbp), %xmm3
	movsd	.LC62(%rip), %xmm0
	mulsd	%xmm3, %xmm0
	addsd	%xmm0, %xmm2
	movsd	824(%rbp), %xmm0
	movapd	%xmm0, %xmm3
	subsd	816(%rbp), %xmm3
	movsd	.LC63(%rip), %xmm0
	mulsd	%xmm3, %xmm0
	addsd	%xmm0, %xmm2
	movsd	808(%rbp), %xmm0
	movapd	%xmm0, %xmm3
	subsd	800(%rbp), %xmm3
	movsd	.LC64(%rip), %xmm0
	mulsd	%xmm3, %xmm0
	addsd	%xmm0, %xmm2
	movsd	792(%rbp), %xmm0
	movapd	%xmm0, %xmm3
	subsd	784(%rbp), %xmm3
	movsd	.LC65(%rip), %xmm0
	mulsd	%xmm3, %xmm0
	addsd	%xmm0, %xmm2
	movsd	776(%rbp), %xmm0
	movapd	%xmm0, %xmm3
	subsd	768(%rbp), %xmm3
	movsd	.LC66(%rip), %xmm0
	mulsd	%xmm3, %xmm0
	addsd	%xmm2, %xmm0
	mulsd	%xmm1, %xmm0
	movsd	%xmm0, 752(%rbp)
	jmp	.L67
.L66:
	pxor	%xmm0, %xmm0
	movsd	%xmm0, 752(%rbp)
.L67:
	movq	.refptr.K(%rip), %rax
	movsd	(%rax), %xmm1
	movsd	.LC17(%rip), %xmm0
	mulsd	%xmm0, %xmm1
	movq	1848(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm0
	movapd	%xmm1, %xmm7
	mulsd	%xmm0, %xmm7
	movq	.refptr.K(%rip), %rax
	movsd	(%rax), %xmm1
	movsd	.LC67(%rip), %xmm0
	movapd	%xmm1, %xmm6
	mulsd	%xmm0, %xmm6
	movq	1848(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm1
	movsd	.LC67(%rip), %xmm0
	divsd	%xmm1, %xmm0
	call	exp
	movapd	%xmm0, %xmm1
	movsd	.LC8(%rip), %xmm0
	subsd	%xmm0, %xmm1
	movapd	%xmm1, %xmm0
	divsd	%xmm0, %xmm6
	movapd	%xmm6, %xmm0
	addsd	%xmm7, %xmm0
	movsd	%xmm0, 472(%rbp)
	movq	.refptr.K(%rip), %rax
	movsd	(%rax), %xmm1
	movsd	.LC68(%rip), %xmm0
	mulsd	%xmm0, %xmm1
	movq	1848(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm0
	mulsd	%xmm1, %xmm0
	movsd	%xmm0, 464(%rbp)
	movq	.refptr.K(%rip), %rax
	movsd	(%rax), %xmm1
	movsd	.LC68(%rip), %xmm0
	mulsd	%xmm0, %xmm1
	movq	1848(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm0
	mulsd	%xmm1, %xmm0
	movsd	%xmm0, 456(%rbp)
	movq	.refptr.K(%rip), %rax
	movsd	(%rax), %xmm1
	movsd	.LC17(%rip), %xmm0
	mulsd	%xmm0, %xmm1
	movq	1848(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm0
	movapd	%xmm1, %xmm7
	mulsd	%xmm0, %xmm7
	movq	.refptr.K(%rip), %rax
	movsd	(%rax), %xmm1
	movsd	.LC69(%rip), %xmm0
	movapd	%xmm1, %xmm6
	mulsd	%xmm0, %xmm6
	movq	1848(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm1
	movsd	.LC69(%rip), %xmm0
	divsd	%xmm1, %xmm0
	call	exp
	movapd	%xmm0, %xmm1
	movsd	.LC8(%rip), %xmm0
	subsd	%xmm0, %xmm1
	movapd	%xmm1, %xmm0
	divsd	%xmm0, %xmm6
	movapd	%xmm6, %xmm0
	addsd	%xmm7, %xmm0
	movsd	%xmm0, 448(%rbp)
	movq	.refptr.K(%rip), %rax
	movsd	(%rax), %xmm1
	movsd	.LC17(%rip), %xmm0
	mulsd	%xmm0, %xmm1
	movq	1848(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm0
	movapd	%xmm1, %xmm7
	mulsd	%xmm0, %xmm7
	movq	.refptr.K(%rip), %rax
	movsd	(%rax), %xmm1
	movsd	.LC70(%rip), %xmm0
	movapd	%xmm1, %xmm6
	mulsd	%xmm0, %xmm6
	movq	1848(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm1
	movsd	.LC70(%rip), %xmm0
	divsd	%xmm1, %xmm0
	call	exp
	movapd	%xmm0, %xmm1
	movsd	.LC8(%rip), %xmm0
	subsd	%xmm0, %xmm1
	movapd	%xmm1, %xmm0
	divsd	%xmm0, %xmm6
	movapd	%xmm6, %xmm0
	addsd	%xmm7, %xmm0
	movsd	%xmm0, 440(%rbp)
	movq	.refptr.K(%rip), %rax
	movsd	(%rax), %xmm1
	movsd	.LC4(%rip), %xmm0
	mulsd	%xmm0, %xmm1
	movq	1848(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm0
	movapd	%xmm1, %xmm7
	mulsd	%xmm0, %xmm7
	movq	.refptr.K(%rip), %rax
	movsd	(%rax), %xmm1
	movsd	.LC71(%rip), %xmm0
	movapd	%xmm1, %xmm6
	mulsd	%xmm0, %xmm6
	movq	1848(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm1
	movsd	.LC71(%rip), %xmm0
	divsd	%xmm1, %xmm0
	call	exp
	movapd	%xmm0, %xmm1
	movsd	.LC8(%rip), %xmm0
	subsd	%xmm0, %xmm1
	movapd	%xmm1, %xmm0
	divsd	%xmm0, %xmm6
	movapd	%xmm6, %xmm0
	addsd	%xmm0, %xmm7
	movq	.refptr.K(%rip), %rax
	movsd	(%rax), %xmm1
	movsd	.LC72(%rip), %xmm0
	movapd	%xmm1, %xmm6
	mulsd	%xmm0, %xmm6
	movq	1848(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm1
	movsd	.LC72(%rip), %xmm0
	divsd	%xmm1, %xmm0
	call	exp
	movapd	%xmm0, %xmm1
	movsd	.LC8(%rip), %xmm0
	subsd	%xmm0, %xmm1
	movapd	%xmm1, %xmm0
	divsd	%xmm0, %xmm6
	movapd	%xmm6, %xmm0
	addsd	%xmm0, %xmm7
	movq	.refptr.K(%rip), %rax
	movsd	(%rax), %xmm1
	movsd	.LC73(%rip), %xmm0
	movapd	%xmm1, %xmm6
	mulsd	%xmm0, %xmm6
	movq	1848(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm1
	movsd	.LC73(%rip), %xmm0
	divsd	%xmm1, %xmm0
	call	exp
	movapd	%xmm0, %xmm1
	movsd	.LC8(%rip), %xmm0
	subsd	%xmm0, %xmm1
	movapd	%xmm1, %xmm0
	divsd	%xmm0, %xmm6
	movapd	%xmm6, %xmm0
	addsd	%xmm7, %xmm0
	movsd	%xmm0, 432(%rbp)
	movq	.refptr.K(%rip), %rax
	movsd	(%rax), %xmm1
	movsd	.LC68(%rip), %xmm0
	mulsd	%xmm0, %xmm1
	movq	1848(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm0
	mulsd	%xmm1, %xmm0
	movsd	%xmm0, 424(%rbp)
	movq	.refptr.K(%rip), %rax
	movsd	(%rax), %xmm1
	movsd	.LC17(%rip), %xmm0
	mulsd	%xmm0, %xmm1
	movq	1848(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm0
	movapd	%xmm1, %xmm7
	mulsd	%xmm0, %xmm7
	movq	.refptr.K(%rip), %rax
	movsd	(%rax), %xmm1
	movsd	.LC74(%rip), %xmm0
	movapd	%xmm1, %xmm6
	mulsd	%xmm0, %xmm6
	movq	1848(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm1
	movsd	.LC74(%rip), %xmm0
	divsd	%xmm1, %xmm0
	call	exp
	movapd	%xmm0, %xmm1
	movsd	.LC8(%rip), %xmm0
	subsd	%xmm0, %xmm1
	movapd	%xmm1, %xmm0
	divsd	%xmm0, %xmm6
	movapd	%xmm6, %xmm0
	addsd	%xmm7, %xmm0
	movsd	%xmm0, 416(%rbp)
	movq	.refptr.K(%rip), %rax
	movsd	(%rax), %xmm1
	movsd	.LC4(%rip), %xmm0
	mulsd	%xmm0, %xmm1
	movq	1848(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm0
	movapd	%xmm1, %xmm7
	mulsd	%xmm0, %xmm7
	movq	.refptr.K(%rip), %rax
	movsd	(%rax), %xmm1
	movsd	.LC75(%rip), %xmm0
	movapd	%xmm1, %xmm6
	mulsd	%xmm0, %xmm6
	movq	1848(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm1
	movsd	.LC75(%rip), %xmm0
	divsd	%xmm1, %xmm0
	call	exp
	movapd	%xmm0, %xmm1
	movsd	.LC8(%rip), %xmm0
	subsd	%xmm0, %xmm1
	movapd	%xmm1, %xmm0
	divsd	%xmm0, %xmm6
	movapd	%xmm6, %xmm0
	addsd	%xmm0, %xmm7
	movq	.refptr.K(%rip), %rax
	movsd	(%rax), %xmm1
	movsd	.LC76(%rip), %xmm0
	movapd	%xmm1, %xmm6
	mulsd	%xmm0, %xmm6
	movq	1848(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm1
	movsd	.LC76(%rip), %xmm0
	divsd	%xmm1, %xmm0
	call	exp
	movapd	%xmm0, %xmm1
	movsd	.LC8(%rip), %xmm0
	subsd	%xmm0, %xmm1
	movapd	%xmm1, %xmm0
	divsd	%xmm0, %xmm6
	movapd	%xmm6, %xmm0
	addsd	%xmm0, %xmm7
	movq	.refptr.K(%rip), %rax
	movsd	(%rax), %xmm1
	movsd	.LC77(%rip), %xmm0
	movapd	%xmm1, %xmm6
	mulsd	%xmm0, %xmm6
	movq	1848(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm1
	movsd	.LC77(%rip), %xmm0
	divsd	%xmm1, %xmm0
	call	exp
	movapd	%xmm0, %xmm1
	movsd	.LC8(%rip), %xmm0
	subsd	%xmm0, %xmm1
	movapd	%xmm1, %xmm0
	divsd	%xmm0, %xmm6
	movapd	%xmm6, %xmm0
	addsd	%xmm7, %xmm0
	movsd	%xmm0, 408(%rbp)
	movq	.refptr.K(%rip), %rax
	movsd	(%rax), %xmm1
	movsd	.LC4(%rip), %xmm0
	mulsd	%xmm0, %xmm1
	movq	1848(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm0
	movapd	%xmm1, %xmm7
	mulsd	%xmm0, %xmm7
	movq	.refptr.K(%rip), %rax
	movsd	(%rax), %xmm1
	movsd	.LC78(%rip), %xmm0
	movapd	%xmm1, %xmm6
	mulsd	%xmm0, %xmm6
	movq	1848(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm1
	movsd	.LC78(%rip), %xmm0
	divsd	%xmm1, %xmm0
	call	exp
	movapd	%xmm0, %xmm1
	movsd	.LC8(%rip), %xmm0
	subsd	%xmm0, %xmm1
	movapd	%xmm1, %xmm0
	divsd	%xmm0, %xmm6
	movapd	%xmm6, %xmm0
	addsd	%xmm0, %xmm7
	movq	.refptr.K(%rip), %rax
	movsd	(%rax), %xmm1
	movsd	.LC79(%rip), %xmm0
	movapd	%xmm1, %xmm6
	mulsd	%xmm0, %xmm6
	movq	1848(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm1
	movsd	.LC79(%rip), %xmm0
	divsd	%xmm1, %xmm0
	call	exp
	movapd	%xmm0, %xmm1
	movsd	.LC8(%rip), %xmm0
	subsd	%xmm0, %xmm1
	movapd	%xmm1, %xmm0
	divsd	%xmm0, %xmm6
	movapd	%xmm6, %xmm0
	addsd	%xmm0, %xmm7
	movq	.refptr.K(%rip), %rax
	movsd	(%rax), %xmm1
	movsd	.LC80(%rip), %xmm0
	movapd	%xmm1, %xmm6
	mulsd	%xmm0, %xmm6
	movq	1848(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm1
	movsd	.LC80(%rip), %xmm0
	divsd	%xmm1, %xmm0
	call	exp
	movapd	%xmm0, %xmm1
	movsd	.LC8(%rip), %xmm0
	subsd	%xmm0, %xmm1
	movapd	%xmm1, %xmm0
	divsd	%xmm0, %xmm6
	movapd	%xmm6, %xmm0
	addsd	%xmm0, %xmm7
	movq	.refptr.K(%rip), %rax
	movsd	(%rax), %xmm1
	movsd	.LC80(%rip), %xmm0
	movapd	%xmm1, %xmm6
	mulsd	%xmm0, %xmm6
	movq	1848(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm1
	movsd	.LC80(%rip), %xmm0
	divsd	%xmm1, %xmm0
	call	exp
	movapd	%xmm0, %xmm1
	movsd	.LC8(%rip), %xmm0
	subsd	%xmm0, %xmm1
	movapd	%xmm1, %xmm0
	divsd	%xmm0, %xmm6
	movapd	%xmm6, %xmm0
	addsd	%xmm0, %xmm7
	movq	.refptr.K(%rip), %rax
	movsd	(%rax), %xmm1
	movsd	.LC81(%rip), %xmm0
	movapd	%xmm1, %xmm6
	mulsd	%xmm0, %xmm6
	movq	1848(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm1
	movsd	.LC81(%rip), %xmm0
	divsd	%xmm1, %xmm0
	call	exp
	movapd	%xmm0, %xmm1
	movsd	.LC8(%rip), %xmm0
	subsd	%xmm0, %xmm1
	movapd	%xmm1, %xmm0
	divsd	%xmm0, %xmm6
	movapd	%xmm6, %xmm0
	addsd	%xmm0, %xmm7
	movq	.refptr.K(%rip), %rax
	movsd	(%rax), %xmm1
	movsd	.LC81(%rip), %xmm0
	movapd	%xmm1, %xmm6
	mulsd	%xmm0, %xmm6
	movq	1848(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm1
	movsd	.LC81(%rip), %xmm0
	divsd	%xmm1, %xmm0
	call	exp
	movapd	%xmm0, %xmm1
	movsd	.LC8(%rip), %xmm0
	subsd	%xmm0, %xmm1
	movapd	%xmm1, %xmm0
	divsd	%xmm0, %xmm6
	movapd	%xmm6, %xmm0
	addsd	%xmm7, %xmm0
	movsd	%xmm0, 400(%rbp)
	movq	.refptr.K(%rip), %rax
	movsd	(%rax), %xmm1
	movsd	.LC17(%rip), %xmm0
	mulsd	%xmm0, %xmm1
	movq	1848(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm0
	movapd	%xmm1, %xmm7
	mulsd	%xmm0, %xmm7
	movq	.refptr.K(%rip), %rax
	movsd	(%rax), %xmm1
	movsd	.LC82(%rip), %xmm0
	movapd	%xmm1, %xmm6
	mulsd	%xmm0, %xmm6
	movq	1848(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm1
	movsd	.LC82(%rip), %xmm0
	divsd	%xmm1, %xmm0
	call	exp
	movapd	%xmm0, %xmm1
	movsd	.LC8(%rip), %xmm0
	subsd	%xmm0, %xmm1
	movapd	%xmm1, %xmm0
	divsd	%xmm0, %xmm6
	movapd	%xmm6, %xmm0
	addsd	%xmm0, %xmm7
	movq	.refptr.K(%rip), %rax
	movsd	(%rax), %xmm1
	movsd	.LC83(%rip), %xmm0
	movapd	%xmm1, %xmm6
	mulsd	%xmm0, %xmm6
	movq	1848(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm1
	movsd	.LC83(%rip), %xmm0
	divsd	%xmm1, %xmm0
	call	exp
	movapd	%xmm0, %xmm1
	movsd	.LC8(%rip), %xmm0
	subsd	%xmm0, %xmm1
	movapd	%xmm1, %xmm0
	divsd	%xmm0, %xmm6
	movapd	%xmm6, %xmm0
	addsd	%xmm0, %xmm7
	movq	.refptr.K(%rip), %rax
	movsd	(%rax), %xmm1
	movsd	.LC84(%rip), %xmm0
	movapd	%xmm1, %xmm6
	mulsd	%xmm0, %xmm6
	movq	1848(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm1
	movsd	.LC84(%rip), %xmm0
	divsd	%xmm1, %xmm0
	call	exp
	movapd	%xmm0, %xmm1
	movsd	.LC8(%rip), %xmm0
	subsd	%xmm0, %xmm1
	movapd	%xmm1, %xmm0
	divsd	%xmm0, %xmm6
	movapd	%xmm6, %xmm0
	addsd	%xmm7, %xmm0
	movsd	%xmm0, 392(%rbp)
	movq	.refptr.K(%rip), %rax
	movsd	(%rax), %xmm1
	movsd	.LC17(%rip), %xmm0
	mulsd	%xmm0, %xmm1
	movq	1848(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm0
	movapd	%xmm1, %xmm7
	mulsd	%xmm0, %xmm7
	movq	.refptr.K(%rip), %rax
	movsd	(%rax), %xmm1
	movsd	.LC85(%rip), %xmm0
	movapd	%xmm1, %xmm6
	mulsd	%xmm0, %xmm6
	movq	1848(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm1
	movsd	.LC85(%rip), %xmm0
	divsd	%xmm1, %xmm0
	call	exp
	movapd	%xmm0, %xmm1
	movsd	.LC8(%rip), %xmm0
	subsd	%xmm0, %xmm1
	movapd	%xmm1, %xmm0
	divsd	%xmm0, %xmm6
	movapd	%xmm6, %xmm0
	addsd	%xmm7, %xmm0
	movsd	%xmm0, 384(%rbp)
	movq	.refptr.K(%rip), %rax
	movsd	(%rax), %xmm1
	movsd	.LC4(%rip), %xmm0
	mulsd	%xmm0, %xmm1
	movq	1848(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm0
	movapd	%xmm1, %xmm7
	mulsd	%xmm0, %xmm7
	movq	.refptr.K(%rip), %rax
	movsd	(%rax), %xmm1
	movsd	.LC86(%rip), %xmm0
	movapd	%xmm1, %xmm6
	mulsd	%xmm0, %xmm6
	movq	1848(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm1
	movsd	.LC86(%rip), %xmm0
	divsd	%xmm1, %xmm0
	call	exp
	movapd	%xmm0, %xmm1
	movsd	.LC8(%rip), %xmm0
	subsd	%xmm0, %xmm1
	movapd	%xmm1, %xmm0
	divsd	%xmm0, %xmm6
	movapd	%xmm6, %xmm0
	addsd	%xmm0, %xmm7
	movq	.refptr.K(%rip), %rax
	movsd	(%rax), %xmm1
	movsd	.LC87(%rip), %xmm0
	movapd	%xmm1, %xmm6
	mulsd	%xmm0, %xmm6
	movq	1848(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm1
	movsd	.LC87(%rip), %xmm0
	divsd	%xmm1, %xmm0
	call	exp
	movapd	%xmm0, %xmm1
	movsd	.LC8(%rip), %xmm0
	subsd	%xmm0, %xmm1
	movapd	%xmm1, %xmm0
	divsd	%xmm0, %xmm6
	movapd	%xmm6, %xmm0
	addsd	%xmm0, %xmm7
	movq	.refptr.K(%rip), %rax
	movsd	(%rax), %xmm1
	movsd	.LC88(%rip), %xmm0
	movapd	%xmm1, %xmm6
	mulsd	%xmm0, %xmm6
	movq	1848(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm1
	movsd	.LC88(%rip), %xmm0
	divsd	%xmm1, %xmm0
	call	exp
	movapd	%xmm0, %xmm1
	movsd	.LC8(%rip), %xmm0
	subsd	%xmm0, %xmm1
	movapd	%xmm1, %xmm0
	divsd	%xmm0, %xmm6
	movapd	%xmm6, %xmm0
	addsd	%xmm7, %xmm0
	movsd	%xmm0, 376(%rbp)
	movq	.refptr.K(%rip), %rax
	movsd	(%rax), %xmm1
	movsd	.LC17(%rip), %xmm0
	mulsd	%xmm0, %xmm1
	movq	1848(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm0
	movapd	%xmm1, %xmm7
	mulsd	%xmm0, %xmm7
	movq	.refptr.K(%rip), %rax
	movsd	(%rax), %xmm1
	movsd	.LC89(%rip), %xmm0
	movapd	%xmm1, %xmm6
	mulsd	%xmm0, %xmm6
	movq	1848(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm1
	movsd	.LC89(%rip), %xmm0
	divsd	%xmm1, %xmm0
	call	exp
	movapd	%xmm0, %xmm1
	movsd	.LC8(%rip), %xmm0
	subsd	%xmm0, %xmm1
	movapd	%xmm1, %xmm0
	divsd	%xmm0, %xmm6
	movapd	%xmm6, %xmm0
	addsd	%xmm0, %xmm7
	movq	.refptr.K(%rip), %rax
	movsd	(%rax), %xmm1
	movsd	.LC90(%rip), %xmm0
	movapd	%xmm1, %xmm6
	mulsd	%xmm0, %xmm6
	movq	1848(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm1
	movsd	.LC90(%rip), %xmm0
	divsd	%xmm1, %xmm0
	call	exp
	movapd	%xmm0, %xmm1
	movsd	.LC8(%rip), %xmm0
	subsd	%xmm0, %xmm1
	movapd	%xmm1, %xmm0
	divsd	%xmm0, %xmm6
	movapd	%xmm6, %xmm0
	addsd	%xmm0, %xmm7
	movq	.refptr.K(%rip), %rax
	movsd	(%rax), %xmm1
	movsd	.LC91(%rip), %xmm0
	movapd	%xmm1, %xmm6
	mulsd	%xmm0, %xmm6
	movq	1848(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm1
	movsd	.LC91(%rip), %xmm0
	divsd	%xmm1, %xmm0
	call	exp
	movapd	%xmm0, %xmm1
	movsd	.LC8(%rip), %xmm0
	subsd	%xmm0, %xmm1
	movapd	%xmm1, %xmm0
	divsd	%xmm0, %xmm6
	movapd	%xmm6, %xmm0
	addsd	%xmm7, %xmm0
	movsd	%xmm0, 368(%rbp)
	movq	.refptr.K(%rip), %rax
	movsd	(%rax), %xmm1
	movsd	.LC17(%rip), %xmm0
	mulsd	%xmm0, %xmm1
	movq	1848(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm0
	movapd	%xmm1, %xmm7
	mulsd	%xmm0, %xmm7
	movq	.refptr.K(%rip), %rax
	movsd	(%rax), %xmm1
	movsd	.LC92(%rip), %xmm0
	movapd	%xmm1, %xmm6
	mulsd	%xmm0, %xmm6
	movq	1848(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm1
	movsd	.LC92(%rip), %xmm0
	divsd	%xmm1, %xmm0
	call	exp
	movapd	%xmm0, %xmm1
	movsd	.LC8(%rip), %xmm0
	subsd	%xmm0, %xmm1
	movapd	%xmm1, %xmm0
	divsd	%xmm0, %xmm6
	movapd	%xmm6, %xmm0
	addsd	%xmm0, %xmm7
	movq	.refptr.K(%rip), %rax
	movsd	(%rax), %xmm1
	movsd	.LC93(%rip), %xmm0
	movapd	%xmm1, %xmm6
	mulsd	%xmm0, %xmm6
	movq	1848(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm1
	movsd	.LC93(%rip), %xmm0
	divsd	%xmm1, %xmm0
	call	exp
	movapd	%xmm0, %xmm1
	movsd	.LC8(%rip), %xmm0
	subsd	%xmm0, %xmm1
	movapd	%xmm1, %xmm0
	divsd	%xmm0, %xmm6
	movapd	%xmm6, %xmm0
	addsd	%xmm0, %xmm7
	movq	.refptr.K(%rip), %rax
	movsd	(%rax), %xmm1
	movsd	.LC94(%rip), %xmm0
	movapd	%xmm1, %xmm6
	mulsd	%xmm0, %xmm6
	movq	1848(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm1
	movsd	.LC94(%rip), %xmm0
	divsd	%xmm1, %xmm0
	call	exp
	movapd	%xmm0, %xmm1
	movsd	.LC8(%rip), %xmm0
	subsd	%xmm0, %xmm1
	movapd	%xmm1, %xmm0
	divsd	%xmm0, %xmm6
	movapd	%xmm6, %xmm0
	addsd	%xmm7, %xmm0
	movsd	%xmm0, 360(%rbp)
	movq	.refptr.K(%rip), %rax
	movsd	(%rax), %xmm1
	movsd	.LC17(%rip), %xmm0
	mulsd	%xmm0, %xmm1
	movq	1848(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm0
	movapd	%xmm1, %xmm7
	mulsd	%xmm0, %xmm7
	movq	.refptr.K(%rip), %rax
	movsd	(%rax), %xmm1
	movsd	.LC95(%rip), %xmm0
	movapd	%xmm1, %xmm6
	mulsd	%xmm0, %xmm6
	movq	1848(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm1
	movsd	.LC95(%rip), %xmm0
	divsd	%xmm1, %xmm0
	call	exp
	movapd	%xmm0, %xmm1
	movsd	.LC8(%rip), %xmm0
	subsd	%xmm0, %xmm1
	movapd	%xmm1, %xmm0
	divsd	%xmm0, %xmm6
	movapd	%xmm6, %xmm0
	addsd	%xmm7, %xmm0
	movsd	%xmm0, 352(%rbp)
	movq	.refptr.K(%rip), %rax
	movsd	(%rax), %xmm1
	movsd	.LC68(%rip), %xmm0
	mulsd	%xmm0, %xmm1
	movq	1848(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm0
	mulsd	%xmm1, %xmm0
	movsd	%xmm0, 344(%rbp)
	movq	.refptr.K(%rip), %rax
	movsd	(%rax), %xmm1
	movsd	.LC4(%rip), %xmm0
	mulsd	%xmm0, %xmm1
	movq	1848(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm0
	mulsd	%xmm1, %xmm0
	movsd	%xmm0, 336(%rbp)
	movq	.refptr.K(%rip), %rax
	movsd	(%rax), %xmm1
	movsd	.LC4(%rip), %xmm0
	mulsd	%xmm0, %xmm1
	movq	1848(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm0
	mulsd	%xmm1, %xmm0
	movsd	%xmm0, 328(%rbp)
	movl	652(%rbp), %eax
	cltq
	addq	$1, %rax
	leaq	0(,%rax,8), %rdx
	movq	1904(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	movapd	%xmm0, %xmm1
	mulsd	472(%rbp), %xmm1
	movl	652(%rbp), %eax
	cltq
	addq	$2, %rax
	leaq	0(,%rax,8), %rdx
	movq	1904(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	mulsd	464(%rbp), %xmm0
	addsd	%xmm0, %xmm1
	movl	652(%rbp), %eax
	cltq
	addq	$3, %rax
	leaq	0(,%rax,8), %rdx
	movq	1904(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	mulsd	456(%rbp), %xmm0
	addsd	%xmm0, %xmm1
	movl	652(%rbp), %eax
	cltq
	addq	$4, %rax
	leaq	0(,%rax,8), %rdx
	movq	1904(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	mulsd	448(%rbp), %xmm0
	addsd	%xmm0, %xmm1
	movl	652(%rbp), %eax
	cltq
	addq	$5, %rax
	leaq	0(,%rax,8), %rdx
	movq	1904(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	mulsd	440(%rbp), %xmm0
	addsd	%xmm0, %xmm1
	movl	652(%rbp), %eax
	cltq
	addq	$6, %rax
	leaq	0(,%rax,8), %rdx
	movq	1904(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	mulsd	432(%rbp), %xmm0
	addsd	%xmm0, %xmm1
	movl	652(%rbp), %eax
	cltq
	addq	$7, %rax
	leaq	0(,%rax,8), %rdx
	movq	1904(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	mulsd	424(%rbp), %xmm0
	addsd	%xmm0, %xmm1
	movl	652(%rbp), %eax
	cltq
	addq	$8, %rax
	leaq	0(,%rax,8), %rdx
	movq	1904(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	mulsd	416(%rbp), %xmm0
	addsd	%xmm0, %xmm1
	movl	652(%rbp), %eax
	cltq
	addq	$9, %rax
	leaq	0(,%rax,8), %rdx
	movq	1904(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	mulsd	408(%rbp), %xmm0
	addsd	%xmm0, %xmm1
	movl	652(%rbp), %eax
	cltq
	addq	$10, %rax
	leaq	0(,%rax,8), %rdx
	movq	1904(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	mulsd	400(%rbp), %xmm0
	addsd	%xmm0, %xmm1
	movl	652(%rbp), %eax
	cltq
	addq	$11, %rax
	leaq	0(,%rax,8), %rdx
	movq	1904(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	mulsd	392(%rbp), %xmm0
	addsd	%xmm0, %xmm1
	movl	652(%rbp), %eax
	cltq
	addq	$12, %rax
	leaq	0(,%rax,8), %rdx
	movq	1904(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	mulsd	384(%rbp), %xmm0
	addsd	%xmm0, %xmm1
	movl	652(%rbp), %eax
	cltq
	addq	$13, %rax
	leaq	0(,%rax,8), %rdx
	movq	1904(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	mulsd	376(%rbp), %xmm0
	addsd	%xmm0, %xmm1
	movl	652(%rbp), %eax
	cltq
	addq	$14, %rax
	leaq	0(,%rax,8), %rdx
	movq	1904(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	mulsd	368(%rbp), %xmm0
	addsd	%xmm0, %xmm1
	movl	652(%rbp), %eax
	cltq
	addq	$15, %rax
	leaq	0(,%rax,8), %rdx
	movq	1904(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	mulsd	360(%rbp), %xmm0
	addsd	%xmm0, %xmm1
	movl	652(%rbp), %eax
	cltq
	addq	$16, %rax
	leaq	0(,%rax,8), %rdx
	movq	1904(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	mulsd	352(%rbp), %xmm0
	addsd	%xmm0, %xmm1
	movl	652(%rbp), %eax
	cltq
	addq	$17, %rax
	leaq	0(,%rax,8), %rdx
	movq	1904(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	mulsd	344(%rbp), %xmm0
	addsd	%xmm0, %xmm1
	movl	652(%rbp), %eax
	cltq
	addq	$18, %rax
	leaq	0(,%rax,8), %rdx
	movq	1904(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	mulsd	336(%rbp), %xmm0
	addsd	%xmm0, %xmm1
	movl	652(%rbp), %eax
	cltq
	addq	$19, %rax
	leaq	0(,%rax,8), %rdx
	movq	1904(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	mulsd	328(%rbp), %xmm0
	addsd	%xmm1, %xmm0
	movq	.LC16(%rip), %xmm1
	xorpd	%xmm1, %xmm0
	movsd	%xmm0, 320(%rbp)
	movq	.refptr.K(%rip), %rax
	movsd	(%rax), %xmm1
	movsd	.LC17(%rip), %xmm0
	movapd	%xmm1, %xmm7
	mulsd	%xmm0, %xmm7
	movq	.refptr.K(%rip), %rax
	movsd	(%rax), %xmm1
	movsd	.LC96(%rip), %xmm0
	movapd	%xmm1, %xmm6
	mulsd	%xmm0, %xmm6
	movq	1848(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm1
	movsd	.LC67(%rip), %xmm0
	divsd	%xmm1, %xmm0
	call	exp
	movapd	%xmm0, %xmm1
	movsd	.LC8(%rip), %xmm0
	subsd	%xmm0, %xmm1
	movapd	%xmm1, %xmm0
	divsd	%xmm0, %xmm6
	movq	1848(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm1
	movsd	.LC67(%rip), %xmm0
	divsd	%xmm1, %xmm0
	call	exp
	movapd	%xmm0, %xmm1
	movsd	.LC8(%rip), %xmm0
	subsd	%xmm0, %xmm1
	movapd	%xmm1, %xmm0
	divsd	%xmm0, %xmm6
	movapd	%xmm6, %xmm0
	movq	1848(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm1
	divsd	%xmm1, %xmm0
	movq	1848(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm1
	divsd	%xmm1, %xmm0
	addsd	%xmm7, %xmm0
	movsd	%xmm0, 312(%rbp)
	movq	.refptr.K(%rip), %rax
	movsd	(%rax), %xmm1
	movsd	.LC68(%rip), %xmm0
	mulsd	%xmm1, %xmm0
	movsd	%xmm0, 304(%rbp)
	movq	.refptr.K(%rip), %rax
	movsd	(%rax), %xmm1
	movsd	.LC68(%rip), %xmm0
	mulsd	%xmm1, %xmm0
	movsd	%xmm0, 296(%rbp)
	movq	.refptr.K(%rip), %rax
	movsd	(%rax), %xmm1
	movsd	.LC17(%rip), %xmm0
	movapd	%xmm1, %xmm7
	mulsd	%xmm0, %xmm7
	movq	.refptr.K(%rip), %rax
	movsd	(%rax), %xmm1
	movsd	.LC69(%rip), %xmm0
	mulsd	%xmm0, %xmm1
	movsd	.LC69(%rip), %xmm0
	movapd	%xmm1, %xmm6
	mulsd	%xmm0, %xmm6
	movq	1848(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm1
	movsd	.LC69(%rip), %xmm0
	divsd	%xmm1, %xmm0
	call	exp
	movapd	%xmm0, %xmm1
	movsd	.LC8(%rip), %xmm0
	subsd	%xmm0, %xmm1
	movapd	%xmm1, %xmm0
	divsd	%xmm0, %xmm6
	movq	1848(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm1
	movsd	.LC69(%rip), %xmm0
	divsd	%xmm1, %xmm0
	call	exp
	movapd	%xmm0, %xmm1
	movsd	.LC8(%rip), %xmm0
	subsd	%xmm0, %xmm1
	movapd	%xmm1, %xmm0
	divsd	%xmm0, %xmm6
	movapd	%xmm6, %xmm0
	movq	1848(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm1
	divsd	%xmm1, %xmm0
	movq	1848(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm1
	divsd	%xmm1, %xmm0
	addsd	%xmm7, %xmm0
	movsd	%xmm0, 288(%rbp)
	movq	.refptr.K(%rip), %rax
	movsd	(%rax), %xmm1
	movsd	.LC17(%rip), %xmm0
	movapd	%xmm1, %xmm7
	mulsd	%xmm0, %xmm7
	movq	.refptr.K(%rip), %rax
	movsd	(%rax), %xmm1
	movsd	.LC70(%rip), %xmm0
	mulsd	%xmm0, %xmm1
	movsd	.LC70(%rip), %xmm0
	movapd	%xmm1, %xmm6
	mulsd	%xmm0, %xmm6
	movq	1848(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm1
	movsd	.LC70(%rip), %xmm0
	divsd	%xmm1, %xmm0
	call	exp
	movapd	%xmm0, %xmm1
	movsd	.LC8(%rip), %xmm0
	subsd	%xmm0, %xmm1
	movapd	%xmm1, %xmm0
	divsd	%xmm0, %xmm6
	movq	1848(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm1
	movsd	.LC70(%rip), %xmm0
	divsd	%xmm1, %xmm0
	call	exp
	movapd	%xmm0, %xmm1
	movsd	.LC8(%rip), %xmm0
	subsd	%xmm0, %xmm1
	movapd	%xmm1, %xmm0
	divsd	%xmm0, %xmm6
	movapd	%xmm6, %xmm0
	movq	1848(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm1
	divsd	%xmm1, %xmm0
	movq	1848(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm1
	divsd	%xmm1, %xmm0
	addsd	%xmm7, %xmm0
	movsd	%xmm0, 280(%rbp)
	movq	.refptr.K(%rip), %rax
	movsd	(%rax), %xmm1
	movsd	.LC4(%rip), %xmm0
	movapd	%xmm1, %xmm7
	mulsd	%xmm0, %xmm7
	movq	.refptr.K(%rip), %rax
	movsd	(%rax), %xmm1
	movsd	.LC71(%rip), %xmm0
	mulsd	%xmm0, %xmm1
	movsd	.LC71(%rip), %xmm0
	movapd	%xmm1, %xmm6
	mulsd	%xmm0, %xmm6
	movq	1848(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm1
	movsd	.LC71(%rip), %xmm0
	divsd	%xmm1, %xmm0
	call	exp
	movapd	%xmm0, %xmm1
	movsd	.LC8(%rip), %xmm0
	subsd	%xmm0, %xmm1
	movapd	%xmm1, %xmm0
	divsd	%xmm0, %xmm6
	movq	1848(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm1
	movsd	.LC71(%rip), %xmm0
	divsd	%xmm1, %xmm0
	call	exp
	movapd	%xmm0, %xmm1
	movsd	.LC8(%rip), %xmm0
	subsd	%xmm0, %xmm1
	movapd	%xmm1, %xmm0
	divsd	%xmm0, %xmm6
	movapd	%xmm6, %xmm0
	movq	1848(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm1
	divsd	%xmm1, %xmm0
	movq	1848(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm1
	divsd	%xmm1, %xmm0
	addsd	%xmm0, %xmm7
	movq	.refptr.K(%rip), %rax
	movsd	(%rax), %xmm1
	movsd	.LC72(%rip), %xmm0
	mulsd	%xmm0, %xmm1
	movsd	.LC72(%rip), %xmm0
	movapd	%xmm1, %xmm6
	mulsd	%xmm0, %xmm6
	movq	1848(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm1
	movsd	.LC72(%rip), %xmm0
	divsd	%xmm1, %xmm0
	call	exp
	movapd	%xmm0, %xmm1
	movsd	.LC8(%rip), %xmm0
	subsd	%xmm0, %xmm1
	movapd	%xmm1, %xmm0
	divsd	%xmm0, %xmm6
	movq	1848(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm1
	movsd	.LC72(%rip), %xmm0
	divsd	%xmm1, %xmm0
	call	exp
	movapd	%xmm0, %xmm1
	movsd	.LC8(%rip), %xmm0
	subsd	%xmm0, %xmm1
	movapd	%xmm1, %xmm0
	divsd	%xmm0, %xmm6
	movapd	%xmm6, %xmm0
	movq	1848(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm1
	divsd	%xmm1, %xmm0
	movq	1848(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm1
	divsd	%xmm1, %xmm0
	addsd	%xmm0, %xmm7
	movq	.refptr.K(%rip), %rax
	movsd	(%rax), %xmm1
	movsd	.LC73(%rip), %xmm0
	mulsd	%xmm0, %xmm1
	movsd	.LC73(%rip), %xmm0
	movapd	%xmm1, %xmm6
	mulsd	%xmm0, %xmm6
	movq	1848(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm1
	movsd	.LC73(%rip), %xmm0
	divsd	%xmm1, %xmm0
	call	exp
	movapd	%xmm0, %xmm1
	movsd	.LC8(%rip), %xmm0
	subsd	%xmm0, %xmm1
	movapd	%xmm1, %xmm0
	divsd	%xmm0, %xmm6
	movq	1848(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm1
	movsd	.LC73(%rip), %xmm0
	divsd	%xmm1, %xmm0
	call	exp
	movapd	%xmm0, %xmm1
	movsd	.LC8(%rip), %xmm0
	subsd	%xmm0, %xmm1
	movapd	%xmm1, %xmm0
	divsd	%xmm0, %xmm6
	movapd	%xmm6, %xmm0
	movq	1848(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm1
	divsd	%xmm1, %xmm0
	movq	1848(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm1
	divsd	%xmm1, %xmm0
	addsd	%xmm7, %xmm0
	movsd	%xmm0, 272(%rbp)
	movq	.refptr.K(%rip), %rax
	movsd	(%rax), %xmm1
	movsd	.LC68(%rip), %xmm0
	mulsd	%xmm1, %xmm0
	movsd	%xmm0, 264(%rbp)
	movq	.refptr.K(%rip), %rax
	movsd	(%rax), %xmm1
	movsd	.LC17(%rip), %xmm0
	movapd	%xmm1, %xmm7
	mulsd	%xmm0, %xmm7
	movq	.refptr.K(%rip), %rax
	movsd	(%rax), %xmm1
	movsd	.LC74(%rip), %xmm0
	mulsd	%xmm0, %xmm1
	movsd	.LC74(%rip), %xmm0
	movapd	%xmm1, %xmm6
	mulsd	%xmm0, %xmm6
	movq	1848(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm1
	movsd	.LC74(%rip), %xmm0
	divsd	%xmm1, %xmm0
	call	exp
	movapd	%xmm0, %xmm1
	movsd	.LC8(%rip), %xmm0
	subsd	%xmm0, %xmm1
	movapd	%xmm1, %xmm0
	divsd	%xmm0, %xmm6
	movq	1848(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm1
	movsd	.LC74(%rip), %xmm0
	divsd	%xmm1, %xmm0
	call	exp
	movapd	%xmm0, %xmm1
	movsd	.LC8(%rip), %xmm0
	subsd	%xmm0, %xmm1
	movapd	%xmm1, %xmm0
	divsd	%xmm0, %xmm6
	movapd	%xmm6, %xmm0
	movq	1848(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm1
	divsd	%xmm1, %xmm0
	movq	1848(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm1
	divsd	%xmm1, %xmm0
	addsd	%xmm7, %xmm0
	movsd	%xmm0, 256(%rbp)
	movq	.refptr.K(%rip), %rax
	movsd	(%rax), %xmm1
	movsd	.LC4(%rip), %xmm0
	movapd	%xmm1, %xmm7
	mulsd	%xmm0, %xmm7
	movq	.refptr.K(%rip), %rax
	movsd	(%rax), %xmm1
	movsd	.LC75(%rip), %xmm0
	mulsd	%xmm0, %xmm1
	movsd	.LC75(%rip), %xmm0
	movapd	%xmm1, %xmm6
	mulsd	%xmm0, %xmm6
	movq	1848(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm1
	movsd	.LC75(%rip), %xmm0
	divsd	%xmm1, %xmm0
	call	exp
	movapd	%xmm0, %xmm1
	movsd	.LC8(%rip), %xmm0
	subsd	%xmm0, %xmm1
	movapd	%xmm1, %xmm0
	divsd	%xmm0, %xmm6
	movq	1848(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm1
	movsd	.LC75(%rip), %xmm0
	divsd	%xmm1, %xmm0
	call	exp
	movapd	%xmm0, %xmm1
	movsd	.LC8(%rip), %xmm0
	subsd	%xmm0, %xmm1
	movapd	%xmm1, %xmm0
	divsd	%xmm0, %xmm6
	movapd	%xmm6, %xmm0
	movq	1848(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm1
	divsd	%xmm1, %xmm0
	movq	1848(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm1
	divsd	%xmm1, %xmm0
	addsd	%xmm0, %xmm7
	movq	.refptr.K(%rip), %rax
	movsd	(%rax), %xmm1
	movsd	.LC76(%rip), %xmm0
	mulsd	%xmm0, %xmm1
	movsd	.LC76(%rip), %xmm0
	movapd	%xmm1, %xmm6
	mulsd	%xmm0, %xmm6
	movq	1848(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm1
	movsd	.LC76(%rip), %xmm0
	divsd	%xmm1, %xmm0
	call	exp
	movapd	%xmm0, %xmm1
	movsd	.LC8(%rip), %xmm0
	subsd	%xmm0, %xmm1
	movapd	%xmm1, %xmm0
	divsd	%xmm0, %xmm6
	movq	1848(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm1
	movsd	.LC76(%rip), %xmm0
	divsd	%xmm1, %xmm0
	call	exp
	movapd	%xmm0, %xmm1
	movsd	.LC8(%rip), %xmm0
	subsd	%xmm0, %xmm1
	movapd	%xmm1, %xmm0
	divsd	%xmm0, %xmm6
	movapd	%xmm6, %xmm0
	movq	1848(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm1
	divsd	%xmm1, %xmm0
	movq	1848(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm1
	divsd	%xmm1, %xmm0
	addsd	%xmm0, %xmm7
	movq	.refptr.K(%rip), %rax
	movsd	(%rax), %xmm1
	movsd	.LC77(%rip), %xmm0
	mulsd	%xmm0, %xmm1
	movsd	.LC77(%rip), %xmm0
	movapd	%xmm1, %xmm6
	mulsd	%xmm0, %xmm6
	movq	1848(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm1
	movsd	.LC77(%rip), %xmm0
	divsd	%xmm1, %xmm0
	call	exp
	movapd	%xmm0, %xmm1
	movsd	.LC8(%rip), %xmm0
	subsd	%xmm0, %xmm1
	movapd	%xmm1, %xmm0
	divsd	%xmm0, %xmm6
	movq	1848(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm1
	movsd	.LC77(%rip), %xmm0
	divsd	%xmm1, %xmm0
	call	exp
	movapd	%xmm0, %xmm1
	movsd	.LC8(%rip), %xmm0
	subsd	%xmm0, %xmm1
	movapd	%xmm1, %xmm0
	divsd	%xmm0, %xmm6
	movapd	%xmm6, %xmm0
	movq	1848(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm1
	divsd	%xmm1, %xmm0
	movq	1848(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm1
	divsd	%xmm1, %xmm0
	addsd	%xmm7, %xmm0
	movsd	%xmm0, 248(%rbp)
	movq	.refptr.K(%rip), %rax
	movsd	(%rax), %xmm1
	movsd	.LC4(%rip), %xmm0
	movapd	%xmm1, %xmm7
	mulsd	%xmm0, %xmm7
	movq	.refptr.K(%rip), %rax
	movsd	(%rax), %xmm1
	movsd	.LC78(%rip), %xmm0
	mulsd	%xmm0, %xmm1
	movsd	.LC78(%rip), %xmm0
	movapd	%xmm1, %xmm6
	mulsd	%xmm0, %xmm6
	movq	1848(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm1
	movsd	.LC78(%rip), %xmm0
	divsd	%xmm1, %xmm0
	call	exp
	movapd	%xmm0, %xmm1
	movsd	.LC8(%rip), %xmm0
	subsd	%xmm0, %xmm1
	movapd	%xmm1, %xmm0
	divsd	%xmm0, %xmm6
	movq	1848(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm1
	movsd	.LC78(%rip), %xmm0
	divsd	%xmm1, %xmm0
	call	exp
	movapd	%xmm0, %xmm1
	movsd	.LC8(%rip), %xmm0
	subsd	%xmm0, %xmm1
	movapd	%xmm1, %xmm0
	divsd	%xmm0, %xmm6
	movapd	%xmm6, %xmm0
	movq	1848(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm1
	divsd	%xmm1, %xmm0
	movq	1848(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm1
	divsd	%xmm1, %xmm0
	addsd	%xmm0, %xmm7
	movq	.refptr.K(%rip), %rax
	movsd	(%rax), %xmm1
	movsd	.LC79(%rip), %xmm0
	mulsd	%xmm0, %xmm1
	movsd	.LC79(%rip), %xmm0
	movapd	%xmm1, %xmm6
	mulsd	%xmm0, %xmm6
	movq	1848(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm1
	movsd	.LC79(%rip), %xmm0
	divsd	%xmm1, %xmm0
	call	exp
	movapd	%xmm0, %xmm1
	movsd	.LC8(%rip), %xmm0
	subsd	%xmm0, %xmm1
	movapd	%xmm1, %xmm0
	divsd	%xmm0, %xmm6
	movq	1848(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm1
	movsd	.LC79(%rip), %xmm0
	divsd	%xmm1, %xmm0
	call	exp
	movapd	%xmm0, %xmm1
	movsd	.LC8(%rip), %xmm0
	subsd	%xmm0, %xmm1
	movapd	%xmm1, %xmm0
	divsd	%xmm0, %xmm6
	movapd	%xmm6, %xmm0
	movq	1848(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm1
	divsd	%xmm1, %xmm0
	movq	1848(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm1
	divsd	%xmm1, %xmm0
	addsd	%xmm0, %xmm7
	movq	.refptr.K(%rip), %rax
	movsd	(%rax), %xmm1
	movsd	.LC80(%rip), %xmm0
	mulsd	%xmm0, %xmm1
	movsd	.LC80(%rip), %xmm0
	movapd	%xmm1, %xmm6
	mulsd	%xmm0, %xmm6
	movq	1848(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm1
	movsd	.LC80(%rip), %xmm0
	divsd	%xmm1, %xmm0
	call	exp
	movapd	%xmm0, %xmm1
	movsd	.LC8(%rip), %xmm0
	subsd	%xmm0, %xmm1
	movapd	%xmm1, %xmm0
	divsd	%xmm0, %xmm6
	movq	1848(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm1
	movsd	.LC80(%rip), %xmm0
	divsd	%xmm1, %xmm0
	call	exp
	movapd	%xmm0, %xmm1
	movsd	.LC8(%rip), %xmm0
	subsd	%xmm0, %xmm1
	movapd	%xmm1, %xmm0
	divsd	%xmm0, %xmm6
	movapd	%xmm6, %xmm0
	movq	1848(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm1
	divsd	%xmm1, %xmm0
	movq	1848(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm1
	divsd	%xmm1, %xmm0
	addsd	%xmm0, %xmm7
	movq	.refptr.K(%rip), %rax
	movsd	(%rax), %xmm1
	movsd	.LC80(%rip), %xmm0
	mulsd	%xmm0, %xmm1
	movsd	.LC80(%rip), %xmm0
	movapd	%xmm1, %xmm6
	mulsd	%xmm0, %xmm6
	movq	1848(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm1
	movsd	.LC80(%rip), %xmm0
	divsd	%xmm1, %xmm0
	call	exp
	movapd	%xmm0, %xmm1
	movsd	.LC8(%rip), %xmm0
	subsd	%xmm0, %xmm1
	movapd	%xmm1, %xmm0
	divsd	%xmm0, %xmm6
	movq	1848(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm1
	movsd	.LC80(%rip), %xmm0
	divsd	%xmm1, %xmm0
	call	exp
	movapd	%xmm0, %xmm1
	movsd	.LC8(%rip), %xmm0
	subsd	%xmm0, %xmm1
	movapd	%xmm1, %xmm0
	divsd	%xmm0, %xmm6
	movapd	%xmm6, %xmm0
	movq	1848(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm1
	divsd	%xmm1, %xmm0
	movq	1848(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm1
	divsd	%xmm1, %xmm0
	addsd	%xmm0, %xmm7
	movq	.refptr.K(%rip), %rax
	movsd	(%rax), %xmm1
	movsd	.LC81(%rip), %xmm0
	mulsd	%xmm0, %xmm1
	movsd	.LC81(%rip), %xmm0
	movapd	%xmm1, %xmm6
	mulsd	%xmm0, %xmm6
	movq	1848(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm1
	movsd	.LC81(%rip), %xmm0
	divsd	%xmm1, %xmm0
	call	exp
	movapd	%xmm0, %xmm1
	movsd	.LC8(%rip), %xmm0
	subsd	%xmm0, %xmm1
	movapd	%xmm1, %xmm0
	divsd	%xmm0, %xmm6
	movq	1848(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm1
	movsd	.LC81(%rip), %xmm0
	divsd	%xmm1, %xmm0
	call	exp
	movapd	%xmm0, %xmm1
	movsd	.LC8(%rip), %xmm0
	subsd	%xmm0, %xmm1
	movapd	%xmm1, %xmm0
	divsd	%xmm0, %xmm6
	movapd	%xmm6, %xmm0
	movq	1848(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm1
	divsd	%xmm1, %xmm0
	movq	1848(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm1
	divsd	%xmm1, %xmm0
	addsd	%xmm0, %xmm7
	movq	.refptr.K(%rip), %rax
	movsd	(%rax), %xmm1
	movsd	.LC81(%rip), %xmm0
	mulsd	%xmm0, %xmm1
	movsd	.LC81(%rip), %xmm0
	movapd	%xmm1, %xmm6
	mulsd	%xmm0, %xmm6
	movq	1848(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm1
	movsd	.LC81(%rip), %xmm0
	divsd	%xmm1, %xmm0
	call	exp
	movapd	%xmm0, %xmm1
	movsd	.LC8(%rip), %xmm0
	subsd	%xmm0, %xmm1
	movapd	%xmm1, %xmm0
	divsd	%xmm0, %xmm6
	movq	1848(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm1
	movsd	.LC81(%rip), %xmm0
	divsd	%xmm1, %xmm0
	call	exp
	movapd	%xmm0, %xmm1
	movsd	.LC8(%rip), %xmm0
	subsd	%xmm0, %xmm1
	movapd	%xmm1, %xmm0
	divsd	%xmm0, %xmm6
	movapd	%xmm6, %xmm0
	movq	1848(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm1
	divsd	%xmm1, %xmm0
	movq	1848(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm1
	divsd	%xmm1, %xmm0
	addsd	%xmm7, %xmm0
	movsd	%xmm0, 240(%rbp)
	movq	.refptr.K(%rip), %rax
	movsd	(%rax), %xmm1
	movsd	.LC17(%rip), %xmm0
	movapd	%xmm1, %xmm7
	mulsd	%xmm0, %xmm7
	movq	.refptr.K(%rip), %rax
	movsd	(%rax), %xmm1
	movsd	.LC82(%rip), %xmm0
	mulsd	%xmm0, %xmm1
	movsd	.LC82(%rip), %xmm0
	movapd	%xmm1, %xmm6
	mulsd	%xmm0, %xmm6
	movq	1848(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm1
	movsd	.LC82(%rip), %xmm0
	divsd	%xmm1, %xmm0
	call	exp
	movapd	%xmm0, %xmm1
	movsd	.LC8(%rip), %xmm0
	subsd	%xmm0, %xmm1
	movapd	%xmm1, %xmm0
	divsd	%xmm0, %xmm6
	movq	1848(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm1
	movsd	.LC82(%rip), %xmm0
	divsd	%xmm1, %xmm0
	call	exp
	movapd	%xmm0, %xmm1
	movsd	.LC8(%rip), %xmm0
	subsd	%xmm0, %xmm1
	movapd	%xmm1, %xmm0
	divsd	%xmm0, %xmm6
	movapd	%xmm6, %xmm0
	movq	1848(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm1
	divsd	%xmm1, %xmm0
	movq	1848(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm1
	divsd	%xmm1, %xmm0
	addsd	%xmm0, %xmm7
	movq	.refptr.K(%rip), %rax
	movsd	(%rax), %xmm1
	movsd	.LC83(%rip), %xmm0
	mulsd	%xmm0, %xmm1
	movsd	.LC83(%rip), %xmm0
	movapd	%xmm1, %xmm6
	mulsd	%xmm0, %xmm6
	movq	1848(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm1
	movsd	.LC83(%rip), %xmm0
	divsd	%xmm1, %xmm0
	call	exp
	movapd	%xmm0, %xmm1
	movsd	.LC8(%rip), %xmm0
	subsd	%xmm0, %xmm1
	movapd	%xmm1, %xmm0
	divsd	%xmm0, %xmm6
	movq	1848(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm1
	movsd	.LC83(%rip), %xmm0
	divsd	%xmm1, %xmm0
	call	exp
	movapd	%xmm0, %xmm1
	movsd	.LC8(%rip), %xmm0
	subsd	%xmm0, %xmm1
	movapd	%xmm1, %xmm0
	divsd	%xmm0, %xmm6
	movapd	%xmm6, %xmm0
	movq	1848(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm1
	divsd	%xmm1, %xmm0
	movq	1848(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm1
	divsd	%xmm1, %xmm0
	addsd	%xmm0, %xmm7
	movq	.refptr.K(%rip), %rax
	movsd	(%rax), %xmm1
	movsd	.LC84(%rip), %xmm0
	mulsd	%xmm0, %xmm1
	movsd	.LC84(%rip), %xmm0
	movapd	%xmm1, %xmm6
	mulsd	%xmm0, %xmm6
	movq	1848(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm1
	movsd	.LC84(%rip), %xmm0
	divsd	%xmm1, %xmm0
	call	exp
	movapd	%xmm0, %xmm1
	movsd	.LC8(%rip), %xmm0
	subsd	%xmm0, %xmm1
	movapd	%xmm1, %xmm0
	divsd	%xmm0, %xmm6
	movq	1848(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm1
	movsd	.LC84(%rip), %xmm0
	divsd	%xmm1, %xmm0
	call	exp
	movapd	%xmm0, %xmm1
	movsd	.LC8(%rip), %xmm0
	subsd	%xmm0, %xmm1
	movapd	%xmm1, %xmm0
	divsd	%xmm0, %xmm6
	movapd	%xmm6, %xmm0
	movq	1848(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm1
	divsd	%xmm1, %xmm0
	movq	1848(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm1
	divsd	%xmm1, %xmm0
	addsd	%xmm7, %xmm0
	movsd	%xmm0, 232(%rbp)
	movq	.refptr.K(%rip), %rax
	movsd	(%rax), %xmm1
	movsd	.LC17(%rip), %xmm0
	movapd	%xmm1, %xmm7
	mulsd	%xmm0, %xmm7
	movq	.refptr.K(%rip), %rax
	movsd	(%rax), %xmm1
	movsd	.LC85(%rip), %xmm0
	mulsd	%xmm0, %xmm1
	movsd	.LC85(%rip), %xmm0
	movapd	%xmm1, %xmm6
	mulsd	%xmm0, %xmm6
	movq	1848(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm1
	movsd	.LC85(%rip), %xmm0
	divsd	%xmm1, %xmm0
	call	exp
	movapd	%xmm0, %xmm1
	movsd	.LC8(%rip), %xmm0
	subsd	%xmm0, %xmm1
	movapd	%xmm1, %xmm0
	divsd	%xmm0, %xmm6
	movq	1848(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm1
	movsd	.LC85(%rip), %xmm0
	divsd	%xmm1, %xmm0
	call	exp
	movapd	%xmm0, %xmm1
	movsd	.LC8(%rip), %xmm0
	subsd	%xmm0, %xmm1
	movapd	%xmm1, %xmm0
	divsd	%xmm0, %xmm6
	movapd	%xmm6, %xmm0
	movq	1848(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm1
	divsd	%xmm1, %xmm0
	movq	1848(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm1
	divsd	%xmm1, %xmm0
	addsd	%xmm7, %xmm0
	movsd	%xmm0, 224(%rbp)
	movq	.refptr.K(%rip), %rax
	movsd	(%rax), %xmm1
	movsd	.LC4(%rip), %xmm0
	movapd	%xmm1, %xmm7
	mulsd	%xmm0, %xmm7
	movq	.refptr.K(%rip), %rax
	movsd	(%rax), %xmm1
	movsd	.LC86(%rip), %xmm0
	mulsd	%xmm0, %xmm1
	movsd	.LC86(%rip), %xmm0
	movapd	%xmm1, %xmm6
	mulsd	%xmm0, %xmm6
	movq	1848(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm1
	movsd	.LC86(%rip), %xmm0
	divsd	%xmm1, %xmm0
	call	exp
	movapd	%xmm0, %xmm1
	movsd	.LC8(%rip), %xmm0
	subsd	%xmm0, %xmm1
	movapd	%xmm1, %xmm0
	divsd	%xmm0, %xmm6
	movq	1848(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm1
	movsd	.LC86(%rip), %xmm0
	divsd	%xmm1, %xmm0
	call	exp
	movapd	%xmm0, %xmm1
	movsd	.LC8(%rip), %xmm0
	subsd	%xmm0, %xmm1
	movapd	%xmm1, %xmm0
	divsd	%xmm0, %xmm6
	movapd	%xmm6, %xmm0
	movq	1848(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm1
	divsd	%xmm1, %xmm0
	movq	1848(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm1
	divsd	%xmm1, %xmm0
	addsd	%xmm0, %xmm7
	movq	.refptr.K(%rip), %rax
	movsd	(%rax), %xmm1
	movsd	.LC87(%rip), %xmm0
	mulsd	%xmm0, %xmm1
	movsd	.LC87(%rip), %xmm0
	movapd	%xmm1, %xmm6
	mulsd	%xmm0, %xmm6
	movq	1848(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm1
	movsd	.LC87(%rip), %xmm0
	divsd	%xmm1, %xmm0
	call	exp
	movapd	%xmm0, %xmm1
	movsd	.LC8(%rip), %xmm0
	subsd	%xmm0, %xmm1
	movapd	%xmm1, %xmm0
	divsd	%xmm0, %xmm6
	movq	1848(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm1
	movsd	.LC87(%rip), %xmm0
	divsd	%xmm1, %xmm0
	call	exp
	movapd	%xmm0, %xmm1
	movsd	.LC8(%rip), %xmm0
	subsd	%xmm0, %xmm1
	movapd	%xmm1, %xmm0
	divsd	%xmm0, %xmm6
	movapd	%xmm6, %xmm0
	movq	1848(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm1
	divsd	%xmm1, %xmm0
	movq	1848(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm1
	divsd	%xmm1, %xmm0
	addsd	%xmm0, %xmm7
	movq	.refptr.K(%rip), %rax
	movsd	(%rax), %xmm1
	movsd	.LC88(%rip), %xmm0
	mulsd	%xmm0, %xmm1
	movsd	.LC88(%rip), %xmm0
	movapd	%xmm1, %xmm6
	mulsd	%xmm0, %xmm6
	movq	1848(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm1
	movsd	.LC88(%rip), %xmm0
	divsd	%xmm1, %xmm0
	call	exp
	movapd	%xmm0, %xmm1
	movsd	.LC8(%rip), %xmm0
	subsd	%xmm0, %xmm1
	movapd	%xmm1, %xmm0
	divsd	%xmm0, %xmm6
	movq	1848(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm1
	movsd	.LC88(%rip), %xmm0
	divsd	%xmm1, %xmm0
	call	exp
	movapd	%xmm0, %xmm1
	movsd	.LC8(%rip), %xmm0
	subsd	%xmm0, %xmm1
	movapd	%xmm1, %xmm0
	divsd	%xmm0, %xmm6
	movapd	%xmm6, %xmm0
	movq	1848(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm1
	divsd	%xmm1, %xmm0
	movq	1848(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm1
	divsd	%xmm1, %xmm0
	addsd	%xmm7, %xmm0
	movsd	%xmm0, 216(%rbp)
	movq	.refptr.K(%rip), %rax
	movsd	(%rax), %xmm1
	movsd	.LC17(%rip), %xmm0
	movapd	%xmm1, %xmm7
	mulsd	%xmm0, %xmm7
	movq	.refptr.K(%rip), %rax
	movsd	(%rax), %xmm1
	movsd	.LC89(%rip), %xmm0
	mulsd	%xmm0, %xmm1
	movsd	.LC89(%rip), %xmm0
	movapd	%xmm1, %xmm6
	mulsd	%xmm0, %xmm6
	movq	1848(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm1
	movsd	.LC89(%rip), %xmm0
	divsd	%xmm1, %xmm0
	call	exp
	movapd	%xmm0, %xmm1
	movsd	.LC8(%rip), %xmm0
	subsd	%xmm0, %xmm1
	movapd	%xmm1, %xmm0
	divsd	%xmm0, %xmm6
	movq	1848(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm1
	movsd	.LC89(%rip), %xmm0
	divsd	%xmm1, %xmm0
	call	exp
	movapd	%xmm0, %xmm1
	movsd	.LC8(%rip), %xmm0
	subsd	%xmm0, %xmm1
	movapd	%xmm1, %xmm0
	divsd	%xmm0, %xmm6
	movapd	%xmm6, %xmm0
	movq	1848(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm1
	divsd	%xmm1, %xmm0
	movq	1848(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm1
	divsd	%xmm1, %xmm0
	addsd	%xmm0, %xmm7
	movq	.refptr.K(%rip), %rax
	movsd	(%rax), %xmm1
	movsd	.LC90(%rip), %xmm0
	mulsd	%xmm0, %xmm1
	movsd	.LC90(%rip), %xmm0
	movapd	%xmm1, %xmm6
	mulsd	%xmm0, %xmm6
	movq	1848(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm1
	movsd	.LC90(%rip), %xmm0
	divsd	%xmm1, %xmm0
	call	exp
	movapd	%xmm0, %xmm1
	movsd	.LC8(%rip), %xmm0
	subsd	%xmm0, %xmm1
	movapd	%xmm1, %xmm0
	divsd	%xmm0, %xmm6
	movq	1848(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm1
	movsd	.LC90(%rip), %xmm0
	divsd	%xmm1, %xmm0
	call	exp
	movapd	%xmm0, %xmm1
	movsd	.LC8(%rip), %xmm0
	subsd	%xmm0, %xmm1
	movapd	%xmm1, %xmm0
	divsd	%xmm0, %xmm6
	movapd	%xmm6, %xmm0
	movq	1848(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm1
	divsd	%xmm1, %xmm0
	movq	1848(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm1
	divsd	%xmm1, %xmm0
	addsd	%xmm0, %xmm7
	movq	.refptr.K(%rip), %rax
	movsd	(%rax), %xmm1
	movsd	.LC91(%rip), %xmm0
	mulsd	%xmm0, %xmm1
	movsd	.LC91(%rip), %xmm0
	movapd	%xmm1, %xmm6
	mulsd	%xmm0, %xmm6
	movq	1848(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm1
	movsd	.LC91(%rip), %xmm0
	divsd	%xmm1, %xmm0
	call	exp
	movapd	%xmm0, %xmm1
	movsd	.LC8(%rip), %xmm0
	subsd	%xmm0, %xmm1
	movapd	%xmm1, %xmm0
	divsd	%xmm0, %xmm6
	movq	1848(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm1
	movsd	.LC91(%rip), %xmm0
	divsd	%xmm1, %xmm0
	call	exp
	movapd	%xmm0, %xmm1
	movsd	.LC8(%rip), %xmm0
	subsd	%xmm0, %xmm1
	movapd	%xmm1, %xmm0
	divsd	%xmm0, %xmm6
	movapd	%xmm6, %xmm0
	movq	1848(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm1
	divsd	%xmm1, %xmm0
	movq	1848(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm1
	divsd	%xmm1, %xmm0
	addsd	%xmm7, %xmm0
	movsd	%xmm0, 208(%rbp)
	movq	.refptr.K(%rip), %rax
	movsd	(%rax), %xmm1
	movsd	.LC17(%rip), %xmm0
	movapd	%xmm1, %xmm7
	mulsd	%xmm0, %xmm7
	movq	.refptr.K(%rip), %rax
	movsd	(%rax), %xmm1
	movsd	.LC92(%rip), %xmm0
	mulsd	%xmm0, %xmm1
	movsd	.LC92(%rip), %xmm0
	movapd	%xmm1, %xmm6
	mulsd	%xmm0, %xmm6
	movq	1848(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm1
	movsd	.LC92(%rip), %xmm0
	divsd	%xmm1, %xmm0
	call	exp
	movapd	%xmm0, %xmm1
	movsd	.LC8(%rip), %xmm0
	subsd	%xmm0, %xmm1
	movapd	%xmm1, %xmm0
	divsd	%xmm0, %xmm6
	movq	1848(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm1
	movsd	.LC92(%rip), %xmm0
	divsd	%xmm1, %xmm0
	call	exp
	movapd	%xmm0, %xmm1
	movsd	.LC8(%rip), %xmm0
	subsd	%xmm0, %xmm1
	movapd	%xmm1, %xmm0
	divsd	%xmm0, %xmm6
	movapd	%xmm6, %xmm0
	movq	1848(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm1
	divsd	%xmm1, %xmm0
	movq	1848(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm1
	divsd	%xmm1, %xmm0
	addsd	%xmm0, %xmm7
	movq	.refptr.K(%rip), %rax
	movsd	(%rax), %xmm1
	movsd	.LC93(%rip), %xmm0
	mulsd	%xmm0, %xmm1
	movsd	.LC93(%rip), %xmm0
	movapd	%xmm1, %xmm6
	mulsd	%xmm0, %xmm6
	movq	1848(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm1
	movsd	.LC93(%rip), %xmm0
	divsd	%xmm1, %xmm0
	call	exp
	movapd	%xmm0, %xmm1
	movsd	.LC8(%rip), %xmm0
	subsd	%xmm0, %xmm1
	movapd	%xmm1, %xmm0
	divsd	%xmm0, %xmm6
	movq	1848(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm1
	movsd	.LC93(%rip), %xmm0
	divsd	%xmm1, %xmm0
	call	exp
	movapd	%xmm0, %xmm1
	movsd	.LC8(%rip), %xmm0
	subsd	%xmm0, %xmm1
	movapd	%xmm1, %xmm0
	divsd	%xmm0, %xmm6
	movapd	%xmm6, %xmm0
	movq	1848(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm1
	divsd	%xmm1, %xmm0
	movq	1848(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm1
	divsd	%xmm1, %xmm0
	addsd	%xmm0, %xmm7
	movq	.refptr.K(%rip), %rax
	movsd	(%rax), %xmm1
	movsd	.LC94(%rip), %xmm0
	mulsd	%xmm0, %xmm1
	movsd	.LC94(%rip), %xmm0
	movapd	%xmm1, %xmm6
	mulsd	%xmm0, %xmm6
	movq	1848(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm1
	movsd	.LC94(%rip), %xmm0
	divsd	%xmm1, %xmm0
	call	exp
	movapd	%xmm0, %xmm1
	movsd	.LC8(%rip), %xmm0
	subsd	%xmm0, %xmm1
	movapd	%xmm1, %xmm0
	divsd	%xmm0, %xmm6
	movq	1848(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm1
	movsd	.LC94(%rip), %xmm0
	divsd	%xmm1, %xmm0
	call	exp
	movapd	%xmm0, %xmm1
	movsd	.LC8(%rip), %xmm0
	subsd	%xmm0, %xmm1
	movapd	%xmm1, %xmm0
	divsd	%xmm0, %xmm6
	movapd	%xmm6, %xmm0
	movq	1848(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm1
	divsd	%xmm1, %xmm0
	movq	1848(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm1
	divsd	%xmm1, %xmm0
	addsd	%xmm7, %xmm0
	movsd	%xmm0, 200(%rbp)
	movq	.refptr.K(%rip), %rax
	movsd	(%rax), %xmm1
	movsd	.LC17(%rip), %xmm0
	movapd	%xmm1, %xmm7
	mulsd	%xmm0, %xmm7
	movq	.refptr.K(%rip), %rax
	movsd	(%rax), %xmm1
	movsd	.LC95(%rip), %xmm0
	mulsd	%xmm0, %xmm1
	movsd	.LC95(%rip), %xmm0
	movapd	%xmm1, %xmm6
	mulsd	%xmm0, %xmm6
	movq	1848(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm1
	movsd	.LC95(%rip), %xmm0
	divsd	%xmm1, %xmm0
	call	exp
	movapd	%xmm0, %xmm1
	movsd	.LC8(%rip), %xmm0
	subsd	%xmm0, %xmm1
	movapd	%xmm1, %xmm0
	divsd	%xmm0, %xmm6
	movq	1848(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm1
	movsd	.LC95(%rip), %xmm0
	divsd	%xmm1, %xmm0
	call	exp
	movapd	%xmm0, %xmm1
	movsd	.LC8(%rip), %xmm0
	subsd	%xmm0, %xmm1
	movapd	%xmm1, %xmm0
	divsd	%xmm0, %xmm6
	movapd	%xmm6, %xmm0
	movq	1848(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm1
	divsd	%xmm1, %xmm0
	movq	1848(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm1
	divsd	%xmm1, %xmm0
	addsd	%xmm7, %xmm0
	movsd	%xmm0, 192(%rbp)
	movq	.refptr.K(%rip), %rax
	movsd	(%rax), %xmm1
	movsd	.LC68(%rip), %xmm0
	mulsd	%xmm1, %xmm0
	movsd	%xmm0, 184(%rbp)
	movq	.refptr.K(%rip), %rax
	movsd	(%rax), %xmm1
	movsd	.LC4(%rip), %xmm0
	mulsd	%xmm1, %xmm0
	movsd	%xmm0, 176(%rbp)
	movq	.refptr.K(%rip), %rax
	movsd	(%rax), %xmm1
	movsd	.LC4(%rip), %xmm0
	mulsd	%xmm1, %xmm0
	movsd	%xmm0, 168(%rbp)
	movq	.refptr.duracion(%rip), %rax
	movsd	(%rax), %xmm0
	movsd	.LC14(%rip), %xmm1
	divsd	%xmm1, %xmm0
	comisd	1840(%rbp), %xmm0
	jb	.L143
	movq	.refptr.Intensidad(%rip), %rax
	movsd	(%rax), %xmm0
	mulsd	1840(%rbp), %xmm0
	movq	.refptr.duracion(%rip), %rax
	movsd	(%rax), %xmm1
	movsd	.LC14(%rip), %xmm2
	divsd	%xmm2, %xmm1
	divsd	%xmm1, %xmm0
	movsd	%xmm0, 1584(%rbp)
	jmp	.L70
.L143:
	movq	.refptr.duracion(%rip), %rax
	movsd	(%rax), %xmm0
	movsd	.LC14(%rip), %xmm1
	divsd	%xmm1, %xmm0
	movapd	%xmm0, %xmm1
	movsd	1840(%rbp), %xmm0
	comisd	%xmm1, %xmm0
	jb	.L71
	movq	.refptr.duracion(%rip), %rax
	movsd	(%rax), %xmm0
	comisd	1840(%rbp), %xmm0
	jb	.L71
	movq	.refptr.Intensidad(%rip), %rax
	movsd	(%rax), %xmm1
	movsd	.LC15(%rip), %xmm0
	mulsd	%xmm1, %xmm0
	movq	.refptr.duracion(%rip), %rax
	movsd	(%rax), %xmm1
	divsd	%xmm1, %xmm0
	movapd	%xmm0, %xmm1
	mulsd	1840(%rbp), %xmm1
	movq	.refptr.Intensidad(%rip), %rax
	movsd	(%rax), %xmm0
	addsd	%xmm0, %xmm0
	addsd	%xmm1, %xmm0
	movsd	%xmm0, 1584(%rbp)
	jmp	.L70
.L71:
	pxor	%xmm0, %xmm0
	movsd	%xmm0, 1584(%rbp)
.L70:
	movsd	1584(%rbp), %xmm1
	pxor	%xmm0, %xmm0
	mulsd	%xmm1, %xmm0
	movsd	632(%rbp), %xmm2
	movsd	.LC7(%rip), %xmm1
	mulsd	%xmm1, %xmm2
	movq	1848(%rbp), %rax
	addq	$8, %rax
	movsd	(%rax), %xmm1
	mulsd	%xmm1, %xmm2
	movq	1848(%rbp), %rax
	addq	$8, %rax
	movsd	(%rax), %xmm1
	mulsd	%xmm1, %xmm2
	movq	1848(%rbp), %rax
	addq	$16, %rax
	movsd	(%rax), %xmm1
	mulsd	%xmm2, %xmm1
	mulsd	552(%rbp), %xmm1
	subsd	%xmm1, %xmm0
	movapd	%xmm0, %xmm1
	movsd	632(%rbp), %xmm2
	movsd	.LC7(%rip), %xmm0
	mulsd	%xmm0, %xmm2
	movq	1848(%rbp), %rax
	addq	$8, %rax
	movsd	(%rax), %xmm0
	mulsd	%xmm0, %xmm2
	movq	1848(%rbp), %rax
	addq	$8, %rax
	movsd	(%rax), %xmm0
	mulsd	%xmm2, %xmm0
	mulsd	1864(%rbp), %xmm0
	movapd	%xmm0, %xmm2
	mulsd	584(%rbp), %xmm2
	movq	.refptr.Na(%rip), %rax
	movsd	(%rax), %xmm0
	mulsd	%xmm2, %xmm0
	movq	.refptr.Mh2o(%rip), %rax
	movsd	(%rax), %xmm2
	divsd	%xmm2, %xmm0
	addsd	%xmm0, %xmm1
	movsd	632(%rbp), %xmm2
	movsd	.LC7(%rip), %xmm0
	mulsd	%xmm0, %xmm2
	movq	1848(%rbp), %rax
	addq	$8, %rax
	movsd	(%rax), %xmm0
	mulsd	%xmm0, %xmm2
	movq	1848(%rbp), %rax
	addq	$8, %rax
	movsd	(%rax), %xmm0
	mulsd	%xmm2, %xmm0
	mulsd	1632(%rbp), %xmm0
	addsd	%xmm1, %xmm0
	addsd	760(%rbp), %xmm0
	addsd	752(%rbp), %xmm0
	addsd	320(%rbp), %xmm0
	movl	652(%rbp), %eax
	cltq
	addq	$1, %rax
	leaq	0(,%rax,8), %rdx
	movq	1848(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm1
	movapd	%xmm1, %xmm2
	mulsd	312(%rbp), %xmm2
	movl	652(%rbp), %eax
	cltq
	addq	$2, %rax
	leaq	0(,%rax,8), %rdx
	movq	1848(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm1
	mulsd	304(%rbp), %xmm1
	addsd	%xmm1, %xmm2
	movl	652(%rbp), %eax
	cltq
	addq	$3, %rax
	leaq	0(,%rax,8), %rdx
	movq	1848(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm1
	mulsd	296(%rbp), %xmm1
	addsd	%xmm1, %xmm2
	movl	652(%rbp), %eax
	cltq
	addq	$4, %rax
	leaq	0(,%rax,8), %rdx
	movq	1848(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm1
	mulsd	288(%rbp), %xmm1
	addsd	%xmm1, %xmm2
	movl	652(%rbp), %eax
	cltq
	addq	$5, %rax
	leaq	0(,%rax,8), %rdx
	movq	1848(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm1
	mulsd	280(%rbp), %xmm1
	addsd	%xmm1, %xmm2
	movl	652(%rbp), %eax
	cltq
	addq	$6, %rax
	leaq	0(,%rax,8), %rdx
	movq	1848(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm1
	mulsd	272(%rbp), %xmm1
	addsd	%xmm1, %xmm2
	movl	652(%rbp), %eax
	cltq
	addq	$7, %rax
	leaq	0(,%rax,8), %rdx
	movq	1848(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm1
	mulsd	264(%rbp), %xmm1
	addsd	%xmm1, %xmm2
	movl	652(%rbp), %eax
	cltq
	addq	$8, %rax
	leaq	0(,%rax,8), %rdx
	movq	1848(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm1
	mulsd	256(%rbp), %xmm1
	addsd	%xmm1, %xmm2
	movl	652(%rbp), %eax
	cltq
	addq	$9, %rax
	leaq	0(,%rax,8), %rdx
	movq	1848(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm1
	mulsd	248(%rbp), %xmm1
	addsd	%xmm1, %xmm2
	movl	652(%rbp), %eax
	cltq
	addq	$10, %rax
	leaq	0(,%rax,8), %rdx
	movq	1848(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm1
	mulsd	240(%rbp), %xmm1
	addsd	%xmm1, %xmm2
	movl	652(%rbp), %eax
	cltq
	addq	$11, %rax
	leaq	0(,%rax,8), %rdx
	movq	1848(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm1
	mulsd	232(%rbp), %xmm1
	addsd	%xmm1, %xmm2
	movl	652(%rbp), %eax
	cltq
	addq	$12, %rax
	leaq	0(,%rax,8), %rdx
	movq	1848(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm1
	mulsd	224(%rbp), %xmm1
	addsd	%xmm1, %xmm2
	movl	652(%rbp), %eax
	cltq
	addq	$13, %rax
	leaq	0(,%rax,8), %rdx
	movq	1848(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm1
	mulsd	216(%rbp), %xmm1
	addsd	%xmm1, %xmm2
	movl	652(%rbp), %eax
	cltq
	addq	$14, %rax
	leaq	0(,%rax,8), %rdx
	movq	1848(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm1
	mulsd	208(%rbp), %xmm1
	addsd	%xmm1, %xmm2
	movl	652(%rbp), %eax
	cltq
	addq	$15, %rax
	leaq	0(,%rax,8), %rdx
	movq	1848(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm1
	mulsd	200(%rbp), %xmm1
	addsd	%xmm1, %xmm2
	movl	652(%rbp), %eax
	cltq
	addq	$16, %rax
	leaq	0(,%rax,8), %rdx
	movq	1848(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm1
	mulsd	192(%rbp), %xmm1
	addsd	%xmm1, %xmm2
	movl	652(%rbp), %eax
	cltq
	addq	$17, %rax
	leaq	0(,%rax,8), %rdx
	movq	1848(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm1
	mulsd	184(%rbp), %xmm1
	addsd	%xmm1, %xmm2
	movl	652(%rbp), %eax
	cltq
	addq	$18, %rax
	leaq	0(,%rax,8), %rdx
	movq	1848(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm1
	mulsd	176(%rbp), %xmm1
	addsd	%xmm1, %xmm2
	movl	652(%rbp), %eax
	cltq
	addq	$19, %rax
	leaq	0(,%rax,8), %rdx
	movq	1848(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm1
	mulsd	168(%rbp), %xmm1
	addsd	%xmm2, %xmm1
	divsd	%xmm1, %xmm0
	movsd	%xmm0, 160(%rbp)
	pxor	%xmm0, %xmm0
	movsd	%xmm0, 152(%rbp)
	movq	.refptr.Rg(%rip), %rax
	movsd	(%rax), %xmm0
	movsd	600(%rbp), %xmm1
	subsd	560(%rbp), %xmm1
	divsd	%xmm1, %xmm0
	movapd	%xmm0, %xmm7
	mulsd	160(%rbp), %xmm7
	movq	.refptr.Rg(%rip), %rax
	movsd	(%rax), %xmm0
	movq	.LC16(%rip), %xmm1
	xorpd	%xmm0, %xmm1
	movq	1848(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm0
	movapd	%xmm1, %xmm6
	mulsd	%xmm0, %xmm6
	movsd	600(%rbp), %xmm0
	subsd	560(%rbp), %xmm0
	movsd	.LC14(%rip), %xmm1
	call	pow
	divsd	%xmm0, %xmm6
	movapd	%xmm6, %xmm8
	movsd	568(%rbp), %xmm0
	movapd	%xmm0, %xmm6
	addsd	%xmm0, %xmm6
	movsd	.LC4(%rip), %xmm0
	movq	600(%rbp), %rax
	movapd	%xmm0, %xmm1
	movq	%rax, %xmm0
	call	pow
	divsd	%xmm0, %xmm6
	movapd	%xmm6, %xmm0
	addsd	%xmm8, %xmm0
	mulsd	496(%rbp), %xmm0
	addsd	%xmm0, %xmm7
	movq	1848(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm1
	movq	.refptr.Rg(%rip), %rax
	movsd	(%rax), %xmm0
	movapd	%xmm1, %xmm6
	mulsd	%xmm0, %xmm6
	movsd	600(%rbp), %xmm0
	subsd	560(%rbp), %xmm0
	movsd	.LC14(%rip), %xmm1
	call	pow
	divsd	%xmm0, %xmm6
	movapd	%xmm6, %xmm0
	mulsd	504(%rbp), %xmm0
	addsd	%xmm7, %xmm0
	movsd	.LC8(%rip), %xmm1
	divsd	600(%rbp), %xmm1
	divsd	600(%rbp), %xmm1
	mulsd	512(%rbp), %xmm1
	subsd	%xmm1, %xmm0
	movsd	%xmm0, 144(%rbp)
	movq	.refptr.Rg(%rip), %rax
	movsd	(%rax), %xmm0
	movsd	600(%rbp), %xmm1
	subsd	560(%rbp), %xmm1
	divsd	%xmm1, %xmm0
	movsd	152(%rbp), %xmm1
	mulsd	%xmm1, %xmm0
	movsd	%xmm0, 136(%rbp)
	pxor	%xmm0, %xmm0
	movsd	%xmm0, 1712(%rbp)
	movl	$1, 1744(%rbp)
.L75:
	movq	.refptr.NumEsp(%rip), %rax
	movl	(%rax), %eax
	cmpl	%eax, 1744(%rbp)
	jg	.L74
	movl	1744(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	720(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm1
	movl	652(%rbp), %edx
	movl	1744(%rbp), %eax
	addl	%edx, %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	1904(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	mulsd	%xmm1, %xmm0
	movsd	1712(%rbp), %xmm1
	addsd	%xmm1, %xmm0
	movsd	%xmm0, 1712(%rbp)
	addl	$1, 1744(%rbp)
	jmp	.L75
.L74:
	movq	.refptr.Na(%rip), %rax
	movsd	(%rax), %xmm1
	movsd	1712(%rbp), %xmm0
	divsd	%xmm1, %xmm0
	divsd	624(%rbp), %xmm0
	movsd	1688(%rbp), %xmm1
	divsd	624(%rbp), %xmm1
	movapd	%xmm1, %xmm2
	divsd	624(%rbp), %xmm2
	movsd	.LC7(%rip), %xmm1
	mulsd	%xmm2, %xmm1
	movapd	%xmm1, %xmm2
	mulsd	632(%rbp), %xmm2
	movq	1848(%rbp), %rax
	addq	$8, %rax
	movsd	(%rax), %xmm1
	mulsd	%xmm1, %xmm2
	movq	1848(%rbp), %rax
	addq	$8, %rax
	movsd	(%rax), %xmm1
	mulsd	%xmm1, %xmm2
	movq	1848(%rbp), %rax
	addq	$16, %rax
	movsd	(%rax), %xmm1
	mulsd	%xmm2, %xmm1
	subsd	%xmm1, %xmm0
	movsd	%xmm0, 1712(%rbp)
	movq	1904(%rbp), %rax
	addq	$8, %rax
	movq	1848(%rbp), %rdx
	movsd	16(%rdx), %xmm0
	movsd	%xmm0, (%rax)
	movsd	632(%rbp), %xmm1
	movsd	.LC7(%rip), %xmm0
	mulsd	%xmm0, %xmm1
	movq	1848(%rbp), %rax
	addq	$8, %rax
	movsd	(%rax), %xmm0
	mulsd	%xmm0, %xmm1
	movq	1848(%rbp), %rax
	addq	$8, %rax
	movsd	(%rax), %xmm0
	mulsd	%xmm0, %xmm1
	movq	.refptr.Na(%rip), %rax
	movsd	(%rax), %xmm0
	mulsd	1864(%rbp), %xmm0
	movq	.refptr.Mh2o(%rip), %rax
	movsd	(%rax), %xmm2
	divsd	%xmm2, %xmm0
	movq	1904(%rbp), %rax
	addq	$32, %rax
	mulsd	%xmm1, %xmm0
	movsd	%xmm0, (%rax)
	movq	1904(%rbp), %rax
	addq	$40, %rax
	pxor	%xmm0, %xmm0
	movsd	%xmm0, (%rax)
	movq	.refptr.modelo(%rip), %rax
	movl	(%rax), %eax
	cmpl	$3, %eax
	je	.L76
	movq	.refptr.modelo(%rip), %rax
	movl	(%rax), %eax
	cmpl	$4, %eax
	jne	.L77
.L76:
	movsd	144(%rbp), %xmm0
	movsd	%xmm0, 128(%rbp)
	movq	.refptr.gama(%rip), %rax
	movsd	(%rax), %xmm0
	movq	.refptr.gama(%rip), %rax
	movsd	(%rax), %xmm1
	movsd	.LC8(%rip), %xmm2
	subsd	%xmm2, %xmm1
	divsd	%xmm1, %xmm0
	mulsd	552(%rbp), %xmm0
	movq	1848(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm1
	divsd	%xmm1, %xmm0
	divsd	1872(%rbp), %xmm0
	movsd	%xmm0, 120(%rbp)
	movq	1848(%rbp), %rax
	addq	$8, %rax
	movsd	(%rax), %xmm1
	movsd	.LC14(%rip), %xmm0
	divsd	%xmm1, %xmm0
	movq	1848(%rbp), %rax
	addq	$8, %rax
	movsd	(%rax), %xmm1
	divsd	%xmm1, %xmm0
	movsd	%xmm0, 112(%rbp)
	movq	.refptr.gama(%rip), %rax
	movsd	(%rax), %xmm0
	movsd	.LC8(%rip), %xmm1
	subsd	%xmm1, %xmm0
	movapd	%xmm0, %xmm1
	movsd	.LC4(%rip), %xmm0
	mulsd	%xmm1, %xmm0
	movapd	%xmm0, %xmm1
	mulsd	1872(%rbp), %xmm1
	movq	1848(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm0
	mulsd	%xmm0, %xmm1
	movsd	128(%rbp), %xmm0
	divsd	%xmm1, %xmm0
	movsd	%xmm0, 104(%rbp)
	movq	1848(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm0
	movapd	%xmm0, %xmm1
	mulsd	1872(%rbp), %xmm1
	movq	1848(%rbp), %rax
	addq	$8, %rax
	movsd	(%rax), %xmm0
	mulsd	%xmm0, %xmm1
	movq	1848(%rbp), %rax
	addq	$8, %rax
	movsd	(%rax), %xmm0
	mulsd	%xmm0, %xmm1
	movsd	.LC8(%rip), %xmm0
	divsd	%xmm1, %xmm0
	movsd	%xmm0, 96(%rbp)
	movq	.refptr.gama(%rip), %rax
	movsd	(%rax), %xmm0
	movapd	%xmm0, %xmm1
	mulsd	552(%rbp), %xmm1
	movq	1848(%rbp), %rax
	addq	$16, %rax
	movsd	(%rax), %xmm0
	mulsd	%xmm1, %xmm0
	movq	.refptr.gama(%rip), %rax
	movsd	(%rax), %xmm1
	movsd	.LC8(%rip), %xmm2
	subsd	%xmm2, %xmm1
	divsd	%xmm1, %xmm0
	movq	1848(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm1
	divsd	%xmm1, %xmm0
	divsd	1872(%rbp), %xmm0
	movq	1848(%rbp), %rax
	addq	$8, %rax
	movsd	(%rax), %xmm1
	divsd	%xmm1, %xmm0
	movsd	%xmm0, 88(%rbp)
	movsd	104(%rbp), %xmm0
	addsd	88(%rbp), %xmm0
	movsd	%xmm0, 104(%rbp)
	movl	$0, 1756(%rbp)
.L79:
	movq	.refptr.NCh(%rip), %rax
	movl	(%rax), %eax
	cmpl	%eax, 1756(%rbp)
	jg	.L78
	movl	1756(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	736(%rbp), %rax
	addq	%rdx, %rax
	pxor	%xmm0, %xmm0
	movsd	%xmm0, (%rax)
	addl	$1, 1756(%rbp)
	jmp	.L79
.L78:
	movl	$0, 1752(%rbp)
.L81:
	movq	.refptr.NCh(%rip), %rax
	movl	(%rax), %eax
	cmpl	%eax, 1752(%rbp)
	jg	.L80
	movl	1752(%rbp), %eax
	addl	%eax, %eax
	movq	1880(%rbp), %rdx
	movq	(%rdx), %rcx
	movl	%eax, %edx
	movq	%rcx, %xmm0
	call	_Z8DerPChebdi
	movq	%xmm0, %rax
	movq	%rax, 480(%rbp)
	movl	1752(%rbp), %eax
	addl	%eax, %eax
	movq	1880(%rbp), %rdx
	movq	(%rdx), %rcx
	movl	%eax, %edx
	movq	%rcx, %xmm0
	call	_Z8DerSChebdi
	movq	%xmm0, %rax
	movq	%rax, 80(%rbp)
	movq	736(%rbp), %rax
	movsd	(%rax), %xmm1
	movq	1848(%rbp), %rax
	addq	$8, %rax
	movsd	(%rax), %xmm0
	movapd	%xmm0, %xmm2
	mulsd	120(%rbp), %xmm2
	movq	1848(%rbp), %rax
	addq	$8, %rax
	movsd	(%rax), %xmm0
	mulsd	%xmm0, %xmm2
	movsd	.LC8(%rip), %xmm0
	divsd	%xmm2, %xmm0
	movapd	%xmm0, %xmm2
	movl	1752(%rbp), %eax
	addl	$6, %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	1848(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	mulsd	%xmm2, %xmm0
	mulsd	80(%rbp), %xmm0
	addsd	%xmm1, %xmm0
	movq	736(%rbp), %rax
	movsd	%xmm0, (%rax)
	addl	$1, 1752(%rbp)
	jmp	.L81
.L80:
	movl	$1, 1748(%rbp)
	movsd	.LC7(%rip), %xmm0
	movsd	%xmm0, 1720(%rbp)
	pxor	%xmm0, %xmm0
	movsd	%xmm0, 1728(%rbp)
.L83:
	movq	.refptr.NCh(%rip), %rax
	movl	(%rax), %eax
	cmpl	%eax, 1748(%rbp)
	jg	.L82
	movl	1748(%rbp), %eax
	addl	$6, %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	1848(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	mulsd	1720(%rbp), %xmm0
	movsd	1728(%rbp), %xmm1
	addsd	%xmm1, %xmm0
	movsd	%xmm0, 1728(%rbp)
	movl	1748(%rbp), %eax
	movl	%eax, %edx
	movl	$-1, %ecx
	call	_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_XsrSt12__is_integerIS2_E7__valueEE6__typeENS4_IS3_XsrS5_IS3_E7__valueEE6__typeEE6__typeES2_S3_
	movapd	%xmm0, %xmm3
	movsd	1720(%rbp), %xmm0
	movq	.LC10(%rip), %xmm1
	andpd	%xmm0, %xmm1
	movl	1748(%rbp), %eax
	addl	%eax, %eax
	addl	$1, %eax
	cvtsi2sd	%eax, %xmm2
	movsd	.LC7(%rip), %xmm0
	mulsd	%xmm2, %xmm0
	addsd	%xmm1, %xmm0
	mulsd	%xmm3, %xmm0
	movsd	%xmm0, 1720(%rbp)
	addl	$1, 1748(%rbp)
	jmp	.L83
.L82:
	movq	736(%rbp), %rax
	movsd	(%rax), %xmm1
	movsd	128(%rbp), %xmm0
	divsd	120(%rbp), %xmm0
	addsd	%xmm0, %xmm1
	movsd	1728(%rbp), %xmm0
	mulsd	112(%rbp), %xmm0
	divsd	120(%rbp), %xmm0
	addsd	%xmm1, %xmm0
	movq	736(%rbp), %rax
	movsd	%xmm0, (%rax)
	movl	$1, 1756(%rbp)
.L89:
	movq	.refptr.NCh(%rip), %rax
	movl	(%rax), %eax
	cmpl	%eax, 1756(%rbp)
	jge	.L84
	movl	$0, 1752(%rbp)
.L86:
	movq	.refptr.NCh(%rip), %rax
	movl	(%rax), %eax
	cmpl	%eax, 1752(%rbp)
	jg	.L85
	movl	1752(%rbp), %eax
	addl	%eax, %eax
	movl	1756(%rbp), %edx
	movslq	%edx, %rdx
	leaq	0(,%rdx,8), %rcx
	movq	1880(%rbp), %rdx
	addq	%rcx, %rdx
	movq	(%rdx), %rcx
	movl	%eax, %edx
	movq	%rcx, %xmm0
	call	_Z8DerPChebdi
	movq	%xmm0, %rax
	movq	%rax, 480(%rbp)
	movl	1752(%rbp), %eax
	addl	%eax, %eax
	movl	1756(%rbp), %edx
	movslq	%edx, %rdx
	leaq	0(,%rdx,8), %rcx
	movq	1880(%rbp), %rdx
	addq	%rcx, %rdx
	movq	(%rdx), %rcx
	movl	%eax, %edx
	movq	%rcx, %xmm0
	call	_Z8DerSChebdi
	movq	%xmm0, %rax
	movq	%rax, 80(%rbp)
	movl	1756(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	736(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm1
	movq	1848(%rbp), %rax
	addq	$8, %rax
	movsd	(%rax), %xmm0
	movapd	%xmm0, %xmm2
	mulsd	120(%rbp), %xmm2
	movq	1848(%rbp), %rax
	addq	$8, %rax
	movsd	(%rax), %xmm0
	mulsd	%xmm0, %xmm2
	movsd	.LC8(%rip), %xmm0
	divsd	%xmm2, %xmm0
	movapd	%xmm0, %xmm2
	movl	1752(%rbp), %eax
	addl	$6, %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	1848(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	mulsd	%xmm2, %xmm0
	mulsd	80(%rbp), %xmm0
	addsd	%xmm0, %xmm1
	movsd	112(%rbp), %xmm0
	divsd	120(%rbp), %xmm0
	movl	1756(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	1880(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm2
	divsd	%xmm2, %xmm0
	movapd	%xmm0, %xmm2
	movl	1752(%rbp), %eax
	addl	$6, %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	1848(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	mulsd	%xmm2, %xmm0
	mulsd	480(%rbp), %xmm0
	addsd	%xmm0, %xmm1
	movsd	104(%rbp), %xmm0
	movapd	%xmm0, %xmm2
	divsd	120(%rbp), %xmm2
	movl	1756(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	1880(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	mulsd	%xmm0, %xmm2
	movl	1752(%rbp), %eax
	addl	$6, %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	1848(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	mulsd	%xmm2, %xmm0
	mulsd	480(%rbp), %xmm0
	movl	1756(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	736(%rbp), %rax
	addq	%rdx, %rax
	addsd	%xmm1, %xmm0
	movsd	%xmm0, (%rax)
	addl	$1, 1752(%rbp)
	jmp	.L86
.L85:
	movl	$0, 1748(%rbp)
	pxor	%xmm0, %xmm0
	movsd	%xmm0, 1728(%rbp)
.L88:
	movq	.refptr.NCh(%rip), %rax
	movl	(%rax), %eax
	cmpl	%eax, 1748(%rbp)
	jg	.L87
	movl	1748(%rbp), %eax
	addl	%eax, %eax
	movl	1756(%rbp), %edx
	movslq	%edx, %rdx
	leaq	0(,%rdx,8), %rcx
	movq	1880(%rbp), %rdx
	addq	%rcx, %rdx
	movq	(%rdx), %rcx
	movl	%eax, %edx
	movq	%rcx, %xmm0
	call	_Z8DerPChebdi
	movq	%xmm0, %rax
	movq	%rax, 480(%rbp)
	movl	1748(%rbp), %eax
	addl	$6, %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	1848(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	mulsd	480(%rbp), %xmm0
	movsd	1728(%rbp), %xmm1
	addsd	%xmm1, %xmm0
	movsd	%xmm0, 1728(%rbp)
	addl	$1, 1748(%rbp)
	jmp	.L88
.L87:
	movl	1756(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	736(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	movsd	96(%rbp), %xmm1
	divsd	120(%rbp), %xmm1
	mulsd	1728(%rbp), %xmm1
	mulsd	1728(%rbp), %xmm1
	subsd	%xmm1, %xmm0
	movapd	%xmm0, %xmm1
	movsd	128(%rbp), %xmm0
	divsd	120(%rbp), %xmm0
	movl	1756(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	736(%rbp), %rax
	addq	%rdx, %rax
	addsd	%xmm1, %xmm0
	movsd	%xmm0, (%rax)
	addl	$1, 1756(%rbp)
	jmp	.L89
.L84:
	movq	.refptr.NCh(%rip), %rax
	movl	(%rax), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	736(%rbp), %rax
	addq	%rdx, %rax
	pxor	%xmm0, %xmm0
	movsd	%xmm0, (%rax)
	movl	$0, 1756(%rbp)
.L91:
	movq	.refptr.NCh(%rip), %rax
	movl	(%rax), %eax
	cmpl	%eax, 1756(%rbp)
	jg	.L90
	movl	1756(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	728(%rbp), %rax
	addq	%rdx, %rax
	pxor	%xmm0, %xmm0
	movsd	%xmm0, (%rax)
	addl	$1, 1756(%rbp)
	jmp	.L91
.L90:
	movl	$0, 1756(%rbp)
.L95:
	movq	.refptr.NCh(%rip), %rax
	movl	(%rax), %eax
	cmpl	%eax, 1756(%rbp)
	jg	.L92
	movl	$0, 1752(%rbp)
.L94:
	movq	.refptr.NCh(%rip), %rax
	movl	(%rax), %eax
	cmpl	%eax, 1752(%rbp)
	jg	.L93
	movl	1756(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	728(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm1
	movl	1752(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	1888(%rbp), %rax
	addq	%rdx, %rax
	movq	(%rax), %rdx
	movl	1756(%rbp), %eax
	cltq
	salq	$3, %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm2
	movl	1752(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	736(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	mulsd	%xmm2, %xmm0
	movl	1756(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	728(%rbp), %rax
	addq	%rdx, %rax
	addsd	%xmm1, %xmm0
	movsd	%xmm0, (%rax)
	addl	$1, 1752(%rbp)
	jmp	.L94
.L93:
	addl	$1, 1756(%rbp)
	jmp	.L95
.L92:
	movl	$0, 1756(%rbp)
.L97:
	movq	.refptr.NCh(%rip), %rax
	movl	(%rax), %eax
	cmpl	%eax, 1756(%rbp)
	jg	.L96
	movl	1756(%rbp), %eax
	addl	$6, %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	1904(%rbp), %rax
	addq	%rdx, %rax
	pxor	%xmm0, %xmm0
	movsd	%xmm0, (%rax)
	addl	$1, 1756(%rbp)
	jmp	.L97
.L96:
	movq	.refptr.NCh(%rip), %rax
	movl	(%rax), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	728(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	movq	.refptr.NCh(%rip), %rax
	movl	(%rax), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	1896(%rbp), %rax
	addq	%rdx, %rax
	movq	(%rax), %rdx
	movq	.refptr.NCh(%rip), %rax
	movl	(%rax), %eax
	cltq
	salq	$3, %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm1
	movq	.refptr.NCh(%rip), %rax
	movl	(%rax), %eax
	addl	$6, %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	1904(%rbp), %rax
	addq	%rdx, %rax
	divsd	%xmm1, %xmm0
	movsd	%xmm0, (%rax)
	movq	.refptr.NCh(%rip), %rax
	movl	(%rax), %eax
	subl	$1, %eax
	movl	%eax, 1756(%rbp)
.L100:
	cmpl	$0, 1756(%rbp)
	js	.L77
	pxor	%xmm0, %xmm0
	movsd	%xmm0, 1728(%rbp)
	movl	1756(%rbp), %eax
	addl	$1, %eax
	movl	%eax, 1752(%rbp)
.L99:
	movq	.refptr.NCh(%rip), %rax
	movl	(%rax), %eax
	cmpl	%eax, 1752(%rbp)
	jg	.L98
	movl	1756(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	1896(%rbp), %rax
	addq	%rdx, %rax
	movq	(%rax), %rdx
	movl	1752(%rbp), %eax
	cltq
	salq	$3, %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm1
	movl	1752(%rbp), %eax
	cltq
	addq	$6, %rax
	leaq	0(,%rax,8), %rdx
	movq	1904(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	mulsd	%xmm1, %xmm0
	movsd	1728(%rbp), %xmm1
	addsd	%xmm1, %xmm0
	movsd	%xmm0, 1728(%rbp)
	addl	$1, 1752(%rbp)
	jmp	.L99
.L98:
	movl	1756(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	728(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	subsd	1728(%rbp), %xmm0
	movl	1756(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	1896(%rbp), %rax
	addq	%rdx, %rax
	movq	(%rax), %rdx
	movl	1756(%rbp), %eax
	cltq
	salq	$3, %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm1
	movl	1756(%rbp), %eax
	cltq
	addq	$6, %rax
	leaq	0(,%rax,8), %rdx
	movq	1904(%rbp), %rax
	addq	%rdx, %rax
	divsd	%xmm1, %xmm0
	movsd	%xmm0, (%rax)
	subl	$1, 1756(%rbp)
	jmp	.L100
.L77:
	movq	.refptr.alfaM(%rip), %rax
	movsd	(%rax), %xmm0
	pxor	%xmm1, %xmm1
	ucomisd	%xmm1, %xmm0
	jp	.L101
	pxor	%xmm1, %xmm1
	ucomisd	%xmm1, %xmm0
	jne	.L101
	pxor	%xmm0, %xmm0
	movsd	%xmm0, 1648(%rbp)
	pxor	%xmm0, %xmm0
	movsd	%xmm0, 1640(%rbp)
	jmp	.L103
.L101:
	movq	.refptr.pvap0(%rip), %rax
	movsd	(%rax), %xmm0
	movsd	%xmm0, 72(%rbp)
	pxor	%xmm0, %xmm0
	movsd	%xmm0, 64(%rbp)
	movq	712(%rbp), %rax
	movq	%rax, %rcx
	call	_Z14Conductividad1Pd
	movq	704(%rbp), %rax
	movq	%rax, %rcx
	call	_Z14Conductividad2Pd
	pxor	%xmm0, %xmm0
	movsd	%xmm0, 1672(%rbp)
	movl	$1, 1744(%rbp)
.L105:
	movq	.refptr.NumEsp(%rip), %rax
	movl	(%rax), %eax
	cmpl	%eax, 1744(%rbp)
	jg	.L104
	movl	1744(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	704(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm1
	movl	652(%rbp), %edx
	movl	1744(%rbp), %eax
	addl	%edx, %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	1848(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	mulsd	%xmm1, %xmm0
	divsd	1696(%rbp), %xmm0
	mulsd	160(%rbp), %xmm0
	addsd	1672(%rbp), %xmm0
	movl	1744(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	712(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm2
	movl	1744(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	704(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm3
	movq	1848(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm1
	mulsd	%xmm3, %xmm1
	addsd	%xmm1, %xmm2
	movl	652(%rbp), %edx
	movl	1744(%rbp), %eax
	addl	%edx, %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	1848(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm1
	mulsd	%xmm2, %xmm1
	divsd	1696(%rbp), %xmm1
	divsd	1696(%rbp), %xmm1
	mulsd	1704(%rbp), %xmm1
	subsd	%xmm1, %xmm0
	movapd	%xmm0, %xmm1
	movl	1744(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	712(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm2
	movl	1744(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	704(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm3
	movq	1848(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm0
	mulsd	%xmm3, %xmm0
	addsd	%xmm0, %xmm2
	movl	652(%rbp), %edx
	movl	1744(%rbp), %eax
	addl	%edx, %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	1904(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	mulsd	%xmm2, %xmm0
	divsd	1696(%rbp), %xmm0
	addsd	%xmm1, %xmm0
	movsd	%xmm0, 1672(%rbp)
	addl	$1, 1744(%rbp)
	jmp	.L105
.L104:
	pxor	%xmm0, %xmm0
	movsd	%xmm0, 1664(%rbp)
	movl	$1, 1744(%rbp)
.L107:
	movq	.refptr.NumEsp(%rip), %rax
	movl	(%rax), %eax
	cmpl	%eax, 1744(%rbp)
	jg	.L106
	movl	1744(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	704(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm1
	movl	652(%rbp), %edx
	movl	1744(%rbp), %eax
	addl	%edx, %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	1848(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	mulsd	%xmm1, %xmm0
	divsd	1696(%rbp), %xmm0
	mulsd	152(%rbp), %xmm0
	movsd	1664(%rbp), %xmm1
	addsd	%xmm1, %xmm0
	movsd	%xmm0, 1664(%rbp)
	addl	$1, 1744(%rbp)
	jmp	.L107
.L106:
	pxor	%xmm0, %xmm0
	movsd	%xmm0, 1656(%rbp)
	movl	$1, 1744(%rbp)
.L109:
	movq	.refptr.NumEsp(%rip), %rax
	movl	(%rax), %eax
	cmpl	%eax, 1744(%rbp)
	jg	.L108
	movl	1744(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	720(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm1
	movl	652(%rbp), %edx
	movl	1744(%rbp), %eax
	addl	%edx, %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	1904(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	mulsd	%xmm1, %xmm0
	divsd	1696(%rbp), %xmm0
	movq	.refptr.Na(%rip), %rax
	movsd	(%rax), %xmm1
	divsd	%xmm1, %xmm0
	movsd	1656(%rbp), %xmm1
	addsd	%xmm1, %xmm0
	movsd	%xmm0, 1656(%rbp)
	addl	$1, 1744(%rbp)
	jmp	.L109
.L108:
	movsd	616(%rbp), %xmm0
	divsd	1696(%rbp), %xmm0
	movapd	%xmm0, %xmm1
	mulsd	1704(%rbp), %xmm1
	movsd	1656(%rbp), %xmm0
	subsd	%xmm1, %xmm0
	movsd	%xmm0, 1656(%rbp)
	movsd	1704(%rbp), %xmm0
	divsd	624(%rbp), %xmm0
	movsd	1696(%rbp), %xmm2
	movsd	.LC97(%rip), %xmm1
	mulsd	%xmm1, %xmm2
	movq	1848(%rbp), %rax
	addq	$8, %rax
	movsd	(%rax), %xmm1
	mulsd	%xmm1, %xmm2
	movq	1848(%rbp), %rax
	addq	$8, %rax
	movsd	(%rax), %xmm1
	mulsd	%xmm1, %xmm2
	movq	1848(%rbp), %rax
	addq	$16, %rax
	movsd	(%rax), %xmm1
	mulsd	%xmm2, %xmm1
	divsd	624(%rbp), %xmm1
	divsd	624(%rbp), %xmm1
	subsd	%xmm1, %xmm0
	movsd	%xmm0, 56(%rbp)
	movq	1848(%rbp), %rax
	addq	$8, %rax
	movsd	(%rax), %xmm1
	movsd	.LC97(%rip), %xmm0
	mulsd	%xmm0, %xmm1
	movq	1848(%rbp), %rax
	addq	$8, %rax
	movsd	(%rax), %xmm0
	mulsd	%xmm0, %xmm1
	movq	1848(%rbp), %rax
	addq	$16, %rax
	movsd	(%rax), %xmm0
	mulsd	%xmm1, %xmm0
	movq	.refptr.sigmap(%rip), %rax
	movsd	(%rax), %xmm2
	movsd	.LC6(%rip), %xmm1
	mulsd	%xmm2, %xmm1
	mulsd	1696(%rbp), %xmm1
	divsd	%xmm1, %xmm0
	movq	.refptr.sigmap(%rip), %rax
	movsd	(%rax), %xmm2
	movsd	.LC6(%rip), %xmm1
	mulsd	%xmm2, %xmm1
	mulsd	1696(%rbp), %xmm1
	movapd	%xmm1, %xmm2
	mulsd	1696(%rbp), %xmm2
	movsd	624(%rbp), %xmm1
	divsd	%xmm2, %xmm1
	mulsd	1704(%rbp), %xmm1
	subsd	%xmm1, %xmm0
	movsd	%xmm0, 48(%rbp)
	movq	.refptr.modelo(%rip), %rax
	movl	(%rax), %eax
	cmpl	$1, %eax
	jne	.L110
	movq	.refptr.n(%rip), %rax
	movsd	(%rax), %xmm1
	movsd	1872(%rbp), %xmm0
	divsd	%xmm1, %xmm0
	divsd	608(%rbp), %xmm0
	movsd	%xmm0, 1608(%rbp)
	movq	1848(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm1
	movsd	1856(%rbp), %xmm0
	subsd	%xmm1, %xmm0
	mulsd	1672(%rbp), %xmm0
	movq	.refptr.n(%rip), %rax
	movsd	(%rax), %xmm1
	divsd	%xmm1, %xmm0
	divsd	608(%rbp), %xmm0
	movq	.refptr.n(%rip), %rax
	movsd	(%rax), %xmm2
	movsd	1872(%rbp), %xmm1
	divsd	%xmm2, %xmm1
	divsd	608(%rbp), %xmm1
	mulsd	160(%rbp), %xmm1
	subsd	%xmm1, %xmm0
	movq	1848(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm2
	movsd	1856(%rbp), %xmm1
	subsd	%xmm2, %xmm1
	mulsd	1872(%rbp), %xmm1
	movq	.refptr.n(%rip), %rax
	movsd	(%rax), %xmm2
	divsd	%xmm2, %xmm1
	divsd	608(%rbp), %xmm1
	divsd	608(%rbp), %xmm1
	mulsd	48(%rbp), %xmm1
	subsd	%xmm1, %xmm0
	movsd	%xmm0, 1624(%rbp)
	movq	1848(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm1
	movsd	1856(%rbp), %xmm0
	subsd	%xmm1, %xmm0
	mulsd	1664(%rbp), %xmm0
	movq	.refptr.n(%rip), %rax
	movsd	(%rax), %xmm1
	divsd	%xmm1, %xmm0
	divsd	608(%rbp), %xmm0
	movq	.refptr.n(%rip), %rax
	movsd	(%rax), %xmm2
	movsd	1872(%rbp), %xmm1
	divsd	%xmm2, %xmm1
	divsd	608(%rbp), %xmm1
	mulsd	152(%rbp), %xmm1
	subsd	%xmm1, %xmm0
	movsd	%xmm0, 1616(%rbp)
.L110:
	movq	1848(%rbp), %rax
	addq	$16, %rax
	movsd	(%rax), %xmm0
	pxor	%xmm1, %xmm1
	ucomisd	%xmm1, %xmm0
	jp	.L111
	pxor	%xmm1, %xmm1
	ucomisd	%xmm1, %xmm0
	jne	.L111
	movq	1848(%rbp), %rax
	addq	$16, %rax
	movsd	(%rax), %xmm0
	divsd	632(%rbp), %xmm0
	movsd	%xmm0, 1600(%rbp)
	pxor	%xmm0, %xmm0
	movsd	%xmm0, 1592(%rbp)
	jmp	.L113
.L111:
	movq	1848(%rbp), %rax
	addq	$8, %rax
	movsd	(%rax), %xmm0
	movapd	%xmm0, %xmm6
	divsd	632(%rbp), %xmm6
	movq	1848(%rbp), %rax
	addq	$8, %rax
	movsd	(%rax), %xmm0
	mulsd	488(%rbp), %xmm0
	movq	1848(%rbp), %rax
	addq	$16, %rax
	movsd	(%rax), %xmm1
	movq	.LC10(%rip), %xmm2
	andpd	%xmm2, %xmm1
	divsd	%xmm1, %xmm0
	call	sqrt
	comisd	%xmm6, %xmm0
	seta	%al
	testb	%al, %al
	je	.L114
	movq	1848(%rbp), %rax
	addq	$16, %rax
	movsd	(%rax), %xmm0
	divsd	632(%rbp), %xmm0
	movsd	%xmm0, 1600(%rbp)
	pxor	%xmm0, %xmm0
	movsd	%xmm0, 1592(%rbp)
	jmp	.L113
.L114:
	movq	1848(%rbp), %rax
	addq	$8, %rax
	movsd	(%rax), %xmm1
	movsd	488(%rbp), %xmm0
	divsd	%xmm1, %xmm0
	movq	1848(%rbp), %rax
	addq	$16, %rax
	movsd	(%rax), %xmm1
	divsd	%xmm1, %xmm0
	call	sqrt
	movapd	%xmm0, %xmm1
	movsd	.LC11(%rip), %xmm0
	mulsd	%xmm0, %xmm1
	movq	1848(%rbp), %rax
	addq	$16, %rax
	movsd	(%rax), %xmm0
	mulsd	%xmm1, %xmm0
	movsd	%xmm0, 1600(%rbp)
	movq	1848(%rbp), %rax
	addq	$8, %rax
	movsd	(%rax), %xmm0
	mulsd	488(%rbp), %xmm0
	movq	1848(%rbp), %rax
	addq	$16, %rax
	movsd	(%rax), %xmm1
	divsd	%xmm1, %xmm0
	movq	1848(%rbp), %rax
	addq	$16, %rax
	movsd	(%rax), %xmm1
	divsd	%xmm1, %xmm0
	movq	1848(%rbp), %rax
	addq	$16, %rax
	movsd	(%rax), %xmm1
	divsd	%xmm1, %xmm0
	call	sqrt
	movapd	%xmm0, %xmm1
	movsd	.LC98(%rip), %xmm0
	mulsd	%xmm1, %xmm0
	movsd	%xmm0, 1592(%rbp)
.L113:
	movq	.refptr.modelo(%rip), %rax
	movl	(%rax), %eax
	cmpl	$2, %eax
	jne	.L115
	pxor	%xmm0, %xmm0
	movsd	%xmm0, 1608(%rbp)
	movq	.refptr.Tinf(%rip), %rax
	movsd	(%rax), %xmm0
	movq	1848(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm1
	subsd	%xmm1, %xmm0
	mulsd	1672(%rbp), %xmm0
	divsd	1680(%rbp), %xmm0
	movsd	1872(%rbp), %xmm1
	divsd	1680(%rbp), %xmm1
	mulsd	160(%rbp), %xmm1
	subsd	%xmm1, %xmm0
	movsd	1872(%rbp), %xmm1
	divsd	1680(%rbp), %xmm1
	movapd	%xmm1, %xmm2
	divsd	1680(%rbp), %xmm2
	movq	.refptr.Tinf(%rip), %rax
	movsd	(%rax), %xmm1
	movq	1848(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm3
	subsd	%xmm3, %xmm1
	mulsd	%xmm2, %xmm1
	mulsd	1600(%rbp), %xmm1
	subsd	%xmm1, %xmm0
	movsd	%xmm0, 1624(%rbp)
	movq	.refptr.Tinf(%rip), %rax
	movsd	(%rax), %xmm0
	movq	1848(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm1
	subsd	%xmm1, %xmm0
	mulsd	1664(%rbp), %xmm0
	divsd	1680(%rbp), %xmm0
	movsd	1872(%rbp), %xmm1
	divsd	1680(%rbp), %xmm1
	mulsd	152(%rbp), %xmm1
	subsd	%xmm1, %xmm0
	movsd	1872(%rbp), %xmm1
	divsd	1680(%rbp), %xmm1
	movapd	%xmm1, %xmm2
	divsd	1680(%rbp), %xmm2
	movq	.refptr.Tinf(%rip), %rax
	movsd	(%rax), %xmm1
	movq	1848(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm3
	subsd	%xmm3, %xmm1
	mulsd	%xmm2, %xmm1
	mulsd	1592(%rbp), %xmm1
	subsd	%xmm1, %xmm0
	movsd	%xmm0, 1616(%rbp)
.L115:
	movq	.refptr.modelo(%rip), %rax
	movl	(%rax), %eax
	cmpl	$3, %eax
	jne	.L116
	pxor	%xmm0, %xmm0
	movsd	%xmm0, 1608(%rbp)
	pxor	%xmm0, %xmm0
	movsd	%xmm0, 1624(%rbp)
	pxor	%xmm0, %xmm0
	movsd	%xmm0, 1616(%rbp)
	movq	.refptr.NCh(%rip), %rax
	movl	(%rax), %eax
	movl	%eax, 1752(%rbp)
.L117:
	cmpl	$0, 1752(%rbp)
	js	.L116
	movl	1752(%rbp), %eax
	addl	%eax, %eax
	movq	.LC8(%rip), %rcx
	movl	%eax, %edx
	movq	%rcx, %xmm0
	call	_Z8DerPChebdi
	movq	%xmm0, %rax
	movq	%rax, 480(%rbp)
	movq	1848(%rbp), %rax
	addq	$8, %rax
	movsd	(%rax), %xmm1
	movsd	.LC8(%rip), %xmm0
	divsd	%xmm1, %xmm0
	movq	1848(%rbp), %rax
	addq	$8, %rax
	movsd	(%rax), %xmm1
	divsd	%xmm1, %xmm0
	movapd	%xmm0, %xmm1
	movq	1848(%rbp), %rax
	addq	$16, %rax
	movsd	(%rax), %xmm0
	mulsd	%xmm0, %xmm1
	movl	1752(%rbp), %eax
	addl	$6, %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	1848(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	mulsd	%xmm1, %xmm0
	movapd	%xmm0, %xmm1
	mulsd	480(%rbp), %xmm1
	movsd	1624(%rbp), %xmm0
	subsd	%xmm1, %xmm0
	movapd	%xmm0, %xmm1
	movq	1848(%rbp), %rax
	addq	$8, %rax
	movsd	(%rax), %xmm2
	movsd	.LC8(%rip), %xmm0
	divsd	%xmm2, %xmm0
	movapd	%xmm0, %xmm2
	movl	1752(%rbp), %eax
	addl	$6, %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	1904(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	mulsd	%xmm2, %xmm0
	mulsd	480(%rbp), %xmm0
	addsd	%xmm1, %xmm0
	movsd	%xmm0, 1624(%rbp)
	subl	$1, 1752(%rbp)
	jmp	.L117
.L116:
	movq	.refptr.modelo(%rip), %rax
	movl	(%rax), %eax
	cmpl	$4, %eax
	jne	.L118
	pxor	%xmm0, %xmm0
	movsd	%xmm0, 1608(%rbp)
	pxor	%xmm0, %xmm0
	movsd	%xmm0, 1624(%rbp)
	pxor	%xmm0, %xmm0
	movsd	%xmm0, 1616(%rbp)
	movq	.refptr.NCh(%rip), %rax
	movl	(%rax), %eax
	movl	%eax, 1752(%rbp)
.L120:
	cmpl	$1, 1752(%rbp)
	jle	.L119
	movl	1752(%rbp), %eax
	addl	%eax, %eax
	movq	.LC8(%rip), %rcx
	movl	%eax, %edx
	movq	%rcx, %xmm0
	call	_Z8DerPChebdi
	movq	%xmm0, %rax
	movq	%rax, 480(%rbp)
	movq	1848(%rbp), %rax
	addq	$8, %rax
	movsd	(%rax), %xmm1
	movsd	.LC8(%rip), %xmm0
	divsd	%xmm1, %xmm0
	movq	1848(%rbp), %rax
	addq	$8, %rax
	movsd	(%rax), %xmm1
	divsd	%xmm1, %xmm0
	movapd	%xmm0, %xmm1
	movq	1848(%rbp), %rax
	addq	$16, %rax
	movsd	(%rax), %xmm0
	mulsd	%xmm0, %xmm1
	movl	1752(%rbp), %eax
	addl	$6, %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	1848(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	mulsd	%xmm1, %xmm0
	movapd	%xmm0, %xmm1
	mulsd	480(%rbp), %xmm1
	movsd	1624(%rbp), %xmm0
	subsd	%xmm1, %xmm0
	movapd	%xmm0, %xmm1
	movq	1848(%rbp), %rax
	addq	$8, %rax
	movsd	(%rax), %xmm2
	movsd	.LC8(%rip), %xmm0
	divsd	%xmm2, %xmm0
	movapd	%xmm0, %xmm2
	movl	1752(%rbp), %eax
	addl	$6, %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	1904(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	mulsd	%xmm2, %xmm0
	mulsd	480(%rbp), %xmm0
	addsd	%xmm1, %xmm0
	movsd	%xmm0, 1624(%rbp)
	subl	$1, 1752(%rbp)
	jmp	.L120
.L119:
	movq	.refptr.Tinf(%rip), %rax
	movsd	(%rax), %xmm0
	movq	1848(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm1
	subsd	%xmm1, %xmm0
	mulsd	1672(%rbp), %xmm0
	divsd	1680(%rbp), %xmm0
	addsd	1624(%rbp), %xmm0
	movsd	1872(%rbp), %xmm1
	divsd	1680(%rbp), %xmm1
	mulsd	160(%rbp), %xmm1
	subsd	%xmm1, %xmm0
	movsd	1872(%rbp), %xmm1
	divsd	1680(%rbp), %xmm1
	movapd	%xmm1, %xmm2
	divsd	1680(%rbp), %xmm2
	movq	.refptr.Tinf(%rip), %rax
	movsd	(%rax), %xmm1
	movq	1848(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm3
	subsd	%xmm3, %xmm1
	mulsd	%xmm2, %xmm1
	mulsd	1600(%rbp), %xmm1
	subsd	%xmm1, %xmm0
	movsd	%xmm0, 1624(%rbp)
	movq	.refptr.Tinf(%rip), %rax
	movsd	(%rax), %xmm0
	movq	1848(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm1
	subsd	%xmm1, %xmm0
	mulsd	1664(%rbp), %xmm0
	divsd	1680(%rbp), %xmm0
	addsd	1616(%rbp), %xmm0
	movsd	1872(%rbp), %xmm1
	divsd	1680(%rbp), %xmm1
	mulsd	152(%rbp), %xmm1
	subsd	%xmm1, %xmm0
	movsd	1872(%rbp), %xmm1
	divsd	1680(%rbp), %xmm1
	movapd	%xmm1, %xmm2
	divsd	1680(%rbp), %xmm2
	movq	.refptr.Tinf(%rip), %rax
	movsd	(%rax), %xmm1
	movq	1848(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm3
	subsd	%xmm3, %xmm1
	mulsd	%xmm2, %xmm1
	mulsd	1592(%rbp), %xmm1
	subsd	%xmm1, %xmm0
	movsd	%xmm0, 1616(%rbp)
.L118:
	movq	1904(%rbp), %rax
	addq	$40, %rax
	movsd	(%rax), %xmm6
	movq	.refptr.ap(%rip), %rax
	movsd	(%rax), %xmm1
	movq	.refptr.alfae(%rip), %rax
	movsd	(%rax), %xmm0
	mulsd	%xmm0, %xmm1
	movsd	.LC14(%rip), %xmm0
	subsd	%xmm1, %xmm0
	movsd	.LC14(%rip), %xmm1
	divsd	%xmm1, %xmm0
	movq	.refptr.K(%rip), %rax
	movsd	(%rax), %xmm1
	divsd	%xmm1, %xmm0
	movq	.refptr.alfae(%rip), %rax
	movsd	(%rax), %xmm1
	movapd	%xmm0, %xmm7
	divsd	%xmm1, %xmm7
	movsd	632(%rbp), %xmm0
	movsd	.LC14(%rip), %xmm1
	divsd	%xmm1, %xmm0
	movq	.refptr.K(%rip), %rax
	movsd	(%rax), %xmm1
	divsd	%xmm1, %xmm0
	call	sqrt
	mulsd	%xmm0, %xmm7
	movsd	.LC99(%rip), %xmm0
	divsd	592(%rbp), %xmm0
	divsd	592(%rbp), %xmm0
	mulsd	56(%rbp), %xmm0
	movapd	%xmm0, %xmm8
	movsd	616(%rbp), %xmm0
	divsd	1856(%rbp), %xmm0
	call	sqrt
	mulsd	%xmm8, %xmm0
	mulsd	1632(%rbp), %xmm0
	movapd	%xmm0, %xmm8
	movsd	.LC11(%rip), %xmm0
	divsd	592(%rbp), %xmm0
	movapd	%xmm0, %xmm9
	movsd	.LC8(%rip), %xmm0
	divsd	616(%rbp), %xmm0
	divsd	1856(%rbp), %xmm0
	call	sqrt
	mulsd	%xmm9, %xmm0
	mulsd	1656(%rbp), %xmm0
	mulsd	1632(%rbp), %xmm0
	addsd	%xmm0, %xmm8
	movsd	.LC8(%rip), %xmm0
	divsd	592(%rbp), %xmm0
	movapd	%xmm0, %xmm9
	movsd	616(%rbp), %xmm0
	divsd	1856(%rbp), %xmm0
	call	sqrt
	mulsd	%xmm9, %xmm0
	mulsd	1624(%rbp), %xmm0
	addsd	%xmm8, %xmm0
	mulsd	%xmm7, %xmm0
	subsd	%xmm0, %xmm6
	movq	.refptr.ap(%rip), %rax
	movsd	(%rax), %xmm1
	movq	.refptr.alfae(%rip), %rax
	movsd	(%rax), %xmm0
	mulsd	%xmm0, %xmm1
	movsd	.LC14(%rip), %xmm0
	subsd	%xmm1, %xmm0
	movsd	.LC14(%rip), %xmm1
	divsd	%xmm1, %xmm0
	movq	.refptr.K(%rip), %rax
	movsd	(%rax), %xmm1
	divsd	%xmm1, %xmm0
	movq	.refptr.alfae(%rip), %rax
	movsd	(%rax), %xmm1
	movapd	%xmm0, %xmm7
	divsd	%xmm1, %xmm7
	movsd	632(%rbp), %xmm0
	movsd	.LC14(%rip), %xmm1
	divsd	%xmm1, %xmm0
	movq	.refptr.K(%rip), %rax
	movsd	(%rax), %xmm1
	divsd	%xmm1, %xmm0
	call	sqrt
	mulsd	%xmm0, %xmm7
	movsd	.LC98(%rip), %xmm0
	divsd	592(%rbp), %xmm0
	movapd	%xmm0, %xmm8
	movsd	616(%rbp), %xmm0
	divsd	1856(%rbp), %xmm0
	divsd	1856(%rbp), %xmm0
	divsd	1856(%rbp), %xmm0
	call	sqrt
	mulsd	%xmm8, %xmm0
	mulsd	1632(%rbp), %xmm0
	movapd	%xmm0, %xmm8
	movsd	.LC8(%rip), %xmm0
	divsd	592(%rbp), %xmm0
	movapd	%xmm0, %xmm9
	movsd	616(%rbp), %xmm0
	divsd	1856(%rbp), %xmm0
	call	sqrt
	mulsd	%xmm9, %xmm0
	mulsd	1608(%rbp), %xmm0
	addsd	%xmm8, %xmm0
	mulsd	%xmm0, %xmm7
	movapd	%xmm7, %xmm1
	movsd	.LC8(%rip), %xmm0
	addsd	%xmm1, %xmm0
	divsd	%xmm0, %xmm6
	movapd	%xmm6, %xmm0
	movsd	%xmm0, 40(%rbp)
	movq	.refptr.ap(%rip), %rax
	movsd	(%rax), %xmm1
	movq	.refptr.alfae(%rip), %rax
	movsd	(%rax), %xmm0
	mulsd	%xmm0, %xmm1
	movsd	.LC14(%rip), %xmm0
	subsd	%xmm1, %xmm0
	movq	.LC16(%rip), %xmm1
	xorpd	%xmm1, %xmm0
	movsd	.LC14(%rip), %xmm1
	divsd	%xmm1, %xmm0
	movq	.refptr.K(%rip), %rax
	movsd	(%rax), %xmm1
	divsd	%xmm1, %xmm0
	movq	.refptr.alfae(%rip), %rax
	movsd	(%rax), %xmm1
	movapd	%xmm0, %xmm6
	divsd	%xmm1, %xmm6
	movsd	632(%rbp), %xmm0
	movsd	.LC14(%rip), %xmm1
	divsd	%xmm1, %xmm0
	movq	.refptr.K(%rip), %rax
	movsd	(%rax), %xmm1
	divsd	%xmm1, %xmm0
	call	sqrt
	mulsd	%xmm6, %xmm0
	movapd	%xmm0, %xmm6
	divsd	592(%rbp), %xmm6
	movsd	616(%rbp), %xmm0
	divsd	1856(%rbp), %xmm0
	call	sqrt
	mulsd	%xmm6, %xmm0
	movapd	%xmm0, %xmm6
	mulsd	1616(%rbp), %xmm6
	movq	.refptr.ap(%rip), %rax
	movsd	(%rax), %xmm1
	movq	.refptr.alfae(%rip), %rax
	movsd	(%rax), %xmm0
	mulsd	%xmm0, %xmm1
	movsd	.LC14(%rip), %xmm0
	subsd	%xmm1, %xmm0
	movsd	.LC14(%rip), %xmm1
	divsd	%xmm1, %xmm0
	movq	.refptr.K(%rip), %rax
	movsd	(%rax), %xmm1
	divsd	%xmm1, %xmm0
	movq	.refptr.alfae(%rip), %rax
	movsd	(%rax), %xmm1
	movapd	%xmm0, %xmm7
	divsd	%xmm1, %xmm7
	movsd	632(%rbp), %xmm0
	movsd	.LC14(%rip), %xmm1
	divsd	%xmm1, %xmm0
	movq	.refptr.K(%rip), %rax
	movsd	(%rax), %xmm1
	divsd	%xmm1, %xmm0
	call	sqrt
	mulsd	%xmm0, %xmm7
	movsd	.LC98(%rip), %xmm0
	divsd	592(%rbp), %xmm0
	movapd	%xmm0, %xmm8
	movsd	616(%rbp), %xmm0
	divsd	1856(%rbp), %xmm0
	divsd	1856(%rbp), %xmm0
	divsd	1856(%rbp), %xmm0
	call	sqrt
	mulsd	%xmm8, %xmm0
	mulsd	1632(%rbp), %xmm0
	movapd	%xmm0, %xmm8
	movsd	.LC8(%rip), %xmm0
	divsd	592(%rbp), %xmm0
	movapd	%xmm0, %xmm9
	movsd	616(%rbp), %xmm0
	divsd	1856(%rbp), %xmm0
	call	sqrt
	mulsd	%xmm9, %xmm0
	mulsd	1608(%rbp), %xmm0
	addsd	%xmm8, %xmm0
	mulsd	%xmm0, %xmm7
	movapd	%xmm7, %xmm1
	movsd	.LC8(%rip), %xmm0
	addsd	%xmm1, %xmm0
	divsd	%xmm0, %xmm6
	movapd	%xmm6, %xmm0
	movsd	%xmm0, 32(%rbp)
	movl	652(%rbp), %eax
	cltq
	addq	$6, %rax
	leaq	0(,%rax,8), %rdx
	movq	1848(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	movapd	%xmm0, %xmm1
	divsd	1696(%rbp), %xmm1
	movsd	.LC8(%rip), %xmm0
	subsd	%xmm1, %xmm0
	mulsd	552(%rbp), %xmm0
	divsd	1696(%rbp), %xmm0
	movapd	%xmm0, %xmm1
	mulsd	1704(%rbp), %xmm1
	movl	652(%rbp), %eax
	cltq
	addq	$6, %rax
	leaq	0(,%rax,8), %rdx
	movq	1848(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	divsd	1696(%rbp), %xmm0
	mulsd	144(%rbp), %xmm0
	addsd	%xmm1, %xmm0
	movsd	%xmm0, 24(%rbp)
	movl	652(%rbp), %eax
	cltq
	addq	$6, %rax
	leaq	0(,%rax,8), %rdx
	movq	1848(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	divsd	1696(%rbp), %xmm0
	movsd	136(%rbp), %xmm1
	mulsd	%xmm1, %xmm0
	movsd	%xmm0, 16(%rbp)
	movq	.refptr.rapidez(%rip), %rax
	movl	(%rax), %eax
	cmpl	$1, %eax
	jne	.L121
	movq	.refptr.alfaM(%rip), %rax
	movsd	(%rax), %xmm6
	movsd	632(%rbp), %xmm0
	movapd	%xmm0, %xmm1
	addsd	%xmm0, %xmm1
	movq	.refptr.Rv(%rip), %rax
	movsd	(%rax), %xmm0
	mulsd	%xmm1, %xmm0
	call	sqrt
	divsd	%xmm0, %xmm6
	movapd	%xmm6, %xmm8
	movq	1848(%rbp), %rax
	addq	$40, %rax
	movq	(%rax), %rax
	movq	%rax, %xmm0
	call	sqrt
	movapd	%xmm0, %xmm1
	movsd	64(%rbp), %xmm0
	movapd	%xmm0, %xmm6
	divsd	%xmm1, %xmm6
	movsd	72(%rbp), %xmm1
	movsd	.LC11(%rip), %xmm0
	movapd	%xmm1, %xmm7
	mulsd	%xmm0, %xmm7
	movq	1848(%rbp), %rax
	addq	$40, %rax
	movq	(%rax), %rax
	movsd	.LC68(%rip), %xmm0
	movapd	%xmm0, %xmm1
	movq	%rax, %xmm0
	call	pow
	divsd	%xmm0, %xmm7
	movapd	%xmm7, %xmm1
	movq	1904(%rbp), %rax
	addq	$40, %rax
	movsd	(%rax), %xmm0
	mulsd	%xmm1, %xmm0
	subsd	%xmm0, %xmm6
	movq	1856(%rbp), %rax
	movq	%rax, %xmm0
	call	sqrt
	movapd	%xmm0, %xmm1
	movsd	.LC8(%rip), %xmm0
	divsd	%xmm1, %xmm0
	mulsd	24(%rbp), %xmm0
	movapd	%xmm6, %xmm7
	subsd	%xmm0, %xmm7
	movsd	528(%rbp), %xmm1
	movsd	.LC11(%rip), %xmm0
	movapd	%xmm1, %xmm6
	mulsd	%xmm0, %xmm6
	movsd	.LC68(%rip), %xmm0
	movq	1856(%rbp), %rax
	movapd	%xmm0, %xmm1
	movq	%rax, %xmm0
	call	pow
	divsd	%xmm0, %xmm6
	movapd	%xmm6, %xmm0
	mulsd	40(%rbp), %xmm0
	addsd	%xmm7, %xmm0
	mulsd	%xmm8, %xmm0
	movsd	%xmm0, 1648(%rbp)
	movq	.refptr.alfaM(%rip), %rax
	movsd	(%rax), %xmm6
	movsd	632(%rbp), %xmm0
	movapd	%xmm0, %xmm1
	addsd	%xmm0, %xmm1
	movq	.refptr.Rv(%rip), %rax
	movsd	(%rax), %xmm0
	mulsd	%xmm1, %xmm0
	call	sqrt
	movapd	%xmm6, %xmm7
	divsd	%xmm0, %xmm7
	movq	1856(%rbp), %rax
	movq	%rax, %xmm0
	call	sqrt
	movapd	%xmm0, %xmm1
	movsd	.LC99(%rip), %xmm0
	divsd	%xmm1, %xmm0
	mulsd	16(%rbp), %xmm0
	movapd	%xmm0, %xmm8
	movsd	528(%rbp), %xmm1
	movsd	.LC11(%rip), %xmm0
	movapd	%xmm1, %xmm6
	mulsd	%xmm0, %xmm6
	movsd	.LC68(%rip), %xmm0
	movq	1856(%rbp), %rax
	movapd	%xmm0, %xmm1
	movq	%rax, %xmm0
	call	pow
	divsd	%xmm0, %xmm6
	movapd	%xmm6, %xmm0
	mulsd	32(%rbp), %xmm0
	addsd	%xmm8, %xmm0
	mulsd	%xmm7, %xmm0
	movsd	%xmm0, 1640(%rbp)
	jmp	.L103
.L121:
	movsd	1864(%rbp), %xmm0
	movapd	%xmm0, %xmm6
	divsd	528(%rbp), %xmm6
	movq	1848(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm1
	movq	.refptr.Rv(%rip), %rax
	movsd	(%rax), %xmm0
	mulsd	%xmm1, %xmm0
	movsd	.LC14(%rip), %xmm1
	divsd	%xmm1, %xmm0
	call	sqrt
	mulsd	%xmm6, %xmm0
	movsd	%xmm0, 8(%rbp)
	movsd	8(%rbp), %xmm0
	movq	.LC16(%rip), %xmm1
	xorpd	%xmm1, %xmm0
	mulsd	8(%rbp), %xmm0
	call	exp
	movapd	%xmm0, %xmm7
	movsd	8(%rbp), %xmm1
	movsd	.LC100(%rip), %xmm0
	movapd	%xmm1, %xmm6
	mulsd	%xmm0, %xmm6
	movq	.refptr.N(%rip), %rax
	movl	(%rax), %eax
	movq	8(%rbp), %rcx
	movl	%eax, %edx
	movq	%rcx, %xmm0
	call	_Z3erfdi
	movapd	%xmm0, %xmm1
	movsd	.LC8(%rip), %xmm0
	subsd	%xmm1, %xmm0
	mulsd	%xmm6, %xmm0
	subsd	%xmm0, %xmm7
	movapd	%xmm7, %xmm0
	movsd	%xmm0, 0(%rbp)
	movq	.refptr.alfaM(%rip), %rax
	movsd	(%rax), %xmm6
	movsd	632(%rbp), %xmm0
	movapd	%xmm0, %xmm1
	addsd	%xmm0, %xmm1
	movq	.refptr.Rv(%rip), %rax
	movsd	(%rax), %xmm0
	mulsd	%xmm1, %xmm0
	call	sqrt
	divsd	%xmm0, %xmm6
	movapd	%xmm6, %xmm8
	movq	1848(%rbp), %rax
	addq	$40, %rax
	movq	(%rax), %rax
	movq	%rax, %xmm0
	call	sqrt
	movapd	%xmm0, %xmm1
	movsd	64(%rbp), %xmm0
	movapd	%xmm0, %xmm6
	divsd	%xmm1, %xmm6
	movsd	72(%rbp), %xmm1
	movsd	.LC11(%rip), %xmm0
	movapd	%xmm1, %xmm7
	mulsd	%xmm0, %xmm7
	movq	1848(%rbp), %rax
	addq	$40, %rax
	movq	(%rax), %rax
	movsd	.LC68(%rip), %xmm0
	movapd	%xmm0, %xmm1
	movq	%rax, %xmm0
	call	pow
	divsd	%xmm0, %xmm7
	movapd	%xmm7, %xmm1
	movq	1904(%rbp), %rax
	addq	$40, %rax
	movsd	(%rax), %xmm0
	mulsd	%xmm1, %xmm0
	subsd	%xmm0, %xmm6
	movsd	1864(%rbp), %xmm0
	movapd	%xmm0, %xmm7
	divsd	528(%rbp), %xmm7
	movq	.refptr.N(%rip), %rax
	movl	(%rax), %eax
	movq	8(%rbp), %rcx
	movl	%eax, %edx
	movq	%rcx, %xmm0
	call	_Z3erfdi
	movapd	%xmm0, %xmm1
	movsd	.LC8(%rip), %xmm0
	subsd	%xmm1, %xmm0
	mulsd	%xmm7, %xmm0
	movapd	%xmm0, %xmm7
	mulsd	24(%rbp), %xmm7
	movq	.refptr.Rv(%rip), %rax
	movsd	(%rax), %xmm0
	movapd	%xmm0, %xmm1
	mulsd	632(%rbp), %xmm1
	movq	1848(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm0
	mulsd	%xmm1, %xmm0
	movsd	.LC14(%rip), %xmm1
	divsd	%xmm1, %xmm0
	divsd	1856(%rbp), %xmm0
	call	sqrt
	mulsd	%xmm7, %xmm0
	subsd	%xmm0, %xmm6
	movsd	1864(%rbp), %xmm1
	movsd	.LC11(%rip), %xmm0
	movapd	%xmm1, %xmm7
	mulsd	%xmm0, %xmm7
	movq	.refptr.N(%rip), %rax
	movl	(%rax), %eax
	movq	8(%rbp), %rcx
	movl	%eax, %edx
	movq	%rcx, %xmm0
	call	_Z3erfdi
	movapd	%xmm0, %xmm1
	movsd	.LC8(%rip), %xmm0
	subsd	%xmm1, %xmm0
	mulsd	%xmm0, %xmm7
	movq	.refptr.Rv(%rip), %rax
	movsd	(%rax), %xmm0
	mulsd	632(%rbp), %xmm0
	movsd	.LC14(%rip), %xmm1
	divsd	%xmm1, %xmm0
	divsd	1856(%rbp), %xmm0
	movq	1848(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm1
	divsd	%xmm1, %xmm0
	call	sqrt
	mulsd	%xmm7, %xmm0
	mulsd	160(%rbp), %xmm0
	addsd	%xmm0, %xmm6
	movq	1856(%rbp), %rax
	movq	%rax, %xmm0
	call	sqrt
	movapd	%xmm0, %xmm1
	movsd	0(%rbp), %xmm0
	divsd	%xmm1, %xmm0
	mulsd	24(%rbp), %xmm0
	movapd	%xmm6, %xmm7
	subsd	%xmm0, %xmm7
	movsd	0(%rbp), %xmm1
	movsd	.LC11(%rip), %xmm0
	mulsd	%xmm1, %xmm0
	movapd	%xmm0, %xmm6
	mulsd	528(%rbp), %xmm6
	movsd	.LC68(%rip), %xmm0
	movq	1856(%rbp), %rax
	movapd	%xmm0, %xmm1
	movq	%rax, %xmm0
	call	pow
	divsd	%xmm0, %xmm6
	movapd	%xmm6, %xmm0
	mulsd	40(%rbp), %xmm0
	addsd	%xmm7, %xmm0
	movapd	%xmm8, %xmm6
	mulsd	%xmm0, %xmm6
	movq	.refptr.alfaM(%rip), %rax
	movsd	(%rax), %xmm0
	movsd	.LC14(%rip), %xmm1
	movapd	%xmm0, %xmm7
	divsd	%xmm1, %xmm7
	movq	.refptr.N(%rip), %rax
	movl	(%rax), %eax
	movq	8(%rbp), %rcx
	movl	%eax, %edx
	movq	%rcx, %xmm0
	call	_Z3erfdi
	movapd	%xmm0, %xmm1
	movsd	.LC8(%rip), %xmm0
	subsd	%xmm1, %xmm0
	mulsd	%xmm0, %xmm7
	movq	1848(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm0
	divsd	1856(%rbp), %xmm0
	call	sqrt
	mulsd	%xmm0, %xmm7
	movapd	%xmm7, %xmm1
	movsd	.LC8(%rip), %xmm0
	subsd	%xmm1, %xmm0
	divsd	%xmm0, %xmm6
	movapd	%xmm6, %xmm0
	movsd	%xmm0, 1648(%rbp)
	movq	.refptr.alfaM(%rip), %rax
	movsd	(%rax), %xmm6
	movsd	632(%rbp), %xmm0
	movapd	%xmm0, %xmm1
	addsd	%xmm0, %xmm1
	movq	.refptr.Rv(%rip), %rax
	movsd	(%rax), %xmm0
	mulsd	%xmm1, %xmm0
	call	sqrt
	movapd	%xmm6, %xmm7
	divsd	%xmm0, %xmm7
	movsd	1864(%rbp), %xmm0
	movq	.LC16(%rip), %xmm1
	xorpd	%xmm1, %xmm0
	movapd	%xmm0, %xmm6
	divsd	528(%rbp), %xmm6
	movq	.refptr.N(%rip), %rax
	movl	(%rax), %eax
	movq	8(%rbp), %rcx
	movl	%eax, %edx
	movq	%rcx, %xmm0
	call	_Z3erfdi
	movapd	%xmm0, %xmm1
	movsd	.LC8(%rip), %xmm0
	subsd	%xmm1, %xmm0
	mulsd	%xmm6, %xmm0
	movapd	%xmm0, %xmm6
	mulsd	16(%rbp), %xmm6
	movq	.refptr.Rv(%rip), %rax
	movsd	(%rax), %xmm0
	movapd	%xmm0, %xmm1
	mulsd	632(%rbp), %xmm1
	movq	1848(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm0
	mulsd	%xmm1, %xmm0
	movsd	.LC14(%rip), %xmm1
	divsd	%xmm1, %xmm0
	divsd	1856(%rbp), %xmm0
	call	sqrt
	mulsd	%xmm0, %xmm6
	movsd	1864(%rbp), %xmm1
	movsd	.LC11(%rip), %xmm0
	mulsd	%xmm0, %xmm1
	movapd	%xmm1, %xmm8
	movq	.refptr.N(%rip), %rax
	movl	(%rax), %eax
	movq	8(%rbp), %rcx
	movl	%eax, %edx
	movq	%rcx, %xmm0
	call	_Z3erfdi
	movapd	%xmm0, %xmm1
	movsd	.LC8(%rip), %xmm0
	subsd	%xmm1, %xmm0
	mulsd	%xmm0, %xmm8
	movq	.refptr.Rv(%rip), %rax
	movsd	(%rax), %xmm0
	mulsd	632(%rbp), %xmm0
	movsd	.LC14(%rip), %xmm1
	divsd	%xmm1, %xmm0
	divsd	1856(%rbp), %xmm0
	movq	1848(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm1
	divsd	%xmm1, %xmm0
	call	sqrt
	mulsd	%xmm8, %xmm0
	mulsd	152(%rbp), %xmm0
	addsd	%xmm0, %xmm6
	movq	1856(%rbp), %rax
	movq	%rax, %xmm0
	call	sqrt
	movapd	%xmm0, %xmm1
	movsd	0(%rbp), %xmm0
	divsd	%xmm1, %xmm0
	mulsd	16(%rbp), %xmm0
	subsd	%xmm0, %xmm6
	movapd	%xmm6, %xmm8
	movsd	0(%rbp), %xmm1
	movsd	.LC11(%rip), %xmm0
	mulsd	%xmm1, %xmm0
	movapd	%xmm0, %xmm6
	mulsd	528(%rbp), %xmm6
	movsd	.LC68(%rip), %xmm0
	movq	1856(%rbp), %rax
	movapd	%xmm0, %xmm1
	movq	%rax, %xmm0
	call	pow
	divsd	%xmm0, %xmm6
	movapd	%xmm6, %xmm0
	mulsd	32(%rbp), %xmm0
	addsd	%xmm8, %xmm0
	mulsd	%xmm0, %xmm7
	movapd	%xmm7, %xmm6
	movq	.refptr.alfaM(%rip), %rax
	movsd	(%rax), %xmm0
	movsd	.LC14(%rip), %xmm1
	movapd	%xmm0, %xmm7
	divsd	%xmm1, %xmm7
	movq	.refptr.N(%rip), %rax
	movl	(%rax), %eax
	movq	8(%rbp), %rcx
	movl	%eax, %edx
	movq	%rcx, %xmm0
	call	_Z3erfdi
	movapd	%xmm0, %xmm1
	movsd	.LC8(%rip), %xmm0
	subsd	%xmm1, %xmm0
	mulsd	%xmm0, %xmm7
	movq	1848(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm0
	divsd	1856(%rbp), %xmm0
	call	sqrt
	mulsd	%xmm0, %xmm7
	movapd	%xmm7, %xmm1
	movsd	.LC8(%rip), %xmm0
	subsd	%xmm1, %xmm0
	divsd	%xmm0, %xmm6
	movapd	%xmm6, %xmm0
	movsd	%xmm0, 1640(%rbp)
.L103:
	movq	.refptr.sigma(%rip), %rax
	movsd	(%rax), %xmm0
	movapd	%xmm0, %xmm1
	addsd	%xmm0, %xmm1
	movq	1848(%rbp), %rax
	addq	$16, %rax
	movsd	(%rax), %xmm0
	mulsd	%xmm1, %xmm0
	movq	1848(%rbp), %rax
	addq	$8, %rax
	movsd	(%rax), %xmm1
	divsd	%xmm1, %xmm0
	movq	1848(%rbp), %rax
	addq	$8, %rax
	movsd	(%rax), %xmm1
	divsd	%xmm1, %xmm0
	movapd	%xmm0, %xmm2
	addsd	144(%rbp), %xmm2
	movq	.refptr.mu(%rip), %rax
	movsd	(%rax), %xmm1
	movsd	.LC7(%rip), %xmm0
	mulsd	%xmm0, %xmm1
	movq	1848(%rbp), %rax
	addq	$16, %rax
	movsd	(%rax), %xmm0
	mulsd	%xmm1, %xmm0
	movq	1848(%rbp), %rax
	addq	$8, %rax
	movsd	(%rax), %xmm1
	divsd	%xmm1, %xmm0
	movq	1848(%rbp), %rax
	addq	$8, %rax
	movsd	(%rax), %xmm1
	movapd	%xmm0, %xmm3
	divsd	%xmm1, %xmm3
	movq	1848(%rbp), %rax
	addq	$16, %rax
	movsd	(%rax), %xmm0
	movq	.refptr.rol(%rip), %rax
	movsd	(%rax), %xmm4
	movsd	1864(%rbp), %xmm1
	divsd	%xmm4, %xmm1
	subsd	%xmm1, %xmm0
	mulsd	%xmm3, %xmm0
	addsd	%xmm0, %xmm2
	movapd	%xmm2, %xmm1
	movq	.refptr.mu(%rip), %rax
	movsd	(%rax), %xmm2
	movsd	.LC7(%rip), %xmm0
	mulsd	%xmm2, %xmm0
	movq	1848(%rbp), %rax
	addq	$8, %rax
	movsd	(%rax), %xmm2
	divsd	%xmm2, %xmm0
	movq	.refptr.rol(%rip), %rax
	movsd	(%rax), %xmm2
	divsd	%xmm2, %xmm0
	mulsd	1648(%rbp), %xmm0
	addsd	%xmm0, %xmm1
	movsd	1864(%rbp), %xmm0
	addsd	%xmm0, %xmm0
	movapd	%xmm0, %xmm3
	mulsd	1648(%rbp), %xmm3
	movq	.refptr.rol(%rip), %rax
	movsd	(%rax), %xmm2
	movsd	.LC8(%rip), %xmm0
	divsd	%xmm2, %xmm0
	movsd	.LC8(%rip), %xmm2
	divsd	544(%rbp), %xmm2
	subsd	%xmm2, %xmm0
	mulsd	%xmm3, %xmm0
	subsd	%xmm0, %xmm1
	movapd	%xmm1, %xmm0
	movsd	1864(%rbp), %xmm1
	mulsd	1864(%rbp), %xmm1
	divsd	544(%rbp), %xmm1
	divsd	544(%rbp), %xmm1
	mulsd	1712(%rbp), %xmm1
	subsd	%xmm1, %xmm0
	movsd	%xmm0, -8(%rbp)
	movq	.refptr.mu(%rip), %rax
	movsd	(%rax), %xmm1
	movsd	.LC7(%rip), %xmm0
	mulsd	%xmm1, %xmm0
	movq	1848(%rbp), %rax
	addq	$8, %rax
	movsd	(%rax), %xmm1
	divsd	%xmm1, %xmm0
	movapd	%xmm0, %xmm1
	movsd	136(%rbp), %xmm0
	subsd	%xmm1, %xmm0
	movapd	%xmm0, %xmm1
	movq	.refptr.mu(%rip), %rax
	movsd	(%rax), %xmm2
	movsd	.LC7(%rip), %xmm0
	mulsd	%xmm2, %xmm0
	movq	1848(%rbp), %rax
	addq	$8, %rax
	movsd	(%rax), %xmm2
	divsd	%xmm2, %xmm0
	movq	.refptr.rol(%rip), %rax
	movsd	(%rax), %xmm2
	divsd	%xmm2, %xmm0
	mulsd	1640(%rbp), %xmm0
	addsd	%xmm0, %xmm1
	movsd	1864(%rbp), %xmm0
	addsd	%xmm0, %xmm0
	movapd	%xmm0, %xmm3
	mulsd	1640(%rbp), %xmm3
	movq	.refptr.rol(%rip), %rax
	movsd	(%rax), %xmm2
	movsd	.LC8(%rip), %xmm0
	divsd	%xmm2, %xmm0
	movsd	.LC8(%rip), %xmm2
	divsd	544(%rbp), %xmm2
	subsd	%xmm2, %xmm0
	mulsd	%xmm3, %xmm0
	subsd	%xmm0, %xmm1
	movapd	%xmm1, %xmm0
	movsd	%xmm0, -16(%rbp)
	movq	1848(%rbp), %rax
	addq	$8, %rax
	movsd	(%rax), %xmm0
	movq	.refptr.cl(%rip), %rax
	movsd	(%rax), %xmm1
	divsd	%xmm1, %xmm0
	movapd	%xmm0, %xmm1
	addsd	1840(%rbp), %xmm1
	movq	.refptr.w(%rip), %rax
	movsd	(%rax), %xmm0
	mulsd	%xmm1, %xmm0
	movq	.refptr.fi(%rip), %rax
	movsd	(%rax), %xmm1
	subsd	%xmm1, %xmm0
	call	sin
	movapd	%xmm0, %xmm1
	movq	.refptr.Amp(%rip), %rax
	movsd	(%rax), %xmm0
	mulsd	%xmm1, %xmm0
	movsd	%xmm0, -24(%rbp)
	movq	1904(%rbp), %rax
	addq	$32, %rax
	movsd	144(%rbp), %xmm0
	movsd	%xmm0, (%rax)
	movq	.refptr.rol(%rip), %rax
	movsd	(%rax), %xmm1
	movsd	.LC8(%rip), %xmm0
	divsd	%xmm1, %xmm0
	movapd	%xmm0, %xmm1
	movq	1848(%rbp), %rax
	addq	$16, %rax
	movsd	(%rax), %xmm0
	movq	.refptr.cl(%rip), %rax
	movsd	(%rax), %xmm2
	divsd	%xmm2, %xmm0
	movapd	%xmm0, %xmm2
	movsd	.LC8(%rip), %xmm0
	addsd	%xmm2, %xmm0
	mulsd	%xmm0, %xmm1
	movsd	536(%rbp), %xmm0
	subsd	-24(%rbp), %xmm0
	movq	.refptr.Pinf(%rip), %rax
	movsd	(%rax), %xmm2
	subsd	%xmm2, %xmm0
	mulsd	%xmm0, %xmm1
	movq	.refptr.rol(%rip), %rax
	movsd	(%rax), %xmm2
	movsd	1864(%rbp), %xmm0
	divsd	%xmm2, %xmm0
	movapd	%xmm0, %xmm2
	movq	1848(%rbp), %rax
	addq	$16, %rax
	movsd	(%rax), %xmm3
	movsd	1864(%rbp), %xmm0
	movsd	.LC14(%rip), %xmm4
	divsd	%xmm4, %xmm0
	movq	.refptr.rol(%rip), %rax
	movsd	(%rax), %xmm4
	divsd	%xmm4, %xmm0
	addsd	%xmm0, %xmm3
	movq	1848(%rbp), %rax
	addq	$16, %rax
	movsd	(%rax), %xmm0
	mulsd	1864(%rbp), %xmm0
	movsd	.LC14(%rip), %xmm4
	divsd	%xmm4, %xmm0
	movq	.refptr.cl(%rip), %rax
	movsd	(%rax), %xmm4
	divsd	%xmm4, %xmm0
	movq	.refptr.rol(%rip), %rax
	movsd	(%rax), %xmm4
	divsd	%xmm4, %xmm0
	addsd	%xmm3, %xmm0
	mulsd	%xmm2, %xmm0
	addsd	%xmm0, %xmm1
	movq	1848(%rbp), %rax
	addq	$16, %rax
	movsd	(%rax), %xmm2
	movsd	.LC68(%rip), %xmm0
	mulsd	%xmm0, %xmm2
	movq	1848(%rbp), %rax
	addq	$16, %rax
	movsd	(%rax), %xmm0
	mulsd	%xmm0, %xmm2
	movq	1848(%rbp), %rax
	addq	$16, %rax
	movsd	(%rax), %xmm3
	movsd	.LC101(%rip), %xmm0
	mulsd	%xmm3, %xmm0
	movq	.refptr.cl(%rip), %rax
	movsd	(%rax), %xmm3
	divsd	%xmm3, %xmm0
	movapd	%xmm0, %xmm3
	movsd	.LC8(%rip), %xmm0
	subsd	%xmm3, %xmm0
	movapd	%xmm0, %xmm3
	movsd	1864(%rbp), %xmm0
	addsd	%xmm0, %xmm0
	movsd	.LC4(%rip), %xmm4
	divsd	%xmm4, %xmm0
	movq	.refptr.cl(%rip), %rax
	movsd	(%rax), %xmm4
	divsd	%xmm4, %xmm0
	movq	.refptr.rol(%rip), %rax
	movsd	(%rax), %xmm4
	divsd	%xmm4, %xmm0
	addsd	%xmm3, %xmm0
	mulsd	%xmm2, %xmm0
	subsd	%xmm0, %xmm1
	movq	1848(%rbp), %rax
	addq	$8, %rax
	movsd	(%rax), %xmm0
	movq	.refptr.cl(%rip), %rax
	movsd	(%rax), %xmm2
	divsd	%xmm2, %xmm0
	movq	.refptr.rol(%rip), %rax
	movsd	(%rax), %xmm2
	divsd	%xmm2, %xmm0
	mulsd	-8(%rbp), %xmm0
	addsd	%xmm0, %xmm1
	movq	1848(%rbp), %rax
	addq	$8, %rax
	movsd	(%rax), %xmm0
	mulsd	1648(%rbp), %xmm0
	movq	.refptr.rol(%rip), %rax
	movsd	(%rax), %xmm2
	divsd	%xmm2, %xmm0
	movapd	%xmm0, %xmm2
	movq	1848(%rbp), %rax
	addq	$16, %rax
	movsd	(%rax), %xmm0
	movq	.refptr.cl(%rip), %rax
	movsd	(%rax), %xmm3
	divsd	%xmm3, %xmm0
	movapd	%xmm0, %xmm3
	movsd	.LC8(%rip), %xmm0
	subsd	%xmm3, %xmm0
	movapd	%xmm0, %xmm3
	movq	.refptr.cl(%rip), %rax
	movsd	(%rax), %xmm4
	movsd	1864(%rbp), %xmm0
	divsd	%xmm4, %xmm0
	movq	.refptr.rol(%rip), %rax
	movsd	(%rax), %xmm4
	divsd	%xmm4, %xmm0
	addsd	%xmm3, %xmm0
	mulsd	%xmm2, %xmm0
	addsd	%xmm1, %xmm0
	movq	1848(%rbp), %rax
	addq	$8, %rax
	movsd	(%rax), %xmm2
	movq	1848(%rbp), %rax
	addq	$16, %rax
	movsd	(%rax), %xmm1
	movq	.refptr.cl(%rip), %rax
	movsd	(%rax), %xmm3
	divsd	%xmm3, %xmm1
	movapd	%xmm1, %xmm3
	movsd	.LC8(%rip), %xmm1
	subsd	%xmm3, %xmm1
	movapd	%xmm1, %xmm3
	movq	.refptr.cl(%rip), %rax
	movsd	(%rax), %xmm4
	movsd	1864(%rbp), %xmm1
	divsd	%xmm4, %xmm1
	movq	.refptr.rol(%rip), %rax
	movsd	(%rax), %xmm4
	divsd	%xmm4, %xmm1
	addsd	%xmm3, %xmm1
	mulsd	%xmm2, %xmm1
	movq	1848(%rbp), %rax
	addq	$8, %rax
	movsd	(%rax), %xmm2
	mulsd	1640(%rbp), %xmm2
	movq	.refptr.rol(%rip), %rax
	movsd	(%rax), %xmm3
	divsd	%xmm3, %xmm2
	movapd	%xmm2, %xmm3
	movq	1848(%rbp), %rax
	addq	$16, %rax
	movsd	(%rax), %xmm2
	movq	.refptr.cl(%rip), %rax
	movsd	(%rax), %xmm4
	divsd	%xmm4, %xmm2
	movapd	%xmm2, %xmm4
	movsd	.LC8(%rip), %xmm2
	subsd	%xmm4, %xmm2
	movapd	%xmm2, %xmm4
	movq	.refptr.cl(%rip), %rax
	movsd	(%rax), %xmm5
	movsd	1864(%rbp), %xmm2
	divsd	%xmm5, %xmm2
	movq	.refptr.rol(%rip), %rax
	movsd	(%rax), %xmm5
	divsd	%xmm5, %xmm2
	addsd	%xmm4, %xmm2
	mulsd	%xmm3, %xmm2
	subsd	%xmm2, %xmm1
	movq	1848(%rbp), %rax
	addq	$8, %rax
	movsd	(%rax), %xmm2
	movq	.refptr.cl(%rip), %rax
	movsd	(%rax), %xmm3
	divsd	%xmm3, %xmm2
	movq	.refptr.rol(%rip), %rax
	movsd	(%rax), %xmm3
	divsd	%xmm3, %xmm2
	mulsd	-16(%rbp), %xmm2
	subsd	%xmm2, %xmm1
	movq	1904(%rbp), %rax
	addq	$16, %rax
	divsd	%xmm1, %xmm0
	movsd	%xmm0, (%rax)
	movq	1904(%rbp), %rax
	addq	$16, %rax
	movsd	(%rax), %xmm0
	mulsd	152(%rbp), %xmm0
	movq	1904(%rbp), %rax
	addq	$24, %rax
	addsd	160(%rbp), %xmm0
	movsd	%xmm0, (%rax)
	movq	.refptr.NCh3(%rip), %rax
	movl	(%rax), %eax
	leal	1(%rax), %edx
	movq	.refptr.NumEsp(%rip), %rax
	movl	(%rax), %eax
	addl	%edx, %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	1848(%rbp), %rax
	addq	%rax, %rdx
	movq	.refptr.NCh3(%rip), %rax
	movl	(%rax), %ecx
	movq	.refptr.NumEsp(%rip), %rax
	movl	(%rax), %eax
	addl	%ecx, %eax
	cltq
	leaq	0(,%rax,8), %rcx
	movq	1904(%rbp), %rax
	addq	%rcx, %rax
	movsd	(%rdx), %xmm0
	movsd	%xmm0, (%rax)
	movq	.refptr.NCh3(%rip), %rax
	movl	(%rax), %eax
	leal	1(%rax), %edx
	movq	.refptr.NumEsp(%rip), %rax
	movl	(%rax), %eax
	addl	%edx, %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	1848(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	movq	.LC16(%rip), %xmm1
	xorpd	%xmm0, %xmm1
	movq	1848(%rbp), %rax
	addq	$16, %rax
	movsd	(%rax), %xmm2
	movsd	.LC4(%rip), %xmm0
	mulsd	%xmm2, %xmm0
	movq	1848(%rbp), %rax
	addq	$8, %rax
	movsd	(%rax), %xmm2
	divsd	%xmm2, %xmm0
	movapd	%xmm0, %xmm2
	movq	.refptr.nn(%rip), %rax
	movl	(%rax), %eax
	cvtsi2sd	%eax, %xmm3
	movsd	.LC14(%rip), %xmm0
	addsd	%xmm3, %xmm0
	movapd	%xmm0, %xmm3
	addsd	%xmm0, %xmm3
	movq	.refptr.nn(%rip), %rax
	movl	(%rax), %eax
	cvtsi2sd	%eax, %xmm0
	movapd	%xmm0, %xmm4
	addsd	%xmm0, %xmm4
	movsd	.LC8(%rip), %xmm0
	addsd	%xmm4, %xmm0
	mulsd	%xmm0, %xmm3
	movq	.refptr.nu(%rip), %rax
	movsd	(%rax), %xmm0
	mulsd	%xmm3, %xmm0
	movq	1848(%rbp), %rax
	addq	$8, %rax
	movsd	(%rax), %xmm3
	divsd	%xmm3, %xmm0
	movq	1848(%rbp), %rax
	addq	$8, %rax
	movsd	(%rax), %xmm3
	divsd	%xmm3, %xmm0
	addsd	%xmm2, %xmm0
	movapd	%xmm1, %xmm6
	mulsd	%xmm0, %xmm6
	movq	.refptr.NCh3(%rip), %rax
	movl	(%rax), %edx
	movq	.refptr.NumEsp(%rip), %rax
	movl	(%rax), %eax
	addl	%edx, %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	1848(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm1
	movq	.refptr.nn(%rip), %rax
	movl	(%rax), %eax
	cvtsi2sd	%eax, %xmm0
	movsd	.LC8(%rip), %xmm2
	subsd	%xmm2, %xmm0
	mulsd	%xmm0, %xmm1
	movapd	%xmm1, %xmm8
	movq	.refptr.nn(%rip), %rax
	movl	(%rax), %eax
	cvtsi2sd	%eax, %xmm1
	movsd	.LC8(%rip), %xmm0
	addsd	%xmm0, %xmm1
	movq	.refptr.nn(%rip), %rax
	movl	(%rax), %eax
	cvtsi2sd	%eax, %xmm2
	movsd	.LC14(%rip), %xmm0
	addsd	%xmm2, %xmm0
	mulsd	%xmm0, %xmm1
	movq	.refptr.sigma(%rip), %rax
	movsd	(%rax), %xmm0
	mulsd	%xmm1, %xmm0
	movq	.refptr.rol(%rip), %rax
	movsd	(%rax), %xmm1
	movapd	%xmm0, %xmm7
	divsd	%xmm1, %xmm7
	movq	1848(%rbp), %rax
	addq	$8, %rax
	movq	(%rax), %rax
	movsd	.LC4(%rip), %xmm0
	movapd	%xmm0, %xmm1
	movq	%rax, %xmm0
	call	pow
	divsd	%xmm0, %xmm7
	movapd	%xmm7, %xmm1
	movq	.refptr.nn(%rip), %rax
	movl	(%rax), %eax
	cvtsi2sd	%eax, %xmm2
	movsd	.LC14(%rip), %xmm0
	addsd	%xmm2, %xmm0
	movapd	%xmm0, %xmm2
	addsd	%xmm0, %xmm2
	movq	.refptr.nu(%rip), %rax
	movsd	(%rax), %xmm0
	mulsd	%xmm0, %xmm2
	movq	1848(%rbp), %rax
	addq	$16, %rax
	movsd	(%rax), %xmm0
	mulsd	%xmm2, %xmm0
	movq	1848(%rbp), %rax
	addq	$8, %rax
	movsd	(%rax), %xmm2
	divsd	%xmm2, %xmm0
	movq	1848(%rbp), %rax
	addq	$8, %rax
	movsd	(%rax), %xmm2
	divsd	%xmm2, %xmm0
	movq	1848(%rbp), %rax
	addq	$8, %rax
	movsd	(%rax), %xmm2
	divsd	%xmm2, %xmm0
	addsd	%xmm1, %xmm0
	movq	1904(%rbp), %rax
	addq	$16, %rax
	movsd	(%rax), %xmm1
	movq	1848(%rbp), %rax
	addq	$8, %rax
	movsd	(%rax), %xmm2
	divsd	%xmm2, %xmm1
	subsd	%xmm1, %xmm0
	mulsd	%xmm8, %xmm0
	subsd	%xmm0, %xmm6
	movq	.refptr.w(%rip), %rax
	movsd	(%rax), %xmm0
	mulsd	1840(%rbp), %xmm0
	call	sin
	movapd	%xmm0, %xmm1
	movq	.refptr.Ppert(%rip), %rax
	movsd	(%rax), %xmm0
	mulsd	%xmm1, %xmm0
	movq	.refptr.rol(%rip), %rax
	movsd	(%rax), %xmm1
	divsd	%xmm1, %xmm0
	movq	1848(%rbp), %rax
	addq	$8, %rax
	movsd	(%rax), %xmm1
	divsd	%xmm1, %xmm0
	movq	.refptr.NCh3(%rip), %rax
	movl	(%rax), %eax
	leal	1(%rax), %edx
	movq	.refptr.NumEsp(%rip), %rax
	movl	(%rax), %eax
	addl	%edx, %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	1904(%rbp), %rax
	addq	%rdx, %rax
	addsd	%xmm6, %xmm0
	movsd	%xmm0, (%rax)
	movq	736(%rbp), %rax
	movl	$8, %edx
	movq	%rax, %rcx
	call	_ZdlPvy
	movq	728(%rbp), %rax
	movl	$8, %edx
	movq	%rax, %rcx
	call	_ZdlPvy
	movq	720(%rbp), %rax
	movl	$8, %edx
	movq	%rax, %rcx
	call	_ZdlPvy
	movq	712(%rbp), %rax
	movl	$8, %edx
	movq	%rax, %rcx
	call	_ZdlPvy
	movq	704(%rbp), %rax
	movl	$8, %edx
	movq	%rax, %rcx
	call	_ZdlPvy
	movq	696(%rbp), %rax
	movl	$8, %edx
	movq	%rax, %rcx
	call	_ZdlPvy
	movq	680(%rbp), %rax
	movl	$8, %edx
	movq	%rax, %rcx
	call	_ZdlPvy
	movq	688(%rbp), %rax
	movl	$8, %edx
	movq	%rax, %rcx
	call	_ZdlPvy
	movq	672(%rbp), %rax
	movl	$8, %edx
	movq	%rax, %rcx
	call	_ZdlPvy
	movq	664(%rbp), %rax
	movl	$16, %edx
	movq	%rax, %rcx
	call	_ZdlPvy
	movq	656(%rbp), %rax
	movl	$8, %edx
	movq	%rax, %rcx
	call	_ZdlPvy
	nop
	movaps	1760(%rbp), %xmm6
	movaps	1776(%rbp), %xmm7
	movaps	1792(%rbp), %xmm8
	movaps	1808(%rbp), %xmm9
	addq	$1952, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.def	__tcf_0;	.scl	3;	.type	32;	.endef
	.seh_proc	__tcf_0
__tcf_0:
.LFB2265:
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
.LFB2264:
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
	jne	.L149
	cmpl	$65535, 24(%rbp)
	jne	.L149
	leaq	_ZStL8__ioinit(%rip), %rcx
	call	_ZNSt8ios_base4InitC1Ev
	leaq	__tcf_0(%rip), %rcx
	call	atexit
.L149:
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.def	_GLOBAL__sub_I__Z8derivadadPddddS_PS_S0_S_;	.scl	3;	.type	32;	.endef
	.seh_proc	_GLOBAL__sub_I__Z8derivadadPddddS_PS_S0_S_
_GLOBAL__sub_I__Z8derivadadPddddS_PS_S0_S_:
.LFB2266:
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
	.quad	_GLOBAL__sub_I__Z8derivadadPddddS_PS_S0_S_
	.section .rdata,"dr"
	.align 8
.LC1:
	.long	-1893474537
	.long	974137756
	.align 8
.LC2:
	.long	-266631570
	.long	1074340345
	.align 8
.LC3:
	.long	1431655765
	.long	1073042773
	.align 8
.LC4:
	.long	0
	.long	1074266112
	.align 8
.LC6:
	.long	1719614413
	.long	1073127582
	.align 8
.LC7:
	.long	0
	.long	1074790400
	.align 8
.LC8:
	.long	0
	.long	1072693248
	.align 16
.LC10:
	.long	-1
	.long	2147483647
	.long	0
	.long	0
	.align 8
.LC11:
	.long	0
	.long	1071644672
	.align 8
.LC12:
	.long	0
	.long	1071120384
	.align 16
.LC13:
	.long	917809152
	.long	-1989124287
	.long	16353
	.long	0
	.align 8
.LC14:
	.long	0
	.long	1073741824
	.align 8
.LC15:
	.long	0
	.long	-1073741824
	.align 16
.LC16:
	.long	0
	.long	-2147483648
	.long	0
	.long	0
	.align 8
.LC17:
	.long	0
	.long	1074003968
	.align 8
.LC18:
	.long	0
	.long	1083129856
	.align 8
.LC19:
	.long	0
	.long	1082073088
	.align 8
.LC20:
	.long	0
	.long	1081786368
	.align 8
.LC21:
	.long	0
	.long	-1071644672
	.align 8
.LC22:
	.long	0
	.long	-1068400640
	.align 8
.LC23:
	.long	0
	.long	1081819136
	.align 8
.LC24:
	.long	0
	.long	1078919168
	.align 8
.LC25:
	.long	0
	.long	1079083008
	.align 8
.LC26:
	.long	0
	.long	1081319424
	.align 8
.LC27:
	.long	0
	.long	1080074240
	.align 8
.LC28:
	.long	0
	.long	1080647680
	.align 8
.LC29:
	.long	0
	.long	1081389056
	.align 8
.LC30:
	.long	0
	.long	1080213504
	.align 8
.LC31:
	.long	0
	.long	1081102336
	.align 8
.LC32:
	.long	0
	.long	-1067130880
	.align 8
.LC33:
	.long	0
	.long	1081282560
	.align 8
.LC34:
	.long	0
	.long	1080565760
	.align 8
.LC35:
	.long	0
	.long	1079951360
	.align 8
.LC36:
	.long	0
	.long	1081229312
	.align 8
.LC37:
	.long	0
	.long	1079525376
	.align 8
.LC38:
	.long	0
	.long	1079050240
	.align 8
.LC39:
	.long	0
	.long	1080287232
	.align 8
.LC40:
	.long	0
	.long	-1070727168
	.align 8
.LC41:
	.long	0
	.long	1080803328
	.align 8
.LC42:
	.long	0
	.long	1082322944
	.align 8
.LC43:
	.long	0
	.long	1081683968
	.align 8
.LC44:
	.long	0
	.long	1080156160
	.align 8
.LC45:
	.long	0
	.long	1078296576
	.align 8
.LC46:
	.long	0
	.long	1079541760
	.align 8
.LC47:
	.long	0
	.long	1078558720
	.align 8
.LC48:
	.long	0
	.long	1079787520
	.align 8
.LC49:
	.long	0
	.long	1077936128
	.align 8
.LC50:
	.long	0
	.long	-1065463808
	.align 8
.LC51:
	.long	0
	.long	1078722560
	.align 8
.LC52:
	.long	0
	.long	1081946112
	.align 8
.LC53:
	.long	0
	.long	1082169344
	.align 8
.LC54:
	.long	0
	.long	1080680448
	.align 8
.LC55:
	.long	0
	.long	1080795136
	.align 8
.LC56:
	.long	0
	.long	1080860672
	.align 8
.LC57:
	.long	0
	.long	1081225216
	.align 8
.LC58:
	.long	0
	.long	-1070989312
	.align 8
.LC59:
	.long	0
	.long	1078493184
	.align 8
.LC60:
	.long	0
	.long	-1070268416
	.align 8
.LC61:
	.long	858993459
	.long	1080421171
	.align 8
.LC62:
	.long	-515396076
	.long	-1066713990
	.align 8
.LC63:
	.long	1202590843
	.long	1081224929
	.align 8
.LC64:
	.long	-515396076
	.long	1078989946
	.align 8
.LC65:
	.long	1889785610
	.long	1078725181
	.align 8
.LC66:
	.long	-1546188227
	.long	1080038768
	.align 8
.LC67:
	.long	0
	.long	1085846784
	.align 8
.LC68:
	.long	0
	.long	1073217536
	.align 8
.LC69:
	.long	0
	.long	1084342784
	.align 8
.LC70:
	.long	0
	.long	1085602304
	.align 8
.LC71:
	.long	0
	.long	1084354048
	.align 8
.LC72:
	.long	0
	.long	1085572864
	.align 8
.LC73:
	.long	0
	.long	1085609984
	.align 8
.LC74:
	.long	0
	.long	1084942848
	.align 8
.LC75:
	.long	0
	.long	1085412352
	.align 8
.LC76:
	.long	0
	.long	1084280832
	.align 8
.LC77:
	.long	0
	.long	1085442560
	.align 8
.LC78:
	.long	0
	.long	1085455872
	.align 8
.LC79:
	.long	0
	.long	1083529216
	.align 8
.LC80:
	.long	0
	.long	1085495040
	.align 8
.LC81:
	.long	0
	.long	1084376576
	.align 8
.LC82:
	.long	0
	.long	1085420032
	.align 8
.LC83:
	.long	0
	.long	1083109376
	.align 8
.LC84:
	.long	0
	.long	1084844544
	.align 8
.LC85:
	.long	0
	.long	1084566528
	.align 8
.LC86:
	.long	0
	.long	1084053504
	.align 8
.LC87:
	.long	0
	.long	1083219968
	.align 8
.LC88:
	.long	0
	.long	1084342272
	.align 8
.LC89:
	.long	0
	.long	1084765184
	.align 8
.LC90:
	.long	0
	.long	1082765312
	.align 8
.LC91:
	.long	0
	.long	1083993088
	.align 8
.LC92:
	.long	0
	.long	1085173248
	.align 8
.LC93:
	.long	0
	.long	1084283904
	.align 8
.LC94:
	.long	0
	.long	1084331008
	.align 8
.LC95:
	.long	0
	.long	1084894208
	.align 8
.LC96:
	.long	-939524096
	.long	1099109247
	.align 8
.LC97:
	.long	-266631570
	.long	1076437497
	.align 8
.LC98:
	.long	0
	.long	-1075838976
	.align 8
.LC99:
	.long	0
	.long	-1074790400
	.align 8
.LC100:
	.long	-926678543
	.long	1073503223
	.align 8
.LC101:
	.long	1431655765
	.long	1070945621
	.ident	"GCC: (x86_64-posix-seh, Built by strawberryperl.com project) 8.3.0"
	.def	sqrtl;	.scl	2;	.type	32;	.endef
	.def	pow;	.scl	2;	.type	32;	.endef
	.def	_Znay;	.scl	2;	.type	32;	.endef
	.def	__cxa_throw_bad_array_new_length;	.scl	2;	.type	32;	.endef
	.def	_Z9MasaMolarPd;	.scl	2;	.type	32;	.endef
	.def	_Z11DiamColVectPd;	.scl	2;	.type	32;	.endef
	.def	sqrt;	.scl	2;	.type	32;	.endef
	.def	_Z8fraccionPd;	.scl	2;	.type	32;	.endef
	.def	exp;	.scl	2;	.type	32;	.endef
	.def	_Z10reaccionesPddddiS_;	.scl	2;	.type	32;	.endef
	.def	_Z8DerPChebdi;	.scl	2;	.type	32;	.endef
	.def	_Z8DerSChebdi;	.scl	2;	.type	32;	.endef
	.def	_Z14Conductividad1Pd;	.scl	2;	.type	32;	.endef
	.def	_Z14Conductividad2Pd;	.scl	2;	.type	32;	.endef
	.def	_Z3erfdi;	.scl	2;	.type	32;	.endef
	.def	sin;	.scl	2;	.type	32;	.endef
	.def	_ZdlPvy;	.scl	2;	.type	32;	.endef
	.def	_ZNSt8ios_base4InitD1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZNSt8ios_base4InitC1Ev;	.scl	2;	.type	32;	.endef
	.def	atexit;	.scl	2;	.type	32;	.endef
	.section	.rdata$.refptr.Ppert, "dr"
	.globl	.refptr.Ppert
	.linkonce	discard
.refptr.Ppert:
	.quad	Ppert
	.section	.rdata$.refptr.nu, "dr"
	.globl	.refptr.nu
	.linkonce	discard
.refptr.nu:
	.quad	nu
	.section	.rdata$.refptr.nn, "dr"
	.globl	.refptr.nn
	.linkonce	discard
.refptr.nn:
	.quad	nn
	.section	.rdata$.refptr.NCh3, "dr"
	.globl	.refptr.NCh3
	.linkonce	discard
.refptr.NCh3:
	.quad	NCh3
	.section	.rdata$.refptr.Pinf, "dr"
	.globl	.refptr.Pinf
	.linkonce	discard
.refptr.Pinf:
	.quad	Pinf
	.section	.rdata$.refptr.Amp, "dr"
	.globl	.refptr.Amp
	.linkonce	discard
.refptr.Amp:
	.quad	Amp
	.section	.rdata$.refptr.fi, "dr"
	.globl	.refptr.fi
	.linkonce	discard
.refptr.fi:
	.quad	fi
	.section	.rdata$.refptr.w, "dr"
	.globl	.refptr.w
	.linkonce	discard
.refptr.w:
	.quad	w
	.section	.rdata$.refptr.cl, "dr"
	.globl	.refptr.cl
	.linkonce	discard
.refptr.cl:
	.quad	cl
	.section	.rdata$.refptr.N, "dr"
	.globl	.refptr.N
	.linkonce	discard
.refptr.N:
	.quad	N
	.section	.rdata$.refptr.Rv, "dr"
	.globl	.refptr.Rv
	.linkonce	discard
.refptr.Rv:
	.quad	Rv
	.section	.rdata$.refptr.rapidez, "dr"
	.globl	.refptr.rapidez
	.linkonce	discard
.refptr.rapidez:
	.quad	rapidez
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
	.section	.rdata$.refptr.pvap0, "dr"
	.globl	.refptr.pvap0
	.linkonce	discard
.refptr.pvap0:
	.quad	pvap0
	.section	.rdata$.refptr.alfaM, "dr"
	.globl	.refptr.alfaM
	.linkonce	discard
.refptr.alfaM:
	.quad	alfaM
	.section	.rdata$.refptr.gama, "dr"
	.globl	.refptr.gama
	.linkonce	discard
.refptr.gama:
	.quad	gama
	.section	.rdata$.refptr.Intensidad, "dr"
	.globl	.refptr.Intensidad
	.linkonce	discard
.refptr.Intensidad:
	.quad	Intensidad
	.section	.rdata$.refptr.duracion, "dr"
	.globl	.refptr.duracion
	.linkonce	discard
.refptr.duracion:
	.quad	duracion
	.section	.rdata$.refptr.NCh, "dr"
	.globl	.refptr.NCh
	.linkonce	discard
.refptr.NCh:
	.quad	NCh
	.section	.rdata$.refptr.n, "dr"
	.globl	.refptr.n
	.linkonce	discard
.refptr.n:
	.quad	n
	.section	.rdata$.refptr.modelo, "dr"
	.globl	.refptr.modelo
	.linkonce	discard
.refptr.modelo:
	.quad	modelo
	.section	.rdata$.refptr.Mh2o, "dr"
	.globl	.refptr.Mh2o
	.linkonce	discard
.refptr.Mh2o:
	.quad	Mh2o
	.section	.rdata$.refptr.yndisoc, "dr"
	.globl	.refptr.yndisoc
	.linkonce	discard
.refptr.yndisoc:
	.quad	yndisoc
	.section	.rdata$.refptr.Ri, "dr"
	.globl	.refptr.Ri
	.linkonce	discard
.refptr.Ri:
	.quad	Ri
	.section	.rdata$.refptr.yndif, "dr"
	.globl	.refptr.yndif
	.linkonce	discard
.refptr.yndif:
	.quad	yndif
	.section	.rdata$.refptr.Tinf, "dr"
	.globl	.refptr.Tinf
	.linkonce	discard
.refptr.Tinf:
	.quad	Tinf
	.section	.rdata$.refptr.K, "dr"
	.globl	.refptr.K
	.linkonce	discard
.refptr.K:
	.quad	K
	.section	.rdata$.refptr.nho20, "dr"
	.globl	.refptr.nho20
	.linkonce	discard
.refptr.nho20:
	.quad	nho20
	.section	.rdata$.refptr.nh2o20, "dr"
	.globl	.refptr.nh2o20
	.linkonce	discard
.refptr.nh2o20:
	.quad	nh2o20
	.section	.rdata$.refptr.nar0, "dr"
	.globl	.refptr.nar0
	.linkonce	discard
.refptr.nar0:
	.quad	nar0
	.section	.rdata$.refptr.nn20, "dr"
	.globl	.refptr.nn20
	.linkonce	discard
.refptr.nn20:
	.quad	nn20
	.section	.rdata$.refptr.nhno0, "dr"
	.globl	.refptr.nhno0
	.linkonce	discard
.refptr.nhno0:
	.quad	nhno0
	.section	.rdata$.refptr.nn2o0, "dr"
	.globl	.refptr.nn2o0
	.linkonce	discard
.refptr.nn2o0:
	.quad	nn2o0
	.section	.rdata$.refptr.nno20, "dr"
	.globl	.refptr.nno20
	.linkonce	discard
.refptr.nno20:
	.quad	nno20
	.section	.rdata$.refptr.nno0, "dr"
	.globl	.refptr.nno0
	.linkonce	discard
.refptr.nno0:
	.quad	nno0
	.section	.rdata$.refptr.nn2h0, "dr"
	.globl	.refptr.nn2h0
	.linkonce	discard
.refptr.nn2h0:
	.quad	nn2h0
	.section	.rdata$.refptr.nnh30, "dr"
	.globl	.refptr.nnh30
	.linkonce	discard
.refptr.nnh30:
	.quad	nnh30
	.section	.rdata$.refptr.nnh20, "dr"
	.globl	.refptr.nnh20
	.linkonce	discard
.refptr.nnh20:
	.quad	nnh20
	.section	.rdata$.refptr.nnh0, "dr"
	.globl	.refptr.nnh0
	.linkonce	discard
.refptr.nnh0:
	.quad	nnh0
	.section	.rdata$.refptr.nn0, "dr"
	.globl	.refptr.nn0
	.linkonce	discard
.refptr.nn0:
	.quad	nn0
	.section	.rdata$.refptr.nh2o0, "dr"
	.globl	.refptr.nh2o0
	.linkonce	discard
.refptr.nh2o0:
	.quad	nh2o0
	.section	.rdata$.refptr.noh0, "dr"
	.globl	.refptr.noh0
	.linkonce	discard
.refptr.noh0:
	.quad	noh0
	.section	.rdata$.refptr.no20, "dr"
	.globl	.refptr.no20
	.linkonce	discard
.refptr.no20:
	.quad	no20
	.section	.rdata$.refptr.no0, "dr"
	.globl	.refptr.no0
	.linkonce	discard
.refptr.no0:
	.quad	no0
	.section	.rdata$.refptr.nh0, "dr"
	.globl	.refptr.nh0
	.linkonce	discard
.refptr.nh0:
	.quad	nh0
	.section	.rdata$.refptr.nh20, "dr"
	.globl	.refptr.nh20
	.linkonce	discard
.refptr.nh20:
	.quad	nh20
	.section	.rdata$.refptr.rol, "dr"
	.globl	.refptr.rol
	.linkonce	discard
.refptr.rol:
	.quad	rol
	.section	.rdata$.refptr.mu, "dr"
	.globl	.refptr.mu
	.linkonce	discard
.refptr.mu:
	.quad	mu
	.section	.rdata$.refptr.sigma, "dr"
	.globl	.refptr.sigma
	.linkonce	discard
.refptr.sigma:
	.quad	sigma
	.section	.rdata$.refptr.Rg, "dr"
	.globl	.refptr.Rg
	.linkonce	discard
.refptr.Rg:
	.quad	Rg
	.section	.rdata$.refptr.b_h2o, "dr"
	.globl	.refptr.b_h2o
	.linkonce	discard
.refptr.b_h2o:
	.quad	b_h2o
	.section	.rdata$.refptr.b_Arh2o, "dr"
	.globl	.refptr.b_Arh2o
	.linkonce	discard
.refptr.b_Arh2o:
	.quad	b_Arh2o
	.section	.rdata$.refptr.b_Ar, "dr"
	.globl	.refptr.b_Ar
	.linkonce	discard
.refptr.b_Ar:
	.quad	b_Ar
	.section	.rdata$.refptr.a_h2o, "dr"
	.globl	.refptr.a_h2o
	.linkonce	discard
.refptr.a_h2o:
	.quad	a_h2o
	.section	.rdata$.refptr.a_Arh2o, "dr"
	.globl	.refptr.a_Arh2o
	.linkonce	discard
.refptr.a_Arh2o:
	.quad	a_Arh2o
	.section	.rdata$.refptr.a_Ar, "dr"
	.globl	.refptr.a_Ar
	.linkonce	discard
.refptr.a_Ar:
	.quad	a_Ar
	.section	.rdata$.refptr.Cvh2o, "dr"
	.globl	.refptr.Cvh2o
	.linkonce	discard
.refptr.Cvh2o:
	.quad	Cvh2o
	.section	.rdata$.refptr.sigmap, "dr"
	.globl	.refptr.sigmap
	.linkonce	discard
.refptr.sigmap:
	.quad	sigmap
	.section	.rdata$.refptr.Na, "dr"
	.globl	.refptr.Na
	.linkonce	discard
.refptr.Na:
	.quad	Na
	.section	.rdata$.refptr.NCh2, "dr"
	.globl	.refptr.NCh2
	.linkonce	discard
.refptr.NCh2:
	.quad	NCh2
	.section	.rdata$.refptr.NumEsp, "dr"
	.globl	.refptr.NumEsp
	.linkonce	discard
.refptr.NumEsp:
	.quad	NumEsp
