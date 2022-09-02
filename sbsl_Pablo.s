	.file	"sbsl_Pablo.cpp"
	.text
	.section .rdata,"dr"
_ZStL19piecewise_construct:
	.space 1
.lcomm _ZStL8__ioinit,1,1
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
.LFB2446:
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
	.def	__main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
.LC0:
	.ascii "res1.dat\0"
.LC1:
	.ascii "res2.dat\0"
.LC2:
	.ascii "res3.dat\0"
.LC3:
	.ascii "res4.dat\0"
.LC4:
	.ascii "res5.dat\0"
.LC5:
	.ascii "res6.dat\0"
.LC6:
	.ascii "res7.dat\0"
	.align 8
.LC7:
	.ascii "no pude abrir el archivo de salida 1\0"
	.align 8
.LC8:
	.ascii "no pude abrir el archivo de salida 2\0"
	.align 8
.LC9:
	.ascii "no pude abrir el archivo de salida 3\0"
	.align 8
.LC10:
	.ascii "no pude abrir el archivo de salida 4\0"
	.align 8
.LC11:
	.ascii "no pude abrir el archivo de salida 5\0"
	.align 8
.LC12:
	.ascii "no pude abrir el archivo de salida 6\0"
	.align 8
.LC13:
	.ascii "no pude abrir el archivo de salida 7\0"
.LC26:
	.ascii "tiempo\0"
.LC27:
	.ascii " \0"
.LC28:
	.ascii "radio\0"
.LC29:
	.ascii "velocidad\0"
.LC30:
	.ascii "aceleracion\0"
.LC31:
	.ascii "temperatura\0"
.LC32:
	.ascii "pg\0"
.LC33:
	.ascii "nH2\0"
.LC34:
	.ascii "nH\0"
.LC35:
	.ascii "nO\0"
.LC36:
	.ascii "nO2\0"
.LC37:
	.ascii "nOH\0"
.LC38:
	.ascii "nH2O\0"
.LC39:
	.ascii "nN\0"
.LC40:
	.ascii "nNH\0"
.LC41:
	.ascii "nNH2\0"
.LC42:
	.ascii "nNH3\0"
.LC43:
	.ascii "nN2H\0"
.LC44:
	.ascii "nNO\0"
.LC45:
	.ascii "nNO2\0"
.LC46:
	.ascii "nN2O\0"
.LC47:
	.ascii "nHNO\0"
.LC48:
	.ascii "nN2\0"
.LC49:
	.ascii "nAr\0"
.LC50:
	.ascii "nH2O2\0"
.LC51:
	.ascii "nHO2\0"
.LC52:
	.ascii "Rmax\0"
.LC53:
	.ascii "Ri\0"
.LC65:
	.ascii "termine\0"
	.text
	.globl	main
	.def	main;	.scl	2;	.type	32;	.endef
	.seh_proc	main
main:
.LFB2463:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	movl	$4344, %eax
	call	___chkstk_ms
	subq	%rax, %rsp
	.seh_stackalloc	4344
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	movaps	%xmm6, 4176(%rbp)
	.seh_savexmm	%xmm6, 4304
	movaps	%xmm7, 4192(%rbp)
	.seh_savexmm	%xmm7, 4320
	.seh_endprologue
	call	__main
	leaq	.LC0(%rip), %rax
	movq	%rax, 3952(%rbp)
	leaq	.LC1(%rip), %rax
	movq	%rax, 3944(%rbp)
	leaq	.LC2(%rip), %rax
	movq	%rax, 3936(%rbp)
	leaq	.LC3(%rip), %rax
	movq	%rax, 3928(%rbp)
	leaq	.LC4(%rip), %rax
	movq	%rax, 3920(%rbp)
	leaq	.LC5(%rip), %rax
	movq	%rax, 3912(%rbp)
	leaq	.LC6(%rip), %rax
	movq	%rax, 3904(%rbp)
	movq	3952(%rbp), %rdx
	leaq	2992(%rbp), %rax
	movl	$16, %r8d
	movq	%rax, %rcx
.LEHB0:
	call	_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode
.LEHE0:
	leaq	2992(%rbp), %rax
	addq	$200, %rax
	movq	%rax, %rcx
.LEHB1:
	call	_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv
	testb	%al, %al
	je	.L4
	leaq	.LC7(%rip), %rdx
	movq	.refptr._ZSt4cout(%rip), %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rdx
	movq	%rax, %rcx
	call	_ZNSolsEPFRSoS_E
	movl	$-1, %ecx
	call	exit
.L4:
	movq	3944(%rbp), %rdx
	leaq	2528(%rbp), %rax
	movl	$16, %r8d
	movq	%rax, %rcx
	call	_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode
.LEHE1:
	leaq	2528(%rbp), %rax
	addq	$200, %rax
	movq	%rax, %rcx
.LEHB2:
	call	_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv
	testb	%al, %al
	je	.L5
	leaq	.LC8(%rip), %rdx
	movq	.refptr._ZSt4cout(%rip), %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rdx
	movq	%rax, %rcx
	call	_ZNSolsEPFRSoS_E
	movl	$-1, %ecx
	call	exit
.L5:
	movq	3936(%rbp), %rdx
	leaq	2064(%rbp), %rax
	movl	$16, %r8d
	movq	%rax, %rcx
	call	_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode
.LEHE2:
	leaq	2064(%rbp), %rax
	addq	$200, %rax
	movq	%rax, %rcx
.LEHB3:
	call	_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv
	testb	%al, %al
	je	.L6
	leaq	.LC9(%rip), %rdx
	movq	.refptr._ZSt4cout(%rip), %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rdx
	movq	%rax, %rcx
	call	_ZNSolsEPFRSoS_E
	movl	$-1, %ecx
	call	exit
.L6:
	movq	3928(%rbp), %rdx
	leaq	1600(%rbp), %rax
	movl	$16, %r8d
	movq	%rax, %rcx
	call	_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode
.LEHE3:
	leaq	1600(%rbp), %rax
	addq	$200, %rax
	movq	%rax, %rcx
.LEHB4:
	call	_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv
	testb	%al, %al
	je	.L7
	leaq	.LC10(%rip), %rdx
	movq	.refptr._ZSt4cout(%rip), %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rdx
	movq	%rax, %rcx
	call	_ZNSolsEPFRSoS_E
	movl	$-1, %ecx
	call	exit
.L7:
	movq	3920(%rbp), %rdx
	leaq	1136(%rbp), %rax
	movl	$16, %r8d
	movq	%rax, %rcx
	call	_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode
.LEHE4:
	leaq	1136(%rbp), %rax
	addq	$200, %rax
	movq	%rax, %rcx
.LEHB5:
	call	_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv
	testb	%al, %al
	je	.L8
	leaq	.LC11(%rip), %rdx
	movq	.refptr._ZSt4cout(%rip), %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rdx
	movq	%rax, %rcx
	call	_ZNSolsEPFRSoS_E
	movl	$-1, %ecx
	call	exit
.L8:
	movq	3912(%rbp), %rdx
	leaq	672(%rbp), %rax
	movl	$16, %r8d
	movq	%rax, %rcx
	call	_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode
.LEHE5:
	leaq	672(%rbp), %rax
	addq	$200, %rax
	movq	%rax, %rcx
.LEHB6:
	call	_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv
	testb	%al, %al
	je	.L9
	leaq	.LC12(%rip), %rdx
	movq	.refptr._ZSt4cout(%rip), %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rdx
	movq	%rax, %rcx
	call	_ZNSolsEPFRSoS_E
	movl	$-1, %ecx
	call	exit
.L9:
	movq	3904(%rbp), %rdx
	leaq	208(%rbp), %rax
	movl	$16, %r8d
	movq	%rax, %rcx
	call	_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode
.LEHE6:
	leaq	208(%rbp), %rax
	addq	$200, %rax
	movq	%rax, %rcx
.LEHB7:
	call	_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv
	testb	%al, %al
	je	.L10
	leaq	.LC13(%rip), %rdx
	movq	.refptr._ZSt4cout(%rip), %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rdx
	movq	%rax, %rcx
	call	_ZNSolsEPFRSoS_E
	movl	$-1, %ecx
	call	exit
.L10:
	pxor	%xmm0, %xmm0
	movsd	%xmm0, 3896(%rbp)
	call	_Z10parametrosv
	movq	.refptr.Nvar(%rip), %rax
	movl	(%rax), %eax
	cltq
	movabsq	$1152921504606846975, %rdx
	cmpq	%rdx, %rax
	ja	.L11
	salq	$3, %rax
	movq	%rax, %rcx
	call	_Znay
	jmp	.L176
.L11:
	call	__cxa_throw_bad_array_new_length
.L176:
	movq	%rax, 3888(%rbp)
	movq	.refptr.Nvar(%rip), %rax
	movl	(%rax), %eax
	cltq
	movabsq	$1152921504606846975, %rdx
	cmpq	%rdx, %rax
	ja	.L13
	salq	$3, %rax
	movq	%rax, %rcx
	call	_Znay
	jmp	.L177
.L13:
	call	__cxa_throw_bad_array_new_length
.L177:
	movq	%rax, 3880(%rbp)
	movq	.refptr.Nvar(%rip), %rax
	movl	(%rax), %eax
	cltq
	movabsq	$1152921504606846975, %rdx
	cmpq	%rdx, %rax
	ja	.L15
	salq	$3, %rax
	movq	%rax, %rcx
	call	_Znay
	jmp	.L178
.L15:
	call	__cxa_throw_bad_array_new_length
.L178:
	movq	%rax, 3872(%rbp)
	movq	.refptr.Nvar(%rip), %rax
	movl	(%rax), %eax
	cltq
	movabsq	$1152921504606846975, %rdx
	cmpq	%rdx, %rax
	ja	.L17
	salq	$3, %rax
	movq	%rax, %rcx
	call	_Znay
	jmp	.L179
.L17:
	call	__cxa_throw_bad_array_new_length
.L179:
	movq	%rax, 3864(%rbp)
	movl	$80, %ecx
	call	_Znay
	movq	%rax, 3856(%rbp)
	movq	.refptr.Nsalida(%rip), %rax
	movl	(%rax), %eax
	cltq
	movabsq	$1152921504606846975, %rdx
	cmpq	%rdx, %rax
	ja	.L19
	salq	$3, %rax
	movq	%rax, %rcx
	call	_Znay
	jmp	.L180
.L19:
	call	__cxa_throw_bad_array_new_length
.L180:
	movq	%rax, 3848(%rbp)
	movq	.refptr.Nsalida(%rip), %rax
	movl	(%rax), %eax
	cltq
	movabsq	$1152921504606846975, %rdx
	cmpq	%rdx, %rax
	ja	.L21
	salq	$3, %rax
	movq	%rax, %rcx
	call	_Znay
	jmp	.L181
.L21:
	call	__cxa_throw_bad_array_new_length
.L181:
	movq	%rax, 3840(%rbp)
	movq	.refptr.Nsalida(%rip), %rax
	movl	(%rax), %eax
	cltq
	movabsq	$1152921504606846975, %rdx
	cmpq	%rdx, %rax
	ja	.L23
	salq	$3, %rax
	movq	%rax, %rcx
	call	_Znay
	jmp	.L182
.L23:
	call	__cxa_throw_bad_array_new_length
.L182:
	movq	%rax, 3832(%rbp)
	movq	.refptr.Nsalida(%rip), %rax
	movl	(%rax), %eax
	cltq
	movabsq	$1152921504606846975, %rdx
	cmpq	%rdx, %rax
	ja	.L25
	salq	$3, %rax
	movq	%rax, %rcx
	call	_Znay
	jmp	.L183
.L25:
	call	__cxa_throw_bad_array_new_length
.L183:
	movq	%rax, 3824(%rbp)
	movq	.refptr.NumEsp(%rip), %rax
	movl	(%rax), %eax
	addl	$1, %eax
	movl	%eax, 3820(%rbp)
	movl	3820(%rbp), %eax
	cltq
	movabsq	$1152921504606846975, %rdx
	cmpq	%rdx, %rax
	ja	.L27
	salq	$3, %rax
	movq	%rax, %rcx
	call	_Znay
	jmp	.L184
.L27:
	call	__cxa_throw_bad_array_new_length
.L184:
	movq	%rax, 3808(%rbp)
	movl	3820(%rbp), %eax
	cltq
	movabsq	$1152921504606846975, %rdx
	cmpq	%rdx, %rax
	ja	.L29
	salq	$3, %rax
	movq	%rax, %rcx
	call	_Znay
	jmp	.L185
.L29:
	call	__cxa_throw_bad_array_new_length
.L185:
	movq	%rax, 3800(%rbp)
	movl	3820(%rbp), %eax
	cltq
	movabsq	$1152921504606846975, %rdx
	cmpq	%rdx, %rax
	ja	.L31
	salq	$3, %rax
	movq	%rax, %rcx
	call	_Znay
	jmp	.L186
.L31:
	call	__cxa_throw_bad_array_new_length
.L186:
	movq	%rax, 3792(%rbp)
	movl	$80, %ecx
	call	_Znay
	movq	%rax, 3784(%rbp)
	movq	.refptr.NCh3(%rip), %rax
	movl	(%rax), %eax
	subl	$1, %eax
	movl	%eax, 3780(%rbp)
	movq	.refptr.NCh2(%rip), %rax
	movl	(%rax), %eax
	cltq
	movabsq	$1152921504606846975, %rdx
	cmpq	%rdx, %rax
	ja	.L33
	salq	$3, %rax
	movq	%rax, %rcx
	call	_Znay
	jmp	.L187
.L33:
	call	__cxa_throw_bad_array_new_length
.L187:
	movq	%rax, 3768(%rbp)
	movq	.refptr.NCh2(%rip), %rax
	movl	(%rax), %eax
	cltq
	movabsq	$1152921504606846975, %rdx
	cmpq	%rdx, %rax
	ja	.L35
	salq	$3, %rax
	movq	%rax, %rcx
	call	_Znay
	jmp	.L188
.L35:
	call	__cxa_throw_bad_array_new_length
.L188:
	movq	%rax, 3760(%rbp)
	movl	$0, 4168(%rbp)
.L40:
	movq	.refptr.NCh(%rip), %rax
	movl	(%rax), %eax
	cmpl	%eax, 4168(%rbp)
	jg	.L37
	movq	.refptr.NCh2(%rip), %rax
	movl	(%rax), %eax
	cltq
	movabsq	$1152921504606846975, %rdx
	cmpq	%rdx, %rax
	ja	.L38
	salq	$3, %rax
	movl	4168(%rbp), %edx
	movslq	%edx, %rdx
	leaq	0(,%rdx,8), %rcx
	movq	3760(%rbp), %rdx
	leaq	(%rcx,%rdx), %rbx
	movq	%rax, %rcx
	call	_Znay
	jmp	.L198
.L38:
	call	__cxa_throw_bad_array_new_length
.L198:
	movq	%rax, (%rbx)
	addl	$1, 4168(%rbp)
	jmp	.L40
.L37:
	movq	.refptr.NCh2(%rip), %rax
	movl	(%rax), %eax
	cltq
	movabsq	$1152921504606846975, %rdx
	cmpq	%rdx, %rax
	ja	.L41
	salq	$3, %rax
	movq	%rax, %rcx
	call	_Znay
	jmp	.L190
.L41:
	call	__cxa_throw_bad_array_new_length
