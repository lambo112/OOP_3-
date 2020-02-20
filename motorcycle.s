	.file	"motorcycle.cpp"
	.text
	.section .rdata,"dr"
__ZStL19piecewise_construct:
	.space 1
.lcomm __ZStL8__ioinit,1,1
LC2:
	.ascii "Constructing motorcycle\0"
	.text
	.align 2
	.globl	__ZN8Vehicles10MotorcycleC2Ev
	.def	__ZN8Vehicles10MotorcycleC2Ev;	.scl	2;	.type	32;	.endef
__ZN8Vehicles10MotorcycleC2Ev:
LFB1503:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	fldz
	fstpl	(%eax)
	movl	-12(%ebp), %eax
	movl	$0, 8(%eax)
	movl	-12(%ebp), %eax
	addl	$12, %eax
	movl	$300, (%esp)
	movl	%eax, %ecx
	call	__ZN8Vehicles5MotorC1Ei
	subl	$4, %esp
	movl	-12(%ebp), %eax
	addl	$16, %eax
	fldl	LC1
	fstpl	(%esp)
	movl	%eax, %ecx
	call	__ZN8Vehicles7BatteryC1Ed
	subl	$8, %esp
	movl	$LC2, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1503:
	.globl	__ZN8Vehicles10MotorcycleC1Ev
	.def	__ZN8Vehicles10MotorcycleC1Ev;	.scl	2;	.type	32;	.endef
	.set	__ZN8Vehicles10MotorcycleC1Ev,__ZN8Vehicles10MotorcycleC2Ev
	.section .rdata,"dr"
	.align 4
LC4:
	.ascii "Constructing a amazing motorcycle\0"
	.text
	.align 2
	.globl	__ZN8Vehicles10MotorcycleC2Edi
	.def	__ZN8Vehicles10MotorcycleC2Edi;	.scl	2;	.type	32;	.endef
__ZN8Vehicles10MotorcycleC2Edi:
LFB1506:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	8(%ebp), %eax
	movl	%eax, -24(%ebp)
	movl	12(%ebp), %eax
	movl	%eax, -20(%ebp)
	movl	-12(%ebp), %eax
	fldz
	fstpl	(%eax)
	movl	-12(%ebp), %eax
	movl	$0, 8(%eax)
	movl	-12(%ebp), %eax
	leal	12(%eax), %edx
	movl	16(%ebp), %eax
	movl	%eax, (%esp)
	movl	%edx, %ecx
	call	__ZN8Vehicles5MotorC1Ei
	subl	$4, %esp
	movl	-12(%ebp), %eax
	addl	$16, %eax
	fldl	-24(%ebp)
	fstpl	(%esp)
	movl	%eax, %ecx
	call	__ZN8Vehicles7BatteryC1Ed
	subl	$8, %esp
	movl	$LC4, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$12
	.cfi_endproc
LFE1506:
	.globl	__ZN8Vehicles10MotorcycleC1Edi
	.def	__ZN8Vehicles10MotorcycleC1Edi;	.scl	2;	.type	32;	.endef
	.set	__ZN8Vehicles10MotorcycleC1Edi,__ZN8Vehicles10MotorcycleC2Edi
	.def	___tcf_0;	.scl	3;	.type	32;	.endef
___tcf_0:
LFB1985:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$8, %esp
	movl	$__ZStL8__ioinit, %ecx
	call	__ZNSt8ios_base4InitD1Ev
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1985:
	.def	__Z41__static_initialization_and_destruction_0ii;	.scl	3;	.type	32;	.endef
__Z41__static_initialization_and_destruction_0ii:
LFB1984:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	cmpl	$1, 8(%ebp)
	jne	L6
	cmpl	$65535, 12(%ebp)
	jne	L6
	movl	$__ZStL8__ioinit, %ecx
	call	__ZNSt8ios_base4InitC1Ev
	movl	$___tcf_0, (%esp)
	call	_atexit
L6:
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1984:
	.def	__GLOBAL__sub_I__ZN8Vehicles10MotorcycleC2Ev;	.scl	3;	.type	32;	.endef
__GLOBAL__sub_I__ZN8Vehicles10MotorcycleC2Ev:
LFB1986:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	$65535, 4(%esp)
	movl	$1, (%esp)
	call	__Z41__static_initialization_and_destruction_0ii
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1986:
	.section	.ctors,"w"
	.align 4
	.long	__GLOBAL__sub_I__ZN8Vehicles10MotorcycleC2Ev
	.section .rdata,"dr"
	.align 8
LC1:
	.long	0
	.long	1076363264
	.ident	"GCC: (MinGW.org GCC-8.2.0-5) 8.2.0"
	.def	__ZN8Vehicles5MotorC1Ei;	.scl	2;	.type	32;	.endef
	.def	__ZN8Vehicles7BatteryC1Ed;	.scl	2;	.type	32;	.endef
	.def	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc;	.scl	2;	.type	32;	.endef
	.def	__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_;	.scl	2;	.type	32;	.endef
	.def	__ZNSolsEPFRSoS_E;	.scl	2;	.type	32;	.endef
	.def	__ZNSt8ios_base4InitD1Ev;	.scl	2;	.type	32;	.endef
	.def	__ZNSt8ios_base4InitC1Ev;	.scl	2;	.type	32;	.endef
	.def	_atexit;	.scl	2;	.type	32;	.endef