.L190:
	movq	%rax, 3752(%rbp)
	movl	$0, 4168(%rbp)
.L46:
	movq	.refptr.NCh(%rip), %rax
	movl	(%rax), %eax
	cmpl	%eax, 4168(%rbp)
	jg	.L43
	movq	.refptr.NCh2(%rip), %rax
	movl	(%rax), %eax
	cltq
	movabsq	$1152921504606846975, %rdx
	cmpq	%rdx, %rax
	ja	.L44
	salq	$3, %rax
	movl	4168(%rbp), %edx
	movslq	%edx, %rdx
	leaq	0(,%rdx,8), %rcx
	movq	3752(%rbp), %rdx
	leaq	(%rcx,%rdx), %rbx
	movq	%rax, %rcx
	call	_Znay
	jmp	.L199
.L44:
	call	__cxa_throw_bad_array_new_length
.L199:
	movq	%rax, (%rbx)
	addl	$1, 4168(%rbp)
	jmp	.L46
.L43:
	movq	.refptr.NCh2(%rip), %rax
	movl	(%rax), %eax
	cltq
	movabsq	$1152921504606846975, %rdx
	cmpq	%rdx, %rax
	ja	.L47
	salq	$3, %rax
	movq	%rax, %rcx
	call	_Znay
	jmp	.L192
.L47:
	call	__cxa_throw_bad_array_new_length
.L192:
	movq	%rax, 3744(%rbp)
	movl	$0, 4168(%rbp)
.L52:
	movq	.refptr.NCh(%rip), %rax
	movl	(%rax), %eax
	cmpl	%eax, 4168(%rbp)
	jg	.L49
	movq	.refptr.NCh2(%rip), %rax
	movl	(%rax), %eax
	cltq
	movabsq	$1152921504606846975, %rdx
	cmpq	%rdx, %rax
	ja	.L50
	salq	$3, %rax
	movl	4168(%rbp), %edx
	movslq	%edx, %rdx
	leaq	0(,%rdx,8), %rcx
	movq	3744(%rbp), %rdx
	leaq	(%rcx,%rdx), %rbx
	movq	%rax, %rcx
	call	_Znay
	jmp	.L200
.L50:
	call	__cxa_throw_bad_array_new_length
.L200:
	movq	%rax, (%rbx)
	addl	$1, 4168(%rbp)
	jmp	.L52
.L49:
	movq	.refptr.NCh2(%rip), %rax
	movl	(%rax), %eax
	cltq
	movabsq	$1152921504606846975, %rdx
	cmpq	%rdx, %rax
	ja	.L53
	salq	$3, %rax
	movq	%rax, %rcx
	call	_Znay
	jmp	.L194
.L53:
	call	__cxa_throw_bad_array_new_length
.L194:
	movq	%rax, 3736(%rbp)
	movl	$0, 4168(%rbp)
.L58:
	movq	.refptr.NCh(%rip), %rax
	movl	(%rax), %eax
	cmpl	%eax, 4168(%rbp)
	jg	.L55
	movq	.refptr.NCh2(%rip), %rax
	movl	(%rax), %eax
	cltq
	movabsq	$1152921504606846975, %rdx
	cmpq	%rdx, %rax
	ja	.L56
	salq	$3, %rax
	movl	4168(%rbp), %edx
	movslq	%edx, %rdx
	leaq	0(,%rdx,8), %rcx
	movq	3736(%rbp), %rdx
	leaq	(%rcx,%rdx), %rbx
	movq	%rax, %rcx
	call	_Znay
	jmp	.L201
.L56:
	call	__cxa_throw_bad_array_new_length
.L201:
	movq	%rax, (%rbx)
	addl	$1, 4168(%rbp)
	jmp	.L58
.L55:
	movsd	.LC15(%rip), %xmm0
	movsd	%xmm0, 3728(%rbp)
	movq	.refptr.lambdapuntos(%rip), %rax
	fldt	(%rax)
	fisttpl	12(%rbp)
	movl	12(%rbp), %eax
	addl	$1, %eax
	cltq
	movabsq	$576460752303423487, %rdx
	cmpq	%rdx, %rax
	ja	.L59
	salq	$4, %rax
	movq	%rax, %rcx
	call	_Znay
	jmp	.L196
.L59:
	call	__cxa_throw_bad_array_new_length
.L196:
	movq	%rax, 3720(%rbp)
	movl	$0, 4172(%rbp)
.L62:
	movq	.refptr.NCh(%rip), %rax
	movl	(%rax), %eax
	cmpl	%eax, 4172(%rbp)
	jg	.L61
	movq	.refptr.NCh(%rip), %rax
	movl	(%rax), %eax
	subl	4172(%rbp), %eax
	cvtsi2sd	%eax, %xmm0
	mulsd	3728(%rbp), %xmm0
	movsd	.LC16(%rip), %xmm1
	divsd	%xmm1, %xmm0
	movq	.refptr.NCh(%rip), %rax
	movl	(%rax), %eax
	cvtsi2sd	%eax, %xmm1
	divsd	%xmm1, %xmm0
	movl	4172(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	3768(%rbp), %rax
	leaq	(%rdx,%rax), %rbx
	call	cos
	movq	%xmm0, %rax
	movq	%rax, (%rbx)
	addl	$1, 4172(%rbp)
	jmp	.L62
.L61:
	movl	$0, 4168(%rbp)
.L66:
	movq	.refptr.NCh(%rip), %rax
	movl	(%rax), %eax
	cmpl	%eax, 4168(%rbp)
	jg	.L63
	movl	$0, 4172(%rbp)
.L65:
	movq	.refptr.NCh(%rip), %rax
	movl	(%rax), %eax
	cmpl	%eax, 4172(%rbp)
	jg	.L64
	movl	4168(%rbp), %eax
	addl	%eax, %eax
	movl	4172(%rbp), %edx
	movslq	%edx, %rdx
	leaq	0(,%rdx,8), %rcx
	movq	3768(%rbp), %rdx
	addq	%rcx, %rdx
	movq	(%rdx), %rcx
	movl	4172(%rbp), %edx
	movslq	%edx, %rdx
	leaq	0(,%rdx,8), %r8
	movq	3760(%rbp), %rdx
	addq	%r8, %rdx
	movq	(%rdx), %r8
	movl	4168(%rbp), %edx
	movslq	%edx, %rdx
	salq	$3, %rdx
	leaq	(%r8,%rdx), %rbx
	movl	%eax, %edx
	movq	%rcx, %xmm0
	call	_Z7PolChebdi
	movq	%xmm0, %rax
	movq	%rax, (%rbx)
	addl	$1, 4172(%rbp)
	jmp	.L65
.L64:
	addl	$1, 4168(%rbp)
	jmp	.L66
.L63:
	movl	$0, 4172(%rbp)
.L70:
	movq	.refptr.NCh(%rip), %rax
	movl	(%rax), %eax
	cmpl	%eax, 4172(%rbp)
	jg	.L67
	movl	$0, 4168(%rbp)
.L69:
	movq	.refptr.NCh(%rip), %rax
	movl	(%rax), %eax
	cmpl	%eax, 4168(%rbp)
	jg	.L68
	movl	4172(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	3744(%rbp), %rax
	addq	%rdx, %rax
	movq	(%rax), %rdx
	movl	4168(%rbp), %eax
	cltq
	salq	$3, %rax
	addq	%rdx, %rax
	pxor	%xmm0, %xmm0
	movsd	%xmm0, (%rax)
	addl	$1, 4168(%rbp)
	jmp	.L69
.L68:
	addl	$1, 4172(%rbp)
	jmp	.L70
.L67:
	movl	$0, 4172(%rbp)
.L74:
	movq	.refptr.NCh(%rip), %rax
	movl	(%rax), %eax
	cmpl	%eax, 4172(%rbp)
	jg	.L71
	movl	$0, 4168(%rbp)
.L73:
	movq	.refptr.NCh(%rip), %rax
	movl	(%rax), %eax
	cmpl	%eax, 4168(%rbp)
	jg	.L72
	movl	4172(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	3736(%rbp), %rax
	addq	%rdx, %rax
	movq	(%rax), %rdx
	movl	4168(%rbp), %eax
	cltq
	salq	$3, %rax
	addq	%rdx, %rax
	pxor	%xmm0, %xmm0
	movsd	%xmm0, (%rax)
	addl	$1, 4168(%rbp)
	jmp	.L73
.L72:
	addl	$1, 4172(%rbp)
	jmp	.L74
.L71:
	movq	.refptr.NCh2(%rip), %rax
	movl	(%rax), %eax
	cmpl	$1, %eax
	jle	.L75
	movl	$0, 4160(%rbp)
	pxor	%xmm0, %xmm0
	movsd	%xmm0, 4152(%rbp)
.L77:
	movq	.refptr.NCh(%rip), %rax
	movl	(%rax), %eax
	cmpl	%eax, 4160(%rbp)
	jg	.L76
	movl	4160(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	3760(%rbp), %rax
	addq	%rdx, %rax
	movq	(%rax), %rax
	movsd	(%rax), %xmm1
	movl	4160(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	3760(%rbp), %rax
	addq	%rdx, %rax
	movq	(%rax), %rax
	movsd	(%rax), %xmm0
	mulsd	%xmm1, %xmm0
	movsd	4152(%rbp), %xmm1
	addsd	%xmm1, %xmm0
	movsd	%xmm0, 4152(%rbp)
	addl	$1, 4160(%rbp)
	jmp	.L77
.L76:
	movl	$0, 4164(%rbp)
.L79:
	movq	.refptr.NCh(%rip), %rax
	movl	(%rax), %eax
	cmpl	%eax, 4164(%rbp)
	jg	.L78
	movl	4164(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	3760(%rbp), %rax
	addq	%rdx, %rax
	movq	(%rax), %rax
	movsd	(%rax), %xmm6
	movq	4152(%rbp), %rax
	movq	%rax, %xmm0
	call	sqrt
	movl	4164(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	3744(%rbp), %rax
	addq	%rdx, %rax
	movq	(%rax), %rax
	divsd	%xmm0, %xmm6
	movapd	%xmm6, %xmm0
	movsd	%xmm0, (%rax)
	addl	$1, 4164(%rbp)
	jmp	.L79
.L78:
	movq	3736(%rbp), %rax
	movq	(%rax), %rbx
	movq	4152(%rbp), %rax
	movq	%rax, %xmm0
	call	sqrt
	movq	%xmm0, %rax
	movq	%rax, (%rbx)
	movl	$1, 4168(%rbp)
.L92:
	movq	.refptr.NCh(%rip), %rax
	movl	(%rax), %eax
	cmpl	%eax, 4168(%rbp)
	jg	.L75
	movl	$0, 4164(%rbp)
.L81:
	movq	.refptr.NCh(%rip), %rax
	movl	(%rax), %eax
	cmpl	%eax, 4164(%rbp)
	jg	.L80
	movl	4164(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	3760(%rbp), %rax
	addq	%rdx, %rax
	movq	(%rax), %rdx
	movl	4168(%rbp), %eax
	cltq
	salq	$3, %rax
	addq	%rax, %rdx
	movl	4164(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rcx
	movq	3752(%rbp), %rax
	addq	%rcx, %rax
	movq	(%rax), %rcx
	movl	4168(%rbp), %eax
	cltq
	salq	$3, %rax
	addq	%rcx, %rax
	movsd	(%rdx), %xmm0
	movsd	%xmm0, (%rax)
	addl	$1, 4164(%rbp)
	jmp	.L81
.L80:
	movl	$0, 4172(%rbp)
.L87:
	movl	4168(%rbp), %eax
	cmpl	4172(%rbp), %eax
	jle	.L82
	movl	$0, 4160(%rbp)
.L84:
	movq	.refptr.NCh(%rip), %rax
	movl	(%rax), %eax
	cmpl	%eax, 4160(%rbp)
	jg	.L83
	movl	4172(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	3736(%rbp), %rax
	addq	%rdx, %rax
	movq	(%rax), %rdx
	movl	4168(%rbp), %eax
	cltq
	salq	$3, %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm1
	movl	4160(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	3744(%rbp), %rax
	addq	%rdx, %rax
	movq	(%rax), %rdx
	movl	4172(%rbp), %eax
	cltq
	salq	$3, %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm2
	movl	4160(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	3760(%rbp), %rax
	addq	%rdx, %rax
	movq	(%rax), %rdx
	movl	4168(%rbp), %eax
	cltq
	salq	$3, %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	mulsd	%xmm2, %xmm0
	movl	4172(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	3736(%rbp), %rax
	addq	%rdx, %rax
	movq	(%rax), %rdx
	movl	4168(%rbp), %eax
	cltq
	salq	$3, %rax
	addq	%rdx, %rax
	addsd	%xmm1, %xmm0
	movsd	%xmm0, (%rax)
	addl	$1, 4160(%rbp)
	jmp	.L84
.L83:
	movl	$0, 4164(%rbp)
.L86:
	movq	.refptr.NCh(%rip), %rax
	movl	(%rax), %eax
	cmpl	%eax, 4164(%rbp)
	jg	.L85
	movl	4164(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	3752(%rbp), %rax
	addq	%rdx, %rax
	movq	(%rax), %rdx
	movl	4168(%rbp), %eax
	cltq
	salq	$3, %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	movl	4172(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	3736(%rbp), %rax
	addq	%rdx, %rax
	movq	(%rax), %rdx
	movl	4168(%rbp), %eax
	cltq
	salq	$3, %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm2
	movl	4164(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	3744(%rbp), %rax
	addq	%rdx, %rax
	movq	(%rax), %rdx
	movl	4172(%rbp), %eax
	cltq
	salq	$3, %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm1
	mulsd	%xmm2, %xmm1
	movl	4164(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	3752(%rbp), %rax
	addq	%rdx, %rax
	movq	(%rax), %rdx
	movl	4168(%rbp), %eax
	cltq
	salq	$3, %rax
	addq	%rdx, %rax
	subsd	%xmm1, %xmm0
	movsd	%xmm0, (%rax)
	addl	$1, 4164(%rbp)
	jmp	.L86
.L85:
	addl	$1, 4172(%rbp)
	jmp	.L87
.L82:
	movl	$0, 4160(%rbp)
.L89:
	movq	.refptr.NCh(%rip), %rax
	movl	(%rax), %eax
	cmpl	%eax, 4160(%rbp)
	jg	.L88
	movl	4168(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	3736(%rbp), %rax
	addq	%rdx, %rax
	movq	(%rax), %rdx
	movl	4168(%rbp), %eax
	cltq
	salq	$3, %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm1
	movl	4160(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	3752(%rbp), %rax
	addq	%rdx, %rax
	movq	(%rax), %rdx
	movl	4168(%rbp), %eax
	cltq
	salq	$3, %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm2
	movl	4160(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	3752(%rbp), %rax
	addq	%rdx, %rax
	movq	(%rax), %rdx
	movl	4168(%rbp), %eax
	cltq
	salq	$3, %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	mulsd	%xmm2, %xmm0
	movl	4168(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	3736(%rbp), %rax
	addq	%rdx, %rax
	movq	(%rax), %rdx
	movl	4168(%rbp), %eax
	cltq
	salq	$3, %rax
	addq	%rdx, %rax
	addsd	%xmm1, %xmm0
	movsd	%xmm0, (%rax)
	addl	$1, 4160(%rbp)
	jmp	.L89
.L88:
	movl	4168(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	3736(%rbp), %rax
	addq	%rdx, %rax
	movq	(%rax), %rdx
	movl	4168(%rbp), %eax
	cltq
	salq	$3, %rax
	addq	%rdx, %rax
	movq	(%rax), %rdx
	movl	4168(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rcx
	movq	3736(%rbp), %rax
	addq	%rcx, %rax
	movq	(%rax), %rcx
	movl	4168(%rbp), %eax
	cltq
	salq	$3, %rax
	leaq	(%rcx,%rax), %rbx
	movq	%rdx, %xmm0
	call	sqrt
	movq	%xmm0, %rax
	movq	%rax, (%rbx)
	movl	$0, 4164(%rbp)
.L91:
	movq	.refptr.NCh(%rip), %rax
	movl	(%rax), %eax
	cmpl	%eax, 4164(%rbp)
	jg	.L90
	movl	4164(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	3752(%rbp), %rax
	addq	%rdx, %rax
	movq	(%rax), %rdx
	movl	4168(%rbp), %eax
	cltq
	salq	$3, %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	movl	4168(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	3736(%rbp), %rax
	addq	%rdx, %rax
	movq	(%rax), %rdx
	movl	4168(%rbp), %eax
	cltq
	salq	$3, %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm1
	movl	4164(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	3744(%rbp), %rax
	addq	%rdx, %rax
	movq	(%rax), %rdx
	movl	4168(%rbp), %eax
	cltq
	salq	$3, %rax
	addq	%rdx, %rax
	divsd	%xmm1, %xmm0
	movsd	%xmm0, (%rax)
	addl	$1, 4164(%rbp)
	jmp	.L91
.L90:
	addl	$1, 4168(%rbp)
	jmp	.L92
.L75:
	movq	.refptr.Rmax(%rip), %rax
	movsd	.LC17(%rip), %xmm0
	movsd	%xmm0, (%rax)
	movq	.refptr.Tinf(%rip), %rax
	movsd	(%rax), %xmm0
	movsd	%xmm0, 3712(%rbp)
	pxor	%xmm0, %xmm0
	movsd	%xmm0, 3704(%rbp)
	pxor	%xmm0, %xmm0
	movsd	%xmm0, 3696(%rbp)
	movl	$0, 4164(%rbp)
	pxor	%xmm0, %xmm0
	movsd	%xmm0, 200(%rbp)
	movq	3888(%rbp), %rax
	pxor	%xmm0, %xmm0
	movsd	%xmm0, (%rax)
	movq	3888(%rbp), %rax
	addq	$8, %rax
	movq	.refptr.Ri(%rip), %rdx
	movsd	(%rdx), %xmm0
	movsd	%xmm0, (%rax)
	movq	3888(%rbp), %rax
	addq	$16, %rax
	movq	.refptr.Vi(%rip), %rdx
	movsd	(%rdx), %xmm0
	movsd	%xmm0, (%rax)
	movq	3888(%rbp), %rax
	addq	$24, %rax
	movq	.refptr.Tinf(%rip), %rdx
	movsd	(%rdx), %xmm0
	movsd	%xmm0, (%rax)
	movq	.refptr.Na(%rip), %rax
	movsd	(%rax), %xmm1
	movq	.refptr.pvap0(%rip), %rax
	movsd	(%rax), %xmm0
	mulsd	%xmm0, %xmm1
	movsd	3728(%rbp), %xmm2
	movsd	.LC18(%rip), %xmm0
	mulsd	%xmm0, %xmm2
	movq	3888(%rbp), %rax
	addq	$8, %rax
	movsd	(%rax), %xmm0
	mulsd	%xmm0, %xmm2
	movq	3888(%rbp), %rax
	addq	$8, %rax
	movsd	(%rax), %xmm0
	mulsd	%xmm0, %xmm2
	movq	3888(%rbp), %rax
	addq	$8, %rax
	movsd	(%rax), %xmm0
	mulsd	%xmm2, %xmm0
	mulsd	%xmm1, %xmm0
	movq	.refptr.Rg(%rip), %rax
	movsd	(%rax), %xmm1
	divsd	%xmm1, %xmm0
	movq	.refptr.Tinf(%rip), %rax
	movsd	(%rax), %xmm1
	divsd	%xmm1, %xmm0
	movq	.refptr.nh2o0(%rip), %rax
	movsd	%xmm0, (%rax)
	movq	3888(%rbp), %rax
	addq	$32, %rax
	movq	.refptr.nh2o0(%rip), %rdx
	movsd	(%rdx), %xmm0
	movsd	%xmm0, (%rax)
	movq	3888(%rbp), %rax
	addq	$40, %rax
	movq	.refptr.Tinf(%rip), %rdx
	movsd	(%rdx), %xmm0
	movsd	%xmm0, (%rax)
	movq	.refptr.Na(%rip), %rax
	movsd	(%rax), %xmm1
	movq	.refptr.P0(%rip), %rax
	movsd	(%rax), %xmm0
	mulsd	%xmm0, %xmm1
	movsd	.LC19(%rip), %xmm0
	mulsd	%xmm1, %xmm0
	movsd	.LC20(%rip), %xmm1
	divsd	%xmm1, %xmm0
	movapd	%xmm0, %xmm1
	movsd	.LC21(%rip), %xmm0
	movapd	%xmm1, %xmm6
	mulsd	%xmm0, %xmm6
	movq	.refptr.R0i(%rip), %rax
	movq	(%rax), %rax
	movsd	.LC20(%rip), %xmm0
	movapd	%xmm0, %xmm1
	movq	%rax, %xmm0
	call	pow
	mulsd	%xmm6, %xmm0
	movq	.refptr.Rg(%rip), %rax
	movsd	(%rax), %xmm1
	divsd	%xmm1, %xmm0
	movq	.refptr.T0(%rip), %rax
	movsd	(%rax), %xmm1
	divsd	%xmm1, %xmm0
	movsd	%xmm0, 3688(%rbp)
	movq	.refptr.NCh3(%rip), %rax
	movl	(%rax), %eax
	cmpl	$6, %eax
	jle	.L93
	movl	$6, 4172(%rbp)
.L94:
	movq	.refptr.NCh3(%rip), %rax
	movl	(%rax), %eax
	cmpl	%eax, 4172(%rbp)
	jge	.L93
	movl	4172(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	3888(%rbp), %rax
	addq	%rdx, %rax
	pxor	%xmm0, %xmm0
	movsd	%xmm0, (%rax)
	addl	$1, 4172(%rbp)
	jmp	.L94
.L93:
	movl	3780(%rbp), %eax
	cltq
	addq	$1, %rax
	leaq	0(,%rax,8), %rdx
	movq	3888(%rbp), %rax
	addq	%rdx, %rax
	movsd	3688(%rbp), %xmm1
	movsd	.LC22(%rip), %xmm0
	mulsd	%xmm1, %xmm0
	movsd	%xmm0, (%rax)
	movsd	(%rax), %xmm0
	movq	.refptr.nh20(%rip), %rax
	movsd	%xmm0, (%rax)
	movl	3780(%rbp), %eax
	cltq
	addq	$2, %rax
	leaq	0(,%rax,8), %rdx
	movq	3888(%rbp), %rax
	addq	%rdx, %rax
	movsd	3688(%rbp), %xmm1
	pxor	%xmm0, %xmm0
	mulsd	%xmm1, %xmm0
	movsd	%xmm0, (%rax)
	movsd	(%rax), %xmm0
	movq	.refptr.nh0(%rip), %rax
	movsd	%xmm0, (%rax)
	movl	3780(%rbp), %eax
	cltq
	addq	$3, %rax
	leaq	0(,%rax,8), %rdx
	movq	3888(%rbp), %rax
	addq	%rdx, %rax
	movsd	3688(%rbp), %xmm1
	pxor	%xmm0, %xmm0
	mulsd	%xmm1, %xmm0
	movsd	%xmm0, (%rax)
	movsd	(%rax), %xmm0
	movq	.refptr.no0(%rip), %rax
	movsd	%xmm0, (%rax)
	movl	3780(%rbp), %eax
	cltq
	addq	$4, %rax
	leaq	0(,%rax,8), %rdx
	movq	3888(%rbp), %rax
	addq	%rdx, %rax
	movsd	3688(%rbp), %xmm1
	movsd	.LC23(%rip), %xmm0
	mulsd	%xmm1, %xmm0
	movsd	%xmm0, (%rax)
	movsd	(%rax), %xmm0
	movq	.refptr.no20(%rip), %rax
	movsd	%xmm0, (%rax)
	movl	3780(%rbp), %eax
	cltq
	addq	$5, %rax
	leaq	0(,%rax,8), %rdx
	movq	3888(%rbp), %rax
	addq	%rdx, %rax
	pxor	%xmm0, %xmm0
	movsd	%xmm0, (%rax)
	movsd	(%rax), %xmm0
	movq	.refptr.noh0(%rip), %rax
	movsd	%xmm0, (%rax)
	movl	3780(%rbp), %eax
	cltq
	addq	$6, %rax
	leaq	0(,%rax,8), %rdx
	movq	3888(%rbp), %rax
	addq	%rdx, %rax
	movq	.refptr.nh2o0(%rip), %rdx
	movsd	(%rdx), %xmm0
	movsd	%xmm0, (%rax)
	movsd	(%rax), %xmm0
	movq	.refptr.nh2o0(%rip), %rax
	movsd	%xmm0, (%rax)
	movl	3780(%rbp), %eax
	cltq
	addq	$7, %rax
	leaq	0(,%rax,8), %rdx
	movq	3888(%rbp), %rax
	addq	%rdx, %rax
	movsd	3688(%rbp), %xmm1
	pxor	%xmm0, %xmm0
	mulsd	%xmm1, %xmm0
	movsd	%xmm0, (%rax)
	movsd	(%rax), %xmm0
	movq	.refptr.nn0(%rip), %rax
	movsd	%xmm0, (%rax)
	movl	3780(%rbp), %eax
	cltq
	addq	$8, %rax
	leaq	0(,%rax,8), %rdx
	movq	3888(%rbp), %rax
	addq	%rdx, %rax
	pxor	%xmm0, %xmm0
	movsd	%xmm0, (%rax)
	movsd	(%rax), %xmm0
	movq	.refptr.nnh0(%rip), %rax
	movsd	%xmm0, (%rax)
	movl	3780(%rbp), %eax
	cltq
	addq	$9, %rax
	leaq	0(,%rax,8), %rdx
	movq	3888(%rbp), %rax
	addq	%rdx, %rax
	pxor	%xmm0, %xmm0
	movsd	%xmm0, (%rax)
	movsd	(%rax), %xmm0
	movq	.refptr.nnh20(%rip), %rax
	movsd	%xmm0, (%rax)
	movl	3780(%rbp), %eax
	cltq
	addq	$10, %rax
	leaq	0(,%rax,8), %rdx
	movq	3888(%rbp), %rax
	addq	%rdx, %rax
	pxor	%xmm0, %xmm0
	movsd	%xmm0, (%rax)
	movsd	(%rax), %xmm0
	movq	.refptr.nnh30(%rip), %rax
	movsd	%xmm0, (%rax)
	movl	3780(%rbp), %eax
	cltq
	addq	$11, %rax
	leaq	0(,%rax,8), %rdx
	movq	3888(%rbp), %rax
	addq	%rdx, %rax
	pxor	%xmm0, %xmm0
	movsd	%xmm0, (%rax)
	movsd	(%rax), %xmm0
	movq	.refptr.nn2h0(%rip), %rax
	movsd	%xmm0, (%rax)
	movl	3780(%rbp), %eax
	cltq
	addq	$12, %rax
	leaq	0(,%rax,8), %rdx
	movq	3888(%rbp), %rax
	addq	%rdx, %rax
	movsd	3688(%rbp), %xmm1
	pxor	%xmm0, %xmm0
	mulsd	%xmm1, %xmm0
	movsd	%xmm0, (%rax)
	movsd	(%rax), %xmm0
	movq	.refptr.nno0(%rip), %rax
	movsd	%xmm0, (%rax)
	movl	3780(%rbp), %eax
	cltq
	addq	$13, %rax
	leaq	0(,%rax,8), %rdx
	movq	3888(%rbp), %rax
	addq	%rdx, %rax
	pxor	%xmm0, %xmm0
	movsd	%xmm0, (%rax)
	movsd	(%rax), %xmm0
	movq	.refptr.nno20(%rip), %rax
	movsd	%xmm0, (%rax)
	movl	3780(%rbp), %eax
	cltq
	addq	$14, %rax
	leaq	0(,%rax,8), %rdx
	movq	3888(%rbp), %rax
	addq	%rdx, %rax
	pxor	%xmm0, %xmm0
	movsd	%xmm0, (%rax)
	movsd	(%rax), %xmm0
	movq	.refptr.nn2o0(%rip), %rax
	movsd	%xmm0, (%rax)
	movl	3780(%rbp), %eax
	cltq
	addq	$15, %rax
	leaq	0(,%rax,8), %rdx
	movq	3888(%rbp), %rax
	addq	%rdx, %rax
	pxor	%xmm0, %xmm0
	movsd	%xmm0, (%rax)
	movsd	(%rax), %xmm0
	movq	.refptr.nhno0(%rip), %rax
	movsd	%xmm0, (%rax)
	movl	3780(%rbp), %eax
	cltq
	addq	$16, %rax
	leaq	0(,%rax,8), %rdx
	movq	3888(%rbp), %rax
	addq	%rdx, %rax
	movsd	3688(%rbp), %xmm1
	pxor	%xmm0, %xmm0
	mulsd	%xmm1, %xmm0
	movsd	%xmm0, (%rax)
	movsd	(%rax), %xmm0
	movq	.refptr.nn20(%rip), %rax
	movsd	%xmm0, (%rax)
	movl	3780(%rbp), %eax
	cltq
	addq	$17, %rax
	leaq	0(,%rax,8), %rdx
	movq	3888(%rbp), %rax
	addq	%rdx, %rax
	movsd	3688(%rbp), %xmm1
	pxor	%xmm0, %xmm0
	mulsd	%xmm1, %xmm0
	movsd	%xmm0, (%rax)
	movsd	(%rax), %xmm0
	movq	.refptr.nar0(%rip), %rax
	movsd	%xmm0, (%rax)
	movl	3780(%rbp), %eax
	cltq
	addq	$18, %rax
	leaq	0(,%rax,8), %rdx
	movq	3888(%rbp), %rax
	addq	%rdx, %rax
	movsd	3688(%rbp), %xmm1
	pxor	%xmm0, %xmm0
	mulsd	%xmm1, %xmm0
	movsd	%xmm0, (%rax)
	movsd	(%rax), %xmm0
	movq	.refptr.nh2o20(%rip), %rax
	movsd	%xmm0, (%rax)
	movl	3780(%rbp), %eax
	cltq
	addq	$19, %rax
	leaq	0(,%rax,8), %rdx
	movq	3888(%rbp), %rax
	addq	%rdx, %rax
	movsd	3688(%rbp), %xmm1
	pxor	%xmm0, %xmm0
	mulsd	%xmm1, %xmm0
	movsd	%xmm0, (%rax)
	movsd	(%rax), %xmm0
	movq	.refptr.nho20(%rip), %rax
	movsd	%xmm0, (%rax)
	movq	.refptr.NCh3(%rip), %rax
	movl	(%rax), %edx
	movq	.refptr.NumEsp(%rip), %rax
	movl	(%rax), %eax
	addl	%edx, %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	3888(%rbp), %rax
	addq	%rdx, %rax
	movq	.refptr.Ri(%rip), %rdx
	movsd	(%rdx), %xmm0
	movsd	%xmm0, (%rax)
	movq	.refptr.NCh3(%rip), %rax
	movl	(%rax), %edx
	movq	.refptr.NumEsp(%rip), %rax
	movl	(%rax), %eax
	addl	%edx, %eax
	cltq
	addq	$1, %rax
	leaq	0(,%rax,8), %rdx
	movq	3888(%rbp), %rax
	addq	%rdx, %rax
	pxor	%xmm0, %xmm0
	movsd	%xmm0, (%rax)
	movl	$0, 4172(%rbp)
.L96:
	movq	.refptr.Nvar(%rip), %rax
	movl	(%rax), %eax
	cmpl	%eax, 4172(%rbp)
	jge	.L95
	movl	4172(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	3864(%rbp), %rax
	addq	%rdx, %rax
	movq	3888(%rbp), %rdx
	movsd	8(%rdx), %xmm0
	movsd	%xmm0, (%rax)
	addl	$1, 4172(%rbp)
	jmp	.L96
.L95:
	movl	$0, 4172(%rbp)
.L98:
	cmpl	$9, 4172(%rbp)
	jg	.L97
	movl	4172(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	3856(%rbp), %rax
	addq	%rdx, %rax
	pxor	%xmm0, %xmm0
	movsd	%xmm0, (%rax)
	addl	$1, 4172(%rbp)
	jmp	.L98
.L97:
	movq	.refptr.step(%rip), %rax
	movsd	(%rax), %xmm0
	movsd	%xmm0, 4144(%rbp)
	movq	.refptr.step(%rip), %rax
	movsd	(%rax), %xmm0
	movsd	%xmm0, 192(%rbp)
	movq	.refptr.step(%rip), %rax
	movsd	(%rax), %xmm0
	movsd	%xmm0, 184(%rbp)
	fldz
	fstpt	4000(%rbp)
	fldz
	fstpt	3984(%rbp)
	movl	$0, 4172(%rbp)
.L100:
	movq	.refptr.Nsalida(%rip), %rax
	movl	(%rax), %eax
	cmpl	%eax, 4172(%rbp)
	jge	.L99
	movl	4172(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	3824(%rbp), %rax
	addq	%rdx, %rax
	pxor	%xmm0, %xmm0
	movsd	%xmm0, (%rax)
	movl	4172(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	3840(%rbp), %rax
	addq	%rdx, %rax
	pxor	%xmm0, %xmm0
	movsd	%xmm0, (%rax)
	movl	4172(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	3832(%rbp), %rax
	addq	%rdx, %rax
	pxor	%xmm0, %xmm0
	movsd	%xmm0, (%rax)
	addl	$1, 4172(%rbp)
	jmp	.L100
.L99:
	movsd	.LC25(%rip), %xmm0
	movsd	%xmm0, 3680(%rbp)
	leaq	672(%rbp), %rax
	leaq	.LC26(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	.LC27(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	.LC28(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	.LC27(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	.LC29(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	.LC27(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	.LC30(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	.LC27(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	.LC31(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	.LC27(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	.LC32(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	.LC27(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	.LC33(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	.LC27(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	.LC34(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	.LC27(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	.LC35(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	.LC27(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	.LC36(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	.LC27(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	.LC37(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	.LC27(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	.LC38(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	.LC27(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	.LC39(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	.LC27(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	.LC40(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	.LC27(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	.LC41(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	.LC27(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	.LC42(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	.LC27(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	.LC43(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	.LC27(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	.LC44(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	.LC27(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	.LC45(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	.LC27(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	.LC46(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	.LC27(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	.LC47(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	.LC27(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	.LC48(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	.LC27(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	.LC49(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	.LC50(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	.LC27(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	.LC51(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	.LC27(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rdx
	movq	%rax, %rcx
	call	_ZNSolsEPFRSoS_E
	leaq	208(%rbp), %rax
	leaq	.LC52(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	.LC27(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	.LC53(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	.LC27(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	.LC26(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	.LC27(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	.LC28(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	.LC27(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	.LC29(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	.LC27(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	.LC30(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	.LC27(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	.LC31(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	.LC27(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	.LC32(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	.LC27(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	.LC33(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	.LC27(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	.LC34(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	.LC27(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	.LC35(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	.LC27(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	.LC36(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	.LC27(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	.LC37(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	.LC27(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	.LC38(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	.LC27(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	.LC39(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	.LC27(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	.LC40(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	.LC27(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	.LC41(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	.LC27(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	.LC42(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	.LC27(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	.LC43(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	.LC27(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	.LC44(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	.LC27(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	.LC45(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	.LC27(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	.LC46(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	.LC27(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	.LC47(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	.LC27(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	.LC48(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	.LC27(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	.LC49(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	.LC50(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	.LC27(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	.LC51(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	.LC27(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rdx
	movq	%rax, %rcx
	call	_ZNSolsEPFRSoS_E
	movl	$0, 4072(%rbp)
.L151:
	movsd	200(%rbp), %xmm1
	movsd	3680(%rbp), %xmm0
	comisd	%xmm1, %xmm0
	jb	.L101
	call	kbhit
	testl	%eax, %eax
	jne	.L101
	movl	$1, %eax
	jmp	.L103
.L101:
	movl	$0, %eax
.L103:
	testb	%al, %al
	je	.L104
	movsd	200(%rbp), %xmm0
	movsd	%xmm0, 3672(%rbp)
	movq	3888(%rbp), %rax
	addq	$8, %rax
	movsd	(%rax), %xmm0
	movq	.refptr.cl(%rip), %rax
	movsd	(%rax), %xmm1
	divsd	%xmm1, %xmm0
	movapd	%xmm0, %xmm1
	movsd	200(%rbp), %xmm0
	addsd	%xmm0, %xmm1
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
	movsd	%xmm0, 3664(%rbp)
	movq	3888(%rbp), %rax
	addq	$8, %rax
	movsd	(%rax), %xmm0
	movq	.refptr.cl(%rip), %rax
	movsd	(%rax), %xmm1
	divsd	%xmm1, %xmm0
	movapd	%xmm0, %xmm1
	movsd	200(%rbp), %xmm0
	addsd	%xmm0, %xmm1
	movq	.refptr.w2(%rip), %rax
	movsd	(%rax), %xmm0
	mulsd	%xmm1, %xmm0
	movq	.refptr.fi2(%rip), %rax
	movsd	(%rax), %xmm1
	subsd	%xmm1, %xmm0
	call	sin
	movapd	%xmm0, %xmm1
	movq	.refptr.Amp2(%rip), %rax
	movsd	(%rax), %xmm0
	mulsd	%xmm1, %xmm0
	movsd	%xmm0, 3656(%rbp)
	movsd	3728(%rbp), %xmm1
	movsd	.LC18(%rip), %xmm0
	movapd	%xmm1, %xmm6
	mulsd	%xmm0, %xmm6
	movq	3888(%rbp), %rax
	addq	$8, %rax
	movq	(%rax), %rax
	movsd	.LC20(%rip), %xmm0
	movapd	%xmm0, %xmm1
	movq	%rax, %xmm0
	call	pow
	mulsd	%xmm6, %xmm0
	movsd	%xmm0, 3648(%rbp)
	movq	3808(%rbp), %rax
	movq	%rax, %rcx
	call	_Z9MasaMolarPd
	pxor	%xmm0, %xmm0
	movsd	%xmm0, 4096(%rbp)
	movl	$1, 4076(%rbp)
.L106:
	movq	.refptr.NumEsp(%rip), %rax
	movl	(%rax), %eax
	cmpl	%eax, 4076(%rbp)
	jg	.L105
	movl	4076(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	3808(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm1
	movl	3780(%rbp), %edx
	movl	4076(%rbp), %eax
	addl	%edx, %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	3888(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	mulsd	%xmm1, %xmm0
	movq	.refptr.Na(%rip), %rax
	movsd	(%rax), %xmm1
	divsd	%xmm1, %xmm0
	movsd	4096(%rbp), %xmm1
	addsd	%xmm1, %xmm0
	movsd	%xmm0, 4096(%rbp)
	addl	$1, 4076(%rbp)
	jmp	.L106
.L105:
	movq	.refptr.iespectro(%rip), %rax
	movl	(%rax), %eax
	testl	%eax, %eax
	je	.L107
	movq	3888(%rbp), %rax
	addq	$8, %rax
	movsd	(%rax), %xmm1
	movsd	.LC54(%rip), %xmm0
	mulsd	%xmm0, %xmm1
	movsd	%xmm1, 0(%rbp)
	fldl	0(%rbp)
	fstpt	3632(%rbp)
	movq	3888(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm0
	movsd	.LC55(%rip), %xmm1
	divsd	%xmm1, %xmm0
	movsd	%xmm0, 0(%rbp)
	fldl	0(%rbp)
	fstpt	3616(%rbp)
	movl	3780(%rbp), %eax
	cltq
	addq	$1, %rax
	leaq	0(,%rax,8), %rdx
	movq	3888(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm1
	movl	3780(%rbp), %eax
	cltq
	addq	$4, %rax
	leaq	0(,%rax,8), %rdx
	movq	3888(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	addsd	%xmm0, %xmm1
	movsd	%xmm1, 0(%rbp)
	fldl	0(%rbp)
	fstpt	3600(%rbp)
	fldt	.LC56(%rip)
	fstpt	4032(%rbp)
	fldt	.LC57(%rip)
	fstpt	4016(%rbp)
	fldt	4016(%rbp)
	fldt	4032(%rbp)
	fsubrp	%st, %st(1)
	movq	.refptr.lambdapuntos(%rip), %rax
	fldt	(%rax)
	fdivrp	%st, %st(1)
	fstpt	3584(%rbp)
	movq	.refptr.TempCorte(%rip), %rax
	fldt	(%rax)
	fldt	3616(%rbp)
	fcomip	%st(1), %st
	fstp	%st(0)
	jbe	.L107
	fldz
	fstpt	3968(%rbp)
	movl	$0, 3964(%rbp)
.L112:
	movq	.refptr.lambdapuntos(%rip), %rax
	fldt	(%rax)
	fisttpl	12(%rbp)
	movl	12(%rbp), %eax
	cmpl	%eax, 3964(%rbp)
	jg	.L109
	fildl	3964(%rbp)
	fldt	3584(%rbp)
	fmulp	%st, %st(1)
	fldt	4032(%rbp)
	faddp	%st, %st(1)
	fstpt	3568(%rbp)
	movq	.refptr.E2(%rip), %rax
	fldt	(%rax)
	movq	.refptr.DTR(%rip), %rax
	fldt	(%rax)
	movq	.refptr.CTR(%rip), %rax
	fldt	(%rax)
	movq	.refptr.EION(%rip), %rax
	fldt	(%rax)
	movq	.refptr.Z(%rip), %rax
	fldt	(%rax)
	leaq	160(%rbp), %rax
	fldt	3632(%rbp)
	fstpt	144(%rbp)
	fldt	3616(%rbp)
	fstpt	128(%rbp)
	fldt	3600(%rbp)
	fstpt	112(%rbp)
	fstpt	96(%rbp)
	fldt	3568(%rbp)
	fstpt	80(%rbp)
	fstpt	64(%rbp)
	fstpt	48(%rbp)
	fstpt	32(%rbp)
	fstpt	16(%rbp)
	leaq	112(%rbp), %r9
	leaq	128(%rbp), %r8
	leaq	144(%rbp), %rdx
	leaq	16(%rbp), %rcx
	movq	%rcx, 72(%rsp)
	leaq	32(%rbp), %rcx
	movq	%rcx, 64(%rsp)
	leaq	48(%rbp), %rcx
	movq	%rcx, 56(%rsp)
	leaq	64(%rbp), %rcx
	movq	%rcx, 48(%rsp)
	leaq	80(%rbp), %rcx
	movq	%rcx, 40(%rsp)
	leaq	96(%rbp), %rcx
	movq	%rcx, 32(%rsp)
	movq	%rax, %rcx
	call	_Z8espectroeeeeeeeee
	fldt	160(%rbp)
	fstpt	4048(%rbp)
	fldt	4048(%rbp)
	fldz
	fcomip	%st(1), %st
	fstp	%st(0)
	jbe	.L110
	fldz
	fstpt	4048(%rbp)
.L110:
	fldt	3584(%rbp)
	fldt	.LC58(%rip)
	fmulp	%st, %st(1)
	fldt	4048(%rbp)
	fmulp	%st, %st(1)
	movsd	192(%rbp), %xmm5
	movsd	%xmm5, 0(%rbp)
	fldl	0(%rbp)
	fmulp	%st, %st(1)
	fldt	4000(%rbp)
	faddp	%st, %st(1)
	fstpt	4000(%rbp)
	fldt	3584(%rbp)
	fldt	.LC58(%rip)
	fmulp	%st, %st(1)
	fldt	4048(%rbp)
	fmulp	%st, %st(1)
	fldt	3968(%rbp)
	faddp	%st, %st(1)
	fstpt	3968(%rbp)
	fldt	3584(%rbp)
	fldt	.LC58(%rip)
	fmulp	%st, %st(1)
	fldt	4048(%rbp)
	fmulp	%st, %st(1)
	movsd	192(%rbp), %xmm5
	movsd	%xmm5, 0(%rbp)
	fldl	0(%rbp)
	fmulp	%st, %st(1)
	movq	.refptr.hPlanck(%rip), %rax
	fldt	(%rax)
	movq	.refptr.clight(%rip), %rax
	fldt	(%rax)
	fmulp	%st, %st(1)
	fdivrp	%st, %st(1)
	fldt	3568(%rbp)
	fldt	.LC58(%rip)
	fmulp	%st, %st(1)
	fmulp	%st, %st(1)
	fldt	3984(%rbp)
	faddp	%st, %st(1)
	fstpt	3984(%rbp)
	movl	3964(%rbp), %eax
	cltq
	salq	$4, %rax
	movq	%rax, %rdx
	movq	3720(%rbp), %rax
	addq	%rdx, %rax
	fldt	(%rax)
	movsd	192(%rbp), %xmm7
	movsd	%xmm7, 0(%rbp)
	fldl	0(%rbp)
	fldt	4048(%rbp)
	fmulp	%st, %st(1)
	movl	3964(%rbp), %eax
	cltq
	salq	$4, %rax
	movq	%rax, %rdx
	movq	3720(%rbp), %rax
	addq	%rdx, %rax
	faddp	%st, %st(1)
	fstpt	(%rax)
	addl	$1, 3964(%rbp)
	jmp	.L112
.L109:
	movq	.refptr.iespectro(%rip), %rax
	movl	(%rax), %eax
	cmpl	$6, %eax
	jne	.L107
	movl	$12, %ecx
	call	_ZSt12setprecisioni
	movl	%eax, %edx
	leaq	2528(%rbp), %rax
	movq	%rax, %rcx
	call	_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision
	leaq	.LC27(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movsd	3672(%rbp), %xmm0
	movapd	%xmm0, %xmm1
	movq	%rax, %rcx
	call	_ZNSolsEd
	leaq	.LC27(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	fldt	3968(%rbp)
	fstpt	160(%rbp)
	leaq	160(%rbp), %rax
	movq	%rax, %rdx
	call	_ZNSolsEe
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rdx
	movq	%rax, %rcx
	call	_ZNSolsEPFRSoS_E
.L107:
	movsd	4096(%rbp), %xmm0
	divsd	3648(%rbp), %xmm0
	movsd	%xmm0, 3560(%rbp)
	pxor	%xmm0, %xmm0
	movsd	%xmm0, 4112(%rbp)
	movl	$1, 4076(%rbp)
.L114:
	movq	.refptr.NumEsp(%rip), %rax
	movl	(%rax), %eax
	cmpl	%eax, 4076(%rbp)
	jg	.L113
	movl	3780(%rbp), %edx
	movl	4076(%rbp), %eax
	addl	%edx, %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	3888(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	movsd	4112(%rbp), %xmm1
	addsd	%xmm1, %xmm0
	movsd	%xmm0, 4112(%rbp)
	addl	$1, 4076(%rbp)
	jmp	.L114
.L113:
	movl	3780(%rbp), %eax
	cltq
	addq	$6, %rax
	leaq	0(,%rax,8), %rdx
	movq	3888(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm1
	movsd	4112(%rbp), %xmm0
	subsd	%xmm1, %xmm0
	movsd	%xmm0, 3552(%rbp)
	movsd	4096(%rbp), %xmm0
	divsd	4112(%rbp), %xmm0
	movsd	%xmm0, 3544(%rbp)
	movq	.refptr.sigmap(%rip), %rax
	movsd	(%rax), %xmm1
	movsd	.LC59(%rip), %xmm0
	mulsd	%xmm1, %xmm0
	movapd	%xmm0, %xmm1
	mulsd	4112(%rbp), %xmm1
	movsd	3648(%rbp), %xmm0
	divsd	%xmm1, %xmm0
	movsd	%xmm0, 3536(%rbp)
	movsd	3648(%rbp), %xmm0
	movapd	%xmm0, %xmm1
	divsd	4112(%rbp), %xmm1
	movq	.refptr.Na(%rip), %rax
	movsd	(%rax), %xmm0
	mulsd	%xmm1, %xmm0
	movsd	%xmm0, 3528(%rbp)
	movsd	4112(%rbp), %xmm0
	divsd	3648(%rbp), %xmm0
	movsd	%xmm0, 3520(%rbp)
	pxor	%xmm0, %xmm0
	movsd	%xmm0, 4104(%rbp)
	movq	3800(%rbp), %rax
	movq	%rax, %rcx
	call	_Z14Conductividad1Pd
	movq	3792(%rbp), %rax
	movq	%rax, %rcx
	call	_Z14Conductividad2Pd
	movl	$1, 4076(%rbp)
.L116:
	movq	.refptr.NumEsp(%rip), %rax
	movl	(%rax), %eax
	cmpl	%eax, 4076(%rbp)
	jg	.L115
	movl	4076(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	3800(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm1
	movl	4076(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	3792(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm2
	movq	3888(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm0
	mulsd	%xmm2, %xmm0
	addsd	%xmm0, %xmm1
	movl	3780(%rbp), %edx
	movl	4076(%rbp), %eax
	addl	%edx, %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	3888(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	mulsd	%xmm1, %xmm0
	divsd	4112(%rbp), %xmm0
	movsd	4104(%rbp), %xmm1
	addsd	%xmm1, %xmm0
	movsd	%xmm0, 4104(%rbp)
	addl	$1, 4076(%rbp)
	jmp	.L116
.L115:
	movsd	4112(%rbp), %xmm0
	divsd	3648(%rbp), %xmm0
	movsd	%xmm0, 3520(%rbp)
	movq	.refptr.nh2o0(%rip), %rax
	movsd	(%rax), %xmm1
	movsd	.LC19(%rip), %xmm0
	mulsd	%xmm0, %xmm1
	movq	.refptr.K(%rip), %rax
	movsd	(%rax), %xmm0
	mulsd	%xmm0, %xmm1
	movsd	3688(%rbp), %xmm2
	movsd	.LC60(%rip), %xmm0
	mulsd	%xmm0, %xmm2
	movq	.refptr.K(%rip), %rax
	movsd	(%rax), %xmm0
	mulsd	%xmm2, %xmm0
	addsd	%xmm0, %xmm1
	movsd	4104(%rbp), %xmm0
	divsd	%xmm1, %xmm0
	movsd	%xmm0, 3512(%rbp)
	movq	3888(%rbp), %rax
	addq	$16, %rax
	movsd	(%rax), %xmm0
	pxor	%xmm1, %xmm1
	ucomisd	%xmm1, %xmm0
	jp	.L117
	pxor	%xmm1, %xmm1
	ucomisd	%xmm1, %xmm0
	jne	.L117
	movq	3888(%rbp), %rax
	addq	$8, %rax
	movsd	(%rax), %xmm0
	divsd	3728(%rbp), %xmm0
	movsd	%xmm0, 4080(%rbp)
	jmp	.L119
.L117:
	movq	3888(%rbp), %rax
	addq	$8, %rax
	movsd	(%rax), %xmm0
	movapd	%xmm0, %xmm6
	divsd	3728(%rbp), %xmm6
	movq	3888(%rbp), %rax
	addq	$8, %rax
	movsd	(%rax), %xmm0
	mulsd	3512(%rbp), %xmm0
	movq	3888(%rbp), %rax
	addq	$16, %rax
	movsd	(%rax), %xmm1
	movq	.LC61(%rip), %xmm2
	andpd	%xmm2, %xmm1
	divsd	%xmm1, %xmm0
	call	sqrt
	comisd	%xmm6, %xmm0
	seta	%al
	testb	%al, %al
	je	.L120
	movq	3888(%rbp), %rax
	addq	$8, %rax
	movsd	(%rax), %xmm0
	divsd	3728(%rbp), %xmm0
	movsd	%xmm0, 4080(%rbp)
	jmp	.L119
.L120:
	movq	3888(%rbp), %rax
	addq	$8, %rax
	movsd	(%rax), %xmm0
	mulsd	3512(%rbp), %xmm0
	movq	3888(%rbp), %rax
	addq	$16, %rax
	movsd	(%rax), %xmm1
	movq	.LC61(%rip), %xmm2
	andpd	%xmm2, %xmm1
	divsd	%xmm1, %xmm0
	call	sqrt
	movq	%xmm0, %rax
	movq	%rax, 4080(%rbp)
.L119:
	movq	.refptr.modelo(%rip), %rax
	movl	(%rax), %eax
	cmpl	$1, %eax
	jne	.L121
	movq	3888(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm0
	movq	3888(%rbp), %rax
	addq	$40, %rax
	movsd	(%rax), %xmm3
	movq	.refptr.epsilon(%rip), %rax
	movsd	(%rax), %xmm2
	movq	.refptr.Tmax(%rip), %rax
	movsd	(%rax), %xmm4
	movq	.refptr.Tmin(%rip), %rax
	movq	(%rax), %rax
	movsd	3544(%rbp), %xmm1
	movsd	%xmm1, 64(%rsp)
	movsd	%xmm0, 56(%rsp)
	movsd	3520(%rbp), %xmm0
	movsd	%xmm0, 48(%rsp)
	movsd	3536(%rbp), %xmm0
	movsd	%xmm0, 40(%rsp)
	movsd	4104(%rbp), %xmm0
	movsd	%xmm0, 32(%rsp)
	movapd	%xmm4, %xmm1
	movq	%rax, %xmm0
	call	_Z10calculaTBYddddddddd
	movq	%xmm0, %rax
	movq	%rax, 4128(%rbp)
.L121:
	movq	.refptr.modelo(%rip), %rax
	movl	(%rax), %eax
	cmpl	$2, %eax
	jne	.L122
	movq	3888(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm0
	movq	3888(%rbp), %rax
	addq	$40, %rax
	movsd	(%rax), %xmm3
	movq	.refptr.epsilon(%rip), %rax
	movsd	(%rax), %xmm2
	movq	.refptr.Tmax(%rip), %rax
	movsd	(%rax), %xmm4
	movq	.refptr.Tmin(%rip), %rax
	movq	(%rax), %rax
	movsd	3544(%rbp), %xmm1
	movsd	%xmm1, 64(%rsp)
	movsd	%xmm0, 56(%rsp)
	movsd	3520(%rbp), %xmm0
	movsd	%xmm0, 48(%rsp)
	movsd	4080(%rbp), %xmm0
	movsd	%xmm0, 40(%rsp)
	movsd	4104(%rbp), %xmm0
	movsd	%xmm0, 32(%rsp)
	movapd	%xmm4, %xmm1
	movq	%rax, %xmm0
	call	_Z10calculaTBTddddddddd
	movq	%xmm0, %rax
	movq	%rax, 4128(%rbp)
.L122:
	movq	.refptr.modelo(%rip), %rax
	movl	(%rax), %eax
	cmpl	$3, %eax
	jne	.L123
	pxor	%xmm0, %xmm0
	movsd	%xmm0, 4136(%rbp)
	movq	.refptr.NCh(%rip), %rax
	movl	(%rax), %eax
	movl	%eax, 4168(%rbp)
.L125:
	cmpl	$0, 4168(%rbp)
	js	.L124
	movl	4168(%rbp), %eax
	addl	%eax, %eax
	movq	.LC62(%rip), %rcx
	movl	%eax, %edx
	movq	%rcx, %xmm0
	call	_Z8DerPChebdi
	movq	%xmm0, %rax
	movq	%rax, 3504(%rbp)
	movl	4168(%rbp), %eax
	addl	$6, %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	3888(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	movq	3888(%rbp), %rax
	addq	$8, %rax
	movsd	(%rax), %xmm1
	divsd	%xmm1, %xmm0
	mulsd	3504(%rbp), %xmm0
	movsd	4136(%rbp), %xmm1
	addsd	%xmm1, %xmm0
	movsd	%xmm0, 4136(%rbp)
	subl	$1, 4168(%rbp)
	jmp	.L125
.L124:
	movq	3888(%rbp), %rax
	addq	$40, %rax
	movsd	(%rax), %xmm3
	movq	.refptr.epsilon(%rip), %rax
	movsd	(%rax), %xmm2
	movq	.refptr.Tmax(%rip), %rax
	movsd	(%rax), %xmm1
	movq	.refptr.Tmin(%rip), %rax
	movq	(%rax), %rax
	movsd	3544(%rbp), %xmm0
	movsd	%xmm0, 48(%rsp)
	movsd	3520(%rbp), %xmm0
	movsd	%xmm0, 40(%rsp)
	movsd	4136(%rbp), %xmm0
	movsd	%xmm0, 32(%rsp)
	movq	%rax, %xmm0
	call	_Z11calculaTBHPddddddd
	movq	%xmm0, %rax
	movq	%rax, 4128(%rbp)
.L123:
	movq	.refptr.modelo(%rip), %rax
	movl	(%rax), %eax
	cmpl	$4, %eax
	jne	.L126
	pxor	%xmm0, %xmm0
	movsd	%xmm0, 4136(%rbp)
	movq	.refptr.NCh(%rip), %rax
	movl	(%rax), %eax
	movl	%eax, 4168(%rbp)
.L128:
	cmpl	$1, 4168(%rbp)
	jle	.L127
	movl	4168(%rbp), %eax
	addl	%eax, %eax
	movq	.LC62(%rip), %rcx
	movl	%eax, %edx
	movq	%rcx, %xmm0
	call	_Z8DerPChebdi
	movq	%xmm0, %rax
	movq	%rax, 3504(%rbp)
	movl	4168(%rbp), %eax
	addl	$6, %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	3888(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	movq	3888(%rbp), %rax
	addq	$8, %rax
	movsd	(%rax), %xmm1
	divsd	%xmm1, %xmm0
	mulsd	3504(%rbp), %xmm0
	movsd	4136(%rbp), %xmm1
	addsd	%xmm1, %xmm0
	movsd	%xmm0, 4136(%rbp)
	subl	$1, 4168(%rbp)
	jmp	.L128
.L127:
	movq	.refptr.Tinf(%rip), %rax
	movsd	(%rax), %xmm0
	movq	3888(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm1
	subsd	%xmm1, %xmm0
	mulsd	4104(%rbp), %xmm0
	divsd	4080(%rbp), %xmm0
	movsd	4136(%rbp), %xmm1
	addsd	%xmm1, %xmm0
	movsd	%xmm0, 4136(%rbp)
	movq	3888(%rbp), %rax
	addq	$40, %rax
	movsd	(%rax), %xmm3
	movq	.refptr.epsilon(%rip), %rax
	movsd	(%rax), %xmm2
	movq	.refptr.Tmax(%rip), %rax
	movsd	(%rax), %xmm1
	movq	.refptr.Tmin(%rip), %rax
	movq	(%rax), %rax
	movsd	3544(%rbp), %xmm0
	movsd	%xmm0, 48(%rsp)
	movsd	3520(%rbp), %xmm0
	movsd	%xmm0, 40(%rsp)
	movsd	4136(%rbp), %xmm0
	movsd	%xmm0, 32(%rsp)
	movq	%rax, %xmm0
	call	_Z11calculaTBHPddddddd
	movq	%xmm0, %rax
	movq	%rax, 4128(%rbp)
.L126:
	movl	3780(%rbp), %eax
	cltq
	addq	$6, %rax
	leaq	0(,%rax,8), %rdx
	movq	3888(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm1
	movsd	4112(%rbp), %xmm0
	subsd	%xmm1, %xmm0
	movsd	%xmm0, 3552(%rbp)
	movsd	3552(%rbp), %xmm0
	movapd	%xmm0, %xmm1
	divsd	4112(%rbp), %xmm1
	movq	.refptr.a_Ar(%rip), %rax
	movsd	(%rax), %xmm0
	mulsd	%xmm0, %xmm1
	movsd	3552(%rbp), %xmm0
	divsd	4112(%rbp), %xmm0
	mulsd	%xmm0, %xmm1
	movq	.refptr.a_Arh2o(%rip), %rax
	movsd	(%rax), %xmm0
	movapd	%xmm0, %xmm2
	addsd	%xmm0, %xmm2
	movsd	3552(%rbp), %xmm0
	divsd	4112(%rbp), %xmm0
	mulsd	%xmm0, %xmm2
	movl	3780(%rbp), %eax
	cltq
	addq	$6, %rax
	leaq	0(,%rax,8), %rdx
	movq	3888(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	divsd	4112(%rbp), %xmm0
	mulsd	%xmm2, %xmm0
	addsd	%xmm0, %xmm1
	movl	3780(%rbp), %eax
	cltq
	addq	$6, %rax
	leaq	0(,%rax,8), %rdx
	movq	3888(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	movapd	%xmm0, %xmm2
	divsd	4112(%rbp), %xmm2
	movq	.refptr.a_h2o(%rip), %rax
	movsd	(%rax), %xmm0
	mulsd	%xmm0, %xmm2
	movl	3780(%rbp), %eax
	cltq
	addq	$6, %rax
	leaq	0(,%rax,8), %rdx
	movq	3888(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	divsd	4112(%rbp), %xmm0
	mulsd	%xmm2, %xmm0
	addsd	%xmm1, %xmm0
	movsd	%xmm0, 3496(%rbp)
	movsd	3552(%rbp), %xmm0
	movapd	%xmm0, %xmm1
	divsd	4112(%rbp), %xmm1
	movq	.refptr.b_Ar(%rip), %rax
	movsd	(%rax), %xmm0
	mulsd	%xmm0, %xmm1
	movsd	3552(%rbp), %xmm0
	divsd	4112(%rbp), %xmm0
	mulsd	%xmm0, %xmm1
	movq	.refptr.b_Arh2o(%rip), %rax
	movsd	(%rax), %xmm0
	movapd	%xmm0, %xmm2
	addsd	%xmm0, %xmm2
	movsd	3552(%rbp), %xmm0
	divsd	4112(%rbp), %xmm0
	mulsd	%xmm0, %xmm2
	movl	3780(%rbp), %eax
	cltq
	addq	$6, %rax
	leaq	0(,%rax,8), %rdx
	movq	3888(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	divsd	4112(%rbp), %xmm0
	mulsd	%xmm2, %xmm0
	addsd	%xmm0, %xmm1
	movl	3780(%rbp), %eax
	cltq
	addq	$6, %rax
	leaq	0(,%rax,8), %rdx
	movq	3888(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	movapd	%xmm0, %xmm2
	divsd	4112(%rbp), %xmm2
	movq	.refptr.b_h2o(%rip), %rax
	movsd	(%rax), %xmm0
	mulsd	%xmm0, %xmm2
	movl	3780(%rbp), %eax
	cltq
	addq	$6, %rax
	leaq	0(,%rax,8), %rdx
	movq	3888(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	divsd	4112(%rbp), %xmm0
	mulsd	%xmm2, %xmm0
	addsd	%xmm1, %xmm0
	movsd	%xmm0, 3488(%rbp)
	movq	3888(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm1
	movq	.refptr.Rg(%rip), %rax
	movsd	(%rax), %xmm0
	mulsd	%xmm1, %xmm0
	movsd	3528(%rbp), %xmm1
	subsd	3488(%rbp), %xmm1
	divsd	%xmm1, %xmm0
	movsd	3528(%rbp), %xmm1
	movapd	%xmm1, %xmm2
	mulsd	3528(%rbp), %xmm2
	movsd	3496(%rbp), %xmm1
	divsd	%xmm2, %xmm1
	subsd	%xmm1, %xmm0
	movsd	%xmm0, 3480(%rbp)
	movsd	3552(%rbp), %xmm0
	divsd	4112(%rbp), %xmm0
	movsd	3480(%rbp), %xmm1
	mulsd	%xmm1, %xmm0
	movsd	%xmm0, 3472(%rbp)
	movq	.refptr.pvap0(%rip), %rax
	movsd	(%rax), %xmm0
	movsd	%xmm0, 3464(%rbp)
	movl	3780(%rbp), %eax
	cltq
	addq	$6, %rax
	leaq	0(,%rax,8), %rdx
	movq	3888(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	divsd	4112(%rbp), %xmm0
	movsd	3480(%rbp), %xmm1
	mulsd	%xmm1, %xmm0
	movsd	%xmm0, 3456(%rbp)
	movq	.refptr.rapidez(%rip), %rax
	movl	(%rax), %eax
	cmpl	$1, %eax
	jne	.L129
	movq	.refptr.alfaM(%rip), %rax
	movsd	(%rax), %xmm6
	movq	.refptr.Rv(%rip), %rax
	movsd	(%rax), %xmm1
	movsd	.LC63(%rip), %xmm0
	mulsd	%xmm1, %xmm0
	call	sqrt
	movapd	%xmm6, %xmm7
	divsd	%xmm0, %xmm7
	movq	3888(%rbp), %rax
	addq	$40, %rax
	movq	(%rax), %rax
	movq	%rax, %xmm0
	call	sqrt
	movapd	%xmm0, %xmm1
	movsd	3464(%rbp), %xmm0
	movapd	%xmm0, %xmm6
	divsd	%xmm1, %xmm6
	movq	4128(%rbp), %rax
	movq	%rax, %xmm0
	call	sqrt
	movapd	%xmm0, %xmm1
	movsd	3456(%rbp), %xmm0
	divsd	%xmm1, %xmm0
	subsd	%xmm0, %xmm6
	movapd	%xmm6, %xmm0
	mulsd	%xmm7, %xmm0
	movsd	%xmm0, 4120(%rbp)
	jmp	.L130
.L129:
	movq	.refptr.N(%rip), %rax
	movl	(%rax), %eax
	movq	3888(%rbp), %rdx
	addq	$40, %rdx
	movsd	(%rdx), %xmm1
	movq	3888(%rbp), %rdx
	addq	$24, %rdx
	movsd	(%rdx), %xmm0
	movq	.refptr.epsilon(%rip), %rdx
	movsd	(%rdx), %xmm5
	movq	.refptr.mpmax(%rip), %rdx
	movsd	(%rdx), %xmm4
	movq	.refptr.mpmin(%rip), %rdx
	movq	(%rdx), %rdx
	movsd	3464(%rbp), %xmm3
	movl	%eax, 64(%rsp)
	movsd	4128(%rbp), %xmm2
	movsd	%xmm2, 56(%rsp)
	movsd	%xmm1, 48(%rsp)
	movsd	%xmm0, 40(%rsp)
	movsd	3456(%rbp), %xmm0
	movsd	%xmm0, 32(%rsp)
	movapd	%xmm5, %xmm2
	movapd	%xmm4, %xmm1
	movq	%rdx, %xmm0
	call	_Z9calculampddddddddi
	movq	%xmm0, %rax
	movq	%rax, 4120(%rbp)
.L130:
	movl	4072(%rbp), %ecx
	movl	$1717986919, %edx
	movl	%ecx, %eax
	imull	%edx
	sarl	$3, %edx
	movl	%ecx, %eax
	sarl	$31, %eax
	subl	%eax, %edx
	movl	%edx, %eax
	sall	$2, %eax
	addl	%edx, %eax
	sall	$2, %eax
	subl	%eax, %ecx
	movl	%ecx, %edx
	testl	%edx, %edx
	jne	.L131
	movl	$12, %ecx
	call	_ZSt12setprecisioni
	movl	%eax, %edx
	leaq	672(%rbp), %rax
	movq	%rax, %rcx
	call	_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision
	movsd	3672(%rbp), %xmm0
	movapd	%xmm0, %xmm1
	movq	%rax, %rcx
	call	_ZNSolsEd
	leaq	.LC27(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rdx
	movq	3888(%rbp), %rax
	addq	$8, %rax
	movsd	(%rax), %xmm0
	movapd	%xmm0, %xmm1
	movq	%rdx, %rcx
	call	_ZNSolsEd
	leaq	.LC27(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rdx
	movq	3888(%rbp), %rax
	addq	$16, %rax
	movsd	(%rax), %xmm0
	movapd	%xmm0, %xmm1
	movq	%rdx, %rcx
	call	_ZNSolsEd
	leaq	.LC27(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rdx
	movq	3872(%rbp), %rax
	addq	$16, %rax
	movsd	(%rax), %xmm0
	movapd	%xmm0, %xmm1
	movq	%rdx, %rcx
	call	_ZNSolsEd
	leaq	.LC27(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rdx
	movq	3888(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm0
	movapd	%xmm0, %xmm1
	movq	%rdx, %rcx
	call	_ZNSolsEd
	leaq	.LC27(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movsd	3480(%rbp), %xmm0
	movapd	%xmm0, %xmm1
	movq	%rax, %rcx
	call	_ZNSolsEd
	leaq	.LC27(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movl	3780(%rbp), %eax
	cltq
	addq	$1, %rax
	leaq	0(,%rax,8), %rdx
	movq	3888(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	movapd	%xmm0, %xmm1
	call	_ZNSolsEd
	leaq	.LC27(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movl	3780(%rbp), %eax
	cltq
	addq	$2, %rax
	leaq	0(,%rax,8), %rdx
	movq	3888(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	movapd	%xmm0, %xmm1
	call	_ZNSolsEd
	leaq	.LC27(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movl	3780(%rbp), %eax
	cltq
	addq	$3, %rax
	leaq	0(,%rax,8), %rdx
	movq	3888(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	movapd	%xmm0, %xmm1
	call	_ZNSolsEd
	leaq	.LC27(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movl	3780(%rbp), %eax
	cltq
	addq	$4, %rax
	leaq	0(,%rax,8), %rdx
	movq	3888(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	movapd	%xmm0, %xmm1
	call	_ZNSolsEd
	leaq	.LC27(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movl	3780(%rbp), %eax
	cltq
	addq	$5, %rax
	leaq	0(,%rax,8), %rdx
	movq	3888(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	movapd	%xmm0, %xmm1
	call	_ZNSolsEd
	leaq	.LC27(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movl	3780(%rbp), %eax
	cltq
	addq	$6, %rax
	leaq	0(,%rax,8), %rdx
	movq	3888(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	movapd	%xmm0, %xmm1
	call	_ZNSolsEd
	leaq	.LC27(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movl	3780(%rbp), %eax
	cltq
	addq	$7, %rax
	leaq	0(,%rax,8), %rdx
	movq	3888(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	movapd	%xmm0, %xmm1
	call	_ZNSolsEd
	leaq	.LC27(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movl	3780(%rbp), %eax
	cltq
	addq	$8, %rax
	leaq	0(,%rax,8), %rdx
	movq	3888(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	movapd	%xmm0, %xmm1
	call	_ZNSolsEd
	leaq	.LC27(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movl	3780(%rbp), %eax
	cltq
	addq	$9, %rax
	leaq	0(,%rax,8), %rdx
	movq	3888(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	movapd	%xmm0, %xmm1
	call	_ZNSolsEd
	leaq	.LC27(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movl	3780(%rbp), %eax
	cltq
	addq	$10, %rax
	leaq	0(,%rax,8), %rdx
	movq	3888(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	movapd	%xmm0, %xmm1
	call	_ZNSolsEd
	leaq	.LC27(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movl	3780(%rbp), %eax
	cltq
	addq	$11, %rax
	leaq	0(,%rax,8), %rdx
	movq	3888(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	movapd	%xmm0, %xmm1
	call	_ZNSolsEd
	leaq	.LC27(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movl	3780(%rbp), %eax
	cltq
	addq	$12, %rax
	leaq	0(,%rax,8), %rdx
	movq	3888(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	movapd	%xmm0, %xmm1
	call	_ZNSolsEd
	leaq	.LC27(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movl	3780(%rbp), %eax
	cltq
	addq	$13, %rax
	leaq	0(,%rax,8), %rdx
	movq	3888(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	movapd	%xmm0, %xmm1
	call	_ZNSolsEd
	leaq	.LC27(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movl	3780(%rbp), %eax
	cltq
	addq	$14, %rax
	leaq	0(,%rax,8), %rdx
	movq	3888(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	movapd	%xmm0, %xmm1
	call	_ZNSolsEd
	leaq	.LC27(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movl	3780(%rbp), %eax
	cltq
	addq	$15, %rax
	leaq	0(,%rax,8), %rdx
	movq	3888(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	movapd	%xmm0, %xmm1
	call	_ZNSolsEd
	leaq	.LC27(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movl	3780(%rbp), %eax
	cltq
	addq	$16, %rax
	leaq	0(,%rax,8), %rdx
	movq	3888(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	movapd	%xmm0, %xmm1
	call	_ZNSolsEd
	leaq	.LC27(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movl	3780(%rbp), %eax
	cltq
	addq	$17, %rax
	leaq	0(,%rax,8), %rdx
	movq	3888(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	movapd	%xmm0, %xmm1
	call	_ZNSolsEd
	leaq	.LC27(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movl	3780(%rbp), %eax
	cltq
	addq	$18, %rax
	leaq	0(,%rax,8), %rdx
	movq	3888(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	movapd	%xmm0, %xmm1
	call	_ZNSolsEd
	leaq	.LC27(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movl	3780(%rbp), %eax
	cltq
	addq	$19, %rax
	leaq	0(,%rax,8), %rdx
	movq	3888(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	movapd	%xmm0, %xmm1
	call	_ZNSolsEd
	leaq	.LC27(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rdx
	movq	%rax, %rcx
	call	_ZNSolsEPFRSoS_E
.L131:
	movq	.refptr.modelo(%rip), %rax
	movl	(%rax), %eax
	cmpl	$1, %eax
	jne	.L132
	movq	3888(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm1
	movsd	4128(%rbp), %xmm0
	subsd	%xmm1, %xmm0
	mulsd	4104(%rbp), %xmm0
	movq	.refptr.n(%rip), %rax
	movsd	(%rax), %xmm1
	divsd	%xmm1, %xmm0
	movapd	%xmm0, %xmm1
	divsd	3536(%rbp), %xmm1
	movq	.refptr.L(%rip), %rax
	movsd	(%rax), %xmm0
	mulsd	4120(%rbp), %xmm0
	addsd	%xmm0, %xmm1
	movq	.refptr.Na(%rip), %rax
	movsd	(%rax), %xmm2
	movsd	4120(%rbp), %xmm0
	divsd	%xmm2, %xmm0
	movapd	%xmm0, %xmm2
	movq	.refptr.Cvh2o(%rip), %rax
	movsd	(%rax), %xmm0
	mulsd	%xmm0, %xmm2
	movq	3888(%rbp), %rax
	addq	$40, %rax
	movsd	(%rax), %xmm3
	movsd	4128(%rbp), %xmm0
	subsd	%xmm3, %xmm0
	mulsd	%xmm2, %xmm0
	addsd	%xmm1, %xmm0
	movsd	%xmm0, 4088(%rbp)
.L132:
	movq	.refptr.modelo(%rip), %rax
	movl	(%rax), %eax
	cmpl	$2, %eax
	jne	.L133
	movq	.refptr.Tinf(%rip), %rax
	movsd	(%rax), %xmm0
	movq	3888(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm1
	subsd	%xmm1, %xmm0
	mulsd	4104(%rbp), %xmm0
	movapd	%xmm0, %xmm1
	divsd	4080(%rbp), %xmm1
	movq	.refptr.L(%rip), %rax
	movsd	(%rax), %xmm0
	mulsd	4120(%rbp), %xmm0
	addsd	%xmm0, %xmm1
	movq	.refptr.Na(%rip), %rax
	movsd	(%rax), %xmm2
	movsd	4120(%rbp), %xmm0
	divsd	%xmm2, %xmm0
	movapd	%xmm0, %xmm2
	movq	.refptr.Cvh2o(%rip), %rax
	movsd	(%rax), %xmm0
	mulsd	%xmm0, %xmm2
	movq	3888(%rbp), %rax
	addq	$40, %rax
	movsd	(%rax), %xmm3
	movsd	4128(%rbp), %xmm0
	subsd	%xmm3, %xmm0
	mulsd	%xmm2, %xmm0
	addsd	%xmm1, %xmm0
	movsd	%xmm0, 4088(%rbp)
.L133:
	movq	.refptr.modelo(%rip), %rax
	movl	(%rax), %eax
	cmpl	$3, %eax
	jne	.L134
	movq	.refptr.NCh(%rip), %rax
	movl	(%rax), %eax
	movl	%eax, 4168(%rbp)
	pxor	%xmm0, %xmm0
	movsd	%xmm0, 4088(%rbp)
.L136:
	cmpl	$0, 4168(%rbp)
	js	.L135
	movl	4168(%rbp), %eax
	addl	%eax, %eax
	movq	.LC62(%rip), %rcx
	movl	%eax, %edx
	movq	%rcx, %xmm0
	call	_Z8DerPChebdi
	movq	%xmm0, %rax
	movq	%rax, 3504(%rbp)
	movl	4168(%rbp), %eax
	addl	$6, %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	3888(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	movq	3888(%rbp), %rax
	addq	$8, %rax
	movsd	(%rax), %xmm1
	divsd	%xmm1, %xmm0
	mulsd	3504(%rbp), %xmm0
	movsd	4088(%rbp), %xmm1
	addsd	%xmm1, %xmm0
	movsd	%xmm0, 4088(%rbp)
	subl	$1, 4168(%rbp)
	jmp	.L136
.L135:
	movq	.refptr.L(%rip), %rax
	movsd	(%rax), %xmm0
	mulsd	4120(%rbp), %xmm0
	movapd	%xmm0, %xmm1
	addsd	4088(%rbp), %xmm1
	movq	.refptr.Na(%rip), %rax
	movsd	(%rax), %xmm2
	movsd	4120(%rbp), %xmm0
	divsd	%xmm2, %xmm0
	movapd	%xmm0, %xmm2
	movq	.refptr.Cvh2o(%rip), %rax
	movsd	(%rax), %xmm0
	mulsd	%xmm0, %xmm2
	movq	3888(%rbp), %rax
	addq	$40, %rax
	movsd	(%rax), %xmm3
	movsd	4128(%rbp), %xmm0
	subsd	%xmm3, %xmm0
	mulsd	%xmm2, %xmm0
	addsd	%xmm1, %xmm0
	movsd	%xmm0, 4088(%rbp)
.L134:
	movq	.refptr.modelo(%rip), %rax
	movl	(%rax), %eax
	cmpl	$4, %eax
	jne	.L137
	movq	.refptr.NCh(%rip), %rax
	movl	(%rax), %eax
	movl	%eax, 4168(%rbp)
	pxor	%xmm0, %xmm0
	movsd	%xmm0, 4088(%rbp)
.L139:
	cmpl	$1, 4168(%rbp)
	jle	.L138
	movl	4168(%rbp), %eax
	addl	%eax, %eax
	movq	.LC62(%rip), %rcx
	movl	%eax, %edx
	movq	%rcx, %xmm0
	call	_Z8DerPChebdi
	movq	%xmm0, %rax
	movq	%rax, 3504(%rbp)
	movl	4168(%rbp), %eax
	addl	$6, %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	3888(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	movq	3888(%rbp), %rax
	addq	$8, %rax
	movsd	(%rax), %xmm1
	divsd	%xmm1, %xmm0
	mulsd	3504(%rbp), %xmm0
	movsd	4088(%rbp), %xmm1
	addsd	%xmm1, %xmm0
	movsd	%xmm0, 4088(%rbp)
	subl	$1, 4168(%rbp)
	jmp	.L139
.L138:
	movq	.refptr.Tinf(%rip), %rax
	movsd	(%rax), %xmm0
	movq	3888(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm1
	subsd	%xmm1, %xmm0
	mulsd	4104(%rbp), %xmm0
	divsd	4080(%rbp), %xmm0
	movapd	%xmm0, %xmm1
	addsd	4088(%rbp), %xmm1
	movq	.refptr.L(%rip), %rax
	movsd	(%rax), %xmm0
	mulsd	4120(%rbp), %xmm0
	addsd	%xmm0, %xmm1
	movq	.refptr.Na(%rip), %rax
	movsd	(%rax), %xmm2
	movsd	4120(%rbp), %xmm0
	divsd	%xmm2, %xmm0
	movapd	%xmm0, %xmm2
	movq	.refptr.Cvh2o(%rip), %rax
	movsd	(%rax), %xmm0
	mulsd	%xmm0, %xmm2
	movq	3888(%rbp), %rax
	addq	$40, %rax
	movsd	(%rax), %xmm3
	movsd	4128(%rbp), %xmm0
	subsd	%xmm3, %xmm0
	mulsd	%xmm2, %xmm0
	addsd	%xmm1, %xmm0
	movsd	%xmm0, 4088(%rbp)
.L137:
	movl	4072(%rbp), %ecx
	movl	$274877907, %edx
	movl	%ecx, %eax
	imull	%edx
	sarl	$6, %edx
	movl	%ecx, %eax
	sarl	$31, %eax
	subl	%eax, %edx
	movl	%edx, %eax
	imull	$1000, %eax, %eax
	subl	%eax, %ecx
	movl	%ecx, %eax
	testl	%eax, %eax
	jne	.L140
	movsd	3672(%rbp), %xmm0
	movapd	%xmm0, %xmm1
	movq	.refptr._ZSt4cout(%rip), %rcx
	call	_ZNSolsEd
	leaq	.LC27(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rdx
	movq	3888(%rbp), %rax
	addq	$8, %rax
	movsd	(%rax), %xmm0
	movapd	%xmm0, %xmm1
	movq	%rdx, %rcx
	call	_ZNSolsEd
	leaq	.LC27(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rdx
	movq	3888(%rbp), %rax
	addq	$24, %rax
	movsd	(%rax), %xmm0
	movapd	%xmm0, %xmm1
	movq	%rdx, %rcx
	call	_ZNSolsEd
	leaq	.LC27(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movl	3780(%rbp), %eax
	cltq
	addq	$17, %rax
	leaq	0(,%rax,8), %rdx
	movq	3888(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	movapd	%xmm0, %xmm1
	call	_ZNSolsEd
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rdx
	movq	%rax, %rcx
	call	_ZNSolsEPFRSoS_E
.L140:
	addl	$1, 4072(%rbp)
	movq	200(%rbp), %rcx
	movsd	4120(%rbp), %xmm2
	movsd	4128(%rbp), %xmm1
	movq	3888(%rbp), %rax
	movq	3872(%rbp), %rdx
	movq	%rdx, 64(%rsp)
	movq	3736(%rbp), %rdx
	movq	%rdx, 56(%rsp)
	movq	3744(%rbp), %rdx
	movq	%rdx, 48(%rsp)
	movq	3768(%rbp), %rdx
	movq	%rdx, 40(%rsp)
	movsd	4104(%rbp), %xmm0
	movsd	%xmm0, 32(%rsp)
	movapd	%xmm2, %xmm3
	movapd	%xmm1, %xmm2
	movq	%rax, %rdx
	movq	%rcx, %xmm0
	call	_Z8derivadadPddddS_PS_S0_S_
	movq	.refptr.eps(%rip), %rax
	movsd	(%rax), %xmm0
	movsd	4144(%rbp), %xmm2
	leaq	200(%rbp), %r8
	movq	3872(%rbp), %rdx
	movq	3888(%rbp), %rcx
	movq	3880(%rbp), %rax
	movq	%rax, 112(%rsp)
	movq	3736(%rbp), %rax
	movq	%rax, 104(%rsp)
	movq	3744(%rbp), %rax
	movq	%rax, 96(%rsp)
	movq	3768(%rbp), %rax
	movq	%rax, 88(%rsp)
	movsd	4104(%rbp), %xmm1
	movsd	%xmm1, 80(%rsp)
	movsd	4120(%rbp), %xmm1
	movsd	%xmm1, 72(%rsp)
	movsd	4128(%rbp), %xmm1
	movsd	%xmm1, 64(%rsp)
	leaq	184(%rbp), %rax
	movq	%rax, 56(%rsp)
	leaq	192(%rbp), %rax
	movq	%rax, 48(%rsp)
	movq	3864(%rbp), %rax
	movq	%rax, 40(%rsp)
	movsd	%xmm0, 32(%rsp)
	movapd	%xmm2, %xmm3
	call	_Z4rkqcPdS_S_ddS_S_S_dddS_PS_S0_S_
	movsd	184(%rbp), %xmm0
	movsd	%xmm0, 4144(%rbp)
	movl	$1, 4172(%rbp)
.L142:
	movq	.refptr.Nvar(%rip), %rax
	movl	(%rax), %eax
	cmpl	%eax, 4172(%rbp)
	jge	.L141
	movl	4172(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	3880(%rbp), %rax
	addq	%rax, %rdx
	movl	4172(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rcx
	movq	3888(%rbp), %rax
	addq	%rcx, %rax
	movsd	(%rdx), %xmm0
	movsd	%xmm0, (%rax)
	addl	$1, 4172(%rbp)
	jmp	.L142
.L141:
	movl	$1, 4172(%rbp)
.L144:
	cmpl	$5, 4172(%rbp)
	jg	.L143
	movl	4172(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	3888(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm1
	movl	4172(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	3864(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm2
	movsd	192(%rbp), %xmm0
	mulsd	%xmm2, %xmm0
	movl	4172(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	3864(%rbp), %rax
	addq	%rdx, %rax
	addsd	%xmm1, %xmm0
	movsd	%xmm0, (%rax)
	addl	$1, 4172(%rbp)
	jmp	.L144
.L143:
	movl	$6, 4172(%rbp)
.L146:
	movq	.refptr.Nvar(%rip), %rax
	movl	(%rax), %eax
	cmpl	%eax, 4172(%rbp)
	jge	.L145
	movl	4172(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	3888(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	movq	.LC61(%rip), %xmm1
	andpd	%xmm0, %xmm1
	movl	4172(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	3864(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	movq	.LC61(%rip), %xmm2
	andpd	%xmm0, %xmm2
	movsd	192(%rbp), %xmm0
	mulsd	%xmm2, %xmm0
	movl	4172(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	3864(%rbp), %rax
	addq	%rdx, %rax
	addsd	%xmm1, %xmm0
	movsd	%xmm0, (%rax)
	addl	$1, 4172(%rbp)
	jmp	.L146
.L145:
	movl	$0, 4172(%rbp)
.L150:
	movq	.refptr.Nvar(%rip), %rax
	movl	(%rax), %eax
	cmpl	%eax, 4172(%rbp)
	jge	.L151
	movl	4172(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	3888(%rbp), %rax
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	pxor	%xmm1, %xmm1
	ucomisd	%xmm1, %xmm0
	jp	.L148
	pxor	%xmm1, %xmm1
	ucomisd	%xmm1, %xmm0
	jne	.L148
	movl	4172(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	3864(%rbp), %rax
	addq	%rdx, %rax
	movsd	.LC64(%rip), %xmm0
	movsd	%xmm0, (%rax)
.L148:
	addl	$1, 4172(%rbp)
	jmp	.L150
.L104:
	movq	3888(%rbp), %rax
	movl	$8, %edx
	movq	%rax, %rcx
	call	_ZdlPvy
	movq	3880(%rbp), %rax
	movl	$8, %edx
	movq	%rax, %rcx
	call	_ZdlPvy
	movq	3864(%rbp), %rax
	movl	$8, %edx
	movq	%rax, %rcx
	call	_ZdlPvy
	movq	3872(%rbp), %rax
	movl	$8, %edx
	movq	%rax, %rcx
	call	_ZdlPvy
	movq	3752(%rbp), %rax
	movl	$8, %edx
	movq	%rax, %rcx
	call	_ZdlPvy
	movq	3744(%rbp), %rax
	movl	$8, %edx
	movq	%rax, %rcx
	call	_ZdlPvy
	movq	3736(%rbp), %rax
	movl	$8, %edx
	movq	%rax, %rcx
	call	_ZdlPvy
	movq	3768(%rbp), %rax
	movl	$8, %edx
	movq	%rax, %rcx
	call	_ZdlPvy
	movq	3784(%rbp), %rax
	movl	$8, %edx
	movq	%rax, %rcx
	call	_ZdlPvy
	movq	3856(%rbp), %rax
	movl	$8, %edx
	movq	%rax, %rcx
	call	_ZdlPvy
	movq	3760(%rbp), %rax
	movl	$8, %edx
	movq	%rax, %rcx
	call	_ZdlPvy
	movq	3848(%rbp), %rax
	movl	$8, %edx
	movq	%rax, %rcx
	call	_ZdlPvy
	movq	3840(%rbp), %rax
	movl	$8, %edx
	movq	%rax, %rcx
	call	_ZdlPvy
	movq	3832(%rbp), %rax
	movl	$8, %edx
	movq	%rax, %rcx
	call	_ZdlPvy
	movq	3824(%rbp), %rax
	movl	$8, %edx
	movq	%rax, %rcx
	call	_ZdlPvy
	movq	3808(%rbp), %rax
	movl	$8, %edx
	movq	%rax, %rcx
	call	_ZdlPvy
	movq	3800(%rbp), %rax
	movl	$8, %edx
	movq	%rax, %rcx
	call	_ZdlPvy
	movq	3792(%rbp), %rax
	movl	$8, %edx
	movq	%rax, %rcx
	call	_ZdlPvy
	movq	.refptr.iespectro(%rip), %rax
	movl	(%rax), %eax
	cmpl	$6, %eax
	jne	.L152
	movl	$12, %ecx
	call	_ZSt12setprecisioni
	movl	%eax, %edx
	leaq	2992(%rbp), %rax
	movq	%rax, %rcx
	call	_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision
	movq	%rax, %rcx
	fldt	4000(%rbp)
	fstpt	160(%rbp)
	leaq	160(%rbp), %rax
	movq	%rax, %rdx
	call	_ZNSolsEe
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rdx
	movq	%rax, %rcx
	call	_ZNSolsEPFRSoS_E
.L152:
	movq	.refptr.iespectro(%rip), %rax
	movl	(%rax), %eax
	cmpl	$6, %eax
	jne	.L153
	movl	$0, 4172(%rbp)
.L154:
	movq	.refptr.lambdapuntos(%rip), %rax
	fldt	(%rax)
	fisttpl	12(%rbp)
	movl	12(%rbp), %eax
	cmpl	%eax, 4172(%rbp)
	jg	.L153
	movl	$12, %ecx
	call	_ZSt12setprecisioni
	movl	%eax, %edx
	leaq	2064(%rbp), %rax
	movq	%rax, %rcx
	call	_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision
	movq	%rax, %rcx
	fildl	4172(%rbp)
	fldt	4016(%rbp)
	fldt	4032(%rbp)
	fsubrp	%st, %st(1)
	fmulp	%st, %st(1)
	movq	.refptr.lambdapuntos(%rip), %rax
	fldt	(%rax)
	fdivrp	%st, %st(1)
	fldt	4032(%rbp)
	faddp	%st, %st(1)
	fldt	.LC58(%rip)
	fmulp	%st, %st(1)
	fstpt	160(%rbp)
	leaq	160(%rbp), %rax
	movq	%rax, %rdx
	call	_ZNSolsEe
	leaq	.LC27(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movl	4172(%rbp), %eax
	cltq
	salq	$4, %rax
	movq	%rax, %rdx
	movq	3720(%rbp), %rax
	addq	%rdx, %rax
	fldt	(%rax)
	fstpt	160(%rbp)
	leaq	160(%rbp), %rax
	movq	%rax, %rdx
	call	_ZNSolsEe
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rdx
	movq	%rax, %rcx
	call	_ZNSolsEPFRSoS_E
	addl	$1, 4172(%rbp)
	jmp	.L154
.L153:
	movq	.refptr.iespectro(%rip), %rax
	movl	(%rax), %eax
	cmpl	$6, %eax
	jne	.L155
	fldt	3984(%rbp)
	fstpt	160(%rbp)
	leaq	160(%rbp), %rdx
	leaq	1136(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSolsEe
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rdx
	movq	%rax, %rcx
	call	_ZNSolsEPFRSoS_E
.L155:
	leaq	.LC65(%rip), %rdx
	movq	.refptr._ZSt4cout(%rip), %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rdx
	movq	%rax, %rcx
	call	_ZNSolsEPFRSoS_E
	call	getch
	leaq	2992(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv
	leaq	2528(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv
	leaq	2064(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv
	leaq	1600(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv
	leaq	1136(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv
	leaq	672(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv
	leaq	208(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv
.LEHE7:
	movl	$0, %ebx
	leaq	208(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev
	leaq	672(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev
	leaq	1136(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev
	leaq	1600(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev
	leaq	2064(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev
	leaq	2528(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev
	leaq	2992(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev
	movl	%ebx, %eax
	jmp	.L197
.L170:
	movq	%rax, %rbx
	leaq	208(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev
	jmp	.L158
.L169:
	movq	%rax, %rbx
.L158:
	leaq	672(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev
	jmp	.L159
.L168:
	movq	%rax, %rbx
.L159:
	leaq	1136(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev
	jmp	.L160
.L167:
	movq	%rax, %rbx
.L160:
	leaq	1600(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev
	jmp	.L161
.L166:
	movq	%rax, %rbx
.L161:
	leaq	2064(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev
	jmp	.L162
.L165:
	movq	%rax, %rbx
.L162:
	leaq	2528(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev
	jmp	.L163
.L164:
	movq	%rax, %rbx
.L163:
	leaq	2992(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB8:
	call	_Unwind_Resume
.LEHE8:
.L197:
	movaps	4176(%rbp), %xmm6
	movaps	4192(%rbp), %xmm7
	addq	$4344, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.def	__gxx_personality_seh0;	.scl	2;	.type	32;	.endef
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA2463:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2463-.LLSDACSB2463
.LLSDACSB2463:
	.uleb128 .LEHB0-.LFB2463
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB2463
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L164-.LFB2463
	.uleb128 0
	.uleb128 .LEHB2-.LFB2463
	.uleb128 .LEHE2-.LEHB2
	.uleb128 .L165-.LFB2463
	.uleb128 0
	.uleb128 .LEHB3-.LFB2463
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L166-.LFB2463
	.uleb128 0
	.uleb128 .LEHB4-.LFB2463
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L167-.LFB2463
	.uleb128 0
	.uleb128 .LEHB5-.LFB2463
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L168-.LFB2463
	.uleb128 0
	.uleb128 .LEHB6-.LFB2463
	.uleb128 .LEHE6-.LEHB6
	.uleb128 .L169-.LFB2463
	.uleb128 0
	.uleb128 .LEHB7-.LFB2463
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L170-.LFB2463
	.uleb128 0
	.uleb128 .LEHB8-.LFB2463
	.uleb128 .LEHE8-.LEHB8
	.uleb128 0
	.uleb128 0
.LLSDACSE2463:
	.text
	.seh_endproc
	.def	__tcf_0;	.scl	3;	.type	32;	.endef
	.seh_proc	__tcf_0
__tcf_0:
.LFB3007:
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
.LFB3006:
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
	jne	.L205
	cmpl	$65535, 24(%rbp)
	jne	.L205
	leaq	_ZStL8__ioinit(%rip), %rcx
	call	_ZNSt8ios_base4InitC1Ev
	leaq	__tcf_0(%rip), %rcx
	call	atexit
.L205:
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.def	_GLOBAL__sub_I_main;	.scl	3;	.type	32;	.endef
	.seh_proc	_GLOBAL__sub_I_main
_GLOBAL__sub_I_main:
.LFB3008:
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
	.quad	_GLOBAL__sub_I_main
	.section .rdata,"dr"
	.align 8
.LC15:
	.long	1413752350
	.long	1074340347
	.align 8
.LC16:
	.long	0
	.long	1073741824
	.align 8
.LC17:
	.long	-1598689907
	.long	1051772663
	.align 8
.LC18:
	.long	1431655765
	.long	1073042773
	.align 8
.LC19:
	.long	0
	.long	1074790400
	.align 8
.LC20:
	.long	0
	.long	1074266112
	.align 8
.LC21:
	.long	-266631570
	.long	1074340345
	.align 8
.LC22:
	.long	1431655765
	.long	1071994197
	.align 8
.LC23:
	.long	1431655765
	.long	1070945621
	.align 8
.LC25:
	.long	-1917273401
	.long	1061613574
	.align 8
.LC54:
	.long	0
	.long	1093567616
	.align 8
.LC55:
	.long	0
	.long	1086556160
	.align 16
.LC56:
	.long	-858992640
	.long	-858993460
	.long	16380
	.long	0
	.align 16
.LC57:
	.long	-858992640
	.long	-858993460
	.long	16382
	.long	0
	.align 16
.LC58:
	.long	-1351849984
	.long	-2043167483
	.long	16363
	.long	0
	.align 8
.LC59:
	.long	1719614413
	.long	1073127582
	.align 8
.LC60:
	.long	0
	.long	1074003968
	.align 16
.LC61:
	.long	-1
	.long	2147483647
	.long	0
	.long	0
	.align 8
.LC62:
	.long	0
	.long	1072693248
	.align 8
.LC63:
	.long	-266631570
	.long	1075388921
	.align 8
.LC64:
	.long	0
	.long	1104006501
	.ident	"GCC: (x86_64-posix-seh, Built by strawberryperl.com project) 8.3.0"
	.def	_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode;	.scl	2;	.type	32;	.endef
	.def	_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv;	.scl	2;	.type	32;	.endef
	.def	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc;	.scl	2;	.type	32;	.endef
	.def	_ZNSolsEPFRSoS_E;	.scl	2;	.type	32;	.endef
	.def	exit;	.scl	2;	.type	32;	.endef
	.def	_Z10parametrosv;	.scl	2;	.type	32;	.endef
	.def	_Znay;	.scl	2;	.type	32;	.endef
	.def	__cxa_throw_bad_array_new_length;	.scl	2;	.type	32;	.endef
	.def	cos;	.scl	2;	.type	32;	.endef
	.def	_Z7PolChebdi;	.scl	2;	.type	32;	.endef
	.def	sqrt;	.scl	2;	.type	32;	.endef
	.def	pow;	.scl	2;	.type	32;	.endef
	.def	kbhit;	.scl	2;	.type	32;	.endef
	.def	sin;	.scl	2;	.type	32;	.endef
	.def	_Z9MasaMolarPd;	.scl	2;	.type	32;	.endef
	.def	_Z8espectroeeeeeeeee;	.scl	2;	.type	32;	.endef
	.def	_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision;	.scl	2;	.type	32;	.endef
	.def	_ZNSolsEd;	.scl	2;	.type	32;	.endef
	.def	_ZNSolsEe;	.scl	2;	.type	32;	.endef
	.def	_Z14Conductividad1Pd;	.scl	2;	.type	32;	.endef
	.def	_Z14Conductividad2Pd;	.scl	2;	.type	32;	.endef
	.def	_Z10calculaTBYddddddddd;	.scl	2;	.type	32;	.endef
	.def	_Z10calculaTBTddddddddd;	.scl	2;	.type	32;	.endef
	.def	_Z8DerPChebdi;	.scl	2;	.type	32;	.endef
	.def	_Z11calculaTBHPddddddd;	.scl	2;	.type	32;	.endef
	.def	_Z9calculampddddddddi;	.scl	2;	.type	32;	.endef
	.def	_Z8derivadadPddddS_PS_S0_S_;	.scl	2;	.type	32;	.endef
	.def	_Z4rkqcPdS_S_ddS_S_S_dddS_PS_S0_S_;	.scl	2;	.type	32;	.endef
	.def	_ZdlPvy;	.scl	2;	.type	32;	.endef
	.def	getch;	.scl	2;	.type	32;	.endef
	.def	_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv;	.scl	2;	.type	32;	.endef
	.def	_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev;	.scl	2;	.type	32;	.endef
	.def	_Unwind_Resume;	.scl	2;	.type	32;	.endef
	.def	_ZNSt8ios_base4InitD1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZNSt8ios_base4InitC1Ev;	.scl	2;	.type	32;	.endef
	.def	atexit;	.scl	2;	.type	32;	.endef
	.section	.rdata$.refptr.eps, "dr"
	.globl	.refptr.eps
	.linkonce	discard
.refptr.eps:
	.quad	eps
	.section	.rdata$.refptr.Cvh2o, "dr"
	.globl	.refptr.Cvh2o
	.linkonce	discard
.refptr.Cvh2o:
	.quad	Cvh2o
	.section	.rdata$.refptr.L, "dr"
	.globl	.refptr.L
	.linkonce	discard
.refptr.L:
	.quad	L
	.section	.rdata$.refptr.n, "dr"
	.globl	.refptr.n
	.linkonce	discard
.refptr.n:
	.quad	n
	.section	.rdata$.refptr.mpmin, "dr"
	.globl	.refptr.mpmin
	.linkonce	discard
.refptr.mpmin:
	.quad	mpmin
	.section	.rdata$.refptr.mpmax, "dr"
	.globl	.refptr.mpmax
	.linkonce	discard
.refptr.mpmax:
	.quad	mpmax
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
	.section	.rdata$.refptr.alfaM, "dr"
	.globl	.refptr.alfaM
	.linkonce	discard
.refptr.alfaM:
	.quad	alfaM
	.section	.rdata$.refptr.rapidez, "dr"
	.globl	.refptr.rapidez
	.linkonce	discard
.refptr.rapidez:
	.quad	rapidez
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
	.section	.rdata$.refptr.Tmin, "dr"
	.globl	.refptr.Tmin
	.linkonce	discard
.refptr.Tmin:
	.quad	Tmin
	.section	.rdata$.refptr.Tmax, "dr"
	.globl	.refptr.Tmax
	.linkonce	discard
.refptr.Tmax:
	.quad	Tmax
	.section	.rdata$.refptr.epsilon, "dr"
	.globl	.refptr.epsilon
	.linkonce	discard
.refptr.epsilon:
	.quad	epsilon
	.section	.rdata$.refptr.modelo, "dr"
	.globl	.refptr.modelo
	.linkonce	discard
.refptr.modelo:
	.quad	modelo
	.section	.rdata$.refptr.K, "dr"
	.globl	.refptr.K
	.linkonce	discard
.refptr.K:
	.quad	K
	.section	.rdata$.refptr.sigmap, "dr"
	.globl	.refptr.sigmap
	.linkonce	discard
.refptr.sigmap:
	.quad	sigmap
	.section	.rdata$.refptr.clight, "dr"
	.globl	.refptr.clight
	.linkonce	discard
.refptr.clight:
	.quad	clight
	.section	.rdata$.refptr.hPlanck, "dr"
	.globl	.refptr.hPlanck
	.linkonce	discard
.refptr.hPlanck:
	.quad	hPlanck
	.section	.rdata$.refptr.Z, "dr"
	.globl	.refptr.Z
	.linkonce	discard
.refptr.Z:
	.quad	Z
	.section	.rdata$.refptr.EION, "dr"
	.globl	.refptr.EION
	.linkonce	discard
.refptr.EION:
	.quad	EION
	.section	.rdata$.refptr.CTR, "dr"
	.globl	.refptr.CTR
	.linkonce	discard
.refptr.CTR:
	.quad	CTR
	.section	.rdata$.refptr.DTR, "dr"
	.globl	.refptr.DTR
	.linkonce	discard
.refptr.DTR:
	.quad	DTR
	.section	.rdata$.refptr.E2, "dr"
	.globl	.refptr.E2
	.linkonce	discard
.refptr.E2:
	.quad	E2
	.section	.rdata$.refptr.TempCorte, "dr"
	.globl	.refptr.TempCorte
	.linkonce	discard
.refptr.TempCorte:
	.quad	TempCorte
	.section	.rdata$.refptr.iespectro, "dr"
	.globl	.refptr.iespectro
	.linkonce	discard
.refptr.iespectro:
	.quad	iespectro
	.section	.rdata$.refptr.Amp2, "dr"
	.globl	.refptr.Amp2
	.linkonce	discard
.refptr.Amp2:
	.quad	Amp2
	.section	.rdata$.refptr.fi2, "dr"
	.globl	.refptr.fi2
	.linkonce	discard
.refptr.fi2:
	.quad	fi2
	.section	.rdata$.refptr.w2, "dr"
	.globl	.refptr.w2
	.linkonce	discard
.refptr.w2:
	.quad	w2
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
	.section	.rdata$.refptr.step, "dr"
	.globl	.refptr.step
	.linkonce	discard
.refptr.step:
	.quad	step
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
	.section	.rdata$.refptr.T0, "dr"
	.globl	.refptr.T0
	.linkonce	discard
.refptr.T0:
	.quad	T0
	.section	.rdata$.refptr.R0i, "dr"
	.globl	.refptr.R0i
	.linkonce	discard
.refptr.R0i:
	.quad	R0i
	.section	.rdata$.refptr.P0, "dr"
	.globl	.refptr.P0
	.linkonce	discard
.refptr.P0:
	.quad	P0
	.section	.rdata$.refptr.nh2o0, "dr"
	.globl	.refptr.nh2o0
	.linkonce	discard
.refptr.nh2o0:
	.quad	nh2o0
	.section	.rdata$.refptr.Rg, "dr"
	.globl	.refptr.Rg
	.linkonce	discard
.refptr.Rg:
	.quad	Rg
	.section	.rdata$.refptr.pvap0, "dr"
	.globl	.refptr.pvap0
	.linkonce	discard
.refptr.pvap0:
	.quad	pvap0
	.section	.rdata$.refptr.Na, "dr"
	.globl	.refptr.Na
	.linkonce	discard
.refptr.Na:
	.quad	Na
	.section	.rdata$.refptr.Vi, "dr"
	.globl	.refptr.Vi
	.linkonce	discard
.refptr.Vi:
	.quad	Vi
	.section	.rdata$.refptr.Ri, "dr"
	.globl	.refptr.Ri
	.linkonce	discard
.refptr.Ri:
	.quad	Ri
	.section	.rdata$.refptr.Tinf, "dr"
	.globl	.refptr.Tinf
	.linkonce	discard
.refptr.Tinf:
	.quad	Tinf
	.section	.rdata$.refptr.Rmax, "dr"
	.globl	.refptr.Rmax
	.linkonce	discard
.refptr.Rmax:
	.quad	Rmax
	.section	.rdata$.refptr.lambdapuntos, "dr"
	.globl	.refptr.lambdapuntos
	.linkonce	discard
.refptr.lambdapuntos:
	.quad	lambdapuntos
	.section	.rdata$.refptr.NCh, "dr"
	.globl	.refptr.NCh
	.linkonce	discard
.refptr.NCh:
	.quad	NCh
	.section	.rdata$.refptr.NCh2, "dr"
	.globl	.refptr.NCh2
	.linkonce	discard
.refptr.NCh2:
	.quad	NCh2
	.section	.rdata$.refptr.NCh3, "dr"
	.globl	.refptr.NCh3
	.linkonce	discard
.refptr.NCh3:
	.quad	NCh3
	.section	.rdata$.refptr.NumEsp, "dr"
	.globl	.refptr.NumEsp
	.linkonce	discard
.refptr.NumEsp:
	.quad	NumEsp
	.section	.rdata$.refptr.Nsalida, "dr"
	.globl	.refptr.Nsalida
	.linkonce	discard
.refptr.Nsalida:
	.quad	Nsalida
	.section	.rdata$.refptr.Nvar, "dr"
	.globl	.refptr.Nvar
	.linkonce	discard
.refptr.Nvar:
	.quad	Nvar
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
