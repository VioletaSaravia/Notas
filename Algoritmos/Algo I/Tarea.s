	.file	"Tarea.cpp"
	.text
	.section	.text._ZSt23__is_constant_evaluatedv,"axG",@progbits,_ZSt23__is_constant_evaluatedv,comdat
	.weak	_ZSt23__is_constant_evaluatedv
	.type	_ZSt23__is_constant_evaluatedv, @function
_ZSt23__is_constant_evaluatedv:
.LFB1:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	$0, %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1:
	.size	_ZSt23__is_constant_evaluatedv, .-_ZSt23__is_constant_evaluatedv
	.section	.text._ZnwmPv,"axG",@progbits,_ZnwmPv,comdat
	.weak	_ZnwmPv
	.type	_ZnwmPv, @function
_ZnwmPv:
.LFB40:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE40:
	.size	_ZnwmPv, .-_ZnwmPv
	.section	.text._ZdlPvS_,"axG",@progbits,_ZdlPvS_,comdat
	.weak	_ZdlPvS_
	.type	_ZdlPvS_, @function
_ZdlPvS_:
.LFB42:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE42:
	.size	_ZdlPvS_, .-_ZdlPvS_
	.section	.text._ZNSt11char_traitsIcE2ltERKcS2_,"axG",@progbits,_ZNSt11char_traitsIcE2ltERKcS2_,comdat
	.weak	_ZNSt11char_traitsIcE2ltERKcS2_
	.type	_ZNSt11char_traitsIcE2ltERKcS2_, @function
_ZNSt11char_traitsIcE2ltERKcS2_:
.LFB117:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, %edx
	movq	-16(%rbp), %rax
	movzbl	(%rax), %eax
	cmpb	%al, %dl
	setb	%al
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE117:
	.size	_ZNSt11char_traitsIcE2ltERKcS2_, .-_ZNSt11char_traitsIcE2ltERKcS2_
	.section	.text._ZNSt11char_traitsIcE7compareEPKcS2_m,"axG",@progbits,_ZNSt11char_traitsIcE7compareEPKcS2_m,comdat
	.weak	_ZNSt11char_traitsIcE7compareEPKcS2_m
	.type	_ZNSt11char_traitsIcE7compareEPKcS2_m, @function
_ZNSt11char_traitsIcE7compareEPKcS2_m:
.LFB118:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	cmpq	$0, -40(%rbp)
	jne	.L9
	movl	$0, %eax
	jmp	.L10
.L9:
	call	_ZSt23__is_constant_evaluatedv
	testb	%al, %al
	je	.L11
	movq	$0, -8(%rbp)
	jmp	.L12
.L15:
	movq	-32(%rbp), %rdx
	movq	-8(%rbp), %rax
	addq	%rax, %rdx
	movq	-24(%rbp), %rcx
	movq	-8(%rbp), %rax
	addq	%rcx, %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt11char_traitsIcE2ltERKcS2_
	testb	%al, %al
	je	.L13
	movl	$-1, %eax
	jmp	.L10
.L13:
	movq	-24(%rbp), %rdx
	movq	-8(%rbp), %rax
	addq	%rax, %rdx
	movq	-32(%rbp), %rcx
	movq	-8(%rbp), %rax
	addq	%rcx, %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt11char_traitsIcE2ltERKcS2_
	testb	%al, %al
	je	.L14
	movl	$1, %eax
	jmp	.L10
.L14:
	addq	$1, -8(%rbp)
.L12:
	movq	-8(%rbp), %rax
	cmpq	-40(%rbp), %rax
	jb	.L15
	movl	$0, %eax
	jmp	.L10
.L11:
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	memcmp@PLT
	nop
.L10:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE118:
	.size	_ZNSt11char_traitsIcE7compareEPKcS2_m, .-_ZNSt11char_traitsIcE7compareEPKcS2_m
	.section	.text._ZNSt11char_traitsIcE6lengthEPKc,"axG",@progbits,_ZNSt11char_traitsIcE6lengthEPKc,comdat
	.weak	_ZNSt11char_traitsIcE6lengthEPKc
	.type	_ZNSt11char_traitsIcE6lengthEPKc, @function
_ZNSt11char_traitsIcE6lengthEPKc:
.LFB119:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	call	_ZSt23__is_constant_evaluatedv
	testb	%al, %al
	je	.L17
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc
	jmp	.L18
.L17:
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	strlen@PLT
	nop
.L18:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE119:
	.size	_ZNSt11char_traitsIcE6lengthEPKc, .-_ZNSt11char_traitsIcE6lengthEPKc
	.weak	_ZSt19piecewise_construct
	.section	.rodata._ZSt19piecewise_construct,"aG",@progbits,_ZSt19piecewise_construct,comdat
	.type	_ZSt19piecewise_construct, @gnu_unique_object
	.size	_ZSt19piecewise_construct, 1
_ZSt19piecewise_construct:
	.zero	1
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,1
	.section	.text._ZNSt18_Rb_tree_node_base10_S_minimumEPS_,"axG",@progbits,_ZNSt18_Rb_tree_node_base10_S_minimumEPS_,comdat
	.weak	_ZNSt18_Rb_tree_node_base10_S_minimumEPS_
	.type	_ZNSt18_Rb_tree_node_base10_S_minimumEPS_, @function
_ZNSt18_Rb_tree_node_base10_S_minimumEPS_:
.LFB2945:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	jmp	.L20
.L21:
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -8(%rbp)
.L20:
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	testq	%rax, %rax
	jne	.L21
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2945:
	.size	_ZNSt18_Rb_tree_node_base10_S_minimumEPS_, .-_ZNSt18_Rb_tree_node_base10_S_minimumEPS_
	.section	.text._ZNSt18_Rb_tree_node_base10_S_maximumEPS_,"axG",@progbits,_ZNSt18_Rb_tree_node_base10_S_maximumEPS_,comdat
	.weak	_ZNSt18_Rb_tree_node_base10_S_maximumEPS_
	.type	_ZNSt18_Rb_tree_node_base10_S_maximumEPS_, @function
_ZNSt18_Rb_tree_node_base10_S_maximumEPS_:
.LFB2947:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	jmp	.L24
.L25:
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -8(%rbp)
.L24:
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	testq	%rax, %rax
	jne	.L25
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2947:
	.size	_ZNSt18_Rb_tree_node_base10_S_maximumEPS_, .-_ZNSt18_Rb_tree_node_base10_S_maximumEPS_
	.section	.text._ZNSt15_Rb_tree_headerC2Ev,"axG",@progbits,_ZNSt15_Rb_tree_headerC5Ev,comdat
	.align 2
	.weak	_ZNSt15_Rb_tree_headerC2Ev
	.type	_ZNSt15_Rb_tree_headerC2Ev, @function
_ZNSt15_Rb_tree_headerC2Ev:
.LFB2953:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movl	$0, (%rax)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt15_Rb_tree_header8_M_resetEv
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2953:
	.size	_ZNSt15_Rb_tree_headerC2Ev, .-_ZNSt15_Rb_tree_headerC2Ev
	.weak	_ZNSt15_Rb_tree_headerC1Ev
	.set	_ZNSt15_Rb_tree_headerC1Ev,_ZNSt15_Rb_tree_headerC2Ev
	.section	.text._ZNSt15_Rb_tree_header12_M_move_dataERS_,"axG",@progbits,_ZNSt15_Rb_tree_header12_M_move_dataERS_,comdat
	.align 2
	.weak	_ZNSt15_Rb_tree_header12_M_move_dataERS_
	.type	_ZNSt15_Rb_tree_header12_M_move_dataERS_, @function
_ZNSt15_Rb_tree_header12_M_move_dataERS_:
.LFB2958:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movl	(%rax), %edx
	movq	-8(%rbp), %rax
	movl	%edx, (%rax)
	movq	-16(%rbp), %rax
	movq	8(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 8(%rax)
	movq	-16(%rbp), %rax
	movq	16(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 16(%rax)
	movq	-16(%rbp), %rax
	movq	24(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 24(%rax)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	-8(%rbp), %rdx
	movq	%rdx, 8(%rax)
	movq	-16(%rbp), %rax
	movq	32(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 32(%rax)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt15_Rb_tree_header8_M_resetEv
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2958:
	.size	_ZNSt15_Rb_tree_header12_M_move_dataERS_, .-_ZNSt15_Rb_tree_header12_M_move_dataERS_
	.section	.text._ZNSt15_Rb_tree_header8_M_resetEv,"axG",@progbits,_ZNSt15_Rb_tree_header8_M_resetEv,comdat
	.align 2
	.weak	_ZNSt15_Rb_tree_header8_M_resetEv
	.type	_ZNSt15_Rb_tree_header8_M_resetEv, @function
_ZNSt15_Rb_tree_header8_M_resetEv:
.LFB2959:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$0, 8(%rax)
	movq	-8(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 16(%rax)
	movq	-8(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 24(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 32(%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2959:
	.size	_ZNSt15_Rb_tree_header8_M_resetEv, .-_ZNSt15_Rb_tree_header8_M_resetEv
	.section	.text._ZSt16__deque_buf_sizem,"axG",@progbits,_ZSt16__deque_buf_sizem,comdat
	.weak	_ZSt16__deque_buf_sizem
	.type	_ZSt16__deque_buf_sizem, @function
_ZSt16__deque_buf_sizem:
.LFB3489:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	cmpq	$511, -8(%rbp)
	ja	.L31
	movl	$512, %eax
	movl	$0, %edx
	divq	-8(%rbp)
	jmp	.L33
.L31:
	movl	$1, %eax
.L33:
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3489:
	.size	_ZSt16__deque_buf_sizem, .-_ZSt16__deque_buf_sizem
	.section	.rodata
	.type	_ZN6__pstl9execution2v1L3seqE, @object
	.size	_ZN6__pstl9execution2v1L3seqE, 1
_ZN6__pstl9execution2v1L3seqE:
	.zero	1
	.type	_ZN6__pstl9execution2v1L3parE, @object
	.size	_ZN6__pstl9execution2v1L3parE, 1
_ZN6__pstl9execution2v1L3parE:
	.zero	1
	.type	_ZN6__pstl9execution2v1L9par_unseqE, @object
	.size	_ZN6__pstl9execution2v1L9par_unseqE, 1
_ZN6__pstl9execution2v1L9par_unseqE:
	.zero	1
	.type	_ZN6__pstl9execution2v1L5unseqE, @object
	.size	_ZN6__pstl9execution2v1L5unseqE, 1
_ZN6__pstl9execution2v1L5unseqE:
	.zero	1
	.text
	.globl	_Z7RSelectv
	.type	_Z7RSelectv, @function
_Z7RSelectv:
.LFB4119:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	$0, %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4119:
	.size	_Z7RSelectv, .-_Z7RSelectv
	.globl	_Z7DSelectv
	.type	_Z7DSelectv, @function
_Z7DSelectv:
.LFB4120:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	$0, %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4120:
	.size	_Z7DSelectv, .-_Z7DSelectv
	.section	.text._ZNK4nodeeqERKS_,"axG",@progbits,_ZNK4nodeeqERKS_,comdat
	.align 2
	.weak	_ZNK4nodeeqERKS_
	.type	_ZNK4nodeeqERKS_, @function
_ZNK4nodeeqERKS_:
.LFB4121:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSteqIcEN9__gnu_cxx11__enable_ifIXsrSt9__is_charIT_E7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS3_St11char_traitsIS3_ESaIS3_EEESE_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4121:
	.size	_ZNK4nodeeqERKS_, .-_ZNK4nodeeqERKS_
	.section	.text._ZNK4nodeneERKS_,"axG",@progbits,_ZNK4nodeneERKS_,comdat
	.align 2
	.weak	_ZNK4nodeneERKS_
	.type	_ZNK4nodeneERKS_, @function
_ZNK4nodeneERKS_:
.LFB4122:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4122:
	.size	_ZNK4nodeneERKS_, .-_ZNK4nodeneERKS_
	.section	.text._ZNK4nodeltERKS_,"axG",@progbits,_ZNK4nodeltERKS_,comdat
	.align 2
	.weak	_ZNK4nodeltERKS_
	.type	_ZNK4nodeltERKS_, @function
_ZNK4nodeltERKS_:
.LFB4123:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4123:
	.size	_ZNK4nodeltERKS_, .-_ZNK4nodeltERKS_
	.section	.text._ZNSt3mapI4nodeSt6vectorIS0_SaIS0_EESt4lessIS0_ESaISt4pairIKS0_S3_EEEC2ERKSA_,"axG",@progbits,_ZNSt3mapI4nodeSt6vectorIS0_SaIS0_EESt4lessIS0_ESaISt4pairIKS0_S3_EEEC5ERKSA_,comdat
	.align 2
	.weak	_ZNSt3mapI4nodeSt6vectorIS0_SaIS0_EESt4lessIS0_ESaISt4pairIKS0_S3_EEEC2ERKSA_
	.type	_ZNSt3mapI4nodeSt6vectorIS0_SaIS0_EESt4lessIS0_ESaISt4pairIKS0_S3_EEEC2ERKSA_, @function
_ZNSt3mapI4nodeSt6vectorIS0_SaIS0_EESt4lessIS0_ESaISt4pairIKS0_S3_EEEC2ERKSA_:
.LFB4126:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EEC1ERKSC_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4126:
	.size	_ZNSt3mapI4nodeSt6vectorIS0_SaIS0_EESt4lessIS0_ESaISt4pairIKS0_S3_EEEC2ERKSA_, .-_ZNSt3mapI4nodeSt6vectorIS0_SaIS0_EESt4lessIS0_ESaISt4pairIKS0_S3_EEEC2ERKSA_
	.weak	_ZNSt3mapI4nodeSt6vectorIS0_SaIS0_EESt4lessIS0_ESaISt4pairIKS0_S3_EEEC1ERKSA_
	.set	_ZNSt3mapI4nodeSt6vectorIS0_SaIS0_EESt4lessIS0_ESaISt4pairIKS0_S3_EEEC1ERKSA_,_ZNSt3mapI4nodeSt6vectorIS0_SaIS0_EESt4lessIS0_ESaISt4pairIKS0_S3_EEEC2ERKSA_
	.section	.text._ZNSt3mapI4nodeSt6vectorIS0_SaIS0_EESt4lessIS0_ESaISt4pairIKS0_S3_EEED2Ev,"axG",@progbits,_ZNSt3mapI4nodeSt6vectorIS0_SaIS0_EESt4lessIS0_ESaISt4pairIKS0_S3_EEED5Ev,comdat
	.align 2
	.weak	_ZNSt3mapI4nodeSt6vectorIS0_SaIS0_EESt4lessIS0_ESaISt4pairIKS0_S3_EEED2Ev
	.type	_ZNSt3mapI4nodeSt6vectorIS0_SaIS0_EESt4lessIS0_ESaISt4pairIKS0_S3_EEED2Ev, @function
_ZNSt3mapI4nodeSt6vectorIS0_SaIS0_EESt4lessIS0_ESaISt4pairIKS0_S3_EEED2Ev:
.LFB4129:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EED1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4129:
	.size	_ZNSt3mapI4nodeSt6vectorIS0_SaIS0_EESt4lessIS0_ESaISt4pairIKS0_S3_EEED2Ev, .-_ZNSt3mapI4nodeSt6vectorIS0_SaIS0_EESt4lessIS0_ESaISt4pairIKS0_S3_EEED2Ev
	.weak	_ZNSt3mapI4nodeSt6vectorIS0_SaIS0_EESt4lessIS0_ESaISt4pairIKS0_S3_EEED1Ev
	.set	_ZNSt3mapI4nodeSt6vectorIS0_SaIS0_EESt4lessIS0_ESaISt4pairIKS0_S3_EEED1Ev,_ZNSt3mapI4nodeSt6vectorIS0_SaIS0_EESt4lessIS0_ESaISt4pairIKS0_S3_EEED2Ev
	.section	.text._ZN4nodeC2ERKS_,"axG",@progbits,_ZN4nodeC5ERKS_,comdat
	.align 2
	.weak	_ZN4nodeC2ERKS_
	.type	_ZN4nodeC2ERKS_, @function
_ZN4nodeC2ERKS_:
.LFB4133:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_@PLT
	movq	-16(%rbp), %rax
	movzbl	32(%rax), %edx
	movq	-8(%rbp), %rax
	movb	%dl, 32(%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4133:
	.size	_ZN4nodeC2ERKS_, .-_ZN4nodeC2ERKS_
	.weak	_ZN4nodeC1ERKS_
	.set	_ZN4nodeC1ERKS_,_ZN4nodeC2ERKS_
	.section	.text._ZN4nodeD2Ev,"axG",@progbits,_ZN4nodeD5Ev,comdat
	.align 2
	.weak	_ZN4nodeD2Ev
	.type	_ZN4nodeD2Ev, @function
_ZN4nodeD2Ev:
.LFB4136:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4136:
	.size	_ZN4nodeD2Ev, .-_ZN4nodeD2Ev
	.weak	_ZN4nodeD1Ev
	.set	_ZN4nodeD1Ev,_ZN4nodeD2Ev
	.section	.text._ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE13_Rb_tree_implISA_Lb1EED2Ev,"axG",@progbits,_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE13_Rb_tree_implISA_Lb1EED5Ev,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE13_Rb_tree_implISA_Lb1EED2Ev
	.type	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE13_Rb_tree_implISA_Lb1EED2Ev, @function
_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE13_Rb_tree_implISA_Lb1EED2Ev:
.LFB4146:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaISt13_Rb_tree_nodeISt4pairIK4nodeSt6vectorIS1_SaIS1_EEEEED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4146:
	.size	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE13_Rb_tree_implISA_Lb1EED2Ev, .-_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE13_Rb_tree_implISA_Lb1EED2Ev
	.weak	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE13_Rb_tree_implISA_Lb1EED1Ev
	.set	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE13_Rb_tree_implISA_Lb1EED1Ev,_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE13_Rb_tree_implISA_Lb1EED2Ev
	.text
	.globl	_Z12RContractionRKSt3mapI4nodeSt6vectorIS0_SaIS0_EESt4lessIS0_ESaISt4pairIKS0_S3_EEE
	.type	_Z12RContractionRKSt3mapI4nodeSt6vectorIS0_SaIS0_EESt4lessIS0_ESaISt4pairIKS0_S3_EEE, @function
_Z12RContractionRKSt3mapI4nodeSt6vectorIS0_SaIS0_EESt4lessIS0_ESaISt4pairIKS0_S3_EEE:
.LFB4124:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4124
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$184, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -184(%rbp)
	movq	%rsi, -192(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-192(%rbp), %rdx
	movq	-184(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB0:
	call	_ZNSt3mapI4nodeSt6vectorIS0_SaIS0_EESt4lessIS0_ESaISt4pairIKS0_S3_EEEC1ERKSA_
.LEHE0:
	movq	-184(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt3mapI4nodeSt6vectorIS0_SaIS0_EESt4lessIS0_ESaISt4pairIKS0_S3_EEE4sizeEv
	movq	%rax, -128(%rbp)
	jmp	.L50
.L64:
	call	rand@PLT
	movslq	%eax, %rbx
	movq	-184(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt3mapI4nodeSt6vectorIS0_SaIS0_EESt4lessIS0_ESaISt4pairIKS0_S3_EEE4sizeEv
	movq	%rax, %rcx
	movq	%rbx, %rax
	movl	$0, %edx
	divq	%rcx
	movq	%rdx, %rcx
	movq	%rcx, %rax
	movq	%rax, %rbx
	movq	-184(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt5beginISt3mapI4nodeSt6vectorIS1_SaIS1_EESt4lessIS1_ESaISt4pairIKS1_S4_EEEEDTcldtfp_5beginEERT_
	movq	%rbx, %rsi
	movq	%rax, %rdi
.LEHB1:
	call	_ZSt4nextISt17_Rb_tree_iteratorISt4pairIK4nodeSt6vectorIS2_SaIS2_EEEEET_S9_NSt15iterator_traitsIS9_E15difference_typeE
	movq	%rax, -168(%rbp)
	call	rand@PLT
	movslq	%eax, %rbx
	leaq	-168(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt17_Rb_tree_iteratorISt4pairIK4nodeSt6vectorIS1_SaIS1_EEEEptEv
	addq	$40, %rax
	movq	%rax, %rdi
	call	_ZSt4sizeISt6vectorI4nodeSaIS1_EEEDTcldtfp_4sizeEERKT_
	movq	%rax, %rcx
	movq	%rbx, %rax
	movl	$0, %edx
	divq	%rcx
	movq	%rdx, %rcx
	movq	%rcx, %rax
	movq	%rax, %rbx
	leaq	-168(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt17_Rb_tree_iteratorISt4pairIK4nodeSt6vectorIS1_SaIS1_EEEEptEv
	addq	$40, %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI4nodeSaIS0_EE5beginEv
	movq	%rax, -144(%rbp)
	leaq	-144(%rbp), %rax
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS1_SaIS1_EEEplEl
	movq	%rax, -136(%rbp)
	leaq	-136(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS1_SaIS1_EEEdeEv
	movq	%rax, %rdx
	leaq	-112(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN4nodeC1ERKS_
.LEHE1:
	leaq	-112(%rbp), %rdx
	movq	-184(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB2:
	call	_ZNSt3mapI4nodeSt6vectorIS0_SaIS0_EESt4lessIS0_ESaISt4pairIKS0_S3_EEEixERS7_
	movq	%rax, -120(%rbp)
	movq	-120(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI4nodeSaIS0_EE5beginEv
	movq	%rax, -160(%rbp)
	movq	-120(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI4nodeSaIS0_EE3endEv
	movq	%rax, -152(%rbp)
	jmp	.L51
.L56:
	leaq	-160(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS1_SaIS1_EEEdeEv
	movq	%rax, %rdx
	leaq	-64(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN4nodeC1ERKS_
.LEHE2:
	leaq	-168(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt17_Rb_tree_iteratorISt4pairIK4nodeSt6vectorIS1_SaIS1_EEEEptEv
	movq	%rax, %rdx
	leaq	-64(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNK4nodeneERKS_
	testb	%al, %al
	je	.L52
	leaq	-168(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt17_Rb_tree_iteratorISt4pairIK4nodeSt6vectorIS1_SaIS1_EEEEptEv
	leaq	40(%rax), %rdx
	leaq	-64(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
.LEHB3:
	call	_ZNSt6vectorI4nodeSaIS0_EE9push_backERKS0_
	leaq	-64(%rbp), %rdx
	movq	-184(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt3mapI4nodeSt6vectorIS0_SaIS0_EESt4lessIS0_ESaISt4pairIKS0_S3_EEEixERS7_
	movq	%rax, %rdi
	call	_ZNSt6vectorI4nodeSaIS0_EE5beginEv
	movq	%rax, -144(%rbp)
	jmp	.L53
.L55:
	leaq	-144(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS1_SaIS1_EEEdeEv
	movq	%rax, %rdx
	leaq	-112(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNK4nodeeqERKS_
	testb	%al, %al
	je	.L54
	leaq	-64(%rbp), %rdx
	movq	-184(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt3mapI4nodeSt6vectorIS0_SaIS0_EESt4lessIS0_ESaISt4pairIKS0_S3_EEEixERS7_
	movq	%rax, %rbx
	leaq	-144(%rbp), %rdx
	leaq	-136(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPK4nodeSt6vectorIS1_SaIS1_EEEC1IPS1_vEERKNS0_IT_S6_EE
	movq	-136(%rbp), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZNSt6vectorI4nodeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE
	leaq	-64(%rbp), %rdx
	movq	-184(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt3mapI4nodeSt6vectorIS0_SaIS0_EESt4lessIS0_ESaISt4pairIKS0_S3_EEEixERS7_
	movq	%rax, %rbx
	leaq	-168(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt17_Rb_tree_iteratorISt4pairIK4nodeSt6vectorIS1_SaIS1_EEEEptEv
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZNSt6vectorI4nodeSaIS0_EE9push_backERKS0_
.L54:
	leaq	-144(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS1_SaIS1_EEEppEv
.L53:
	leaq	-64(%rbp), %rdx
	movq	-184(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt3mapI4nodeSt6vectorIS0_SaIS0_EESt4lessIS0_ESaISt4pairIKS0_S3_EEEixERS7_
.LEHE3:
	movq	%rax, %rdi
	call	_ZNSt6vectorI4nodeSaIS0_EE3endEv
	movq	%rax, -136(%rbp)
	leaq	-136(%rbp), %rdx
	leaq	-144(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxneIP4nodeSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_
	testb	%al, %al
	jne	.L55
.L52:
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN4nodeD1Ev
	leaq	-160(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS1_SaIS1_EEEppEv
.L51:
	leaq	-152(%rbp), %rdx
	leaq	-160(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxneIP4nodeSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_
	testb	%al, %al
	jne	.L56
	leaq	-168(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt17_Rb_tree_iteratorISt4pairIK4nodeSt6vectorIS1_SaIS1_EEEEptEv
	addq	$40, %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI4nodeSaIS0_EE5beginEv
	movq	%rax, -144(%rbp)
	jmp	.L57
.L59:
	leaq	-144(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS1_SaIS1_EEEdeEv
	movq	%rax, %rdx
	leaq	-112(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNK4nodeeqERKS_
	testb	%al, %al
	je	.L58
	leaq	-168(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt17_Rb_tree_iteratorISt4pairIK4nodeSt6vectorIS1_SaIS1_EEEEptEv
	leaq	40(%rax), %rbx
	leaq	-144(%rbp), %rdx
	leaq	-136(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPK4nodeSt6vectorIS1_SaIS1_EEEC1IPS1_vEERKNS0_IT_S6_EE
	movq	-136(%rbp), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
.LEHB4:
	call	_ZNSt6vectorI4nodeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE
.L58:
	leaq	-144(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS1_SaIS1_EEEppEv
.L57:
	leaq	-168(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt17_Rb_tree_iteratorISt4pairIK4nodeSt6vectorIS1_SaIS1_EEEEptEv
	addq	$40, %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI4nodeSaIS0_EE3endEv
	movq	%rax, -136(%rbp)
	leaq	-136(%rbp), %rdx
	leaq	-144(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxneIP4nodeSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_
	testb	%al, %al
	jne	.L59
	movq	-184(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt3mapI4nodeSt6vectorIS0_SaIS0_EESt4lessIS0_ESaISt4pairIKS0_S3_EEE5beginEv
	movq	%rax, -144(%rbp)
	jmp	.L60
.L63:
	leaq	-144(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt17_Rb_tree_iteratorISt4pairIK4nodeSt6vectorIS1_SaIS1_EEEEptEv
	movq	%rax, %rdx
	leaq	-112(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNK4nodeeqERKS_
	testb	%al, %al
	je	.L61
	movq	-144(%rbp), %rdx
	movq	-184(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt3mapI4nodeSt6vectorIS0_SaIS0_EESt4lessIS0_ESaISt4pairIKS0_S3_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorIS8_E
.LEHE4:
	jmp	.L62
.L61:
	leaq	-144(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt17_Rb_tree_iteratorISt4pairIK4nodeSt6vectorIS1_SaIS1_EEEEppEv
.L60:
	movq	-184(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt3mapI4nodeSt6vectorIS0_SaIS0_EESt4lessIS0_ESaISt4pairIKS0_S3_EEE3endEv
	movq	%rax, -136(%rbp)
	leaq	-136(%rbp), %rdx
	leaq	-144(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZStneRKSt17_Rb_tree_iteratorISt4pairIK4nodeSt6vectorIS1_SaIS1_EEEES9_
	testb	%al, %al
	jne	.L63
.L62:
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN4nodeD1Ev
	movq	-184(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt3mapI4nodeSt6vectorIS0_SaIS0_EESt4lessIS0_ESaISt4pairIKS0_S3_EEE4sizeEv
	movq	%rax, -128(%rbp)
.L50:
	cmpq	$2, -128(%rbp)
	ja	.L64
	jmp	.L73
.L71:
	endbr64
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN4nodeD1Ev
	jmp	.L67
.L72:
	endbr64
	movq	%rax, %rbx
.L67:
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN4nodeD1Ev
	jmp	.L68
.L70:
	endbr64
	movq	%rax, %rbx
.L68:
	movq	-184(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt3mapI4nodeSt6vectorIS0_SaIS0_EESt4lessIS0_ESaISt4pairIKS0_S3_EEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB5:
	call	_Unwind_Resume@PLT
.LEHE5:
.L73:
	movq	-24(%rbp), %rax
	subq	%fs:40, %rax
	je	.L69
	call	__stack_chk_fail@PLT
.L69:
	movq	-184(%rbp), %rax
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4124:
	.globl	__gxx_personality_v0
	.section	.gcc_except_table,"a",@progbits
.LLSDA4124:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4124-.LLSDACSB4124
.LLSDACSB4124:
	.uleb128 .LEHB0-.LFB4124
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB4124
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L70-.LFB4124
	.uleb128 0
	.uleb128 .LEHB2-.LFB4124
	.uleb128 .LEHE2-.LEHB2
	.uleb128 .L72-.LFB4124
	.uleb128 0
	.uleb128 .LEHB3-.LFB4124
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L71-.LFB4124
	.uleb128 0
	.uleb128 .LEHB4-.LFB4124
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L72-.LFB4124
	.uleb128 0
	.uleb128 .LEHB5-.LFB4124
	.uleb128 .LEHE5-.LEHB5
	.uleb128 0
	.uleb128 0
.LLSDACSE4124:
	.text
	.size	_Z12RContractionRKSt3mapI4nodeSt6vectorIS0_SaIS0_EESt4lessIS0_ESaISt4pairIKS0_S3_EEE, .-_Z12RContractionRKSt3mapI4nodeSt6vectorIS0_SaIS0_EESt4lessIS0_ESaISt4pairIKS0_S3_EEE
	.section	.text._ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EEC2Ev,"axG",@progbits,_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EEC5Ev,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EEC2Ev
	.type	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EEC2Ev, @function
_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EEC2Ev:
.LFB4156:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE13_Rb_tree_implISA_Lb1EEC1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4156:
	.size	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EEC2Ev, .-_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EEC2Ev
	.weak	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EEC1Ev
	.set	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EEC1Ev,_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EEC2Ev
	.section	.text._ZNSt3mapI4nodeSt6vectorIS0_SaIS0_EESt4lessIS0_ESaISt4pairIKS0_S3_EEEC2Ev,"axG",@progbits,_ZNSt3mapI4nodeSt6vectorIS0_SaIS0_EESt4lessIS0_ESaISt4pairIKS0_S3_EEEC5Ev,comdat
	.align 2
	.weak	_ZNSt3mapI4nodeSt6vectorIS0_SaIS0_EESt4lessIS0_ESaISt4pairIKS0_S3_EEEC2Ev
	.type	_ZNSt3mapI4nodeSt6vectorIS0_SaIS0_EESt4lessIS0_ESaISt4pairIKS0_S3_EEEC2Ev, @function
_ZNSt3mapI4nodeSt6vectorIS0_SaIS0_EESt4lessIS0_ESaISt4pairIKS0_S3_EEEC2Ev:
.LFB4158:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EEC1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4158:
	.size	_ZNSt3mapI4nodeSt6vectorIS0_SaIS0_EESt4lessIS0_ESaISt4pairIKS0_S3_EEEC2Ev, .-_ZNSt3mapI4nodeSt6vectorIS0_SaIS0_EESt4lessIS0_ESaISt4pairIKS0_S3_EEEC2Ev
	.weak	_ZNSt3mapI4nodeSt6vectorIS0_SaIS0_EESt4lessIS0_ESaISt4pairIKS0_S3_EEEC1Ev
	.set	_ZNSt3mapI4nodeSt6vectorIS0_SaIS0_EESt4lessIS0_ESaISt4pairIKS0_S3_EEEC1Ev,_ZNSt3mapI4nodeSt6vectorIS0_SaIS0_EESt4lessIS0_ESaISt4pairIKS0_S3_EEEC2Ev
	.section	.text._ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIK4nodeSt6vectorIS3_SaIS3_EEEEES9_E15_S_always_equalEv,"axG",@progbits,_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIK4nodeSt6vectorIS3_SaIS3_EEEEES9_E15_S_always_equalEv,comdat
	.weak	_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIK4nodeSt6vectorIS3_SaIS3_EEEEES9_E15_S_always_equalEv
	.type	_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIK4nodeSt6vectorIS3_SaIS3_EEEEES9_E15_S_always_equalEv, @function
_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIK4nodeSt6vectorIS3_SaIS3_EEEEES9_E15_S_always_equalEv:
.LFB4162:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	$1, %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4162:
	.size	_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIK4nodeSt6vectorIS3_SaIS3_EEEEES9_E15_S_always_equalEv, .-_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIK4nodeSt6vectorIS3_SaIS3_EEEEES9_E15_S_always_equalEv
	.section	.text._ZNSt3mapI4nodeSt6vectorIS0_SaIS0_EESt4lessIS0_ESaISt4pairIKS0_S3_EEEaSEOSA_,"axG",@progbits,_ZNSt3mapI4nodeSt6vectorIS0_SaIS0_EESt4lessIS0_ESaISt4pairIKS0_S3_EEEaSEOSA_,comdat
	.align 2
	.weak	_ZNSt3mapI4nodeSt6vectorIS0_SaIS0_EESt4lessIS0_ESaISt4pairIKS0_S3_EEEaSEOSA_
	.type	_ZNSt3mapI4nodeSt6vectorIS0_SaIS0_EESt4lessIS0_ESaISt4pairIKS0_S3_EEEaSEOSA_, @function
_ZNSt3mapI4nodeSt6vectorIS0_SaIS0_EESt4lessIS0_ESaISt4pairIKS0_S3_EEEaSEOSA_:
.LFB4163:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EEaSEOSC_
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4163:
	.size	_ZNSt3mapI4nodeSt6vectorIS0_SaIS0_EESt4lessIS0_ESaISt4pairIKS0_S3_EEEaSEOSA_, .-_ZNSt3mapI4nodeSt6vectorIS0_SaIS0_EESt4lessIS0_ESaISt4pairIKS0_S3_EEEaSEOSA_
	.section	.text._ZNSt3mapI4nodeSt6vectorIS0_SaIS0_EESt4lessIS0_ESaISt4pairIKS0_S3_EEEaSERKSA_,"axG",@progbits,_ZNSt3mapI4nodeSt6vectorIS0_SaIS0_EESt4lessIS0_ESaISt4pairIKS0_S3_EEEaSERKSA_,comdat
	.align 2
	.weak	_ZNSt3mapI4nodeSt6vectorIS0_SaIS0_EESt4lessIS0_ESaISt4pairIKS0_S3_EEEaSERKSA_
	.type	_ZNSt3mapI4nodeSt6vectorIS0_SaIS0_EESt4lessIS0_ESaISt4pairIKS0_S3_EEEaSERKSA_, @function
_ZNSt3mapI4nodeSt6vectorIS0_SaIS0_EESt4lessIS0_ESaISt4pairIKS0_S3_EEEaSERKSA_:
.LFB4164:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EEaSERKSC_
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4164:
	.size	_ZNSt3mapI4nodeSt6vectorIS0_SaIS0_EESt4lessIS0_ESaISt4pairIKS0_S3_EEEaSERKSA_, .-_ZNSt3mapI4nodeSt6vectorIS0_SaIS0_EESt4lessIS0_ESaISt4pairIKS0_S3_EEEaSERKSA_
	.text
	.globl	_Z6MinCutRKSt3mapI4nodeSt6vectorIS0_SaIS0_EESt4lessIS0_ESaISt4pairIKS0_S3_EEE
	.type	_Z6MinCutRKSt3mapI4nodeSt6vectorIS0_SaIS0_EESt4lessIS0_ESaISt4pairIKS0_S3_EEE, @function
_Z6MinCutRKSt3mapI4nodeSt6vectorIS0_SaIS0_EESt4lessIS0_ESaISt4pairIKS0_S3_EEE:
.LFB4152:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4152
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$168, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -152(%rbp)
	movq	%rsi, -160(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-160(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt4sizeISt3mapI4nodeSt6vectorIS1_SaIS1_EESt4lessIS1_ESaISt4pairIKS1_S4_EEEEDTcldtfp_4sizeEERKT_
	movl	$2, %esi
	movq	%rax, %rdi
	call	_ZSt3powImiEN9__gnu_cxx11__promote_2IDTplcvNS1_IT_XsrSt12__is_integerIS2_E7__valueEE6__typeELi0EcvNS1_IT0_XsrS3_IS7_E7__valueEE6__typeELi0EEXsrS3_ISB_E7__valueEE6__typeES2_S7_
	movsd	%xmm0, -168(%rbp)
	movq	-160(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt4sizeISt3mapI4nodeSt6vectorIS1_SaIS1_EESt4lessIS1_ESaISt4pairIKS1_S4_EEEEDTcldtfp_4sizeEERKT_
	movq	%rax, %rdi
	call	_ZSt3logImEN9__gnu_cxx11__enable_ifIXsrSt12__is_integerIT_E7__valueEdE6__typeES3_
	mulsd	-168(%rbp), %xmm0
	cvttsd2sil	%xmm0, %eax
	movl	%eax, -136(%rbp)
	movq	-152(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt3mapI4nodeSt6vectorIS0_SaIS0_EESt4lessIS0_ESaISt4pairIKS0_S3_EEEC1Ev
	movl	$2147483647, -144(%rbp)
	leaq	-128(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt3mapI4nodeSt6vectorIS0_SaIS0_EESt4lessIS0_ESaISt4pairIKS0_S3_EEEC1Ev
	movl	$0, -140(%rbp)
	jmp	.L83
.L85:
	leaq	-80(%rbp), %rax
	movq	-160(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB6:
	call	_Z12RContractionRKSt3mapI4nodeSt6vectorIS0_SaIS0_EESt4lessIS0_ESaISt4pairIKS0_S3_EEE
	leaq	-80(%rbp), %rdx
	leaq	-128(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt3mapI4nodeSt6vectorIS0_SaIS0_EESt4lessIS0_ESaISt4pairIKS0_S3_EEEaSEOSA_
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt3mapI4nodeSt6vectorIS0_SaIS0_EESt4lessIS0_ESaISt4pairIKS0_S3_EEED1Ev
	leaq	-128(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt3mapI4nodeSt6vectorIS0_SaIS0_EESt4lessIS0_ESaISt4pairIKS0_S3_EEE5beginEv
	movq	%rax, -80(%rbp)
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt17_Rb_tree_iteratorISt4pairIK4nodeSt6vectorIS1_SaIS1_EEEEptEv
	addq	$40, %rax
	movq	%rax, %rdi
	call	_ZSt4sizeISt6vectorI4nodeSaIS1_EEEDTcldtfp_4sizeEERKT_
	movl	%eax, -132(%rbp)
	movl	-132(%rbp), %eax
	cmpl	-144(%rbp), %eax
	jge	.L84
	movl	-132(%rbp), %eax
	movl	%eax, -144(%rbp)
	leaq	-128(%rbp), %rdx
	movq	-152(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt3mapI4nodeSt6vectorIS0_SaIS0_EESt4lessIS0_ESaISt4pairIKS0_S3_EEEaSERKSA_
.LEHE6:
.L84:
	addl	$1, -140(%rbp)
.L83:
	movl	-140(%rbp), %eax
	cmpl	-136(%rbp), %eax
	jl	.L85
	nop
	leaq	-128(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt3mapI4nodeSt6vectorIS0_SaIS0_EESt4lessIS0_ESaISt4pairIKS0_S3_EEED1Ev
	nop
	movq	-24(%rbp), %rax
	subq	%fs:40, %rax
	je	.L88
	jmp	.L90
.L89:
	endbr64
	movq	%rax, %rbx
	leaq	-128(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt3mapI4nodeSt6vectorIS0_SaIS0_EESt4lessIS0_ESaISt4pairIKS0_S3_EEED1Ev
	movq	-152(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt3mapI4nodeSt6vectorIS0_SaIS0_EESt4lessIS0_ESaISt4pairIKS0_S3_EEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB7:
	call	_Unwind_Resume@PLT
.LEHE7:
.L90:
	call	__stack_chk_fail@PLT
.L88:
	movq	-152(%rbp), %rax
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4152:
	.section	.gcc_except_table
.LLSDA4152:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4152-.LLSDACSB4152
.LLSDACSB4152:
	.uleb128 .LEHB6-.LFB4152
	.uleb128 .LEHE6-.LEHB6
	.uleb128 .L89-.LFB4152
	.uleb128 0
	.uleb128 .LEHB7-.LFB4152
	.uleb128 .LEHE7-.LEHB7
	.uleb128 0
	.uleb128 0
.LLSDACSE4152:
	.text
	.size	_Z6MinCutRKSt3mapI4nodeSt6vectorIS0_SaIS0_EESt4lessIS0_ESaISt4pairIKS0_S3_EEE, .-_Z6MinCutRKSt3mapI4nodeSt6vectorIS0_SaIS0_EESt4lessIS0_ESaISt4pairIKS0_S3_EEE
	.globl	_Z9BusquedaARSt3mapIP5node2St6vectorIS1_SaIS1_EESt4lessIS1_ESaISt4pairIKS1_S4_EEERS0_
	.type	_Z9BusquedaARSt3mapIP5node2St6vectorIS1_SaIS1_EESt4lessIS1_ESaISt4pairIKS1_S4_EEERS0_, @function
_Z9BusquedaARSt3mapIP5node2St6vectorIS1_SaIS1_EESt4lessIS1_ESaISt4pairIKS1_S4_EEERS0_:
.LFB4165:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4165
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$168, %rsp
	.cfi_offset 13, -24
	.cfi_offset 12, -32
	.cfi_offset 3, -40
	movq	%rdi, -184(%rbp)
	movq	%rsi, -192(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -40(%rbp)
	xorl	%eax, %eax
	movq	-192(%rbp), %rax
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rax
	movq	%rax, %r12
	movl	$1, %r13d
	leaq	-144(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIP5node2EC1Ev
	leaq	-144(%rbp), %rdx
	movq	%r12, %rsi
	movq	%r13, %rdi
	movq	%r12, %rcx
	movq	%r13, %rbx
	movq	%rbx, %rdi
	leaq	-128(%rbp), %rax
	movq	%rdx, %rcx
	movq	%rdi, %rdx
	movq	%rax, %rdi
.LEHB8:
	call	_ZNSt5dequeIP5node2SaIS1_EEC1ESt16initializer_listIS1_ERKS2_
.LEHE8:
	leaq	-144(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIP5node2ED1Ev
	jmp	.L92
.L96:
	leaq	-128(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt5dequeIP5node2SaIS1_EE5frontEv
	movq	(%rax), %rax
	movq	%rax, -168(%rbp)
	leaq	-128(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt5dequeIP5node2SaIS1_EE9pop_frontEv
	leaq	-168(%rbp), %rdx
	movq	-184(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB9:
	call	_ZNSt3mapIP5node2St6vectorIS1_SaIS1_EESt4lessIS1_ESaISt4pairIKS1_S4_EEEixERS8_
	movq	%rax, -136(%rbp)
	movq	-136(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIP5node2SaIS1_EE5beginEv
	movq	%rax, -152(%rbp)
	movq	-136(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIP5node2SaIS1_EE3endEv
	movq	%rax, -144(%rbp)
	jmp	.L93
.L95:
	leaq	-152(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPP5node2St6vectorIS2_SaIS2_EEEdeEv
	movq	(%rax), %rax
	movq	%rax, -160(%rbp)
	movq	-160(%rbp), %rax
	movzbl	32(%rax), %eax
	xorl	$1, %eax
	testb	%al, %al
	je	.L94
	movq	-160(%rbp), %rax
	movb	$1, 32(%rax)
	leaq	-160(%rbp), %rdx
	leaq	-128(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt5dequeIP5node2SaIS1_EE10push_frontERKS1_
.LEHE9:
.L94:
	leaq	-152(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPP5node2St6vectorIS2_SaIS2_EEEppEv
.L93:
	leaq	-144(%rbp), %rdx
	leaq	-152(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxneIPP5node2St6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_
	testb	%al, %al
	jne	.L95
.L92:
	leaq	-128(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt5dequeIP5node2SaIS1_EE5emptyEv
	xorl	$1, %eax
	testb	%al, %al
	jne	.L96
	nop
	leaq	-128(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt5dequeIP5node2SaIS1_EED1Ev
	nop
	movq	-40(%rbp), %rax
	subq	%fs:40, %rax
	je	.L100
	jmp	.L103
.L101:
	endbr64
	movq	%rax, %rbx
	leaq	-144(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIP5node2ED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB10:
	call	_Unwind_Resume@PLT
.L102:
	endbr64
	movq	%rax, %rbx
	leaq	-128(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt5dequeIP5node2SaIS1_EED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.LEHE10:
.L103:
	call	__stack_chk_fail@PLT
.L100:
	addq	$168, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4165:
	.section	.gcc_except_table
.LLSDA4165:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4165-.LLSDACSB4165
.LLSDACSB4165:
	.uleb128 .LEHB8-.LFB4165
	.uleb128 .LEHE8-.LEHB8
	.uleb128 .L101-.LFB4165
	.uleb128 0
	.uleb128 .LEHB9-.LFB4165
	.uleb128 .LEHE9-.LEHB9
	.uleb128 .L102-.LFB4165
	.uleb128 0
	.uleb128 .LEHB10-.LFB4165
	.uleb128 .LEHE10-.LEHB10
	.uleb128 0
	.uleb128 0
.LLSDACSE4165:
	.text
	.size	_Z9BusquedaARSt3mapIP5node2St6vectorIS1_SaIS1_EESt4lessIS1_ESaISt4pairIKS1_S4_EEERS0_, .-_Z9BusquedaARSt3mapIP5node2St6vectorIS1_SaIS1_EESt4lessIS1_ESaISt4pairIKS1_S4_EEERS0_
	.globl	_Z14__UnaBusquedaPRSt3mapIP5node2St6vectorIS1_SaIS1_EESt4lessIS1_ESaISt4pairIKS1_S4_EEES1_
	.type	_Z14__UnaBusquedaPRSt3mapIP5node2St6vectorIS1_SaIS1_EESt4lessIS1_ESaISt4pairIKS1_S4_EEES1_, @function
_Z14__UnaBusquedaPRSt3mapIP5node2St6vectorIS1_SaIS1_EESt4lessIS1_ESaISt4pairIKS1_S4_EEES1_:
.LFB4166:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$64, %rsp
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-64(%rbp), %rax
	movb	$1, 32(%rax)
	leaq	-64(%rbp), %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt3mapIP5node2St6vectorIS1_SaIS1_EESt4lessIS1_ESaISt4pairIKS1_S4_EEEixERS8_
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIP5node2SaIS1_EE5beginEv
	movq	%rax, -40(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIP5node2SaIS1_EE3endEv
	movq	%rax, -32(%rbp)
	jmp	.L105
.L107:
	leaq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPP5node2St6vectorIS2_SaIS2_EEEdeEv
	movq	(%rax), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movzbl	32(%rax), %eax
	xorl	$1, %eax
	testb	%al, %al
	je	.L106
	movq	-16(%rbp), %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z14__UnaBusquedaPRSt3mapIP5node2St6vectorIS1_SaIS1_EESt4lessIS1_ESaISt4pairIKS1_S4_EEES1_
.L106:
	leaq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPP5node2St6vectorIS2_SaIS2_EEEppEv
.L105:
	leaq	-32(%rbp), %rdx
	leaq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxneIPP5node2St6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_
	testb	%al, %al
	jne	.L107
	nop
	movq	-8(%rbp), %rax
	subq	%fs:40, %rax
	je	.L109
	call	__stack_chk_fail@PLT
.L109:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4166:
	.size	_Z14__UnaBusquedaPRSt3mapIP5node2St6vectorIS1_SaIS1_EESt4lessIS1_ESaISt4pairIKS1_S4_EEES1_, .-_Z14__UnaBusquedaPRSt3mapIP5node2St6vectorIS1_SaIS1_EESt4lessIS1_ESaISt4pairIKS1_S4_EEES1_
	.section	.text._ZNSt4pairIKP5node2St6vectorIS1_SaIS1_EEEC2ERKS6_,"axG",@progbits,_ZNSt4pairIKP5node2St6vectorIS1_SaIS1_EEEC5ERKS6_,comdat
	.align 2
	.weak	_ZNSt4pairIKP5node2St6vectorIS1_SaIS1_EEEC2ERKS6_
	.type	_ZNSt4pairIKP5node2St6vectorIS1_SaIS1_EEEC2ERKS6_, @function
_ZNSt4pairIKP5node2St6vectorIS1_SaIS1_EEEC2ERKS6_:
.LFB4174:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	addq	$8, %rax
	movq	-16(%rbp), %rdx
	addq	$8, %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIP5node2SaIS1_EEC1ERKS3_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4174:
	.size	_ZNSt4pairIKP5node2St6vectorIS1_SaIS1_EEEC2ERKS6_, .-_ZNSt4pairIKP5node2St6vectorIS1_SaIS1_EEEC2ERKS6_
	.weak	_ZNSt4pairIKP5node2St6vectorIS1_SaIS1_EEEC1ERKS6_
	.set	_ZNSt4pairIKP5node2St6vectorIS1_SaIS1_EEEC1ERKS6_,_ZNSt4pairIKP5node2St6vectorIS1_SaIS1_EEEC2ERKS6_
	.section	.text._ZNSt4pairIKP5node2St6vectorIS1_SaIS1_EEED2Ev,"axG",@progbits,_ZNSt4pairIKP5node2St6vectorIS1_SaIS1_EEED5Ev,comdat
	.align 2
	.weak	_ZNSt4pairIKP5node2St6vectorIS1_SaIS1_EEED2Ev
	.type	_ZNSt4pairIKP5node2St6vectorIS1_SaIS1_EEED2Ev, @function
_ZNSt4pairIKP5node2St6vectorIS1_SaIS1_EEED2Ev:
.LFB4177:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIP5node2SaIS1_EED1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4177:
	.size	_ZNSt4pairIKP5node2St6vectorIS1_SaIS1_EEED2Ev, .-_ZNSt4pairIKP5node2St6vectorIS1_SaIS1_EEED2Ev
	.weak	_ZNSt4pairIKP5node2St6vectorIS1_SaIS1_EEED1Ev
	.set	_ZNSt4pairIKP5node2St6vectorIS1_SaIS1_EEED1Ev,_ZNSt4pairIKP5node2St6vectorIS1_SaIS1_EEED2Ev
	.text
	.globl	_Z9BusquedaPRSt3mapIP5node2St6vectorIS1_SaIS1_EESt4lessIS1_ESaISt4pairIKS1_S4_EEE
	.type	_Z9BusquedaPRSt3mapIP5node2St6vectorIS1_SaIS1_EESt4lessIS1_ESaISt4pairIKS1_S4_EEE, @function
_Z9BusquedaPRSt3mapIP5node2St6vectorIS1_SaIS1_EESt4lessIS1_ESaISt4pairIKS1_S4_EEE:
.LFB4168:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4168
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$120, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -120(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-120(%rbp), %rax
	movq	%rax, -88(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt3mapIP5node2St6vectorIS1_SaIS1_EESt4lessIS1_ESaISt4pairIKS1_S4_EEE5beginEv
	movq	%rax, -104(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt3mapIP5node2St6vectorIS1_SaIS1_EESt4lessIS1_ESaISt4pairIKS1_S4_EEE3endEv
	movq	%rax, -96(%rbp)
	jmp	.L113
.L114:
	leaq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt17_Rb_tree_iteratorISt4pairIKP5node2St6vectorIS2_SaIS2_EEEEdeEv
	movq	%rax, %rdx
	leaq	-64(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB11:
	call	_ZNSt4pairIKP5node2St6vectorIS1_SaIS1_EEEC1ERKS6_
	movq	-64(%rbp), %rax
	movb	$0, 32(%rax)
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt4pairIKP5node2St6vectorIS1_SaIS1_EEED1Ev
	leaq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt17_Rb_tree_iteratorISt4pairIKP5node2St6vectorIS2_SaIS2_EEEEppEv
.L113:
	leaq	-96(%rbp), %rdx
	leaq	-104(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZStneRKSt17_Rb_tree_iteratorISt4pairIKP5node2St6vectorIS2_SaIS2_EEEESA_
	testb	%al, %al
	jne	.L114
	movq	-120(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt4sizeISt3mapIP5node2St6vectorIS2_SaIS2_EESt4lessIS2_ESaISt4pairIKS2_S5_EEEEDTcldtfp_4sizeEERKT_
	movq	%rax, -80(%rbp)
	movq	-120(%rbp), %rax
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt3mapIP5node2St6vectorIS1_SaIS1_EESt4lessIS1_ESaISt4pairIKS1_S4_EEE5beginEv
	movq	%rax, -104(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt3mapIP5node2St6vectorIS1_SaIS1_EESt4lessIS1_ESaISt4pairIKS1_S4_EEE3endEv
	movq	%rax, -96(%rbp)
	jmp	.L115
.L117:
	leaq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt17_Rb_tree_iteratorISt4pairIKP5node2St6vectorIS2_SaIS2_EEEEdeEv
	movq	%rax, %rdx
	leaq	-64(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt4pairIKP5node2St6vectorIS1_SaIS1_EEEC1ERKS6_
.LEHE11:
	movq	-64(%rbp), %rax
	movzbl	32(%rax), %eax
	xorl	$1, %eax
	testb	%al, %al
	je	.L116
	movq	-64(%rbp), %rdx
	movq	-120(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB12:
	call	_Z14__UnaBusquedaPRSt3mapIP5node2St6vectorIS1_SaIS1_EESt4lessIS1_ESaISt4pairIKS1_S4_EEES1_
.LEHE12:
.L116:
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt4pairIKP5node2St6vectorIS1_SaIS1_EEED1Ev
	leaq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt17_Rb_tree_iteratorISt4pairIKP5node2St6vectorIS2_SaIS2_EEEEppEv
.L115:
	leaq	-96(%rbp), %rdx
	leaq	-104(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZStneRKSt17_Rb_tree_iteratorISt4pairIKP5node2St6vectorIS2_SaIS2_EEEESA_
	testb	%al, %al
	jne	.L117
	jmp	.L122
.L121:
	endbr64
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt4pairIKP5node2St6vectorIS1_SaIS1_EEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB13:
	call	_Unwind_Resume@PLT
.LEHE13:
.L122:
	movq	-24(%rbp), %rax
	subq	%fs:40, %rax
	je	.L120
	call	__stack_chk_fail@PLT
.L120:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4168:
	.section	.gcc_except_table
.LLSDA4168:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4168-.LLSDACSB4168
.LLSDACSB4168:
	.uleb128 .LEHB11-.LFB4168
	.uleb128 .LEHE11-.LEHB11
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB12-.LFB4168
	.uleb128 .LEHE12-.LEHB12
	.uleb128 .L121-.LFB4168
	.uleb128 0
	.uleb128 .LEHB13-.LFB4168
	.uleb128 .LEHE13-.LEHB13
	.uleb128 0
	.uleb128 0
.LLSDACSE4168:
	.text
	.size	_Z9BusquedaPRSt3mapIP5node2St6vectorIS1_SaIS1_EESt4lessIS1_ESaISt4pairIKS1_S4_EEE, .-_Z9BusquedaPRSt3mapIP5node2St6vectorIS1_SaIS1_EESt4lessIS1_ESaISt4pairIKS1_S4_EEE
	.section	.text._ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev,"axG",@progbits,_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED5Ev,comdat
	.align 2
	.weak	_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev
	.type	_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev, @function
_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev:
.LFB4202:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4202:
	.size	_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev, .-_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev
	.weak	_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev
	.set	_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev,_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev
	.section	.text._ZN6BSTreeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6BSNodeD2Ev,"axG",@progbits,_ZN6BSTreeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6BSNodeD5Ev,comdat
	.align 2
	.weak	_ZN6BSTreeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6BSNodeD2Ev
	.type	_ZN6BSTreeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6BSNodeD2Ev, @function
_ZN6BSTreeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6BSNodeD2Ev:
.LFB4207:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4207:
	.size	_ZN6BSTreeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6BSNodeD2Ev, .-_ZN6BSTreeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6BSNodeD2Ev
	.weak	_ZN6BSTreeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6BSNodeD1Ev
	.set	_ZN6BSTreeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6BSNodeD1Ev,_ZN6BSTreeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6BSNodeD2Ev
	.section	.rodata
.LC0:
	.string	"perro"
.LC1:
	.string	"gato"
	.text
	.globl	main
	.type	main, @function
main:
.LFB4191:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4191
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$264, %rsp
	.cfi_offset 13, -24
	.cfi_offset 12, -32
	.cfi_offset 3, -40
	movq	%fs:40, %rax
	movq	%rax, -40(%rbp)
	xorl	%eax, %eax
	movl	$5, -112(%rbp)
	movl	$4, -108(%rbp)
	movl	$1, -104(%rbp)
	movl	$8, -100(%rbp)
	movl	$7, -96(%rbp)
	movl	$2, -92(%rbp)
	movl	$6, -88(%rbp)
	movl	$3, -84(%rbp)
	movl	$9, -80(%rbp)
	leaq	-112(%rbp), %rax
	movq	%rax, %r12
	movl	$9, %r13d
	leaq	-192(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIiEC1Ev
	leaq	-192(%rbp), %rdx
	movq	%r12, %rsi
	movq	%r13, %rdi
	movq	%r12, %rcx
	movq	%r13, %rbx
	movq	%rbx, %rdi
	leaq	-272(%rbp), %rax
	movq	%rdx, %rcx
	movq	%rdi, %rdx
	movq	%rax, %rdi
.LEHB14:
	call	_ZNSt6vectorIiSaIiEEC1ESt16initializer_listIiERKS0_
.LEHE14:
	leaq	-192(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIiED1Ev
	leaq	-272(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIiSaIiEE3endEv
	movq	%rax, %rbx
	leaq	-272(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIiSaIiEE5beginEv
	movq	%rax, %rcx
	leaq	-272(%rbp), %rax
	movq	%rbx, %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB15:
	call	_Z9QuickSortIiEvRSt6vectorIT_SaIS1_EENS3_8iteratorES5_
.LEHE15:
	leaq	-240(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt3mapI4nodeSt6vectorIS0_SaIS0_EESt4lessIS0_ESaISt4pairIKS0_S3_EEEC1Ev
	leaq	-192(%rbp), %rax
	leaq	-240(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB16:
	call	_Z6MinCutRKSt3mapI4nodeSt6vectorIS0_SaIS0_EESt4lessIS0_ESaISt4pairIKS0_S3_EEE
.LEHE16:
	movl	$1, -284(%rbp)
	leaq	-284(%rbp), %rcx
	leaq	-112(%rbp), %rax
	leaq	.LC0(%rip), %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB17:
	call	_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1IiRA6_KcLb1EEEOT_OT0_
.LEHE17:
	leaq	-112(%rbp), %rdx
	leaq	-280(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB18:
	call	_ZN6BSTreeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ESt4pairIiS5_E
.LEHE18:
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev
	leaq	-280(%rbp), %rax
	movl	$1, %esi
	movq	%rax, %rdi
	call	_ZN6BSTreeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEixEi
	leaq	8(%rax), %rdx
	leaq	-144(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB19:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_@PLT
.LEHE19:
	movl	$2, -284(%rbp)
	leaq	-284(%rbp), %rcx
	leaq	-112(%rbp), %rax
	leaq	.LC1(%rip), %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB20:
	call	_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1IiRA5_KcLb1EEEOT_OT0_
.LEHE20:
	leaq	-112(%rbp), %rdx
	leaq	-280(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB21:
	call	_ZN6BSTreeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6insertESt4pairIiS5_E
.LEHE21:
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev
	leaq	-112(%rbp), %rax
	leaq	-280(%rbp), %rcx
	movl	$1, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB22:
	call	_ZN6BSTreeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3maxEi
.LEHE22:
	movl	$0, %ebx
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN6BSTreeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6BSNodeD1Ev
	leaq	-144(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-192(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt3mapI4nodeSt6vectorIS0_SaIS0_EESt4lessIS0_ESaISt4pairIKS0_S3_EEED1Ev
	leaq	-240(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt3mapI4nodeSt6vectorIS0_SaIS0_EESt4lessIS0_ESaISt4pairIKS0_S3_EEED1Ev
	leaq	-272(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIiSaIiEED1Ev
	movl	%ebx, %eax
	movq	-40(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L134
	jmp	.L142
.L135:
	endbr64
	movq	%rax, %rbx
	leaq	-192(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIiED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB23:
	call	_Unwind_Resume@PLT
.L138:
	endbr64
	movq	%rax, %rbx
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev
	jmp	.L129
.L140:
	endbr64
	movq	%rax, %rbx
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev
	jmp	.L131
.L141:
	endbr64
	movq	%rax, %rbx
.L131:
	leaq	-144(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L129
.L139:
	endbr64
	movq	%rax, %rbx
.L129:
	leaq	-192(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt3mapI4nodeSt6vectorIS0_SaIS0_EESt4lessIS0_ESaISt4pairIKS0_S3_EEED1Ev
	jmp	.L132
.L137:
	endbr64
	movq	%rax, %rbx
.L132:
	leaq	-240(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt3mapI4nodeSt6vectorIS0_SaIS0_EESt4lessIS0_ESaISt4pairIKS0_S3_EEED1Ev
	jmp	.L133
.L136:
	endbr64
	movq	%rax, %rbx
.L133:
	leaq	-272(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIiSaIiEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.LEHE23:
.L142:
	call	__stack_chk_fail@PLT
.L134:
	addq	$264, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4191:
	.section	.gcc_except_table
.LLSDA4191:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4191-.LLSDACSB4191
.LLSDACSB4191:
	.uleb128 .LEHB14-.LFB4191
	.uleb128 .LEHE14-.LEHB14
	.uleb128 .L135-.LFB4191
	.uleb128 0
	.uleb128 .LEHB15-.LFB4191
	.uleb128 .LEHE15-.LEHB15
	.uleb128 .L136-.LFB4191
	.uleb128 0
	.uleb128 .LEHB16-.LFB4191
	.uleb128 .LEHE16-.LEHB16
	.uleb128 .L137-.LFB4191
	.uleb128 0
	.uleb128 .LEHB17-.LFB4191
	.uleb128 .LEHE17-.LEHB17
	.uleb128 .L139-.LFB4191
	.uleb128 0
	.uleb128 .LEHB18-.LFB4191
	.uleb128 .LEHE18-.LEHB18
	.uleb128 .L138-.LFB4191
	.uleb128 0
	.uleb128 .LEHB19-.LFB4191
	.uleb128 .LEHE19-.LEHB19
	.uleb128 .L139-.LFB4191
	.uleb128 0
	.uleb128 .LEHB20-.LFB4191
	.uleb128 .LEHE20-.LEHB20
	.uleb128 .L141-.LFB4191
	.uleb128 0
	.uleb128 .LEHB21-.LFB4191
	.uleb128 .LEHE21-.LEHB21
	.uleb128 .L140-.LFB4191
	.uleb128 0
	.uleb128 .LEHB22-.LFB4191
	.uleb128 .LEHE22-.LEHB22
	.uleb128 .L141-.LFB4191
	.uleb128 0
	.uleb128 .LEHB23-.LFB4191
	.uleb128 .LEHE23-.LEHB23
	.uleb128 0
	.uleb128 0
.LLSDACSE4191:
	.text
	.size	main, .-main
	.section	.text._ZN9__gnu_cxx11char_traitsIcE6lengthEPKc,"axG",@progbits,_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc,comdat
	.align 2
	.weak	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc
	.type	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc, @function
_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc:
.LFB4209:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	$0, -16(%rbp)
	jmp	.L144
.L145:
	addq	$1, -16(%rbp)
.L144:
	movb	$0, -17(%rbp)
	movq	-40(%rbp), %rdx
	movq	-16(%rbp), %rax
	addq	%rax, %rdx
	leaq	-17(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_
	xorl	$1, %eax
	testb	%al, %al
	jne	.L145
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L147
	call	__stack_chk_fail@PLT
.L147:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4209:
	.size	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc, .-_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD5Ev,comdat
	.align 2
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev, @function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev:
.LFB4318:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED2Ev@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4318:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev
	.set	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev
	.section	.text._ZSteqIcEN9__gnu_cxx11__enable_ifIXsrSt9__is_charIT_E7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS3_St11char_traitsIS3_ESaIS3_EEESE_,"axG",@progbits,_ZSteqIcEN9__gnu_cxx11__enable_ifIXsrSt9__is_charIT_E7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS3_St11char_traitsIS3_ESaIS3_EEESE_,comdat
	.weak	_ZSteqIcEN9__gnu_cxx11__enable_ifIXsrSt9__is_charIT_E7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS3_St11char_traitsIS3_ESaIS3_EEESE_
	.type	_ZSteqIcEN9__gnu_cxx11__enable_ifIXsrSt9__is_charIT_E7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS3_St11char_traitsIS3_ESaIS3_EEESE_, @function
_ZSteqIcEN9__gnu_cxx11__enable_ifIXsrSt9__is_charIT_E7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS3_St11char_traitsIS3_ESaIS3_EEESE_:
.LFB4555:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$16, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv@PLT
	movq	%rax, %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv@PLT
	cmpq	%rax, %rbx
	jne	.L150
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv@PLT
	movq	%rax, %r12
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv@PLT
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv@PLT
	movq	%r12, %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZNSt11char_traitsIcE7compareEPKcS2_m
	testl	%eax, %eax
	jne	.L150
	movl	$1, %eax
	jmp	.L151
.L150:
	movl	$0, %eax
.L151:
	addq	$16, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4555:
	.size	_ZSteqIcEN9__gnu_cxx11__enable_ifIXsrSt9__is_charIT_E7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS3_St11char_traitsIS3_ESaIS3_EEESE_, .-_ZSteqIcEN9__gnu_cxx11__enable_ifIXsrSt9__is_charIT_E7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS3_St11char_traitsIS3_ESaIS3_EEESE_
	.section	.text._ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_,"axG",@progbits,_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_,comdat
	.weak	_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_
	.type	_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_, @function
_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_:
.LFB4556:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSteqIcEN9__gnu_cxx11__enable_ifIXsrSt9__is_charIT_E7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS3_St11char_traitsIS3_ESaIS3_EEESE_
	xorl	$1, %eax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4556:
	.size	_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_, .-_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_
	.section	.text._ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_,"axG",@progbits,_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_,comdat
	.weak	_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_
	.type	_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_, @function
_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_:
.LFB4557:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4557
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_@PLT
	shrl	$31, %eax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4557:
	.section	.gcc_except_table
.LLSDA4557:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4557-.LLSDACSB4557
.LLSDACSB4557:
.LLSDACSE4557:
	.section	.text._ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_,"axG",@progbits,_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_,comdat
	.size	_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_, .-_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_
	.section	.text._ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EEC2ERKSC_,"axG",@progbits,_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EEC5ERKSC_,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EEC2ERKSC_
	.type	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EEC2ERKSC_, @function
_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EEC2ERKSC_:
.LFB4559:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4559
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB24:
	call	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE13_Rb_tree_implISA_Lb1EEC1ERKSE_
.LEHE24:
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE7_M_rootEv
	testq	%rax, %rax
	setne	%al
	testb	%al, %al
	je	.L161
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB25:
	call	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE7_M_copyERKSC_
.LEHE25:
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE7_M_rootEv
	movq	%rbx, (%rax)
	jmp	.L161
.L160:
	endbr64
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE13_Rb_tree_implISA_Lb1EED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB26:
	call	_Unwind_Resume@PLT
.LEHE26:
.L161:
	nop
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4559:
	.section	.gcc_except_table
.LLSDA4559:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4559-.LLSDACSB4559
.LLSDACSB4559:
	.uleb128 .LEHB24-.LFB4559
	.uleb128 .LEHE24-.LEHB24
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB25-.LFB4559
	.uleb128 .LEHE25-.LEHB25
	.uleb128 .L160-.LFB4559
	.uleb128 0
	.uleb128 .LEHB26-.LFB4559
	.uleb128 .LEHE26-.LEHB26
	.uleb128 0
	.uleb128 0
.LLSDACSE4559:
	.section	.text._ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EEC2ERKSC_,"axG",@progbits,_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EEC5ERKSC_,comdat
	.size	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EEC2ERKSC_, .-_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EEC2ERKSC_
	.weak	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EEC1ERKSC_
	.set	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EEC1ERKSC_,_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EEC2ERKSC_
	.section	.text._ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EED2Ev,"axG",@progbits,_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EED5Ev,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EED2Ev
	.type	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EED2Ev, @function
_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EED2Ev:
.LFB4562:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4562
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE8_M_beginEv
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE13_Rb_tree_implISA_Lb1EED1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4562:
	.section	.gcc_except_table
.LLSDA4562:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4562-.LLSDACSB4562
.LLSDACSB4562:
.LLSDACSE4562:
	.section	.text._ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EED2Ev,"axG",@progbits,_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EED5Ev,comdat
	.size	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EED2Ev, .-_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EED2Ev
	.weak	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EED1Ev
	.set	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EED1Ev,_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EED2Ev
	.section	.text._ZNKSt3mapI4nodeSt6vectorIS0_SaIS0_EESt4lessIS0_ESaISt4pairIKS0_S3_EEE4sizeEv,"axG",@progbits,_ZNKSt3mapI4nodeSt6vectorIS0_SaIS0_EESt4lessIS0_ESaISt4pairIKS0_S3_EEE4sizeEv,comdat
	.align 2
	.weak	_ZNKSt3mapI4nodeSt6vectorIS0_SaIS0_EESt4lessIS0_ESaISt4pairIKS0_S3_EEE4sizeEv
	.type	_ZNKSt3mapI4nodeSt6vectorIS0_SaIS0_EESt4lessIS0_ESaISt4pairIKS0_S3_EEE4sizeEv, @function
_ZNKSt3mapI4nodeSt6vectorIS0_SaIS0_EESt4lessIS0_ESaISt4pairIKS0_S3_EEE4sizeEv:
.LFB4564:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE4sizeEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4564:
	.size	_ZNKSt3mapI4nodeSt6vectorIS0_SaIS0_EESt4lessIS0_ESaISt4pairIKS0_S3_EEE4sizeEv, .-_ZNKSt3mapI4nodeSt6vectorIS0_SaIS0_EESt4lessIS0_ESaISt4pairIKS0_S3_EEE4sizeEv
	.section	.text._ZSt5beginISt3mapI4nodeSt6vectorIS1_SaIS1_EESt4lessIS1_ESaISt4pairIKS1_S4_EEEEDTcldtfp_5beginEERT_,"axG",@progbits,_ZSt5beginISt3mapI4nodeSt6vectorIS1_SaIS1_EESt4lessIS1_ESaISt4pairIKS1_S4_EEEEDTcldtfp_5beginEERT_,comdat
	.weak	_ZSt5beginISt3mapI4nodeSt6vectorIS1_SaIS1_EESt4lessIS1_ESaISt4pairIKS1_S4_EEEEDTcldtfp_5beginEERT_
	.type	_ZSt5beginISt3mapI4nodeSt6vectorIS1_SaIS1_EESt4lessIS1_ESaISt4pairIKS1_S4_EEEEDTcldtfp_5beginEERT_, @function
_ZSt5beginISt3mapI4nodeSt6vectorIS1_SaIS1_EESt4lessIS1_ESaISt4pairIKS1_S4_EEEEDTcldtfp_5beginEERT_:
.LFB4565:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt3mapI4nodeSt6vectorIS0_SaIS0_EESt4lessIS0_ESaISt4pairIKS0_S3_EEE5beginEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4565:
	.size	_ZSt5beginISt3mapI4nodeSt6vectorIS1_SaIS1_EESt4lessIS1_ESaISt4pairIKS1_S4_EEEEDTcldtfp_5beginEERT_, .-_ZSt5beginISt3mapI4nodeSt6vectorIS1_SaIS1_EESt4lessIS1_ESaISt4pairIKS1_S4_EEEEDTcldtfp_5beginEERT_
	.section	.text._ZSt4nextISt17_Rb_tree_iteratorISt4pairIK4nodeSt6vectorIS2_SaIS2_EEEEET_S9_NSt15iterator_traitsIS9_E15difference_typeE,"axG",@progbits,_ZSt4nextISt17_Rb_tree_iteratorISt4pairIK4nodeSt6vectorIS2_SaIS2_EEEEET_S9_NSt15iterator_traitsIS9_E15difference_typeE,comdat
	.weak	_ZSt4nextISt17_Rb_tree_iteratorISt4pairIK4nodeSt6vectorIS2_SaIS2_EEEEET_S9_NSt15iterator_traitsIS9_E15difference_typeE
	.type	_ZSt4nextISt17_Rb_tree_iteratorISt4pairIK4nodeSt6vectorIS2_SaIS2_EEEEET_S9_NSt15iterator_traitsIS9_E15difference_typeE, @function
_ZSt4nextISt17_Rb_tree_iteratorISt4pairIK4nodeSt6vectorIS2_SaIS2_EEEEET_S9_NSt15iterator_traitsIS9_E15difference_typeE:
.LFB4566:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	leaq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt7advanceISt17_Rb_tree_iteratorISt4pairIK4nodeSt6vectorIS2_SaIS2_EEEElEvRT_T0_
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4566:
	.size	_ZSt4nextISt17_Rb_tree_iteratorISt4pairIK4nodeSt6vectorIS2_SaIS2_EEEEET_S9_NSt15iterator_traitsIS9_E15difference_typeE, .-_ZSt4nextISt17_Rb_tree_iteratorISt4pairIK4nodeSt6vectorIS2_SaIS2_EEEEET_S9_NSt15iterator_traitsIS9_E15difference_typeE
	.section	.text._ZNKSt17_Rb_tree_iteratorISt4pairIK4nodeSt6vectorIS1_SaIS1_EEEEptEv,"axG",@progbits,_ZNKSt17_Rb_tree_iteratorISt4pairIK4nodeSt6vectorIS1_SaIS1_EEEEptEv,comdat
	.align 2
	.weak	_ZNKSt17_Rb_tree_iteratorISt4pairIK4nodeSt6vectorIS1_SaIS1_EEEEptEv
	.type	_ZNKSt17_Rb_tree_iteratorISt4pairIK4nodeSt6vectorIS1_SaIS1_EEEEptEv, @function
_ZNKSt17_Rb_tree_iteratorISt4pairIK4nodeSt6vectorIS1_SaIS1_EEEEptEv:
.LFB4567:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rdi
	call	_ZNSt13_Rb_tree_nodeISt4pairIK4nodeSt6vectorIS1_SaIS1_EEEE9_M_valptrEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4567:
	.size	_ZNKSt17_Rb_tree_iteratorISt4pairIK4nodeSt6vectorIS1_SaIS1_EEEEptEv, .-_ZNKSt17_Rb_tree_iteratorISt4pairIK4nodeSt6vectorIS1_SaIS1_EEEEptEv
	.section	.text._ZNSt6vectorI4nodeSaIS0_EE5beginEv,"axG",@progbits,_ZNSt6vectorI4nodeSaIS0_EE5beginEv,comdat
	.align 2
	.weak	_ZNSt6vectorI4nodeSaIS0_EE5beginEv
	.type	_ZNSt6vectorI4nodeSaIS0_EE5beginEv, @function
_ZNSt6vectorI4nodeSaIS0_EE5beginEv:
.LFB4568:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS1_SaIS1_EEEC1ERKS2_
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L173
	call	__stack_chk_fail@PLT
.L173:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4568:
	.size	_ZNSt6vectorI4nodeSaIS0_EE5beginEv, .-_ZNSt6vectorI4nodeSaIS0_EE5beginEv
	.section	.text._ZSt4sizeISt6vectorI4nodeSaIS1_EEEDTcldtfp_4sizeEERKT_,"axG",@progbits,_ZSt4sizeISt6vectorI4nodeSaIS1_EEEDTcldtfp_4sizeEERKT_,comdat
	.weak	_ZSt4sizeISt6vectorI4nodeSaIS1_EEEDTcldtfp_4sizeEERKT_
	.type	_ZSt4sizeISt6vectorI4nodeSaIS1_EEEDTcldtfp_4sizeEERKT_, @function
_ZSt4sizeISt6vectorI4nodeSaIS1_EEEDTcldtfp_4sizeEERKT_:
.LFB4569:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI4nodeSaIS0_EE4sizeEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4569:
	.size	_ZSt4sizeISt6vectorI4nodeSaIS1_EEEDTcldtfp_4sizeEERKT_, .-_ZSt4sizeISt6vectorI4nodeSaIS1_EEEDTcldtfp_4sizeEERKT_
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS1_SaIS1_EEEplEl,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS1_SaIS1_EEEplEl,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS1_SaIS1_EEEplEl
	.type	_ZNK9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS1_SaIS1_EEEplEl, @function
_ZNK9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS1_SaIS1_EEEplEl:
.LFB4570:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-40(%rbp), %rax
	movq	(%rax), %rcx
	movq	-48(%rbp), %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	addq	%rcx, %rax
	movq	%rax, -24(%rbp)
	leaq	-24(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS1_SaIS1_EEEC1ERKS2_
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L178
	call	__stack_chk_fail@PLT
.L178:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4570:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS1_SaIS1_EEEplEl, .-_ZNK9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS1_SaIS1_EEEplEl
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS1_SaIS1_EEEdeEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS1_SaIS1_EEEdeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS1_SaIS1_EEEdeEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS1_SaIS1_EEEdeEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS1_SaIS1_EEEdeEv:
.LFB4571:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4571:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS1_SaIS1_EEEdeEv, .-_ZNK9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS1_SaIS1_EEEdeEv
	.section	.text._ZNSt3mapI4nodeSt6vectorIS0_SaIS0_EESt4lessIS0_ESaISt4pairIKS0_S3_EEEixERS7_,"axG",@progbits,_ZNSt3mapI4nodeSt6vectorIS0_SaIS0_EESt4lessIS0_ESaISt4pairIKS0_S3_EEEixERS7_,comdat
	.align 2
	.weak	_ZNSt3mapI4nodeSt6vectorIS0_SaIS0_EESt4lessIS0_ESaISt4pairIKS0_S3_EEEixERS7_
	.type	_ZNSt3mapI4nodeSt6vectorIS0_SaIS0_EESt4lessIS0_ESaISt4pairIKS0_S3_EEEixERS7_, @function
_ZNSt3mapI4nodeSt6vectorIS0_SaIS0_EESt4lessIS0_ESaISt4pairIKS0_S3_EEEixERS7_:
.LFB4575:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -72(%rbp)
	movq	%rsi, -80(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-80(%rbp), %rdx
	movq	-72(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt3mapI4nodeSt6vectorIS0_SaIS0_EESt4lessIS0_ESaISt4pairIKS0_S3_EEE11lower_boundERS7_
	movq	%rax, -48(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt3mapI4nodeSt6vectorIS0_SaIS0_EESt4lessIS0_ESaISt4pairIKS0_S3_EEE3endEv
	movq	%rax, -32(%rbp)
	leaq	-32(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSteqRKSt17_Rb_tree_iteratorISt4pairIK4nodeSt6vectorIS1_SaIS1_EEEES9_
	testb	%al, %al
	jne	.L182
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt3mapI4nodeSt6vectorIS0_SaIS0_EESt4lessIS0_ESaISt4pairIKS0_S3_EEE8key_compEv
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt17_Rb_tree_iteratorISt4pairIK4nodeSt6vectorIS1_SaIS1_EEEEdeEv
	movq	%rax, %rdx
	movq	-80(%rbp), %rcx
	leaq	-40(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt4lessI4nodeEclERKS0_S3_
	testb	%al, %al
	je	.L183
.L182:
	movl	$1, %eax
	jmp	.L184
.L183:
	movl	$0, %eax
.L184:
	testb	%al, %al
	je	.L185
	movq	-72(%rbp), %rbx
	movq	-80(%rbp), %rdx
	leaq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt5tupleIJRK4nodeEEC1ILb1ELb1EEES2_
	leaq	-48(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt23_Rb_tree_const_iteratorISt4pairIK4nodeSt6vectorIS1_SaIS1_EEEEC1ERKSt17_Rb_tree_iteratorIS6_E
	leaq	-49(%rbp), %rcx
	leaq	-40(%rbp), %rdx
	movq	-32(%rbp), %rax
	movq	%rcx, %r8
	movq	%rdx, %rcx
	leaq	_ZSt19piecewise_construct(%rip), %rdx
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_
	movq	%rax, -48(%rbp)
.L185:
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt17_Rb_tree_iteratorISt4pairIK4nodeSt6vectorIS1_SaIS1_EEEEdeEv
	addq	$40, %rax
	movq	-24(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L187
	call	__stack_chk_fail@PLT
.L187:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4575:
	.size	_ZNSt3mapI4nodeSt6vectorIS0_SaIS0_EESt4lessIS0_ESaISt4pairIKS0_S3_EEEixERS7_, .-_ZNSt3mapI4nodeSt6vectorIS0_SaIS0_EESt4lessIS0_ESaISt4pairIKS0_S3_EEEixERS7_
	.section	.text._ZNSt6vectorI4nodeSaIS0_EE3endEv,"axG",@progbits,_ZNSt6vectorI4nodeSaIS0_EE3endEv,comdat
	.align 2
	.weak	_ZNSt6vectorI4nodeSaIS0_EE3endEv
	.type	_ZNSt6vectorI4nodeSaIS0_EE3endEv, @function
_ZNSt6vectorI4nodeSaIS0_EE3endEv:
.LFB4582:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rax
	leaq	8(%rax), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS1_SaIS1_EEEC1ERKS2_
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L190
	call	__stack_chk_fail@PLT
.L190:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4582:
	.size	_ZNSt6vectorI4nodeSaIS0_EE3endEv, .-_ZNSt6vectorI4nodeSaIS0_EE3endEv
	.section	.text._ZN9__gnu_cxxneIP4nodeSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_,"axG",@progbits,_ZN9__gnu_cxxneIP4nodeSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_,comdat
	.weak	_ZN9__gnu_cxxneIP4nodeSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_
	.type	_ZN9__gnu_cxxneIP4nodeSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_, @function
_ZN9__gnu_cxxneIP4nodeSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_:
.LFB4583:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rax
	cmpq	%rax, %rbx
	setne	%al
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4583:
	.size	_ZN9__gnu_cxxneIP4nodeSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_, .-_ZN9__gnu_cxxneIP4nodeSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS1_SaIS1_EEEppEv,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS1_SaIS1_EEEppEv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS1_SaIS1_EEEppEv
	.type	_ZN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS1_SaIS1_EEEppEv, @function
_ZN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS1_SaIS1_EEEppEv:
.LFB4584:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	leaq	40(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4584:
	.size	_ZN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS1_SaIS1_EEEppEv, .-_ZN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS1_SaIS1_EEEppEv
	.section	.text._ZNSt6vectorI4nodeSaIS0_EE9push_backERKS0_,"axG",@progbits,_ZNSt6vectorI4nodeSaIS0_EE9push_backERKS0_,comdat
	.align 2
	.weak	_ZNSt6vectorI4nodeSaIS0_EE9push_backERKS0_
	.type	_ZNSt6vectorI4nodeSaIS0_EE9push_backERKS0_, @function
_ZNSt6vectorI4nodeSaIS0_EE9push_backERKS0_:
.LFB4585:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	cmpq	%rax, %rdx
	je	.L196
	movq	-8(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaI4nodeEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	leaq	40(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 8(%rax)
	jmp	.L198
.L196:
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI4nodeSaIS0_EE3endEv
	movq	%rax, %rcx
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorI4nodeSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_
.L198:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4585:
	.size	_ZNSt6vectorI4nodeSaIS0_EE9push_backERKS0_, .-_ZNSt6vectorI4nodeSaIS0_EE9push_backERKS0_
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPK4nodeSt6vectorIS1_SaIS1_EEEC2IPS1_vEERKNS0_IT_S6_EE,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPK4nodeSt6vectorIS1_SaIS1_EEEC5IPS1_vEERKNS0_IT_S6_EE,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPK4nodeSt6vectorIS1_SaIS1_EEEC2IPS1_vEERKNS0_IT_S6_EE
	.type	_ZN9__gnu_cxx17__normal_iteratorIPK4nodeSt6vectorIS1_SaIS1_EEEC2IPS1_vEERKNS0_IT_S6_EE, @function
_ZN9__gnu_cxx17__normal_iteratorIPK4nodeSt6vectorIS1_SaIS1_EEEC2IPS1_vEERKNS0_IT_S6_EE:
.LFB4588:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4588:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPK4nodeSt6vectorIS1_SaIS1_EEEC2IPS1_vEERKNS0_IT_S6_EE, .-_ZN9__gnu_cxx17__normal_iteratorIPK4nodeSt6vectorIS1_SaIS1_EEEC2IPS1_vEERKNS0_IT_S6_EE
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPK4nodeSt6vectorIS1_SaIS1_EEEC1IPS1_vEERKNS0_IT_S6_EE
	.set	_ZN9__gnu_cxx17__normal_iteratorIPK4nodeSt6vectorIS1_SaIS1_EEEC1IPS1_vEERKNS0_IT_S6_EE,_ZN9__gnu_cxx17__normal_iteratorIPK4nodeSt6vectorIS1_SaIS1_EEEC2IPS1_vEERKNS0_IT_S6_EE
	.section	.text._ZNSt6vectorI4nodeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE,"axG",@progbits,_ZNSt6vectorI4nodeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE,comdat
	.align 2
	.weak	_ZNSt6vectorI4nodeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE
	.type	_ZNSt6vectorI4nodeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE, @function
_ZNSt6vectorI4nodeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE:
.LFB4590:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI4nodeSaIS0_EE6cbeginEv
	movq	%rax, -32(%rbp)
	leaq	-32(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxmiIPK4nodeSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_
	movq	%rax, %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI4nodeSaIS0_EE5beginEv
	movq	%rax, -40(%rbp)
	leaq	-40(%rbp), %rax
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS1_SaIS1_EEEplEl
	movq	%rax, %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorI4nodeSaIS0_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS0_S2_EE
	movq	-24(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L202
	call	__stack_chk_fail@PLT
.L202:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4590:
	.size	_ZNSt6vectorI4nodeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE, .-_ZNSt6vectorI4nodeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE
	.section	.text._ZNSt3mapI4nodeSt6vectorIS0_SaIS0_EESt4lessIS0_ESaISt4pairIKS0_S3_EEE5beginEv,"axG",@progbits,_ZNSt3mapI4nodeSt6vectorIS0_SaIS0_EESt4lessIS0_ESaISt4pairIKS0_S3_EEE5beginEv,comdat
	.align 2
	.weak	_ZNSt3mapI4nodeSt6vectorIS0_SaIS0_EESt4lessIS0_ESaISt4pairIKS0_S3_EEE5beginEv
	.type	_ZNSt3mapI4nodeSt6vectorIS0_SaIS0_EESt4lessIS0_ESaISt4pairIKS0_S3_EEE5beginEv, @function
_ZNSt3mapI4nodeSt6vectorIS0_SaIS0_EESt4lessIS0_ESaISt4pairIKS0_S3_EEE5beginEv:
.LFB4591:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE5beginEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4591:
	.size	_ZNSt3mapI4nodeSt6vectorIS0_SaIS0_EESt4lessIS0_ESaISt4pairIKS0_S3_EEE5beginEv, .-_ZNSt3mapI4nodeSt6vectorIS0_SaIS0_EESt4lessIS0_ESaISt4pairIKS0_S3_EEE5beginEv
	.section	.text._ZNSt3mapI4nodeSt6vectorIS0_SaIS0_EESt4lessIS0_ESaISt4pairIKS0_S3_EEE3endEv,"axG",@progbits,_ZNSt3mapI4nodeSt6vectorIS0_SaIS0_EESt4lessIS0_ESaISt4pairIKS0_S3_EEE3endEv,comdat
	.align 2
	.weak	_ZNSt3mapI4nodeSt6vectorIS0_SaIS0_EESt4lessIS0_ESaISt4pairIKS0_S3_EEE3endEv
	.type	_ZNSt3mapI4nodeSt6vectorIS0_SaIS0_EESt4lessIS0_ESaISt4pairIKS0_S3_EEE3endEv, @function
_ZNSt3mapI4nodeSt6vectorIS0_SaIS0_EESt4lessIS0_ESaISt4pairIKS0_S3_EEE3endEv:
.LFB4592:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE3endEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4592:
	.size	_ZNSt3mapI4nodeSt6vectorIS0_SaIS0_EESt4lessIS0_ESaISt4pairIKS0_S3_EEE3endEv, .-_ZNSt3mapI4nodeSt6vectorIS0_SaIS0_EESt4lessIS0_ESaISt4pairIKS0_S3_EEE3endEv
	.section	.text._ZStneRKSt17_Rb_tree_iteratorISt4pairIK4nodeSt6vectorIS1_SaIS1_EEEES9_,"axG",@progbits,_ZStneRKSt17_Rb_tree_iteratorISt4pairIK4nodeSt6vectorIS1_SaIS1_EEEES9_,comdat
	.weak	_ZStneRKSt17_Rb_tree_iteratorISt4pairIK4nodeSt6vectorIS1_SaIS1_EEEES9_
	.type	_ZStneRKSt17_Rb_tree_iteratorISt4pairIK4nodeSt6vectorIS1_SaIS1_EEEES9_, @function
_ZStneRKSt17_Rb_tree_iteratorISt4pairIK4nodeSt6vectorIS1_SaIS1_EEEES9_:
.LFB4593:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rdx
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpq	%rax, %rdx
	setne	%al
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4593:
	.size	_ZStneRKSt17_Rb_tree_iteratorISt4pairIK4nodeSt6vectorIS1_SaIS1_EEEES9_, .-_ZStneRKSt17_Rb_tree_iteratorISt4pairIK4nodeSt6vectorIS1_SaIS1_EEEES9_
	.section	.text._ZNSt17_Rb_tree_iteratorISt4pairIK4nodeSt6vectorIS1_SaIS1_EEEEppEv,"axG",@progbits,_ZNSt17_Rb_tree_iteratorISt4pairIK4nodeSt6vectorIS1_SaIS1_EEEEppEv,comdat
	.align 2
	.weak	_ZNSt17_Rb_tree_iteratorISt4pairIK4nodeSt6vectorIS1_SaIS1_EEEEppEv
	.type	_ZNSt17_Rb_tree_iteratorISt4pairIK4nodeSt6vectorIS1_SaIS1_EEEEppEv, @function
_ZNSt17_Rb_tree_iteratorISt4pairIK4nodeSt6vectorIS1_SaIS1_EEEEppEv:
.LFB4594:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rdi
	call	_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base@PLT
	movq	-8(%rbp), %rdx
	movq	%rax, (%rdx)
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4594:
	.size	_ZNSt17_Rb_tree_iteratorISt4pairIK4nodeSt6vectorIS1_SaIS1_EEEEppEv, .-_ZNSt17_Rb_tree_iteratorISt4pairIK4nodeSt6vectorIS1_SaIS1_EEEEppEv
	.section	.text._ZNSt3mapI4nodeSt6vectorIS0_SaIS0_EESt4lessIS0_ESaISt4pairIKS0_S3_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorIS8_E,"axG",@progbits,_ZNSt3mapI4nodeSt6vectorIS0_SaIS0_EESt4lessIS0_ESaISt4pairIKS0_S3_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorIS8_E,comdat
	.align 2
	.weak	_ZNSt3mapI4nodeSt6vectorIS0_SaIS0_EESt4lessIS0_ESaISt4pairIKS0_S3_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorIS8_E
	.type	_ZNSt3mapI4nodeSt6vectorIS0_SaIS0_EESt4lessIS0_ESaISt4pairIKS0_S3_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorIS8_E, @function
_ZNSt3mapI4nodeSt6vectorIS0_SaIS0_EESt4lessIS0_ESaISt4pairIKS0_S3_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorIS8_E:
.LFB4595:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE5eraseB5cxx11ESt17_Rb_tree_iteratorIS6_E
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4595:
	.size	_ZNSt3mapI4nodeSt6vectorIS0_SaIS0_EESt4lessIS0_ESaISt4pairIKS0_S3_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorIS8_E, .-_ZNSt3mapI4nodeSt6vectorIS0_SaIS0_EESt4lessIS0_ESaISt4pairIKS0_S3_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorIS8_E
	.section	.text._ZNSaISt13_Rb_tree_nodeISt4pairIK4nodeSt6vectorIS1_SaIS1_EEEEEC2ERKS8_,"axG",@progbits,_ZNSaISt13_Rb_tree_nodeISt4pairIK4nodeSt6vectorIS1_SaIS1_EEEEEC5ERKS8_,comdat
	.align 2
	.weak	_ZNSaISt13_Rb_tree_nodeISt4pairIK4nodeSt6vectorIS1_SaIS1_EEEEEC2ERKS8_
	.type	_ZNSaISt13_Rb_tree_nodeISt4pairIK4nodeSt6vectorIS1_SaIS1_EEEEEC2ERKS8_, @function
_ZNSaISt13_Rb_tree_nodeISt4pairIK4nodeSt6vectorIS1_SaIS1_EEEEEC2ERKS8_:
.LFB4597:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIK4nodeSt6vectorIS2_SaIS2_EEEEEC2ERKS9_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4597:
	.size	_ZNSaISt13_Rb_tree_nodeISt4pairIK4nodeSt6vectorIS1_SaIS1_EEEEEC2ERKS8_, .-_ZNSaISt13_Rb_tree_nodeISt4pairIK4nodeSt6vectorIS1_SaIS1_EEEEEC2ERKS8_
	.weak	_ZNSaISt13_Rb_tree_nodeISt4pairIK4nodeSt6vectorIS1_SaIS1_EEEEEC1ERKS8_
	.set	_ZNSaISt13_Rb_tree_nodeISt4pairIK4nodeSt6vectorIS1_SaIS1_EEEEEC1ERKS8_,_ZNSaISt13_Rb_tree_nodeISt4pairIK4nodeSt6vectorIS1_SaIS1_EEEEEC2ERKS8_
	.section	.text._ZNSaISt13_Rb_tree_nodeISt4pairIK4nodeSt6vectorIS1_SaIS1_EEEEED2Ev,"axG",@progbits,_ZNSaISt13_Rb_tree_nodeISt4pairIK4nodeSt6vectorIS1_SaIS1_EEEEED5Ev,comdat
	.align 2
	.weak	_ZNSaISt13_Rb_tree_nodeISt4pairIK4nodeSt6vectorIS1_SaIS1_EEEEED2Ev
	.type	_ZNSaISt13_Rb_tree_nodeISt4pairIK4nodeSt6vectorIS1_SaIS1_EEEEED2Ev, @function
_ZNSaISt13_Rb_tree_nodeISt4pairIK4nodeSt6vectorIS1_SaIS1_EEEEED2Ev:
.LFB4600:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIK4nodeSt6vectorIS2_SaIS2_EEEEED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4600:
	.size	_ZNSaISt13_Rb_tree_nodeISt4pairIK4nodeSt6vectorIS1_SaIS1_EEEEED2Ev, .-_ZNSaISt13_Rb_tree_nodeISt4pairIK4nodeSt6vectorIS1_SaIS1_EEEEED2Ev
	.weak	_ZNSaISt13_Rb_tree_nodeISt4pairIK4nodeSt6vectorIS1_SaIS1_EEEEED1Ev
	.set	_ZNSaISt13_Rb_tree_nodeISt4pairIK4nodeSt6vectorIS1_SaIS1_EEEEED1Ev,_ZNSaISt13_Rb_tree_nodeISt4pairIK4nodeSt6vectorIS1_SaIS1_EEEEED2Ev
	.section	.text._ZSt4sizeISt3mapI4nodeSt6vectorIS1_SaIS1_EESt4lessIS1_ESaISt4pairIKS1_S4_EEEEDTcldtfp_4sizeEERKT_,"axG",@progbits,_ZSt4sizeISt3mapI4nodeSt6vectorIS1_SaIS1_EESt4lessIS1_ESaISt4pairIKS1_S4_EEEEDTcldtfp_4sizeEERKT_,comdat
	.weak	_ZSt4sizeISt3mapI4nodeSt6vectorIS1_SaIS1_EESt4lessIS1_ESaISt4pairIKS1_S4_EEEEDTcldtfp_4sizeEERKT_
	.type	_ZSt4sizeISt3mapI4nodeSt6vectorIS1_SaIS1_EESt4lessIS1_ESaISt4pairIKS1_S4_EEEEDTcldtfp_4sizeEERKT_, @function
_ZSt4sizeISt3mapI4nodeSt6vectorIS1_SaIS1_EESt4lessIS1_ESaISt4pairIKS1_S4_EEEEDTcldtfp_4sizeEERKT_:
.LFB4605:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt3mapI4nodeSt6vectorIS0_SaIS0_EESt4lessIS0_ESaISt4pairIKS0_S3_EEE4sizeEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4605:
	.size	_ZSt4sizeISt3mapI4nodeSt6vectorIS1_SaIS1_EESt4lessIS1_ESaISt4pairIKS1_S4_EEEEDTcldtfp_4sizeEERKT_, .-_ZSt4sizeISt3mapI4nodeSt6vectorIS1_SaIS1_EESt4lessIS1_ESaISt4pairIKS1_S4_EEEEDTcldtfp_4sizeEERKT_
	.section	.text._ZSt3powImiEN9__gnu_cxx11__promote_2IDTplcvNS1_IT_XsrSt12__is_integerIS2_E7__valueEE6__typeELi0EcvNS1_IT0_XsrS3_IS7_E7__valueEE6__typeELi0EEXsrS3_ISB_E7__valueEE6__typeES2_S7_,"axG",@progbits,_ZSt3powImiEN9__gnu_cxx11__promote_2IDTplcvNS1_IT_XsrSt12__is_integerIS2_E7__valueEE6__typeELi0EcvNS1_IT0_XsrS3_IS7_E7__valueEE6__typeELi0EEXsrS3_ISB_E7__valueEE6__typeES2_S7_,comdat
	.weak	_ZSt3powImiEN9__gnu_cxx11__promote_2IDTplcvNS1_IT_XsrSt12__is_integerIS2_E7__valueEE6__typeELi0EcvNS1_IT0_XsrS3_IS7_E7__valueEE6__typeELi0EEXsrS3_ISB_E7__valueEE6__typeES2_S7_
	.type	_ZSt3powImiEN9__gnu_cxx11__promote_2IDTplcvNS1_IT_XsrSt12__is_integerIS2_E7__valueEE6__typeELi0EcvNS1_IT0_XsrS3_IS7_E7__valueEE6__typeELi0EEXsrS3_ISB_E7__valueEE6__typeES2_S7_, @function
_ZSt3powImiEN9__gnu_cxx11__promote_2IDTplcvNS1_IT_XsrSt12__is_integerIS2_E7__valueEE6__typeELi0EcvNS1_IT0_XsrS3_IS7_E7__valueEE6__typeELi0EEXsrS3_ISB_E7__valueEE6__typeES2_S7_:
.LFB4606:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	pxor	%xmm1, %xmm1
	cvtsi2sdl	-12(%rbp), %xmm1
	movq	-8(%rbp), %rax
	testq	%rax, %rax
	js	.L218
	pxor	%xmm2, %xmm2
	cvtsi2sdq	%rax, %xmm2
	movq	%xmm2, %rax
	jmp	.L219
.L218:
	movq	%rax, %rdx
	shrq	%rdx
	andl	$1, %eax
	orq	%rax, %rdx
	pxor	%xmm0, %xmm0
	cvtsi2sdq	%rdx, %xmm0
	addsd	%xmm0, %xmm0
	movq	%xmm0, %rax
.L219:
	movq	%rax, %xmm0
	call	pow@PLT
	movq	%xmm0, %rax
	movq	%rax, %xmm0
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4606:
	.size	_ZSt3powImiEN9__gnu_cxx11__promote_2IDTplcvNS1_IT_XsrSt12__is_integerIS2_E7__valueEE6__typeELi0EcvNS1_IT0_XsrS3_IS7_E7__valueEE6__typeELi0EEXsrS3_ISB_E7__valueEE6__typeES2_S7_, .-_ZSt3powImiEN9__gnu_cxx11__promote_2IDTplcvNS1_IT_XsrSt12__is_integerIS2_E7__valueEE6__typeELi0EcvNS1_IT0_XsrS3_IS7_E7__valueEE6__typeELi0EEXsrS3_ISB_E7__valueEE6__typeES2_S7_
	.section	.text._ZSt3logImEN9__gnu_cxx11__enable_ifIXsrSt12__is_integerIT_E7__valueEdE6__typeES3_,"axG",@progbits,_ZSt3logImEN9__gnu_cxx11__enable_ifIXsrSt12__is_integerIT_E7__valueEdE6__typeES3_,comdat
	.weak	_ZSt3logImEN9__gnu_cxx11__enable_ifIXsrSt12__is_integerIT_E7__valueEdE6__typeES3_
	.type	_ZSt3logImEN9__gnu_cxx11__enable_ifIXsrSt12__is_integerIT_E7__valueEdE6__typeES3_, @function
_ZSt3logImEN9__gnu_cxx11__enable_ifIXsrSt12__is_integerIT_E7__valueEdE6__typeES3_:
.LFB4607:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	testq	%rax, %rax
	js	.L222
	pxor	%xmm1, %xmm1
	cvtsi2sdq	%rax, %xmm1
	movq	%xmm1, %rax
	jmp	.L223
.L222:
	movq	%rax, %rdx
	shrq	%rdx
	andl	$1, %eax
	orq	%rax, %rdx
	pxor	%xmm0, %xmm0
	cvtsi2sdq	%rdx, %xmm0
	addsd	%xmm0, %xmm0
	movq	%xmm0, %rax
.L223:
	movq	%rax, %xmm0
	call	log@PLT
	movq	%xmm0, %rax
	movq	%rax, %xmm0
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4607:
	.size	_ZSt3logImEN9__gnu_cxx11__enable_ifIXsrSt12__is_integerIT_E7__valueEdE6__typeES3_, .-_ZSt3logImEN9__gnu_cxx11__enable_ifIXsrSt12__is_integerIT_E7__valueEdE6__typeES3_
	.section	.text._ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE13_Rb_tree_implISA_Lb1EEC2Ev,"axG",@progbits,_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE13_Rb_tree_implISA_Lb1EEC5Ev,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE13_Rb_tree_implISA_Lb1EEC2Ev
	.type	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE13_Rb_tree_implISA_Lb1EEC2Ev, @function
_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE13_Rb_tree_implISA_Lb1EEC2Ev:
.LFB4609:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaISt13_Rb_tree_nodeISt4pairIK4nodeSt6vectorIS1_SaIS1_EEEEEC2Ev
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt20_Rb_tree_key_compareISt4lessI4nodeEEC2Ev
	movq	-8(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdi
	call	_ZNSt15_Rb_tree_headerC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4609:
	.size	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE13_Rb_tree_implISA_Lb1EEC2Ev, .-_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE13_Rb_tree_implISA_Lb1EEC2Ev
	.weak	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE13_Rb_tree_implISA_Lb1EEC1Ev
	.set	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE13_Rb_tree_implISA_Lb1EEC1Ev,_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE13_Rb_tree_implISA_Lb1EEC2Ev
	.section	.text._ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EEaSEOSC_,"axG",@progbits,_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EEaSEOSC_,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EEaSEOSC_
	.type	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EEaSEOSC_, @function
_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EEaSEOSC_:
.LFB4611:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4611
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt4moveIRSt4lessI4nodeEEONSt16remove_referenceIT_E4typeEOS5_
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE14_M_move_assignERSC_St17integral_constantIbLb1EE
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4611:
	.section	.gcc_except_table
.LLSDA4611:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4611-.LLSDACSB4611
.LLSDACSB4611:
.LLSDACSE4611:
	.section	.text._ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EEaSEOSC_,"axG",@progbits,_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EEaSEOSC_,comdat
	.size	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EEaSEOSC_, .-_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EEaSEOSC_
	.section	.text._ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIK4nodeSt6vectorIS3_SaIS3_EEEEES9_E27_S_propagate_on_copy_assignEv,"axG",@progbits,_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIK4nodeSt6vectorIS3_SaIS3_EEEEES9_E27_S_propagate_on_copy_assignEv,comdat
	.weak	_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIK4nodeSt6vectorIS3_SaIS3_EEEEES9_E27_S_propagate_on_copy_assignEv
	.type	_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIK4nodeSt6vectorIS3_SaIS3_EEEEES9_E27_S_propagate_on_copy_assignEv, @function
_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIK4nodeSt6vectorIS3_SaIS3_EEEEES9_E27_S_propagate_on_copy_assignEv:
.LFB4613:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	$0, %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4613:
	.size	_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIK4nodeSt6vectorIS3_SaIS3_EEEEES9_E27_S_propagate_on_copy_assignEv, .-_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIK4nodeSt6vectorIS3_SaIS3_EEEEES9_E27_S_propagate_on_copy_assignEv
	.section	.text._ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EEaSERKSC_,"axG",@progbits,_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EEaSERKSC_,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EEaSERKSC_
	.type	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EEaSERKSC_, @function
_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EEaSERKSC_:
.LFB4612:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4612
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -72(%rbp)
	movq	%rsi, -80(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt11__addressofIKSt8_Rb_treeI4nodeSt4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EEEPT_RSF_
	cmpq	%rax, -72(%rbp)
	setne	%al
	testb	%al, %al
	je	.L231
	call	_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIK4nodeSt6vectorIS3_SaIS3_EEEEES9_E27_S_propagate_on_copy_assignEv
	testb	%al, %al
	je	.L232
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE21_M_get_Node_allocatorEv
	movq	%rax, -64(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE21_M_get_Node_allocatorEv
	movq	%rax, -56(%rbp)
	call	_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIK4nodeSt6vectorIS3_SaIS3_EEEEES9_E15_S_always_equalEv
	xorl	$1, %eax
	testb	%al, %al
	je	.L233
	movq	-56(%rbp), %rdx
	movq	-64(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZStneRKSaISt13_Rb_tree_nodeISt4pairIK4nodeSt6vectorIS1_SaIS1_EEEEESA_
	testb	%al, %al
	je	.L233
	movl	$1, %eax
	jmp	.L234
.L233:
	movl	$0, %eax
.L234:
	testb	%al, %al
	je	.L232
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE5clearEv
	movq	-56(%rbp), %rdx
	movq	-64(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt15__alloc_on_copyISaISt13_Rb_tree_nodeISt4pairIK4nodeSt6vectorIS2_SaIS2_EEEEEEvRT_RKSA_
.L232:
	movq	-72(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE20_Reuse_or_alloc_nodeC1ERSC_
	movq	-72(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdi
	call	_ZNSt15_Rb_tree_header8_M_resetEv
	movq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE7_M_rootEv
	testq	%rax, %rax
	setne	%al
	testb	%al, %al
	je	.L235
	leaq	-48(%rbp), %rdx
	movq	-80(%rbp), %rcx
	movq	-72(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB27:
	call	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE7_M_copyILb0ENSC_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS6_ERKSC_RT0_
.LEHE27:
	movq	%rax, %rbx
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE7_M_rootEv
	movq	%rbx, (%rax)
.L235:
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE20_Reuse_or_alloc_nodeD1Ev
.L231:
	movq	-72(%rbp), %rax
	movq	-24(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L238
	jmp	.L240
.L239:
	endbr64
	movq	%rax, %rbx
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE20_Reuse_or_alloc_nodeD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB28:
	call	_Unwind_Resume@PLT
.LEHE28:
.L240:
	call	__stack_chk_fail@PLT
.L238:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4612:
	.section	.gcc_except_table
.LLSDA4612:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4612-.LLSDACSB4612
.LLSDACSB4612:
	.uleb128 .LEHB27-.LFB4612
	.uleb128 .LEHE27-.LEHB27
	.uleb128 .L239-.LFB4612
	.uleb128 0
	.uleb128 .LEHB28-.LFB4612
	.uleb128 .LEHE28-.LEHB28
	.uleb128 0
	.uleb128 0
.LLSDACSE4612:
	.section	.text._ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EEaSERKSC_,"axG",@progbits,_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EEaSERKSC_,comdat
	.size	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EEaSERKSC_, .-_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EEaSERKSC_
	.section	.text._ZNSaIP5node2EC2Ev,"axG",@progbits,_ZNSaIP5node2EC5Ev,comdat
	.align 2
	.weak	_ZNSaIP5node2EC2Ev
	.type	_ZNSaIP5node2EC2Ev, @function
_ZNSaIP5node2EC2Ev:
.LFB4615:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt15__new_allocatorIP5node2EC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4615:
	.size	_ZNSaIP5node2EC2Ev, .-_ZNSaIP5node2EC2Ev
	.weak	_ZNSaIP5node2EC1Ev
	.set	_ZNSaIP5node2EC1Ev,_ZNSaIP5node2EC2Ev
	.section	.text._ZNSaIP5node2ED2Ev,"axG",@progbits,_ZNSaIP5node2ED5Ev,comdat
	.align 2
	.weak	_ZNSaIP5node2ED2Ev
	.type	_ZNSaIP5node2ED2Ev, @function
_ZNSaIP5node2ED2Ev:
.LFB4618:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt15__new_allocatorIP5node2ED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4618:
	.size	_ZNSaIP5node2ED2Ev, .-_ZNSaIP5node2ED2Ev
	.weak	_ZNSaIP5node2ED1Ev
	.set	_ZNSaIP5node2ED1Ev,_ZNSaIP5node2ED2Ev
	.section	.text._ZNSt5dequeIP5node2SaIS1_EEC2ESt16initializer_listIS1_ERKS2_,"axG",@progbits,_ZNSt5dequeIP5node2SaIS1_EEC5ESt16initializer_listIS1_ERKS2_,comdat
	.align 2
	.weak	_ZNSt5dequeIP5node2SaIS1_EEC2ESt16initializer_listIS1_ERKS2_
	.type	_ZNSt5dequeIP5node2SaIS1_EEC2ESt16initializer_listIS1_ERKS2_, @function
_ZNSt5dequeIP5node2SaIS1_EEC2ESt16initializer_listIS1_ERKS2_:
.LFB4621:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4621
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movq	%rsi, %rax
	movq	%rdx, %rsi
	movq	%rsi, %rdx
	movq	%rax, -64(%rbp)
	movq	%rdx, -56(%rbp)
	movq	%rcx, -48(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-40(%rbp), %rax
	movq	-48(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt11_Deque_baseIP5node2SaIS1_EEC2ERKS2_
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt16initializer_listIP5node2E3endEv
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt16initializer_listIP5node2E5beginEv
	movq	%rax, %rcx
	movq	-40(%rbp), %rax
	movq	%rbx, %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB29:
	call	_ZNSt5dequeIP5node2SaIS1_EE19_M_range_initializeIPKS1_EEvT_S7_St20forward_iterator_tag
.LEHE29:
	jmp	.L247
.L246:
	endbr64
	movq	%rax, %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt11_Deque_baseIP5node2SaIS1_EED2Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB30:
	call	_Unwind_Resume@PLT
.LEHE30:
.L247:
	movq	-24(%rbp), %rax
	subq	%fs:40, %rax
	je	.L245
	call	__stack_chk_fail@PLT
.L245:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4621:
	.section	.gcc_except_table
.LLSDA4621:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4621-.LLSDACSB4621
.LLSDACSB4621:
	.uleb128 .LEHB29-.LFB4621
	.uleb128 .LEHE29-.LEHB29
	.uleb128 .L246-.LFB4621
	.uleb128 0
	.uleb128 .LEHB30-.LFB4621
	.uleb128 .LEHE30-.LEHB30
	.uleb128 0
	.uleb128 0
.LLSDACSE4621:
	.section	.text._ZNSt5dequeIP5node2SaIS1_EEC2ESt16initializer_listIS1_ERKS2_,"axG",@progbits,_ZNSt5dequeIP5node2SaIS1_EEC5ESt16initializer_listIS1_ERKS2_,comdat
	.size	_ZNSt5dequeIP5node2SaIS1_EEC2ESt16initializer_listIS1_ERKS2_, .-_ZNSt5dequeIP5node2SaIS1_EEC2ESt16initializer_listIS1_ERKS2_
	.weak	_ZNSt5dequeIP5node2SaIS1_EEC1ESt16initializer_listIS1_ERKS2_
	.set	_ZNSt5dequeIP5node2SaIS1_EEC1ESt16initializer_listIS1_ERKS2_,_ZNSt5dequeIP5node2SaIS1_EEC2ESt16initializer_listIS1_ERKS2_
	.section	.text._ZNSt5dequeIP5node2SaIS1_EED2Ev,"axG",@progbits,_ZNSt5dequeIP5node2SaIS1_EED5Ev,comdat
	.align 2
	.weak	_ZNSt5dequeIP5node2SaIS1_EED2Ev
	.type	_ZNSt5dequeIP5node2SaIS1_EED2Ev, @function
_ZNSt5dequeIP5node2SaIS1_EED2Ev:
.LFB4624:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4624
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$104, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -104(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt11_Deque_baseIP5node2SaIS1_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	-104(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt5dequeIP5node2SaIS1_EE3endEv
	leaq	-96(%rbp), %rax
	movq	-104(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt5dequeIP5node2SaIS1_EE5beginEv
	leaq	-64(%rbp), %rdx
	leaq	-96(%rbp), %rsi
	movq	-104(%rbp), %rax
	movq	%rbx, %rcx
	movq	%rax, %rdi
	call	_ZNSt5dequeIP5node2SaIS1_EE15_M_destroy_dataESt15_Deque_iteratorIS1_RS1_PS1_ES7_RKS2_
	movq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt11_Deque_baseIP5node2SaIS1_EED2Ev
	nop
	movq	-24(%rbp), %rax
	subq	%fs:40, %rax
	je	.L249
	call	__stack_chk_fail@PLT
.L249:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4624:
	.section	.gcc_except_table
.LLSDA4624:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4624-.LLSDACSB4624
.LLSDACSB4624:
.LLSDACSE4624:
	.section	.text._ZNSt5dequeIP5node2SaIS1_EED2Ev,"axG",@progbits,_ZNSt5dequeIP5node2SaIS1_EED5Ev,comdat
	.size	_ZNSt5dequeIP5node2SaIS1_EED2Ev, .-_ZNSt5dequeIP5node2SaIS1_EED2Ev
	.weak	_ZNSt5dequeIP5node2SaIS1_EED1Ev
	.set	_ZNSt5dequeIP5node2SaIS1_EED1Ev,_ZNSt5dequeIP5node2SaIS1_EED2Ev
	.section	.text._ZNKSt5dequeIP5node2SaIS1_EE5emptyEv,"axG",@progbits,_ZNKSt5dequeIP5node2SaIS1_EE5emptyEv,comdat
	.align 2
	.weak	_ZNKSt5dequeIP5node2SaIS1_EE5emptyEv
	.type	_ZNKSt5dequeIP5node2SaIS1_EE5emptyEv, @function
_ZNKSt5dequeIP5node2SaIS1_EE5emptyEv:
.LFB4626:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	leaq	16(%rax), %rdx
	movq	-8(%rbp), %rax
	addq	$48, %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSteqRKSt15_Deque_iteratorIP5node2RS1_PS1_ES6_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4626:
	.size	_ZNKSt5dequeIP5node2SaIS1_EE5emptyEv, .-_ZNKSt5dequeIP5node2SaIS1_EE5emptyEv
	.section	.text._ZNSt5dequeIP5node2SaIS1_EE5frontEv,"axG",@progbits,_ZNSt5dequeIP5node2SaIS1_EE5frontEv,comdat
	.align 2
	.weak	_ZNSt5dequeIP5node2SaIS1_EE5frontEv
	.type	_ZNSt5dequeIP5node2SaIS1_EE5frontEv, @function
_ZNSt5dequeIP5node2SaIS1_EE5frontEv:
.LFB4627:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$64, %rsp
	movq	%rdi, -56(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	leaq	-48(%rbp), %rax
	movq	-56(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt5dequeIP5node2SaIS1_EE5beginEv
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt15_Deque_iteratorIP5node2RS1_PS1_EdeEv
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L254
	call	__stack_chk_fail@PLT
.L254:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4627:
	.size	_ZNSt5dequeIP5node2SaIS1_EE5frontEv, .-_ZNSt5dequeIP5node2SaIS1_EE5frontEv
	.section	.text._ZNSt5dequeIP5node2SaIS1_EE9pop_frontEv,"axG",@progbits,_ZNSt5dequeIP5node2SaIS1_EE9pop_frontEv,comdat
	.align 2
	.weak	_ZNSt5dequeIP5node2SaIS1_EE9pop_frontEv
	.type	_ZNSt5dequeIP5node2SaIS1_EE9pop_frontEv, @function
_ZNSt5dequeIP5node2SaIS1_EE9pop_frontEv:
.LFB4628:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	16(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	32(%rax), %rax
	subq	$8, %rax
	cmpq	%rax, %rdx
	je	.L256
	movq	-24(%rbp), %rax
	movq	16(%rax), %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt11_Deque_baseIP5node2SaIS1_EE19_M_get_Tp_allocatorEv
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaIP5node2EE7destroyIS1_EEvRS2_PT_
	movq	-24(%rbp), %rax
	movq	16(%rax), %rax
	leaq	8(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, 16(%rax)
	jmp	.L258
.L256:
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt5dequeIP5node2SaIS1_EE16_M_pop_front_auxEv
.L258:
	nop
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4628:
	.size	_ZNSt5dequeIP5node2SaIS1_EE9pop_frontEv, .-_ZNSt5dequeIP5node2SaIS1_EE9pop_frontEv
	.section	.text._ZNSt3mapIP5node2St6vectorIS1_SaIS1_EESt4lessIS1_ESaISt4pairIKS1_S4_EEEixERS8_,"axG",@progbits,_ZNSt3mapIP5node2St6vectorIS1_SaIS1_EESt4lessIS1_ESaISt4pairIKS1_S4_EEEixERS8_,comdat
	.align 2
	.weak	_ZNSt3mapIP5node2St6vectorIS1_SaIS1_EESt4lessIS1_ESaISt4pairIKS1_S4_EEEixERS8_
	.type	_ZNSt3mapIP5node2St6vectorIS1_SaIS1_EESt4lessIS1_ESaISt4pairIKS1_S4_EEEixERS8_, @function
_ZNSt3mapIP5node2St6vectorIS1_SaIS1_EESt4lessIS1_ESaISt4pairIKS1_S4_EEEixERS8_:
.LFB4630:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -72(%rbp)
	movq	%rsi, -80(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-80(%rbp), %rdx
	movq	-72(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt3mapIP5node2St6vectorIS1_SaIS1_EESt4lessIS1_ESaISt4pairIKS1_S4_EEE11lower_boundERS8_
	movq	%rax, -48(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt3mapIP5node2St6vectorIS1_SaIS1_EESt4lessIS1_ESaISt4pairIKS1_S4_EEE3endEv
	movq	%rax, -32(%rbp)
	leaq	-32(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKP5node2St6vectorIS2_SaIS2_EEEESA_
	testb	%al, %al
	jne	.L260
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt3mapIP5node2St6vectorIS1_SaIS1_EESt4lessIS1_ESaISt4pairIKS1_S4_EEE8key_compEv
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt17_Rb_tree_iteratorISt4pairIKP5node2St6vectorIS2_SaIS2_EEEEdeEv
	movq	(%rax), %rdx
	movq	-80(%rbp), %rax
	movq	(%rax), %rcx
	leaq	-40(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt4lessIP5node2EclES1_S1_
	testb	%al, %al
	je	.L261
.L260:
	movl	$1, %eax
	jmp	.L262
.L261:
	movl	$0, %eax
.L262:
	testb	%al, %al
	je	.L263
	movq	-72(%rbp), %rbx
	movq	-80(%rbp), %rdx
	leaq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt5tupleIJRKP5node2EEC1ILb1ELb1EEES3_
	leaq	-48(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt23_Rb_tree_const_iteratorISt4pairIKP5node2St6vectorIS2_SaIS2_EEEEC1ERKSt17_Rb_tree_iteratorIS7_E
	leaq	-49(%rbp), %rcx
	leaq	-40(%rbp), %rdx
	movq	-32(%rbp), %rax
	movq	%rcx, %r8
	movq	%rdx, %rcx
	leaq	_ZSt19piecewise_construct(%rip), %rdx
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZNSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_
	movq	%rax, -48(%rbp)
.L263:
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt17_Rb_tree_iteratorISt4pairIKP5node2St6vectorIS2_SaIS2_EEEEdeEv
	addq	$8, %rax
	movq	-24(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L265
	call	__stack_chk_fail@PLT
.L265:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4630:
	.size	_ZNSt3mapIP5node2St6vectorIS1_SaIS1_EESt4lessIS1_ESaISt4pairIKS1_S4_EEEixERS8_, .-_ZNSt3mapIP5node2St6vectorIS1_SaIS1_EESt4lessIS1_ESaISt4pairIKS1_S4_EEEixERS8_
	.section	.text._ZNSt6vectorIP5node2SaIS1_EE5beginEv,"axG",@progbits,_ZNSt6vectorIP5node2SaIS1_EE5beginEv,comdat
	.align 2
	.weak	_ZNSt6vectorIP5node2SaIS1_EE5beginEv
	.type	_ZNSt6vectorIP5node2SaIS1_EE5beginEv, @function
_ZNSt6vectorIP5node2SaIS1_EE5beginEv:
.LFB4637:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPP5node2St6vectorIS2_SaIS2_EEEC1ERKS3_
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L268
	call	__stack_chk_fail@PLT
.L268:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4637:
	.size	_ZNSt6vectorIP5node2SaIS1_EE5beginEv, .-_ZNSt6vectorIP5node2SaIS1_EE5beginEv
	.section	.text._ZNSt6vectorIP5node2SaIS1_EE3endEv,"axG",@progbits,_ZNSt6vectorIP5node2SaIS1_EE3endEv,comdat
	.align 2
	.weak	_ZNSt6vectorIP5node2SaIS1_EE3endEv
	.type	_ZNSt6vectorIP5node2SaIS1_EE3endEv, @function
_ZNSt6vectorIP5node2SaIS1_EE3endEv:
.LFB4638:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rax
	leaq	8(%rax), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPP5node2St6vectorIS2_SaIS2_EEEC1ERKS3_
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L271
	call	__stack_chk_fail@PLT
.L271:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4638:
	.size	_ZNSt6vectorIP5node2SaIS1_EE3endEv, .-_ZNSt6vectorIP5node2SaIS1_EE3endEv
	.section	.text._ZN9__gnu_cxxneIPP5node2St6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_,"axG",@progbits,_ZN9__gnu_cxxneIPP5node2St6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_,comdat
	.weak	_ZN9__gnu_cxxneIPP5node2St6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_
	.type	_ZN9__gnu_cxxneIPP5node2St6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_, @function
_ZN9__gnu_cxxneIPP5node2St6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_:
.LFB4639:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPP5node2St6vectorIS2_SaIS2_EEE4baseEv
	movq	(%rax), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPP5node2St6vectorIS2_SaIS2_EEE4baseEv
	movq	(%rax), %rax
	cmpq	%rax, %rbx
	setne	%al
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4639:
	.size	_ZN9__gnu_cxxneIPP5node2St6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_, .-_ZN9__gnu_cxxneIPP5node2St6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPP5node2St6vectorIS2_SaIS2_EEEppEv,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPP5node2St6vectorIS2_SaIS2_EEEppEv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPP5node2St6vectorIS2_SaIS2_EEEppEv
	.type	_ZN9__gnu_cxx17__normal_iteratorIPP5node2St6vectorIS2_SaIS2_EEEppEv, @function
_ZN9__gnu_cxx17__normal_iteratorIPP5node2St6vectorIS2_SaIS2_EEEppEv:
.LFB4640:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	leaq	8(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4640:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPP5node2St6vectorIS2_SaIS2_EEEppEv, .-_ZN9__gnu_cxx17__normal_iteratorIPP5node2St6vectorIS2_SaIS2_EEEppEv
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPP5node2St6vectorIS2_SaIS2_EEEdeEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPP5node2St6vectorIS2_SaIS2_EEEdeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPP5node2St6vectorIS2_SaIS2_EEEdeEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPP5node2St6vectorIS2_SaIS2_EEEdeEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIPP5node2St6vectorIS2_SaIS2_EEEdeEv:
.LFB4641:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4641:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPP5node2St6vectorIS2_SaIS2_EEEdeEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPP5node2St6vectorIS2_SaIS2_EEEdeEv
	.section	.text._ZNSt5dequeIP5node2SaIS1_EE10push_frontERKS1_,"axG",@progbits,_ZNSt5dequeIP5node2SaIS1_EE10push_frontERKS1_,comdat
	.align 2
	.weak	_ZNSt5dequeIP5node2SaIS1_EE10push_frontERKS1_
	.type	_ZNSt5dequeIP5node2SaIS1_EE10push_frontERKS1_, @function
_ZNSt5dequeIP5node2SaIS1_EE10push_frontERKS1_:
.LFB4642:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	16(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	cmpq	%rax, %rdx
	je	.L279
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	leaq	-8(%rax), %rcx
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaIP5node2EE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	leaq	-8(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 16(%rax)
	jmp	.L281
.L279:
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt5dequeIP5node2SaIS1_EE17_M_push_front_auxIJRKS1_EEEvDpOT_
.L281:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4642:
	.size	_ZNSt5dequeIP5node2SaIS1_EE10push_frontERKS1_, .-_ZNSt5dequeIP5node2SaIS1_EE10push_frontERKS1_
	.section	.text._ZNSt3mapIP5node2St6vectorIS1_SaIS1_EESt4lessIS1_ESaISt4pairIKS1_S4_EEE5beginEv,"axG",@progbits,_ZNSt3mapIP5node2St6vectorIS1_SaIS1_EESt4lessIS1_ESaISt4pairIKS1_S4_EEE5beginEv,comdat
	.align 2
	.weak	_ZNSt3mapIP5node2St6vectorIS1_SaIS1_EESt4lessIS1_ESaISt4pairIKS1_S4_EEE5beginEv
	.type	_ZNSt3mapIP5node2St6vectorIS1_SaIS1_EESt4lessIS1_ESaISt4pairIKS1_S4_EEE5beginEv, @function
_ZNSt3mapIP5node2St6vectorIS1_SaIS1_EESt4lessIS1_ESaISt4pairIKS1_S4_EEE5beginEv:
.LFB4643:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE5beginEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4643:
	.size	_ZNSt3mapIP5node2St6vectorIS1_SaIS1_EESt4lessIS1_ESaISt4pairIKS1_S4_EEE5beginEv, .-_ZNSt3mapIP5node2St6vectorIS1_SaIS1_EESt4lessIS1_ESaISt4pairIKS1_S4_EEE5beginEv
	.section	.text._ZNSt3mapIP5node2St6vectorIS1_SaIS1_EESt4lessIS1_ESaISt4pairIKS1_S4_EEE3endEv,"axG",@progbits,_ZNSt3mapIP5node2St6vectorIS1_SaIS1_EESt4lessIS1_ESaISt4pairIKS1_S4_EEE3endEv,comdat
	.align 2
	.weak	_ZNSt3mapIP5node2St6vectorIS1_SaIS1_EESt4lessIS1_ESaISt4pairIKS1_S4_EEE3endEv
	.type	_ZNSt3mapIP5node2St6vectorIS1_SaIS1_EESt4lessIS1_ESaISt4pairIKS1_S4_EEE3endEv, @function
_ZNSt3mapIP5node2St6vectorIS1_SaIS1_EESt4lessIS1_ESaISt4pairIKS1_S4_EEE3endEv:
.LFB4644:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE3endEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4644:
	.size	_ZNSt3mapIP5node2St6vectorIS1_SaIS1_EESt4lessIS1_ESaISt4pairIKS1_S4_EEE3endEv, .-_ZNSt3mapIP5node2St6vectorIS1_SaIS1_EESt4lessIS1_ESaISt4pairIKS1_S4_EEE3endEv
	.section	.text._ZStneRKSt17_Rb_tree_iteratorISt4pairIKP5node2St6vectorIS2_SaIS2_EEEESA_,"axG",@progbits,_ZStneRKSt17_Rb_tree_iteratorISt4pairIKP5node2St6vectorIS2_SaIS2_EEEESA_,comdat
	.weak	_ZStneRKSt17_Rb_tree_iteratorISt4pairIKP5node2St6vectorIS2_SaIS2_EEEESA_
	.type	_ZStneRKSt17_Rb_tree_iteratorISt4pairIKP5node2St6vectorIS2_SaIS2_EEEESA_, @function
_ZStneRKSt17_Rb_tree_iteratorISt4pairIKP5node2St6vectorIS2_SaIS2_EEEESA_:
.LFB4645:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rdx
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpq	%rax, %rdx
	setne	%al
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4645:
	.size	_ZStneRKSt17_Rb_tree_iteratorISt4pairIKP5node2St6vectorIS2_SaIS2_EEEESA_, .-_ZStneRKSt17_Rb_tree_iteratorISt4pairIKP5node2St6vectorIS2_SaIS2_EEEESA_
	.section	.text._ZNSt17_Rb_tree_iteratorISt4pairIKP5node2St6vectorIS2_SaIS2_EEEEppEv,"axG",@progbits,_ZNSt17_Rb_tree_iteratorISt4pairIKP5node2St6vectorIS2_SaIS2_EEEEppEv,comdat
	.align 2
	.weak	_ZNSt17_Rb_tree_iteratorISt4pairIKP5node2St6vectorIS2_SaIS2_EEEEppEv
	.type	_ZNSt17_Rb_tree_iteratorISt4pairIKP5node2St6vectorIS2_SaIS2_EEEEppEv, @function
_ZNSt17_Rb_tree_iteratorISt4pairIKP5node2St6vectorIS2_SaIS2_EEEEppEv:
.LFB4646:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rdi
	call	_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base@PLT
	movq	-8(%rbp), %rdx
	movq	%rax, (%rdx)
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4646:
	.size	_ZNSt17_Rb_tree_iteratorISt4pairIKP5node2St6vectorIS2_SaIS2_EEEEppEv, .-_ZNSt17_Rb_tree_iteratorISt4pairIKP5node2St6vectorIS2_SaIS2_EEEEppEv
	.section	.text._ZNKSt17_Rb_tree_iteratorISt4pairIKP5node2St6vectorIS2_SaIS2_EEEEdeEv,"axG",@progbits,_ZNKSt17_Rb_tree_iteratorISt4pairIKP5node2St6vectorIS2_SaIS2_EEEEdeEv,comdat
	.align 2
	.weak	_ZNKSt17_Rb_tree_iteratorISt4pairIKP5node2St6vectorIS2_SaIS2_EEEEdeEv
	.type	_ZNKSt17_Rb_tree_iteratorISt4pairIKP5node2St6vectorIS2_SaIS2_EEEEdeEv, @function
_ZNKSt17_Rb_tree_iteratorISt4pairIKP5node2St6vectorIS2_SaIS2_EEEEdeEv:
.LFB4647:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rdi
	call	_ZNSt13_Rb_tree_nodeISt4pairIKP5node2St6vectorIS2_SaIS2_EEEE9_M_valptrEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4647:
	.size	_ZNKSt17_Rb_tree_iteratorISt4pairIKP5node2St6vectorIS2_SaIS2_EEEEdeEv, .-_ZNKSt17_Rb_tree_iteratorISt4pairIKP5node2St6vectorIS2_SaIS2_EEEEdeEv
	.section	.text._ZNSt6vectorIP5node2SaIS1_EEC2ERKS3_,"axG",@progbits,_ZNSt6vectorIP5node2SaIS1_EEC5ERKS3_,comdat
	.align 2
	.weak	_ZNSt6vectorIP5node2SaIS1_EEC2ERKS3_
	.type	_ZNSt6vectorIP5node2SaIS1_EEC2ERKS3_, @function
_ZNSt6vectorIP5node2SaIS1_EEC2ERKS3_:
.LFB4649:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4649
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 13, -24
	.cfi_offset 12, -32
	.cfi_offset 3, -40
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -40(%rbp)
	xorl	%eax, %eax
	movq	-56(%rbp), %rbx
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt12_Vector_baseIP5node2SaIS1_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	leaq	-41(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB31:
	call	_ZN9__gnu_cxx14__alloc_traitsISaIP5node2ES2_E17_S_select_on_copyERKS3_
.LEHE31:
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIP5node2SaIS1_EE4sizeEv
	movq	%rax, %rcx
	leaq	-41(%rbp), %rax
	movq	%rax, %rdx
	movq	%rcx, %rsi
	movq	%rbx, %rdi
.LEHB32:
	call	_ZNSt12_Vector_baseIP5node2SaIS1_EEC2EmRKS2_
.LEHE32:
	leaq	-41(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIP5node2ED1Ev
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIP5node2SaIS1_EE19_M_get_Tp_allocatorEv
	movq	%rax, %r13
	movq	-56(%rbp), %rax
	movq	(%rax), %rbx
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIP5node2SaIS1_EE3endEv
	movq	%rax, %r12
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIP5node2SaIS1_EE5beginEv
	movq	%r13, %rcx
	movq	%rbx, %rdx
	movq	%r12, %rsi
	movq	%rax, %rdi
.LEHB33:
	call	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKP5node2St6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E
.LEHE33:
	movq	-56(%rbp), %rdx
	movq	%rax, 8(%rdx)
	nop
	movq	-40(%rbp), %rax
	subq	%fs:40, %rax
	je	.L295
	jmp	.L298
.L296:
	endbr64
	movq	%rax, %rbx
	leaq	-41(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIP5node2ED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB34:
	call	_Unwind_Resume@PLT
.L297:
	endbr64
	movq	%rax, %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIP5node2SaIS1_EED2Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.LEHE34:
.L298:
	call	__stack_chk_fail@PLT
.L295:
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4649:
	.section	.gcc_except_table
.LLSDA4649:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4649-.LLSDACSB4649
.LLSDACSB4649:
	.uleb128 .LEHB31-.LFB4649
	.uleb128 .LEHE31-.LEHB31
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB32-.LFB4649
	.uleb128 .LEHE32-.LEHB32
	.uleb128 .L296-.LFB4649
	.uleb128 0
	.uleb128 .LEHB33-.LFB4649
	.uleb128 .LEHE33-.LEHB33
	.uleb128 .L297-.LFB4649
	.uleb128 0
	.uleb128 .LEHB34-.LFB4649
	.uleb128 .LEHE34-.LEHB34
	.uleb128 0
	.uleb128 0
.LLSDACSE4649:
	.section	.text._ZNSt6vectorIP5node2SaIS1_EEC2ERKS3_,"axG",@progbits,_ZNSt6vectorIP5node2SaIS1_EEC5ERKS3_,comdat
	.size	_ZNSt6vectorIP5node2SaIS1_EEC2ERKS3_, .-_ZNSt6vectorIP5node2SaIS1_EEC2ERKS3_
	.weak	_ZNSt6vectorIP5node2SaIS1_EEC1ERKS3_
	.set	_ZNSt6vectorIP5node2SaIS1_EEC1ERKS3_,_ZNSt6vectorIP5node2SaIS1_EEC2ERKS3_
	.section	.text._ZNSt6vectorIP5node2SaIS1_EED2Ev,"axG",@progbits,_ZNSt6vectorIP5node2SaIS1_EED5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorIP5node2SaIS1_EED2Ev
	.type	_ZNSt6vectorIP5node2SaIS1_EED2Ev, @function
_ZNSt6vectorIP5node2SaIS1_EED2Ev:
.LFB4652:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4652
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIP5node2SaIS1_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIPP5node2S1_EvT_S3_RSaIT0_E
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIP5node2SaIS1_EED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4652:
	.section	.gcc_except_table
.LLSDA4652:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4652-.LLSDACSB4652
.LLSDACSB4652:
.LLSDACSE4652:
	.section	.text._ZNSt6vectorIP5node2SaIS1_EED2Ev,"axG",@progbits,_ZNSt6vectorIP5node2SaIS1_EED5Ev,comdat
	.size	_ZNSt6vectorIP5node2SaIS1_EED2Ev, .-_ZNSt6vectorIP5node2SaIS1_EED2Ev
	.weak	_ZNSt6vectorIP5node2SaIS1_EED1Ev
	.set	_ZNSt6vectorIP5node2SaIS1_EED1Ev,_ZNSt6vectorIP5node2SaIS1_EED2Ev
	.section	.text._ZSt4sizeISt3mapIP5node2St6vectorIS2_SaIS2_EESt4lessIS2_ESaISt4pairIKS2_S5_EEEEDTcldtfp_4sizeEERKT_,"axG",@progbits,_ZSt4sizeISt3mapIP5node2St6vectorIS2_SaIS2_EESt4lessIS2_ESaISt4pairIKS2_S5_EEEEDTcldtfp_4sizeEERKT_,comdat
	.weak	_ZSt4sizeISt3mapIP5node2St6vectorIS2_SaIS2_EESt4lessIS2_ESaISt4pairIKS2_S5_EEEEDTcldtfp_4sizeEERKT_
	.type	_ZSt4sizeISt3mapIP5node2St6vectorIS2_SaIS2_EESt4lessIS2_ESaISt4pairIKS2_S5_EEEEDTcldtfp_4sizeEERKT_, @function
_ZSt4sizeISt3mapIP5node2St6vectorIS2_SaIS2_EESt4lessIS2_ESaISt4pairIKS2_S5_EEEEDTcldtfp_4sizeEERKT_:
.LFB4654:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt3mapIP5node2St6vectorIS1_SaIS1_EESt4lessIS1_ESaISt4pairIKS1_S4_EEE4sizeEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4654:
	.size	_ZSt4sizeISt3mapIP5node2St6vectorIS2_SaIS2_EESt4lessIS2_ESaISt4pairIKS2_S5_EEEEDTcldtfp_4sizeEERKT_, .-_ZSt4sizeISt3mapIP5node2St6vectorIS2_SaIS2_EESt4lessIS2_ESaISt4pairIKS2_S5_EEEEDTcldtfp_4sizeEERKT_
	.section	.text._ZNSaIiEC2Ev,"axG",@progbits,_ZNSaIiEC5Ev,comdat
	.align 2
	.weak	_ZNSaIiEC2Ev
	.type	_ZNSaIiEC2Ev, @function
_ZNSaIiEC2Ev:
.LFB4656:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt15__new_allocatorIiEC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4656:
	.size	_ZNSaIiEC2Ev, .-_ZNSaIiEC2Ev
	.weak	_ZNSaIiEC1Ev
	.set	_ZNSaIiEC1Ev,_ZNSaIiEC2Ev
	.section	.text._ZNSaIiED2Ev,"axG",@progbits,_ZNSaIiED5Ev,comdat
	.align 2
	.weak	_ZNSaIiED2Ev
	.type	_ZNSaIiED2Ev, @function
_ZNSaIiED2Ev:
.LFB4659:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt15__new_allocatorIiED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4659:
	.size	_ZNSaIiED2Ev, .-_ZNSaIiED2Ev
	.weak	_ZNSaIiED1Ev
	.set	_ZNSaIiED1Ev,_ZNSaIiED2Ev
	.section	.text._ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_,"axG",@progbits,_ZNSt6vectorIiSaIiEEC5ESt16initializer_listIiERKS0_,comdat
	.align 2
	.weak	_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_
	.type	_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_, @function
_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_:
.LFB4662:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4662
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movq	%rsi, %rax
	movq	%rdx, %rsi
	movq	%rsi, %rdx
	movq	%rax, -64(%rbp)
	movq	%rdx, -56(%rbp)
	movq	%rcx, -48(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-40(%rbp), %rax
	movq	-48(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIiSaIiEEC2ERKS0_
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt16initializer_listIiE3endEv
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt16initializer_listIiE5beginEv
	movq	%rax, %rcx
	movq	-40(%rbp), %rax
	movq	%rbx, %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB35:
	call	_ZNSt6vectorIiSaIiEE19_M_range_initializeIPKiEEvT_S5_St20forward_iterator_tag
.LEHE35:
	jmp	.L308
.L307:
	endbr64
	movq	%rax, %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIiSaIiEED2Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB36:
	call	_Unwind_Resume@PLT
.LEHE36:
.L308:
	movq	-24(%rbp), %rax
	subq	%fs:40, %rax
	je	.L306
	call	__stack_chk_fail@PLT
.L306:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4662:
	.section	.gcc_except_table
.LLSDA4662:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4662-.LLSDACSB4662
.LLSDACSB4662:
	.uleb128 .LEHB35-.LFB4662
	.uleb128 .LEHE35-.LEHB35
	.uleb128 .L307-.LFB4662
	.uleb128 0
	.uleb128 .LEHB36-.LFB4662
	.uleb128 .LEHE36-.LEHB36
	.uleb128 0
	.uleb128 0
.LLSDACSE4662:
	.section	.text._ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_,"axG",@progbits,_ZNSt6vectorIiSaIiEEC5ESt16initializer_listIiERKS0_,comdat
	.size	_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_, .-_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_
	.weak	_ZNSt6vectorIiSaIiEEC1ESt16initializer_listIiERKS0_
	.set	_ZNSt6vectorIiSaIiEEC1ESt16initializer_listIiERKS0_,_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_
	.section	.text._ZNSt6vectorIiSaIiEED2Ev,"axG",@progbits,_ZNSt6vectorIiSaIiEED5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorIiSaIiEED2Ev
	.type	_ZNSt6vectorIiSaIiEED2Ev, @function
_ZNSt6vectorIiSaIiEED2Ev:
.LFB4665:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4665
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIiSaIiEED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4665:
	.section	.gcc_except_table
.LLSDA4665:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4665-.LLSDACSB4665
.LLSDACSB4665:
.LLSDACSE4665:
	.section	.text._ZNSt6vectorIiSaIiEED2Ev,"axG",@progbits,_ZNSt6vectorIiSaIiEED5Ev,comdat
	.size	_ZNSt6vectorIiSaIiEED2Ev, .-_ZNSt6vectorIiSaIiEED2Ev
	.weak	_ZNSt6vectorIiSaIiEED1Ev
	.set	_ZNSt6vectorIiSaIiEED1Ev,_ZNSt6vectorIiSaIiEED2Ev
	.section	.text._ZNSt6vectorIiSaIiEE5beginEv,"axG",@progbits,_ZNSt6vectorIiSaIiEE5beginEv,comdat
	.align 2
	.weak	_ZNSt6vectorIiSaIiEE5beginEv
	.type	_ZNSt6vectorIiSaIiEE5beginEv, @function
_ZNSt6vectorIiSaIiEE5beginEv:
.LFB4667:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC1ERKS1_
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L312
	call	__stack_chk_fail@PLT
.L312:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4667:
	.size	_ZNSt6vectorIiSaIiEE5beginEv, .-_ZNSt6vectorIiSaIiEE5beginEv
	.section	.text._ZNSt6vectorIiSaIiEE3endEv,"axG",@progbits,_ZNSt6vectorIiSaIiEE3endEv,comdat
	.align 2
	.weak	_ZNSt6vectorIiSaIiEE3endEv
	.type	_ZNSt6vectorIiSaIiEE3endEv, @function
_ZNSt6vectorIiSaIiEE3endEv:
.LFB4668:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rax
	leaq	8(%rax), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC1ERKS1_
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L315
	call	__stack_chk_fail@PLT
.L315:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4668:
	.size	_ZNSt6vectorIiSaIiEE3endEv, .-_ZNSt6vectorIiSaIiEE3endEv
	.section	.text._Z9QuickSortIiEvRSt6vectorIT_SaIS1_EENS3_8iteratorES5_,"axG",@progbits,_Z9QuickSortIiEvRSt6vectorIT_SaIS1_EENS3_8iteratorES5_,comdat
	.weak	_Z9QuickSortIiEvRSt6vectorIT_SaIS1_EENS3_8iteratorES5_
	.type	_Z9QuickSortIiEvRSt6vectorIT_SaIS1_EENS3_8iteratorES5_, @function
_Z9QuickSortIiEvRSt6vectorIT_SaIS1_EENS3_8iteratorES5_:
.LFB4669:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$88, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -72(%rbp)
	movq	%rsi, -80(%rbp)
	movq	%rdx, -88(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-80(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIiSaIiEE3endEv
	movq	%rax, -40(%rbp)
	leaq	-40(%rbp), %rdx
	leaq	-88(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_
	testb	%al, %al
	je	.L317
	movq	-88(%rbp), %rax
	movq	%rax, -48(%rbp)
	jmp	.L318
.L317:
	leaq	-88(%rbp), %rax
	movl	$1, %esi
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmiEl
	movq	%rax, -88(%rbp)
.L318:
	movq	-88(%rbp), %rdx
	movq	-80(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_
	movq	%rax, -32(%rbp)
	cmpq	$1, -32(%rbp)
	jle	.L319
	call	rand@PLT
	cltq
	movq	-32(%rbp), %rdx
	leaq	-1(%rdx), %rcx
	cqto
	idivq	%rcx
	leaq	-80(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl
	movq	%rax, -40(%rbp)
	jmp	.L326
.L319:
	movq	-80(%rbp), %rax
	movq	%rax, -40(%rbp)
	jmp	.L326
.L323:
	leaq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv
.L322:
	leaq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv
	movl	(%rax), %ebx
	leaq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv
	movl	(%rax), %eax
	cmpl	%eax, %ebx
	setl	%al
	testb	%al, %al
	jne	.L323
	jmp	.L324
.L325:
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmmEv
.L324:
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv
	movl	(%rax), %ebx
	leaq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv
	movl	(%rax), %eax
	cmpl	%eax, %ebx
	setg	%al
	testb	%al, %al
	jne	.L325
	leaq	-48(%rbp), %rdx
	leaq	-56(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxleIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_
	testb	%al, %al
	je	.L326
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv
	movq	%rax, %rbx
	leaq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt4swapIiENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SE_
	leaq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmmEv
.L326:
	leaq	-48(%rbp), %rdx
	leaq	-56(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxltIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_
	testb	%al, %al
	jne	.L322
	leaq	-80(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxgtIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_
	testb	%al, %al
	je	.L328
	movq	-48(%rbp), %rdx
	movq	-80(%rbp), %rcx
	movq	-72(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_Z9QuickSortIiEvRSt6vectorIT_SaIS1_EENS3_8iteratorES5_
.L328:
	leaq	-88(%rbp), %rdx
	leaq	-56(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxltIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_
	testb	%al, %al
	je	.L331
	movq	-88(%rbp), %rdx
	movq	-56(%rbp), %rcx
	movq	-72(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_Z9QuickSortIiEvRSt6vectorIT_SaIS1_EENS3_8iteratorES5_
.L331:
	nop
	movq	-24(%rbp), %rax
	subq	%fs:40, %rax
	je	.L330
	call	__stack_chk_fail@PLT
.L330:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4669:
	.size	_Z9QuickSortIiEvRSt6vectorIT_SaIS1_EENS3_8iteratorES5_, .-_Z9QuickSortIiEvRSt6vectorIT_SaIS1_EENS3_8iteratorES5_
	.section	.text._ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IiRA6_KcLb1EEEOT_OT0_,"axG",@progbits,_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC5IiRA6_KcLb1EEEOT_OT0_,comdat
	.align 2
	.weak	_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IiRA6_KcLb1EEEOT_OT0_
	.type	_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IiRA6_KcLb1EEEOT_OT0_, @function
_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IiRA6_KcLb1EEEOT_OT0_:
.LFB4674:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4674
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	movl	(%rax), %edx
	movq	-40(%rbp), %rax
	movl	%edx, (%rax)
	movq	-40(%rbp), %rax
	leaq	8(%rax), %rbx
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRA6_KcEOT_RNSt16remove_referenceIS3_E4typeE
	movq	%rax, %rcx
	leaq	-25(%rbp), %rax
	movq	%rax, %rdx
	movq	%rcx, %rsi
	movq	%rbx, %rdi
.LEHB37:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE37:
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	nop
	movq	-24(%rbp), %rax
	subq	%fs:40, %rax
	je	.L334
	jmp	.L336
.L335:
	endbr64
	movq	%rax, %rbx
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB38:
	call	_Unwind_Resume@PLT
.LEHE38:
.L336:
	call	__stack_chk_fail@PLT
.L334:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4674:
	.section	.gcc_except_table
.LLSDA4674:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4674-.LLSDACSB4674
.LLSDACSB4674:
	.uleb128 .LEHB37-.LFB4674
	.uleb128 .LEHE37-.LEHB37
	.uleb128 .L335-.LFB4674
	.uleb128 0
	.uleb128 .LEHB38-.LFB4674
	.uleb128 .LEHE38-.LEHB38
	.uleb128 0
	.uleb128 0
.LLSDACSE4674:
	.section	.text._ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IiRA6_KcLb1EEEOT_OT0_,"axG",@progbits,_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC5IiRA6_KcLb1EEEOT_OT0_,comdat
	.size	_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IiRA6_KcLb1EEEOT_OT0_, .-_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IiRA6_KcLb1EEEOT_OT0_
	.weak	_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1IiRA6_KcLb1EEEOT_OT0_
	.set	_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1IiRA6_KcLb1EEEOT_OT0_,_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IiRA6_KcLb1EEEOT_OT0_
	.section	.text._ZN6BSTreeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ESt4pairIiS5_E,"axG",@progbits,_ZN6BSTreeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC5ESt4pairIiS5_E,comdat
	.align 2
	.weak	_ZN6BSTreeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ESt4pairIiS5_E
	.type	_ZN6BSTreeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ESt4pairIiS5_E, @function
_ZN6BSTreeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ESt4pairIiS5_E:
.LFB4677:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4677
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 13, -24
	.cfi_offset 12, -32
	.cfi_offset 3, -40
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movl	$64, %edi
.LEHB39:
	call	_Znwm@PLT
.LEHE39:
	movq	%rax, %rbx
	movl	$1, %r13d
	pxor	%xmm0, %xmm0
	movups	%xmm0, (%rbx)
	movups	%xmm0, 16(%rbx)
	movups	%xmm0, 32(%rbx)
	movups	%xmm0, 48(%rbx)
	movq	-48(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, (%rbx)
	leaq	8(%rbx), %rax
	movq	-48(%rbp), %rdx
	addq	$8, %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB40:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_@PLT
.LEHE40:
	movq	-40(%rbp), %rax
	movq	%rbx, (%rax)
	movq	-40(%rbp), %rax
	movq	(%rax), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB41:
	call	_ZN6BSTreeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE22inicializar_nodo_vacioERNS6_6BSNodeE
	jmp	.L341
.L340:
	endbr64
	movq	%rax, %r12
	testb	%r13b, %r13b
	je	.L339
	movl	$64, %esi
	movq	%rbx, %rdi
	call	_ZdlPvm@PLT
.L339:
	movq	%r12, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.LEHE41:
.L341:
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4677:
	.section	.gcc_except_table
.LLSDA4677:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4677-.LLSDACSB4677
.LLSDACSB4677:
	.uleb128 .LEHB39-.LFB4677
	.uleb128 .LEHE39-.LEHB39
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB40-.LFB4677
	.uleb128 .LEHE40-.LEHB40
	.uleb128 .L340-.LFB4677
	.uleb128 0
	.uleb128 .LEHB41-.LFB4677
	.uleb128 .LEHE41-.LEHB41
	.uleb128 0
	.uleb128 0
.LLSDACSE4677:
	.section	.text._ZN6BSTreeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ESt4pairIiS5_E,"axG",@progbits,_ZN6BSTreeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC5ESt4pairIiS5_E,comdat
	.size	_ZN6BSTreeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ESt4pairIiS5_E, .-_ZN6BSTreeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ESt4pairIiS5_E
	.weak	_ZN6BSTreeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ESt4pairIiS5_E
	.set	_ZN6BSTreeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ESt4pairIiS5_E,_ZN6BSTreeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ESt4pairIiS5_E
	.section	.text._ZN6BSTreeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEixEi,"axG",@progbits,_ZN6BSTreeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEixEi,comdat
	.align 2
	.weak	_ZN6BSTreeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEixEi
	.type	_ZN6BSTreeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEixEi, @function
_ZN6BSTreeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEixEi:
.LFB4679:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -24(%rbp)
	movl	%esi, -28(%rbp)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8(%rbp)
	jmp	.L343
.L347:
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	cmpl	%eax, -28(%rbp)
	jle	.L344
	movq	-8(%rbp), %rax
	movq	56(%rax), %rax
	jmp	.L345
.L344:
	movq	-8(%rbp), %rax
	movq	48(%rax), %rax
.L345:
	movq	%rax, -8(%rbp)
.L343:
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	cmpl	%eax, -28(%rbp)
	je	.L346
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	testl	%eax, %eax
	jne	.L347
.L346:
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4679:
	.size	_ZN6BSTreeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEixEi, .-_ZN6BSTreeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEixEi
	.section	.text._ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IiRA5_KcLb1EEEOT_OT0_,"axG",@progbits,_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC5IiRA5_KcLb1EEEOT_OT0_,comdat
	.align 2
	.weak	_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IiRA5_KcLb1EEEOT_OT0_
	.type	_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IiRA5_KcLb1EEEOT_OT0_, @function
_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IiRA5_KcLb1EEEOT_OT0_:
.LFB4681:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4681
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	movl	(%rax), %edx
	movq	-40(%rbp), %rax
	movl	%edx, (%rax)
	movq	-40(%rbp), %rax
	leaq	8(%rax), %rbx
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRA5_KcEOT_RNSt16remove_referenceIS3_E4typeE
	movq	%rax, %rcx
	leaq	-25(%rbp), %rax
	movq	%rax, %rdx
	movq	%rcx, %rsi
	movq	%rbx, %rdi
.LEHB42:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE42:
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	nop
	movq	-24(%rbp), %rax
	subq	%fs:40, %rax
	je	.L351
	jmp	.L353
.L352:
	endbr64
	movq	%rax, %rbx
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB43:
	call	_Unwind_Resume@PLT
.LEHE43:
.L353:
	call	__stack_chk_fail@PLT
.L351:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4681:
	.section	.gcc_except_table
.LLSDA4681:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4681-.LLSDACSB4681
.LLSDACSB4681:
	.uleb128 .LEHB42-.LFB4681
	.uleb128 .LEHE42-.LEHB42
	.uleb128 .L352-.LFB4681
	.uleb128 0
	.uleb128 .LEHB43-.LFB4681
	.uleb128 .LEHE43-.LEHB43
	.uleb128 0
	.uleb128 0
.LLSDACSE4681:
	.section	.text._ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IiRA5_KcLb1EEEOT_OT0_,"axG",@progbits,_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC5IiRA5_KcLb1EEEOT_OT0_,comdat
	.size	_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IiRA5_KcLb1EEEOT_OT0_, .-_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IiRA5_KcLb1EEEOT_OT0_
	.weak	_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1IiRA5_KcLb1EEEOT_OT0_
	.set	_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1IiRA5_KcLb1EEEOT_OT0_,_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IiRA5_KcLb1EEEOT_OT0_
	.section	.text._ZN6BSTreeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6insertESt4pairIiS5_E,"axG",@progbits,_ZN6BSTreeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6insertESt4pairIiS5_E,comdat
	.align 2
	.weak	_ZN6BSTreeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6insertESt4pairIiS5_E
	.type	_ZN6BSTreeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6insertESt4pairIiS5_E, @function
_ZN6BSTreeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6insertESt4pairIiS5_E:
.LFB4683:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-32(%rbp), %rax
	movl	(%rax), %edx
	movq	-24(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
	call	_ZN6BSTreeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEixEi
	movq	%rax, -8(%rbp)
	movq	-32(%rbp), %rax
	movl	(%rax), %edx
	movq	-8(%rbp), %rax
	movl	%edx, (%rax)
	movq	-32(%rbp), %rax
	leaq	8(%rax), %rdx
	movq	-8(%rbp), %rax
	addq	$8, %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_@PLT
	movq	-8(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN6BSTreeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE22inicializar_nodo_vacioERNS6_6BSNodeE
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4683:
	.size	_ZN6BSTreeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6insertESt4pairIiS5_E, .-_ZN6BSTreeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6insertESt4pairIiS5_E
	.section	.text._ZN6BSTreeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6BSNodeC2ERKS7_,"axG",@progbits,_ZN6BSTreeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6BSNodeC5ERKS7_,comdat
	.align 2
	.weak	_ZN6BSTreeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6BSNodeC2ERKS7_
	.type	_ZN6BSTreeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6BSNodeC2ERKS7_, @function
_ZN6BSTreeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6BSNodeC2ERKS7_:
.LFB4686:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movl	(%rax), %edx
	movq	-8(%rbp), %rax
	movl	%edx, (%rax)
	movq	-8(%rbp), %rax
	addq	$8, %rax
	movq	-16(%rbp), %rdx
	addq	$8, %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_@PLT
	movq	-16(%rbp), %rax
	movq	40(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 40(%rax)
	movq	-16(%rbp), %rax
	movq	48(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 48(%rax)
	movq	-16(%rbp), %rax
	movq	56(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 56(%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4686:
	.size	_ZN6BSTreeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6BSNodeC2ERKS7_, .-_ZN6BSTreeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6BSNodeC2ERKS7_
	.weak	_ZN6BSTreeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6BSNodeC1ERKS7_
	.set	_ZN6BSTreeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6BSNodeC1ERKS7_,_ZN6BSTreeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6BSNodeC2ERKS7_
	.section	.text._ZN6BSTreeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3maxEi,"axG",@progbits,_ZN6BSTreeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3maxEi,comdat
	.align 2
	.weak	_ZN6BSTreeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3maxEi
	.type	_ZN6BSTreeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3maxEi, @function
_ZN6BSTreeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3maxEi:
.LFB4684:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movl	%edx, -36(%rbp)
	movl	-36(%rbp), %edx
	movq	-32(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
	call	_ZN6BSTreeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEixEi
	movq	%rax, -8(%rbp)
	jmp	.L358
.L359:
	movq	-8(%rbp), %rax
	movq	56(%rax), %rax
	movq	%rax, -8(%rbp)
.L358:
	movq	-8(%rbp), %rax
	movq	56(%rax), %rax
	movl	(%rax), %eax
	testl	%eax, %eax
	jne	.L359
	movq	-8(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN6BSTreeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6BSNodeC1ERKS7_
	movq	-24(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4684:
	.size	_ZN6BSTreeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3maxEi, .-_ZN6BSTreeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3maxEi
	.section	.text._ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_,"axG",@progbits,_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_,comdat
	.weak	_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_
	.type	_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_, @function
_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_:
.LFB4688:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movzbl	(%rax), %edx
	movq	-16(%rbp), %rax
	movzbl	(%rax), %eax
	cmpb	%al, %dl
	sete	%al
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4688:
	.size	_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_, .-_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_
	.section	.text._ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_,"axG",@progbits,_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC5EPS4_,comdat
	.align 2
	.weak	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_
	.type	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_, @function
_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_:
.LFB4725:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4725:
	.size	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_, .-_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_
	.weak	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC1EPS4_
	.set	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC1EPS4_,_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_
	.section	.text._ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev,"axG",@progbits,_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD5Ev,comdat
	.align 2
	.weak	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev
	.type	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev, @function
_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev:
.LFB4728:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4728
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	je	.L366
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@PLT
.L366:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4728:
	.section	.gcc_except_table
.LLSDA4728:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4728-.LLSDACSB4728
.LLSDACSB4728:
.LLSDACSE4728:
	.section	.text._ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev,"axG",@progbits,_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD5Ev,comdat
	.size	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev, .-_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev
	.weak	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD1Ev
	.set	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD1Ev,_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,comdat
	.align 2
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag, @function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag:
.LFB4723:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$64, %rsp
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-56(%rbp), %rdx
	movq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	cmpq	$15, %rax
	jbe	.L368
	leaq	-32(%rbp), %rcx
	movq	-40(%rbp), %rax
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm@PLT
	movq	%rax, %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc@PLT
	movq	-32(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm@PLT
	jmp	.L369
.L368:
	movq	-40(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv@PLT
	nop
.L369:
	movq	-40(%rbp), %rdx
	leaq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC1EPS4_
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv@PLT
	movq	%rax, %rcx
	movq	-56(%rbp), %rdx
	movq	-48(%rbp), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_@PLT
	movq	$0, -24(%rbp)
	movq	-32(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm@PLT
	leaq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD1Ev
	movq	-8(%rbp), %rax
	subq	%fs:40, %rax
	je	.L371
	call	__stack_chk_fail@PLT
.L371:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4723:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
	.section	.text._ZSt3minImERKT_S2_S2_,"axG",@progbits,_ZSt3minImERKT_S2_S2_,comdat
	.weak	_ZSt3minImERKT_S2_S2_
	.type	_ZSt3minImERKT_S2_S2_, @function
_ZSt3minImERKT_S2_S2_:
.LFB4852:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	cmpq	%rax, %rdx
	jnb	.L373
	movq	-16(%rbp), %rax
	jmp	.L374
.L373:
	movq	-8(%rbp), %rax
.L374:
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4852:
	.size	_ZSt3minImERKT_S2_S2_, .-_ZSt3minImERKT_S2_S2_
	.section	.text._ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE13_Rb_tree_implISA_Lb1EEC2ERKSE_,"axG",@progbits,_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE13_Rb_tree_implISA_Lb1EEC5ERKSE_,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE13_Rb_tree_implISA_Lb1EEC2ERKSE_
	.type	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE13_Rb_tree_implISA_Lb1EEC2ERKSE_, @function
_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE13_Rb_tree_implISA_Lb1EEC2ERKSE_:
.LFB4854:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	leaq	-9(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIK4nodeSt6vectorIS3_SaIS3_EEEEES9_E17_S_select_on_copyERKSA_
	leaq	-9(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSaISt13_Rb_tree_nodeISt4pairIK4nodeSt6vectorIS1_SaIS1_EEEEEC2ERKS8_
	leaq	-9(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaISt13_Rb_tree_nodeISt4pairIK4nodeSt6vectorIS1_SaIS1_EEEEED1Ev
	movq	-24(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt20_Rb_tree_key_compareISt4lessI4nodeEEC2ERKS2_
	movq	-24(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdi
	call	_ZNSt15_Rb_tree_headerC2Ev
	nop
	movq	-8(%rbp), %rax
	subq	%fs:40, %rax
	je	.L376
	call	__stack_chk_fail@PLT
.L376:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4854:
	.size	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE13_Rb_tree_implISA_Lb1EEC2ERKSE_, .-_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE13_Rb_tree_implISA_Lb1EEC2ERKSE_
	.weak	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE13_Rb_tree_implISA_Lb1EEC1ERKSE_
	.set	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE13_Rb_tree_implISA_Lb1EEC1ERKSE_,_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE13_Rb_tree_implISA_Lb1EEC2ERKSE_
	.section	.text._ZNKSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE7_M_rootEv,"axG",@progbits,_ZNKSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE7_M_rootEv,comdat
	.align 2
	.weak	_ZNKSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE7_M_rootEv
	.type	_ZNKSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE7_M_rootEv, @function
_ZNKSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE7_M_rootEv:
.LFB4856:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4856:
	.size	_ZNKSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE7_M_rootEv, .-_ZNKSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE7_M_rootEv
	.section	.text._ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE7_M_rootEv,"axG",@progbits,_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE7_M_rootEv,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE7_M_rootEv
	.type	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE7_M_rootEv, @function
_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE7_M_rootEv:
.LFB4857:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$16, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4857:
	.size	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE7_M_rootEv, .-_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE7_M_rootEv
	.section	.text._ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE7_M_copyERKSC_,"axG",@progbits,_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE7_M_copyERKSC_,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE7_M_copyERKSC_
	.type	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE7_M_copyERKSC_, @function
_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE7_M_copyERKSC_:
.LFB4858:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE11_Alloc_nodeC1ERSC_
	leaq	-16(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE7_M_copyILb0ENSC_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS6_ERKSC_RT0_
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L383
	call	__stack_chk_fail@PLT
.L383:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4858:
	.size	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE7_M_copyERKSC_, .-_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE7_M_copyERKSC_
	.section	.text._ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E,"axG",@progbits,_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E
	.type	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E, @function
_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E:
.LFB4859:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	jmp	.L385
.L386:
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE8_S_rightEPSt18_Rb_tree_node_base
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE7_S_leftEPSt18_Rb_tree_node_base
	movq	%rax, -8(%rbp)
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E
	movq	-8(%rbp), %rax
	movq	%rax, -32(%rbp)
.L385:
	cmpq	$0, -32(%rbp)
	jne	.L386
	nop
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4859:
	.size	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E, .-_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E
	.section	.text._ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE8_M_beginEv,"axG",@progbits,_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE8_M_beginEv,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE8_M_beginEv
	.type	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE8_M_beginEv, @function
_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE8_M_beginEv:
.LFB4860:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE9_M_mbeginEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4860:
	.size	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE8_M_beginEv, .-_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE8_M_beginEv
	.section	.text._ZNKSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE4sizeEv,"axG",@progbits,_ZNKSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE4sizeEv,comdat
	.align 2
	.weak	_ZNKSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE4sizeEv
	.type	_ZNKSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE4sizeEv, @function
_ZNKSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE4sizeEv:
.LFB4861:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	40(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4861:
	.size	_ZNKSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE4sizeEv, .-_ZNKSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE4sizeEv
	.section	.text._ZSt7advanceISt17_Rb_tree_iteratorISt4pairIK4nodeSt6vectorIS2_SaIS2_EEEElEvRT_T0_,"axG",@progbits,_ZSt7advanceISt17_Rb_tree_iteratorISt4pairIK4nodeSt6vectorIS2_SaIS2_EEEElEvRT_T0_,comdat
	.weak	_ZSt7advanceISt17_Rb_tree_iteratorISt4pairIK4nodeSt6vectorIS2_SaIS2_EEEElEvRT_T0_
	.type	_ZSt7advanceISt17_Rb_tree_iteratorISt4pairIK4nodeSt6vectorIS2_SaIS2_EEEElEvRT_T0_, @function
_ZSt7advanceISt17_Rb_tree_iteratorISt4pairIK4nodeSt6vectorIS2_SaIS2_EEEElEvRT_T0_:
.LFB4862:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt19__iterator_categoryISt17_Rb_tree_iteratorISt4pairIK4nodeSt6vectorIS2_SaIS2_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSA_
	movq	-8(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt9__advanceISt17_Rb_tree_iteratorISt4pairIK4nodeSt6vectorIS2_SaIS2_EEEElEvRT_T0_St26bidirectional_iterator_tag
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4862:
	.size	_ZSt7advanceISt17_Rb_tree_iteratorISt4pairIK4nodeSt6vectorIS2_SaIS2_EEEElEvRT_T0_, .-_ZSt7advanceISt17_Rb_tree_iteratorISt4pairIK4nodeSt6vectorIS2_SaIS2_EEEElEvRT_T0_
	.section	.text._ZNSt13_Rb_tree_nodeISt4pairIK4nodeSt6vectorIS1_SaIS1_EEEE9_M_valptrEv,"axG",@progbits,_ZNSt13_Rb_tree_nodeISt4pairIK4nodeSt6vectorIS1_SaIS1_EEEE9_M_valptrEv,comdat
	.align 2
	.weak	_ZNSt13_Rb_tree_nodeISt4pairIK4nodeSt6vectorIS1_SaIS1_EEEE9_M_valptrEv
	.type	_ZNSt13_Rb_tree_nodeISt4pairIK4nodeSt6vectorIS1_SaIS1_EEEE9_M_valptrEv, @function
_ZNSt13_Rb_tree_nodeISt4pairIK4nodeSt6vectorIS1_SaIS1_EEEE9_M_valptrEv:
.LFB4863:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$32, %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx16__aligned_membufISt4pairIK4nodeSt6vectorIS2_SaIS2_EEEE6_M_ptrEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4863:
	.size	_ZNSt13_Rb_tree_nodeISt4pairIK4nodeSt6vectorIS1_SaIS1_EEEE9_M_valptrEv, .-_ZNSt13_Rb_tree_nodeISt4pairIK4nodeSt6vectorIS1_SaIS1_EEEE9_M_valptrEv
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS1_SaIS1_EEEC2ERKS2_,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS1_SaIS1_EEEC5ERKS2_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS1_SaIS1_EEEC2ERKS2_
	.type	_ZN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS1_SaIS1_EEEC2ERKS2_, @function
_ZN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS1_SaIS1_EEEC2ERKS2_:
.LFB4865:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4865:
	.size	_ZN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS1_SaIS1_EEEC2ERKS2_, .-_ZN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS1_SaIS1_EEEC2ERKS2_
	.weak	_ZN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS1_SaIS1_EEEC1ERKS2_
	.set	_ZN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS1_SaIS1_EEEC1ERKS2_,_ZN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS1_SaIS1_EEEC2ERKS2_
	.section	.text._ZNKSt6vectorI4nodeSaIS0_EE4sizeEv,"axG",@progbits,_ZNKSt6vectorI4nodeSaIS0_EE4sizeEv,comdat
	.align 2
	.weak	_ZNKSt6vectorI4nodeSaIS0_EE4sizeEv
	.type	_ZNKSt6vectorI4nodeSaIS0_EE4sizeEv, @function
_ZNKSt6vectorI4nodeSaIS0_EE4sizeEv:
.LFB4867:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	subq	%rax, %rdx
	sarq	$3, %rdx
	movabsq	$-3689348814741910323, %rax
	imulq	%rdx, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4867:
	.size	_ZNKSt6vectorI4nodeSaIS0_EE4sizeEv, .-_ZNKSt6vectorI4nodeSaIS0_EE4sizeEv
	.section	.text._ZNSt3mapI4nodeSt6vectorIS0_SaIS0_EESt4lessIS0_ESaISt4pairIKS0_S3_EEE11lower_boundERS7_,"axG",@progbits,_ZNSt3mapI4nodeSt6vectorIS0_SaIS0_EESt4lessIS0_ESaISt4pairIKS0_S3_EEE11lower_boundERS7_,comdat
	.align 2
	.weak	_ZNSt3mapI4nodeSt6vectorIS0_SaIS0_EESt4lessIS0_ESaISt4pairIKS0_S3_EEE11lower_boundERS7_
	.type	_ZNSt3mapI4nodeSt6vectorIS0_SaIS0_EESt4lessIS0_ESaISt4pairIKS0_S3_EEE11lower_boundERS7_, @function
_ZNSt3mapI4nodeSt6vectorIS0_SaIS0_EESt4lessIS0_ESaISt4pairIKS0_S3_EEE11lower_boundERS7_:
.LFB4877:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE11lower_boundERS2_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4877:
	.size	_ZNSt3mapI4nodeSt6vectorIS0_SaIS0_EESt4lessIS0_ESaISt4pairIKS0_S3_EEE11lower_boundERS7_, .-_ZNSt3mapI4nodeSt6vectorIS0_SaIS0_EESt4lessIS0_ESaISt4pairIKS0_S3_EEE11lower_boundERS7_
	.section	.text._ZSteqRKSt17_Rb_tree_iteratorISt4pairIK4nodeSt6vectorIS1_SaIS1_EEEES9_,"axG",@progbits,_ZSteqRKSt17_Rb_tree_iteratorISt4pairIK4nodeSt6vectorIS1_SaIS1_EEEES9_,comdat
	.weak	_ZSteqRKSt17_Rb_tree_iteratorISt4pairIK4nodeSt6vectorIS1_SaIS1_EEEES9_
	.type	_ZSteqRKSt17_Rb_tree_iteratorISt4pairIK4nodeSt6vectorIS1_SaIS1_EEEES9_, @function
_ZSteqRKSt17_Rb_tree_iteratorISt4pairIK4nodeSt6vectorIS1_SaIS1_EEEES9_:
.LFB4878:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rdx
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpq	%rax, %rdx
	sete	%al
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4878:
	.size	_ZSteqRKSt17_Rb_tree_iteratorISt4pairIK4nodeSt6vectorIS1_SaIS1_EEEES9_, .-_ZSteqRKSt17_Rb_tree_iteratorISt4pairIK4nodeSt6vectorIS1_SaIS1_EEEES9_
	.section	.text._ZNKSt3mapI4nodeSt6vectorIS0_SaIS0_EESt4lessIS0_ESaISt4pairIKS0_S3_EEE8key_compEv,"axG",@progbits,_ZNKSt3mapI4nodeSt6vectorIS0_SaIS0_EESt4lessIS0_ESaISt4pairIKS0_S3_EEE8key_compEv,comdat
	.align 2
	.weak	_ZNKSt3mapI4nodeSt6vectorIS0_SaIS0_EESt4lessIS0_ESaISt4pairIKS0_S3_EEE8key_compEv
	.type	_ZNKSt3mapI4nodeSt6vectorIS0_SaIS0_EESt4lessIS0_ESaISt4pairIKS0_S3_EEE8key_compEv, @function
_ZNKSt3mapI4nodeSt6vectorIS0_SaIS0_EESt4lessIS0_ESaISt4pairIKS0_S3_EEE8key_compEv:
.LFB4879:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE8key_compEv
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4879:
	.size	_ZNKSt3mapI4nodeSt6vectorIS0_SaIS0_EESt4lessIS0_ESaISt4pairIKS0_S3_EEE8key_compEv, .-_ZNKSt3mapI4nodeSt6vectorIS0_SaIS0_EESt4lessIS0_ESaISt4pairIKS0_S3_EEE8key_compEv
	.section	.text._ZNKSt17_Rb_tree_iteratorISt4pairIK4nodeSt6vectorIS1_SaIS1_EEEEdeEv,"axG",@progbits,_ZNKSt17_Rb_tree_iteratorISt4pairIK4nodeSt6vectorIS1_SaIS1_EEEEdeEv,comdat
	.align 2
	.weak	_ZNKSt17_Rb_tree_iteratorISt4pairIK4nodeSt6vectorIS1_SaIS1_EEEEdeEv
	.type	_ZNKSt17_Rb_tree_iteratorISt4pairIK4nodeSt6vectorIS1_SaIS1_EEEEdeEv, @function
_ZNKSt17_Rb_tree_iteratorISt4pairIK4nodeSt6vectorIS1_SaIS1_EEEEdeEv:
.LFB4880:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rdi
	call	_ZNSt13_Rb_tree_nodeISt4pairIK4nodeSt6vectorIS1_SaIS1_EEEE9_M_valptrEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4880:
	.size	_ZNKSt17_Rb_tree_iteratorISt4pairIK4nodeSt6vectorIS1_SaIS1_EEEEdeEv, .-_ZNKSt17_Rb_tree_iteratorISt4pairIK4nodeSt6vectorIS1_SaIS1_EEEEdeEv
	.section	.text._ZNKSt4lessI4nodeEclERKS0_S3_,"axG",@progbits,_ZNKSt4lessI4nodeEclERKS0_S3_,comdat
	.align 2
	.weak	_ZNKSt4lessI4nodeEclERKS0_S3_
	.type	_ZNKSt4lessI4nodeEclERKS0_S3_, @function
_ZNKSt4lessI4nodeEclERKS0_S3_:
.LFB4881:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNK4nodeltERKS_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4881:
	.size	_ZNKSt4lessI4nodeEclERKS0_S3_, .-_ZNKSt4lessI4nodeEclERKS0_S3_
	.section	.text._ZNSt5tupleIJRK4nodeEEC2ILb1ELb1EEES2_,"axG",@progbits,_ZNSt5tupleIJRK4nodeEEC5ILb1ELb1EEES2_,comdat
	.align 2
	.weak	_ZNSt5tupleIJRK4nodeEEC2ILb1ELb1EEES2_
	.type	_ZNSt5tupleIJRK4nodeEEC2ILb1ELb1EEES2_, @function
_ZNSt5tupleIJRK4nodeEEC2ILb1ELb1EEES2_:
.LFB4883:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4883
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt11_Tuple_implILm0EJRK4nodeEEC2ES2_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4883:
	.section	.gcc_except_table
.LLSDA4883:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4883-.LLSDACSB4883
.LLSDACSB4883:
.LLSDACSE4883:
	.section	.text._ZNSt5tupleIJRK4nodeEEC2ILb1ELb1EEES2_,"axG",@progbits,_ZNSt5tupleIJRK4nodeEEC5ILb1ELb1EEES2_,comdat
	.size	_ZNSt5tupleIJRK4nodeEEC2ILb1ELb1EEES2_, .-_ZNSt5tupleIJRK4nodeEEC2ILb1ELb1EEES2_
	.weak	_ZNSt5tupleIJRK4nodeEEC1ILb1ELb1EEES2_
	.set	_ZNSt5tupleIJRK4nodeEEC1ILb1ELb1EEES2_,_ZNSt5tupleIJRK4nodeEEC2ILb1ELb1EEES2_
	.section	.text._ZNSt23_Rb_tree_const_iteratorISt4pairIK4nodeSt6vectorIS1_SaIS1_EEEEC2ERKSt17_Rb_tree_iteratorIS6_E,"axG",@progbits,_ZNSt23_Rb_tree_const_iteratorISt4pairIK4nodeSt6vectorIS1_SaIS1_EEEEC5ERKSt17_Rb_tree_iteratorIS6_E,comdat
	.align 2
	.weak	_ZNSt23_Rb_tree_const_iteratorISt4pairIK4nodeSt6vectorIS1_SaIS1_EEEEC2ERKSt17_Rb_tree_iteratorIS6_E
	.type	_ZNSt23_Rb_tree_const_iteratorISt4pairIK4nodeSt6vectorIS1_SaIS1_EEEEC2ERKSt17_Rb_tree_iteratorIS6_E, @function
_ZNSt23_Rb_tree_const_iteratorISt4pairIK4nodeSt6vectorIS1_SaIS1_EEEEC2ERKSt17_Rb_tree_iteratorIS6_E:
.LFB4886:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4886:
	.size	_ZNSt23_Rb_tree_const_iteratorISt4pairIK4nodeSt6vectorIS1_SaIS1_EEEEC2ERKSt17_Rb_tree_iteratorIS6_E, .-_ZNSt23_Rb_tree_const_iteratorISt4pairIK4nodeSt6vectorIS1_SaIS1_EEEEC2ERKSt17_Rb_tree_iteratorIS6_E
	.weak	_ZNSt23_Rb_tree_const_iteratorISt4pairIK4nodeSt6vectorIS1_SaIS1_EEEEC1ERKSt17_Rb_tree_iteratorIS6_E
	.set	_ZNSt23_Rb_tree_const_iteratorISt4pairIK4nodeSt6vectorIS1_SaIS1_EEEEC1ERKSt17_Rb_tree_iteratorIS6_E,_ZNSt23_Rb_tree_const_iteratorISt4pairIK4nodeSt6vectorIS1_SaIS1_EEEEC2ERKSt17_Rb_tree_iteratorIS6_E
	.section	.text._ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_,"axG",@progbits,_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_
	.type	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_, @function
_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_:
.LFB4888:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4888
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$112, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -88(%rbp)
	movq	%rsi, -96(%rbp)
	movq	%rdx, -104(%rbp)
	movq	%rcx, -112(%rbp)
	movq	%r8, -120(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-120(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE
	movq	%rax, %r12
	movq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardISt5tupleIJRK4nodeEEEOT_RNSt16remove_referenceIS5_E4typeE
	movq	%rax, %rbx
	movq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE
	movq	%rax, %rdx
	movq	-88(%rbp), %rsi
	leaq	-64(%rbp), %rax
	movq	%r12, %r8
	movq	%rbx, %rcx
	movq	%rax, %rdi
.LEHB44:
	call	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE10_Auto_nodeC1IJRKSt21piecewise_construct_tSt5tupleIJRS2_EESI_IJEEEEERSC_DpOT_
.LEHE44:
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
.LEHB45:
	call	_ZNKSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE10_Auto_node6_M_keyEv
	movq	%rax, %rdx
	movq	-96(%rbp), %rcx
	movq	-88(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS2_
	movq	%rax, -48(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-40(%rbp), %rax
	testq	%rax, %rax
	je	.L410
	movq	-48(%rbp), %rcx
	movq	-40(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE10_Auto_node9_M_insertES1_IPSt18_Rb_tree_node_baseSF_E
.LEHE45:
	movq	%rax, %rbx
	jmp	.L411
.L410:
	movq	-48(%rbp), %rdx
	leaq	-72(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt17_Rb_tree_iteratorISt4pairIK4nodeSt6vectorIS1_SaIS1_EEEEC1EPSt18_Rb_tree_node_base
	movq	-72(%rbp), %rbx
.L411:
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE10_Auto_nodeD1Ev
	movq	%rbx, %rax
	movq	-24(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L414
	jmp	.L416
.L415:
	endbr64
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE10_Auto_nodeD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB46:
	call	_Unwind_Resume@PLT
.LEHE46:
.L416:
	call	__stack_chk_fail@PLT
.L414:
	addq	$112, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4888:
	.section	.gcc_except_table
.LLSDA4888:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4888-.LLSDACSB4888
.LLSDACSB4888:
	.uleb128 .LEHB44-.LFB4888
	.uleb128 .LEHE44-.LEHB44
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB45-.LFB4888
	.uleb128 .LEHE45-.LEHB45
	.uleb128 .L415-.LFB4888
	.uleb128 0
	.uleb128 .LEHB46-.LFB4888
	.uleb128 .LEHE46-.LEHB46
	.uleb128 0
	.uleb128 0
.LLSDACSE4888:
	.section	.text._ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_,"axG",@progbits,_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_,comdat
	.size	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_, .-_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS1_SaIS1_EEE4baseEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS1_SaIS1_EEE4baseEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS1_SaIS1_EEE4baseEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS1_SaIS1_EEE4baseEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS1_SaIS1_EEE4baseEv:
.LFB4893:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4893:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS1_SaIS1_EEE4baseEv, .-_ZNK9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS1_SaIS1_EEE4baseEv
	.section	.text._ZNSt16allocator_traitsISaI4nodeEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_,"axG",@progbits,_ZNSt16allocator_traitsISaI4nodeEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_,comdat
	.weak	_ZNSt16allocator_traitsISaI4nodeEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_
	.type	_ZNSt16allocator_traitsISaI4nodeEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_, @function
_ZNSt16allocator_traitsISaI4nodeEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_:
.LFB4894:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRK4nodeEOT_RNSt16remove_referenceIS3_E4typeE
	movq	%rax, %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt15__new_allocatorI4nodeE9constructIS0_JRKS0_EEEvPT_DpOT0_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4894:
	.size	_ZNSt16allocator_traitsISaI4nodeEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_, .-_ZNSt16allocator_traitsISaI4nodeEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_
	.section	.rodata
.LC2:
	.string	"vector::_M_realloc_insert"
	.section	.text._ZNSt6vectorI4nodeSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_,"axG",@progbits,_ZNSt6vectorI4nodeSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_,comdat
	.align 2
	.weak	_ZNSt6vectorI4nodeSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_
	.type	_ZNSt6vectorI4nodeSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_, @function
_ZNSt6vectorI4nodeSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_:
.LFB4895:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4895
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$104, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -88(%rbp)
	movq	%rsi, -96(%rbp)
	movq	%rdx, -104(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-88(%rbp), %rax
	leaq	.LC2(%rip), %rdx
	movl	$1, %esi
	movq	%rax, %rdi
.LEHB47:
	call	_ZNKSt6vectorI4nodeSaIS0_EE12_M_check_lenEmPKc
	movq	%rax, -72(%rbp)
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -64(%rbp)
	movq	-88(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -56(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI4nodeSaIS0_EE5beginEv
	movq	%rax, -80(%rbp)
	leaq	-80(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxmiIP4nodeSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_
	movq	%rax, -48(%rbp)
	movq	-88(%rbp), %rax
	movq	-72(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI4nodeSaIS0_EE11_M_allocateEm
.LEHE47:
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRK4nodeEOT_RNSt16remove_referenceIS3_E4typeE
	movq	%rax, %rsi
	movq	-48(%rbp), %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	movq	%rax, %rdx
	movq	-40(%rbp), %rax
	leaq	(%rdx,%rax), %rcx
	movq	-88(%rbp), %rax
	movq	%rsi, %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB48:
	call	_ZNSt16allocator_traitsISaI4nodeEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_
.LEHE48:
	movq	$0, -32(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI4nodeSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rbx
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rsi
	movq	-40(%rbp), %rdx
	movq	-64(%rbp), %rax
	movq	%rbx, %rcx
	movq	%rax, %rdi
	call	_ZNSt6vectorI4nodeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_
	movq	%rax, -32(%rbp)
	addq	$40, -32(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI4nodeSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rbx
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rax
	movq	-32(%rbp), %rdx
	movq	-56(%rbp), %rsi
	movq	%rbx, %rcx
	movq	%rax, %rdi
	call	_ZNSt6vectorI4nodeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_
	movq	%rax, -32(%rbp)
	movq	-88(%rbp), %rax
	movq	-88(%rbp), %rdx
	movq	16(%rdx), %rdx
	subq	-64(%rbp), %rdx
	movq	%rdx, %rcx
	sarq	$3, %rcx
	movabsq	$-3689348814741910323, %rdx
	imulq	%rcx, %rdx
	movq	-64(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB49:
	call	_ZNSt12_Vector_baseI4nodeSaIS0_EE13_M_deallocateEPS0_m
.LEHE49:
	movq	-88(%rbp), %rax
	movq	-40(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	-88(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	%rdx, 8(%rax)
	movq	-72(%rbp), %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	movq	%rax, %rdx
	movq	-40(%rbp), %rax
	addq	%rax, %rdx
	movq	-88(%rbp), %rax
	movq	%rdx, 16(%rax)
	nop
	movq	-24(%rbp), %rax
	subq	%fs:40, %rax
	je	.L425
	jmp	.L428
.L426:
	endbr64
	movq	%rax, %rdi
	call	__cxa_begin_catch@PLT
	cmpq	$0, -32(%rbp)
	jne	.L422
	movq	-48(%rbp), %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	movq	%rax, %rdx
	movq	-40(%rbp), %rax
	addq	%rax, %rdx
	movq	-88(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaI4nodeEE7destroyIS0_EEvRS1_PT_
	jmp	.L423
.L422:
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI4nodeSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-32(%rbp), %rcx
	movq	-40(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB50:
	call	_ZSt8_DestroyIP4nodeS0_EvT_S2_RSaIT0_E
.L423:
	movq	-88(%rbp), %rax
	movq	-72(%rbp), %rdx
	movq	-40(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI4nodeSaIS0_EE13_M_deallocateEPS0_m
	call	__cxa_rethrow@PLT
.LEHE50:
.L427:
	endbr64
	movq	%rax, %rbx
	call	__cxa_end_catch@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB51:
	call	_Unwind_Resume@PLT
.LEHE51:
.L428:
	call	__stack_chk_fail@PLT
.L425:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4895:
	.section	.gcc_except_table
	.align 4
.LLSDA4895:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT4895-.LLSDATTD4895
.LLSDATTD4895:
	.byte	0x1
	.uleb128 .LLSDACSE4895-.LLSDACSB4895
.LLSDACSB4895:
	.uleb128 .LEHB47-.LFB4895
	.uleb128 .LEHE47-.LEHB47
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB48-.LFB4895
	.uleb128 .LEHE48-.LEHB48
	.uleb128 .L426-.LFB4895
	.uleb128 0x1
	.uleb128 .LEHB49-.LFB4895
	.uleb128 .LEHE49-.LEHB49
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB50-.LFB4895
	.uleb128 .LEHE50-.LEHB50
	.uleb128 .L427-.LFB4895
	.uleb128 0
	.uleb128 .LEHB51-.LFB4895
	.uleb128 .LEHE51-.LEHB51
	.uleb128 0
	.uleb128 0
.LLSDACSE4895:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT4895:
	.section	.text._ZNSt6vectorI4nodeSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_,"axG",@progbits,_ZNSt6vectorI4nodeSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_,comdat
	.size	_ZNSt6vectorI4nodeSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_, .-_ZNSt6vectorI4nodeSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_
	.section	.text._ZNKSt6vectorI4nodeSaIS0_EE6cbeginEv,"axG",@progbits,_ZNKSt6vectorI4nodeSaIS0_EE6cbeginEv,comdat
	.align 2
	.weak	_ZNKSt6vectorI4nodeSaIS0_EE6cbeginEv
	.type	_ZNKSt6vectorI4nodeSaIS0_EE6cbeginEv, @function
_ZNKSt6vectorI4nodeSaIS0_EE6cbeginEv:
.LFB4899:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPK4nodeSt6vectorIS1_SaIS1_EEEC1ERKS3_
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L431
	call	__stack_chk_fail@PLT
.L431:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4899:
	.size	_ZNKSt6vectorI4nodeSaIS0_EE6cbeginEv, .-_ZNKSt6vectorI4nodeSaIS0_EE6cbeginEv
	.section	.text._ZN9__gnu_cxxmiIPK4nodeSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_,"axG",@progbits,_ZN9__gnu_cxxmiIPK4nodeSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_,comdat
	.weak	_ZN9__gnu_cxxmiIPK4nodeSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_
	.type	_ZN9__gnu_cxxmiIPK4nodeSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_, @function
_ZN9__gnu_cxxmiIPK4nodeSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_:
.LFB4900:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPK4nodeSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPK4nodeSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rax
	subq	%rax, %rbx
	movq	%rbx, %rdx
	sarq	$3, %rdx
	movabsq	$-3689348814741910323, %rax
	imulq	%rdx, %rax
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4900:
	.size	_ZN9__gnu_cxxmiIPK4nodeSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_, .-_ZN9__gnu_cxxmiIPK4nodeSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_
	.section	.text._ZNSt6vectorI4nodeSaIS0_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS0_S2_EE,"axG",@progbits,_ZNSt6vectorI4nodeSaIS0_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS0_S2_EE,comdat
	.align 2
	.weak	_ZNSt6vectorI4nodeSaIS0_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS0_S2_EE
	.type	_ZNSt6vectorI4nodeSaIS0_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS0_S2_EE, @function
_ZNSt6vectorI4nodeSaIS0_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS0_S2_EE:
.LFB4901:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI4nodeSaIS0_EE3endEv
	movq	%rax, -32(%rbp)
	leaq	-64(%rbp), %rax
	movl	$1, %esi
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS1_SaIS1_EEEplEl
	movq	%rax, -40(%rbp)
	leaq	-32(%rbp), %rdx
	leaq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxneIP4nodeSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_
	testb	%al, %al
	je	.L435
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI4nodeSaIS0_EE3endEv
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movl	$1, %esi
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS1_SaIS1_EEEplEl
	movq	%rax, %rcx
	movq	-64(%rbp), %rax
	movq	%rax, %rdx
	movq	%rbx, %rsi
	movq	%rcx, %rdi
	call	_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_
.L435:
	movq	-56(%rbp), %rax
	movq	8(%rax), %rax
	leaq	-40(%rax), %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, 8(%rax)
	movq	-56(%rbp), %rax
	movq	8(%rax), %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaI4nodeEE7destroyIS0_EEvRS1_PT_
	movq	-64(%rbp), %rax
	movq	-24(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L437
	call	__stack_chk_fail@PLT
.L437:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4901:
	.size	_ZNSt6vectorI4nodeSaIS0_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS0_S2_EE, .-_ZNSt6vectorI4nodeSaIS0_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS0_S2_EE
	.section	.text._ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE5beginEv,"axG",@progbits,_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE5beginEv,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE5beginEv
	.type	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE5beginEv, @function
_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE5beginEv:
.LFB4902:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rax
	movq	24(%rax), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt17_Rb_tree_iteratorISt4pairIK4nodeSt6vectorIS1_SaIS1_EEEEC1EPSt18_Rb_tree_node_base
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L440
	call	__stack_chk_fail@PLT
.L440:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4902:
	.size	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE5beginEv, .-_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE5beginEv
	.section	.text._ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE3endEv,"axG",@progbits,_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE3endEv,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE3endEv
	.type	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE3endEv, @function
_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE3endEv:
.LFB4903:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rax
	leaq	8(%rax), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt17_Rb_tree_iteratorISt4pairIK4nodeSt6vectorIS1_SaIS1_EEEEC1EPSt18_Rb_tree_node_base
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L443
	call	__stack_chk_fail@PLT
.L443:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4903:
	.size	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE3endEv, .-_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE3endEv
	.section	.text._ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE5eraseB5cxx11ESt17_Rb_tree_iteratorIS6_E,"axG",@progbits,_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE5eraseB5cxx11ESt17_Rb_tree_iteratorIS6_E,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE5eraseB5cxx11ESt17_Rb_tree_iteratorIS6_E
	.type	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE5eraseB5cxx11ESt17_Rb_tree_iteratorIS6_E, @function
_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE5eraseB5cxx11ESt17_Rb_tree_iteratorIS6_E:
.LFB4904:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	call	_ZSt23__is_constant_evaluatedv
	testb	%al, %al
	je	.L445
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE3endEv
	movq	%rax, -16(%rbp)
	leaq	-16(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZStneRKSt17_Rb_tree_iteratorISt4pairIK4nodeSt6vectorIS1_SaIS1_EEEES9_
	xorl	$1, %eax
	testb	%al, %al
	je	.L445
	movl	$1, %eax
	jmp	.L446
.L445:
	movl	$0, %eax
.L446:
	testb	%al, %al
	movq	-48(%rbp), %rax
	movq	%rax, -24(%rbp)
	leaq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt17_Rb_tree_iteratorISt4pairIK4nodeSt6vectorIS1_SaIS1_EEEEppEv
	leaq	-48(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt23_Rb_tree_const_iteratorISt4pairIK4nodeSt6vectorIS1_SaIS1_EEEEC1ERKSt17_Rb_tree_iteratorIS6_E
	movq	-16(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS6_E
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L449
	call	__stack_chk_fail@PLT
.L449:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4904:
	.size	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE5eraseB5cxx11ESt17_Rb_tree_iteratorIS6_E, .-_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE5eraseB5cxx11ESt17_Rb_tree_iteratorIS6_E
	.section	.text._ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIK4nodeSt6vectorIS2_SaIS2_EEEEEC2ERKS9_,"axG",@progbits,_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIK4nodeSt6vectorIS2_SaIS2_EEEEEC5ERKS9_,comdat
	.align 2
	.weak	_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIK4nodeSt6vectorIS2_SaIS2_EEEEEC2ERKS9_
	.type	_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIK4nodeSt6vectorIS2_SaIS2_EEEEEC2ERKS9_, @function
_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIK4nodeSt6vectorIS2_SaIS2_EEEEEC2ERKS9_:
.LFB4906:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4906:
	.size	_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIK4nodeSt6vectorIS2_SaIS2_EEEEEC2ERKS9_, .-_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIK4nodeSt6vectorIS2_SaIS2_EEEEEC2ERKS9_
	.weak	_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIK4nodeSt6vectorIS2_SaIS2_EEEEEC1ERKS9_
	.set	_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIK4nodeSt6vectorIS2_SaIS2_EEEEEC1ERKS9_,_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIK4nodeSt6vectorIS2_SaIS2_EEEEEC2ERKS9_
	.section	.text._ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIK4nodeSt6vectorIS2_SaIS2_EEEEED2Ev,"axG",@progbits,_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIK4nodeSt6vectorIS2_SaIS2_EEEEED5Ev,comdat
	.align 2
	.weak	_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIK4nodeSt6vectorIS2_SaIS2_EEEEED2Ev
	.type	_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIK4nodeSt6vectorIS2_SaIS2_EEEEED2Ev, @function
_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIK4nodeSt6vectorIS2_SaIS2_EEEEED2Ev:
.LFB4909:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4909:
	.size	_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIK4nodeSt6vectorIS2_SaIS2_EEEEED2Ev, .-_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIK4nodeSt6vectorIS2_SaIS2_EEEEED2Ev
	.weak	_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIK4nodeSt6vectorIS2_SaIS2_EEEEED1Ev
	.set	_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIK4nodeSt6vectorIS2_SaIS2_EEEEED1Ev,_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIK4nodeSt6vectorIS2_SaIS2_EEEEED2Ev
	.section	.text._ZNSaISt13_Rb_tree_nodeISt4pairIK4nodeSt6vectorIS1_SaIS1_EEEEEC2Ev,"axG",@progbits,_ZNSaISt13_Rb_tree_nodeISt4pairIK4nodeSt6vectorIS1_SaIS1_EEEEEC5Ev,comdat
	.align 2
	.weak	_ZNSaISt13_Rb_tree_nodeISt4pairIK4nodeSt6vectorIS1_SaIS1_EEEEEC2Ev
	.type	_ZNSaISt13_Rb_tree_nodeISt4pairIK4nodeSt6vectorIS1_SaIS1_EEEEEC2Ev, @function
_ZNSaISt13_Rb_tree_nodeISt4pairIK4nodeSt6vectorIS1_SaIS1_EEEEEC2Ev:
.LFB4912:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIK4nodeSt6vectorIS2_SaIS2_EEEEEC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4912:
	.size	_ZNSaISt13_Rb_tree_nodeISt4pairIK4nodeSt6vectorIS1_SaIS1_EEEEEC2Ev, .-_ZNSaISt13_Rb_tree_nodeISt4pairIK4nodeSt6vectorIS1_SaIS1_EEEEEC2Ev
	.weak	_ZNSaISt13_Rb_tree_nodeISt4pairIK4nodeSt6vectorIS1_SaIS1_EEEEEC1Ev
	.set	_ZNSaISt13_Rb_tree_nodeISt4pairIK4nodeSt6vectorIS1_SaIS1_EEEEEC1Ev,_ZNSaISt13_Rb_tree_nodeISt4pairIK4nodeSt6vectorIS1_SaIS1_EEEEEC2Ev
	.section	.text._ZNSt20_Rb_tree_key_compareISt4lessI4nodeEEC2Ev,"axG",@progbits,_ZNSt20_Rb_tree_key_compareISt4lessI4nodeEEC5Ev,comdat
	.align 2
	.weak	_ZNSt20_Rb_tree_key_compareISt4lessI4nodeEEC2Ev
	.type	_ZNSt20_Rb_tree_key_compareISt4lessI4nodeEEC2Ev, @function
_ZNSt20_Rb_tree_key_compareISt4lessI4nodeEEC2Ev:
.LFB4915:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4915:
	.size	_ZNSt20_Rb_tree_key_compareISt4lessI4nodeEEC2Ev, .-_ZNSt20_Rb_tree_key_compareISt4lessI4nodeEEC2Ev
	.weak	_ZNSt20_Rb_tree_key_compareISt4lessI4nodeEEC1Ev
	.set	_ZNSt20_Rb_tree_key_compareISt4lessI4nodeEEC1Ev,_ZNSt20_Rb_tree_key_compareISt4lessI4nodeEEC2Ev
	.section	.text._ZSt4moveIRSt4lessI4nodeEEONSt16remove_referenceIT_E4typeEOS5_,"axG",@progbits,_ZSt4moveIRSt4lessI4nodeEEONSt16remove_referenceIT_E4typeEOS5_,comdat
	.weak	_ZSt4moveIRSt4lessI4nodeEEONSt16remove_referenceIT_E4typeEOS5_
	.type	_ZSt4moveIRSt4lessI4nodeEEONSt16remove_referenceIT_E4typeEOS5_, @function
_ZSt4moveIRSt4lessI4nodeEEONSt16remove_referenceIT_E4typeEOS5_:
.LFB4917:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4917:
	.size	_ZSt4moveIRSt4lessI4nodeEEONSt16remove_referenceIT_E4typeEOS5_, .-_ZSt4moveIRSt4lessI4nodeEEONSt16remove_referenceIT_E4typeEOS5_
	.section	.text._ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE14_M_move_assignERSC_St17integral_constantIbLb1EE,"axG",@progbits,_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE14_M_move_assignERSC_St17integral_constantIbLb1EE,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE14_M_move_assignERSC_St17integral_constantIbLb1EE
	.type	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE14_M_move_assignERSC_St17integral_constantIbLb1EE, @function
_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE14_M_move_assignERSC_St17integral_constantIbLb1EE:
.LFB4918:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE5clearEv
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE7_M_rootEv
	movq	(%rax), %rax
	testq	%rax, %rax
	setne	%al
	testb	%al, %al
	je	.L457
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE12_M_move_dataERSC_St17integral_constantIbLb1EE
.L457:
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE21_M_get_Node_allocatorEv
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE21_M_get_Node_allocatorEv
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt15__alloc_on_moveISaISt13_Rb_tree_nodeISt4pairIK4nodeSt6vectorIS2_SaIS2_EEEEEEvRT_SB_
	nop
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4918:
	.size	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE14_M_move_assignERSC_St17integral_constantIbLb1EE, .-_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE14_M_move_assignERSC_St17integral_constantIbLb1EE
	.section	.text._ZSt11__addressofIKSt8_Rb_treeI4nodeSt4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EEEPT_RSF_,"axG",@progbits,_ZSt11__addressofIKSt8_Rb_treeI4nodeSt4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EEEPT_RSF_,comdat
	.weak	_ZSt11__addressofIKSt8_Rb_treeI4nodeSt4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EEEPT_RSF_
	.type	_ZSt11__addressofIKSt8_Rb_treeI4nodeSt4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EEEPT_RSF_, @function
_ZSt11__addressofIKSt8_Rb_treeI4nodeSt4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EEEPT_RSF_:
.LFB4919:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4919:
	.size	_ZSt11__addressofIKSt8_Rb_treeI4nodeSt4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EEEPT_RSF_, .-_ZSt11__addressofIKSt8_Rb_treeI4nodeSt4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EEEPT_RSF_
	.section	.text._ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE21_M_get_Node_allocatorEv,"axG",@progbits,_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE21_M_get_Node_allocatorEv,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE21_M_get_Node_allocatorEv
	.type	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE21_M_get_Node_allocatorEv, @function
_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE21_M_get_Node_allocatorEv:
.LFB4920:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4920:
	.size	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE21_M_get_Node_allocatorEv, .-_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE21_M_get_Node_allocatorEv
	.section	.text._ZNKSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE21_M_get_Node_allocatorEv,"axG",@progbits,_ZNKSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE21_M_get_Node_allocatorEv,comdat
	.align 2
	.weak	_ZNKSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE21_M_get_Node_allocatorEv
	.type	_ZNKSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE21_M_get_Node_allocatorEv, @function
_ZNKSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE21_M_get_Node_allocatorEv:
.LFB4921:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4921:
	.size	_ZNKSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE21_M_get_Node_allocatorEv, .-_ZNKSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE21_M_get_Node_allocatorEv
	.section	.text._ZStneRKSaISt13_Rb_tree_nodeISt4pairIK4nodeSt6vectorIS1_SaIS1_EEEEESA_,"axG",@progbits,_ZStneRKSaISt13_Rb_tree_nodeISt4pairIK4nodeSt6vectorIS1_SaIS1_EEEEESA_,comdat
	.weak	_ZStneRKSaISt13_Rb_tree_nodeISt4pairIK4nodeSt6vectorIS1_SaIS1_EEEEESA_
	.type	_ZStneRKSaISt13_Rb_tree_nodeISt4pairIK4nodeSt6vectorIS1_SaIS1_EEEEESA_, @function
_ZStneRKSaISt13_Rb_tree_nodeISt4pairIK4nodeSt6vectorIS1_SaIS1_EEEEESA_:
.LFB4922:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movl	$0, %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4922:
	.size	_ZStneRKSaISt13_Rb_tree_nodeISt4pairIK4nodeSt6vectorIS1_SaIS1_EEEEESA_, .-_ZStneRKSaISt13_Rb_tree_nodeISt4pairIK4nodeSt6vectorIS1_SaIS1_EEEEESA_
	.section	.text._ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE5clearEv,"axG",@progbits,_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE5clearEv,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE5clearEv
	.type	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE5clearEv, @function
_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE5clearEv:
.LFB4923:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4923
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE8_M_beginEv
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E
	movq	-8(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdi
	call	_ZNSt15_Rb_tree_header8_M_resetEv
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4923:
	.section	.gcc_except_table
.LLSDA4923:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4923-.LLSDACSB4923
.LLSDACSB4923:
.LLSDACSE4923:
	.section	.text._ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE5clearEv,"axG",@progbits,_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE5clearEv,comdat
	.size	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE5clearEv, .-_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE5clearEv
	.section	.text._ZSt15__alloc_on_copyISaISt13_Rb_tree_nodeISt4pairIK4nodeSt6vectorIS2_SaIS2_EEEEEEvRT_RKSA_,"axG",@progbits,_ZSt15__alloc_on_copyISaISt13_Rb_tree_nodeISt4pairIK4nodeSt6vectorIS2_SaIS2_EEEEEEvRT_RKSA_,comdat
	.weak	_ZSt15__alloc_on_copyISaISt13_Rb_tree_nodeISt4pairIK4nodeSt6vectorIS2_SaIS2_EEEEEEvRT_RKSA_
	.type	_ZSt15__alloc_on_copyISaISt13_Rb_tree_nodeISt4pairIK4nodeSt6vectorIS2_SaIS2_EEEEEEvRT_RKSA_, @function
_ZSt15__alloc_on_copyISaISt13_Rb_tree_nodeISt4pairIK4nodeSt6vectorIS2_SaIS2_EEEEEEvRT_RKSA_:
.LFB4924:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4924:
	.size	_ZSt15__alloc_on_copyISaISt13_Rb_tree_nodeISt4pairIK4nodeSt6vectorIS2_SaIS2_EEEEEEvRT_RKSA_, .-_ZSt15__alloc_on_copyISaISt13_Rb_tree_nodeISt4pairIK4nodeSt6vectorIS2_SaIS2_EEEEEEvRT_RKSA_
	.section	.text._ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE20_Reuse_or_alloc_nodeC2ERSC_,"axG",@progbits,_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE20_Reuse_or_alloc_nodeC5ERSC_,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE20_Reuse_or_alloc_nodeC2ERSC_
	.type	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE20_Reuse_or_alloc_nodeC2ERSC_, @function
_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE20_Reuse_or_alloc_nodeC2ERSC_:
.LFB4926:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE7_M_rootEv
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE12_M_rightmostEv
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 8(%rax)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, 16(%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	je	.L469
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	$0, 8(%rax)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	16(%rax), %rax
	testq	%rax, %rax
	je	.L471
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	16(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 8(%rax)
	jmp	.L471
.L469:
	movq	-8(%rbp), %rax
	movq	$0, 8(%rax)
.L471:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4926:
	.size	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE20_Reuse_or_alloc_nodeC2ERSC_, .-_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE20_Reuse_or_alloc_nodeC2ERSC_
	.weak	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE20_Reuse_or_alloc_nodeC1ERSC_
	.set	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE20_Reuse_or_alloc_nodeC1ERSC_,_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE20_Reuse_or_alloc_nodeC2ERSC_
	.section	.text._ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE20_Reuse_or_alloc_nodeD2Ev,"axG",@progbits,_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE20_Reuse_or_alloc_nodeD5Ev,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE20_Reuse_or_alloc_nodeD2Ev
	.type	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE20_Reuse_or_alloc_nodeD2Ev, @function
_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE20_Reuse_or_alloc_nodeD2Ev:
.LFB4929:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4929
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	movq	-8(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4929:
	.section	.gcc_except_table
.LLSDA4929:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4929-.LLSDACSB4929
.LLSDACSB4929:
.LLSDACSE4929:
	.section	.text._ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE20_Reuse_or_alloc_nodeD2Ev,"axG",@progbits,_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE20_Reuse_or_alloc_nodeD5Ev,comdat
	.size	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE20_Reuse_or_alloc_nodeD2Ev, .-_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE20_Reuse_or_alloc_nodeD2Ev
	.weak	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE20_Reuse_or_alloc_nodeD1Ev
	.set	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE20_Reuse_or_alloc_nodeD1Ev,_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE20_Reuse_or_alloc_nodeD2Ev
	.section	.text._ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE7_M_copyILb0ENSC_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS6_ERKSC_RT0_,"axG",@progbits,_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE7_M_copyILb0ENSC_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS6_ERKSC_RT0_,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE7_M_copyILb0ENSC_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS6_ERKSC_RT0_
	.type	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE7_M_copyILb0ENSC_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS6_ERKSC_RT0_, @function
_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE7_M_copyILb0ENSC_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS6_ERKSC_RT0_:
.LFB4931:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE6_M_endEv
	movq	%rax, %rbx
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE9_M_mbeginEv
	movq	%rax, %rsi
	movq	-56(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rcx
	movq	%rbx, %rdx
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE7_M_copyILb0ENSC_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS6_ESH_PSt18_Rb_tree_node_baseRT0_
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE10_S_minimumEPSt18_Rb_tree_node_base
	movq	%rax, %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE11_M_leftmostEv
	movq	%rbx, (%rax)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE10_S_maximumEPSt18_Rb_tree_node_base
	movq	%rax, %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE12_M_rightmostEv
	movq	%rbx, (%rax)
	movq	-48(%rbp), %rax
	movq	40(%rax), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, 40(%rax)
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4931:
	.size	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE7_M_copyILb0ENSC_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS6_ERKSC_RT0_, .-_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE7_M_copyILb0ENSC_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS6_ERKSC_RT0_
	.section	.text._ZNSt15__new_allocatorIP5node2EC2Ev,"axG",@progbits,_ZNSt15__new_allocatorIP5node2EC5Ev,comdat
	.align 2
	.weak	_ZNSt15__new_allocatorIP5node2EC2Ev
	.type	_ZNSt15__new_allocatorIP5node2EC2Ev, @function
_ZNSt15__new_allocatorIP5node2EC2Ev:
.LFB4933:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4933:
	.size	_ZNSt15__new_allocatorIP5node2EC2Ev, .-_ZNSt15__new_allocatorIP5node2EC2Ev
	.weak	_ZNSt15__new_allocatorIP5node2EC1Ev
	.set	_ZNSt15__new_allocatorIP5node2EC1Ev,_ZNSt15__new_allocatorIP5node2EC2Ev
	.section	.text._ZNSt15__new_allocatorIP5node2ED2Ev,"axG",@progbits,_ZNSt15__new_allocatorIP5node2ED5Ev,comdat
	.align 2
	.weak	_ZNSt15__new_allocatorIP5node2ED2Ev
	.type	_ZNSt15__new_allocatorIP5node2ED2Ev, @function
_ZNSt15__new_allocatorIP5node2ED2Ev:
.LFB4936:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4936:
	.size	_ZNSt15__new_allocatorIP5node2ED2Ev, .-_ZNSt15__new_allocatorIP5node2ED2Ev
	.weak	_ZNSt15__new_allocatorIP5node2ED1Ev
	.set	_ZNSt15__new_allocatorIP5node2ED1Ev,_ZNSt15__new_allocatorIP5node2ED2Ev
	.section	.text._ZNSt11_Deque_baseIP5node2SaIS1_EE11_Deque_implD2Ev,"axG",@progbits,_ZNSt11_Deque_baseIP5node2SaIS1_EE11_Deque_implD5Ev,comdat
	.align 2
	.weak	_ZNSt11_Deque_baseIP5node2SaIS1_EE11_Deque_implD2Ev
	.type	_ZNSt11_Deque_baseIP5node2SaIS1_EE11_Deque_implD2Ev, @function
_ZNSt11_Deque_baseIP5node2SaIS1_EE11_Deque_implD2Ev:
.LFB4940:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIP5node2ED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4940:
	.size	_ZNSt11_Deque_baseIP5node2SaIS1_EE11_Deque_implD2Ev, .-_ZNSt11_Deque_baseIP5node2SaIS1_EE11_Deque_implD2Ev
	.weak	_ZNSt11_Deque_baseIP5node2SaIS1_EE11_Deque_implD1Ev
	.set	_ZNSt11_Deque_baseIP5node2SaIS1_EE11_Deque_implD1Ev,_ZNSt11_Deque_baseIP5node2SaIS1_EE11_Deque_implD2Ev
	.section	.text._ZNSt11_Deque_baseIP5node2SaIS1_EEC2ERKS2_,"axG",@progbits,_ZNSt11_Deque_baseIP5node2SaIS1_EEC5ERKS2_,comdat
	.align 2
	.weak	_ZNSt11_Deque_baseIP5node2SaIS1_EEC2ERKS2_
	.type	_ZNSt11_Deque_baseIP5node2SaIS1_EEC2ERKS2_, @function
_ZNSt11_Deque_baseIP5node2SaIS1_EEC2ERKS2_:
.LFB4942:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt11_Deque_baseIP5node2SaIS1_EE11_Deque_implC1ERKS2_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4942:
	.size	_ZNSt11_Deque_baseIP5node2SaIS1_EEC2ERKS2_, .-_ZNSt11_Deque_baseIP5node2SaIS1_EEC2ERKS2_
	.weak	_ZNSt11_Deque_baseIP5node2SaIS1_EEC1ERKS2_
	.set	_ZNSt11_Deque_baseIP5node2SaIS1_EEC1ERKS2_,_ZNSt11_Deque_baseIP5node2SaIS1_EEC2ERKS2_
	.section	.text._ZNSt11_Deque_baseIP5node2SaIS1_EED2Ev,"axG",@progbits,_ZNSt11_Deque_baseIP5node2SaIS1_EED5Ev,comdat
	.align 2
	.weak	_ZNSt11_Deque_baseIP5node2SaIS1_EED2Ev
	.type	_ZNSt11_Deque_baseIP5node2SaIS1_EED2Ev, @function
_ZNSt11_Deque_baseIP5node2SaIS1_EED2Ev:
.LFB4945:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	je	.L480
	movq	-8(%rbp), %rax
	movq	72(%rax), %rax
	leaq	8(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	40(%rax), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt11_Deque_baseIP5node2SaIS1_EE16_M_destroy_nodesEPPS1_S5_
	movq	-8(%rbp), %rax
	movq	8(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt11_Deque_baseIP5node2SaIS1_EE17_M_deallocate_mapEPPS1_m
.L480:
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt11_Deque_baseIP5node2SaIS1_EE11_Deque_implD1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4945:
	.size	_ZNSt11_Deque_baseIP5node2SaIS1_EED2Ev, .-_ZNSt11_Deque_baseIP5node2SaIS1_EED2Ev
	.weak	_ZNSt11_Deque_baseIP5node2SaIS1_EED1Ev
	.set	_ZNSt11_Deque_baseIP5node2SaIS1_EED1Ev,_ZNSt11_Deque_baseIP5node2SaIS1_EED2Ev
	.section	.text._ZNKSt16initializer_listIP5node2E5beginEv,"axG",@progbits,_ZNKSt16initializer_listIP5node2E5beginEv,comdat
	.align 2
	.weak	_ZNKSt16initializer_listIP5node2E5beginEv
	.type	_ZNKSt16initializer_listIP5node2E5beginEv, @function
_ZNKSt16initializer_listIP5node2E5beginEv:
.LFB4947:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4947:
	.size	_ZNKSt16initializer_listIP5node2E5beginEv, .-_ZNKSt16initializer_listIP5node2E5beginEv
	.section	.text._ZNKSt16initializer_listIP5node2E3endEv,"axG",@progbits,_ZNKSt16initializer_listIP5node2E3endEv,comdat
	.align 2
	.weak	_ZNKSt16initializer_listIP5node2E3endEv
	.type	_ZNKSt16initializer_listIP5node2E3endEv, @function
_ZNKSt16initializer_listIP5node2E3endEv:
.LFB4948:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt16initializer_listIP5node2E5beginEv
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt16initializer_listIP5node2E4sizeEv
	salq	$3, %rax
	addq	%rbx, %rax
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4948:
	.size	_ZNKSt16initializer_listIP5node2E3endEv, .-_ZNKSt16initializer_listIP5node2E3endEv
	.section	.text._ZSt8distanceIPKP5node2ENSt15iterator_traitsIT_E15difference_typeES5_S5_,"axG",@progbits,_ZSt8distanceIPKP5node2ENSt15iterator_traitsIT_E15difference_typeES5_S5_,comdat
	.weak	_ZSt8distanceIPKP5node2ENSt15iterator_traitsIT_E15difference_typeES5_S5_
	.type	_ZSt8distanceIPKP5node2ENSt15iterator_traitsIT_E15difference_typeES5_S5_, @function
_ZSt8distanceIPKP5node2ENSt15iterator_traitsIT_E15difference_typeES5_S5_:
.LFB4950:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	leaq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt19__iterator_categoryIPKP5node2ENSt15iterator_traitsIT_E17iterator_categoryERKS5_
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt10__distanceIPKP5node2ENSt15iterator_traitsIT_E15difference_typeES5_S5_St26random_access_iterator_tag
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4950:
	.size	_ZSt8distanceIPKP5node2ENSt15iterator_traitsIT_E15difference_typeES5_S5_, .-_ZSt8distanceIPKP5node2ENSt15iterator_traitsIT_E15difference_typeES5_S5_
	.section	.text._ZNSt5dequeIP5node2SaIS1_EE19_M_range_initializeIPKS1_EEvT_S7_St20forward_iterator_tag,"axG",@progbits,_ZNSt5dequeIP5node2SaIS1_EE19_M_range_initializeIPKS1_EEvT_S7_St20forward_iterator_tag,comdat
	.align 2
	.weak	_ZNSt5dequeIP5node2SaIS1_EE19_M_range_initializeIPKS1_EEvT_S7_St20forward_iterator_tag
	.type	_ZNSt5dequeIP5node2SaIS1_EE19_M_range_initializeIPKS1_EEvT_S7_St20forward_iterator_tag, @function
_ZNSt5dequeIP5node2SaIS1_EE19_M_range_initializeIPKS1_EEvT_S7_St20forward_iterator_tag:
.LFB4949:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4949
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$136, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -120(%rbp)
	movq	%rsi, -128(%rbp)
	movq	%rdx, -136(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-136(%rbp), %rdx
	movq	-128(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt8distanceIPKP5node2ENSt15iterator_traitsIT_E15difference_typeES5_S5_
	movq	%rax, -104(%rbp)
	movq	-120(%rbp), %rbx
	movq	-120(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt11_Deque_baseIP5node2SaIS1_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-104(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB52:
	call	_ZNSt5dequeIP5node2SaIS1_EE17_S_check_init_lenEmRKS2_
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZNSt11_Deque_baseIP5node2SaIS1_EE17_M_initialize_mapEm
.LEHE52:
	movq	-120(%rbp), %rax
	movq	40(%rax), %rax
	movq	%rax, -112(%rbp)
	jmp	.L488
.L490:
	call	_ZNSt5dequeIP5node2SaIS1_EE14_S_buffer_sizeEv
	cmpq	%rax, -104(%rbp)
	setb	%al
	testb	%al, %al
	movq	-128(%rbp), %rax
	movq	%rax, -64(%rbp)
	call	_ZNSt5dequeIP5node2SaIS1_EE14_S_buffer_sizeEv
	movq	%rax, %rdx
	leaq	-64(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB53:
	call	_ZSt7advanceIPKP5node2mEvRT_T0_
	movq	-120(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt11_Deque_baseIP5node2SaIS1_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rcx
	movq	-112(%rbp), %rax
	movq	(%rax), %rdx
	movq	-64(%rbp), %rsi
	movq	-128(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt22__uninitialized_copy_aIPKP5node2PS1_S1_ET0_T_S6_S5_RSaIT1_E
	movq	-64(%rbp), %rax
	movq	%rax, -128(%rbp)
	addq	$8, -112(%rbp)
.L488:
	movq	-120(%rbp), %rax
	movq	72(%rax), %rax
	cmpq	%rax, -112(%rbp)
	jb	.L490
	movq	-120(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt11_Deque_baseIP5node2SaIS1_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rcx
	movq	-120(%rbp), %rax
	movq	56(%rax), %rdx
	movq	-136(%rbp), %rsi
	movq	-128(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt22__uninitialized_copy_aIPKP5node2PS1_S1_ET0_T_S6_S5_RSaIT1_E
.LEHE53:
	jmp	.L496
.L494:
	endbr64
	movq	%rax, %rdi
	call	__cxa_begin_catch@PLT
	movq	-120(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt11_Deque_baseIP5node2SaIS1_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rbx
	movq	-112(%rbp), %rax
	movq	(%rax), %rcx
	movq	-112(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt15_Deque_iteratorIP5node2RS1_PS1_EC1ES3_PS3_
	movq	-120(%rbp), %rax
	leaq	16(%rax), %rdx
	leaq	-64(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt15_Deque_iteratorIP5node2RS1_PS1_EC1ERKS4_
	leaq	-96(%rbp), %rcx
	leaq	-64(%rbp), %rax
	movq	%rbx, %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB54:
	call	_ZSt8_DestroyISt15_Deque_iteratorIP5node2RS2_PS2_ES2_EvT_S6_RSaIT0_E
	call	__cxa_rethrow@PLT
.LEHE54:
.L495:
	endbr64
	movq	%rax, %rbx
	call	__cxa_end_catch@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB55:
	call	_Unwind_Resume@PLT
.LEHE55:
.L496:
	movq	-24(%rbp), %rax
	subq	%fs:40, %rax
	je	.L493
	call	__stack_chk_fail@PLT
.L493:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4949:
	.section	.gcc_except_table
	.align 4
.LLSDA4949:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT4949-.LLSDATTD4949
.LLSDATTD4949:
	.byte	0x1
	.uleb128 .LLSDACSE4949-.LLSDACSB4949
.LLSDACSB4949:
	.uleb128 .LEHB52-.LFB4949
	.uleb128 .LEHE52-.LEHB52
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB53-.LFB4949
	.uleb128 .LEHE53-.LEHB53
	.uleb128 .L494-.LFB4949
	.uleb128 0x1
	.uleb128 .LEHB54-.LFB4949
	.uleb128 .LEHE54-.LEHB54
	.uleb128 .L495-.LFB4949
	.uleb128 0
	.uleb128 .LEHB55-.LFB4949
	.uleb128 .LEHE55-.LEHB55
	.uleb128 0
	.uleb128 0
.LLSDACSE4949:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT4949:
	.section	.text._ZNSt5dequeIP5node2SaIS1_EE19_M_range_initializeIPKS1_EEvT_S7_St20forward_iterator_tag,"axG",@progbits,_ZNSt5dequeIP5node2SaIS1_EE19_M_range_initializeIPKS1_EEvT_S7_St20forward_iterator_tag,comdat
	.size	_ZNSt5dequeIP5node2SaIS1_EE19_M_range_initializeIPKS1_EEvT_S7_St20forward_iterator_tag, .-_ZNSt5dequeIP5node2SaIS1_EE19_M_range_initializeIPKS1_EEvT_S7_St20forward_iterator_tag
	.section	.text._ZNSt5dequeIP5node2SaIS1_EE5beginEv,"axG",@progbits,_ZNSt5dequeIP5node2SaIS1_EE5beginEv,comdat
	.align 2
	.weak	_ZNSt5dequeIP5node2SaIS1_EE5beginEv
	.type	_ZNSt5dequeIP5node2SaIS1_EE5beginEv, @function
_ZNSt5dequeIP5node2SaIS1_EE5beginEv:
.LFB4951:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	leaq	16(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt15_Deque_iteratorIP5node2RS1_PS1_EC1ERKS4_
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4951:
	.size	_ZNSt5dequeIP5node2SaIS1_EE5beginEv, .-_ZNSt5dequeIP5node2SaIS1_EE5beginEv
	.section	.text._ZNSt5dequeIP5node2SaIS1_EE3endEv,"axG",@progbits,_ZNSt5dequeIP5node2SaIS1_EE3endEv,comdat
	.align 2
	.weak	_ZNSt5dequeIP5node2SaIS1_EE3endEv
	.type	_ZNSt5dequeIP5node2SaIS1_EE3endEv, @function
_ZNSt5dequeIP5node2SaIS1_EE3endEv:
.LFB4952:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	leaq	48(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt15_Deque_iteratorIP5node2RS1_PS1_EC1ERKS4_
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4952:
	.size	_ZNSt5dequeIP5node2SaIS1_EE3endEv, .-_ZNSt5dequeIP5node2SaIS1_EE3endEv
	.section	.text._ZNSt11_Deque_baseIP5node2SaIS1_EE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNSt11_Deque_baseIP5node2SaIS1_EE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNSt11_Deque_baseIP5node2SaIS1_EE19_M_get_Tp_allocatorEv
	.type	_ZNSt11_Deque_baseIP5node2SaIS1_EE19_M_get_Tp_allocatorEv, @function
_ZNSt11_Deque_baseIP5node2SaIS1_EE19_M_get_Tp_allocatorEv:
.LFB4953:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4953:
	.size	_ZNSt11_Deque_baseIP5node2SaIS1_EE19_M_get_Tp_allocatorEv, .-_ZNSt11_Deque_baseIP5node2SaIS1_EE19_M_get_Tp_allocatorEv
	.section	.text._ZNSt5dequeIP5node2SaIS1_EE15_M_destroy_dataESt15_Deque_iteratorIS1_RS1_PS1_ES7_RKS2_,"axG",@progbits,_ZNSt5dequeIP5node2SaIS1_EE15_M_destroy_dataESt15_Deque_iteratorIS1_RS1_PS1_ES7_RKS2_,comdat
	.align 2
	.weak	_ZNSt5dequeIP5node2SaIS1_EE15_M_destroy_dataESt15_Deque_iteratorIS1_RS1_PS1_ES7_RKS2_
	.type	_ZNSt5dequeIP5node2SaIS1_EE15_M_destroy_dataESt15_Deque_iteratorIS1_RS1_PS1_ES7_RKS2_, @function
_ZNSt5dequeIP5node2SaIS1_EE15_M_destroy_dataESt15_Deque_iteratorIS1_RS1_PS1_ES7_RKS2_:
.LFB4954:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$80, %rsp
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%rdx, -72(%rbp)
	movq	%rcx, -80(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	nop
	movq	-8(%rbp), %rax
	subq	%fs:40, %rax
	je	.L504
	call	__stack_chk_fail@PLT
.L504:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4954:
	.size	_ZNSt5dequeIP5node2SaIS1_EE15_M_destroy_dataESt15_Deque_iteratorIS1_RS1_PS1_ES7_RKS2_, .-_ZNSt5dequeIP5node2SaIS1_EE15_M_destroy_dataESt15_Deque_iteratorIS1_RS1_PS1_ES7_RKS2_
	.section	.text._ZSteqRKSt15_Deque_iteratorIP5node2RS1_PS1_ES6_,"axG",@progbits,_ZSteqRKSt15_Deque_iteratorIP5node2RS1_PS1_ES6_,comdat
	.weak	_ZSteqRKSt15_Deque_iteratorIP5node2RS1_PS1_ES6_
	.type	_ZSteqRKSt15_Deque_iteratorIP5node2RS1_PS1_ES6_, @function
_ZSteqRKSt15_Deque_iteratorIP5node2RS1_PS1_ES6_:
.LFB4955:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rdx
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpq	%rax, %rdx
	sete	%al
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4955:
	.size	_ZSteqRKSt15_Deque_iteratorIP5node2RS1_PS1_ES6_, .-_ZSteqRKSt15_Deque_iteratorIP5node2RS1_PS1_ES6_
	.section	.text._ZNKSt15_Deque_iteratorIP5node2RS1_PS1_EdeEv,"axG",@progbits,_ZNKSt15_Deque_iteratorIP5node2RS1_PS1_EdeEv,comdat
	.align 2
	.weak	_ZNKSt15_Deque_iteratorIP5node2RS1_PS1_EdeEv
	.type	_ZNKSt15_Deque_iteratorIP5node2RS1_PS1_EdeEv, @function
_ZNKSt15_Deque_iteratorIP5node2RS1_PS1_EdeEv:
.LFB4956:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4956:
	.size	_ZNKSt15_Deque_iteratorIP5node2RS1_PS1_EdeEv, .-_ZNKSt15_Deque_iteratorIP5node2RS1_PS1_EdeEv
	.section	.text._ZNSt16allocator_traitsISaIP5node2EE7destroyIS1_EEvRS2_PT_,"axG",@progbits,_ZNSt16allocator_traitsISaIP5node2EE7destroyIS1_EEvRS2_PT_,comdat
	.weak	_ZNSt16allocator_traitsISaIP5node2EE7destroyIS1_EEvRS2_PT_
	.type	_ZNSt16allocator_traitsISaIP5node2EE7destroyIS1_EEvRS2_PT_, @function
_ZNSt16allocator_traitsISaIP5node2EE7destroyIS1_EEvRS2_PT_:
.LFB4957:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt15__new_allocatorIP5node2E7destroyIS1_EEvPT_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4957:
	.size	_ZNSt16allocator_traitsISaIP5node2EE7destroyIS1_EEvRS2_PT_, .-_ZNSt16allocator_traitsISaIP5node2EE7destroyIS1_EEvRS2_PT_
	.section	.text._ZNSt5dequeIP5node2SaIS1_EE16_M_pop_front_auxEv,"axG",@progbits,_ZNSt5dequeIP5node2SaIS1_EE16_M_pop_front_auxEv,comdat
	.align 2
	.weak	_ZNSt5dequeIP5node2SaIS1_EE16_M_pop_front_auxEv
	.type	_ZNSt5dequeIP5node2SaIS1_EE16_M_pop_front_auxEv, @function
_ZNSt5dequeIP5node2SaIS1_EE16_M_pop_front_auxEv:
.LFB4958:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	16(%rax), %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt11_Deque_baseIP5node2SaIS1_EE19_M_get_Tp_allocatorEv
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaIP5node2EE7destroyIS1_EEvRS2_PT_
	movq	-24(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	24(%rdx), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt11_Deque_baseIP5node2SaIS1_EE18_M_deallocate_nodeEPS1_
	movq	-24(%rbp), %rax
	addq	$16, %rax
	movq	-24(%rbp), %rdx
	movq	40(%rdx), %rdx
	addq	$8, %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt15_Deque_iteratorIP5node2RS1_PS1_E11_M_set_nodeEPS3_
	movq	-24(%rbp), %rax
	movq	24(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, 16(%rax)
	nop
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4958:
	.size	_ZNSt5dequeIP5node2SaIS1_EE16_M_pop_front_auxEv, .-_ZNSt5dequeIP5node2SaIS1_EE16_M_pop_front_auxEv
	.section	.text._ZNSt3mapIP5node2St6vectorIS1_SaIS1_EESt4lessIS1_ESaISt4pairIKS1_S4_EEE11lower_boundERS8_,"axG",@progbits,_ZNSt3mapIP5node2St6vectorIS1_SaIS1_EESt4lessIS1_ESaISt4pairIKS1_S4_EEE11lower_boundERS8_,comdat
	.align 2
	.weak	_ZNSt3mapIP5node2St6vectorIS1_SaIS1_EESt4lessIS1_ESaISt4pairIKS1_S4_EEE11lower_boundERS8_
	.type	_ZNSt3mapIP5node2St6vectorIS1_SaIS1_EESt4lessIS1_ESaISt4pairIKS1_S4_EEE11lower_boundERS8_, @function
_ZNSt3mapIP5node2St6vectorIS1_SaIS1_EESt4lessIS1_ESaISt4pairIKS1_S4_EEE11lower_boundERS8_:
.LFB4959:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE11lower_boundERS3_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4959:
	.size	_ZNSt3mapIP5node2St6vectorIS1_SaIS1_EESt4lessIS1_ESaISt4pairIKS1_S4_EEE11lower_boundERS8_, .-_ZNSt3mapIP5node2St6vectorIS1_SaIS1_EESt4lessIS1_ESaISt4pairIKS1_S4_EEE11lower_boundERS8_
	.section	.text._ZSteqRKSt17_Rb_tree_iteratorISt4pairIKP5node2St6vectorIS2_SaIS2_EEEESA_,"axG",@progbits,_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKP5node2St6vectorIS2_SaIS2_EEEESA_,comdat
	.weak	_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKP5node2St6vectorIS2_SaIS2_EEEESA_
	.type	_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKP5node2St6vectorIS2_SaIS2_EEEESA_, @function
_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKP5node2St6vectorIS2_SaIS2_EEEESA_:
.LFB4960:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rdx
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpq	%rax, %rdx
	sete	%al
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4960:
	.size	_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKP5node2St6vectorIS2_SaIS2_EEEESA_, .-_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKP5node2St6vectorIS2_SaIS2_EEEESA_
	.section	.text._ZNKSt3mapIP5node2St6vectorIS1_SaIS1_EESt4lessIS1_ESaISt4pairIKS1_S4_EEE8key_compEv,"axG",@progbits,_ZNKSt3mapIP5node2St6vectorIS1_SaIS1_EESt4lessIS1_ESaISt4pairIKS1_S4_EEE8key_compEv,comdat
	.align 2
	.weak	_ZNKSt3mapIP5node2St6vectorIS1_SaIS1_EESt4lessIS1_ESaISt4pairIKS1_S4_EEE8key_compEv
	.type	_ZNKSt3mapIP5node2St6vectorIS1_SaIS1_EESt4lessIS1_ESaISt4pairIKS1_S4_EEE8key_compEv, @function
_ZNKSt3mapIP5node2St6vectorIS1_SaIS1_EESt4lessIS1_ESaISt4pairIKS1_S4_EEE8key_compEv:
.LFB4961:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE8key_compEv
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4961:
	.size	_ZNKSt3mapIP5node2St6vectorIS1_SaIS1_EESt4lessIS1_ESaISt4pairIKS1_S4_EEE8key_compEv, .-_ZNKSt3mapIP5node2St6vectorIS1_SaIS1_EESt4lessIS1_ESaISt4pairIKS1_S4_EEE8key_compEv
	.section	.text._ZNKSt4lessIP5node2EclES1_S1_,"axG",@progbits,_ZNKSt4lessIP5node2EclES1_S1_,comdat
	.align 2
	.weak	_ZNKSt4lessIP5node2EclES1_S1_
	.type	_ZNKSt4lessIP5node2EclES1_S1_, @function
_ZNKSt4lessIP5node2EclES1_S1_:
.LFB4962:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	call	_ZSt23__is_constant_evaluatedv
	testb	%al, %al
	je	.L518
	movq	-16(%rbp), %rax
	cmpq	-24(%rbp), %rax
	setb	%al
	jmp	.L519
.L518:
	movq	-16(%rbp), %rdx
	movq	-24(%rbp), %rax
	cmpq	%rax, %rdx
	setb	%al
.L519:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4962:
	.size	_ZNKSt4lessIP5node2EclES1_S1_, .-_ZNKSt4lessIP5node2EclES1_S1_
	.section	.text._ZNSt5tupleIJRKP5node2EEC2ILb1ELb1EEES3_,"axG",@progbits,_ZNSt5tupleIJRKP5node2EEC5ILb1ELb1EEES3_,comdat
	.align 2
	.weak	_ZNSt5tupleIJRKP5node2EEC2ILb1ELb1EEES3_
	.type	_ZNSt5tupleIJRKP5node2EEC2ILb1ELb1EEES3_, @function
_ZNSt5tupleIJRKP5node2EEC2ILb1ELb1EEES3_:
.LFB4964:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4964
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt11_Tuple_implILm0EJRKP5node2EEC2ES3_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4964:
	.section	.gcc_except_table
.LLSDA4964:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4964-.LLSDACSB4964
.LLSDACSB4964:
.LLSDACSE4964:
	.section	.text._ZNSt5tupleIJRKP5node2EEC2ILb1ELb1EEES3_,"axG",@progbits,_ZNSt5tupleIJRKP5node2EEC5ILb1ELb1EEES3_,comdat
	.size	_ZNSt5tupleIJRKP5node2EEC2ILb1ELb1EEES3_, .-_ZNSt5tupleIJRKP5node2EEC2ILb1ELb1EEES3_
	.weak	_ZNSt5tupleIJRKP5node2EEC1ILb1ELb1EEES3_
	.set	_ZNSt5tupleIJRKP5node2EEC1ILb1ELb1EEES3_,_ZNSt5tupleIJRKP5node2EEC2ILb1ELb1EEES3_
	.section	.text._ZNSt23_Rb_tree_const_iteratorISt4pairIKP5node2St6vectorIS2_SaIS2_EEEEC2ERKSt17_Rb_tree_iteratorIS7_E,"axG",@progbits,_ZNSt23_Rb_tree_const_iteratorISt4pairIKP5node2St6vectorIS2_SaIS2_EEEEC5ERKSt17_Rb_tree_iteratorIS7_E,comdat
	.align 2
	.weak	_ZNSt23_Rb_tree_const_iteratorISt4pairIKP5node2St6vectorIS2_SaIS2_EEEEC2ERKSt17_Rb_tree_iteratorIS7_E
	.type	_ZNSt23_Rb_tree_const_iteratorISt4pairIKP5node2St6vectorIS2_SaIS2_EEEEC2ERKSt17_Rb_tree_iteratorIS7_E, @function
_ZNSt23_Rb_tree_const_iteratorISt4pairIKP5node2St6vectorIS2_SaIS2_EEEEC2ERKSt17_Rb_tree_iteratorIS7_E:
.LFB4967:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4967:
	.size	_ZNSt23_Rb_tree_const_iteratorISt4pairIKP5node2St6vectorIS2_SaIS2_EEEEC2ERKSt17_Rb_tree_iteratorIS7_E, .-_ZNSt23_Rb_tree_const_iteratorISt4pairIKP5node2St6vectorIS2_SaIS2_EEEEC2ERKSt17_Rb_tree_iteratorIS7_E
	.weak	_ZNSt23_Rb_tree_const_iteratorISt4pairIKP5node2St6vectorIS2_SaIS2_EEEEC1ERKSt17_Rb_tree_iteratorIS7_E
	.set	_ZNSt23_Rb_tree_const_iteratorISt4pairIKP5node2St6vectorIS2_SaIS2_EEEEC1ERKSt17_Rb_tree_iteratorIS7_E,_ZNSt23_Rb_tree_const_iteratorISt4pairIKP5node2St6vectorIS2_SaIS2_EEEEC2ERKSt17_Rb_tree_iteratorIS7_E
	.section	.text._ZNSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_,"axG",@progbits,_ZNSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_
	.type	_ZNSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_, @function
_ZNSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_:
.LFB4969:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4969
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$112, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -88(%rbp)
	movq	%rsi, -96(%rbp)
	movq	%rdx, -104(%rbp)
	movq	%rcx, -112(%rbp)
	movq	%r8, -120(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-120(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE
	movq	%rax, %r12
	movq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardISt5tupleIJRKP5node2EEEOT_RNSt16remove_referenceIS6_E4typeE
	movq	%rax, %rbx
	movq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE
	movq	%rax, %rdx
	movq	-88(%rbp), %rsi
	leaq	-64(%rbp), %rax
	movq	%r12, %r8
	movq	%rbx, %rcx
	movq	%rax, %rdi
.LEHB56:
	call	_ZNSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE10_Auto_nodeC1IJRKSt21piecewise_construct_tSt5tupleIJRS3_EESJ_IJEEEEERSD_DpOT_
.LEHE56:
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
.LEHB57:
	call	_ZNKSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE10_Auto_node6_M_keyEv
	movq	%rax, %rdx
	movq	-96(%rbp), %rcx
	movq	-88(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS3_
	movq	%rax, -48(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-40(%rbp), %rax
	testq	%rax, %rax
	je	.L523
	movq	-48(%rbp), %rcx
	movq	-40(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE10_Auto_node9_M_insertES2_IPSt18_Rb_tree_node_baseSG_E
.LEHE57:
	movq	%rax, %rbx
	jmp	.L524
.L523:
	movq	-48(%rbp), %rdx
	leaq	-72(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt17_Rb_tree_iteratorISt4pairIKP5node2St6vectorIS2_SaIS2_EEEEC1EPSt18_Rb_tree_node_base
	movq	-72(%rbp), %rbx
.L524:
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE10_Auto_nodeD1Ev
	movq	%rbx, %rax
	movq	-24(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L527
	jmp	.L529
.L528:
	endbr64
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE10_Auto_nodeD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB58:
	call	_Unwind_Resume@PLT
.LEHE58:
.L529:
	call	__stack_chk_fail@PLT
.L527:
	addq	$112, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4969:
	.section	.gcc_except_table
.LLSDA4969:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4969-.LLSDACSB4969
.LLSDACSB4969:
	.uleb128 .LEHB56-.LFB4969
	.uleb128 .LEHE56-.LEHB56
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB57-.LFB4969
	.uleb128 .LEHE57-.LEHB57
	.uleb128 .L528-.LFB4969
	.uleb128 0
	.uleb128 .LEHB58-.LFB4969
	.uleb128 .LEHE58-.LEHB58
	.uleb128 0
	.uleb128 0
.LLSDACSE4969:
	.section	.text._ZNSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_,"axG",@progbits,_ZNSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_,comdat
	.size	_ZNSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_, .-_ZNSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPP5node2St6vectorIS2_SaIS2_EEEC2ERKS3_,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPP5node2St6vectorIS2_SaIS2_EEEC5ERKS3_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPP5node2St6vectorIS2_SaIS2_EEEC2ERKS3_
	.type	_ZN9__gnu_cxx17__normal_iteratorIPP5node2St6vectorIS2_SaIS2_EEEC2ERKS3_, @function
_ZN9__gnu_cxx17__normal_iteratorIPP5node2St6vectorIS2_SaIS2_EEEC2ERKS3_:
.LFB4971:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4971:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPP5node2St6vectorIS2_SaIS2_EEEC2ERKS3_, .-_ZN9__gnu_cxx17__normal_iteratorIPP5node2St6vectorIS2_SaIS2_EEEC2ERKS3_
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPP5node2St6vectorIS2_SaIS2_EEEC1ERKS3_
	.set	_ZN9__gnu_cxx17__normal_iteratorIPP5node2St6vectorIS2_SaIS2_EEEC1ERKS3_,_ZN9__gnu_cxx17__normal_iteratorIPP5node2St6vectorIS2_SaIS2_EEEC2ERKS3_
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPP5node2St6vectorIS2_SaIS2_EEE4baseEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPP5node2St6vectorIS2_SaIS2_EEE4baseEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPP5node2St6vectorIS2_SaIS2_EEE4baseEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPP5node2St6vectorIS2_SaIS2_EEE4baseEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIPP5node2St6vectorIS2_SaIS2_EEE4baseEv:
.LFB4973:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4973:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPP5node2St6vectorIS2_SaIS2_EEE4baseEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPP5node2St6vectorIS2_SaIS2_EEE4baseEv
	.section	.text._ZNSt16allocator_traitsISaIP5node2EE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_,"axG",@progbits,_ZNSt16allocator_traitsISaIP5node2EE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_,comdat
	.weak	_ZNSt16allocator_traitsISaIP5node2EE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_
	.type	_ZNSt16allocator_traitsISaIP5node2EE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_, @function
_ZNSt16allocator_traitsISaIP5node2EE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_:
.LFB4974:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRKP5node2EOT_RNSt16remove_referenceIS4_E4typeE
	movq	%rax, %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt15__new_allocatorIP5node2E9constructIS1_JRKS1_EEEvPT_DpOT0_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4974:
	.size	_ZNSt16allocator_traitsISaIP5node2EE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_, .-_ZNSt16allocator_traitsISaIP5node2EE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_
	.section	.rodata
	.align 8
.LC3:
	.string	"cannot create std::deque larger than max_size()"
	.section	.text._ZNSt5dequeIP5node2SaIS1_EE17_M_push_front_auxIJRKS1_EEEvDpOT_,"axG",@progbits,_ZNSt5dequeIP5node2SaIS1_EE17_M_push_front_auxIJRKS1_EEEvDpOT_,comdat
	.align 2
	.weak	_ZNSt5dequeIP5node2SaIS1_EE17_M_push_front_auxIJRKS1_EEEvDpOT_
	.type	_ZNSt5dequeIP5node2SaIS1_EE17_M_push_front_auxIJRKS1_EEEvDpOT_, @function
_ZNSt5dequeIP5node2SaIS1_EE17_M_push_front_auxIJRKS1_EEEvDpOT_:
.LFB4975:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt5dequeIP5node2SaIS1_EE4sizeEv
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt5dequeIP5node2SaIS1_EE8max_sizeEv
	cmpq	%rax, %rbx
	sete	%al
	testb	%al, %al
	je	.L535
	leaq	.LC3(%rip), %rax
	movq	%rax, %rdi
	call	_ZSt20__throw_length_errorPKc@PLT
.L535:
	movq	-24(%rbp), %rax
	movl	$1, %esi
	movq	%rax, %rdi
	call	_ZNSt5dequeIP5node2SaIS1_EE23_M_reserve_map_at_frontEm
	movq	-24(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	40(%rdx), %rdx
	leaq	-8(%rdx), %rbx
	movq	%rax, %rdi
	call	_ZNSt11_Deque_baseIP5node2SaIS1_EE16_M_allocate_nodeEv
	movq	%rax, (%rbx)
	movq	-24(%rbp), %rax
	addq	$16, %rax
	movq	-24(%rbp), %rdx
	movq	40(%rdx), %rdx
	subq	$8, %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt15_Deque_iteratorIP5node2RS1_PS1_E11_M_set_nodeEPS3_
	movq	-24(%rbp), %rax
	movq	32(%rax), %rax
	leaq	-8(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, 16(%rax)
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRKP5node2EOT_RNSt16remove_referenceIS4_E4typeE
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	movq	16(%rax), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaIP5node2EE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_
	nop
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4975:
	.size	_ZNSt5dequeIP5node2SaIS1_EE17_M_push_front_auxIJRKS1_EEEvDpOT_, .-_ZNSt5dequeIP5node2SaIS1_EE17_M_push_front_auxIJRKS1_EEEvDpOT_
	.section	.text._ZNSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE5beginEv,"axG",@progbits,_ZNSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE5beginEv,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE5beginEv
	.type	_ZNSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE5beginEv, @function
_ZNSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE5beginEv:
.LFB4976:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rax
	movq	24(%rax), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt17_Rb_tree_iteratorISt4pairIKP5node2St6vectorIS2_SaIS2_EEEEC1EPSt18_Rb_tree_node_base
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L538
	call	__stack_chk_fail@PLT
.L538:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4976:
	.size	_ZNSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE5beginEv, .-_ZNSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE5beginEv
	.section	.text._ZNSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE3endEv,"axG",@progbits,_ZNSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE3endEv,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE3endEv
	.type	_ZNSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE3endEv, @function
_ZNSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE3endEv:
.LFB4977:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rax
	leaq	8(%rax), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt17_Rb_tree_iteratorISt4pairIKP5node2St6vectorIS2_SaIS2_EEEEC1EPSt18_Rb_tree_node_base
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L541
	call	__stack_chk_fail@PLT
.L541:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4977:
	.size	_ZNSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE3endEv, .-_ZNSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE3endEv
	.section	.text._ZNSt13_Rb_tree_nodeISt4pairIKP5node2St6vectorIS2_SaIS2_EEEE9_M_valptrEv,"axG",@progbits,_ZNSt13_Rb_tree_nodeISt4pairIKP5node2St6vectorIS2_SaIS2_EEEE9_M_valptrEv,comdat
	.align 2
	.weak	_ZNSt13_Rb_tree_nodeISt4pairIKP5node2St6vectorIS2_SaIS2_EEEE9_M_valptrEv
	.type	_ZNSt13_Rb_tree_nodeISt4pairIKP5node2St6vectorIS2_SaIS2_EEEE9_M_valptrEv, @function
_ZNSt13_Rb_tree_nodeISt4pairIKP5node2St6vectorIS2_SaIS2_EEEE9_M_valptrEv:
.LFB4978:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$32, %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx16__aligned_membufISt4pairIKP5node2St6vectorIS3_SaIS3_EEEE6_M_ptrEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4978:
	.size	_ZNSt13_Rb_tree_nodeISt4pairIKP5node2St6vectorIS2_SaIS2_EEEE9_M_valptrEv, .-_ZNSt13_Rb_tree_nodeISt4pairIKP5node2St6vectorIS2_SaIS2_EEEE9_M_valptrEv
	.section	.text._ZNKSt6vectorIP5node2SaIS1_EE4sizeEv,"axG",@progbits,_ZNKSt6vectorIP5node2SaIS1_EE4sizeEv,comdat
	.align 2
	.weak	_ZNKSt6vectorIP5node2SaIS1_EE4sizeEv
	.type	_ZNKSt6vectorIP5node2SaIS1_EE4sizeEv, @function
_ZNKSt6vectorIP5node2SaIS1_EE4sizeEv:
.LFB4979:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$3, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4979:
	.size	_ZNKSt6vectorIP5node2SaIS1_EE4sizeEv, .-_ZNKSt6vectorIP5node2SaIS1_EE4sizeEv
	.section	.text._ZNKSt12_Vector_baseIP5node2SaIS1_EE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNKSt12_Vector_baseIP5node2SaIS1_EE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNKSt12_Vector_baseIP5node2SaIS1_EE19_M_get_Tp_allocatorEv
	.type	_ZNKSt12_Vector_baseIP5node2SaIS1_EE19_M_get_Tp_allocatorEv, @function
_ZNKSt12_Vector_baseIP5node2SaIS1_EE19_M_get_Tp_allocatorEv:
.LFB4980:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4980:
	.size	_ZNKSt12_Vector_baseIP5node2SaIS1_EE19_M_get_Tp_allocatorEv, .-_ZNKSt12_Vector_baseIP5node2SaIS1_EE19_M_get_Tp_allocatorEv
	.section	.text._ZN9__gnu_cxx14__alloc_traitsISaIP5node2ES2_E17_S_select_on_copyERKS3_,"axG",@progbits,_ZN9__gnu_cxx14__alloc_traitsISaIP5node2ES2_E17_S_select_on_copyERKS3_,comdat
	.weak	_ZN9__gnu_cxx14__alloc_traitsISaIP5node2ES2_E17_S_select_on_copyERKS3_
	.type	_ZN9__gnu_cxx14__alloc_traitsISaIP5node2ES2_E17_S_select_on_copyERKS3_, @function
_ZN9__gnu_cxx14__alloc_traitsISaIP5node2ES2_E17_S_select_on_copyERKS3_:
.LFB4981:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaIP5node2EE37select_on_container_copy_constructionERKS2_
	movq	-8(%rbp), %rax
	subq	%fs:40, %rax
	je	.L550
	call	__stack_chk_fail@PLT
.L550:
	movq	-24(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4981:
	.size	_ZN9__gnu_cxx14__alloc_traitsISaIP5node2ES2_E17_S_select_on_copyERKS3_, .-_ZN9__gnu_cxx14__alloc_traitsISaIP5node2ES2_E17_S_select_on_copyERKS3_
	.section	.text._ZNSt12_Vector_baseIP5node2SaIS1_EE12_Vector_implD2Ev,"axG",@progbits,_ZNSt12_Vector_baseIP5node2SaIS1_EE12_Vector_implD5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIP5node2SaIS1_EE12_Vector_implD2Ev
	.type	_ZNSt12_Vector_baseIP5node2SaIS1_EE12_Vector_implD2Ev, @function
_ZNSt12_Vector_baseIP5node2SaIS1_EE12_Vector_implD2Ev:
.LFB4984:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIP5node2ED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4984:
	.size	_ZNSt12_Vector_baseIP5node2SaIS1_EE12_Vector_implD2Ev, .-_ZNSt12_Vector_baseIP5node2SaIS1_EE12_Vector_implD2Ev
	.weak	_ZNSt12_Vector_baseIP5node2SaIS1_EE12_Vector_implD1Ev
	.set	_ZNSt12_Vector_baseIP5node2SaIS1_EE12_Vector_implD1Ev,_ZNSt12_Vector_baseIP5node2SaIS1_EE12_Vector_implD2Ev
	.section	.text._ZNSt12_Vector_baseIP5node2SaIS1_EEC2EmRKS2_,"axG",@progbits,_ZNSt12_Vector_baseIP5node2SaIS1_EEC5EmRKS2_,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIP5node2SaIS1_EEC2EmRKS2_
	.type	_ZNSt12_Vector_baseIP5node2SaIS1_EEC2EmRKS2_, @function
_ZNSt12_Vector_baseIP5node2SaIS1_EEC2EmRKS2_:
.LFB4986:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4986
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-24(%rbp), %rax
	movq	-40(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIP5node2SaIS1_EE12_Vector_implC1ERKS2_
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB59:
	call	_ZNSt12_Vector_baseIP5node2SaIS1_EE17_M_create_storageEm
.LEHE59:
	jmp	.L555
.L554:
	endbr64
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIP5node2SaIS1_EE12_Vector_implD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB60:
	call	_Unwind_Resume@PLT
.LEHE60:
.L555:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4986:
	.section	.gcc_except_table
.LLSDA4986:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4986-.LLSDACSB4986
.LLSDACSB4986:
	.uleb128 .LEHB59-.LFB4986
	.uleb128 .LEHE59-.LEHB59
	.uleb128 .L554-.LFB4986
	.uleb128 0
	.uleb128 .LEHB60-.LFB4986
	.uleb128 .LEHE60-.LEHB60
	.uleb128 0
	.uleb128 0
.LLSDACSE4986:
	.section	.text._ZNSt12_Vector_baseIP5node2SaIS1_EEC2EmRKS2_,"axG",@progbits,_ZNSt12_Vector_baseIP5node2SaIS1_EEC5EmRKS2_,comdat
	.size	_ZNSt12_Vector_baseIP5node2SaIS1_EEC2EmRKS2_, .-_ZNSt12_Vector_baseIP5node2SaIS1_EEC2EmRKS2_
	.weak	_ZNSt12_Vector_baseIP5node2SaIS1_EEC1EmRKS2_
	.set	_ZNSt12_Vector_baseIP5node2SaIS1_EEC1EmRKS2_,_ZNSt12_Vector_baseIP5node2SaIS1_EEC2EmRKS2_
	.section	.text._ZNSt12_Vector_baseIP5node2SaIS1_EED2Ev,"axG",@progbits,_ZNSt12_Vector_baseIP5node2SaIS1_EED5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIP5node2SaIS1_EED2Ev
	.type	_ZNSt12_Vector_baseIP5node2SaIS1_EED2Ev, @function
_ZNSt12_Vector_baseIP5node2SaIS1_EED2Ev:
.LFB4989:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4989
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	16(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$3, %rax
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIP5node2SaIS1_EE13_M_deallocateEPS1_m
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIP5node2SaIS1_EE12_Vector_implD1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4989:
	.section	.gcc_except_table
.LLSDA4989:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4989-.LLSDACSB4989
.LLSDACSB4989:
.LLSDACSE4989:
	.section	.text._ZNSt12_Vector_baseIP5node2SaIS1_EED2Ev,"axG",@progbits,_ZNSt12_Vector_baseIP5node2SaIS1_EED5Ev,comdat
	.size	_ZNSt12_Vector_baseIP5node2SaIS1_EED2Ev, .-_ZNSt12_Vector_baseIP5node2SaIS1_EED2Ev
	.weak	_ZNSt12_Vector_baseIP5node2SaIS1_EED1Ev
	.set	_ZNSt12_Vector_baseIP5node2SaIS1_EED1Ev,_ZNSt12_Vector_baseIP5node2SaIS1_EED2Ev
	.section	.text._ZNKSt6vectorIP5node2SaIS1_EE5beginEv,"axG",@progbits,_ZNKSt6vectorIP5node2SaIS1_EE5beginEv,comdat
	.align 2
	.weak	_ZNKSt6vectorIP5node2SaIS1_EE5beginEv
	.type	_ZNKSt6vectorIP5node2SaIS1_EE5beginEv, @function
_ZNKSt6vectorIP5node2SaIS1_EE5beginEv:
.LFB4991:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPKP5node2St6vectorIS2_SaIS2_EEEC1ERKS4_
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L559
	call	__stack_chk_fail@PLT
.L559:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4991:
	.size	_ZNKSt6vectorIP5node2SaIS1_EE5beginEv, .-_ZNKSt6vectorIP5node2SaIS1_EE5beginEv
	.section	.text._ZNKSt6vectorIP5node2SaIS1_EE3endEv,"axG",@progbits,_ZNKSt6vectorIP5node2SaIS1_EE3endEv,comdat
	.align 2
	.weak	_ZNKSt6vectorIP5node2SaIS1_EE3endEv
	.type	_ZNKSt6vectorIP5node2SaIS1_EE3endEv, @function
_ZNKSt6vectorIP5node2SaIS1_EE3endEv:
.LFB4992:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rax
	leaq	8(%rax), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPKP5node2St6vectorIS2_SaIS2_EEEC1ERKS4_
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L562
	call	__stack_chk_fail@PLT
.L562:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4992:
	.size	_ZNKSt6vectorIP5node2SaIS1_EE3endEv, .-_ZNKSt6vectorIP5node2SaIS1_EE3endEv
	.section	.text._ZNSt12_Vector_baseIP5node2SaIS1_EE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNSt12_Vector_baseIP5node2SaIS1_EE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIP5node2SaIS1_EE19_M_get_Tp_allocatorEv
	.type	_ZNSt12_Vector_baseIP5node2SaIS1_EE19_M_get_Tp_allocatorEv, @function
_ZNSt12_Vector_baseIP5node2SaIS1_EE19_M_get_Tp_allocatorEv:
.LFB4993:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4993:
	.size	_ZNSt12_Vector_baseIP5node2SaIS1_EE19_M_get_Tp_allocatorEv, .-_ZNSt12_Vector_baseIP5node2SaIS1_EE19_M_get_Tp_allocatorEv
	.section	.text._ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKP5node2St6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E,"axG",@progbits,_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKP5node2St6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E,comdat
	.weak	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKP5node2St6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E
	.type	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKP5node2St6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E, @function
_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKP5node2St6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E:
.LFB4994:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKP5node2St6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4994:
	.size	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKP5node2St6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E, .-_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKP5node2St6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E
	.section	.text._ZSt8_DestroyIPP5node2S1_EvT_S3_RSaIT0_E,"axG",@progbits,_ZSt8_DestroyIPP5node2S1_EvT_S3_RSaIT0_E,comdat
	.weak	_ZSt8_DestroyIPP5node2S1_EvT_S3_RSaIT0_E
	.type	_ZSt8_DestroyIPP5node2S1_EvT_S3_RSaIT0_E, @function
_ZSt8_DestroyIPP5node2S1_EvT_S3_RSaIT0_E:
.LFB4995:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIPP5node2EvT_S3_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4995:
	.size	_ZSt8_DestroyIPP5node2S1_EvT_S3_RSaIT0_E, .-_ZSt8_DestroyIPP5node2S1_EvT_S3_RSaIT0_E
	.section	.text._ZNKSt3mapIP5node2St6vectorIS1_SaIS1_EESt4lessIS1_ESaISt4pairIKS1_S4_EEE4sizeEv,"axG",@progbits,_ZNKSt3mapIP5node2St6vectorIS1_SaIS1_EESt4lessIS1_ESaISt4pairIKS1_S4_EEE4sizeEv,comdat
	.align 2
	.weak	_ZNKSt3mapIP5node2St6vectorIS1_SaIS1_EESt4lessIS1_ESaISt4pairIKS1_S4_EEE4sizeEv
	.type	_ZNKSt3mapIP5node2St6vectorIS1_SaIS1_EESt4lessIS1_ESaISt4pairIKS1_S4_EEE4sizeEv, @function
_ZNKSt3mapIP5node2St6vectorIS1_SaIS1_EESt4lessIS1_ESaISt4pairIKS1_S4_EEE4sizeEv:
.LFB4996:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE4sizeEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4996:
	.size	_ZNKSt3mapIP5node2St6vectorIS1_SaIS1_EESt4lessIS1_ESaISt4pairIKS1_S4_EEE4sizeEv, .-_ZNKSt3mapIP5node2St6vectorIS1_SaIS1_EESt4lessIS1_ESaISt4pairIKS1_S4_EEE4sizeEv
	.section	.text._ZNSt15__new_allocatorIiEC2Ev,"axG",@progbits,_ZNSt15__new_allocatorIiEC5Ev,comdat
	.align 2
	.weak	_ZNSt15__new_allocatorIiEC2Ev
	.type	_ZNSt15__new_allocatorIiEC2Ev, @function
_ZNSt15__new_allocatorIiEC2Ev:
.LFB4998:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4998:
	.size	_ZNSt15__new_allocatorIiEC2Ev, .-_ZNSt15__new_allocatorIiEC2Ev
	.weak	_ZNSt15__new_allocatorIiEC1Ev
	.set	_ZNSt15__new_allocatorIiEC1Ev,_ZNSt15__new_allocatorIiEC2Ev
	.section	.text._ZNSt15__new_allocatorIiED2Ev,"axG",@progbits,_ZNSt15__new_allocatorIiED5Ev,comdat
	.align 2
	.weak	_ZNSt15__new_allocatorIiED2Ev
	.type	_ZNSt15__new_allocatorIiED2Ev, @function
_ZNSt15__new_allocatorIiED2Ev:
.LFB5001:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5001:
	.size	_ZNSt15__new_allocatorIiED2Ev, .-_ZNSt15__new_allocatorIiED2Ev
	.weak	_ZNSt15__new_allocatorIiED1Ev
	.set	_ZNSt15__new_allocatorIiED1Ev,_ZNSt15__new_allocatorIiED2Ev
	.section	.text._ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev
	.type	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev, @function
_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev:
.LFB5005:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIiED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5005:
	.size	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev, .-_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev
	.weak	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD1Ev
	.set	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD1Ev,_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev
	.section	.text._ZNSt12_Vector_baseIiSaIiEEC2ERKS0_,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEEC5ERKS0_,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIiSaIiEEC2ERKS0_
	.type	_ZNSt12_Vector_baseIiSaIiEEC2ERKS0_, @function
_ZNSt12_Vector_baseIiSaIiEEC2ERKS0_:
.LFB5007:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC1ERKS0_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5007:
	.size	_ZNSt12_Vector_baseIiSaIiEEC2ERKS0_, .-_ZNSt12_Vector_baseIiSaIiEEC2ERKS0_
	.weak	_ZNSt12_Vector_baseIiSaIiEEC1ERKS0_
	.set	_ZNSt12_Vector_baseIiSaIiEEC1ERKS0_,_ZNSt12_Vector_baseIiSaIiEEC2ERKS0_
	.section	.text._ZNSt12_Vector_baseIiSaIiEED2Ev,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEED5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIiSaIiEED2Ev
	.type	_ZNSt12_Vector_baseIiSaIiEED2Ev, @function
_ZNSt12_Vector_baseIiSaIiEED2Ev:
.LFB5010:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA5010
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	16(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$2, %rax
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5010:
	.section	.gcc_except_table
.LLSDA5010:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5010-.LLSDACSB5010
.LLSDACSB5010:
.LLSDACSE5010:
	.section	.text._ZNSt12_Vector_baseIiSaIiEED2Ev,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEED5Ev,comdat
	.size	_ZNSt12_Vector_baseIiSaIiEED2Ev, .-_ZNSt12_Vector_baseIiSaIiEED2Ev
	.weak	_ZNSt12_Vector_baseIiSaIiEED1Ev
	.set	_ZNSt12_Vector_baseIiSaIiEED1Ev,_ZNSt12_Vector_baseIiSaIiEED2Ev
	.section	.text._ZNKSt16initializer_listIiE5beginEv,"axG",@progbits,_ZNKSt16initializer_listIiE5beginEv,comdat
	.align 2
	.weak	_ZNKSt16initializer_listIiE5beginEv
	.type	_ZNKSt16initializer_listIiE5beginEv, @function
_ZNKSt16initializer_listIiE5beginEv:
.LFB5012:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5012:
	.size	_ZNKSt16initializer_listIiE5beginEv, .-_ZNKSt16initializer_listIiE5beginEv
	.section	.text._ZNKSt16initializer_listIiE3endEv,"axG",@progbits,_ZNKSt16initializer_listIiE3endEv,comdat
	.align 2
	.weak	_ZNKSt16initializer_listIiE3endEv
	.type	_ZNKSt16initializer_listIiE3endEv, @function
_ZNKSt16initializer_listIiE3endEv:
.LFB5013:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt16initializer_listIiE5beginEv
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt16initializer_listIiE4sizeEv
	salq	$2, %rax
	addq	%rbx, %rax
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5013:
	.size	_ZNKSt16initializer_listIiE3endEv, .-_ZNKSt16initializer_listIiE3endEv
	.section	.text._ZSt8distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_,"axG",@progbits,_ZSt8distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_,comdat
	.weak	_ZSt8distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_
	.type	_ZSt8distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_, @function
_ZSt8distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_:
.LFB5015:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	leaq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt19__iterator_categoryIPKiENSt15iterator_traitsIT_E17iterator_categoryERKS3_
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt10__distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5015:
	.size	_ZSt8distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_, .-_ZSt8distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_
	.section	.text._ZNSt6vectorIiSaIiEE19_M_range_initializeIPKiEEvT_S5_St20forward_iterator_tag,"axG",@progbits,_ZNSt6vectorIiSaIiEE19_M_range_initializeIPKiEEvT_S5_St20forward_iterator_tag,comdat
	.align 2
	.weak	_ZNSt6vectorIiSaIiEE19_M_range_initializeIPKiEEvT_S5_St20forward_iterator_tag
	.type	_ZNSt6vectorIiSaIiEE19_M_range_initializeIPKiEEvT_S5_St20forward_iterator_tag, @function
_ZNSt6vectorIiSaIiEE19_M_range_initializeIPKiEEvT_S5_St20forward_iterator_tag:
.LFB5014:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	-56(%rbp), %rdx
	movq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt8distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_
	movq	%rax, -24(%rbp)
	movq	-40(%rbp), %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm
	movq	-40(%rbp), %rdx
	movq	%rax, (%rdx)
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	movq	-24(%rbp), %rdx
	salq	$2, %rdx
	addq	%rax, %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, 16(%rax)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	movq	%rax, %rcx
	movq	-40(%rbp), %rax
	movq	(%rax), %rdx
	movq	-56(%rbp), %rsi
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt22__uninitialized_copy_aIPKiPiiET0_T_S4_S3_RSaIT1_E
	movq	-40(%rbp), %rdx
	movq	%rax, 8(%rdx)
	nop
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5014:
	.size	_ZNSt6vectorIiSaIiEE19_M_range_initializeIPKiEEvT_S5_St20forward_iterator_tag, .-_ZNSt6vectorIiSaIiEE19_M_range_initializeIPKiEEvT_S5_St20forward_iterator_tag
	.section	.text._ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	.type	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv, @function
_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv:
.LFB5016:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5016:
	.size	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv, .-_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	.section	.text._ZSt8_DestroyIPiiEvT_S1_RSaIT0_E,"axG",@progbits,_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E,comdat
	.weak	_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E
	.type	_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E, @function
_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E:
.LFB5017:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIPiEvT_S1_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5017:
	.size	_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E, .-_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC5ERKS1_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_
	.type	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_, @function
_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_:
.LFB5019:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5019:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_, .-_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC1ERKS1_
	.set	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC1ERKS1_,_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_
	.section	.text._ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_,"axG",@progbits,_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_,comdat
	.weak	_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_
	.type	_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_, @function
_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_:
.LFB5021:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv
	movq	(%rax), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv
	movq	(%rax), %rax
	cmpq	%rax, %rbx
	setne	%al
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5021:
	.size	_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_, .-_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmiEl,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmiEl,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmiEl
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmiEl, @function
_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmiEl:
.LFB5022:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	movq	-48(%rbp), %rdx
	salq	$2, %rdx
	negq	%rdx
	addq	%rdx, %rax
	movq	%rax, -24(%rbp)
	leaq	-24(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC1ERKS1_
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L590
	call	__stack_chk_fail@PLT
.L590:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5022:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmiEl, .-_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmiEl
	.section	.text._ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_,"axG",@progbits,_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_,comdat
	.weak	_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_
	.type	_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_, @function
_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_:
.LFB5023:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	leaq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_St26random_access_iterator_tag
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5023:
	.size	_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_, .-_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl, @function
_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl:
.LFB5024:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	movq	-48(%rbp), %rdx
	salq	$2, %rdx
	addq	%rdx, %rax
	movq	%rax, -24(%rbp)
	leaq	-24(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC1ERKS1_
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L595
	call	__stack_chk_fail@PLT
.L595:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5024:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl, .-_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl
	.section	.text._ZN9__gnu_cxxltIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_,"axG",@progbits,_ZN9__gnu_cxxltIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_,comdat
	.weak	_ZN9__gnu_cxxltIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_
	.type	_ZN9__gnu_cxxltIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_, @function
_ZN9__gnu_cxxltIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_:
.LFB5025:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv
	movq	(%rax), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv
	movq	(%rax), %rax
	cmpq	%rax, %rbx
	setb	%al
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5025:
	.size	_ZN9__gnu_cxxltIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_, .-_ZN9__gnu_cxxltIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv:
.LFB5026:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5026:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv
	.type	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv, @function
_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv:
.LFB5027:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	leaq	4(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5027:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv, .-_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmmEv,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmmEv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmmEv
	.type	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmmEv, @function
_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmmEv:
.LFB5028:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	leaq	-4(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5028:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmmEv, .-_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmmEv
	.section	.text._ZN9__gnu_cxxleIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_,"axG",@progbits,_ZN9__gnu_cxxleIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_,comdat
	.weak	_ZN9__gnu_cxxleIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_
	.type	_ZN9__gnu_cxxleIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_, @function
_ZN9__gnu_cxxleIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_:
.LFB5029:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv
	movq	(%rax), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv
	movq	(%rax), %rax
	cmpq	%rbx, %rax
	setnb	%al
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5029:
	.size	_ZN9__gnu_cxxleIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_, .-_ZN9__gnu_cxxleIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_
	.section	.text._ZSt4swapIiENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SE_,"axG",@progbits,_ZSt4swapIiENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SE_,comdat
	.weak	_ZSt4swapIiENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SE_
	.type	_ZSt4swapIiENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SE_, @function
_ZSt4swapIiENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SE_:
.LFB5030:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_
	movl	(%rax), %eax
	movl	%eax, -12(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_
	movl	(%rax), %edx
	movq	-24(%rbp), %rax
	movl	%edx, (%rax)
	leaq	-12(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_
	movl	(%rax), %edx
	movq	-32(%rbp), %rax
	movl	%edx, (%rax)
	nop
	movq	-8(%rbp), %rax
	subq	%fs:40, %rax
	je	.L607
	call	__stack_chk_fail@PLT
.L607:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5030:
	.size	_ZSt4swapIiENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SE_, .-_ZSt4swapIiENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SE_
	.section	.text._ZN9__gnu_cxxgtIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_,"axG",@progbits,_ZN9__gnu_cxxgtIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_,comdat
	.weak	_ZN9__gnu_cxxgtIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_
	.type	_ZN9__gnu_cxxgtIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_, @function
_ZN9__gnu_cxxgtIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_:
.LFB5031:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv
	movq	(%rax), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv
	movq	(%rax), %rax
	cmpq	%rbx, %rax
	setb	%al
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5031:
	.size	_ZN9__gnu_cxxgtIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_, .-_ZN9__gnu_cxxgtIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_
	.section	.text._ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE,"axG",@progbits,_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE,comdat
	.weak	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	.type	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE, @function
_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE:
.LFB5032:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5032:
	.size	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE, .-_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	.section	.text._ZSt7forwardIRA6_KcEOT_RNSt16remove_referenceIS3_E4typeE,"axG",@progbits,_ZSt7forwardIRA6_KcEOT_RNSt16remove_referenceIS3_E4typeE,comdat
	.weak	_ZSt7forwardIRA6_KcEOT_RNSt16remove_referenceIS3_E4typeE
	.type	_ZSt7forwardIRA6_KcEOT_RNSt16remove_referenceIS3_E4typeE, @function
_ZSt7forwardIRA6_KcEOT_RNSt16remove_referenceIS3_E4typeE:
.LFB5033:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5033:
	.size	_ZSt7forwardIRA6_KcEOT_RNSt16remove_referenceIS3_E4typeE, .-_ZSt7forwardIRA6_KcEOT_RNSt16remove_referenceIS3_E4typeE
	.section	.rodata
	.align 8
.LC4:
	.string	"basic_string: construction from null is not valid"
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC5IS3_EEPKcRKS3_,comdat
	.align 2
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_, @function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_:
.LFB5035:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA5035
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	-40(%rbp), %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv@PLT
	movq	%rax, %rcx
	movq	-56(%rbp), %rax
	movq	%rax, %rdx
	movq	%rcx, %rsi
	movq	%rbx, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_@PLT
	cmpq	$0, -48(%rbp)
	jne	.L615
	leaq	.LC4(%rip), %rax
	movq	%rax, %rdi
.LEHB61:
	call	_ZSt19__throw_logic_errorPKc@PLT
.L615:
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt11char_traitsIcE6lengthEPKc
	movq	-48(%rbp), %rdx
	addq	%rdx, %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	-48(%rbp), %rcx
	movq	-40(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
.LEHE61:
	jmp	.L618
.L617:
	endbr64
	movq	%rax, %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB62:
	call	_Unwind_Resume@PLT
.LEHE62:
.L618:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5035:
	.section	.gcc_except_table
.LLSDA5035:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5035-.LLSDACSB5035
.LLSDACSB5035:
	.uleb128 .LEHB61-.LFB5035
	.uleb128 .LEHE61-.LEHB61
	.uleb128 .L617-.LFB5035
	.uleb128 0
	.uleb128 .LEHB62-.LFB5035
	.uleb128 .LEHE62-.LEHB62
	.uleb128 0
	.uleb128 0
.LLSDACSE5035:
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC5IS3_EEPKcRKS3_,comdat
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
	.set	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_
	.section	.text._ZN6BSTreeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE22inicializar_nodo_vacioERNS6_6BSNodeE,"axG",@progbits,_ZN6BSTreeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE22inicializar_nodo_vacioERNS6_6BSNodeE,comdat
	.align 2
	.weak	_ZN6BSTreeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE22inicializar_nodo_vacioERNS6_6BSNodeE
	.type	_ZN6BSTreeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE22inicializar_nodo_vacioERNS6_6BSNodeE, @function
_ZN6BSTreeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE22inicializar_nodo_vacioERNS6_6BSNodeE:
.LFB5037:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movl	$64, %edi
	call	_Znwm@PLT
	movq	%rax, %rbx
	pxor	%xmm0, %xmm0
	movups	%xmm0, (%rbx)
	movups	%xmm0, 16(%rbx)
	movups	%xmm0, 32(%rbx)
	movups	%xmm0, 48(%rbx)
	leaq	8(%rbx), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev@PLT
	movq	-48(%rbp), %rax
	movq	%rax, 40(%rbx)
	movq	%rbx, -32(%rbp)
	movl	$64, %edi
	call	_Znwm@PLT
	movq	%rax, %rbx
	pxor	%xmm0, %xmm0
	movups	%xmm0, (%rbx)
	movups	%xmm0, 16(%rbx)
	movups	%xmm0, 32(%rbx)
	movups	%xmm0, 48(%rbx)
	leaq	8(%rbx), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev@PLT
	movq	-48(%rbp), %rax
	movq	%rax, 40(%rbx)
	movq	%rbx, -24(%rbp)
	movq	-48(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	%rdx, 48(%rax)
	movq	-48(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	%rdx, 56(%rax)
	nop
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5037:
	.size	_ZN6BSTreeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE22inicializar_nodo_vacioERNS6_6BSNodeE, .-_ZN6BSTreeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE22inicializar_nodo_vacioERNS6_6BSNodeE
	.section	.text._ZSt7forwardIRA5_KcEOT_RNSt16remove_referenceIS3_E4typeE,"axG",@progbits,_ZSt7forwardIRA5_KcEOT_RNSt16remove_referenceIS3_E4typeE,comdat
	.weak	_ZSt7forwardIRA5_KcEOT_RNSt16remove_referenceIS3_E4typeE
	.type	_ZSt7forwardIRA5_KcEOT_RNSt16remove_referenceIS3_E4typeE, @function
_ZSt7forwardIRA5_KcEOT_RNSt16remove_referenceIS3_E4typeE:
.LFB5038:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5038:
	.size	_ZSt7forwardIRA5_KcEOT_RNSt16remove_referenceIS3_E4typeE, .-_ZSt7forwardIRA5_KcEOT_RNSt16remove_referenceIS3_E4typeE
	.section	.text._ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_,"axG",@progbits,_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_,comdat
	.weak	_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_
	.type	_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_, @function
_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_:
.LFB5057:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	leaq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5057:
	.size	_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_, .-_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_
	.section	.text._ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIK4nodeSt6vectorIS3_SaIS3_EEEEES9_E17_S_select_on_copyERKSA_,"axG",@progbits,_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIK4nodeSt6vectorIS3_SaIS3_EEEEES9_E17_S_select_on_copyERKSA_,comdat
	.weak	_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIK4nodeSt6vectorIS3_SaIS3_EEEEES9_E17_S_select_on_copyERKSA_
	.type	_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIK4nodeSt6vectorIS3_SaIS3_EEEEES9_E17_S_select_on_copyERKSA_, @function
_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIK4nodeSt6vectorIS3_SaIS3_EEEEES9_E17_S_select_on_copyERKSA_:
.LFB5128:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIK4nodeSt6vectorIS2_SaIS2_EEEEEE37select_on_container_copy_constructionERKS9_
	movq	-8(%rbp), %rax
	subq	%fs:40, %rax
	je	.L627
	call	__stack_chk_fail@PLT
.L627:
	movq	-24(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5128:
	.size	_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIK4nodeSt6vectorIS3_SaIS3_EEEEES9_E17_S_select_on_copyERKSA_, .-_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIK4nodeSt6vectorIS3_SaIS3_EEEEES9_E17_S_select_on_copyERKSA_
	.section	.text._ZNSt20_Rb_tree_key_compareISt4lessI4nodeEEC2ERKS2_,"axG",@progbits,_ZNSt20_Rb_tree_key_compareISt4lessI4nodeEEC5ERKS2_,comdat
	.align 2
	.weak	_ZNSt20_Rb_tree_key_compareISt4lessI4nodeEEC2ERKS2_
	.type	_ZNSt20_Rb_tree_key_compareISt4lessI4nodeEEC2ERKS2_, @function
_ZNSt20_Rb_tree_key_compareISt4lessI4nodeEEC2ERKS2_:
.LFB5130:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5130:
	.size	_ZNSt20_Rb_tree_key_compareISt4lessI4nodeEEC2ERKS2_, .-_ZNSt20_Rb_tree_key_compareISt4lessI4nodeEEC2ERKS2_
	.weak	_ZNSt20_Rb_tree_key_compareISt4lessI4nodeEEC1ERKS2_
	.set	_ZNSt20_Rb_tree_key_compareISt4lessI4nodeEEC1ERKS2_,_ZNSt20_Rb_tree_key_compareISt4lessI4nodeEEC2ERKS2_
	.section	.text._ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE11_Alloc_nodeC2ERSC_,"axG",@progbits,_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE11_Alloc_nodeC5ERSC_,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE11_Alloc_nodeC2ERSC_
	.type	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE11_Alloc_nodeC2ERSC_, @function
_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE11_Alloc_nodeC2ERSC_:
.LFB5133:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5133:
	.size	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE11_Alloc_nodeC2ERSC_, .-_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE11_Alloc_nodeC2ERSC_
	.weak	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE11_Alloc_nodeC1ERSC_
	.set	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE11_Alloc_nodeC1ERSC_,_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE11_Alloc_nodeC2ERSC_
	.section	.text._ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE7_M_copyILb0ENSC_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS6_ERKSC_RT0_,"axG",@progbits,_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE7_M_copyILb0ENSC_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS6_ERKSC_RT0_,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE7_M_copyILb0ENSC_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS6_ERKSC_RT0_
	.type	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE7_M_copyILb0ENSC_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS6_ERKSC_RT0_, @function
_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE7_M_copyILb0ENSC_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS6_ERKSC_RT0_:
.LFB5135:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE6_M_endEv
	movq	%rax, %rbx
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE9_M_mbeginEv
	movq	%rax, %rsi
	movq	-56(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rcx
	movq	%rbx, %rdx
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE7_M_copyILb0ENSC_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS6_ESH_PSt18_Rb_tree_node_baseRT0_
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE10_S_minimumEPSt18_Rb_tree_node_base
	movq	%rax, %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE11_M_leftmostEv
	movq	%rbx, (%rax)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE10_S_maximumEPSt18_Rb_tree_node_base
	movq	%rax, %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE12_M_rightmostEv
	movq	%rbx, (%rax)
	movq	-48(%rbp), %rax
	movq	40(%rax), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, 40(%rax)
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5135:
	.size	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE7_M_copyILb0ENSC_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS6_ERKSC_RT0_, .-_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE7_M_copyILb0ENSC_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS6_ERKSC_RT0_
	.section	.text._ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE8_S_rightEPSt18_Rb_tree_node_base,"axG",@progbits,_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE8_S_rightEPSt18_Rb_tree_node_base,comdat
	.weak	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE8_S_rightEPSt18_Rb_tree_node_base
	.type	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE8_S_rightEPSt18_Rb_tree_node_base, @function
_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE8_S_rightEPSt18_Rb_tree_node_base:
.LFB5136:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5136:
	.size	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE8_S_rightEPSt18_Rb_tree_node_base, .-_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE8_S_rightEPSt18_Rb_tree_node_base
	.section	.text._ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE7_S_leftEPSt18_Rb_tree_node_base,"axG",@progbits,_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE7_S_leftEPSt18_Rb_tree_node_base,comdat
	.weak	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE7_S_leftEPSt18_Rb_tree_node_base
	.type	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE7_S_leftEPSt18_Rb_tree_node_base, @function
_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE7_S_leftEPSt18_Rb_tree_node_base:
.LFB5137:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5137:
	.size	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE7_S_leftEPSt18_Rb_tree_node_base, .-_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE7_S_leftEPSt18_Rb_tree_node_base
	.section	.text._ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E,"axG",@progbits,_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E
	.type	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E, @function
_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E:
.LFB5138:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS6_E
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5138:
	.size	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E, .-_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E
	.section	.text._ZNKSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE9_M_mbeginEv,"axG",@progbits,_ZNKSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE9_M_mbeginEv,comdat
	.align 2
	.weak	_ZNKSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE9_M_mbeginEv
	.type	_ZNKSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE9_M_mbeginEv, @function
_ZNKSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE9_M_mbeginEv:
.LFB5139:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5139:
	.size	_ZNKSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE9_M_mbeginEv, .-_ZNKSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE9_M_mbeginEv
	.section	.text._ZSt19__iterator_categoryISt17_Rb_tree_iteratorISt4pairIK4nodeSt6vectorIS2_SaIS2_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSA_,"axG",@progbits,_ZSt19__iterator_categoryISt17_Rb_tree_iteratorISt4pairIK4nodeSt6vectorIS2_SaIS2_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSA_,comdat
	.weak	_ZSt19__iterator_categoryISt17_Rb_tree_iteratorISt4pairIK4nodeSt6vectorIS2_SaIS2_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSA_
	.type	_ZSt19__iterator_categoryISt17_Rb_tree_iteratorISt4pairIK4nodeSt6vectorIS2_SaIS2_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSA_, @function
_ZSt19__iterator_categoryISt17_Rb_tree_iteratorISt4pairIK4nodeSt6vectorIS2_SaIS2_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSA_:
.LFB5140:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5140:
	.size	_ZSt19__iterator_categoryISt17_Rb_tree_iteratorISt4pairIK4nodeSt6vectorIS2_SaIS2_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSA_, .-_ZSt19__iterator_categoryISt17_Rb_tree_iteratorISt4pairIK4nodeSt6vectorIS2_SaIS2_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSA_
	.section	.text._ZSt9__advanceISt17_Rb_tree_iteratorISt4pairIK4nodeSt6vectorIS2_SaIS2_EEEElEvRT_T0_St26bidirectional_iterator_tag,"axG",@progbits,_ZSt9__advanceISt17_Rb_tree_iteratorISt4pairIK4nodeSt6vectorIS2_SaIS2_EEEElEvRT_T0_St26bidirectional_iterator_tag,comdat
	.weak	_ZSt9__advanceISt17_Rb_tree_iteratorISt4pairIK4nodeSt6vectorIS2_SaIS2_EEEElEvRT_T0_St26bidirectional_iterator_tag
	.type	_ZSt9__advanceISt17_Rb_tree_iteratorISt4pairIK4nodeSt6vectorIS2_SaIS2_EEEElEvRT_T0_St26bidirectional_iterator_tag, @function
_ZSt9__advanceISt17_Rb_tree_iteratorISt4pairIK4nodeSt6vectorIS2_SaIS2_EEEElEvRT_T0_St26bidirectional_iterator_tag:
.LFB5141:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	cmpq	$0, -16(%rbp)
	jle	.L646
	jmp	.L643
.L644:
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt17_Rb_tree_iteratorISt4pairIK4nodeSt6vectorIS1_SaIS1_EEEEppEv
.L643:
	movq	-16(%rbp), %rax
	leaq	-1(%rax), %rdx
	movq	%rdx, -16(%rbp)
	testq	%rax, %rax
	setne	%al
	testb	%al, %al
	jne	.L644
	jmp	.L648
.L647:
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt17_Rb_tree_iteratorISt4pairIK4nodeSt6vectorIS1_SaIS1_EEEEmmEv
.L646:
	movq	-16(%rbp), %rax
	leaq	1(%rax), %rdx
	movq	%rdx, -16(%rbp)
	testq	%rax, %rax
	setne	%al
	testb	%al, %al
	jne	.L647
.L648:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5141:
	.size	_ZSt9__advanceISt17_Rb_tree_iteratorISt4pairIK4nodeSt6vectorIS2_SaIS2_EEEElEvRT_T0_St26bidirectional_iterator_tag, .-_ZSt9__advanceISt17_Rb_tree_iteratorISt4pairIK4nodeSt6vectorIS2_SaIS2_EEEElEvRT_T0_St26bidirectional_iterator_tag
	.section	.text._ZN9__gnu_cxx16__aligned_membufISt4pairIK4nodeSt6vectorIS2_SaIS2_EEEE6_M_ptrEv,"axG",@progbits,_ZN9__gnu_cxx16__aligned_membufISt4pairIK4nodeSt6vectorIS2_SaIS2_EEEE6_M_ptrEv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx16__aligned_membufISt4pairIK4nodeSt6vectorIS2_SaIS2_EEEE6_M_ptrEv
	.type	_ZN9__gnu_cxx16__aligned_membufISt4pairIK4nodeSt6vectorIS2_SaIS2_EEEE6_M_ptrEv, @function
_ZN9__gnu_cxx16__aligned_membufISt4pairIK4nodeSt6vectorIS2_SaIS2_EEEE6_M_ptrEv:
.LFB5142:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx16__aligned_membufISt4pairIK4nodeSt6vectorIS2_SaIS2_EEEE7_M_addrEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5142:
	.size	_ZN9__gnu_cxx16__aligned_membufISt4pairIK4nodeSt6vectorIS2_SaIS2_EEEE6_M_ptrEv, .-_ZN9__gnu_cxx16__aligned_membufISt4pairIK4nodeSt6vectorIS2_SaIS2_EEEE6_M_ptrEv
	.section	.text._ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE11lower_boundERS2_,"axG",@progbits,_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE11lower_boundERS2_,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE11lower_boundERS2_
	.type	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE11lower_boundERS2_, @function
_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE11lower_boundERS2_:
.LFB5146:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE6_M_endEv
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE8_M_beginEv
	movq	%rax, %rsi
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rcx
	movq	%rbx, %rdx
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS2_
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5146:
	.size	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE11lower_boundERS2_, .-_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE11lower_boundERS2_
	.section	.text._ZNKSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE8key_compEv,"axG",@progbits,_ZNKSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE8key_compEv,comdat
	.align 2
	.weak	_ZNKSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE8key_compEv
	.type	_ZNKSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE8key_compEv, @function
_ZNKSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE8key_compEv:
.LFB5147:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5147:
	.size	_ZNKSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE8key_compEv, .-_ZNKSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE8key_compEv
	.section	.text._ZNSt11_Tuple_implILm0EJRK4nodeEEC2ES2_,"axG",@progbits,_ZNSt11_Tuple_implILm0EJRK4nodeEEC5ES2_,comdat
	.align 2
	.weak	_ZNSt11_Tuple_implILm0EJRK4nodeEEC2ES2_
	.type	_ZNSt11_Tuple_implILm0EJRK4nodeEEC2ES2_, @function
_ZNSt11_Tuple_implILm0EJRK4nodeEEC2ES2_:
.LFB5149:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt10_Head_baseILm0ERK4nodeLb0EEC2ES2_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5149:
	.size	_ZNSt11_Tuple_implILm0EJRK4nodeEEC2ES2_, .-_ZNSt11_Tuple_implILm0EJRK4nodeEEC2ES2_
	.weak	_ZNSt11_Tuple_implILm0EJRK4nodeEEC1ES2_
	.set	_ZNSt11_Tuple_implILm0EJRK4nodeEEC1ES2_,_ZNSt11_Tuple_implILm0EJRK4nodeEEC2ES2_
	.section	.text._ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE,"axG",@progbits,_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE,comdat
	.weak	_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE
	.type	_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE, @function
_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE:
.LFB5151:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5151:
	.size	_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE, .-_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE
	.section	.text._ZSt7forwardISt5tupleIJRK4nodeEEEOT_RNSt16remove_referenceIS5_E4typeE,"axG",@progbits,_ZSt7forwardISt5tupleIJRK4nodeEEEOT_RNSt16remove_referenceIS5_E4typeE,comdat
	.weak	_ZSt7forwardISt5tupleIJRK4nodeEEEOT_RNSt16remove_referenceIS5_E4typeE
	.type	_ZSt7forwardISt5tupleIJRK4nodeEEEOT_RNSt16remove_referenceIS5_E4typeE, @function
_ZSt7forwardISt5tupleIJRK4nodeEEEOT_RNSt16remove_referenceIS5_E4typeE:
.LFB5152:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5152:
	.size	_ZSt7forwardISt5tupleIJRK4nodeEEEOT_RNSt16remove_referenceIS5_E4typeE, .-_ZSt7forwardISt5tupleIJRK4nodeEEEOT_RNSt16remove_referenceIS5_E4typeE
	.section	.text._ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE,"axG",@progbits,_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE,comdat
	.weak	_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE
	.type	_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE, @function
_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE:
.LFB5153:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5153:
	.size	_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE, .-_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE
	.section	.text._ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS2_EESI_IJEEEEERSC_DpOT_,"axG",@progbits,_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE10_Auto_nodeC5IJRKSt21piecewise_construct_tSt5tupleIJRS2_EESI_IJEEEEERSC_DpOT_,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS2_EESI_IJEEEEERSC_DpOT_
	.type	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS2_EESI_IJEEEEERSC_DpOT_, @function
_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS2_EESI_IJEEEEERSC_DpOT_:
.LFB5155:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$48, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%rcx, -48(%rbp)
	movq	%r8, -56(%rbp)
	movq	-24(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE
	movq	%rax, %r12
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardISt5tupleIJRK4nodeEEEOT_RNSt16remove_referenceIS5_E4typeE
	movq	%rax, %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE
	movq	%rax, %rsi
	movq	-32(%rbp), %rax
	movq	%r12, %rcx
	movq	%rbx, %rdx
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESH_IJEEEEEPSt13_Rb_tree_nodeIS6_EDpOT_
	movq	-24(%rbp), %rdx
	movq	%rax, 8(%rdx)
	nop
	addq	$48, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5155:
	.size	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS2_EESI_IJEEEEERSC_DpOT_, .-_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS2_EESI_IJEEEEERSC_DpOT_
	.weak	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE10_Auto_nodeC1IJRKSt21piecewise_construct_tSt5tupleIJRS2_EESI_IJEEEEERSC_DpOT_
	.set	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE10_Auto_nodeC1IJRKSt21piecewise_construct_tSt5tupleIJRS2_EESI_IJEEEEERSC_DpOT_,_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS2_EESI_IJEEEEERSC_DpOT_
	.section	.text._ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE10_Auto_nodeD2Ev,"axG",@progbits,_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE10_Auto_nodeD5Ev,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE10_Auto_nodeD2Ev
	.type	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE10_Auto_nodeD2Ev, @function
_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE10_Auto_nodeD2Ev:
.LFB5158:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	testq	%rax, %rax
	je	.L665
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	-8(%rbp), %rdx
	movq	8(%rdx), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E
.L665:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5158:
	.size	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE10_Auto_nodeD2Ev, .-_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE10_Auto_nodeD2Ev
	.weak	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE10_Auto_nodeD1Ev
	.set	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE10_Auto_nodeD1Ev,_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE10_Auto_nodeD2Ev
	.section	.text._ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS2_,"axG",@progbits,_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS2_,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS2_
	.type	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS2_, @function
_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS2_:
.LFB5160:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$104, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -88(%rbp)
	movq	%rsi, -96(%rbp)
	movq	%rdx, -104(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt23_Rb_tree_const_iteratorISt4pairIK4nodeSt6vectorIS1_SaIS1_EEEE13_M_const_castEv
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rbx
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE6_M_endEv
	cmpq	%rax, %rbx
	sete	%al
	testb	%al, %al
	je	.L667
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE4sizeEv
	testq	%rax, %rax
	je	.L668
	movq	-88(%rbp), %rbx
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE12_M_rightmostEv
	movq	(%rax), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE6_S_keyEPKSt18_Rb_tree_node_base
	movq	%rax, %rcx
	movq	-104(%rbp), %rax
	movq	%rax, %rdx
	movq	%rcx, %rsi
	movq	%rbx, %rdi
	call	_ZNKSt4lessI4nodeEclERKS0_S3_
	testb	%al, %al
	je	.L668
	movl	$1, %eax
	jmp	.L669
.L668:
	movl	$0, %eax
.L669:
	testb	%al, %al
	je	.L670
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE12_M_rightmostEv
	movq	%rax, %rdx
	movq	$0, -56(%rbp)
	leaq	-56(%rbp), %rcx
	leaq	-48(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IS1_S1_Lb1EEERKS1_S5_
	movq	-48(%rbp), %rax
	movq	-40(%rbp), %rdx
	jmp	.L682
.L670:
	movq	-104(%rbp), %rdx
	movq	-88(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE24_M_get_insert_unique_posERS2_
	jmp	.L682
.L667:
	movq	-88(%rbp), %rbx
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE6_S_keyEPKSt18_Rb_tree_node_base
	movq	%rax, %rdx
	movq	-104(%rbp), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZNKSt4lessI4nodeEclERKS0_S3_
	testb	%al, %al
	je	.L672
	movq	-72(%rbp), %rax
	movq	%rax, -64(%rbp)
	movq	-72(%rbp), %rbx
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE11_M_leftmostEv
	movq	(%rax), %rax
	cmpq	%rax, %rbx
	sete	%al
	testb	%al, %al
	je	.L673
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE11_M_leftmostEv
	movq	%rax, %rbx
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE11_M_leftmostEv
	movq	%rax, %rcx
	leaq	-48(%rbp), %rax
	movq	%rbx, %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRS1_S4_Lb1EEEOT_OT0_
	movq	-48(%rbp), %rax
	movq	-40(%rbp), %rdx
	jmp	.L682
.L673:
	movq	-88(%rbp), %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt17_Rb_tree_iteratorISt4pairIK4nodeSt6vectorIS1_SaIS1_EEEEmmEv
	movq	(%rax), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE6_S_keyEPKSt18_Rb_tree_node_base
	movq	%rax, %rcx
	movq	-104(%rbp), %rax
	movq	%rax, %rdx
	movq	%rcx, %rsi
	movq	%rbx, %rdi
	call	_ZNKSt4lessI4nodeEclERKS0_S3_
	testb	%al, %al
	je	.L675
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE8_S_rightEPSt18_Rb_tree_node_base
	testq	%rax, %rax
	sete	%al
	testb	%al, %al
	je	.L676
	movq	$0, -56(%rbp)
	leaq	-64(%rbp), %rdx
	leaq	-56(%rbp), %rcx
	leaq	-48(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IS1_S1_Lb1EEERKS1_S5_
	movq	-48(%rbp), %rax
	movq	-40(%rbp), %rdx
	jmp	.L682
.L676:
	leaq	-72(%rbp), %rdx
	leaq	-72(%rbp), %rcx
	leaq	-48(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRS1_S4_Lb1EEEOT_OT0_
	movq	-48(%rbp), %rax
	movq	-40(%rbp), %rdx
	jmp	.L682
.L675:
	movq	-104(%rbp), %rdx
	movq	-88(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE24_M_get_insert_unique_posERS2_
	jmp	.L682
.L672:
	movq	-88(%rbp), %rbx
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE6_S_keyEPKSt18_Rb_tree_node_base
	movq	%rax, %rcx
	movq	-104(%rbp), %rax
	movq	%rax, %rdx
	movq	%rcx, %rsi
	movq	%rbx, %rdi
	call	_ZNKSt4lessI4nodeEclERKS0_S3_
	testb	%al, %al
	je	.L677
	movq	-72(%rbp), %rax
	movq	%rax, -64(%rbp)
	movq	-72(%rbp), %rbx
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE12_M_rightmostEv
	movq	(%rax), %rax
	cmpq	%rax, %rbx
	sete	%al
	testb	%al, %al
	je	.L678
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE12_M_rightmostEv
	movq	%rax, %rdx
	movq	$0, -56(%rbp)
	leaq	-56(%rbp), %rcx
	leaq	-48(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IS1_S1_Lb1EEERKS1_S5_
	movq	-48(%rbp), %rax
	movq	-40(%rbp), %rdx
	jmp	.L682
.L678:
	movq	-88(%rbp), %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt17_Rb_tree_iteratorISt4pairIK4nodeSt6vectorIS1_SaIS1_EEEEppEv
	movq	(%rax), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE6_S_keyEPKSt18_Rb_tree_node_base
	movq	%rax, %rdx
	movq	-104(%rbp), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZNKSt4lessI4nodeEclERKS0_S3_
	testb	%al, %al
	je	.L680
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE8_S_rightEPSt18_Rb_tree_node_base
	testq	%rax, %rax
	sete	%al
	testb	%al, %al
	je	.L681
	movq	$0, -56(%rbp)
	leaq	-72(%rbp), %rdx
	leaq	-56(%rbp), %rcx
	leaq	-48(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IS1_S1_Lb1EEERKS1_S5_
	movq	-48(%rbp), %rax
	movq	-40(%rbp), %rdx
	jmp	.L682
.L681:
	leaq	-64(%rbp), %rdx
	leaq	-64(%rbp), %rcx
	leaq	-48(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRS1_S4_Lb1EEEOT_OT0_
	movq	-48(%rbp), %rax
	movq	-40(%rbp), %rdx
	jmp	.L682
.L680:
	movq	-104(%rbp), %rdx
	movq	-88(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE24_M_get_insert_unique_posERS2_
	jmp	.L682
.L677:
	movq	$0, -56(%rbp)
	leaq	-56(%rbp), %rdx
	leaq	-72(%rbp), %rcx
	leaq	-48(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IS1_S1_Lb1EEERKS1_S5_
	movq	-48(%rbp), %rax
	movq	-40(%rbp), %rdx
.L682:
	movq	-24(%rbp), %rcx
	subq	%fs:40, %rcx
	je	.L683
	call	__stack_chk_fail@PLT
.L683:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5160:
	.size	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS2_, .-_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS2_
	.section	.text._ZNKSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE10_Auto_node6_M_keyEv,"axG",@progbits,_ZNKSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE10_Auto_node6_M_keyEv,comdat
	.align 2
	.weak	_ZNKSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE10_Auto_node6_M_keyEv
	.type	_ZNKSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE10_Auto_node6_M_keyEv, @function
_ZNKSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE10_Auto_node6_M_keyEv:
.LFB5169:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE6_S_keyEPKSt13_Rb_tree_nodeIS6_E
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5169:
	.size	_ZNKSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE10_Auto_node6_M_keyEv, .-_ZNKSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE10_Auto_node6_M_keyEv
	.section	.text._ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE10_Auto_node9_M_insertES1_IPSt18_Rb_tree_node_baseSF_E,"axG",@progbits,_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE10_Auto_node9_M_insertES1_IPSt18_Rb_tree_node_baseSF_E,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE10_Auto_node9_M_insertES1_IPSt18_Rb_tree_node_baseSF_E
	.type	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE10_Auto_node9_M_insertES1_IPSt18_Rb_tree_node_baseSF_E, @function
_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE10_Auto_node9_M_insertES1_IPSt18_Rb_tree_node_baseSF_E:
.LFB5170:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rdx, %rcx
	movq	%rsi, %rax
	movq	%rdi, %rdx
	movq	%rcx, %rdx
	movq	%rax, -48(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	-24(%rbp), %rdx
	movq	8(%rdx), %rcx
	movq	-40(%rbp), %rdx
	movq	-48(%rbp), %rsi
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSE_PSt13_Rb_tree_nodeIS6_E
	movq	%rax, -16(%rbp)
	movq	-24(%rbp), %rax
	movq	$0, 8(%rax)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L688
	call	__stack_chk_fail@PLT
.L688:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5170:
	.size	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE10_Auto_node9_M_insertES1_IPSt18_Rb_tree_node_baseSF_E, .-_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE10_Auto_node9_M_insertES1_IPSt18_Rb_tree_node_baseSF_E
	.section	.text._ZNSt17_Rb_tree_iteratorISt4pairIK4nodeSt6vectorIS1_SaIS1_EEEEC2EPSt18_Rb_tree_node_base,"axG",@progbits,_ZNSt17_Rb_tree_iteratorISt4pairIK4nodeSt6vectorIS1_SaIS1_EEEEC5EPSt18_Rb_tree_node_base,comdat
	.align 2
	.weak	_ZNSt17_Rb_tree_iteratorISt4pairIK4nodeSt6vectorIS1_SaIS1_EEEEC2EPSt18_Rb_tree_node_base
	.type	_ZNSt17_Rb_tree_iteratorISt4pairIK4nodeSt6vectorIS1_SaIS1_EEEEC2EPSt18_Rb_tree_node_base, @function
_ZNSt17_Rb_tree_iteratorISt4pairIK4nodeSt6vectorIS1_SaIS1_EEEEC2EPSt18_Rb_tree_node_base:
.LFB5172:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5172:
	.size	_ZNSt17_Rb_tree_iteratorISt4pairIK4nodeSt6vectorIS1_SaIS1_EEEEC2EPSt18_Rb_tree_node_base, .-_ZNSt17_Rb_tree_iteratorISt4pairIK4nodeSt6vectorIS1_SaIS1_EEEEC2EPSt18_Rb_tree_node_base
	.weak	_ZNSt17_Rb_tree_iteratorISt4pairIK4nodeSt6vectorIS1_SaIS1_EEEEC1EPSt18_Rb_tree_node_base
	.set	_ZNSt17_Rb_tree_iteratorISt4pairIK4nodeSt6vectorIS1_SaIS1_EEEEC1EPSt18_Rb_tree_node_base,_ZNSt17_Rb_tree_iteratorISt4pairIK4nodeSt6vectorIS1_SaIS1_EEEEC2EPSt18_Rb_tree_node_base
	.section	.text._ZSt7forwardIRK4nodeEOT_RNSt16remove_referenceIS3_E4typeE,"axG",@progbits,_ZSt7forwardIRK4nodeEOT_RNSt16remove_referenceIS3_E4typeE,comdat
	.weak	_ZSt7forwardIRK4nodeEOT_RNSt16remove_referenceIS3_E4typeE
	.type	_ZSt7forwardIRK4nodeEOT_RNSt16remove_referenceIS3_E4typeE, @function
_ZSt7forwardIRK4nodeEOT_RNSt16remove_referenceIS3_E4typeE:
.LFB5174:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5174:
	.size	_ZSt7forwardIRK4nodeEOT_RNSt16remove_referenceIS3_E4typeE, .-_ZSt7forwardIRK4nodeEOT_RNSt16remove_referenceIS3_E4typeE
	.section	.text._ZNSt15__new_allocatorI4nodeE9constructIS0_JRKS0_EEEvPT_DpOT0_,"axG",@progbits,_ZNSt15__new_allocatorI4nodeE9constructIS0_JRKS0_EEEvPT_DpOT0_,comdat
	.align 2
	.weak	_ZNSt15__new_allocatorI4nodeE9constructIS0_JRKS0_EEEvPT_DpOT0_
	.type	_ZNSt15__new_allocatorI4nodeE9constructIS0_JRKS0_EEEvPT_DpOT0_, @function
_ZNSt15__new_allocatorI4nodeE9constructIS0_JRKS0_EEEvPT_DpOT0_:
.LFB5175:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA5175
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$32, %rsp
	.cfi_offset 14, -24
	.cfi_offset 13, -32
	.cfi_offset 12, -40
	.cfi_offset 3, -48
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	-48(%rbp), %rbx
	movq	%rbx, %rsi
	movl	$40, %edi
	call	_ZnwmPv
	movq	%rax, %r12
	movl	$1, %r14d
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRK4nodeEOT_RNSt16remove_referenceIS3_E4typeE
	movq	%rax, %rsi
	movq	%r12, %rdi
.LEHB63:
	call	_ZN4nodeC1ERKS_
.LEHE63:
	jmp	.L696
.L695:
	endbr64
	movq	%rax, %r13
	testb	%r14b, %r14b
	je	.L694
	movq	%rbx, %rsi
	movq	%r12, %rdi
	call	_ZdlPvS_
.L694:
	movq	%r13, %rax
	movq	%rax, %rdi
.LEHB64:
	call	_Unwind_Resume@PLT
.LEHE64:
.L696:
	addq	$32, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5175:
	.section	.gcc_except_table
.LLSDA5175:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5175-.LLSDACSB5175
.LLSDACSB5175:
	.uleb128 .LEHB63-.LFB5175
	.uleb128 .LEHE63-.LEHB63
	.uleb128 .L695-.LFB5175
	.uleb128 0
	.uleb128 .LEHB64-.LFB5175
	.uleb128 .LEHE64-.LEHB64
	.uleb128 0
	.uleb128 0
.LLSDACSE5175:
	.section	.text._ZNSt15__new_allocatorI4nodeE9constructIS0_JRKS0_EEEvPT_DpOT0_,"axG",@progbits,_ZNSt15__new_allocatorI4nodeE9constructIS0_JRKS0_EEEvPT_DpOT0_,comdat
	.size	_ZNSt15__new_allocatorI4nodeE9constructIS0_JRKS0_EEEvPT_DpOT0_, .-_ZNSt15__new_allocatorI4nodeE9constructIS0_JRKS0_EEEvPT_DpOT0_
	.section	.text._ZNKSt6vectorI4nodeSaIS0_EE12_M_check_lenEmPKc,"axG",@progbits,_ZNKSt6vectorI4nodeSaIS0_EE12_M_check_lenEmPKc,comdat
	.align 2
	.weak	_ZNKSt6vectorI4nodeSaIS0_EE12_M_check_lenEmPKc
	.type	_ZNKSt6vectorI4nodeSaIS0_EE12_M_check_lenEmPKc, @function
_ZNKSt6vectorI4nodeSaIS0_EE12_M_check_lenEmPKc:
.LFB5176:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%rdx, -72(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI4nodeSaIS0_EE8max_sizeEv
	movq	%rax, %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI4nodeSaIS0_EE4sizeEv
	subq	%rax, %rbx
	movq	%rbx, %rdx
	movq	-64(%rbp), %rax
	cmpq	%rax, %rdx
	setb	%al
	testb	%al, %al
	je	.L698
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt20__throw_length_errorPKc@PLT
.L698:
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI4nodeSaIS0_EE4sizeEv
	movq	%rax, %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI4nodeSaIS0_EE4sizeEv
	movq	%rax, -40(%rbp)
	leaq	-64(%rbp), %rdx
	leaq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt3maxImERKT_S2_S2_
	movq	(%rax), %rax
	addq	%rbx, %rax
	movq	%rax, -32(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI4nodeSaIS0_EE4sizeEv
	cmpq	%rax, -32(%rbp)
	jb	.L699
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI4nodeSaIS0_EE8max_sizeEv
	cmpq	-32(%rbp), %rax
	jnb	.L700
.L699:
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI4nodeSaIS0_EE8max_sizeEv
	jmp	.L701
.L700:
	movq	-32(%rbp), %rax
.L701:
	movq	-24(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L703
	call	__stack_chk_fail@PLT
.L703:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5176:
	.size	_ZNKSt6vectorI4nodeSaIS0_EE12_M_check_lenEmPKc, .-_ZNKSt6vectorI4nodeSaIS0_EE12_M_check_lenEmPKc
	.section	.text._ZN9__gnu_cxxmiIP4nodeSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_,"axG",@progbits,_ZN9__gnu_cxxmiIP4nodeSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_,comdat
	.weak	_ZN9__gnu_cxxmiIP4nodeSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_
	.type	_ZN9__gnu_cxxmiIP4nodeSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_, @function
_ZN9__gnu_cxxmiIP4nodeSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_:
.LFB5177:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rax
	subq	%rax, %rbx
	movq	%rbx, %rdx
	sarq	$3, %rdx
	movabsq	$-3689348814741910323, %rax
	imulq	%rdx, %rax
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5177:
	.size	_ZN9__gnu_cxxmiIP4nodeSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_, .-_ZN9__gnu_cxxmiIP4nodeSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_
	.section	.text._ZNSt12_Vector_baseI4nodeSaIS0_EE11_M_allocateEm,"axG",@progbits,_ZNSt12_Vector_baseI4nodeSaIS0_EE11_M_allocateEm,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI4nodeSaIS0_EE11_M_allocateEm
	.type	_ZNSt12_Vector_baseI4nodeSaIS0_EE11_M_allocateEm, @function
_ZNSt12_Vector_baseI4nodeSaIS0_EE11_M_allocateEm:
.LFB5178:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	cmpq	$0, -16(%rbp)
	je	.L707
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaI4nodeEE8allocateERS1_m
	jmp	.L709
.L707:
	movl	$0, %eax
.L709:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5178:
	.size	_ZNSt12_Vector_baseI4nodeSaIS0_EE11_M_allocateEm, .-_ZNSt12_Vector_baseI4nodeSaIS0_EE11_M_allocateEm
	.section	.text._ZNSt6vectorI4nodeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_,"axG",@progbits,_ZNSt6vectorI4nodeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_,comdat
	.weak	_ZNSt6vectorI4nodeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_
	.type	_ZNSt6vectorI4nodeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_, @function
_ZNSt6vectorI4nodeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_:
.LFB5179:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rsi
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__relocate_aIP4nodeS1_SaIS0_EET0_T_S4_S3_RT1_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5179:
	.size	_ZNSt6vectorI4nodeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_, .-_ZNSt6vectorI4nodeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_
	.section	.text._ZNSt12_Vector_baseI4nodeSaIS0_EE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNSt12_Vector_baseI4nodeSaIS0_EE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI4nodeSaIS0_EE19_M_get_Tp_allocatorEv
	.type	_ZNSt12_Vector_baseI4nodeSaIS0_EE19_M_get_Tp_allocatorEv, @function
_ZNSt12_Vector_baseI4nodeSaIS0_EE19_M_get_Tp_allocatorEv:
.LFB5180:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5180:
	.size	_ZNSt12_Vector_baseI4nodeSaIS0_EE19_M_get_Tp_allocatorEv, .-_ZNSt12_Vector_baseI4nodeSaIS0_EE19_M_get_Tp_allocatorEv
	.section	.text._ZNSt16allocator_traitsISaI4nodeEE7destroyIS0_EEvRS1_PT_,"axG",@progbits,_ZNSt16allocator_traitsISaI4nodeEE7destroyIS0_EEvRS1_PT_,comdat
	.weak	_ZNSt16allocator_traitsISaI4nodeEE7destroyIS0_EEvRS1_PT_
	.type	_ZNSt16allocator_traitsISaI4nodeEE7destroyIS0_EEvRS1_PT_, @function
_ZNSt16allocator_traitsISaI4nodeEE7destroyIS0_EEvRS1_PT_:
.LFB5181:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt15__new_allocatorI4nodeE7destroyIS0_EEvPT_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5181:
	.size	_ZNSt16allocator_traitsISaI4nodeEE7destroyIS0_EEvRS1_PT_, .-_ZNSt16allocator_traitsISaI4nodeEE7destroyIS0_EEvRS1_PT_
	.section	.text._ZSt8_DestroyIP4nodeS0_EvT_S2_RSaIT0_E,"axG",@progbits,_ZSt8_DestroyIP4nodeS0_EvT_S2_RSaIT0_E,comdat
	.weak	_ZSt8_DestroyIP4nodeS0_EvT_S2_RSaIT0_E
	.type	_ZSt8_DestroyIP4nodeS0_EvT_S2_RSaIT0_E, @function
_ZSt8_DestroyIP4nodeS0_EvT_S2_RSaIT0_E:
.LFB5182:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIP4nodeEvT_S2_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5182:
	.size	_ZSt8_DestroyIP4nodeS0_EvT_S2_RSaIT0_E, .-_ZSt8_DestroyIP4nodeS0_EvT_S2_RSaIT0_E
	.section	.text._ZNSt12_Vector_baseI4nodeSaIS0_EE13_M_deallocateEPS0_m,"axG",@progbits,_ZNSt12_Vector_baseI4nodeSaIS0_EE13_M_deallocateEPS0_m,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI4nodeSaIS0_EE13_M_deallocateEPS0_m
	.type	_ZNSt12_Vector_baseI4nodeSaIS0_EE13_M_deallocateEPS0_m, @function
_ZNSt12_Vector_baseI4nodeSaIS0_EE13_M_deallocateEPS0_m:
.LFB5183:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	cmpq	$0, -16(%rbp)
	je	.L718
	movq	-8(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaI4nodeEE10deallocateERS1_PS0_m
.L718:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5183:
	.size	_ZNSt12_Vector_baseI4nodeSaIS0_EE13_M_deallocateEPS0_m, .-_ZNSt12_Vector_baseI4nodeSaIS0_EE13_M_deallocateEPS0_m
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPK4nodeSt6vectorIS1_SaIS1_EEEC2ERKS3_,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPK4nodeSt6vectorIS1_SaIS1_EEEC5ERKS3_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPK4nodeSt6vectorIS1_SaIS1_EEEC2ERKS3_
	.type	_ZN9__gnu_cxx17__normal_iteratorIPK4nodeSt6vectorIS1_SaIS1_EEEC2ERKS3_, @function
_ZN9__gnu_cxx17__normal_iteratorIPK4nodeSt6vectorIS1_SaIS1_EEEC2ERKS3_:
.LFB5185:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5185:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPK4nodeSt6vectorIS1_SaIS1_EEEC2ERKS3_, .-_ZN9__gnu_cxx17__normal_iteratorIPK4nodeSt6vectorIS1_SaIS1_EEEC2ERKS3_
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPK4nodeSt6vectorIS1_SaIS1_EEEC1ERKS3_
	.set	_ZN9__gnu_cxx17__normal_iteratorIPK4nodeSt6vectorIS1_SaIS1_EEEC1ERKS3_,_ZN9__gnu_cxx17__normal_iteratorIPK4nodeSt6vectorIS1_SaIS1_EEEC2ERKS3_
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPK4nodeSt6vectorIS1_SaIS1_EEE4baseEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPK4nodeSt6vectorIS1_SaIS1_EEE4baseEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPK4nodeSt6vectorIS1_SaIS1_EEE4baseEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPK4nodeSt6vectorIS1_SaIS1_EEE4baseEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIPK4nodeSt6vectorIS1_SaIS1_EEE4baseEv:
.LFB5187:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5187:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPK4nodeSt6vectorIS1_SaIS1_EEE4baseEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPK4nodeSt6vectorIS1_SaIS1_EEE4baseEv
	.section	.text._ZSt4moveIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_,"axG",@progbits,_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_,comdat
	.weak	_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_
	.type	_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_, @function
_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_:
.LFB5188:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEEET_S8_
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEEET_S8_
	movq	%rax, %rcx
	movq	-40(%rbp), %rax
	movq	%rax, %rdx
	movq	%rbx, %rsi
	movq	%rcx, %rdi
	call	_ZSt13__copy_move_aILb1EN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5188:
	.size	_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_, .-_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_
	.section	.text._ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS6_E,"axG",@progbits,_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS6_E,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS6_E
	.type	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS6_E, @function
_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS6_E:
.LFB5189:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	leaq	8(%rax), %rdx
	movq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_@PLT
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E
	movq	-24(%rbp), %rax
	movq	40(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, 40(%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5189:
	.size	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS6_E, .-_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS6_E
	.section	.text._ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIK4nodeSt6vectorIS2_SaIS2_EEEEEC2Ev,"axG",@progbits,_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIK4nodeSt6vectorIS2_SaIS2_EEEEEC5Ev,comdat
	.align 2
	.weak	_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIK4nodeSt6vectorIS2_SaIS2_EEEEEC2Ev
	.type	_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIK4nodeSt6vectorIS2_SaIS2_EEEEEC2Ev, @function
_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIK4nodeSt6vectorIS2_SaIS2_EEEEEC2Ev:
.LFB5191:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5191:
	.size	_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIK4nodeSt6vectorIS2_SaIS2_EEEEEC2Ev, .-_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIK4nodeSt6vectorIS2_SaIS2_EEEEEC2Ev
	.weak	_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIK4nodeSt6vectorIS2_SaIS2_EEEEEC1Ev
	.set	_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIK4nodeSt6vectorIS2_SaIS2_EEEEEC1Ev,_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIK4nodeSt6vectorIS2_SaIS2_EEEEEC2Ev
	.section	.text._ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE12_M_move_dataERSC_St17integral_constantIbLb1EE,"axG",@progbits,_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE12_M_move_dataERSC_St17integral_constantIbLb1EE,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE12_M_move_dataERSC_St17integral_constantIbLb1EE
	.type	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE12_M_move_dataERSC_St17integral_constantIbLb1EE, @function
_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE12_M_move_dataERSC_St17integral_constantIbLb1EE:
.LFB5193:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	addq	$8, %rax
	movq	-16(%rbp), %rdx
	addq	$8, %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt15_Rb_tree_header12_M_move_dataERS_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5193:
	.size	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE12_M_move_dataERSC_St17integral_constantIbLb1EE, .-_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE12_M_move_dataERSC_St17integral_constantIbLb1EE
	.section	.text._ZSt15__alloc_on_moveISaISt13_Rb_tree_nodeISt4pairIK4nodeSt6vectorIS2_SaIS2_EEEEEEvRT_SB_,"axG",@progbits,_ZSt15__alloc_on_moveISaISt13_Rb_tree_nodeISt4pairIK4nodeSt6vectorIS2_SaIS2_EEEEEEvRT_SB_,comdat
	.weak	_ZSt15__alloc_on_moveISaISt13_Rb_tree_nodeISt4pairIK4nodeSt6vectorIS2_SaIS2_EEEEEEvRT_SB_
	.type	_ZSt15__alloc_on_moveISaISt13_Rb_tree_nodeISt4pairIK4nodeSt6vectorIS2_SaIS2_EEEEEEvRT_SB_, @function
_ZSt15__alloc_on_moveISaISt13_Rb_tree_nodeISt4pairIK4nodeSt6vectorIS2_SaIS2_EEEEEEvRT_SB_:
.LFB5194:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt4moveIRSaISt13_Rb_tree_nodeISt4pairIK4nodeSt6vectorIS2_SaIS2_EEEEEEONSt16remove_referenceIT_E4typeEOSC_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5194:
	.size	_ZSt15__alloc_on_moveISaISt13_Rb_tree_nodeISt4pairIK4nodeSt6vectorIS2_SaIS2_EEEEEEvRT_SB_, .-_ZSt15__alloc_on_moveISaISt13_Rb_tree_nodeISt4pairIK4nodeSt6vectorIS2_SaIS2_EEEEEEvRT_SB_
	.section	.text._ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE12_M_rightmostEv,"axG",@progbits,_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE12_M_rightmostEv,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE12_M_rightmostEv
	.type	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE12_M_rightmostEv, @function
_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE12_M_rightmostEv:
.LFB5195:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$32, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5195:
	.size	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE12_M_rightmostEv, .-_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE12_M_rightmostEv
	.section	.text._ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE6_M_endEv,"axG",@progbits,_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE6_M_endEv,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE6_M_endEv
	.type	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE6_M_endEv, @function
_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE6_M_endEv:
.LFB5196:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$8, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5196:
	.size	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE6_M_endEv, .-_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE6_M_endEv
	.section	.text._ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE7_M_copyILb0ENSC_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS6_ESH_PSt18_Rb_tree_node_baseRT0_,"axG",@progbits,_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE7_M_copyILb0ENSC_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS6_ESH_PSt18_Rb_tree_node_baseRT0_,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE7_M_copyILb0ENSC_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS6_ESH_PSt18_Rb_tree_node_baseRT0_
	.type	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE7_M_copyILb0ENSC_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS6_ESH_PSt18_Rb_tree_node_baseRT0_, @function
_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE7_M_copyILb0ENSC_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS6_ESH_PSt18_Rb_tree_node_baseRT0_:
.LFB5197:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA5197
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	%rcx, -64(%rbp)
	movq	-64(%rbp), %rdx
	movq	-48(%rbp), %rcx
	movq	-40(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB65:
	call	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE13_M_clone_nodeILb0ENSC_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS6_ESH_RT0_
.LEHE65:
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	-56(%rbp), %rdx
	movq	%rdx, 8(%rax)
	movq	-48(%rbp), %rax
	movq	24(%rax), %rax
	testq	%rax, %rax
	je	.L733
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE8_S_rightEPSt18_Rb_tree_node_base
	movq	%rax, %rsi
	movq	-64(%rbp), %rcx
	movq	-32(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
.LEHB66:
	call	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE7_M_copyILb0ENSC_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS6_ESH_PSt18_Rb_tree_node_baseRT0_
	movq	-32(%rbp), %rdx
	movq	%rax, 24(%rdx)
.L733:
	movq	-32(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE7_S_leftEPSt18_Rb_tree_node_base
	movq	%rax, -48(%rbp)
	jmp	.L734
.L736:
	movq	-64(%rbp), %rdx
	movq	-48(%rbp), %rcx
	movq	-40(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE13_M_clone_nodeILb0ENSC_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS6_ESH_RT0_
	movq	%rax, -24(%rbp)
	movq	-56(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	%rdx, 16(%rax)
	movq	-24(%rbp), %rax
	movq	-56(%rbp), %rdx
	movq	%rdx, 8(%rax)
	movq	-48(%rbp), %rax
	movq	24(%rax), %rax
	testq	%rax, %rax
	je	.L735
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE8_S_rightEPSt18_Rb_tree_node_base
	movq	%rax, %rsi
	movq	-64(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE7_M_copyILb0ENSC_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS6_ESH_PSt18_Rb_tree_node_baseRT0_
.LEHE66:
	movq	-24(%rbp), %rdx
	movq	%rax, 24(%rdx)
.L735:
	movq	-24(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE7_S_leftEPSt18_Rb_tree_node_base
	movq	%rax, -48(%rbp)
.L734:
	cmpq	$0, -48(%rbp)
	jne	.L736
	movq	-32(%rbp), %rax
	jmp	.L742
.L740:
	endbr64
	movq	%rax, %rdi
	call	__cxa_begin_catch@PLT
	movq	-32(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB67:
	call	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E
	call	__cxa_rethrow@PLT
.LEHE67:
.L741:
	endbr64
	movq	%rax, %rbx
	call	__cxa_end_catch@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB68:
	call	_Unwind_Resume@PLT
.LEHE68:
.L742:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5197:
	.section	.gcc_except_table
	.align 4
.LLSDA5197:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT5197-.LLSDATTD5197
.LLSDATTD5197:
	.byte	0x1
	.uleb128 .LLSDACSE5197-.LLSDACSB5197
.LLSDACSB5197:
	.uleb128 .LEHB65-.LFB5197
	.uleb128 .LEHE65-.LEHB65
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB66-.LFB5197
	.uleb128 .LEHE66-.LEHB66
	.uleb128 .L740-.LFB5197
	.uleb128 0x1
	.uleb128 .LEHB67-.LFB5197
	.uleb128 .LEHE67-.LEHB67
	.uleb128 .L741-.LFB5197
	.uleb128 0
	.uleb128 .LEHB68-.LFB5197
	.uleb128 .LEHE68-.LEHB68
	.uleb128 0
	.uleb128 0
.LLSDACSE5197:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT5197:
	.section	.text._ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE7_M_copyILb0ENSC_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS6_ESH_PSt18_Rb_tree_node_baseRT0_,"axG",@progbits,_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE7_M_copyILb0ENSC_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS6_ESH_PSt18_Rb_tree_node_baseRT0_,comdat
	.size	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE7_M_copyILb0ENSC_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS6_ESH_PSt18_Rb_tree_node_baseRT0_, .-_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE7_M_copyILb0ENSC_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS6_ESH_PSt18_Rb_tree_node_baseRT0_
	.section	.text._ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE11_M_leftmostEv,"axG",@progbits,_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE11_M_leftmostEv,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE11_M_leftmostEv
	.type	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE11_M_leftmostEv, @function
_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE11_M_leftmostEv:
.LFB5198:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$24, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5198:
	.size	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE11_M_leftmostEv, .-_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE11_M_leftmostEv
	.section	.text._ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE10_S_minimumEPSt18_Rb_tree_node_base,"axG",@progbits,_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE10_S_minimumEPSt18_Rb_tree_node_base,comdat
	.weak	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE10_S_minimumEPSt18_Rb_tree_node_base
	.type	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE10_S_minimumEPSt18_Rb_tree_node_base, @function
_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE10_S_minimumEPSt18_Rb_tree_node_base:
.LFB5199:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt18_Rb_tree_node_base10_S_minimumEPS_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5199:
	.size	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE10_S_minimumEPSt18_Rb_tree_node_base, .-_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE10_S_minimumEPSt18_Rb_tree_node_base
	.section	.text._ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE10_S_maximumEPSt18_Rb_tree_node_base,"axG",@progbits,_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE10_S_maximumEPSt18_Rb_tree_node_base,comdat
	.weak	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE10_S_maximumEPSt18_Rb_tree_node_base
	.type	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE10_S_maximumEPSt18_Rb_tree_node_base, @function
_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE10_S_maximumEPSt18_Rb_tree_node_base:
.LFB5200:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt18_Rb_tree_node_base10_S_maximumEPS_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5200:
	.size	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE10_S_maximumEPSt18_Rb_tree_node_base, .-_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE10_S_maximumEPSt18_Rb_tree_node_base
	.section	.text._ZNSt11_Deque_baseIP5node2SaIS1_EE11_Deque_implC2ERKS2_,"axG",@progbits,_ZNSt11_Deque_baseIP5node2SaIS1_EE11_Deque_implC5ERKS2_,comdat
	.align 2
	.weak	_ZNSt11_Deque_baseIP5node2SaIS1_EE11_Deque_implC2ERKS2_
	.type	_ZNSt11_Deque_baseIP5node2SaIS1_EE11_Deque_implC2ERKS2_, @function
_ZNSt11_Deque_baseIP5node2SaIS1_EE11_Deque_implC2ERKS2_:
.LFB5202:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSaIP5node2EC2ERKS1_
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt11_Deque_baseIP5node2SaIS1_EE16_Deque_impl_dataC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5202:
	.size	_ZNSt11_Deque_baseIP5node2SaIS1_EE11_Deque_implC2ERKS2_, .-_ZNSt11_Deque_baseIP5node2SaIS1_EE11_Deque_implC2ERKS2_
	.weak	_ZNSt11_Deque_baseIP5node2SaIS1_EE11_Deque_implC1ERKS2_
	.set	_ZNSt11_Deque_baseIP5node2SaIS1_EE11_Deque_implC1ERKS2_,_ZNSt11_Deque_baseIP5node2SaIS1_EE11_Deque_implC2ERKS2_
	.section	.text._ZNSt11_Deque_baseIP5node2SaIS1_EE16_M_destroy_nodesEPPS1_S5_,"axG",@progbits,_ZNSt11_Deque_baseIP5node2SaIS1_EE16_M_destroy_nodesEPPS1_S5_,comdat
	.align 2
	.weak	_ZNSt11_Deque_baseIP5node2SaIS1_EE16_M_destroy_nodesEPPS1_S5_
	.type	_ZNSt11_Deque_baseIP5node2SaIS1_EE16_M_destroy_nodesEPPS1_S5_, @function
_ZNSt11_Deque_baseIP5node2SaIS1_EE16_M_destroy_nodesEPPS1_S5_:
.LFB5204:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -8(%rbp)
	jmp	.L751
.L752:
	movq	-8(%rbp), %rax
	movq	(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt11_Deque_baseIP5node2SaIS1_EE18_M_deallocate_nodeEPS1_
	addq	$8, -8(%rbp)
.L751:
	movq	-8(%rbp), %rax
	cmpq	-40(%rbp), %rax
	jb	.L752
	nop
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5204:
	.size	_ZNSt11_Deque_baseIP5node2SaIS1_EE16_M_destroy_nodesEPPS1_S5_, .-_ZNSt11_Deque_baseIP5node2SaIS1_EE16_M_destroy_nodesEPPS1_S5_
	.section	.text._ZNSt11_Deque_baseIP5node2SaIS1_EE17_M_deallocate_mapEPPS1_m,"axG",@progbits,_ZNSt11_Deque_baseIP5node2SaIS1_EE17_M_deallocate_mapEPPS1_m,comdat
	.align 2
	.weak	_ZNSt11_Deque_baseIP5node2SaIS1_EE17_M_deallocate_mapEPPS1_m
	.type	_ZNSt11_Deque_baseIP5node2SaIS1_EE17_M_deallocate_mapEPPS1_m, @function
_ZNSt11_Deque_baseIP5node2SaIS1_EE17_M_deallocate_mapEPPS1_m:
.LFB5205:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA5205
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	leaq	-9(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt11_Deque_baseIP5node2SaIS1_EE20_M_get_map_allocatorEv
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rcx
	leaq	-9(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaIPP5node2EE10deallocateERS3_PS2_m
	leaq	-9(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIPP5node2ED1Ev
	movq	-8(%rbp), %rax
	subq	%fs:40, %rax
	je	.L754
	call	__stack_chk_fail@PLT
.L754:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5205:
	.section	.gcc_except_table
.LLSDA5205:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5205-.LLSDACSB5205
.LLSDACSB5205:
.LLSDACSE5205:
	.section	.text._ZNSt11_Deque_baseIP5node2SaIS1_EE17_M_deallocate_mapEPPS1_m,"axG",@progbits,_ZNSt11_Deque_baseIP5node2SaIS1_EE17_M_deallocate_mapEPPS1_m,comdat
	.size	_ZNSt11_Deque_baseIP5node2SaIS1_EE17_M_deallocate_mapEPPS1_m, .-_ZNSt11_Deque_baseIP5node2SaIS1_EE17_M_deallocate_mapEPPS1_m
	.section	.text._ZNKSt16initializer_listIP5node2E4sizeEv,"axG",@progbits,_ZNKSt16initializer_listIP5node2E4sizeEv,comdat
	.align 2
	.weak	_ZNKSt16initializer_listIP5node2E4sizeEv
	.type	_ZNKSt16initializer_listIP5node2E4sizeEv, @function
_ZNKSt16initializer_listIP5node2E4sizeEv:
.LFB5206:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5206:
	.size	_ZNKSt16initializer_listIP5node2E4sizeEv, .-_ZNKSt16initializer_listIP5node2E4sizeEv
	.section	.text._ZSt19__iterator_categoryIPKP5node2ENSt15iterator_traitsIT_E17iterator_categoryERKS5_,"axG",@progbits,_ZSt19__iterator_categoryIPKP5node2ENSt15iterator_traitsIT_E17iterator_categoryERKS5_,comdat
	.weak	_ZSt19__iterator_categoryIPKP5node2ENSt15iterator_traitsIT_E17iterator_categoryERKS5_
	.type	_ZSt19__iterator_categoryIPKP5node2ENSt15iterator_traitsIT_E17iterator_categoryERKS5_, @function
_ZSt19__iterator_categoryIPKP5node2ENSt15iterator_traitsIT_E17iterator_categoryERKS5_:
.LFB5207:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5207:
	.size	_ZSt19__iterator_categoryIPKP5node2ENSt15iterator_traitsIT_E17iterator_categoryERKS5_, .-_ZSt19__iterator_categoryIPKP5node2ENSt15iterator_traitsIT_E17iterator_categoryERKS5_
	.section	.text._ZSt10__distanceIPKP5node2ENSt15iterator_traitsIT_E15difference_typeES5_S5_St26random_access_iterator_tag,"axG",@progbits,_ZSt10__distanceIPKP5node2ENSt15iterator_traitsIT_E15difference_typeES5_S5_St26random_access_iterator_tag,comdat
	.weak	_ZSt10__distanceIPKP5node2ENSt15iterator_traitsIT_E15difference_typeES5_S5_St26random_access_iterator_tag
	.type	_ZSt10__distanceIPKP5node2ENSt15iterator_traitsIT_E15difference_typeES5_S5_St26random_access_iterator_tag, @function
_ZSt10__distanceIPKP5node2ENSt15iterator_traitsIT_E15difference_typeES5_S5_St26random_access_iterator_tag:
.LFB5208:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	subq	-8(%rbp), %rax
	sarq	$3, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5208:
	.size	_ZSt10__distanceIPKP5node2ENSt15iterator_traitsIT_E15difference_typeES5_S5_St26random_access_iterator_tag, .-_ZSt10__distanceIPKP5node2ENSt15iterator_traitsIT_E15difference_typeES5_S5_St26random_access_iterator_tag
	.section	.text._ZNSt5dequeIP5node2SaIS1_EE17_S_check_init_lenEmRKS2_,"axG",@progbits,_ZNSt5dequeIP5node2SaIS1_EE17_S_check_init_lenEmRKS2_,comdat
	.weak	_ZNSt5dequeIP5node2SaIS1_EE17_S_check_init_lenEmRKS2_
	.type	_ZNSt5dequeIP5node2SaIS1_EE17_S_check_init_lenEmRKS2_, @function
_ZNSt5dequeIP5node2SaIS1_EE17_S_check_init_lenEmRKS2_:
.LFB5209:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt5dequeIP5node2SaIS1_EE11_S_max_sizeERKS2_
	cmpq	-8(%rbp), %rax
	setb	%al
	testb	%al, %al
	je	.L762
	leaq	.LC3(%rip), %rax
	movq	%rax, %rdi
	call	_ZSt20__throw_length_errorPKc@PLT
.L762:
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5209:
	.size	_ZNSt5dequeIP5node2SaIS1_EE17_S_check_init_lenEmRKS2_, .-_ZNSt5dequeIP5node2SaIS1_EE17_S_check_init_lenEmRKS2_
	.section	.text._ZNSt11_Deque_baseIP5node2SaIS1_EE17_M_initialize_mapEm,"axG",@progbits,_ZNSt11_Deque_baseIP5node2SaIS1_EE17_M_initialize_mapEm,comdat
	.align 2
	.weak	_ZNSt11_Deque_baseIP5node2SaIS1_EE17_M_initialize_mapEm
	.type	_ZNSt11_Deque_baseIP5node2SaIS1_EE17_M_initialize_mapEm, @function
_ZNSt11_Deque_baseIP5node2SaIS1_EE17_M_initialize_mapEm:
.LFB5210:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA5210
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -72(%rbp)
	movq	%rsi, -80(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movl	$8, %edi
	call	_ZSt16__deque_buf_sizem
	movq	%rax, %rbx
	movq	-80(%rbp), %rax
	movl	$0, %edx
	divq	%rbx
	addq	$1, %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	addq	$2, %rax
	movq	%rax, -56(%rbp)
	movq	$8, -64(%rbp)
	leaq	-56(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt3maxImERKT_S2_S2_
	movq	(%rax), %rdx
	movq	-72(%rbp), %rax
	movq	%rdx, 8(%rax)
	movq	-72(%rbp), %rax
	movq	8(%rax), %rdx
	movq	-72(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB69:
	call	_ZNSt11_Deque_baseIP5node2SaIS1_EE15_M_allocate_mapEm
.LEHE69:
	movq	-72(%rbp), %rdx
	movq	%rax, (%rdx)
	movq	-72(%rbp), %rax
	movq	(%rax), %rdx
	movq	-72(%rbp), %rax
	movq	8(%rax), %rax
	subq	-48(%rbp), %rax
	shrq	%rax
	salq	$3, %rax
	addq	%rdx, %rax
	movq	%rax, -40(%rbp)
	movq	-48(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	-40(%rbp), %rax
	addq	%rdx, %rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rdx
	movq	-40(%rbp), %rcx
	movq	-72(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB70:
	call	_ZNSt11_Deque_baseIP5node2SaIS1_EE15_M_create_nodesEPPS1_S5_
.LEHE70:
	movq	-72(%rbp), %rax
	leaq	16(%rax), %rdx
	movq	-40(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt15_Deque_iteratorIP5node2RS1_PS1_E11_M_set_nodeEPS3_
	movq	-72(%rbp), %rax
	addq	$48, %rax
	movq	-32(%rbp), %rdx
	subq	$8, %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt15_Deque_iteratorIP5node2RS1_PS1_E11_M_set_nodeEPS3_
	movq	-72(%rbp), %rax
	movq	24(%rax), %rdx
	movq	-72(%rbp), %rax
	movq	%rdx, 16(%rax)
	movq	-72(%rbp), %rax
	movq	56(%rax), %rbx
	movl	$8, %edi
	call	_ZSt16__deque_buf_sizem
	movq	%rax, %rcx
	movq	-80(%rbp), %rax
	movl	$0, %edx
	divq	%rcx
	movq	%rdx, %rcx
	movq	%rcx, %rax
	salq	$3, %rax
	leaq	(%rbx,%rax), %rdx
	movq	-72(%rbp), %rax
	movq	%rdx, 48(%rax)
	nop
	movq	-24(%rbp), %rax
	subq	%fs:40, %rax
	je	.L767
	jmp	.L770
.L768:
	endbr64
	movq	%rax, %rdi
	call	__cxa_begin_catch@PLT
	movq	-72(%rbp), %rax
	movq	8(%rax), %rdx
	movq	-72(%rbp), %rax
	movq	(%rax), %rcx
	movq	-72(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt11_Deque_baseIP5node2SaIS1_EE17_M_deallocate_mapEPPS1_m
	movq	-72(%rbp), %rax
	movq	$0, (%rax)
	movq	-72(%rbp), %rax
	movq	$0, 8(%rax)
.LEHB71:
	call	__cxa_rethrow@PLT
.LEHE71:
.L769:
	endbr64
	movq	%rax, %rbx
	call	__cxa_end_catch@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB72:
	call	_Unwind_Resume@PLT
.LEHE72:
.L770:
	call	__stack_chk_fail@PLT
.L767:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5210:
	.section	.gcc_except_table
	.align 4
.LLSDA5210:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT5210-.LLSDATTD5210
.LLSDATTD5210:
	.byte	0x1
	.uleb128 .LLSDACSE5210-.LLSDACSB5210
.LLSDACSB5210:
	.uleb128 .LEHB69-.LFB5210
	.uleb128 .LEHE69-.LEHB69
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB70-.LFB5210
	.uleb128 .LEHE70-.LEHB70
	.uleb128 .L768-.LFB5210
	.uleb128 0x1
	.uleb128 .LEHB71-.LFB5210
	.uleb128 .LEHE71-.LEHB71
	.uleb128 .L769-.LFB5210
	.uleb128 0
	.uleb128 .LEHB72-.LFB5210
	.uleb128 .LEHE72-.LEHB72
	.uleb128 0
	.uleb128 0
.LLSDACSE5210:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT5210:
	.section	.text._ZNSt11_Deque_baseIP5node2SaIS1_EE17_M_initialize_mapEm,"axG",@progbits,_ZNSt11_Deque_baseIP5node2SaIS1_EE17_M_initialize_mapEm,comdat
	.size	_ZNSt11_Deque_baseIP5node2SaIS1_EE17_M_initialize_mapEm, .-_ZNSt11_Deque_baseIP5node2SaIS1_EE17_M_initialize_mapEm
	.section	.text._ZNSt5dequeIP5node2SaIS1_EE14_S_buffer_sizeEv,"axG",@progbits,_ZNSt5dequeIP5node2SaIS1_EE14_S_buffer_sizeEv,comdat
	.weak	_ZNSt5dequeIP5node2SaIS1_EE14_S_buffer_sizeEv
	.type	_ZNSt5dequeIP5node2SaIS1_EE14_S_buffer_sizeEv, @function
_ZNSt5dequeIP5node2SaIS1_EE14_S_buffer_sizeEv:
.LFB5211:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	$8, %edi
	call	_ZSt16__deque_buf_sizem
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5211:
	.size	_ZNSt5dequeIP5node2SaIS1_EE14_S_buffer_sizeEv, .-_ZNSt5dequeIP5node2SaIS1_EE14_S_buffer_sizeEv
	.section	.text._ZSt7advanceIPKP5node2mEvRT_T0_,"axG",@progbits,_ZSt7advanceIPKP5node2mEvRT_T0_,comdat
	.weak	_ZSt7advanceIPKP5node2mEvRT_T0_
	.type	_ZSt7advanceIPKP5node2mEvRT_T0_, @function
_ZSt7advanceIPKP5node2mEvRT_T0_:
.LFB5212:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt19__iterator_categoryIPKP5node2ENSt15iterator_traitsIT_E17iterator_categoryERKS5_
	movq	-8(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt9__advanceIPKP5node2lEvRT_T0_St26random_access_iterator_tag
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5212:
	.size	_ZSt7advanceIPKP5node2mEvRT_T0_, .-_ZSt7advanceIPKP5node2mEvRT_T0_
	.section	.text._ZSt22__uninitialized_copy_aIPKP5node2PS1_S1_ET0_T_S6_S5_RSaIT1_E,"axG",@progbits,_ZSt22__uninitialized_copy_aIPKP5node2PS1_S1_ET0_T_S6_S5_RSaIT1_E,comdat
	.weak	_ZSt22__uninitialized_copy_aIPKP5node2PS1_S1_ET0_T_S6_S5_RSaIT1_E
	.type	_ZSt22__uninitialized_copy_aIPKP5node2PS1_S1_ET0_T_S6_S5_RSaIT1_E, @function
_ZSt22__uninitialized_copy_aIPKP5node2PS1_S1_ET0_T_S6_S5_RSaIT1_E:
.LFB5213:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt18uninitialized_copyIPKP5node2PS1_ET0_T_S6_S5_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5213:
	.size	_ZSt22__uninitialized_copy_aIPKP5node2PS1_S1_ET0_T_S6_S5_RSaIT1_E, .-_ZSt22__uninitialized_copy_aIPKP5node2PS1_S1_ET0_T_S6_S5_RSaIT1_E
	.section	.text._ZNSt15_Deque_iteratorIP5node2RS1_PS1_EC2ES3_PS3_,"axG",@progbits,_ZNSt15_Deque_iteratorIP5node2RS1_PS1_EC5ES3_PS3_,comdat
	.align 2
	.weak	_ZNSt15_Deque_iteratorIP5node2RS1_PS1_EC2ES3_PS3_
	.type	_ZNSt15_Deque_iteratorIP5node2RS1_PS1_EC2ES3_PS3_, @function
_ZNSt15_Deque_iteratorIP5node2RS1_PS1_EC2ES3_PS3_:
.LFB5215:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-24(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	-40(%rbp), %rax
	movq	(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, 8(%rax)
	movq	-40(%rbp), %rax
	movq	(%rax), %rbx
	call	_ZNSt15_Deque_iteratorIP5node2RS1_PS1_E14_S_buffer_sizeEv
	salq	$3, %rax
	leaq	(%rbx,%rax), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, 16(%rax)
	movq	-24(%rbp), %rax
	movq	-40(%rbp), %rdx
	movq	%rdx, 24(%rax)
	nop
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5215:
	.size	_ZNSt15_Deque_iteratorIP5node2RS1_PS1_EC2ES3_PS3_, .-_ZNSt15_Deque_iteratorIP5node2RS1_PS1_EC2ES3_PS3_
	.weak	_ZNSt15_Deque_iteratorIP5node2RS1_PS1_EC1ES3_PS3_
	.set	_ZNSt15_Deque_iteratorIP5node2RS1_PS1_EC1ES3_PS3_,_ZNSt15_Deque_iteratorIP5node2RS1_PS1_EC2ES3_PS3_
	.section	.text._ZNSt15_Deque_iteratorIP5node2RS1_PS1_EC2ERKS4_,"axG",@progbits,_ZNSt15_Deque_iteratorIP5node2RS1_PS1_EC5ERKS4_,comdat
	.align 2
	.weak	_ZNSt15_Deque_iteratorIP5node2RS1_PS1_EC2ERKS4_
	.type	_ZNSt15_Deque_iteratorIP5node2RS1_PS1_EC2ERKS4_, @function
_ZNSt15_Deque_iteratorIP5node2RS1_PS1_EC2ERKS4_:
.LFB5218:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-16(%rbp), %rax
	movq	8(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 8(%rax)
	movq	-16(%rbp), %rax
	movq	16(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 16(%rax)
	movq	-16(%rbp), %rax
	movq	24(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 24(%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5218:
	.size	_ZNSt15_Deque_iteratorIP5node2RS1_PS1_EC2ERKS4_, .-_ZNSt15_Deque_iteratorIP5node2RS1_PS1_EC2ERKS4_
	.weak	_ZNSt15_Deque_iteratorIP5node2RS1_PS1_EC1ERKS4_
	.set	_ZNSt15_Deque_iteratorIP5node2RS1_PS1_EC1ERKS4_,_ZNSt15_Deque_iteratorIP5node2RS1_PS1_EC2ERKS4_
	.section	.text._ZSt8_DestroyISt15_Deque_iteratorIP5node2RS2_PS2_ES2_EvT_S6_RSaIT0_E,"axG",@progbits,_ZSt8_DestroyISt15_Deque_iteratorIP5node2RS2_PS2_ES2_EvT_S6_RSaIT0_E,comdat
	.weak	_ZSt8_DestroyISt15_Deque_iteratorIP5node2RS2_PS2_ES2_EvT_S6_RSaIT0_E
	.type	_ZSt8_DestroyISt15_Deque_iteratorIP5node2RS2_PS2_ES2_EvT_S6_RSaIT0_E, @function
_ZSt8_DestroyISt15_Deque_iteratorIP5node2RS2_PS2_ES2_EvT_S6_RSaIT0_E:
.LFB5220:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$112, %rsp
	movq	%rdi, -88(%rbp)
	movq	%rsi, -96(%rbp)
	movq	%rdx, -104(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-96(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt15_Deque_iteratorIP5node2RS1_PS1_EC1ERKS4_
	movq	-88(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt15_Deque_iteratorIP5node2RS1_PS1_EC1ERKS4_
	leaq	-48(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyISt15_Deque_iteratorIP5node2RS2_PS2_EEvT_S6_
	nop
	movq	-8(%rbp), %rax
	subq	%fs:40, %rax
	je	.L779
	call	__stack_chk_fail@PLT
.L779:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5220:
	.size	_ZSt8_DestroyISt15_Deque_iteratorIP5node2RS2_PS2_ES2_EvT_S6_RSaIT0_E, .-_ZSt8_DestroyISt15_Deque_iteratorIP5node2RS2_PS2_ES2_EvT_S6_RSaIT0_E
	.section	.text._ZNSt15__new_allocatorIP5node2E7destroyIS1_EEvPT_,"axG",@progbits,_ZNSt15__new_allocatorIP5node2E7destroyIS1_EEvPT_,comdat
	.align 2
	.weak	_ZNSt15__new_allocatorIP5node2E7destroyIS1_EEvPT_
	.type	_ZNSt15__new_allocatorIP5node2E7destroyIS1_EEvPT_, @function
_ZNSt15__new_allocatorIP5node2E7destroyIS1_EEvPT_:
.LFB5222:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5222:
	.size	_ZNSt15__new_allocatorIP5node2E7destroyIS1_EEvPT_, .-_ZNSt15__new_allocatorIP5node2E7destroyIS1_EEvPT_
	.section	.text._ZNSt11_Deque_baseIP5node2SaIS1_EE18_M_deallocate_nodeEPS1_,"axG",@progbits,_ZNSt11_Deque_baseIP5node2SaIS1_EE18_M_deallocate_nodeEPS1_,comdat
	.align 2
	.weak	_ZNSt11_Deque_baseIP5node2SaIS1_EE18_M_deallocate_nodeEPS1_
	.type	_ZNSt11_Deque_baseIP5node2SaIS1_EE18_M_deallocate_nodeEPS1_, @function
_ZNSt11_Deque_baseIP5node2SaIS1_EE18_M_deallocate_nodeEPS1_:
.LFB5223:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA5223
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movl	$8, %edi
	call	_ZSt16__deque_buf_sizem
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaIP5node2EE10deallocateERS2_PS1_m
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5223:
	.section	.gcc_except_table
.LLSDA5223:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5223-.LLSDACSB5223
.LLSDACSB5223:
.LLSDACSE5223:
	.section	.text._ZNSt11_Deque_baseIP5node2SaIS1_EE18_M_deallocate_nodeEPS1_,"axG",@progbits,_ZNSt11_Deque_baseIP5node2SaIS1_EE18_M_deallocate_nodeEPS1_,comdat
	.size	_ZNSt11_Deque_baseIP5node2SaIS1_EE18_M_deallocate_nodeEPS1_, .-_ZNSt11_Deque_baseIP5node2SaIS1_EE18_M_deallocate_nodeEPS1_
	.section	.text._ZNSt15_Deque_iteratorIP5node2RS1_PS1_E11_M_set_nodeEPS3_,"axG",@progbits,_ZNSt15_Deque_iteratorIP5node2RS1_PS1_E11_M_set_nodeEPS3_,comdat
	.align 2
	.weak	_ZNSt15_Deque_iteratorIP5node2RS1_PS1_E11_M_set_nodeEPS3_
	.type	_ZNSt15_Deque_iteratorIP5node2RS1_PS1_E11_M_set_nodeEPS3_, @function
_ZNSt15_Deque_iteratorIP5node2RS1_PS1_E11_M_set_nodeEPS3_:
.LFB5224:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	%rdx, 24(%rax)
	movq	-32(%rbp), %rax
	movq	(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, 8(%rax)
	movq	-24(%rbp), %rax
	movq	8(%rax), %rbx
	call	_ZNSt15_Deque_iteratorIP5node2RS1_PS1_E14_S_buffer_sizeEv
	salq	$3, %rax
	leaq	(%rbx,%rax), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, 16(%rax)
	nop
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5224:
	.size	_ZNSt15_Deque_iteratorIP5node2RS1_PS1_E11_M_set_nodeEPS3_, .-_ZNSt15_Deque_iteratorIP5node2RS1_PS1_E11_M_set_nodeEPS3_
	.section	.text._ZNSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE11lower_boundERS3_,"axG",@progbits,_ZNSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE11lower_boundERS3_,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE11lower_boundERS3_
	.type	_ZNSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE11lower_boundERS3_, @function
_ZNSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE11lower_boundERS3_:
.LFB5225:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE6_M_endEv
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE8_M_beginEv
	movq	%rax, %rsi
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rcx
	movq	%rbx, %rdx
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS3_
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5225:
	.size	_ZNSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE11lower_boundERS3_, .-_ZNSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE11lower_boundERS3_
	.section	.text._ZNKSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE8key_compEv,"axG",@progbits,_ZNKSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE8key_compEv,comdat
	.align 2
	.weak	_ZNKSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE8key_compEv
	.type	_ZNKSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE8key_compEv, @function
_ZNKSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE8key_compEv:
.LFB5226:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5226:
	.size	_ZNKSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE8key_compEv, .-_ZNKSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE8key_compEv
	.section	.text._ZNSt11_Tuple_implILm0EJRKP5node2EEC2ES3_,"axG",@progbits,_ZNSt11_Tuple_implILm0EJRKP5node2EEC5ES3_,comdat
	.align 2
	.weak	_ZNSt11_Tuple_implILm0EJRKP5node2EEC2ES3_
	.type	_ZNSt11_Tuple_implILm0EJRKP5node2EEC2ES3_, @function
_ZNSt11_Tuple_implILm0EJRKP5node2EEC2ES3_:
.LFB5228:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt10_Head_baseILm0ERKP5node2Lb0EEC2ES3_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5228:
	.size	_ZNSt11_Tuple_implILm0EJRKP5node2EEC2ES3_, .-_ZNSt11_Tuple_implILm0EJRKP5node2EEC2ES3_
	.weak	_ZNSt11_Tuple_implILm0EJRKP5node2EEC1ES3_
	.set	_ZNSt11_Tuple_implILm0EJRKP5node2EEC1ES3_,_ZNSt11_Tuple_implILm0EJRKP5node2EEC2ES3_
	.section	.text._ZSt7forwardISt5tupleIJRKP5node2EEEOT_RNSt16remove_referenceIS6_E4typeE,"axG",@progbits,_ZSt7forwardISt5tupleIJRKP5node2EEEOT_RNSt16remove_referenceIS6_E4typeE,comdat
	.weak	_ZSt7forwardISt5tupleIJRKP5node2EEEOT_RNSt16remove_referenceIS6_E4typeE
	.type	_ZSt7forwardISt5tupleIJRKP5node2EEEOT_RNSt16remove_referenceIS6_E4typeE, @function
_ZSt7forwardISt5tupleIJRKP5node2EEEOT_RNSt16remove_referenceIS6_E4typeE:
.LFB5230:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5230:
	.size	_ZSt7forwardISt5tupleIJRKP5node2EEEOT_RNSt16remove_referenceIS6_E4typeE, .-_ZSt7forwardISt5tupleIJRKP5node2EEEOT_RNSt16remove_referenceIS6_E4typeE
	.section	.text._ZNSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS3_EESJ_IJEEEEERSD_DpOT_,"axG",@progbits,_ZNSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE10_Auto_nodeC5IJRKSt21piecewise_construct_tSt5tupleIJRS3_EESJ_IJEEEEERSD_DpOT_,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS3_EESJ_IJEEEEERSD_DpOT_
	.type	_ZNSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS3_EESJ_IJEEEEERSD_DpOT_, @function
_ZNSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS3_EESJ_IJEEEEERSD_DpOT_:
.LFB5232:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$48, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%rcx, -48(%rbp)
	movq	%r8, -56(%rbp)
	movq	-24(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE
	movq	%rax, %r12
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardISt5tupleIJRKP5node2EEEOT_RNSt16remove_referenceIS6_E4typeE
	movq	%rax, %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE
	movq	%rax, %rsi
	movq	-32(%rbp), %rax
	movq	%r12, %rcx
	movq	%rbx, %rdx
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESI_IJEEEEEPSt13_Rb_tree_nodeIS7_EDpOT_
	movq	-24(%rbp), %rdx
	movq	%rax, 8(%rdx)
	nop
	addq	$48, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5232:
	.size	_ZNSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS3_EESJ_IJEEEEERSD_DpOT_, .-_ZNSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS3_EESJ_IJEEEEERSD_DpOT_
	.weak	_ZNSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE10_Auto_nodeC1IJRKSt21piecewise_construct_tSt5tupleIJRS3_EESJ_IJEEEEERSD_DpOT_
	.set	_ZNSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE10_Auto_nodeC1IJRKSt21piecewise_construct_tSt5tupleIJRS3_EESJ_IJEEEEERSD_DpOT_,_ZNSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS3_EESJ_IJEEEEERSD_DpOT_
	.section	.text._ZNSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE10_Auto_nodeD2Ev,"axG",@progbits,_ZNSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE10_Auto_nodeD5Ev,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE10_Auto_nodeD2Ev
	.type	_ZNSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE10_Auto_nodeD2Ev, @function
_ZNSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE10_Auto_nodeD2Ev:
.LFB5235:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	testq	%rax, %rax
	je	.L793
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	-8(%rbp), %rdx
	movq	8(%rdx), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E
.L793:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5235:
	.size	_ZNSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE10_Auto_nodeD2Ev, .-_ZNSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE10_Auto_nodeD2Ev
	.weak	_ZNSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE10_Auto_nodeD1Ev
	.set	_ZNSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE10_Auto_nodeD1Ev,_ZNSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE10_Auto_nodeD2Ev
	.section	.text._ZNSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS3_,"axG",@progbits,_ZNSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS3_,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS3_
	.type	_ZNSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS3_, @function
_ZNSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS3_:
.LFB5237:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$96, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -88(%rbp)
	movq	%rsi, -96(%rbp)
	movq	%rdx, -104(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt23_Rb_tree_const_iteratorISt4pairIKP5node2St6vectorIS2_SaIS2_EEEE13_M_const_castEv
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rbx
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE6_M_endEv
	cmpq	%rax, %rbx
	sete	%al
	testb	%al, %al
	je	.L795
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE4sizeEv
	testq	%rax, %rax
	je	.L796
	movq	-88(%rbp), %rbx
	movq	-104(%rbp), %rax
	movq	(%rax), %r12
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE12_M_rightmostEv
	movq	(%rax), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE6_S_keyEPKSt18_Rb_tree_node_base
	movq	(%rax), %rax
	movq	%r12, %rdx
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZNKSt4lessIP5node2EclES1_S1_
	testb	%al, %al
	je	.L796
	movl	$1, %eax
	jmp	.L797
.L796:
	movl	$0, %eax
.L797:
	testb	%al, %al
	je	.L798
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE12_M_rightmostEv
	movq	%rax, %rdx
	movq	$0, -56(%rbp)
	leaq	-56(%rbp), %rcx
	leaq	-48(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IS1_S1_Lb1EEERKS1_S5_
	movq	-48(%rbp), %rax
	movq	-40(%rbp), %rdx
	jmp	.L810
.L798:
	movq	-104(%rbp), %rdx
	movq	-88(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE24_M_get_insert_unique_posERS3_
	jmp	.L810
.L795:
	movq	-88(%rbp), %rbx
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE6_S_keyEPKSt18_Rb_tree_node_base
	movq	(%rax), %rdx
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZNKSt4lessIP5node2EclES1_S1_
	testb	%al, %al
	je	.L800
	movq	-72(%rbp), %rax
	movq	%rax, -64(%rbp)
	movq	-72(%rbp), %rbx
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE11_M_leftmostEv
	movq	(%rax), %rax
	cmpq	%rax, %rbx
	sete	%al
	testb	%al, %al
	je	.L801
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE11_M_leftmostEv
	movq	%rax, %rbx
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE11_M_leftmostEv
	movq	%rax, %rcx
	leaq	-48(%rbp), %rax
	movq	%rbx, %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRS1_S4_Lb1EEEOT_OT0_
	movq	-48(%rbp), %rax
	movq	-40(%rbp), %rdx
	jmp	.L810
.L801:
	movq	-88(%rbp), %rbx
	movq	-104(%rbp), %rax
	movq	(%rax), %r12
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt17_Rb_tree_iteratorISt4pairIKP5node2St6vectorIS2_SaIS2_EEEEmmEv
	movq	(%rax), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE6_S_keyEPKSt18_Rb_tree_node_base
	movq	(%rax), %rax
	movq	%r12, %rdx
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZNKSt4lessIP5node2EclES1_S1_
	testb	%al, %al
	je	.L803
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE8_S_rightEPSt18_Rb_tree_node_base
	testq	%rax, %rax
	sete	%al
	testb	%al, %al
	je	.L804
	movq	$0, -56(%rbp)
	leaq	-64(%rbp), %rdx
	leaq	-56(%rbp), %rcx
	leaq	-48(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IS1_S1_Lb1EEERKS1_S5_
	movq	-48(%rbp), %rax
	movq	-40(%rbp), %rdx
	jmp	.L810
.L804:
	leaq	-72(%rbp), %rdx
	leaq	-72(%rbp), %rcx
	leaq	-48(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRS1_S4_Lb1EEEOT_OT0_
	movq	-48(%rbp), %rax
	movq	-40(%rbp), %rdx
	jmp	.L810
.L803:
	movq	-104(%rbp), %rdx
	movq	-88(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE24_M_get_insert_unique_posERS3_
	jmp	.L810
.L800:
	movq	-88(%rbp), %rbx
	movq	-104(%rbp), %rax
	movq	(%rax), %r12
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE6_S_keyEPKSt18_Rb_tree_node_base
	movq	(%rax), %rax
	movq	%r12, %rdx
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZNKSt4lessIP5node2EclES1_S1_
	testb	%al, %al
	je	.L805
	movq	-72(%rbp), %rax
	movq	%rax, -64(%rbp)
	movq	-72(%rbp), %rbx
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE12_M_rightmostEv
	movq	(%rax), %rax
	cmpq	%rax, %rbx
	sete	%al
	testb	%al, %al
	je	.L806
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE12_M_rightmostEv
	movq	%rax, %rdx
	movq	$0, -56(%rbp)
	leaq	-56(%rbp), %rcx
	leaq	-48(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IS1_S1_Lb1EEERKS1_S5_
	movq	-48(%rbp), %rax
	movq	-40(%rbp), %rdx
	jmp	.L810
.L806:
	movq	-88(%rbp), %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt17_Rb_tree_iteratorISt4pairIKP5node2St6vectorIS2_SaIS2_EEEEppEv
	movq	(%rax), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE6_S_keyEPKSt18_Rb_tree_node_base
	movq	(%rax), %rdx
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZNKSt4lessIP5node2EclES1_S1_
	testb	%al, %al
	je	.L808
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE8_S_rightEPSt18_Rb_tree_node_base
	testq	%rax, %rax
	sete	%al
	testb	%al, %al
	je	.L809
	movq	$0, -56(%rbp)
	leaq	-72(%rbp), %rdx
	leaq	-56(%rbp), %rcx
	leaq	-48(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IS1_S1_Lb1EEERKS1_S5_
	movq	-48(%rbp), %rax
	movq	-40(%rbp), %rdx
	jmp	.L810
.L809:
	leaq	-64(%rbp), %rdx
	leaq	-64(%rbp), %rcx
	leaq	-48(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRS1_S4_Lb1EEEOT_OT0_
	movq	-48(%rbp), %rax
	movq	-40(%rbp), %rdx
	jmp	.L810
.L808:
	movq	-104(%rbp), %rdx
	movq	-88(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE24_M_get_insert_unique_posERS3_
	jmp	.L810
.L805:
	movq	$0, -56(%rbp)
	leaq	-56(%rbp), %rdx
	leaq	-72(%rbp), %rcx
	leaq	-48(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IS1_S1_Lb1EEERKS1_S5_
	movq	-48(%rbp), %rax
	movq	-40(%rbp), %rdx
.L810:
	movq	-24(%rbp), %rcx
	subq	%fs:40, %rcx
	je	.L811
	call	__stack_chk_fail@PLT
.L811:
	addq	$96, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5237:
	.size	_ZNSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS3_, .-_ZNSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS3_
	.section	.text._ZNKSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE10_Auto_node6_M_keyEv,"axG",@progbits,_ZNKSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE10_Auto_node6_M_keyEv,comdat
	.align 2
	.weak	_ZNKSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE10_Auto_node6_M_keyEv
	.type	_ZNKSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE10_Auto_node6_M_keyEv, @function
_ZNKSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE10_Auto_node6_M_keyEv:
.LFB5238:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE6_S_keyEPKSt13_Rb_tree_nodeIS7_E
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5238:
	.size	_ZNKSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE10_Auto_node6_M_keyEv, .-_ZNKSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE10_Auto_node6_M_keyEv
	.section	.text._ZNSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE10_Auto_node9_M_insertES2_IPSt18_Rb_tree_node_baseSG_E,"axG",@progbits,_ZNSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE10_Auto_node9_M_insertES2_IPSt18_Rb_tree_node_baseSG_E,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE10_Auto_node9_M_insertES2_IPSt18_Rb_tree_node_baseSG_E
	.type	_ZNSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE10_Auto_node9_M_insertES2_IPSt18_Rb_tree_node_baseSG_E, @function
_ZNSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE10_Auto_node9_M_insertES2_IPSt18_Rb_tree_node_baseSG_E:
.LFB5239:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rdx, %rcx
	movq	%rsi, %rax
	movq	%rdi, %rdx
	movq	%rcx, %rdx
	movq	%rax, -48(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	-24(%rbp), %rdx
	movq	8(%rdx), %rcx
	movq	-40(%rbp), %rdx
	movq	-48(%rbp), %rsi
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSF_PSt13_Rb_tree_nodeIS7_E
	movq	%rax, -16(%rbp)
	movq	-24(%rbp), %rax
	movq	$0, 8(%rax)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L816
	call	__stack_chk_fail@PLT
.L816:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5239:
	.size	_ZNSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE10_Auto_node9_M_insertES2_IPSt18_Rb_tree_node_baseSG_E, .-_ZNSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE10_Auto_node9_M_insertES2_IPSt18_Rb_tree_node_baseSG_E
	.section	.text._ZNSt17_Rb_tree_iteratorISt4pairIKP5node2St6vectorIS2_SaIS2_EEEEC2EPSt18_Rb_tree_node_base,"axG",@progbits,_ZNSt17_Rb_tree_iteratorISt4pairIKP5node2St6vectorIS2_SaIS2_EEEEC5EPSt18_Rb_tree_node_base,comdat
	.align 2
	.weak	_ZNSt17_Rb_tree_iteratorISt4pairIKP5node2St6vectorIS2_SaIS2_EEEEC2EPSt18_Rb_tree_node_base
	.type	_ZNSt17_Rb_tree_iteratorISt4pairIKP5node2St6vectorIS2_SaIS2_EEEEC2EPSt18_Rb_tree_node_base, @function
_ZNSt17_Rb_tree_iteratorISt4pairIKP5node2St6vectorIS2_SaIS2_EEEEC2EPSt18_Rb_tree_node_base:
.LFB5241:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5241:
	.size	_ZNSt17_Rb_tree_iteratorISt4pairIKP5node2St6vectorIS2_SaIS2_EEEEC2EPSt18_Rb_tree_node_base, .-_ZNSt17_Rb_tree_iteratorISt4pairIKP5node2St6vectorIS2_SaIS2_EEEEC2EPSt18_Rb_tree_node_base
	.weak	_ZNSt17_Rb_tree_iteratorISt4pairIKP5node2St6vectorIS2_SaIS2_EEEEC1EPSt18_Rb_tree_node_base
	.set	_ZNSt17_Rb_tree_iteratorISt4pairIKP5node2St6vectorIS2_SaIS2_EEEEC1EPSt18_Rb_tree_node_base,_ZNSt17_Rb_tree_iteratorISt4pairIKP5node2St6vectorIS2_SaIS2_EEEEC2EPSt18_Rb_tree_node_base
	.section	.text._ZSt7forwardIRKP5node2EOT_RNSt16remove_referenceIS4_E4typeE,"axG",@progbits,_ZSt7forwardIRKP5node2EOT_RNSt16remove_referenceIS4_E4typeE,comdat
	.weak	_ZSt7forwardIRKP5node2EOT_RNSt16remove_referenceIS4_E4typeE
	.type	_ZSt7forwardIRKP5node2EOT_RNSt16remove_referenceIS4_E4typeE, @function
_ZSt7forwardIRKP5node2EOT_RNSt16remove_referenceIS4_E4typeE:
.LFB5243:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5243:
	.size	_ZSt7forwardIRKP5node2EOT_RNSt16remove_referenceIS4_E4typeE, .-_ZSt7forwardIRKP5node2EOT_RNSt16remove_referenceIS4_E4typeE
	.section	.text._ZNSt15__new_allocatorIP5node2E9constructIS1_JRKS1_EEEvPT_DpOT0_,"axG",@progbits,_ZNSt15__new_allocatorIP5node2E9constructIS1_JRKS1_EEEvPT_DpOT0_,comdat
	.align 2
	.weak	_ZNSt15__new_allocatorIP5node2E9constructIS1_JRKS1_EEEvPT_DpOT0_
	.type	_ZNSt15__new_allocatorIP5node2E9constructIS1_JRKS1_EEEvPT_DpOT0_, @function
_ZNSt15__new_allocatorIP5node2E9constructIS1_JRKS1_EEEvPT_DpOT0_:
.LFB5244:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rsi
	movl	$8, %edi
	call	_ZnwmPv
	movq	%rax, %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRKP5node2EOT_RNSt16remove_referenceIS4_E4typeE
	movq	(%rax), %rax
	movq	%rax, (%rbx)
	nop
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5244:
	.size	_ZNSt15__new_allocatorIP5node2E9constructIS1_JRKS1_EEEvPT_DpOT0_, .-_ZNSt15__new_allocatorIP5node2E9constructIS1_JRKS1_EEEvPT_DpOT0_
	.section	.text._ZNKSt5dequeIP5node2SaIS1_EE4sizeEv,"axG",@progbits,_ZNKSt5dequeIP5node2SaIS1_EE4sizeEv,comdat
	.align 2
	.weak	_ZNKSt5dequeIP5node2SaIS1_EE4sizeEv
	.type	_ZNKSt5dequeIP5node2SaIS1_EE4sizeEv, @function
_ZNKSt5dequeIP5node2SaIS1_EE4sizeEv:
.LFB5245:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	leaq	16(%rax), %rdx
	movq	-8(%rbp), %rax
	addq	$48, %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZStmiRKSt15_Deque_iteratorIP5node2RS1_PS1_ES6_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5245:
	.size	_ZNKSt5dequeIP5node2SaIS1_EE4sizeEv, .-_ZNKSt5dequeIP5node2SaIS1_EE4sizeEv
	.section	.text._ZNKSt5dequeIP5node2SaIS1_EE8max_sizeEv,"axG",@progbits,_ZNKSt5dequeIP5node2SaIS1_EE8max_sizeEv,comdat
	.align 2
	.weak	_ZNKSt5dequeIP5node2SaIS1_EE8max_sizeEv
	.type	_ZNKSt5dequeIP5node2SaIS1_EE8max_sizeEv, @function
_ZNKSt5dequeIP5node2SaIS1_EE8max_sizeEv:
.LFB5246:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt11_Deque_baseIP5node2SaIS1_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdi
	call	_ZNSt5dequeIP5node2SaIS1_EE11_S_max_sizeERKS2_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5246:
	.size	_ZNKSt5dequeIP5node2SaIS1_EE8max_sizeEv, .-_ZNKSt5dequeIP5node2SaIS1_EE8max_sizeEv
	.section	.text._ZNSt5dequeIP5node2SaIS1_EE23_M_reserve_map_at_frontEm,"axG",@progbits,_ZNSt5dequeIP5node2SaIS1_EE23_M_reserve_map_at_frontEm,comdat
	.align 2
	.weak	_ZNSt5dequeIP5node2SaIS1_EE23_M_reserve_map_at_frontEm
	.type	_ZNSt5dequeIP5node2SaIS1_EE23_M_reserve_map_at_frontEm, @function
_ZNSt5dequeIP5node2SaIS1_EE23_M_reserve_map_at_frontEm:
.LFB5247:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	40(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$3, %rax
	cmpq	-16(%rbp), %rax
	jnb	.L827
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movl	$1, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt5dequeIP5node2SaIS1_EE17_M_reallocate_mapEmb
.L827:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5247:
	.size	_ZNSt5dequeIP5node2SaIS1_EE23_M_reserve_map_at_frontEm, .-_ZNSt5dequeIP5node2SaIS1_EE23_M_reserve_map_at_frontEm
	.section	.text._ZNSt11_Deque_baseIP5node2SaIS1_EE16_M_allocate_nodeEv,"axG",@progbits,_ZNSt11_Deque_baseIP5node2SaIS1_EE16_M_allocate_nodeEv,comdat
	.align 2
	.weak	_ZNSt11_Deque_baseIP5node2SaIS1_EE16_M_allocate_nodeEv
	.type	_ZNSt11_Deque_baseIP5node2SaIS1_EE16_M_allocate_nodeEv, @function
_ZNSt11_Deque_baseIP5node2SaIS1_EE16_M_allocate_nodeEv:
.LFB5248:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movl	$8, %edi
	call	_ZSt16__deque_buf_sizem
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaIP5node2EE8allocateERS2_m
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5248:
	.size	_ZNSt11_Deque_baseIP5node2SaIS1_EE16_M_allocate_nodeEv, .-_ZNSt11_Deque_baseIP5node2SaIS1_EE16_M_allocate_nodeEv
	.section	.text._ZN9__gnu_cxx16__aligned_membufISt4pairIKP5node2St6vectorIS3_SaIS3_EEEE6_M_ptrEv,"axG",@progbits,_ZN9__gnu_cxx16__aligned_membufISt4pairIKP5node2St6vectorIS3_SaIS3_EEEE6_M_ptrEv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx16__aligned_membufISt4pairIKP5node2St6vectorIS3_SaIS3_EEEE6_M_ptrEv
	.type	_ZN9__gnu_cxx16__aligned_membufISt4pairIKP5node2St6vectorIS3_SaIS3_EEEE6_M_ptrEv, @function
_ZN9__gnu_cxx16__aligned_membufISt4pairIKP5node2St6vectorIS3_SaIS3_EEEE6_M_ptrEv:
.LFB5250:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx16__aligned_membufISt4pairIKP5node2St6vectorIS3_SaIS3_EEEE7_M_addrEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5250:
	.size	_ZN9__gnu_cxx16__aligned_membufISt4pairIKP5node2St6vectorIS3_SaIS3_EEEE6_M_ptrEv, .-_ZN9__gnu_cxx16__aligned_membufISt4pairIKP5node2St6vectorIS3_SaIS3_EEEE6_M_ptrEv
	.section	.text._ZNSt16allocator_traitsISaIP5node2EE37select_on_container_copy_constructionERKS2_,"axG",@progbits,_ZNSt16allocator_traitsISaIP5node2EE37select_on_container_copy_constructionERKS2_,comdat
	.weak	_ZNSt16allocator_traitsISaIP5node2EE37select_on_container_copy_constructionERKS2_
	.type	_ZNSt16allocator_traitsISaIP5node2EE37select_on_container_copy_constructionERKS2_, @function
_ZNSt16allocator_traitsISaIP5node2EE37select_on_container_copy_constructionERKS2_:
.LFB5251:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSaIP5node2EC1ERKS1_
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5251:
	.size	_ZNSt16allocator_traitsISaIP5node2EE37select_on_container_copy_constructionERKS2_, .-_ZNSt16allocator_traitsISaIP5node2EE37select_on_container_copy_constructionERKS2_
	.section	.text._ZNSt12_Vector_baseIP5node2SaIS1_EE12_Vector_implC2ERKS2_,"axG",@progbits,_ZNSt12_Vector_baseIP5node2SaIS1_EE12_Vector_implC5ERKS2_,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIP5node2SaIS1_EE12_Vector_implC2ERKS2_
	.type	_ZNSt12_Vector_baseIP5node2SaIS1_EE12_Vector_implC2ERKS2_, @function
_ZNSt12_Vector_baseIP5node2SaIS1_EE12_Vector_implC2ERKS2_:
.LFB5253:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSaIP5node2EC2ERKS1_
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIP5node2SaIS1_EE17_Vector_impl_dataC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5253:
	.size	_ZNSt12_Vector_baseIP5node2SaIS1_EE12_Vector_implC2ERKS2_, .-_ZNSt12_Vector_baseIP5node2SaIS1_EE12_Vector_implC2ERKS2_
	.weak	_ZNSt12_Vector_baseIP5node2SaIS1_EE12_Vector_implC1ERKS2_
	.set	_ZNSt12_Vector_baseIP5node2SaIS1_EE12_Vector_implC1ERKS2_,_ZNSt12_Vector_baseIP5node2SaIS1_EE12_Vector_implC2ERKS2_
	.section	.text._ZNSt12_Vector_baseIP5node2SaIS1_EE17_M_create_storageEm,"axG",@progbits,_ZNSt12_Vector_baseIP5node2SaIS1_EE17_M_create_storageEm,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIP5node2SaIS1_EE17_M_create_storageEm
	.type	_ZNSt12_Vector_baseIP5node2SaIS1_EE17_M_create_storageEm, @function
_ZNSt12_Vector_baseIP5node2SaIS1_EE17_M_create_storageEm:
.LFB5255:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIP5node2SaIS1_EE11_M_allocateEm
	movq	-8(%rbp), %rdx
	movq	%rax, (%rdx)
	movq	-8(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 8(%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rdx
	salq	$3, %rdx
	addq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 16(%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5255:
	.size	_ZNSt12_Vector_baseIP5node2SaIS1_EE17_M_create_storageEm, .-_ZNSt12_Vector_baseIP5node2SaIS1_EE17_M_create_storageEm
	.section	.text._ZNSt12_Vector_baseIP5node2SaIS1_EE13_M_deallocateEPS1_m,"axG",@progbits,_ZNSt12_Vector_baseIP5node2SaIS1_EE13_M_deallocateEPS1_m,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIP5node2SaIS1_EE13_M_deallocateEPS1_m
	.type	_ZNSt12_Vector_baseIP5node2SaIS1_EE13_M_deallocateEPS1_m, @function
_ZNSt12_Vector_baseIP5node2SaIS1_EE13_M_deallocateEPS1_m:
.LFB5256:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	cmpq	$0, -16(%rbp)
	je	.L838
	movq	-8(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaIP5node2EE10deallocateERS2_PS1_m
.L838:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5256:
	.size	_ZNSt12_Vector_baseIP5node2SaIS1_EE13_M_deallocateEPS1_m, .-_ZNSt12_Vector_baseIP5node2SaIS1_EE13_M_deallocateEPS1_m
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPKP5node2St6vectorIS2_SaIS2_EEEC2ERKS4_,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPKP5node2St6vectorIS2_SaIS2_EEEC5ERKS4_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPKP5node2St6vectorIS2_SaIS2_EEEC2ERKS4_
	.type	_ZN9__gnu_cxx17__normal_iteratorIPKP5node2St6vectorIS2_SaIS2_EEEC2ERKS4_, @function
_ZN9__gnu_cxx17__normal_iteratorIPKP5node2St6vectorIS2_SaIS2_EEEC2ERKS4_:
.LFB5258:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5258:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPKP5node2St6vectorIS2_SaIS2_EEEC2ERKS4_, .-_ZN9__gnu_cxx17__normal_iteratorIPKP5node2St6vectorIS2_SaIS2_EEEC2ERKS4_
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPKP5node2St6vectorIS2_SaIS2_EEEC1ERKS4_
	.set	_ZN9__gnu_cxx17__normal_iteratorIPKP5node2St6vectorIS2_SaIS2_EEEC1ERKS4_,_ZN9__gnu_cxx17__normal_iteratorIPKP5node2St6vectorIS2_SaIS2_EEEC2ERKS4_
	.section	.text._ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKP5node2St6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_,"axG",@progbits,_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKP5node2St6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_,comdat
	.weak	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKP5node2St6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_
	.type	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKP5node2St6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_, @function
_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKP5node2St6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_:
.LFB5260:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movb	$1, -2(%rbp)
	movb	$1, -1(%rbp)
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKP5node2St6vectorIS5_SaIS5_EEEEPS5_EET0_T_SE_SD_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5260:
	.size	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKP5node2St6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_, .-_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKP5node2St6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_
	.section	.text._ZSt8_DestroyIPP5node2EvT_S3_,"axG",@progbits,_ZSt8_DestroyIPP5node2EvT_S3_,comdat
	.weak	_ZSt8_DestroyIPP5node2EvT_S3_
	.type	_ZSt8_DestroyIPP5node2EvT_S3_, @function
_ZSt8_DestroyIPP5node2EvT_S3_:
.LFB5262:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Destroy_auxILb1EE9__destroyIPP5node2EEvT_S5_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5262:
	.size	_ZSt8_DestroyIPP5node2EvT_S3_, .-_ZSt8_DestroyIPP5node2EvT_S3_
	.section	.text._ZNKSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE4sizeEv,"axG",@progbits,_ZNKSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE4sizeEv,comdat
	.align 2
	.weak	_ZNKSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE4sizeEv
	.type	_ZNKSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE4sizeEv, @function
_ZNKSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE4sizeEv:
.LFB5263:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	40(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5263:
	.size	_ZNKSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE4sizeEv, .-_ZNKSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE4sizeEv
	.section	.text._ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC5ERKS0_,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_
	.type	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_, @function
_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_:
.LFB5265:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSaIiEC2ERKS_
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5265:
	.size	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_, .-_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_
	.weak	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC1ERKS0_
	.set	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC1ERKS0_,_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_
	.section	.text._ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim
	.type	_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim, @function
_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim:
.LFB5267:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	cmpq	$0, -16(%rbp)
	je	.L848
	movq	-8(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim
.L848:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5267:
	.size	_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim, .-_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim
	.section	.text._ZNKSt16initializer_listIiE4sizeEv,"axG",@progbits,_ZNKSt16initializer_listIiE4sizeEv,comdat
	.align 2
	.weak	_ZNKSt16initializer_listIiE4sizeEv
	.type	_ZNKSt16initializer_listIiE4sizeEv, @function
_ZNKSt16initializer_listIiE4sizeEv:
.LFB5268:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5268:
	.size	_ZNKSt16initializer_listIiE4sizeEv, .-_ZNKSt16initializer_listIiE4sizeEv
	.section	.text._ZSt19__iterator_categoryIPKiENSt15iterator_traitsIT_E17iterator_categoryERKS3_,"axG",@progbits,_ZSt19__iterator_categoryIPKiENSt15iterator_traitsIT_E17iterator_categoryERKS3_,comdat
	.weak	_ZSt19__iterator_categoryIPKiENSt15iterator_traitsIT_E17iterator_categoryERKS3_
	.type	_ZSt19__iterator_categoryIPKiENSt15iterator_traitsIT_E17iterator_categoryERKS3_, @function
_ZSt19__iterator_categoryIPKiENSt15iterator_traitsIT_E17iterator_categoryERKS3_:
.LFB5269:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5269:
	.size	_ZSt19__iterator_categoryIPKiENSt15iterator_traitsIT_E17iterator_categoryERKS3_, .-_ZSt19__iterator_categoryIPKiENSt15iterator_traitsIT_E17iterator_categoryERKS3_
	.section	.text._ZSt10__distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag,"axG",@progbits,_ZSt10__distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag,comdat
	.weak	_ZSt10__distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag
	.type	_ZSt10__distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag, @function
_ZSt10__distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag:
.LFB5270:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	subq	-8(%rbp), %rax
	sarq	$2, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5270:
	.size	_ZSt10__distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag, .-_ZSt10__distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag
	.section	.rodata
	.align 8
.LC5:
	.string	"cannot create std::vector larger than max_size()"
	.section	.text._ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_,"axG",@progbits,_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_,comdat
	.weak	_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_
	.type	_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_, @function
_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_:
.LFB5271:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-48(%rbp), %rdx
	leaq	-25(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSaIiEC1ERKS_
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_
	cmpq	-40(%rbp), %rax
	setb	%bl
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIiED1Ev
	testb	%bl, %bl
	je	.L856
	leaq	.LC5(%rip), %rax
	movq	%rax, %rdi
	call	_ZSt20__throw_length_errorPKc@PLT
.L856:
	movq	-40(%rbp), %rax
	movq	-24(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L858
	call	__stack_chk_fail@PLT
.L858:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5271:
	.size	_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_, .-_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_
	.section	.text._ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm
	.type	_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm, @function
_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm:
.LFB5272:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	cmpq	$0, -16(%rbp)
	je	.L860
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaIiEE8allocateERS0_m
	jmp	.L862
.L860:
	movl	$0, %eax
.L862:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5272:
	.size	_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm, .-_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm
	.section	.text._ZSt22__uninitialized_copy_aIPKiPiiET0_T_S4_S3_RSaIT1_E,"axG",@progbits,_ZSt22__uninitialized_copy_aIPKiPiiET0_T_S4_S3_RSaIT1_E,comdat
	.weak	_ZSt22__uninitialized_copy_aIPKiPiiET0_T_S4_S3_RSaIT1_E
	.type	_ZSt22__uninitialized_copy_aIPKiPiiET0_T_S4_S3_RSaIT1_E, @function
_ZSt22__uninitialized_copy_aIPKiPiiET0_T_S4_S3_RSaIT1_E:
.LFB5273:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt18uninitialized_copyIPKiPiET0_T_S4_S3_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5273:
	.size	_ZSt22__uninitialized_copy_aIPKiPiiET0_T_S4_S3_RSaIT1_E, .-_ZSt22__uninitialized_copy_aIPKiPiiET0_T_S4_S3_RSaIT1_E
	.section	.text._ZSt8_DestroyIPiEvT_S1_,"axG",@progbits,_ZSt8_DestroyIPiEvT_S1_,comdat
	.weak	_ZSt8_DestroyIPiEvT_S1_
	.type	_ZSt8_DestroyIPiEvT_S1_, @function
_ZSt8_DestroyIPiEvT_S1_:
.LFB5274:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5274:
	.size	_ZSt8_DestroyIPiEvT_S1_, .-_ZSt8_DestroyIPiEvT_S1_
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv:
.LFB5275:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5275:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv
	.section	.text._ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_,"axG",@progbits,_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_,comdat
	.weak	_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_
	.type	_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_, @function
_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_:
.LFB5276:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5276:
	.size	_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_, .-_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_
	.section	.text._ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_St26random_access_iterator_tag,"axG",@progbits,_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_St26random_access_iterator_tag,comdat
	.weak	_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_St26random_access_iterator_tag
	.type	_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_St26random_access_iterator_tag, @function
_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_St26random_access_iterator_tag:
.LFB5277:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	leaq	-8(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5277:
	.size	_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_St26random_access_iterator_tag, .-_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_St26random_access_iterator_tag
	.section	.text._ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_,"axG",@progbits,_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_,comdat
	.weak	_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_
	.type	_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_, @function
_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_:
.LFB5278:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5278:
	.size	_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_, .-_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_
	.section	.text._ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_,"axG",@progbits,_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_,comdat
	.weak	_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_
	.type	_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_, @function
_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_:
.LFB5292:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5292:
	.size	_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_, .-_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_
	.section	.text._ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag,"axG",@progbits,_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag,comdat
	.weak	_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag
	.type	_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag, @function
_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag:
.LFB5293:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	subq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5293:
	.size	_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag, .-_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag
	.section	.text._ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIK4nodeSt6vectorIS2_SaIS2_EEEEEE37select_on_container_copy_constructionERKS9_,"axG",@progbits,_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIK4nodeSt6vectorIS2_SaIS2_EEEEEE37select_on_container_copy_constructionERKS9_,comdat
	.weak	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIK4nodeSt6vectorIS2_SaIS2_EEEEEE37select_on_container_copy_constructionERKS9_
	.type	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIK4nodeSt6vectorIS2_SaIS2_EEEEEE37select_on_container_copy_constructionERKS9_, @function
_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIK4nodeSt6vectorIS2_SaIS2_EEEEEE37select_on_container_copy_constructionERKS9_:
.LFB5346:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSaISt13_Rb_tree_nodeISt4pairIK4nodeSt6vectorIS1_SaIS1_EEEEEC1ERKS8_
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5346:
	.size	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIK4nodeSt6vectorIS2_SaIS2_EEEEEE37select_on_container_copy_constructionERKS9_, .-_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIK4nodeSt6vectorIS2_SaIS2_EEEEEE37select_on_container_copy_constructionERKS9_
	.section	.text._ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE7_M_copyILb0ENSC_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS6_ESH_PSt18_Rb_tree_node_baseRT0_,"axG",@progbits,_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE7_M_copyILb0ENSC_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS6_ESH_PSt18_Rb_tree_node_baseRT0_,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE7_M_copyILb0ENSC_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS6_ESH_PSt18_Rb_tree_node_baseRT0_
	.type	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE7_M_copyILb0ENSC_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS6_ESH_PSt18_Rb_tree_node_baseRT0_, @function
_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE7_M_copyILb0ENSC_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS6_ESH_PSt18_Rb_tree_node_baseRT0_:
.LFB5347:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA5347
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	%rcx, -64(%rbp)
	movq	-64(%rbp), %rdx
	movq	-48(%rbp), %rcx
	movq	-40(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB73:
	call	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE13_M_clone_nodeILb0ENSC_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS6_ESH_RT0_
.LEHE73:
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	-56(%rbp), %rdx
	movq	%rdx, 8(%rax)
	movq	-48(%rbp), %rax
	movq	24(%rax), %rax
	testq	%rax, %rax
	je	.L881
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE8_S_rightEPSt18_Rb_tree_node_base
	movq	%rax, %rsi
	movq	-64(%rbp), %rcx
	movq	-32(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
.LEHB74:
	call	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE7_M_copyILb0ENSC_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS6_ESH_PSt18_Rb_tree_node_baseRT0_
	movq	-32(%rbp), %rdx
	movq	%rax, 24(%rdx)
.L881:
	movq	-32(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE7_S_leftEPSt18_Rb_tree_node_base
	movq	%rax, -48(%rbp)
	jmp	.L882
.L884:
	movq	-64(%rbp), %rdx
	movq	-48(%rbp), %rcx
	movq	-40(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE13_M_clone_nodeILb0ENSC_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS6_ESH_RT0_
	movq	%rax, -24(%rbp)
	movq	-56(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	%rdx, 16(%rax)
	movq	-24(%rbp), %rax
	movq	-56(%rbp), %rdx
	movq	%rdx, 8(%rax)
	movq	-48(%rbp), %rax
	movq	24(%rax), %rax
	testq	%rax, %rax
	je	.L883
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE8_S_rightEPSt18_Rb_tree_node_base
	movq	%rax, %rsi
	movq	-64(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE7_M_copyILb0ENSC_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS6_ESH_PSt18_Rb_tree_node_baseRT0_
.LEHE74:
	movq	-24(%rbp), %rdx
	movq	%rax, 24(%rdx)
.L883:
	movq	-24(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE7_S_leftEPSt18_Rb_tree_node_base
	movq	%rax, -48(%rbp)
.L882:
	cmpq	$0, -48(%rbp)
	jne	.L884
	movq	-32(%rbp), %rax
	jmp	.L890
.L888:
	endbr64
	movq	%rax, %rdi
	call	__cxa_begin_catch@PLT
	movq	-32(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB75:
	call	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E
	call	__cxa_rethrow@PLT
.LEHE75:
.L889:
	endbr64
	movq	%rax, %rbx
	call	__cxa_end_catch@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB76:
	call	_Unwind_Resume@PLT
.LEHE76:
.L890:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5347:
	.section	.gcc_except_table
	.align 4
.LLSDA5347:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT5347-.LLSDATTD5347
.LLSDATTD5347:
	.byte	0x1
	.uleb128 .LLSDACSE5347-.LLSDACSB5347
.LLSDACSB5347:
	.uleb128 .LEHB73-.LFB5347
	.uleb128 .LEHE73-.LEHB73
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB74-.LFB5347
	.uleb128 .LEHE74-.LEHB74
	.uleb128 .L888-.LFB5347
	.uleb128 0x1
	.uleb128 .LEHB75-.LFB5347
	.uleb128 .LEHE75-.LEHB75
	.uleb128 .L889-.LFB5347
	.uleb128 0
	.uleb128 .LEHB76-.LFB5347
	.uleb128 .LEHE76-.LEHB76
	.uleb128 0
	.uleb128 0
.LLSDACSE5347:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT5347:
	.section	.text._ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE7_M_copyILb0ENSC_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS6_ESH_PSt18_Rb_tree_node_baseRT0_,"axG",@progbits,_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE7_M_copyILb0ENSC_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS6_ESH_PSt18_Rb_tree_node_baseRT0_,comdat
	.size	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE7_M_copyILb0ENSC_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS6_ESH_PSt18_Rb_tree_node_baseRT0_, .-_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE7_M_copyILb0ENSC_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS6_ESH_PSt18_Rb_tree_node_baseRT0_
	.section	.text._ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E,"axG",@progbits,_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E
	.type	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E, @function
_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E:
.LFB5348:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt13_Rb_tree_nodeISt4pairIK4nodeSt6vectorIS1_SaIS1_EEEE9_M_valptrEv
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE21_M_get_Node_allocatorEv
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIK4nodeSt6vectorIS2_SaIS2_EEEEEE7destroyIS7_EEvRS9_PT_
	nop
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5348:
	.size	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E, .-_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E
	.section	.text._ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS6_E,"axG",@progbits,_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS6_E,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS6_E
	.type	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS6_E, @function
_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS6_E:
.LFB5350:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA5350
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE21_M_get_Node_allocatorEv
	movq	%rax, %rcx
	movq	-16(%rbp), %rax
	movl	$1, %edx
	movq	%rax, %rsi
	movq	%rcx, %rdi
	call	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIK4nodeSt6vectorIS2_SaIS2_EEEEEE10deallocateERS9_PS8_m
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5350:
	.section	.gcc_except_table
.LLSDA5350:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5350-.LLSDACSB5350
.LLSDACSB5350:
.LLSDACSE5350:
	.section	.text._ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS6_E,"axG",@progbits,_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS6_E,comdat
	.size	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS6_E, .-_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS6_E
	.section	.text._ZNSt17_Rb_tree_iteratorISt4pairIK4nodeSt6vectorIS1_SaIS1_EEEEmmEv,"axG",@progbits,_ZNSt17_Rb_tree_iteratorISt4pairIK4nodeSt6vectorIS1_SaIS1_EEEEmmEv,comdat
	.align 2
	.weak	_ZNSt17_Rb_tree_iteratorISt4pairIK4nodeSt6vectorIS1_SaIS1_EEEEmmEv
	.type	_ZNSt17_Rb_tree_iteratorISt4pairIK4nodeSt6vectorIS1_SaIS1_EEEEmmEv, @function
_ZNSt17_Rb_tree_iteratorISt4pairIK4nodeSt6vectorIS1_SaIS1_EEEEmmEv:
.LFB5351:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rdi
	call	_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base@PLT
	movq	-8(%rbp), %rdx
	movq	%rax, (%rdx)
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5351:
	.size	_ZNSt17_Rb_tree_iteratorISt4pairIK4nodeSt6vectorIS1_SaIS1_EEEEmmEv, .-_ZNSt17_Rb_tree_iteratorISt4pairIK4nodeSt6vectorIS1_SaIS1_EEEEmmEv
	.section	.text._ZN9__gnu_cxx16__aligned_membufISt4pairIK4nodeSt6vectorIS2_SaIS2_EEEE7_M_addrEv,"axG",@progbits,_ZN9__gnu_cxx16__aligned_membufISt4pairIK4nodeSt6vectorIS2_SaIS2_EEEE7_M_addrEv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx16__aligned_membufISt4pairIK4nodeSt6vectorIS2_SaIS2_EEEE7_M_addrEv
	.type	_ZN9__gnu_cxx16__aligned_membufISt4pairIK4nodeSt6vectorIS2_SaIS2_EEEE7_M_addrEv, @function
_ZN9__gnu_cxx16__aligned_membufISt4pairIK4nodeSt6vectorIS2_SaIS2_EEEE7_M_addrEv:
.LFB5352:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5352:
	.size	_ZN9__gnu_cxx16__aligned_membufISt4pairIK4nodeSt6vectorIS2_SaIS2_EEEE7_M_addrEv, .-_ZN9__gnu_cxx16__aligned_membufISt4pairIK4nodeSt6vectorIS2_SaIS2_EEEE7_M_addrEv
	.section	.text._ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS2_,"axG",@progbits,_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS2_,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS2_
	.type	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS2_, @function
_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS2_:
.LFB5354:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	%rcx, -64(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	jmp	.L898
.L901:
	movq	-40(%rbp), %rbx
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE6_S_keyEPKSt13_Rb_tree_nodeIS6_E
	movq	%rax, %rcx
	movq	-64(%rbp), %rax
	movq	%rax, %rdx
	movq	%rcx, %rsi
	movq	%rbx, %rdi
	call	_ZNKSt4lessI4nodeEclERKS0_S3_
	xorl	$1, %eax
	testb	%al, %al
	je	.L899
	movq	-48(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE7_S_leftEPSt18_Rb_tree_node_base
	movq	%rax, -48(%rbp)
	jmp	.L898
.L899:
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE8_S_rightEPSt18_Rb_tree_node_base
	movq	%rax, -48(%rbp)
.L898:
	cmpq	$0, -48(%rbp)
	jne	.L901
	movq	-56(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt17_Rb_tree_iteratorISt4pairIK4nodeSt6vectorIS1_SaIS1_EEEEC1EPSt18_Rb_tree_node_base
	movq	-32(%rbp), %rax
	movq	-24(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L903
	call	__stack_chk_fail@PLT
.L903:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5354:
	.size	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS2_, .-_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS2_
	.section	.text._ZNSt10_Head_baseILm0ERK4nodeLb0EEC2ES2_,"axG",@progbits,_ZNSt10_Head_baseILm0ERK4nodeLb0EEC5ES2_,comdat
	.align 2
	.weak	_ZNSt10_Head_baseILm0ERK4nodeLb0EEC2ES2_
	.type	_ZNSt10_Head_baseILm0ERK4nodeLb0EEC2ES2_, @function
_ZNSt10_Head_baseILm0ERK4nodeLb0EEC2ES2_:
.LFB5356:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5356:
	.size	_ZNSt10_Head_baseILm0ERK4nodeLb0EEC2ES2_, .-_ZNSt10_Head_baseILm0ERK4nodeLb0EEC2ES2_
	.weak	_ZNSt10_Head_baseILm0ERK4nodeLb0EEC1ES2_
	.set	_ZNSt10_Head_baseILm0ERK4nodeLb0EEC1ES2_,_ZNSt10_Head_baseILm0ERK4nodeLb0EEC2ES2_
	.section	.text._ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESH_IJEEEEEPSt13_Rb_tree_nodeIS6_EDpOT_,"axG",@progbits,_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESH_IJEEEEEPSt13_Rb_tree_nodeIS6_EDpOT_,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESH_IJEEEEEPSt13_Rb_tree_nodeIS6_EDpOT_
	.type	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESH_IJEEEEEPSt13_Rb_tree_nodeIS6_EDpOT_, @function
_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESH_IJEEEEEPSt13_Rb_tree_nodeIS6_EDpOT_:
.LFB5358:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$48, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	%rcx, -64(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE11_M_get_nodeEv
	movq	%rax, -24(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE
	movq	%rax, %r12
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardISt5tupleIJRK4nodeEEEOT_RNSt16remove_referenceIS5_E4typeE
	movq	%rax, %rbx
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE
	movq	%rax, %rdx
	movq	-24(%rbp), %rsi
	movq	-40(%rbp), %rax
	movq	%r12, %r8
	movq	%rbx, %rcx
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESH_IJEEEEEvPSt13_Rb_tree_nodeIS6_EDpOT_
	movq	-24(%rbp), %rax
	addq	$48, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5358:
	.size	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESH_IJEEEEEPSt13_Rb_tree_nodeIS6_EDpOT_, .-_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESH_IJEEEEEPSt13_Rb_tree_nodeIS6_EDpOT_
	.section	.text._ZNKSt23_Rb_tree_const_iteratorISt4pairIK4nodeSt6vectorIS1_SaIS1_EEEE13_M_const_castEv,"axG",@progbits,_ZNKSt23_Rb_tree_const_iteratorISt4pairIK4nodeSt6vectorIS1_SaIS1_EEEE13_M_const_castEv,comdat
	.align 2
	.weak	_ZNKSt23_Rb_tree_const_iteratorISt4pairIK4nodeSt6vectorIS1_SaIS1_EEEE13_M_const_castEv
	.type	_ZNKSt23_Rb_tree_const_iteratorISt4pairIK4nodeSt6vectorIS1_SaIS1_EEEE13_M_const_castEv, @function
_ZNKSt23_Rb_tree_const_iteratorISt4pairIK4nodeSt6vectorIS1_SaIS1_EEEE13_M_const_castEv:
.LFB5359:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rax
	movq	(%rax), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt17_Rb_tree_iteratorISt4pairIK4nodeSt6vectorIS1_SaIS1_EEEEC1EPSt18_Rb_tree_node_base
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L909
	call	__stack_chk_fail@PLT
.L909:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5359:
	.size	_ZNKSt23_Rb_tree_const_iteratorISt4pairIK4nodeSt6vectorIS1_SaIS1_EEEE13_M_const_castEv, .-_ZNKSt23_Rb_tree_const_iteratorISt4pairIK4nodeSt6vectorIS1_SaIS1_EEEE13_M_const_castEv
	.section	.text._ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE6_S_keyEPKSt18_Rb_tree_node_base,"axG",@progbits,_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE6_S_keyEPKSt18_Rb_tree_node_base,comdat
	.weak	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE6_S_keyEPKSt18_Rb_tree_node_base
	.type	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE6_S_keyEPKSt18_Rb_tree_node_base, @function
_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE6_S_keyEPKSt18_Rb_tree_node_base:
.LFB5360:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE6_S_keyEPKSt13_Rb_tree_nodeIS6_E
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5360:
	.size	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE6_S_keyEPKSt18_Rb_tree_node_base, .-_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE6_S_keyEPKSt18_Rb_tree_node_base
	.section	.text._ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_Lb1EEERKS1_S5_,"axG",@progbits,_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC5IS1_S1_Lb1EEERKS1_S5_,comdat
	.align 2
	.weak	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_Lb1EEERKS1_S5_
	.type	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_Lb1EEERKS1_S5_, @function
_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_Lb1EEERKS1_S5_:
.LFB5362:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-24(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 8(%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5362:
	.size	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_Lb1EEERKS1_S5_, .-_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_Lb1EEERKS1_S5_
	.weak	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IS1_S1_Lb1EEERKS1_S5_
	.set	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IS1_S1_Lb1EEERKS1_S5_,_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_Lb1EEERKS1_S5_
	.section	.text._ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE24_M_get_insert_unique_posERS2_,"axG",@progbits,_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE24_M_get_insert_unique_posERS2_,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE24_M_get_insert_unique_posERS2_
	.type	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE24_M_get_insert_unique_posERS2_, @function
_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE24_M_get_insert_unique_posERS2_:
.LFB5364:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$104, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -104(%rbp)
	movq	%rsi, -112(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE8_M_beginEv
	movq	%rax, -80(%rbp)
	movq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE6_M_endEv
	movq	%rax, -72(%rbp)
	movb	$1, -81(%rbp)
	jmp	.L914
.L917:
	movq	-80(%rbp), %rax
	movq	%rax, -72(%rbp)
	movq	-104(%rbp), %rbx
	movq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE6_S_keyEPKSt13_Rb_tree_nodeIS6_E
	movq	%rax, %rdx
	movq	-112(%rbp), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZNKSt4lessI4nodeEclERKS0_S3_
	movb	%al, -81(%rbp)
	cmpb	$0, -81(%rbp)
	je	.L915
	movq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE7_S_leftEPSt18_Rb_tree_node_base
	jmp	.L916
.L915:
	movq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE8_S_rightEPSt18_Rb_tree_node_base
.L916:
	movq	%rax, -80(%rbp)
.L914:
	movq	-80(%rbp), %rax
	testq	%rax, %rax
	jne	.L917
	movq	-72(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt17_Rb_tree_iteratorISt4pairIK4nodeSt6vectorIS1_SaIS1_EEEEC1EPSt18_Rb_tree_node_base
	cmpb	$0, -81(%rbp)
	je	.L918
	movq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE5beginEv
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSteqRKSt17_Rb_tree_iteratorISt4pairIK4nodeSt6vectorIS1_SaIS1_EEEES9_
	testb	%al, %al
	je	.L919
	leaq	-72(%rbp), %rdx
	leaq	-80(%rbp), %rcx
	leaq	-48(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRPSt13_Rb_tree_nodeIS_IK4nodeSt6vectorIS5_SaIS5_EEEERS1_Lb1EEEOT_OT0_
	movq	-48(%rbp), %rax
	movq	-40(%rbp), %rdx
	jmp	.L922
.L919:
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt17_Rb_tree_iteratorISt4pairIK4nodeSt6vectorIS1_SaIS1_EEEEmmEv
.L918:
	movq	-104(%rbp), %rbx
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE6_S_keyEPKSt18_Rb_tree_node_base
	movq	%rax, %rcx
	movq	-112(%rbp), %rax
	movq	%rax, %rdx
	movq	%rcx, %rsi
	movq	%rbx, %rdi
	call	_ZNKSt4lessI4nodeEclERKS0_S3_
	testb	%al, %al
	je	.L921
	leaq	-72(%rbp), %rdx
	leaq	-80(%rbp), %rcx
	leaq	-48(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRPSt13_Rb_tree_nodeIS_IK4nodeSt6vectorIS5_SaIS5_EEEERS1_Lb1EEEOT_OT0_
	movq	-48(%rbp), %rax
	movq	-40(%rbp), %rdx
	jmp	.L922
.L921:
	movq	$0, -56(%rbp)
	leaq	-56(%rbp), %rdx
	leaq	-64(%rbp), %rcx
	leaq	-48(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IS1_S1_Lb1EEERKS1_S5_
	movq	-48(%rbp), %rax
	movq	-40(%rbp), %rdx
.L922:
	movq	-24(%rbp), %rcx
	subq	%fs:40, %rcx
	je	.L923
	call	__stack_chk_fail@PLT
.L923:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5364:
	.size	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE24_M_get_insert_unique_posERS2_, .-_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE24_M_get_insert_unique_posERS2_
	.section	.text._ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_Lb1EEEOT_OT0_,"axG",@progbits,_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC5IRS1_S4_Lb1EEEOT_OT0_,comdat
	.align 2
	.weak	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_Lb1EEEOT_OT0_
	.type	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_Lb1EEEOT_OT0_, @function
_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_Lb1EEEOT_OT0_:
.LFB5368:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 8(%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5368:
	.size	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_Lb1EEEOT_OT0_, .-_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_Lb1EEEOT_OT0_
	.weak	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRS1_S4_Lb1EEEOT_OT0_
	.set	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRS1_S4_Lb1EEEOT_OT0_,_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_Lb1EEEOT_OT0_
	.section	.text._ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE6_S_keyEPKSt13_Rb_tree_nodeIS6_E,"axG",@progbits,_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE6_S_keyEPKSt13_Rb_tree_nodeIS6_E,comdat
	.weak	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE6_S_keyEPKSt13_Rb_tree_nodeIS6_E
	.type	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE6_S_keyEPKSt13_Rb_tree_nodeIS6_E, @function
_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE6_S_keyEPKSt13_Rb_tree_nodeIS6_E:
.LFB5370:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt13_Rb_tree_nodeISt4pairIK4nodeSt6vectorIS1_SaIS1_EEEE9_M_valptrEv
	movq	%rax, %rdx
	leaq	-9(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt10_Select1stISt4pairIK4nodeSt6vectorIS1_SaIS1_EEEEclERKS6_
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L927
	call	__stack_chk_fail@PLT
.L927:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5370:
	.size	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE6_S_keyEPKSt13_Rb_tree_nodeIS6_E, .-_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE6_S_keyEPKSt13_Rb_tree_nodeIS6_E
	.section	.text._ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSE_PSt13_Rb_tree_nodeIS6_E,"axG",@progbits,_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSE_PSt13_Rb_tree_nodeIS6_E,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSE_PSt13_Rb_tree_nodeIS6_E
	.type	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSE_PSt13_Rb_tree_nodeIS6_E, @function
_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSE_PSt13_Rb_tree_nodeIS6_E:
.LFB5372:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$64, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%rdx, -72(%rbp)
	movq	%rcx, -80(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	cmpq	$0, -64(%rbp)
	jne	.L929
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE6_M_endEv
	cmpq	%rax, -72(%rbp)
	je	.L929
	movq	-56(%rbp), %rbx
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE6_S_keyEPKSt18_Rb_tree_node_base
	movq	%rax, %r12
	movq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE6_S_keyEPKSt13_Rb_tree_nodeIS6_E
	movq	%r12, %rdx
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZNKSt4lessI4nodeEclERKS0_S3_
	testb	%al, %al
	je	.L930
.L929:
	movl	$1, %eax
	jmp	.L931
.L930:
	movl	$0, %eax
.L931:
	movb	%al, -33(%rbp)
	movq	-56(%rbp), %rax
	leaq	8(%rax), %rcx
	movzbl	-33(%rbp), %eax
	movq	-72(%rbp), %rdx
	movq	-80(%rbp), %rsi
	movl	%eax, %edi
	call	_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_@PLT
	movq	-56(%rbp), %rax
	movq	40(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, 40(%rax)
	movq	-80(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt17_Rb_tree_iteratorISt4pairIK4nodeSt6vectorIS1_SaIS1_EEEEC1EPSt18_Rb_tree_node_base
	movq	-32(%rbp), %rax
	movq	-24(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L933
	call	__stack_chk_fail@PLT
.L933:
	addq	$64, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5372:
	.size	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSE_PSt13_Rb_tree_nodeIS6_E, .-_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSE_PSt13_Rb_tree_nodeIS6_E
	.section	.text._ZNKSt6vectorI4nodeSaIS0_EE8max_sizeEv,"axG",@progbits,_ZNKSt6vectorI4nodeSaIS0_EE8max_sizeEv,comdat
	.align 2
	.weak	_ZNKSt6vectorI4nodeSaIS0_EE8max_sizeEv
	.type	_ZNKSt6vectorI4nodeSaIS0_EE8max_sizeEv, @function
_ZNKSt6vectorI4nodeSaIS0_EE8max_sizeEv:
.LFB5373:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt12_Vector_baseI4nodeSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdi
	call	_ZNSt6vectorI4nodeSaIS0_EE11_S_max_sizeERKS1_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5373:
	.size	_ZNKSt6vectorI4nodeSaIS0_EE8max_sizeEv, .-_ZNKSt6vectorI4nodeSaIS0_EE8max_sizeEv
	.section	.text._ZSt3maxImERKT_S2_S2_,"axG",@progbits,_ZSt3maxImERKT_S2_S2_,comdat
	.weak	_ZSt3maxImERKT_S2_S2_
	.type	_ZSt3maxImERKT_S2_S2_, @function
_ZSt3maxImERKT_S2_S2_:
.LFB5374:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rdx
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpq	%rax, %rdx
	jnb	.L937
	movq	-16(%rbp), %rax
	jmp	.L938
.L937:
	movq	-8(%rbp), %rax
.L938:
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5374:
	.size	_ZSt3maxImERKT_S2_S2_, .-_ZSt3maxImERKT_S2_S2_
	.section	.text._ZNSt16allocator_traitsISaI4nodeEE8allocateERS1_m,"axG",@progbits,_ZNSt16allocator_traitsISaI4nodeEE8allocateERS1_m,comdat
	.weak	_ZNSt16allocator_traitsISaI4nodeEE8allocateERS1_m
	.type	_ZNSt16allocator_traitsISaI4nodeEE8allocateERS1_m, @function
_ZNSt16allocator_traitsISaI4nodeEE8allocateERS1_m:
.LFB5375:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt15__new_allocatorI4nodeE8allocateEmPKv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5375:
	.size	_ZNSt16allocator_traitsISaI4nodeEE8allocateERS1_m, .-_ZNSt16allocator_traitsISaI4nodeEE8allocateERS1_m
	.section	.text._ZSt12__relocate_aIP4nodeS1_SaIS0_EET0_T_S4_S3_RT1_,"axG",@progbits,_ZSt12__relocate_aIP4nodeS1_SaIS0_EET0_T_S4_S3_RT1_,comdat
	.weak	_ZSt12__relocate_aIP4nodeS1_SaIS0_EET0_T_S4_S3_RT1_
	.type	_ZSt12__relocate_aIP4nodeS1_SaIS0_EET0_T_S4_S3_RT1_, @function
_ZSt12__relocate_aIP4nodeS1_SaIS0_EET0_T_S4_S3_RT1_:
.LFB5376:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$32, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%rcx, -48(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIP4nodeET_S2_
	movq	%rax, %r12
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIP4nodeET_S2_
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIP4nodeET_S2_
	movq	%rax, %rdi
	movq	-48(%rbp), %rax
	movq	%rax, %rcx
	movq	%r12, %rdx
	movq	%rbx, %rsi
	call	_ZSt14__relocate_a_1IP4nodeS1_SaIS0_EET0_T_S4_S3_RT1_
	addq	$32, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5376:
	.size	_ZSt12__relocate_aIP4nodeS1_SaIS0_EET0_T_S4_S3_RT1_, .-_ZSt12__relocate_aIP4nodeS1_SaIS0_EET0_T_S4_S3_RT1_
	.section	.text._ZNSt15__new_allocatorI4nodeE7destroyIS0_EEvPT_,"axG",@progbits,_ZNSt15__new_allocatorI4nodeE7destroyIS0_EEvPT_,comdat
	.align 2
	.weak	_ZNSt15__new_allocatorI4nodeE7destroyIS0_EEvPT_
	.type	_ZNSt15__new_allocatorI4nodeE7destroyIS0_EEvPT_, @function
_ZNSt15__new_allocatorI4nodeE7destroyIS0_EEvPT_:
.LFB5377:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN4nodeD1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5377:
	.size	_ZNSt15__new_allocatorI4nodeE7destroyIS0_EEvPT_, .-_ZNSt15__new_allocatorI4nodeE7destroyIS0_EEvPT_
	.section	.text._ZSt8_DestroyIP4nodeEvT_S2_,"axG",@progbits,_ZSt8_DestroyIP4nodeEvT_S2_,comdat
	.weak	_ZSt8_DestroyIP4nodeEvT_S2_
	.type	_ZSt8_DestroyIP4nodeEvT_S2_, @function
_ZSt8_DestroyIP4nodeEvT_S2_:
.LFB5378:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Destroy_auxILb0EE9__destroyIP4nodeEEvT_S4_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5378:
	.size	_ZSt8_DestroyIP4nodeEvT_S2_, .-_ZSt8_DestroyIP4nodeEvT_S2_
	.section	.text._ZNSt16allocator_traitsISaI4nodeEE10deallocateERS1_PS0_m,"axG",@progbits,_ZNSt16allocator_traitsISaI4nodeEE10deallocateERS1_PS0_m,comdat
	.weak	_ZNSt16allocator_traitsISaI4nodeEE10deallocateERS1_PS0_m
	.type	_ZNSt16allocator_traitsISaI4nodeEE10deallocateERS1_PS0_m, @function
_ZNSt16allocator_traitsISaI4nodeEE10deallocateERS1_PS0_m:
.LFB5379:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt15__new_allocatorI4nodeE10deallocateEPS0_m
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5379:
	.size	_ZNSt16allocator_traitsISaI4nodeEE10deallocateERS1_PS0_m, .-_ZNSt16allocator_traitsISaI4nodeEE10deallocateERS1_PS0_m
	.section	.text._ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEEET_S8_,"axG",@progbits,_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEEET_S8_,comdat
	.weak	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEEET_S8_
	.type	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEEET_S8_, @function
_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEEET_S8_:
.LFB5380:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5380:
	.size	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEEET_S8_, .-_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEEET_S8_
	.section	.text._ZSt13__copy_move_aILb1EN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_,"axG",@progbits,_ZSt13__copy_move_aILb1EN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_,comdat
	.weak	_ZSt13__copy_move_aILb1EN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_
	.type	_ZSt13__copy_move_aILb1EN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_, @function
_ZSt13__copy_move_aILb1EN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_:
.LFB5381:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$32, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIP4nodeSt6vectorIS0_SaIS0_EEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE
	movq	%rax, %r12
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIP4nodeSt6vectorIS0_SaIS0_EEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIP4nodeSt6vectorIS0_SaIS0_EEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE
	movq	%r12, %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt14__copy_move_a1ILb1EP4nodeS1_ET1_T0_S3_S2_
	movq	%rax, %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEES3_ET_S8_T0_
	addq	$32, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5381:
	.size	_ZSt13__copy_move_aILb1EN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_, .-_ZSt13__copy_move_aILb1EN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_
	.section	.text._ZSt4moveIRSaISt13_Rb_tree_nodeISt4pairIK4nodeSt6vectorIS2_SaIS2_EEEEEEONSt16remove_referenceIT_E4typeEOSC_,"axG",@progbits,_ZSt4moveIRSaISt13_Rb_tree_nodeISt4pairIK4nodeSt6vectorIS2_SaIS2_EEEEEEONSt16remove_referenceIT_E4typeEOSC_,comdat
	.weak	_ZSt4moveIRSaISt13_Rb_tree_nodeISt4pairIK4nodeSt6vectorIS2_SaIS2_EEEEEEONSt16remove_referenceIT_E4typeEOSC_
	.type	_ZSt4moveIRSaISt13_Rb_tree_nodeISt4pairIK4nodeSt6vectorIS2_SaIS2_EEEEEEONSt16remove_referenceIT_E4typeEOSC_, @function
_ZSt4moveIRSaISt13_Rb_tree_nodeISt4pairIK4nodeSt6vectorIS2_SaIS2_EEEEEEONSt16remove_referenceIT_E4typeEOSC_:
.LFB5382:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5382:
	.size	_ZSt4moveIRSaISt13_Rb_tree_nodeISt4pairIK4nodeSt6vectorIS2_SaIS2_EEEEEEONSt16remove_referenceIT_E4typeEOSC_, .-_ZSt4moveIRSaISt13_Rb_tree_nodeISt4pairIK4nodeSt6vectorIS2_SaIS2_EEEEEEONSt16remove_referenceIT_E4typeEOSC_
	.section	.text._ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE13_M_clone_nodeILb0ENSC_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS6_ESH_RT0_,"axG",@progbits,_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE13_M_clone_nodeILb0ENSC_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS6_ESH_RT0_,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE13_M_clone_nodeILb0ENSC_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS6_ESH_RT0_
	.type	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE13_M_clone_nodeILb0ENSC_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS6_ESH_RT0_, @function
_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE13_M_clone_nodeILb0ENSC_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS6_ESH_RT0_:
.LFB5383:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt13_Rb_tree_nodeISt4pairIK4nodeSt6vectorIS1_SaIS1_EEEE9_M_valptrEv
	movq	%rax, %rdi
	call	_ZSt7forwardIRKSt4pairIK4nodeSt6vectorIS1_SaIS1_EEEEOT_RNSt16remove_referenceIS9_E4typeE
	movq	%rax, %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE20_Reuse_or_alloc_nodeclIRKS6_EEPSt13_Rb_tree_nodeIS6_EOT_
	movq	%rax, -8(%rbp)
	movq	-32(%rbp), %rax
	movl	(%rax), %edx
	movq	-8(%rbp), %rax
	movl	%edx, (%rax)
	movq	-8(%rbp), %rax
	movq	$0, 16(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 24(%rax)
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5383:
	.size	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE13_M_clone_nodeILb0ENSC_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS6_ESH_RT0_, .-_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE13_M_clone_nodeILb0ENSC_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS6_ESH_RT0_
	.section	.text._ZNSaIP5node2EC2ERKS1_,"axG",@progbits,_ZNSaIP5node2EC5ERKS1_,comdat
	.align 2
	.weak	_ZNSaIP5node2EC2ERKS1_
	.type	_ZNSaIP5node2EC2ERKS1_, @function
_ZNSaIP5node2EC2ERKS1_:
.LFB5385:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt15__new_allocatorIP5node2EC2ERKS2_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5385:
	.size	_ZNSaIP5node2EC2ERKS1_, .-_ZNSaIP5node2EC2ERKS1_
	.weak	_ZNSaIP5node2EC1ERKS1_
	.set	_ZNSaIP5node2EC1ERKS1_,_ZNSaIP5node2EC2ERKS1_
	.section	.text._ZNSt11_Deque_baseIP5node2SaIS1_EE16_Deque_impl_dataC2Ev,"axG",@progbits,_ZNSt11_Deque_baseIP5node2SaIS1_EE16_Deque_impl_dataC5Ev,comdat
	.align 2
	.weak	_ZNSt11_Deque_baseIP5node2SaIS1_EE16_Deque_impl_dataC2Ev
	.type	_ZNSt11_Deque_baseIP5node2SaIS1_EE16_Deque_impl_dataC2Ev, @function
_ZNSt11_Deque_baseIP5node2SaIS1_EE16_Deque_impl_dataC2Ev:
.LFB5388:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$0, (%rax)
	movq	-8(%rbp), %rax
	movq	$0, 8(%rax)
	movq	-8(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rdi
	call	_ZNSt15_Deque_iteratorIP5node2RS1_PS1_EC1Ev
	movq	-8(%rbp), %rax
	addq	$48, %rax
	movq	%rax, %rdi
	call	_ZNSt15_Deque_iteratorIP5node2RS1_PS1_EC1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5388:
	.size	_ZNSt11_Deque_baseIP5node2SaIS1_EE16_Deque_impl_dataC2Ev, .-_ZNSt11_Deque_baseIP5node2SaIS1_EE16_Deque_impl_dataC2Ev
	.weak	_ZNSt11_Deque_baseIP5node2SaIS1_EE16_Deque_impl_dataC1Ev
	.set	_ZNSt11_Deque_baseIP5node2SaIS1_EE16_Deque_impl_dataC1Ev,_ZNSt11_Deque_baseIP5node2SaIS1_EE16_Deque_impl_dataC2Ev
	.section	.text._ZNKSt11_Deque_baseIP5node2SaIS1_EE20_M_get_map_allocatorEv,"axG",@progbits,_ZNKSt11_Deque_baseIP5node2SaIS1_EE20_M_get_map_allocatorEv,comdat
	.align 2
	.weak	_ZNKSt11_Deque_baseIP5node2SaIS1_EE20_M_get_map_allocatorEv
	.type	_ZNKSt11_Deque_baseIP5node2SaIS1_EE20_M_get_map_allocatorEv, @function
_ZNKSt11_Deque_baseIP5node2SaIS1_EE20_M_get_map_allocatorEv:
.LFB5390:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt11_Deque_baseIP5node2SaIS1_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSaIPP5node2EC1IS0_EERKSaIT_E
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5390:
	.size	_ZNKSt11_Deque_baseIP5node2SaIS1_EE20_M_get_map_allocatorEv, .-_ZNKSt11_Deque_baseIP5node2SaIS1_EE20_M_get_map_allocatorEv
	.section	.text._ZNSaIPP5node2ED2Ev,"axG",@progbits,_ZNSaIPP5node2ED5Ev,comdat
	.align 2
	.weak	_ZNSaIPP5node2ED2Ev
	.type	_ZNSaIPP5node2ED2Ev, @function
_ZNSaIPP5node2ED2Ev:
.LFB5392:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt15__new_allocatorIPP5node2ED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5392:
	.size	_ZNSaIPP5node2ED2Ev, .-_ZNSaIPP5node2ED2Ev
	.weak	_ZNSaIPP5node2ED1Ev
	.set	_ZNSaIPP5node2ED1Ev,_ZNSaIPP5node2ED2Ev
	.section	.text._ZNSt16allocator_traitsISaIPP5node2EE10deallocateERS3_PS2_m,"axG",@progbits,_ZNSt16allocator_traitsISaIPP5node2EE10deallocateERS3_PS2_m,comdat
	.weak	_ZNSt16allocator_traitsISaIPP5node2EE10deallocateERS3_PS2_m
	.type	_ZNSt16allocator_traitsISaIPP5node2EE10deallocateERS3_PS2_m, @function
_ZNSt16allocator_traitsISaIPP5node2EE10deallocateERS3_PS2_m:
.LFB5394:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt15__new_allocatorIPP5node2E10deallocateEPS2_m
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5394:
	.size	_ZNSt16allocator_traitsISaIPP5node2EE10deallocateERS3_PS2_m, .-_ZNSt16allocator_traitsISaIPP5node2EE10deallocateERS3_PS2_m
	.section	.text._ZNSt5dequeIP5node2SaIS1_EE11_S_max_sizeERKS2_,"axG",@progbits,_ZNSt5dequeIP5node2SaIS1_EE11_S_max_sizeERKS2_,comdat
	.weak	_ZNSt5dequeIP5node2SaIS1_EE11_S_max_sizeERKS2_
	.type	_ZNSt5dequeIP5node2SaIS1_EE11_S_max_sizeERKS2_, @function
_ZNSt5dequeIP5node2SaIS1_EE11_S_max_sizeERKS2_:
.LFB5395:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movabsq	$9223372036854775807, %rax
	movq	%rax, -24(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaIP5node2EE8max_sizeERKS2_
	movq	%rax, -16(%rbp)
	leaq	-16(%rbp), %rdx
	leaq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt3minImERKT_S2_S2_
	movq	(%rax), %rax
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L962
	call	__stack_chk_fail@PLT
.L962:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5395:
	.size	_ZNSt5dequeIP5node2SaIS1_EE11_S_max_sizeERKS2_, .-_ZNSt5dequeIP5node2SaIS1_EE11_S_max_sizeERKS2_
	.section	.text._ZNSt11_Deque_baseIP5node2SaIS1_EE15_M_allocate_mapEm,"axG",@progbits,_ZNSt11_Deque_baseIP5node2SaIS1_EE15_M_allocate_mapEm,comdat
	.align 2
	.weak	_ZNSt11_Deque_baseIP5node2SaIS1_EE15_M_allocate_mapEm
	.type	_ZNSt11_Deque_baseIP5node2SaIS1_EE15_M_allocate_mapEm, @function
_ZNSt11_Deque_baseIP5node2SaIS1_EE15_M_allocate_mapEm:
.LFB5396:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA5396
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	leaq	-25(%rbp), %rax
	movq	-40(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt11_Deque_baseIP5node2SaIS1_EE20_M_get_map_allocatorEv
	movq	-48(%rbp), %rdx
	leaq	-25(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB77:
	call	_ZNSt16allocator_traitsISaIPP5node2EE8allocateERS3_m
.LEHE77:
	movq	%rax, %rbx
	nop
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIPP5node2ED1Ev
	movq	%rbx, %rax
	movq	-24(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L966
	jmp	.L968
.L967:
	endbr64
	movq	%rax, %rbx
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIPP5node2ED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB78:
	call	_Unwind_Resume@PLT
.LEHE78:
.L968:
	call	__stack_chk_fail@PLT
.L966:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5396:
	.section	.gcc_except_table
.LLSDA5396:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5396-.LLSDACSB5396
.LLSDACSB5396:
	.uleb128 .LEHB77-.LFB5396
	.uleb128 .LEHE77-.LEHB77
	.uleb128 .L967-.LFB5396
	.uleb128 0
	.uleb128 .LEHB78-.LFB5396
	.uleb128 .LEHE78-.LEHB78
	.uleb128 0
	.uleb128 0
.LLSDACSE5396:
	.section	.text._ZNSt11_Deque_baseIP5node2SaIS1_EE15_M_allocate_mapEm,"axG",@progbits,_ZNSt11_Deque_baseIP5node2SaIS1_EE15_M_allocate_mapEm,comdat
	.size	_ZNSt11_Deque_baseIP5node2SaIS1_EE15_M_allocate_mapEm, .-_ZNSt11_Deque_baseIP5node2SaIS1_EE15_M_allocate_mapEm
	.section	.text._ZNSt11_Deque_baseIP5node2SaIS1_EE15_M_create_nodesEPPS1_S5_,"axG",@progbits,_ZNSt11_Deque_baseIP5node2SaIS1_EE15_M_create_nodesEPPS1_S5_,comdat
	.align 2
	.weak	_ZNSt11_Deque_baseIP5node2SaIS1_EE15_M_create_nodesEPPS1_S5_
	.type	_ZNSt11_Deque_baseIP5node2SaIS1_EE15_M_create_nodesEPPS1_S5_, @function
_ZNSt11_Deque_baseIP5node2SaIS1_EE15_M_create_nodesEPPS1_S5_:
.LFB5397:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA5397
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -24(%rbp)
	jmp	.L970
.L971:
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
.LEHB79:
	call	_ZNSt11_Deque_baseIP5node2SaIS1_EE16_M_allocate_nodeEv
.LEHE79:
	movq	-24(%rbp), %rdx
	movq	%rax, (%rdx)
	addq	$8, -24(%rbp)
.L970:
	movq	-24(%rbp), %rax
	cmpq	-56(%rbp), %rax
	jb	.L971
	jmp	.L976
.L974:
	endbr64
	movq	%rax, %rdi
	call	__cxa_begin_catch@PLT
	movq	-24(%rbp), %rdx
	movq	-48(%rbp), %rcx
	movq	-40(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt11_Deque_baseIP5node2SaIS1_EE16_M_destroy_nodesEPPS1_S5_
.LEHB80:
	call	__cxa_rethrow@PLT
.LEHE80:
.L975:
	endbr64
	movq	%rax, %rbx
	call	__cxa_end_catch@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB81:
	call	_Unwind_Resume@PLT
.LEHE81:
.L976:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5397:
	.section	.gcc_except_table
	.align 4
.LLSDA5397:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT5397-.LLSDATTD5397
.LLSDATTD5397:
	.byte	0x1
	.uleb128 .LLSDACSE5397-.LLSDACSB5397
.LLSDACSB5397:
	.uleb128 .LEHB79-.LFB5397
	.uleb128 .LEHE79-.LEHB79
	.uleb128 .L974-.LFB5397
	.uleb128 0x1
	.uleb128 .LEHB80-.LFB5397
	.uleb128 .LEHE80-.LEHB80
	.uleb128 .L975-.LFB5397
	.uleb128 0
	.uleb128 .LEHB81-.LFB5397
	.uleb128 .LEHE81-.LEHB81
	.uleb128 0
	.uleb128 0
.LLSDACSE5397:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT5397:
	.section	.text._ZNSt11_Deque_baseIP5node2SaIS1_EE15_M_create_nodesEPPS1_S5_,"axG",@progbits,_ZNSt11_Deque_baseIP5node2SaIS1_EE15_M_create_nodesEPPS1_S5_,comdat
	.size	_ZNSt11_Deque_baseIP5node2SaIS1_EE15_M_create_nodesEPPS1_S5_, .-_ZNSt11_Deque_baseIP5node2SaIS1_EE15_M_create_nodesEPPS1_S5_
	.section	.text._ZSt9__advanceIPKP5node2lEvRT_T0_St26random_access_iterator_tag,"axG",@progbits,_ZSt9__advanceIPKP5node2lEvRT_T0_St26random_access_iterator_tag,comdat
	.weak	_ZSt9__advanceIPKP5node2lEvRT_T0_St26random_access_iterator_tag
	.type	_ZSt9__advanceIPKP5node2lEvRT_T0_St26random_access_iterator_tag, @function
_ZSt9__advanceIPKP5node2lEvRT_T0_St26random_access_iterator_tag:
.LFB5398:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rdx
	salq	$3, %rdx
	addq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5398:
	.size	_ZSt9__advanceIPKP5node2lEvRT_T0_St26random_access_iterator_tag, .-_ZSt9__advanceIPKP5node2lEvRT_T0_St26random_access_iterator_tag
	.section	.text._ZSt18uninitialized_copyIPKP5node2PS1_ET0_T_S6_S5_,"axG",@progbits,_ZSt18uninitialized_copyIPKP5node2PS1_ET0_T_S6_S5_,comdat
	.weak	_ZSt18uninitialized_copyIPKP5node2PS1_ET0_T_S6_S5_
	.type	_ZSt18uninitialized_copyIPKP5node2PS1_ET0_T_S6_S5_, @function
_ZSt18uninitialized_copyIPKP5node2PS1_ET0_T_S6_S5_:
.LFB5399:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movb	$1, -2(%rbp)
	movb	$1, -1(%rbp)
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKP5node2PS3_EET0_T_S8_S7_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5399:
	.size	_ZSt18uninitialized_copyIPKP5node2PS1_ET0_T_S6_S5_, .-_ZSt18uninitialized_copyIPKP5node2PS1_ET0_T_S6_S5_
	.section	.text._ZNSt15_Deque_iteratorIP5node2RS1_PS1_E14_S_buffer_sizeEv,"axG",@progbits,_ZNSt15_Deque_iteratorIP5node2RS1_PS1_E14_S_buffer_sizeEv,comdat
	.weak	_ZNSt15_Deque_iteratorIP5node2RS1_PS1_E14_S_buffer_sizeEv
	.type	_ZNSt15_Deque_iteratorIP5node2RS1_PS1_E14_S_buffer_sizeEv, @function
_ZNSt15_Deque_iteratorIP5node2RS1_PS1_E14_S_buffer_sizeEv:
.LFB5400:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	$8, %edi
	call	_ZSt16__deque_buf_sizem
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5400:
	.size	_ZNSt15_Deque_iteratorIP5node2RS1_PS1_E14_S_buffer_sizeEv, .-_ZNSt15_Deque_iteratorIP5node2RS1_PS1_E14_S_buffer_sizeEv
	.section	.text._ZSt8_DestroyISt15_Deque_iteratorIP5node2RS2_PS2_EEvT_S6_,"axG",@progbits,_ZSt8_DestroyISt15_Deque_iteratorIP5node2RS2_PS2_EEvT_S6_,comdat
	.weak	_ZSt8_DestroyISt15_Deque_iteratorIP5node2RS2_PS2_EEvT_S6_
	.type	_ZSt8_DestroyISt15_Deque_iteratorIP5node2RS2_PS2_EEvT_S6_, @function
_ZSt8_DestroyISt15_Deque_iteratorIP5node2RS2_PS2_EEvT_S6_:
.LFB5401:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$96, %rsp
	movq	%rdi, -88(%rbp)
	movq	%rsi, -96(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-96(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt15_Deque_iteratorIP5node2RS1_PS1_EC1ERKS4_
	movq	-88(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt15_Deque_iteratorIP5node2RS1_PS1_EC1ERKS4_
	leaq	-48(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Destroy_auxILb1EE9__destroyISt15_Deque_iteratorIP5node2RS4_PS4_EEEvT_S8_
	nop
	movq	-8(%rbp), %rax
	subq	%fs:40, %rax
	je	.L983
	call	__stack_chk_fail@PLT
.L983:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5401:
	.size	_ZSt8_DestroyISt15_Deque_iteratorIP5node2RS2_PS2_EEvT_S6_, .-_ZSt8_DestroyISt15_Deque_iteratorIP5node2RS2_PS2_EEvT_S6_
	.section	.text._ZNSt16allocator_traitsISaIP5node2EE10deallocateERS2_PS1_m,"axG",@progbits,_ZNSt16allocator_traitsISaIP5node2EE10deallocateERS2_PS1_m,comdat
	.weak	_ZNSt16allocator_traitsISaIP5node2EE10deallocateERS2_PS1_m
	.type	_ZNSt16allocator_traitsISaIP5node2EE10deallocateERS2_PS1_m, @function
_ZNSt16allocator_traitsISaIP5node2EE10deallocateERS2_PS1_m:
.LFB5402:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt15__new_allocatorIP5node2E10deallocateEPS1_m
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5402:
	.size	_ZNSt16allocator_traitsISaIP5node2EE10deallocateERS2_PS1_m, .-_ZNSt16allocator_traitsISaIP5node2EE10deallocateERS2_PS1_m
	.section	.text._ZNSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE8_M_beginEv,"axG",@progbits,_ZNSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE8_M_beginEv,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE8_M_beginEv
	.type	_ZNSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE8_M_beginEv, @function
_ZNSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE8_M_beginEv:
.LFB5403:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE9_M_mbeginEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5403:
	.size	_ZNSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE8_M_beginEv, .-_ZNSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE8_M_beginEv
	.section	.text._ZNSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE6_M_endEv,"axG",@progbits,_ZNSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE6_M_endEv,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE6_M_endEv
	.type	_ZNSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE6_M_endEv, @function
_ZNSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE6_M_endEv:
.LFB5404:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$8, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5404:
	.size	_ZNSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE6_M_endEv, .-_ZNSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE6_M_endEv
	.section	.text._ZNSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS3_,"axG",@progbits,_ZNSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS3_,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS3_
	.type	_ZNSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS3_, @function
_ZNSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS3_:
.LFB5405:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$48, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	%rcx, -64(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	jmp	.L990
.L993:
	movq	-40(%rbp), %rbx
	movq	-64(%rbp), %rax
	movq	(%rax), %r12
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE6_S_keyEPKSt13_Rb_tree_nodeIS7_E
	movq	(%rax), %rax
	movq	%r12, %rdx
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZNKSt4lessIP5node2EclES1_S1_
	xorl	$1, %eax
	testb	%al, %al
	je	.L991
	movq	-48(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE7_S_leftEPSt18_Rb_tree_node_base
	movq	%rax, -48(%rbp)
	jmp	.L990
.L991:
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE8_S_rightEPSt18_Rb_tree_node_base
	movq	%rax, -48(%rbp)
.L990:
	cmpq	$0, -48(%rbp)
	jne	.L993
	movq	-56(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt17_Rb_tree_iteratorISt4pairIKP5node2St6vectorIS2_SaIS2_EEEEC1EPSt18_Rb_tree_node_base
	movq	-32(%rbp), %rax
	movq	-24(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L995
	call	__stack_chk_fail@PLT
.L995:
	addq	$48, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5405:
	.size	_ZNSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS3_, .-_ZNSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS3_
	.section	.text._ZNSt10_Head_baseILm0ERKP5node2Lb0EEC2ES3_,"axG",@progbits,_ZNSt10_Head_baseILm0ERKP5node2Lb0EEC5ES3_,comdat
	.align 2
	.weak	_ZNSt10_Head_baseILm0ERKP5node2Lb0EEC2ES3_
	.type	_ZNSt10_Head_baseILm0ERKP5node2Lb0EEC2ES3_, @function
_ZNSt10_Head_baseILm0ERKP5node2Lb0EEC2ES3_:
.LFB5407:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5407:
	.size	_ZNSt10_Head_baseILm0ERKP5node2Lb0EEC2ES3_, .-_ZNSt10_Head_baseILm0ERKP5node2Lb0EEC2ES3_
	.weak	_ZNSt10_Head_baseILm0ERKP5node2Lb0EEC1ES3_
	.set	_ZNSt10_Head_baseILm0ERKP5node2Lb0EEC1ES3_,_ZNSt10_Head_baseILm0ERKP5node2Lb0EEC2ES3_
	.section	.text._ZNSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESI_IJEEEEEPSt13_Rb_tree_nodeIS7_EDpOT_,"axG",@progbits,_ZNSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESI_IJEEEEEPSt13_Rb_tree_nodeIS7_EDpOT_,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESI_IJEEEEEPSt13_Rb_tree_nodeIS7_EDpOT_
	.type	_ZNSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESI_IJEEEEEPSt13_Rb_tree_nodeIS7_EDpOT_, @function
_ZNSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESI_IJEEEEEPSt13_Rb_tree_nodeIS7_EDpOT_:
.LFB5409:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$48, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	%rcx, -64(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE11_M_get_nodeEv
	movq	%rax, -24(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE
	movq	%rax, %r12
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardISt5tupleIJRKP5node2EEEOT_RNSt16remove_referenceIS6_E4typeE
	movq	%rax, %rbx
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE
	movq	%rax, %rdx
	movq	-24(%rbp), %rsi
	movq	-40(%rbp), %rax
	movq	%r12, %r8
	movq	%rbx, %rcx
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESI_IJEEEEEvPSt13_Rb_tree_nodeIS7_EDpOT_
	movq	-24(%rbp), %rax
	addq	$48, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5409:
	.size	_ZNSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESI_IJEEEEEPSt13_Rb_tree_nodeIS7_EDpOT_, .-_ZNSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESI_IJEEEEEPSt13_Rb_tree_nodeIS7_EDpOT_
	.section	.text._ZNSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E,"axG",@progbits,_ZNSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E
	.type	_ZNSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E, @function
_ZNSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E:
.LFB5410:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS7_E
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS7_E
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5410:
	.size	_ZNSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E, .-_ZNSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E
	.section	.text._ZNKSt23_Rb_tree_const_iteratorISt4pairIKP5node2St6vectorIS2_SaIS2_EEEE13_M_const_castEv,"axG",@progbits,_ZNKSt23_Rb_tree_const_iteratorISt4pairIKP5node2St6vectorIS2_SaIS2_EEEE13_M_const_castEv,comdat
	.align 2
	.weak	_ZNKSt23_Rb_tree_const_iteratorISt4pairIKP5node2St6vectorIS2_SaIS2_EEEE13_M_const_castEv
	.type	_ZNKSt23_Rb_tree_const_iteratorISt4pairIKP5node2St6vectorIS2_SaIS2_EEEE13_M_const_castEv, @function
_ZNKSt23_Rb_tree_const_iteratorISt4pairIKP5node2St6vectorIS2_SaIS2_EEEE13_M_const_castEv:
.LFB5411:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rax
	movq	(%rax), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt17_Rb_tree_iteratorISt4pairIKP5node2St6vectorIS2_SaIS2_EEEEC1EPSt18_Rb_tree_node_base
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L1002
	call	__stack_chk_fail@PLT
.L1002:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5411:
	.size	_ZNKSt23_Rb_tree_const_iteratorISt4pairIKP5node2St6vectorIS2_SaIS2_EEEE13_M_const_castEv, .-_ZNKSt23_Rb_tree_const_iteratorISt4pairIKP5node2St6vectorIS2_SaIS2_EEEE13_M_const_castEv
	.section	.text._ZNSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE12_M_rightmostEv,"axG",@progbits,_ZNSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE12_M_rightmostEv,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE12_M_rightmostEv
	.type	_ZNSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE12_M_rightmostEv, @function
_ZNSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE12_M_rightmostEv:
.LFB5412:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$32, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5412:
	.size	_ZNSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE12_M_rightmostEv, .-_ZNSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE12_M_rightmostEv
	.section	.text._ZNSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE6_S_keyEPKSt18_Rb_tree_node_base,"axG",@progbits,_ZNSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE6_S_keyEPKSt18_Rb_tree_node_base,comdat
	.weak	_ZNSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE6_S_keyEPKSt18_Rb_tree_node_base
	.type	_ZNSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE6_S_keyEPKSt18_Rb_tree_node_base, @function
_ZNSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE6_S_keyEPKSt18_Rb_tree_node_base:
.LFB5413:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE6_S_keyEPKSt13_Rb_tree_nodeIS7_E
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5413:
	.size	_ZNSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE6_S_keyEPKSt18_Rb_tree_node_base, .-_ZNSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE6_S_keyEPKSt18_Rb_tree_node_base
	.section	.text._ZNSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE24_M_get_insert_unique_posERS3_,"axG",@progbits,_ZNSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE24_M_get_insert_unique_posERS3_,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE24_M_get_insert_unique_posERS3_
	.type	_ZNSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE24_M_get_insert_unique_posERS3_, @function
_ZNSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE24_M_get_insert_unique_posERS3_:
.LFB5414:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$96, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -104(%rbp)
	movq	%rsi, -112(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE8_M_beginEv
	movq	%rax, -80(%rbp)
	movq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE6_M_endEv
	movq	%rax, -72(%rbp)
	movb	$1, -81(%rbp)
	jmp	.L1008
.L1011:
	movq	-80(%rbp), %rax
	movq	%rax, -72(%rbp)
	movq	-104(%rbp), %rbx
	movq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE6_S_keyEPKSt13_Rb_tree_nodeIS7_E
	movq	(%rax), %rdx
	movq	-112(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZNKSt4lessIP5node2EclES1_S1_
	movb	%al, -81(%rbp)
	cmpb	$0, -81(%rbp)
	je	.L1009
	movq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE7_S_leftEPSt18_Rb_tree_node_base
	jmp	.L1010
.L1009:
	movq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE8_S_rightEPSt18_Rb_tree_node_base
.L1010:
	movq	%rax, -80(%rbp)
.L1008:
	movq	-80(%rbp), %rax
	testq	%rax, %rax
	jne	.L1011
	movq	-72(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt17_Rb_tree_iteratorISt4pairIKP5node2St6vectorIS2_SaIS2_EEEEC1EPSt18_Rb_tree_node_base
	cmpb	$0, -81(%rbp)
	je	.L1012
	movq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE5beginEv
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKP5node2St6vectorIS2_SaIS2_EEEESA_
	testb	%al, %al
	je	.L1013
	leaq	-72(%rbp), %rdx
	leaq	-80(%rbp), %rcx
	leaq	-48(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRPSt13_Rb_tree_nodeIS_IKP5node2St6vectorIS6_SaIS6_EEEERS1_Lb1EEEOT_OT0_
	movq	-48(%rbp), %rax
	movq	-40(%rbp), %rdx
	jmp	.L1016
.L1013:
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt17_Rb_tree_iteratorISt4pairIKP5node2St6vectorIS2_SaIS2_EEEEmmEv
.L1012:
	movq	-104(%rbp), %rbx
	movq	-112(%rbp), %rax
	movq	(%rax), %r12
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE6_S_keyEPKSt18_Rb_tree_node_base
	movq	(%rax), %rax
	movq	%r12, %rdx
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZNKSt4lessIP5node2EclES1_S1_
	testb	%al, %al
	je	.L1015
	leaq	-72(%rbp), %rdx
	leaq	-80(%rbp), %rcx
	leaq	-48(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRPSt13_Rb_tree_nodeIS_IKP5node2St6vectorIS6_SaIS6_EEEERS1_Lb1EEEOT_OT0_
	movq	-48(%rbp), %rax
	movq	-40(%rbp), %rdx
	jmp	.L1016
.L1015:
	movq	$0, -56(%rbp)
	leaq	-56(%rbp), %rdx
	leaq	-64(%rbp), %rcx
	leaq	-48(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IS1_S1_Lb1EEERKS1_S5_
	movq	-48(%rbp), %rax
	movq	-40(%rbp), %rdx
.L1016:
	movq	-24(%rbp), %rcx
	subq	%fs:40, %rcx
	je	.L1017
	call	__stack_chk_fail@PLT
.L1017:
	addq	$96, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5414:
	.size	_ZNSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE24_M_get_insert_unique_posERS3_, .-_ZNSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE24_M_get_insert_unique_posERS3_
	.section	.text._ZNSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE11_M_leftmostEv,"axG",@progbits,_ZNSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE11_M_leftmostEv,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE11_M_leftmostEv
	.type	_ZNSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE11_M_leftmostEv, @function
_ZNSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE11_M_leftmostEv:
.LFB5417:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$24, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5417:
	.size	_ZNSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE11_M_leftmostEv, .-_ZNSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE11_M_leftmostEv
	.section	.text._ZNSt17_Rb_tree_iteratorISt4pairIKP5node2St6vectorIS2_SaIS2_EEEEmmEv,"axG",@progbits,_ZNSt17_Rb_tree_iteratorISt4pairIKP5node2St6vectorIS2_SaIS2_EEEEmmEv,comdat
	.align 2
	.weak	_ZNSt17_Rb_tree_iteratorISt4pairIKP5node2St6vectorIS2_SaIS2_EEEEmmEv
	.type	_ZNSt17_Rb_tree_iteratorISt4pairIKP5node2St6vectorIS2_SaIS2_EEEEmmEv, @function
_ZNSt17_Rb_tree_iteratorISt4pairIKP5node2St6vectorIS2_SaIS2_EEEEmmEv:
.LFB5418:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rdi
	call	_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base@PLT
	movq	-8(%rbp), %rdx
	movq	%rax, (%rdx)
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5418:
	.size	_ZNSt17_Rb_tree_iteratorISt4pairIKP5node2St6vectorIS2_SaIS2_EEEEmmEv, .-_ZNSt17_Rb_tree_iteratorISt4pairIKP5node2St6vectorIS2_SaIS2_EEEEmmEv
	.section	.text._ZNSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE8_S_rightEPSt18_Rb_tree_node_base,"axG",@progbits,_ZNSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE8_S_rightEPSt18_Rb_tree_node_base,comdat
	.weak	_ZNSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE8_S_rightEPSt18_Rb_tree_node_base
	.type	_ZNSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE8_S_rightEPSt18_Rb_tree_node_base, @function
_ZNSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE8_S_rightEPSt18_Rb_tree_node_base:
.LFB5419:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5419:
	.size	_ZNSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE8_S_rightEPSt18_Rb_tree_node_base, .-_ZNSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE8_S_rightEPSt18_Rb_tree_node_base
	.section	.text._ZNSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE6_S_keyEPKSt13_Rb_tree_nodeIS7_E,"axG",@progbits,_ZNSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE6_S_keyEPKSt13_Rb_tree_nodeIS7_E,comdat
	.weak	_ZNSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE6_S_keyEPKSt13_Rb_tree_nodeIS7_E
	.type	_ZNSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE6_S_keyEPKSt13_Rb_tree_nodeIS7_E, @function
_ZNSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE6_S_keyEPKSt13_Rb_tree_nodeIS7_E:
.LFB5420:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt13_Rb_tree_nodeISt4pairIKP5node2St6vectorIS2_SaIS2_EEEE9_M_valptrEv
	movq	%rax, %rdx
	leaq	-9(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt10_Select1stISt4pairIKP5node2St6vectorIS2_SaIS2_EEEEclERKS7_
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L1026
	call	__stack_chk_fail@PLT
.L1026:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5420:
	.size	_ZNSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE6_S_keyEPKSt13_Rb_tree_nodeIS7_E, .-_ZNSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE6_S_keyEPKSt13_Rb_tree_nodeIS7_E
	.section	.text._ZNSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSF_PSt13_Rb_tree_nodeIS7_E,"axG",@progbits,_ZNSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSF_PSt13_Rb_tree_nodeIS7_E,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSF_PSt13_Rb_tree_nodeIS7_E
	.type	_ZNSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSF_PSt13_Rb_tree_nodeIS7_E, @function
_ZNSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSF_PSt13_Rb_tree_nodeIS7_E:
.LFB5422:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$64, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%rdx, -72(%rbp)
	movq	%rcx, -80(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	cmpq	$0, -64(%rbp)
	jne	.L1028
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE6_M_endEv
	cmpq	%rax, -72(%rbp)
	je	.L1028
	movq	-56(%rbp), %rbx
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE6_S_keyEPKSt18_Rb_tree_node_base
	movq	(%rax), %r12
	movq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE6_S_keyEPKSt13_Rb_tree_nodeIS7_E
	movq	(%rax), %rax
	movq	%r12, %rdx
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZNKSt4lessIP5node2EclES1_S1_
	testb	%al, %al
	je	.L1029
.L1028:
	movl	$1, %eax
	jmp	.L1030
.L1029:
	movl	$0, %eax
.L1030:
	movb	%al, -33(%rbp)
	movq	-56(%rbp), %rax
	leaq	8(%rax), %rcx
	movzbl	-33(%rbp), %eax
	movq	-72(%rbp), %rdx
	movq	-80(%rbp), %rsi
	movl	%eax, %edi
	call	_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_@PLT
	movq	-56(%rbp), %rax
	movq	40(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, 40(%rax)
	movq	-80(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt17_Rb_tree_iteratorISt4pairIKP5node2St6vectorIS2_SaIS2_EEEEC1EPSt18_Rb_tree_node_base
	movq	-32(%rbp), %rax
	movq	-24(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L1032
	call	__stack_chk_fail@PLT
.L1032:
	addq	$64, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5422:
	.size	_ZNSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSF_PSt13_Rb_tree_nodeIS7_E, .-_ZNSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSF_PSt13_Rb_tree_nodeIS7_E
	.section	.text._ZStmiRKSt15_Deque_iteratorIP5node2RS1_PS1_ES6_,"axG",@progbits,_ZStmiRKSt15_Deque_iteratorIP5node2RS1_PS1_ES6_,comdat
	.weak	_ZStmiRKSt15_Deque_iteratorIP5node2RS1_PS1_ES6_
	.type	_ZStmiRKSt15_Deque_iteratorIP5node2RS1_PS1_ES6_, @function
_ZStmiRKSt15_Deque_iteratorIP5node2RS1_PS1_ES6_:
.LFB5423:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	call	_ZNSt15_Deque_iteratorIP5node2RS1_PS1_E14_S_buffer_sizeEv
	movq	%rax, %rcx
	movq	-8(%rbp), %rax
	movq	24(%rax), %rdx
	movq	-16(%rbp), %rax
	movq	24(%rax), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$3, %rax
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	testq	%rax, %rax
	setne	%al
	movzbl	%al, %eax
	subq	%rax, %rdx
	imulq	%rcx, %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rcx
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	subq	%rax, %rcx
	movq	%rcx, %rax
	sarq	$3, %rax
	leaq	(%rdx,%rax), %rcx
	movq	-16(%rbp), %rax
	movq	16(%rax), %rdx
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$3, %rax
	addq	%rcx, %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5423:
	.size	_ZStmiRKSt15_Deque_iteratorIP5node2RS1_PS1_ES6_, .-_ZStmiRKSt15_Deque_iteratorIP5node2RS1_PS1_ES6_
	.section	.text._ZNKSt11_Deque_baseIP5node2SaIS1_EE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNKSt11_Deque_baseIP5node2SaIS1_EE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNKSt11_Deque_baseIP5node2SaIS1_EE19_M_get_Tp_allocatorEv
	.type	_ZNKSt11_Deque_baseIP5node2SaIS1_EE19_M_get_Tp_allocatorEv, @function
_ZNKSt11_Deque_baseIP5node2SaIS1_EE19_M_get_Tp_allocatorEv:
.LFB5424:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5424:
	.size	_ZNKSt11_Deque_baseIP5node2SaIS1_EE19_M_get_Tp_allocatorEv, .-_ZNKSt11_Deque_baseIP5node2SaIS1_EE19_M_get_Tp_allocatorEv
	.section	.text._ZNSt5dequeIP5node2SaIS1_EE17_M_reallocate_mapEmb,"axG",@progbits,_ZNSt5dequeIP5node2SaIS1_EE17_M_reallocate_mapEmb,comdat
	.align 2
	.weak	_ZNSt5dequeIP5node2SaIS1_EE17_M_reallocate_mapEmb
	.type	_ZNSt5dequeIP5node2SaIS1_EE17_M_reallocate_mapEmb, @function
_ZNSt5dequeIP5node2SaIS1_EE17_M_reallocate_mapEmb:
.LFB5425:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$88, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -72(%rbp)
	movq	%rsi, -80(%rbp)
	movl	%edx, %eax
	movb	%al, -84(%rbp)
	movq	-72(%rbp), %rax
	movq	72(%rax), %rdx
	movq	-72(%rbp), %rax
	movq	40(%rax), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$3, %rax
	addq	$1, %rax
	movq	%rax, -48(%rbp)
	movq	-80(%rbp), %rdx
	movq	-48(%rbp), %rax
	addq	%rdx, %rax
	movq	%rax, -40(%rbp)
	movq	-72(%rbp), %rax
	movq	8(%rax), %rax
	movq	-40(%rbp), %rdx
	addq	%rdx, %rdx
	cmpq	%rax, %rdx
	jnb	.L1038
	movq	-72(%rbp), %rax
	movq	(%rax), %rdx
	movq	-72(%rbp), %rax
	movq	8(%rax), %rax
	subq	-40(%rbp), %rax
	shrq	%rax
	leaq	0(,%rax,8), %rcx
	cmpb	$0, -84(%rbp)
	je	.L1039
	movq	-80(%rbp), %rax
	salq	$3, %rax
	jmp	.L1040
.L1039:
	movl	$0, %eax
.L1040:
	addq	%rcx, %rax
	addq	%rdx, %rax
	movq	%rax, -56(%rbp)
	movq	-72(%rbp), %rax
	movq	40(%rax), %rax
	cmpq	%rax, -56(%rbp)
	jnb	.L1041
	movq	-72(%rbp), %rax
	movq	72(%rax), %rax
	leaq	8(%rax), %rcx
	movq	-72(%rbp), %rax
	movq	40(%rax), %rax
	movq	-56(%rbp), %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt4copyIPPP5node2S3_ET0_T_S5_S4_
	jmp	.L1042
.L1041:
	movq	-48(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	-56(%rbp), %rax
	addq	%rax, %rdx
	movq	-72(%rbp), %rax
	movq	72(%rax), %rax
	leaq	8(%rax), %rcx
	movq	-72(%rbp), %rax
	movq	40(%rax), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt13copy_backwardIPPP5node2S3_ET0_T_S5_S4_
	jmp	.L1042
.L1038:
	movq	-72(%rbp), %rax
	movq	8(%rax), %rbx
	movq	-72(%rbp), %rax
	leaq	8(%rax), %rdx
	leaq	-80(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZSt3maxImERKT_S2_S2_
	movq	(%rax), %rax
	addq	%rbx, %rax
	addq	$2, %rax
	movq	%rax, -32(%rbp)
	movq	-72(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt11_Deque_baseIP5node2SaIS1_EE15_M_allocate_mapEm
	movq	%rax, -24(%rbp)
	movq	-32(%rbp), %rax
	subq	-40(%rbp), %rax
	shrq	%rax
	leaq	0(,%rax,8), %rdx
	cmpb	$0, -84(%rbp)
	je	.L1043
	movq	-80(%rbp), %rax
	salq	$3, %rax
	jmp	.L1044
.L1043:
	movl	$0, %eax
.L1044:
	addq	%rax, %rdx
	movq	-24(%rbp), %rax
	addq	%rdx, %rax
	movq	%rax, -56(%rbp)
	movq	-72(%rbp), %rax
	movq	72(%rax), %rax
	leaq	8(%rax), %rcx
	movq	-72(%rbp), %rax
	movq	40(%rax), %rax
	movq	-56(%rbp), %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt4copyIPPP5node2S3_ET0_T_S5_S4_
	movq	-72(%rbp), %rax
	movq	-72(%rbp), %rdx
	movq	8(%rdx), %rdx
	movq	-72(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt11_Deque_baseIP5node2SaIS1_EE17_M_deallocate_mapEPPS1_m
	movq	-72(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	-72(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	%rdx, 8(%rax)
.L1042:
	movq	-72(%rbp), %rax
	leaq	16(%rax), %rdx
	movq	-56(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt15_Deque_iteratorIP5node2RS1_PS1_E11_M_set_nodeEPS3_
	movq	-72(%rbp), %rax
	addq	$48, %rax
	movq	-48(%rbp), %rdx
	salq	$3, %rdx
	leaq	-8(%rdx), %rcx
	movq	-56(%rbp), %rdx
	addq	%rcx, %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt15_Deque_iteratorIP5node2RS1_PS1_E11_M_set_nodeEPS3_
	nop
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5425:
	.size	_ZNSt5dequeIP5node2SaIS1_EE17_M_reallocate_mapEmb, .-_ZNSt5dequeIP5node2SaIS1_EE17_M_reallocate_mapEmb
	.section	.text._ZNSt16allocator_traitsISaIP5node2EE8allocateERS2_m,"axG",@progbits,_ZNSt16allocator_traitsISaIP5node2EE8allocateERS2_m,comdat
	.weak	_ZNSt16allocator_traitsISaIP5node2EE8allocateERS2_m
	.type	_ZNSt16allocator_traitsISaIP5node2EE8allocateERS2_m, @function
_ZNSt16allocator_traitsISaIP5node2EE8allocateERS2_m:
.LFB5426:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt15__new_allocatorIP5node2E8allocateEmPKv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5426:
	.size	_ZNSt16allocator_traitsISaIP5node2EE8allocateERS2_m, .-_ZNSt16allocator_traitsISaIP5node2EE8allocateERS2_m
	.section	.text._ZN9__gnu_cxx16__aligned_membufISt4pairIKP5node2St6vectorIS3_SaIS3_EEEE7_M_addrEv,"axG",@progbits,_ZN9__gnu_cxx16__aligned_membufISt4pairIKP5node2St6vectorIS3_SaIS3_EEEE7_M_addrEv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx16__aligned_membufISt4pairIKP5node2St6vectorIS3_SaIS3_EEEE7_M_addrEv
	.type	_ZN9__gnu_cxx16__aligned_membufISt4pairIKP5node2St6vectorIS3_SaIS3_EEEE7_M_addrEv, @function
_ZN9__gnu_cxx16__aligned_membufISt4pairIKP5node2St6vectorIS3_SaIS3_EEEE7_M_addrEv:
.LFB5427:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5427:
	.size	_ZN9__gnu_cxx16__aligned_membufISt4pairIKP5node2St6vectorIS3_SaIS3_EEEE7_M_addrEv, .-_ZN9__gnu_cxx16__aligned_membufISt4pairIKP5node2St6vectorIS3_SaIS3_EEEE7_M_addrEv
	.section	.text._ZNSt12_Vector_baseIP5node2SaIS1_EE17_Vector_impl_dataC2Ev,"axG",@progbits,_ZNSt12_Vector_baseIP5node2SaIS1_EE17_Vector_impl_dataC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIP5node2SaIS1_EE17_Vector_impl_dataC2Ev
	.type	_ZNSt12_Vector_baseIP5node2SaIS1_EE17_Vector_impl_dataC2Ev, @function
_ZNSt12_Vector_baseIP5node2SaIS1_EE17_Vector_impl_dataC2Ev:
.LFB5429:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$0, (%rax)
	movq	-8(%rbp), %rax
	movq	$0, 8(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 16(%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5429:
	.size	_ZNSt12_Vector_baseIP5node2SaIS1_EE17_Vector_impl_dataC2Ev, .-_ZNSt12_Vector_baseIP5node2SaIS1_EE17_Vector_impl_dataC2Ev
	.weak	_ZNSt12_Vector_baseIP5node2SaIS1_EE17_Vector_impl_dataC1Ev
	.set	_ZNSt12_Vector_baseIP5node2SaIS1_EE17_Vector_impl_dataC1Ev,_ZNSt12_Vector_baseIP5node2SaIS1_EE17_Vector_impl_dataC2Ev
	.section	.text._ZNSt12_Vector_baseIP5node2SaIS1_EE11_M_allocateEm,"axG",@progbits,_ZNSt12_Vector_baseIP5node2SaIS1_EE11_M_allocateEm,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIP5node2SaIS1_EE11_M_allocateEm
	.type	_ZNSt12_Vector_baseIP5node2SaIS1_EE11_M_allocateEm, @function
_ZNSt12_Vector_baseIP5node2SaIS1_EE11_M_allocateEm:
.LFB5431:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	cmpq	$0, -16(%rbp)
	je	.L1051
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaIP5node2EE8allocateERS2_m
	jmp	.L1053
.L1051:
	movl	$0, %eax
.L1053:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5431:
	.size	_ZNSt12_Vector_baseIP5node2SaIS1_EE11_M_allocateEm, .-_ZNSt12_Vector_baseIP5node2SaIS1_EE11_M_allocateEm
	.section	.text._ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKP5node2St6vectorIS5_SaIS5_EEEEPS5_EET0_T_SE_SD_,"axG",@progbits,_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKP5node2St6vectorIS5_SaIS5_EEEEPS5_EET0_T_SE_SD_,comdat
	.weak	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKP5node2St6vectorIS5_SaIS5_EEEEPS5_EET0_T_SE_SD_
	.type	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKP5node2St6vectorIS5_SaIS5_EEEEPS5_EET0_T_SE_SD_, @function
_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKP5node2St6vectorIS5_SaIS5_EEEEPS5_EET0_T_SE_SD_:
.LFB5432:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKP5node2St6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5432:
	.size	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKP5node2St6vectorIS5_SaIS5_EEEEPS5_EET0_T_SE_SD_, .-_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKP5node2St6vectorIS5_SaIS5_EEEEPS5_EET0_T_SE_SD_
	.section	.text._ZNSt12_Destroy_auxILb1EE9__destroyIPP5node2EEvT_S5_,"axG",@progbits,_ZNSt12_Destroy_auxILb1EE9__destroyIPP5node2EEvT_S5_,comdat
	.weak	_ZNSt12_Destroy_auxILb1EE9__destroyIPP5node2EEvT_S5_
	.type	_ZNSt12_Destroy_auxILb1EE9__destroyIPP5node2EEvT_S5_, @function
_ZNSt12_Destroy_auxILb1EE9__destroyIPP5node2EEvT_S5_:
.LFB5433:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5433:
	.size	_ZNSt12_Destroy_auxILb1EE9__destroyIPP5node2EEvT_S5_, .-_ZNSt12_Destroy_auxILb1EE9__destroyIPP5node2EEvT_S5_
	.section	.text._ZNSaIiEC2ERKS_,"axG",@progbits,_ZNSaIiEC5ERKS_,comdat
	.align 2
	.weak	_ZNSaIiEC2ERKS_
	.type	_ZNSaIiEC2ERKS_, @function
_ZNSaIiEC2ERKS_:
.LFB5435:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt15__new_allocatorIiEC2ERKS0_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5435:
	.size	_ZNSaIiEC2ERKS_, .-_ZNSaIiEC2ERKS_
	.weak	_ZNSaIiEC1ERKS_
	.set	_ZNSaIiEC1ERKS_,_ZNSaIiEC2ERKS_
	.section	.text._ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev
	.type	_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev, @function
_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev:
.LFB5438:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$0, (%rax)
	movq	-8(%rbp), %rax
	movq	$0, 8(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 16(%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5438:
	.size	_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev, .-_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev
	.weak	_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC1Ev
	.set	_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC1Ev,_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev
	.section	.text._ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim,"axG",@progbits,_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim,comdat
	.weak	_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim
	.type	_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim, @function
_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim:
.LFB5440:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt15__new_allocatorIiE10deallocateEPim
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5440:
	.size	_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim, .-_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim
	.section	.text._ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_,"axG",@progbits,_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_,comdat
	.weak	_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_
	.type	_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_, @function
_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_:
.LFB5441:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movabsq	$2305843009213693951, %rax
	movq	%rax, -24(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_
	movq	%rax, -16(%rbp)
	leaq	-16(%rbp), %rdx
	leaq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt3minImERKT_S2_S2_
	movq	(%rax), %rax
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L1062
	call	__stack_chk_fail@PLT
.L1062:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5441:
	.size	_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_, .-_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_
	.section	.text._ZNSt16allocator_traitsISaIiEE8allocateERS0_m,"axG",@progbits,_ZNSt16allocator_traitsISaIiEE8allocateERS0_m,comdat
	.weak	_ZNSt16allocator_traitsISaIiEE8allocateERS0_m
	.type	_ZNSt16allocator_traitsISaIiEE8allocateERS0_m, @function
_ZNSt16allocator_traitsISaIiEE8allocateERS0_m:
.LFB5442:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt15__new_allocatorIiE8allocateEmPKv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5442:
	.size	_ZNSt16allocator_traitsISaIiEE8allocateERS0_m, .-_ZNSt16allocator_traitsISaIiEE8allocateERS0_m
	.section	.text._ZSt18uninitialized_copyIPKiPiET0_T_S4_S3_,"axG",@progbits,_ZSt18uninitialized_copyIPKiPiET0_T_S4_S3_,comdat
	.weak	_ZSt18uninitialized_copyIPKiPiET0_T_S4_S3_
	.type	_ZSt18uninitialized_copyIPKiPiET0_T_S4_S3_, @function
_ZSt18uninitialized_copyIPKiPiET0_T_S4_S3_:
.LFB5443:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movb	$1, -2(%rbp)
	movb	$1, -1(%rbp)
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKiPiEET0_T_S6_S5_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5443:
	.size	_ZSt18uninitialized_copyIPKiPiET0_T_S4_S3_, .-_ZSt18uninitialized_copyIPKiPiET0_T_S4_S3_
	.section	.text._ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_,"axG",@progbits,_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_,comdat
	.weak	_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_
	.type	_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_, @function
_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_:
.LFB5445:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5445:
	.size	_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_, .-_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_
	.section	.text._ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_,"axG",@progbits,_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_,comdat
	.weak	_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_
	.type	_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_, @function
_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_:
.LFB5446:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv
	movq	(%rax), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv
	movq	(%rax), %rax
	movq	%rbx, %rdx
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$2, %rax
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5446:
	.size	_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_, .-_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_
	.section	.text._ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE13_M_clone_nodeILb0ENSC_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS6_ESH_RT0_,"axG",@progbits,_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE13_M_clone_nodeILb0ENSC_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS6_ESH_RT0_,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE13_M_clone_nodeILb0ENSC_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS6_ESH_RT0_
	.type	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE13_M_clone_nodeILb0ENSC_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS6_ESH_RT0_, @function
_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE13_M_clone_nodeILb0ENSC_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS6_ESH_RT0_:
.LFB5474:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt13_Rb_tree_nodeISt4pairIK4nodeSt6vectorIS1_SaIS1_EEEE9_M_valptrEv
	movq	%rax, %rdi
	call	_ZSt7forwardIRKSt4pairIK4nodeSt6vectorIS1_SaIS1_EEEEOT_RNSt16remove_referenceIS9_E4typeE
	movq	%rax, %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE11_Alloc_nodeclIRKS6_EEPSt13_Rb_tree_nodeIS6_EOT_
	movq	%rax, -8(%rbp)
	movq	-32(%rbp), %rax
	movl	(%rax), %edx
	movq	-8(%rbp), %rax
	movl	%edx, (%rax)
	movq	-8(%rbp), %rax
	movq	$0, 16(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 24(%rax)
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5474:
	.size	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE13_M_clone_nodeILb0ENSC_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS6_ESH_RT0_, .-_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE13_M_clone_nodeILb0ENSC_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS6_ESH_RT0_
	.section	.text._ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIK4nodeSt6vectorIS2_SaIS2_EEEEEE7destroyIS7_EEvRS9_PT_,"axG",@progbits,_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIK4nodeSt6vectorIS2_SaIS2_EEEEEE7destroyIS7_EEvRS9_PT_,comdat
	.weak	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIK4nodeSt6vectorIS2_SaIS2_EEEEEE7destroyIS7_EEvRS9_PT_
	.type	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIK4nodeSt6vectorIS2_SaIS2_EEEEEE7destroyIS7_EEvRS9_PT_, @function
_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIK4nodeSt6vectorIS2_SaIS2_EEEEEE7destroyIS7_EEvRS9_PT_:
.LFB5475:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIK4nodeSt6vectorIS2_SaIS2_EEEEE7destroyIS7_EEvPT_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5475:
	.size	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIK4nodeSt6vectorIS2_SaIS2_EEEEEE7destroyIS7_EEvRS9_PT_, .-_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIK4nodeSt6vectorIS2_SaIS2_EEEEEE7destroyIS7_EEvRS9_PT_
	.section	.text._ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIK4nodeSt6vectorIS2_SaIS2_EEEEEE10deallocateERS9_PS8_m,"axG",@progbits,_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIK4nodeSt6vectorIS2_SaIS2_EEEEEE10deallocateERS9_PS8_m,comdat
	.weak	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIK4nodeSt6vectorIS2_SaIS2_EEEEEE10deallocateERS9_PS8_m
	.type	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIK4nodeSt6vectorIS2_SaIS2_EEEEEE10deallocateERS9_PS8_m, @function
_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIK4nodeSt6vectorIS2_SaIS2_EEEEEE10deallocateERS9_PS8_m:
.LFB5476:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIK4nodeSt6vectorIS2_SaIS2_EEEEE10deallocateEPS8_m
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5476:
	.size	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIK4nodeSt6vectorIS2_SaIS2_EEEEEE10deallocateERS9_PS8_m, .-_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIK4nodeSt6vectorIS2_SaIS2_EEEEEE10deallocateERS9_PS8_m
	.section	.text._ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE11_M_get_nodeEv,"axG",@progbits,_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE11_M_get_nodeEv,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE11_M_get_nodeEv
	.type	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE11_M_get_nodeEv, @function
_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE11_M_get_nodeEv:
.LFB5477:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE21_M_get_Node_allocatorEv
	movl	$1, %esi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIK4nodeSt6vectorIS2_SaIS2_EEEEEE8allocateERS9_m
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5477:
	.size	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE11_M_get_nodeEv, .-_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE11_M_get_nodeEv
	.section	.text._ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESH_IJEEEEEvPSt13_Rb_tree_nodeIS6_EDpOT_,"axG",@progbits,_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESH_IJEEEEEvPSt13_Rb_tree_nodeIS6_EDpOT_,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESH_IJEEEEEvPSt13_Rb_tree_nodeIS6_EDpOT_
	.type	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESH_IJEEEEEvPSt13_Rb_tree_nodeIS6_EDpOT_, @function
_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESH_IJEEEEEvPSt13_Rb_tree_nodeIS6_EDpOT_:
.LFB5478:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA5478
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$48, %rsp
	.cfi_offset 14, -24
	.cfi_offset 13, -32
	.cfi_offset 12, -40
	.cfi_offset 3, -48
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	%rcx, -64(%rbp)
	movq	%r8, -72(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, %rsi
	movl	$96, %edi
	call	_ZnwmPv
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE
	movq	%rax, %r14
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardISt5tupleIJRK4nodeEEEOT_RNSt16remove_referenceIS5_E4typeE
	movq	%rax, %r13
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE
	movq	%rax, %r12
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt13_Rb_tree_nodeISt4pairIK4nodeSt6vectorIS1_SaIS1_EEEE9_M_valptrEv
	movq	%rax, %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE21_M_get_Node_allocatorEv
	movq	%r14, %r8
	movq	%r13, %rcx
	movq	%r12, %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
.LEHB82:
	call	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIK4nodeSt6vectorIS2_SaIS2_EEEEEE9constructIS7_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESF_IJEEEEEvRS9_PT_DpOT0_
.LEHE82:
	jmp	.L1081
.L1079:
	endbr64
	movq	%rax, %rdi
	call	__cxa_begin_catch@PLT
	movq	-48(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS6_E
.LEHB83:
	call	__cxa_rethrow@PLT
.LEHE83:
.L1080:
	endbr64
	movq	%rax, %rbx
	call	__cxa_end_catch@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB84:
	call	_Unwind_Resume@PLT
.LEHE84:
.L1081:
	addq	$48, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5478:
	.section	.gcc_except_table
	.align 4
.LLSDA5478:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT5478-.LLSDATTD5478
.LLSDATTD5478:
	.byte	0x1
	.uleb128 .LLSDACSE5478-.LLSDACSB5478
.LLSDACSB5478:
	.uleb128 .LEHB82-.LFB5478
	.uleb128 .LEHE82-.LEHB82
	.uleb128 .L1079-.LFB5478
	.uleb128 0x1
	.uleb128 .LEHB83-.LFB5478
	.uleb128 .LEHE83-.LEHB83
	.uleb128 .L1080-.LFB5478
	.uleb128 0
	.uleb128 .LEHB84-.LFB5478
	.uleb128 .LEHE84-.LEHB84
	.uleb128 0
	.uleb128 0
.LLSDACSE5478:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT5478:
	.section	.text._ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESH_IJEEEEEvPSt13_Rb_tree_nodeIS6_EDpOT_,"axG",@progbits,_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESH_IJEEEEEvPSt13_Rb_tree_nodeIS6_EDpOT_,comdat
	.size	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESH_IJEEEEEvPSt13_Rb_tree_nodeIS6_EDpOT_, .-_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESH_IJEEEEEvPSt13_Rb_tree_nodeIS6_EDpOT_
	.section	.text._ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IK4nodeSt6vectorIS5_SaIS5_EEEERS1_Lb1EEEOT_OT0_,"axG",@progbits,_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC5IRPSt13_Rb_tree_nodeIS_IK4nodeSt6vectorIS5_SaIS5_EEEERS1_Lb1EEEOT_OT0_,comdat
	.align 2
	.weak	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IK4nodeSt6vectorIS5_SaIS5_EEEERS1_Lb1EEEOT_OT0_
	.type	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IK4nodeSt6vectorIS5_SaIS5_EEEERS1_Lb1EEEOT_OT0_, @function
_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IK4nodeSt6vectorIS5_SaIS5_EEEERS1_Lb1EEEOT_OT0_:
.LFB5480:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIK4nodeSt6vectorIS2_SaIS2_EEEEEOT_RNSt16remove_referenceISB_E4typeE
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 8(%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5480:
	.size	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IK4nodeSt6vectorIS5_SaIS5_EEEERS1_Lb1EEEOT_OT0_, .-_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IK4nodeSt6vectorIS5_SaIS5_EEEERS1_Lb1EEEOT_OT0_
	.weak	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRPSt13_Rb_tree_nodeIS_IK4nodeSt6vectorIS5_SaIS5_EEEERS1_Lb1EEEOT_OT0_
	.set	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRPSt13_Rb_tree_nodeIS_IK4nodeSt6vectorIS5_SaIS5_EEEERS1_Lb1EEEOT_OT0_,_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IK4nodeSt6vectorIS5_SaIS5_EEEERS1_Lb1EEEOT_OT0_
	.section	.text._ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE,"axG",@progbits,_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE,comdat
	.weak	_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE
	.type	_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE, @function
_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE:
.LFB5482:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5482:
	.size	_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE, .-_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE
	.section	.text._ZNKSt13_Rb_tree_nodeISt4pairIK4nodeSt6vectorIS1_SaIS1_EEEE9_M_valptrEv,"axG",@progbits,_ZNKSt13_Rb_tree_nodeISt4pairIK4nodeSt6vectorIS1_SaIS1_EEEE9_M_valptrEv,comdat
	.align 2
	.weak	_ZNKSt13_Rb_tree_nodeISt4pairIK4nodeSt6vectorIS1_SaIS1_EEEE9_M_valptrEv
	.type	_ZNKSt13_Rb_tree_nodeISt4pairIK4nodeSt6vectorIS1_SaIS1_EEEE9_M_valptrEv, @function
_ZNKSt13_Rb_tree_nodeISt4pairIK4nodeSt6vectorIS1_SaIS1_EEEE9_M_valptrEv:
.LFB5483:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$32, %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx16__aligned_membufISt4pairIK4nodeSt6vectorIS2_SaIS2_EEEE6_M_ptrEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5483:
	.size	_ZNKSt13_Rb_tree_nodeISt4pairIK4nodeSt6vectorIS1_SaIS1_EEEE9_M_valptrEv, .-_ZNKSt13_Rb_tree_nodeISt4pairIK4nodeSt6vectorIS1_SaIS1_EEEE9_M_valptrEv
	.section	.text._ZNKSt10_Select1stISt4pairIK4nodeSt6vectorIS1_SaIS1_EEEEclERKS6_,"axG",@progbits,_ZNKSt10_Select1stISt4pairIK4nodeSt6vectorIS1_SaIS1_EEEEclERKS6_,comdat
	.align 2
	.weak	_ZNKSt10_Select1stISt4pairIK4nodeSt6vectorIS1_SaIS1_EEEEclERKS6_
	.type	_ZNKSt10_Select1stISt4pairIK4nodeSt6vectorIS1_SaIS1_EEEEclERKS6_, @function
_ZNKSt10_Select1stISt4pairIK4nodeSt6vectorIS1_SaIS1_EEEEclERKS6_:
.LFB5484:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5484:
	.size	_ZNKSt10_Select1stISt4pairIK4nodeSt6vectorIS1_SaIS1_EEEEclERKS6_, .-_ZNKSt10_Select1stISt4pairIK4nodeSt6vectorIS1_SaIS1_EEEEclERKS6_
	.section	.text._ZNSt6vectorI4nodeSaIS0_EE11_S_max_sizeERKS1_,"axG",@progbits,_ZNSt6vectorI4nodeSaIS0_EE11_S_max_sizeERKS1_,comdat
	.weak	_ZNSt6vectorI4nodeSaIS0_EE11_S_max_sizeERKS1_
	.type	_ZNSt6vectorI4nodeSaIS0_EE11_S_max_sizeERKS1_, @function
_ZNSt6vectorI4nodeSaIS0_EE11_S_max_sizeERKS1_:
.LFB5485:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movabsq	$230584300921369395, %rax
	movq	%rax, -24(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaI4nodeEE8max_sizeERKS1_
	movq	%rax, -16(%rbp)
	leaq	-16(%rbp), %rdx
	leaq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt3minImERKT_S2_S2_
	movq	(%rax), %rax
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L1091
	call	__stack_chk_fail@PLT
.L1091:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5485:
	.size	_ZNSt6vectorI4nodeSaIS0_EE11_S_max_sizeERKS1_, .-_ZNSt6vectorI4nodeSaIS0_EE11_S_max_sizeERKS1_
	.section	.text._ZNKSt12_Vector_baseI4nodeSaIS0_EE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNKSt12_Vector_baseI4nodeSaIS0_EE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNKSt12_Vector_baseI4nodeSaIS0_EE19_M_get_Tp_allocatorEv
	.type	_ZNKSt12_Vector_baseI4nodeSaIS0_EE19_M_get_Tp_allocatorEv, @function
_ZNKSt12_Vector_baseI4nodeSaIS0_EE19_M_get_Tp_allocatorEv:
.LFB5486:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5486:
	.size	_ZNKSt12_Vector_baseI4nodeSaIS0_EE19_M_get_Tp_allocatorEv, .-_ZNKSt12_Vector_baseI4nodeSaIS0_EE19_M_get_Tp_allocatorEv
	.section	.text._ZNSt15__new_allocatorI4nodeE8allocateEmPKv,"axG",@progbits,_ZNSt15__new_allocatorI4nodeE8allocateEmPKv,comdat
	.align 2
	.weak	_ZNSt15__new_allocatorI4nodeE8allocateEmPKv
	.type	_ZNSt15__new_allocatorI4nodeE8allocateEmPKv, @function
_ZNSt15__new_allocatorI4nodeE8allocateEmPKv:
.LFB5487:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt15__new_allocatorI4nodeE11_M_max_sizeEv
	cmpq	-16(%rbp), %rax
	setb	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	setne	%al
	testb	%al, %al
	je	.L1095
	movabsq	$461168601842738790, %rax
	cmpq	-16(%rbp), %rax
	jnb	.L1096
	call	_ZSt28__throw_bad_array_new_lengthv@PLT
.L1096:
	call	_ZSt17__throw_bad_allocv@PLT
.L1095:
	movq	-16(%rbp), %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	movq	%rax, %rdi
	call	_Znwm@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5487:
	.size	_ZNSt15__new_allocatorI4nodeE8allocateEmPKv, .-_ZNSt15__new_allocatorI4nodeE8allocateEmPKv
	.section	.text._ZSt12__niter_baseIP4nodeET_S2_,"axG",@progbits,_ZSt12__niter_baseIP4nodeET_S2_,comdat
	.weak	_ZSt12__niter_baseIP4nodeET_S2_
	.type	_ZSt12__niter_baseIP4nodeET_S2_, @function
_ZSt12__niter_baseIP4nodeET_S2_:
.LFB5488:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5488:
	.size	_ZSt12__niter_baseIP4nodeET_S2_, .-_ZSt12__niter_baseIP4nodeET_S2_
	.section	.text._ZSt14__relocate_a_1IP4nodeS1_SaIS0_EET0_T_S4_S3_RT1_,"axG",@progbits,_ZSt14__relocate_a_1IP4nodeS1_SaIS0_EET0_T_S4_S3_RT1_,comdat
	.weak	_ZSt14__relocate_a_1IP4nodeS1_SaIS0_EET0_T_S4_S3_RT1_
	.type	_ZSt14__relocate_a_1IP4nodeS1_SaIS0_EET0_T_S4_S3_RT1_, @function
_ZSt14__relocate_a_1IP4nodeS1_SaIS0_EET0_T_S4_S3_RT1_:
.LFB5489:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	%rcx, -64(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -24(%rbp)
	jmp	.L1101
.L1102:
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt11__addressofI4nodeEPT_RS1_
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt11__addressofI4nodeEPT_RS1_
	movq	%rax, %rcx
	movq	-64(%rbp), %rax
	movq	%rax, %rdx
	movq	%rbx, %rsi
	movq	%rcx, %rdi
	call	_ZSt19__relocate_object_aI4nodeS0_SaIS0_EEvPT_PT0_RT1_
	addq	$40, -40(%rbp)
	addq	$40, -24(%rbp)
.L1101:
	movq	-40(%rbp), %rax
	cmpq	-48(%rbp), %rax
	jne	.L1102
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5489:
	.size	_ZSt14__relocate_a_1IP4nodeS1_SaIS0_EET0_T_S4_S3_RT1_, .-_ZSt14__relocate_a_1IP4nodeS1_SaIS0_EET0_T_S4_S3_RT1_
	.section	.text._ZNSt12_Destroy_auxILb0EE9__destroyIP4nodeEEvT_S4_,"axG",@progbits,_ZNSt12_Destroy_auxILb0EE9__destroyIP4nodeEEvT_S4_,comdat
	.weak	_ZNSt12_Destroy_auxILb0EE9__destroyIP4nodeEEvT_S4_
	.type	_ZNSt12_Destroy_auxILb0EE9__destroyIP4nodeEEvT_S4_, @function
_ZNSt12_Destroy_auxILb0EE9__destroyIP4nodeEEvT_S4_:
.LFB5490:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	jmp	.L1105
.L1106:
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt11__addressofI4nodeEPT_RS1_
	movq	%rax, %rdi
	call	_ZSt8_DestroyI4nodeEvPT_
	addq	$40, -8(%rbp)
.L1105:
	movq	-8(%rbp), %rax
	cmpq	-16(%rbp), %rax
	jne	.L1106
	nop
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5490:
	.size	_ZNSt12_Destroy_auxILb0EE9__destroyIP4nodeEEvT_S4_, .-_ZNSt12_Destroy_auxILb0EE9__destroyIP4nodeEEvT_S4_
	.section	.text._ZNSt15__new_allocatorI4nodeE10deallocateEPS0_m,"axG",@progbits,_ZNSt15__new_allocatorI4nodeE10deallocateEPS0_m,comdat
	.align 2
	.weak	_ZNSt15__new_allocatorI4nodeE10deallocateEPS0_m
	.type	_ZNSt15__new_allocatorI4nodeE10deallocateEPS0_m, @function
_ZNSt15__new_allocatorI4nodeE10deallocateEPS0_m:
.LFB5491:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	movq	%rax, %rdx
	movq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZdlPvm@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5491:
	.size	_ZNSt15__new_allocatorI4nodeE10deallocateEPS0_m, .-_ZNSt15__new_allocatorI4nodeE10deallocateEPS0_m
	.section	.text._ZSt12__niter_baseIP4nodeSt6vectorIS0_SaIS0_EEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE,"axG",@progbits,_ZSt12__niter_baseIP4nodeSt6vectorIS0_SaIS0_EEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE,comdat
	.weak	_ZSt12__niter_baseIP4nodeSt6vectorIS0_SaIS0_EEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE
	.type	_ZSt12__niter_baseIP4nodeSt6vectorIS0_SaIS0_EEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE, @function
_ZSt12__niter_baseIP4nodeSt6vectorIS0_SaIS0_EEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE:
.LFB5492:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	leaq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5492:
	.size	_ZSt12__niter_baseIP4nodeSt6vectorIS0_SaIS0_EEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE, .-_ZSt12__niter_baseIP4nodeSt6vectorIS0_SaIS0_EEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE
	.section	.text._ZSt14__copy_move_a1ILb1EP4nodeS1_ET1_T0_S3_S2_,"axG",@progbits,_ZSt14__copy_move_a1ILb1EP4nodeS1_ET1_T0_S3_S2_,comdat
	.weak	_ZSt14__copy_move_a1ILb1EP4nodeS1_ET1_T0_S3_S2_
	.type	_ZSt14__copy_move_a1ILb1EP4nodeS1_ET1_T0_S3_S2_, @function
_ZSt14__copy_move_a1ILb1EP4nodeS1_ET1_T0_S3_S2_:
.LFB5493:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt14__copy_move_a2ILb1EP4nodeS1_ET1_T0_S3_S2_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5493:
	.size	_ZSt14__copy_move_a1ILb1EP4nodeS1_ET1_T0_S3_S2_, .-_ZSt14__copy_move_a1ILb1EP4nodeS1_ET1_T0_S3_S2_
	.section	.text._ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEES3_ET_S8_T0_,"axG",@progbits,_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEES3_ET_S8_T0_,comdat
	.weak	_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEES3_ET_S8_T0_
	.type	_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEES3_ET_S8_T0_, @function
_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEES3_ET_S8_T0_:
.LFB5494:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIP4nodeSt6vectorIS0_SaIS0_EEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE
	movq	-16(%rbp), %rdx
	subq	%rax, %rdx
	sarq	$3, %rdx
	movabsq	$-3689348814741910323, %rax
	imulq	%rdx, %rax
	movq	%rax, %rdx
	leaq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS1_SaIS1_EEEplEl
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5494:
	.size	_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEES3_ET_S8_T0_, .-_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEES3_ET_S8_T0_
	.section	.text._ZSt7forwardIRKSt4pairIK4nodeSt6vectorIS1_SaIS1_EEEEOT_RNSt16remove_referenceIS9_E4typeE,"axG",@progbits,_ZSt7forwardIRKSt4pairIK4nodeSt6vectorIS1_SaIS1_EEEEOT_RNSt16remove_referenceIS9_E4typeE,comdat
	.weak	_ZSt7forwardIRKSt4pairIK4nodeSt6vectorIS1_SaIS1_EEEEOT_RNSt16remove_referenceIS9_E4typeE
	.type	_ZSt7forwardIRKSt4pairIK4nodeSt6vectorIS1_SaIS1_EEEEOT_RNSt16remove_referenceIS9_E4typeE, @function
_ZSt7forwardIRKSt4pairIK4nodeSt6vectorIS1_SaIS1_EEEEOT_RNSt16remove_referenceIS9_E4typeE:
.LFB5495:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5495:
	.size	_ZSt7forwardIRKSt4pairIK4nodeSt6vectorIS1_SaIS1_EEEEOT_RNSt16remove_referenceIS9_E4typeE, .-_ZSt7forwardIRKSt4pairIK4nodeSt6vectorIS1_SaIS1_EEEEOT_RNSt16remove_referenceIS9_E4typeE
	.section	.text._ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE20_Reuse_or_alloc_nodeclIRKS6_EEPSt13_Rb_tree_nodeIS6_EOT_,"axG",@progbits,_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE20_Reuse_or_alloc_nodeclIRKS6_EEPSt13_Rb_tree_nodeIS6_EOT_,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE20_Reuse_or_alloc_nodeclIRKS6_EEPSt13_Rb_tree_nodeIS6_EOT_
	.type	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE20_Reuse_or_alloc_nodeclIRKS6_EEPSt13_Rb_tree_nodeIS6_EOT_, @function
_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE20_Reuse_or_alloc_nodeclIRKS6_EEPSt13_Rb_tree_nodeIS6_EOT_:
.LFB5496:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE20_Reuse_or_alloc_node10_M_extractEv
	movq	%rax, -24(%rbp)
	cmpq	$0, -24(%rbp)
	je	.L1118
	movq	-40(%rbp), %rax
	movq	16(%rax), %rax
	movq	-24(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E
	movq	-40(%rbp), %rax
	movq	16(%rax), %rbx
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRKSt4pairIK4nodeSt6vectorIS1_SaIS1_EEEEOT_RNSt16remove_referenceIS9_E4typeE
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE17_M_construct_nodeIJRKS6_EEEvPSt13_Rb_tree_nodeIS6_EDpOT_
	movq	-24(%rbp), %rax
	jmp	.L1119
.L1118:
	movq	-40(%rbp), %rax
	movq	16(%rax), %rbx
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRKSt4pairIK4nodeSt6vectorIS1_SaIS1_EEEEOT_RNSt16remove_referenceIS9_E4typeE
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE14_M_create_nodeIJRKS6_EEEPSt13_Rb_tree_nodeIS6_EDpOT_
	nop
.L1119:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5496:
	.size	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE20_Reuse_or_alloc_nodeclIRKS6_EEPSt13_Rb_tree_nodeIS6_EOT_, .-_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE20_Reuse_or_alloc_nodeclIRKS6_EEPSt13_Rb_tree_nodeIS6_EOT_
	.section	.text._ZNSt15__new_allocatorIP5node2EC2ERKS2_,"axG",@progbits,_ZNSt15__new_allocatorIP5node2EC5ERKS2_,comdat
	.align 2
	.weak	_ZNSt15__new_allocatorIP5node2EC2ERKS2_
	.type	_ZNSt15__new_allocatorIP5node2EC2ERKS2_, @function
_ZNSt15__new_allocatorIP5node2EC2ERKS2_:
.LFB5498:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5498:
	.size	_ZNSt15__new_allocatorIP5node2EC2ERKS2_, .-_ZNSt15__new_allocatorIP5node2EC2ERKS2_
	.weak	_ZNSt15__new_allocatorIP5node2EC1ERKS2_
	.set	_ZNSt15__new_allocatorIP5node2EC1ERKS2_,_ZNSt15__new_allocatorIP5node2EC2ERKS2_
	.section	.text._ZNSt15_Deque_iteratorIP5node2RS1_PS1_EC2Ev,"axG",@progbits,_ZNSt15_Deque_iteratorIP5node2RS1_PS1_EC5Ev,comdat
	.align 2
	.weak	_ZNSt15_Deque_iteratorIP5node2RS1_PS1_EC2Ev
	.type	_ZNSt15_Deque_iteratorIP5node2RS1_PS1_EC2Ev, @function
_ZNSt15_Deque_iteratorIP5node2RS1_PS1_EC2Ev:
.LFB5501:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$0, (%rax)
	movq	-8(%rbp), %rax
	movq	$0, 8(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 16(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 24(%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5501:
	.size	_ZNSt15_Deque_iteratorIP5node2RS1_PS1_EC2Ev, .-_ZNSt15_Deque_iteratorIP5node2RS1_PS1_EC2Ev
	.weak	_ZNSt15_Deque_iteratorIP5node2RS1_PS1_EC1Ev
	.set	_ZNSt15_Deque_iteratorIP5node2RS1_PS1_EC1Ev,_ZNSt15_Deque_iteratorIP5node2RS1_PS1_EC2Ev
	.section	.text._ZNSaIPP5node2EC2IS0_EERKSaIT_E,"axG",@progbits,_ZNSaIPP5node2EC5IS0_EERKSaIT_E,comdat
	.align 2
	.weak	_ZNSaIPP5node2EC2IS0_EERKSaIT_E
	.type	_ZNSaIPP5node2EC2IS0_EERKSaIT_E, @function
_ZNSaIPP5node2EC2IS0_EERKSaIT_E:
.LFB5504:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt15__new_allocatorIPP5node2EC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5504:
	.size	_ZNSaIPP5node2EC2IS0_EERKSaIT_E, .-_ZNSaIPP5node2EC2IS0_EERKSaIT_E
	.weak	_ZNSaIPP5node2EC1IS0_EERKSaIT_E
	.set	_ZNSaIPP5node2EC1IS0_EERKSaIT_E,_ZNSaIPP5node2EC2IS0_EERKSaIT_E
	.section	.text._ZNSt15__new_allocatorIPP5node2ED2Ev,"axG",@progbits,_ZNSt15__new_allocatorIPP5node2ED5Ev,comdat
	.align 2
	.weak	_ZNSt15__new_allocatorIPP5node2ED2Ev
	.type	_ZNSt15__new_allocatorIPP5node2ED2Ev, @function
_ZNSt15__new_allocatorIPP5node2ED2Ev:
.LFB5507:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5507:
	.size	_ZNSt15__new_allocatorIPP5node2ED2Ev, .-_ZNSt15__new_allocatorIPP5node2ED2Ev
	.weak	_ZNSt15__new_allocatorIPP5node2ED1Ev
	.set	_ZNSt15__new_allocatorIPP5node2ED1Ev,_ZNSt15__new_allocatorIPP5node2ED2Ev
	.section	.text._ZNSt15__new_allocatorIPP5node2E10deallocateEPS2_m,"axG",@progbits,_ZNSt15__new_allocatorIPP5node2E10deallocateEPS2_m,comdat
	.align 2
	.weak	_ZNSt15__new_allocatorIPP5node2E10deallocateEPS2_m
	.type	_ZNSt15__new_allocatorIPP5node2E10deallocateEPS2_m, @function
_ZNSt15__new_allocatorIPP5node2E10deallocateEPS2_m:
.LFB5509:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZdlPvm@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5509:
	.size	_ZNSt15__new_allocatorIPP5node2E10deallocateEPS2_m, .-_ZNSt15__new_allocatorIPP5node2E10deallocateEPS2_m
	.section	.text._ZNSt16allocator_traitsISaIP5node2EE8max_sizeERKS2_,"axG",@progbits,_ZNSt16allocator_traitsISaIP5node2EE8max_sizeERKS2_,comdat
	.weak	_ZNSt16allocator_traitsISaIP5node2EE8max_sizeERKS2_
	.type	_ZNSt16allocator_traitsISaIP5node2EE8max_sizeERKS2_, @function
_ZNSt16allocator_traitsISaIP5node2EE8max_sizeERKS2_:
.LFB5510:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt15__new_allocatorIP5node2E8max_sizeEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5510:
	.size	_ZNSt16allocator_traitsISaIP5node2EE8max_sizeERKS2_, .-_ZNSt16allocator_traitsISaIP5node2EE8max_sizeERKS2_
	.section	.text._ZNSt16allocator_traitsISaIPP5node2EE8allocateERS3_m,"axG",@progbits,_ZNSt16allocator_traitsISaIPP5node2EE8allocateERS3_m,comdat
	.weak	_ZNSt16allocator_traitsISaIPP5node2EE8allocateERS3_m
	.type	_ZNSt16allocator_traitsISaIPP5node2EE8allocateERS3_m, @function
_ZNSt16allocator_traitsISaIPP5node2EE8allocateERS3_m:
.LFB5511:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt15__new_allocatorIPP5node2E8allocateEmPKv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5511:
	.size	_ZNSt16allocator_traitsISaIPP5node2EE8allocateERS3_m, .-_ZNSt16allocator_traitsISaIPP5node2EE8allocateERS3_m
	.section	.text._ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKP5node2PS3_EET0_T_S8_S7_,"axG",@progbits,_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKP5node2PS3_EET0_T_S8_S7_,comdat
	.weak	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKP5node2PS3_EET0_T_S8_S7_
	.type	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKP5node2PS3_EET0_T_S8_S7_, @function
_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKP5node2PS3_EET0_T_S8_S7_:
.LFB5512:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt4copyIPKP5node2PS1_ET0_T_S6_S5_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5512:
	.size	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKP5node2PS3_EET0_T_S8_S7_, .-_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKP5node2PS3_EET0_T_S8_S7_
	.section	.text._ZNSt12_Destroy_auxILb1EE9__destroyISt15_Deque_iteratorIP5node2RS4_PS4_EEEvT_S8_,"axG",@progbits,_ZNSt12_Destroy_auxILb1EE9__destroyISt15_Deque_iteratorIP5node2RS4_PS4_EEEvT_S8_,comdat
	.weak	_ZNSt12_Destroy_auxILb1EE9__destroyISt15_Deque_iteratorIP5node2RS4_PS4_EEEvT_S8_
	.type	_ZNSt12_Destroy_auxILb1EE9__destroyISt15_Deque_iteratorIP5node2RS4_PS4_EEEvT_S8_, @function
_ZNSt12_Destroy_auxILb1EE9__destroyISt15_Deque_iteratorIP5node2RS4_PS4_EEEvT_S8_:
.LFB5513:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5513:
	.size	_ZNSt12_Destroy_auxILb1EE9__destroyISt15_Deque_iteratorIP5node2RS4_PS4_EEEvT_S8_, .-_ZNSt12_Destroy_auxILb1EE9__destroyISt15_Deque_iteratorIP5node2RS4_PS4_EEEvT_S8_
	.section	.text._ZNSt15__new_allocatorIP5node2E10deallocateEPS1_m,"axG",@progbits,_ZNSt15__new_allocatorIP5node2E10deallocateEPS1_m,comdat
	.align 2
	.weak	_ZNSt15__new_allocatorIP5node2E10deallocateEPS1_m
	.type	_ZNSt15__new_allocatorIP5node2E10deallocateEPS1_m, @function
_ZNSt15__new_allocatorIP5node2E10deallocateEPS1_m:
.LFB5514:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZdlPvm@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5514:
	.size	_ZNSt15__new_allocatorIP5node2E10deallocateEPS1_m, .-_ZNSt15__new_allocatorIP5node2E10deallocateEPS1_m
	.section	.text._ZNKSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE9_M_mbeginEv,"axG",@progbits,_ZNKSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE9_M_mbeginEv,comdat
	.align 2
	.weak	_ZNKSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE9_M_mbeginEv
	.type	_ZNKSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE9_M_mbeginEv, @function
_ZNKSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE9_M_mbeginEv:
.LFB5515:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5515:
	.size	_ZNKSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE9_M_mbeginEv, .-_ZNKSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE9_M_mbeginEv
	.section	.text._ZNSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE7_S_leftEPSt18_Rb_tree_node_base,"axG",@progbits,_ZNSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE7_S_leftEPSt18_Rb_tree_node_base,comdat
	.weak	_ZNSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE7_S_leftEPSt18_Rb_tree_node_base
	.type	_ZNSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE7_S_leftEPSt18_Rb_tree_node_base, @function
_ZNSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE7_S_leftEPSt18_Rb_tree_node_base:
.LFB5516:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5516:
	.size	_ZNSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE7_S_leftEPSt18_Rb_tree_node_base, .-_ZNSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE7_S_leftEPSt18_Rb_tree_node_base
	.section	.text._ZNSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE11_M_get_nodeEv,"axG",@progbits,_ZNSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE11_M_get_nodeEv,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE11_M_get_nodeEv
	.type	_ZNSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE11_M_get_nodeEv, @function
_ZNSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE11_M_get_nodeEv:
.LFB5517:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE21_M_get_Node_allocatorEv
	movl	$1, %esi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKP5node2St6vectorIS3_SaIS3_EEEEEE8allocateERSA_m
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5517:
	.size	_ZNSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE11_M_get_nodeEv, .-_ZNSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE11_M_get_nodeEv
	.section	.text._ZNSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESI_IJEEEEEvPSt13_Rb_tree_nodeIS7_EDpOT_,"axG",@progbits,_ZNSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESI_IJEEEEEvPSt13_Rb_tree_nodeIS7_EDpOT_,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESI_IJEEEEEvPSt13_Rb_tree_nodeIS7_EDpOT_
	.type	_ZNSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESI_IJEEEEEvPSt13_Rb_tree_nodeIS7_EDpOT_, @function
_ZNSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESI_IJEEEEEvPSt13_Rb_tree_nodeIS7_EDpOT_:
.LFB5518:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA5518
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$48, %rsp
	.cfi_offset 14, -24
	.cfi_offset 13, -32
	.cfi_offset 12, -40
	.cfi_offset 3, -48
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	%rcx, -64(%rbp)
	movq	%r8, -72(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, %rsi
	movl	$64, %edi
	call	_ZnwmPv
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE
	movq	%rax, %r14
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardISt5tupleIJRKP5node2EEEOT_RNSt16remove_referenceIS6_E4typeE
	movq	%rax, %r13
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE
	movq	%rax, %r12
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt13_Rb_tree_nodeISt4pairIKP5node2St6vectorIS2_SaIS2_EEEE9_M_valptrEv
	movq	%rax, %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE21_M_get_Node_allocatorEv
	movq	%r14, %r8
	movq	%r13, %rcx
	movq	%r12, %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
.LEHB85:
	call	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKP5node2St6vectorIS3_SaIS3_EEEEEE9constructIS8_JRKSt21piecewise_construct_tSt5tupleIJRS4_EESG_IJEEEEEvRSA_PT_DpOT0_
.LEHE85:
	jmp	.L1146
.L1144:
	endbr64
	movq	%rax, %rdi
	call	__cxa_begin_catch@PLT
	movq	-48(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS7_E
.LEHB86:
	call	__cxa_rethrow@PLT
.LEHE86:
.L1145:
	endbr64
	movq	%rax, %rbx
	call	__cxa_end_catch@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB87:
	call	_Unwind_Resume@PLT
.LEHE87:
.L1146:
	addq	$48, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5518:
	.section	.gcc_except_table
	.align 4
.LLSDA5518:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT5518-.LLSDATTD5518
.LLSDATTD5518:
	.byte	0x1
	.uleb128 .LLSDACSE5518-.LLSDACSB5518
.LLSDACSB5518:
	.uleb128 .LEHB85-.LFB5518
	.uleb128 .LEHE85-.LEHB85
	.uleb128 .L1144-.LFB5518
	.uleb128 0x1
	.uleb128 .LEHB86-.LFB5518
	.uleb128 .LEHE86-.LEHB86
	.uleb128 .L1145-.LFB5518
	.uleb128 0
	.uleb128 .LEHB87-.LFB5518
	.uleb128 .LEHE87-.LEHB87
	.uleb128 0
	.uleb128 0
.LLSDACSE5518:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT5518:
	.section	.text._ZNSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESI_IJEEEEEvPSt13_Rb_tree_nodeIS7_EDpOT_,"axG",@progbits,_ZNSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESI_IJEEEEEvPSt13_Rb_tree_nodeIS7_EDpOT_,comdat
	.size	_ZNSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESI_IJEEEEEvPSt13_Rb_tree_nodeIS7_EDpOT_, .-_ZNSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESI_IJEEEEEvPSt13_Rb_tree_nodeIS7_EDpOT_
	.section	.text._ZNSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS7_E,"axG",@progbits,_ZNSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS7_E,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS7_E
	.type	_ZNSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS7_E, @function
_ZNSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS7_E:
.LFB5521:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt13_Rb_tree_nodeISt4pairIKP5node2St6vectorIS2_SaIS2_EEEE9_M_valptrEv
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE21_M_get_Node_allocatorEv
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKP5node2St6vectorIS3_SaIS3_EEEEEE7destroyIS8_EEvRSA_PT_
	nop
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5521:
	.size	_ZNSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS7_E, .-_ZNSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS7_E
	.section	.text._ZNSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS7_E,"axG",@progbits,_ZNSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS7_E,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS7_E
	.type	_ZNSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS7_E, @function
_ZNSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS7_E:
.LFB5522:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA5522
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE21_M_get_Node_allocatorEv
	movq	%rax, %rcx
	movq	-16(%rbp), %rax
	movl	$1, %edx
	movq	%rax, %rsi
	movq	%rcx, %rdi
	call	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKP5node2St6vectorIS3_SaIS3_EEEEEE10deallocateERSA_PS9_m
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5522:
	.section	.gcc_except_table
.LLSDA5522:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5522-.LLSDACSB5522
.LLSDACSB5522:
.LLSDACSE5522:
	.section	.text._ZNSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS7_E,"axG",@progbits,_ZNSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS7_E,comdat
	.size	_ZNSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS7_E, .-_ZNSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS7_E
	.section	.text._ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKP5node2St6vectorIS6_SaIS6_EEEERS1_Lb1EEEOT_OT0_,"axG",@progbits,_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC5IRPSt13_Rb_tree_nodeIS_IKP5node2St6vectorIS6_SaIS6_EEEERS1_Lb1EEEOT_OT0_,comdat
	.align 2
	.weak	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKP5node2St6vectorIS6_SaIS6_EEEERS1_Lb1EEEOT_OT0_
	.type	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKP5node2St6vectorIS6_SaIS6_EEEERS1_Lb1EEEOT_OT0_, @function
_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKP5node2St6vectorIS6_SaIS6_EEEERS1_Lb1EEEOT_OT0_:
.LFB5524:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKP5node2St6vectorIS3_SaIS3_EEEEEOT_RNSt16remove_referenceISC_E4typeE
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 8(%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5524:
	.size	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKP5node2St6vectorIS6_SaIS6_EEEERS1_Lb1EEEOT_OT0_, .-_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKP5node2St6vectorIS6_SaIS6_EEEERS1_Lb1EEEOT_OT0_
	.weak	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRPSt13_Rb_tree_nodeIS_IKP5node2St6vectorIS6_SaIS6_EEEERS1_Lb1EEEOT_OT0_
	.set	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRPSt13_Rb_tree_nodeIS_IKP5node2St6vectorIS6_SaIS6_EEEERS1_Lb1EEEOT_OT0_,_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKP5node2St6vectorIS6_SaIS6_EEEERS1_Lb1EEEOT_OT0_
	.section	.text._ZNKSt13_Rb_tree_nodeISt4pairIKP5node2St6vectorIS2_SaIS2_EEEE9_M_valptrEv,"axG",@progbits,_ZNKSt13_Rb_tree_nodeISt4pairIKP5node2St6vectorIS2_SaIS2_EEEE9_M_valptrEv,comdat
	.align 2
	.weak	_ZNKSt13_Rb_tree_nodeISt4pairIKP5node2St6vectorIS2_SaIS2_EEEE9_M_valptrEv
	.type	_ZNKSt13_Rb_tree_nodeISt4pairIKP5node2St6vectorIS2_SaIS2_EEEE9_M_valptrEv, @function
_ZNKSt13_Rb_tree_nodeISt4pairIKP5node2St6vectorIS2_SaIS2_EEEE9_M_valptrEv:
.LFB5526:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$32, %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx16__aligned_membufISt4pairIKP5node2St6vectorIS3_SaIS3_EEEE6_M_ptrEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5526:
	.size	_ZNKSt13_Rb_tree_nodeISt4pairIKP5node2St6vectorIS2_SaIS2_EEEE9_M_valptrEv, .-_ZNKSt13_Rb_tree_nodeISt4pairIKP5node2St6vectorIS2_SaIS2_EEEE9_M_valptrEv
	.section	.text._ZNKSt10_Select1stISt4pairIKP5node2St6vectorIS2_SaIS2_EEEEclERKS7_,"axG",@progbits,_ZNKSt10_Select1stISt4pairIKP5node2St6vectorIS2_SaIS2_EEEEclERKS7_,comdat
	.align 2
	.weak	_ZNKSt10_Select1stISt4pairIKP5node2St6vectorIS2_SaIS2_EEEEclERKS7_
	.type	_ZNKSt10_Select1stISt4pairIKP5node2St6vectorIS2_SaIS2_EEEEclERKS7_, @function
_ZNKSt10_Select1stISt4pairIKP5node2St6vectorIS2_SaIS2_EEEEclERKS7_:
.LFB5527:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5527:
	.size	_ZNKSt10_Select1stISt4pairIKP5node2St6vectorIS2_SaIS2_EEEEclERKS7_, .-_ZNKSt10_Select1stISt4pairIKP5node2St6vectorIS2_SaIS2_EEEEclERKS7_
	.section	.text._ZSt4copyIPPP5node2S3_ET0_T_S5_S4_,"axG",@progbits,_ZSt4copyIPPP5node2S3_ET0_T_S5_S4_,comdat
	.weak	_ZSt4copyIPPP5node2S3_ET0_T_S5_S4_
	.type	_ZSt4copyIPPP5node2S3_ET0_T_S5_S4_, @function
_ZSt4copyIPPP5node2S3_ET0_T_S5_S4_:
.LFB5528:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__miter_baseIPPP5node2ET_S4_
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__miter_baseIPPP5node2ET_S4_
	movq	%rax, %rcx
	movq	-40(%rbp), %rax
	movq	%rax, %rdx
	movq	%rbx, %rsi
	movq	%rcx, %rdi
	call	_ZSt13__copy_move_aILb0EPPP5node2S3_ET1_T0_S5_S4_
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5528:
	.size	_ZSt4copyIPPP5node2S3_ET0_T_S5_S4_, .-_ZSt4copyIPPP5node2S3_ET0_T_S5_S4_
	.section	.text._ZSt13copy_backwardIPPP5node2S3_ET0_T_S5_S4_,"axG",@progbits,_ZSt13copy_backwardIPPP5node2S3_ET0_T_S5_S4_,comdat
	.weak	_ZSt13copy_backwardIPPP5node2S3_ET0_T_S5_S4_
	.type	_ZSt13copy_backwardIPPP5node2S3_ET0_T_S5_S4_, @function
_ZSt13copy_backwardIPPP5node2S3_ET0_T_S5_S4_:
.LFB5529:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__miter_baseIPPP5node2ET_S4_
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__miter_baseIPPP5node2ET_S4_
	movq	%rax, %rcx
	movq	-40(%rbp), %rax
	movq	%rax, %rdx
	movq	%rbx, %rsi
	movq	%rcx, %rdi
	call	_ZSt22__copy_move_backward_aILb0EPPP5node2S3_ET1_T0_S5_S4_
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5529:
	.size	_ZSt13copy_backwardIPPP5node2S3_ET0_T_S5_S4_, .-_ZSt13copy_backwardIPPP5node2S3_ET0_T_S5_S4_
	.section	.text._ZNSt15__new_allocatorIP5node2E8allocateEmPKv,"axG",@progbits,_ZNSt15__new_allocatorIP5node2E8allocateEmPKv,comdat
	.align 2
	.weak	_ZNSt15__new_allocatorIP5node2E8allocateEmPKv
	.type	_ZNSt15__new_allocatorIP5node2E8allocateEmPKv, @function
_ZNSt15__new_allocatorIP5node2E8allocateEmPKv:
.LFB5530:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt15__new_allocatorIP5node2E11_M_max_sizeEv
	cmpq	-16(%rbp), %rax
	setb	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	setne	%al
	testb	%al, %al
	je	.L1159
	movabsq	$2305843009213693951, %rax
	cmpq	-16(%rbp), %rax
	jnb	.L1160
	call	_ZSt28__throw_bad_array_new_lengthv@PLT
.L1160:
	call	_ZSt17__throw_bad_allocv@PLT
.L1159:
	movq	-16(%rbp), %rax
	salq	$3, %rax
	movq	%rax, %rdi
	call	_Znwm@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5530:
	.size	_ZNSt15__new_allocatorIP5node2E8allocateEmPKv, .-_ZNSt15__new_allocatorIP5node2E8allocateEmPKv
	.section	.text._ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKP5node2St6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_,"axG",@progbits,_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKP5node2St6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_,comdat
	.weak	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKP5node2St6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_
	.type	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKP5node2St6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_, @function
_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKP5node2St6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_:
.LFB5531:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKP5node2St6vectorIS3_SaIS3_EEEEET_SA_
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKP5node2St6vectorIS3_SaIS3_EEEEET_SA_
	movq	%rax, %rcx
	movq	-40(%rbp), %rax
	movq	%rax, %rdx
	movq	%rbx, %rsi
	movq	%rcx, %rdi
	call	_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKP5node2St6vectorIS3_SaIS3_EEEEPS3_ET1_T0_SC_SB_
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5531:
	.size	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKP5node2St6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_, .-_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKP5node2St6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_
	.section	.text._ZNSt15__new_allocatorIiEC2ERKS0_,"axG",@progbits,_ZNSt15__new_allocatorIiEC5ERKS0_,comdat
	.align 2
	.weak	_ZNSt15__new_allocatorIiEC2ERKS0_
	.type	_ZNSt15__new_allocatorIiEC2ERKS0_, @function
_ZNSt15__new_allocatorIiEC2ERKS0_:
.LFB5533:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5533:
	.size	_ZNSt15__new_allocatorIiEC2ERKS0_, .-_ZNSt15__new_allocatorIiEC2ERKS0_
	.weak	_ZNSt15__new_allocatorIiEC1ERKS0_
	.set	_ZNSt15__new_allocatorIiEC1ERKS0_,_ZNSt15__new_allocatorIiEC2ERKS0_
	.section	.text._ZNSt15__new_allocatorIiE10deallocateEPim,"axG",@progbits,_ZNSt15__new_allocatorIiE10deallocateEPim,comdat
	.align 2
	.weak	_ZNSt15__new_allocatorIiE10deallocateEPim
	.type	_ZNSt15__new_allocatorIiE10deallocateEPim, @function
_ZNSt15__new_allocatorIiE10deallocateEPim:
.LFB5535:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rax
	leaq	0(,%rax,4), %rdx
	movq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZdlPvm@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5535:
	.size	_ZNSt15__new_allocatorIiE10deallocateEPim, .-_ZNSt15__new_allocatorIiE10deallocateEPim
	.section	.text._ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_,"axG",@progbits,_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_,comdat
	.weak	_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_
	.type	_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_, @function
_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_:
.LFB5536:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt15__new_allocatorIiE8max_sizeEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5536:
	.size	_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_, .-_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_
	.section	.text._ZNSt15__new_allocatorIiE8allocateEmPKv,"axG",@progbits,_ZNSt15__new_allocatorIiE8allocateEmPKv,comdat
	.align 2
	.weak	_ZNSt15__new_allocatorIiE8allocateEmPKv
	.type	_ZNSt15__new_allocatorIiE8allocateEmPKv, @function
_ZNSt15__new_allocatorIiE8allocateEmPKv:
.LFB5537:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt15__new_allocatorIiE11_M_max_sizeEv
	cmpq	-16(%rbp), %rax
	setb	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	setne	%al
	testb	%al, %al
	je	.L1170
	movabsq	$4611686018427387903, %rax
	cmpq	-16(%rbp), %rax
	jnb	.L1171
	call	_ZSt28__throw_bad_array_new_lengthv@PLT
.L1171:
	call	_ZSt17__throw_bad_allocv@PLT
.L1170:
	movq	-16(%rbp), %rax
	salq	$2, %rax
	movq	%rax, %rdi
	call	_Znwm@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5537:
	.size	_ZNSt15__new_allocatorIiE8allocateEmPKv, .-_ZNSt15__new_allocatorIiE8allocateEmPKv
	.section	.text._ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKiPiEET0_T_S6_S5_,"axG",@progbits,_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKiPiEET0_T_S6_S5_,comdat
	.weak	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKiPiEET0_T_S6_S5_
	.type	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKiPiEET0_T_S6_S5_, @function
_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKiPiEET0_T_S6_S5_:
.LFB5538:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt4copyIPKiPiET0_T_S4_S3_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5538:
	.size	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKiPiEET0_T_S6_S5_, .-_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKiPiEET0_T_S6_S5_
	.section	.text._ZNKSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE11_Alloc_nodeclIRKS6_EEPSt13_Rb_tree_nodeIS6_EOT_,"axG",@progbits,_ZNKSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE11_Alloc_nodeclIRKS6_EEPSt13_Rb_tree_nodeIS6_EOT_,comdat
	.align 2
	.weak	_ZNKSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE11_Alloc_nodeclIRKS6_EEPSt13_Rb_tree_nodeIS6_EOT_
	.type	_ZNKSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE11_Alloc_nodeclIRKS6_EEPSt13_Rb_tree_nodeIS6_EOT_, @function
_ZNKSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE11_Alloc_nodeclIRKS6_EEPSt13_Rb_tree_nodeIS6_EOT_:
.LFB5551:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	(%rax), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRKSt4pairIK4nodeSt6vectorIS1_SaIS1_EEEEOT_RNSt16remove_referenceIS9_E4typeE
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE14_M_create_nodeIJRKS6_EEEPSt13_Rb_tree_nodeIS6_EDpOT_
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5551:
	.size	_ZNKSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE11_Alloc_nodeclIRKS6_EEPSt13_Rb_tree_nodeIS6_EOT_, .-_ZNKSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE11_Alloc_nodeclIRKS6_EEPSt13_Rb_tree_nodeIS6_EOT_
	.section	.text._ZNSt4pairIK4nodeSt6vectorIS0_SaIS0_EEED2Ev,"axG",@progbits,_ZNSt4pairIK4nodeSt6vectorIS0_SaIS0_EEED5Ev,comdat
	.align 2
	.weak	_ZNSt4pairIK4nodeSt6vectorIS0_SaIS0_EEED2Ev
	.type	_ZNSt4pairIK4nodeSt6vectorIS0_SaIS0_EEED2Ev, @function
_ZNSt4pairIK4nodeSt6vectorIS0_SaIS0_EEED2Ev:
.LFB5554:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$40, %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI4nodeSaIS0_EED1Ev
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN4nodeD1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5554:
	.size	_ZNSt4pairIK4nodeSt6vectorIS0_SaIS0_EEED2Ev, .-_ZNSt4pairIK4nodeSt6vectorIS0_SaIS0_EEED2Ev
	.weak	_ZNSt4pairIK4nodeSt6vectorIS0_SaIS0_EEED1Ev
	.set	_ZNSt4pairIK4nodeSt6vectorIS0_SaIS0_EEED1Ev,_ZNSt4pairIK4nodeSt6vectorIS0_SaIS0_EEED2Ev
	.section	.text._ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIK4nodeSt6vectorIS2_SaIS2_EEEEE7destroyIS7_EEvPT_,"axG",@progbits,_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIK4nodeSt6vectorIS2_SaIS2_EEEEE7destroyIS7_EEvPT_,comdat
	.align 2
	.weak	_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIK4nodeSt6vectorIS2_SaIS2_EEEEE7destroyIS7_EEvPT_
	.type	_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIK4nodeSt6vectorIS2_SaIS2_EEEEE7destroyIS7_EEvPT_, @function
_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIK4nodeSt6vectorIS2_SaIS2_EEEEE7destroyIS7_EEvPT_:
.LFB5552:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt4pairIK4nodeSt6vectorIS0_SaIS0_EEED1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5552:
	.size	_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIK4nodeSt6vectorIS2_SaIS2_EEEEE7destroyIS7_EEvPT_, .-_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIK4nodeSt6vectorIS2_SaIS2_EEEEE7destroyIS7_EEvPT_
	.section	.text._ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIK4nodeSt6vectorIS2_SaIS2_EEEEE10deallocateEPS8_m,"axG",@progbits,_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIK4nodeSt6vectorIS2_SaIS2_EEEEE10deallocateEPS8_m,comdat
	.align 2
	.weak	_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIK4nodeSt6vectorIS2_SaIS2_EEEEE10deallocateEPS8_m
	.type	_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIK4nodeSt6vectorIS2_SaIS2_EEEEE10deallocateEPS8_m, @function
_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIK4nodeSt6vectorIS2_SaIS2_EEEEE10deallocateEPS8_m:
.LFB5556:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$5, %rax
	movq	%rax, %rdx
	movq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZdlPvm@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5556:
	.size	_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIK4nodeSt6vectorIS2_SaIS2_EEEEE10deallocateEPS8_m, .-_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIK4nodeSt6vectorIS2_SaIS2_EEEEE10deallocateEPS8_m
	.section	.text._ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIK4nodeSt6vectorIS2_SaIS2_EEEEEE8allocateERS9_m,"axG",@progbits,_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIK4nodeSt6vectorIS2_SaIS2_EEEEEE8allocateERS9_m,comdat
	.weak	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIK4nodeSt6vectorIS2_SaIS2_EEEEEE8allocateERS9_m
	.type	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIK4nodeSt6vectorIS2_SaIS2_EEEEEE8allocateERS9_m, @function
_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIK4nodeSt6vectorIS2_SaIS2_EEEEEE8allocateERS9_m:
.LFB5557:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIK4nodeSt6vectorIS2_SaIS2_EEEEE8allocateEmPKv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5557:
	.size	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIK4nodeSt6vectorIS2_SaIS2_EEEEEE8allocateERS9_m, .-_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIK4nodeSt6vectorIS2_SaIS2_EEEEEE8allocateERS9_m
	.section	.text._ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIK4nodeSt6vectorIS2_SaIS2_EEEEEE9constructIS7_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESF_IJEEEEEvRS9_PT_DpOT0_,"axG",@progbits,_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIK4nodeSt6vectorIS2_SaIS2_EEEEEE9constructIS7_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESF_IJEEEEEvRS9_PT_DpOT0_,comdat
	.weak	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIK4nodeSt6vectorIS2_SaIS2_EEEEEE9constructIS7_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESF_IJEEEEEvRS9_PT_DpOT0_
	.type	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIK4nodeSt6vectorIS2_SaIS2_EEEEEE9constructIS7_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESF_IJEEEEEvRS9_PT_DpOT0_, @function
_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIK4nodeSt6vectorIS2_SaIS2_EEEEEE9constructIS7_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESF_IJEEEEEvRS9_PT_DpOT0_:
.LFB5558:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$48, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%rcx, -48(%rbp)
	movq	%r8, -56(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE
	movq	%rax, %r12
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardISt5tupleIJRK4nodeEEEOT_RNSt16remove_referenceIS5_E4typeE
	movq	%rax, %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE
	movq	%rax, %rdx
	movq	-32(%rbp), %rsi
	movq	-24(%rbp), %rax
	movq	%r12, %r8
	movq	%rbx, %rcx
	movq	%rax, %rdi
	call	_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIK4nodeSt6vectorIS2_SaIS2_EEEEE9constructIS7_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESE_IJEEEEEvPT_DpOT0_
	nop
	addq	$48, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5558:
	.size	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIK4nodeSt6vectorIS2_SaIS2_EEEEEE9constructIS7_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESF_IJEEEEEvRS9_PT_DpOT0_, .-_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIK4nodeSt6vectorIS2_SaIS2_EEEEEE9constructIS7_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESF_IJEEEEEvRS9_PT_DpOT0_
	.section	.text._ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIK4nodeSt6vectorIS2_SaIS2_EEEEEOT_RNSt16remove_referenceISB_E4typeE,"axG",@progbits,_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIK4nodeSt6vectorIS2_SaIS2_EEEEEOT_RNSt16remove_referenceISB_E4typeE,comdat
	.weak	_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIK4nodeSt6vectorIS2_SaIS2_EEEEEOT_RNSt16remove_referenceISB_E4typeE
	.type	_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIK4nodeSt6vectorIS2_SaIS2_EEEEEOT_RNSt16remove_referenceISB_E4typeE, @function
_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIK4nodeSt6vectorIS2_SaIS2_EEEEEOT_RNSt16remove_referenceISB_E4typeE:
.LFB5559:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5559:
	.size	_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIK4nodeSt6vectorIS2_SaIS2_EEEEEOT_RNSt16remove_referenceISB_E4typeE, .-_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIK4nodeSt6vectorIS2_SaIS2_EEEEEOT_RNSt16remove_referenceISB_E4typeE
	.section	.text._ZNK9__gnu_cxx16__aligned_membufISt4pairIK4nodeSt6vectorIS2_SaIS2_EEEE6_M_ptrEv,"axG",@progbits,_ZNK9__gnu_cxx16__aligned_membufISt4pairIK4nodeSt6vectorIS2_SaIS2_EEEE6_M_ptrEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx16__aligned_membufISt4pairIK4nodeSt6vectorIS2_SaIS2_EEEE6_M_ptrEv
	.type	_ZNK9__gnu_cxx16__aligned_membufISt4pairIK4nodeSt6vectorIS2_SaIS2_EEEE6_M_ptrEv, @function
_ZNK9__gnu_cxx16__aligned_membufISt4pairIK4nodeSt6vectorIS2_SaIS2_EEEE6_M_ptrEv:
.LFB5560:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx16__aligned_membufISt4pairIK4nodeSt6vectorIS2_SaIS2_EEEE7_M_addrEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5560:
	.size	_ZNK9__gnu_cxx16__aligned_membufISt4pairIK4nodeSt6vectorIS2_SaIS2_EEEE6_M_ptrEv, .-_ZNK9__gnu_cxx16__aligned_membufISt4pairIK4nodeSt6vectorIS2_SaIS2_EEEE6_M_ptrEv
	.section	.text._ZNSt16allocator_traitsISaI4nodeEE8max_sizeERKS1_,"axG",@progbits,_ZNSt16allocator_traitsISaI4nodeEE8max_sizeERKS1_,comdat
	.weak	_ZNSt16allocator_traitsISaI4nodeEE8max_sizeERKS1_
	.type	_ZNSt16allocator_traitsISaI4nodeEE8max_sizeERKS1_, @function
_ZNSt16allocator_traitsISaI4nodeEE8max_sizeERKS1_:
.LFB5561:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt15__new_allocatorI4nodeE8max_sizeEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5561:
	.size	_ZNSt16allocator_traitsISaI4nodeEE8max_sizeERKS1_, .-_ZNSt16allocator_traitsISaI4nodeEE8max_sizeERKS1_
	.section	.text._ZNKSt15__new_allocatorI4nodeE11_M_max_sizeEv,"axG",@progbits,_ZNKSt15__new_allocatorI4nodeE11_M_max_sizeEv,comdat
	.align 2
	.weak	_ZNKSt15__new_allocatorI4nodeE11_M_max_sizeEv
	.type	_ZNKSt15__new_allocatorI4nodeE11_M_max_sizeEv, @function
_ZNKSt15__new_allocatorI4nodeE11_M_max_sizeEv:
.LFB5562:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movabsq	$230584300921369395, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5562:
	.size	_ZNKSt15__new_allocatorI4nodeE11_M_max_sizeEv, .-_ZNKSt15__new_allocatorI4nodeE11_M_max_sizeEv
	.section	.text._ZSt11__addressofI4nodeEPT_RS1_,"axG",@progbits,_ZSt11__addressofI4nodeEPT_RS1_,comdat
	.weak	_ZSt11__addressofI4nodeEPT_RS1_
	.type	_ZSt11__addressofI4nodeEPT_RS1_, @function
_ZSt11__addressofI4nodeEPT_RS1_:
.LFB5563:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5563:
	.size	_ZSt11__addressofI4nodeEPT_RS1_, .-_ZSt11__addressofI4nodeEPT_RS1_
	.section	.text._ZSt19__relocate_object_aI4nodeS0_SaIS0_EEvPT_PT0_RT1_,"axG",@progbits,_ZSt19__relocate_object_aI4nodeS0_SaIS0_EEvPT_PT0_RT1_,comdat
	.weak	_ZSt19__relocate_object_aI4nodeS0_SaIS0_EEvPT_PT0_RT1_
	.type	_ZSt19__relocate_object_aI4nodeS0_SaIS0_EEvPT_PT0_RT1_, @function
_ZSt19__relocate_object_aI4nodeS0_SaIS0_EEvPT_PT0_RT1_:
.LFB5564:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_
	movq	%rax, %rdx
	movq	-8(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaI4nodeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt11__addressofI4nodeEPT_RS1_
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaI4nodeEE7destroyIS0_EEvRS1_PT_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5564:
	.size	_ZSt19__relocate_object_aI4nodeS0_SaIS0_EEvPT_PT0_RT1_, .-_ZSt19__relocate_object_aI4nodeS0_SaIS0_EEvPT_PT0_RT1_
	.section	.text._ZSt8_DestroyI4nodeEvPT_,"axG",@progbits,_ZSt8_DestroyI4nodeEvPT_,comdat
	.weak	_ZSt8_DestroyI4nodeEvPT_
	.type	_ZSt8_DestroyI4nodeEvPT_, @function
_ZSt8_DestroyI4nodeEvPT_:
.LFB5565:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN4nodeD1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5565:
	.size	_ZSt8_DestroyI4nodeEvPT_, .-_ZSt8_DestroyI4nodeEvPT_
	.section	.text._ZSt14__copy_move_a2ILb1EP4nodeS1_ET1_T0_S3_S2_,"axG",@progbits,_ZSt14__copy_move_a2ILb1EP4nodeS1_ET1_T0_S3_S2_,comdat
	.weak	_ZSt14__copy_move_a2ILb1EP4nodeS1_ET1_T0_S3_S2_
	.type	_ZSt14__copy_move_a2ILb1EP4nodeS1_ET1_T0_S3_S2_, @function
_ZSt14__copy_move_a2ILb1EP4nodeS1_ET1_T0_S3_S2_:
.LFB5566:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIP4nodeS4_EET0_T_S6_S5_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5566:
	.size	_ZSt14__copy_move_a2ILb1EP4nodeS1_ET1_T0_S3_S2_, .-_ZSt14__copy_move_a2ILb1EP4nodeS1_ET1_T0_S3_S2_
	.section	.text._ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE20_Reuse_or_alloc_node10_M_extractEv,"axG",@progbits,_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE20_Reuse_or_alloc_node10_M_extractEv,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE20_Reuse_or_alloc_node10_M_extractEv
	.type	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE20_Reuse_or_alloc_node10_M_extractEv, @function
_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE20_Reuse_or_alloc_node10_M_extractEv:
.LFB5567:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	testq	%rax, %rax
	jne	.L1199
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	jmp	.L1200
.L1199:
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	movq	8(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, 8(%rax)
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	testq	%rax, %rax
	je	.L1201
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	movq	24(%rax), %rax
	cmpq	%rax, -8(%rbp)
	jne	.L1202
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	movq	$0, 24(%rax)
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	movq	16(%rax), %rax
	testq	%rax, %rax
	je	.L1203
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	movq	16(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, 8(%rax)
	jmp	.L1204
.L1205:
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	movq	24(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, 8(%rax)
.L1204:
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	movq	24(%rax), %rax
	testq	%rax, %rax
	jne	.L1205
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	movq	16(%rax), %rax
	testq	%rax, %rax
	je	.L1203
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	movq	16(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, 8(%rax)
	jmp	.L1203
.L1202:
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	movq	$0, 16(%rax)
	jmp	.L1203
.L1201:
	movq	-24(%rbp), %rax
	movq	$0, (%rax)
.L1203:
	movq	-8(%rbp), %rax
.L1200:
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5567:
	.size	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE20_Reuse_or_alloc_node10_M_extractEv, .-_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE20_Reuse_or_alloc_node10_M_extractEv
	.section	.text._ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE17_M_construct_nodeIJRKS6_EEEvPSt13_Rb_tree_nodeIS6_EDpOT_,"axG",@progbits,_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE17_M_construct_nodeIJRKS6_EEEvPSt13_Rb_tree_nodeIS6_EDpOT_,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE17_M_construct_nodeIJRKS6_EEEvPSt13_Rb_tree_nodeIS6_EDpOT_
	.type	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE17_M_construct_nodeIJRKS6_EEEvPSt13_Rb_tree_nodeIS6_EDpOT_, @function
_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE17_M_construct_nodeIJRKS6_EEEvPSt13_Rb_tree_nodeIS6_EDpOT_:
.LFB5568:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA5568
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$32, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rsi
	movl	$96, %edi
	call	_ZnwmPv
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRKSt4pairIK4nodeSt6vectorIS1_SaIS1_EEEEOT_RNSt16remove_referenceIS9_E4typeE
	movq	%rax, %r12
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt13_Rb_tree_nodeISt4pairIK4nodeSt6vectorIS1_SaIS1_EEEE9_M_valptrEv
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE21_M_get_Node_allocatorEv
	movq	%r12, %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
.LEHB88:
	call	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIK4nodeSt6vectorIS2_SaIS2_EEEEEE9constructIS7_JRKS7_EEEvRS9_PT_DpOT0_
.LEHE88:
	jmp	.L1211
.L1209:
	endbr64
	movq	%rax, %rdi
	call	__cxa_begin_catch@PLT
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS6_E
.LEHB89:
	call	__cxa_rethrow@PLT
.LEHE89:
.L1210:
	endbr64
	movq	%rax, %rbx
	call	__cxa_end_catch@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB90:
	call	_Unwind_Resume@PLT
.LEHE90:
.L1211:
	addq	$32, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5568:
	.section	.gcc_except_table
	.align 4
.LLSDA5568:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT5568-.LLSDATTD5568
.LLSDATTD5568:
	.byte	0x1
	.uleb128 .LLSDACSE5568-.LLSDACSB5568
.LLSDACSB5568:
	.uleb128 .LEHB88-.LFB5568
	.uleb128 .LEHE88-.LEHB88
	.uleb128 .L1209-.LFB5568
	.uleb128 0x1
	.uleb128 .LEHB89-.LFB5568
	.uleb128 .LEHE89-.LEHB89
	.uleb128 .L1210-.LFB5568
	.uleb128 0
	.uleb128 .LEHB90-.LFB5568
	.uleb128 .LEHE90-.LEHB90
	.uleb128 0
	.uleb128 0
.LLSDACSE5568:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT5568:
	.section	.text._ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE17_M_construct_nodeIJRKS6_EEEvPSt13_Rb_tree_nodeIS6_EDpOT_,"axG",@progbits,_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE17_M_construct_nodeIJRKS6_EEEvPSt13_Rb_tree_nodeIS6_EDpOT_,comdat
	.size	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE17_M_construct_nodeIJRKS6_EEEvPSt13_Rb_tree_nodeIS6_EDpOT_, .-_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE17_M_construct_nodeIJRKS6_EEEvPSt13_Rb_tree_nodeIS6_EDpOT_
	.section	.text._ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE14_M_create_nodeIJRKS6_EEEPSt13_Rb_tree_nodeIS6_EDpOT_,"axG",@progbits,_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE14_M_create_nodeIJRKS6_EEEPSt13_Rb_tree_nodeIS6_EDpOT_,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE14_M_create_nodeIJRKS6_EEEPSt13_Rb_tree_nodeIS6_EDpOT_
	.type	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE14_M_create_nodeIJRKS6_EEEPSt13_Rb_tree_nodeIS6_EDpOT_, @function
_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE14_M_create_nodeIJRKS6_EEEPSt13_Rb_tree_nodeIS6_EDpOT_:
.LFB5569:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE11_M_get_nodeEv
	movq	%rax, -8(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRKSt4pairIK4nodeSt6vectorIS1_SaIS1_EEEEOT_RNSt16remove_referenceIS9_E4typeE
	movq	%rax, %rdx
	movq	-8(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE17_M_construct_nodeIJRKS6_EEEvPSt13_Rb_tree_nodeIS6_EDpOT_
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5569:
	.size	_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE14_M_create_nodeIJRKS6_EEEPSt13_Rb_tree_nodeIS6_EDpOT_, .-_ZNSt8_Rb_treeI4nodeSt4pairIKS0_St6vectorIS0_SaIS0_EEESt10_Select1stIS6_ESt4lessIS0_ESaIS6_EE14_M_create_nodeIJRKS6_EEEPSt13_Rb_tree_nodeIS6_EDpOT_
	.section	.text._ZNSt15__new_allocatorIPP5node2EC2Ev,"axG",@progbits,_ZNSt15__new_allocatorIPP5node2EC5Ev,comdat
	.align 2
	.weak	_ZNSt15__new_allocatorIPP5node2EC2Ev
	.type	_ZNSt15__new_allocatorIPP5node2EC2Ev, @function
_ZNSt15__new_allocatorIPP5node2EC2Ev:
.LFB5571:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5571:
	.size	_ZNSt15__new_allocatorIPP5node2EC2Ev, .-_ZNSt15__new_allocatorIPP5node2EC2Ev
	.weak	_ZNSt15__new_allocatorIPP5node2EC1Ev
	.set	_ZNSt15__new_allocatorIPP5node2EC1Ev,_ZNSt15__new_allocatorIPP5node2EC2Ev
	.section	.text._ZNKSt15__new_allocatorIP5node2E8max_sizeEv,"axG",@progbits,_ZNKSt15__new_allocatorIP5node2E8max_sizeEv,comdat
	.align 2
	.weak	_ZNKSt15__new_allocatorIP5node2E8max_sizeEv
	.type	_ZNKSt15__new_allocatorIP5node2E8max_sizeEv, @function
_ZNKSt15__new_allocatorIP5node2E8max_sizeEv:
.LFB5573:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt15__new_allocatorIP5node2E11_M_max_sizeEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5573:
	.size	_ZNKSt15__new_allocatorIP5node2E8max_sizeEv, .-_ZNKSt15__new_allocatorIP5node2E8max_sizeEv
	.section	.text._ZNSt15__new_allocatorIPP5node2E8allocateEmPKv,"axG",@progbits,_ZNSt15__new_allocatorIPP5node2E8allocateEmPKv,comdat
	.align 2
	.weak	_ZNSt15__new_allocatorIPP5node2E8allocateEmPKv
	.type	_ZNSt15__new_allocatorIPP5node2E8allocateEmPKv, @function
_ZNSt15__new_allocatorIPP5node2E8allocateEmPKv:
.LFB5574:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt15__new_allocatorIPP5node2E11_M_max_sizeEv
	cmpq	-16(%rbp), %rax
	setb	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	setne	%al
	testb	%al, %al
	je	.L1218
	movabsq	$2305843009213693951, %rax
	cmpq	-16(%rbp), %rax
	jnb	.L1219
	call	_ZSt28__throw_bad_array_new_lengthv@PLT
.L1219:
	call	_ZSt17__throw_bad_allocv@PLT
.L1218:
	movq	-16(%rbp), %rax
	salq	$3, %rax
	movq	%rax, %rdi
	call	_Znwm@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5574:
	.size	_ZNSt15__new_allocatorIPP5node2E8allocateEmPKv, .-_ZNSt15__new_allocatorIPP5node2E8allocateEmPKv
	.section	.text._ZSt4copyIPKP5node2PS1_ET0_T_S6_S5_,"axG",@progbits,_ZSt4copyIPKP5node2PS1_ET0_T_S6_S5_,comdat
	.weak	_ZSt4copyIPKP5node2PS1_ET0_T_S6_S5_
	.type	_ZSt4copyIPKP5node2PS1_ET0_T_S6_S5_, @function
_ZSt4copyIPKP5node2PS1_ET0_T_S6_S5_:
.LFB5575:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__miter_baseIPKP5node2ET_S4_
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__miter_baseIPKP5node2ET_S4_
	movq	%rax, %rcx
	movq	-40(%rbp), %rax
	movq	%rax, %rdx
	movq	%rbx, %rsi
	movq	%rcx, %rdi
	call	_ZSt13__copy_move_aILb0EPKP5node2PS1_ET1_T0_S6_S5_
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5575:
	.size	_ZSt4copyIPKP5node2PS1_ET0_T_S6_S5_, .-_ZSt4copyIPKP5node2PS1_ET0_T_S6_S5_
	.section	.text._ZNSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE21_M_get_Node_allocatorEv,"axG",@progbits,_ZNSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE21_M_get_Node_allocatorEv,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE21_M_get_Node_allocatorEv
	.type	_ZNSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE21_M_get_Node_allocatorEv, @function
_ZNSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE21_M_get_Node_allocatorEv:
.LFB5576:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5576:
	.size	_ZNSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE21_M_get_Node_allocatorEv, .-_ZNSt8_Rb_treeIP5node2St4pairIKS1_St6vectorIS1_SaIS1_EEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE21_M_get_Node_allocatorEv
	.section	.text._ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKP5node2St6vectorIS3_SaIS3_EEEEEE8allocateERSA_m,"axG",@progbits,_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKP5node2St6vectorIS3_SaIS3_EEEEEE8allocateERSA_m,comdat
	.weak	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKP5node2St6vectorIS3_SaIS3_EEEEEE8allocateERSA_m
	.type	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKP5node2St6vectorIS3_SaIS3_EEEEEE8allocateERSA_m, @function
_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKP5node2St6vectorIS3_SaIS3_EEEEEE8allocateERSA_m:
.LFB5577:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKP5node2St6vectorIS3_SaIS3_EEEEE8allocateEmPKv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5577:
	.size	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKP5node2St6vectorIS3_SaIS3_EEEEEE8allocateERSA_m, .-_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKP5node2St6vectorIS3_SaIS3_EEEEEE8allocateERSA_m
	.section	.text._ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKP5node2St6vectorIS3_SaIS3_EEEEEE9constructIS8_JRKSt21piecewise_construct_tSt5tupleIJRS4_EESG_IJEEEEEvRSA_PT_DpOT0_,"axG",@progbits,_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKP5node2St6vectorIS3_SaIS3_EEEEEE9constructIS8_JRKSt21piecewise_construct_tSt5tupleIJRS4_EESG_IJEEEEEvRSA_PT_DpOT0_,comdat
	.weak	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKP5node2St6vectorIS3_SaIS3_EEEEEE9constructIS8_JRKSt21piecewise_construct_tSt5tupleIJRS4_EESG_IJEEEEEvRSA_PT_DpOT0_
	.type	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKP5node2St6vectorIS3_SaIS3_EEEEEE9constructIS8_JRKSt21piecewise_construct_tSt5tupleIJRS4_EESG_IJEEEEEvRSA_PT_DpOT0_, @function
_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKP5node2St6vectorIS3_SaIS3_EEEEEE9constructIS8_JRKSt21piecewise_construct_tSt5tupleIJRS4_EESG_IJEEEEEvRSA_PT_DpOT0_:
.LFB5578:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$48, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%rcx, -48(%rbp)
	movq	%r8, -56(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE
	movq	%rax, %r12
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardISt5tupleIJRKP5node2EEEOT_RNSt16remove_referenceIS6_E4typeE
	movq	%rax, %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE
	movq	%rax, %rdx
	movq	-32(%rbp), %rsi
	movq	-24(%rbp), %rax
	movq	%r12, %r8
	movq	%rbx, %rcx
	movq	%rax, %rdi
	call	_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKP5node2St6vectorIS3_SaIS3_EEEEE9constructIS8_JRKSt21piecewise_construct_tSt5tupleIJRS4_EESF_IJEEEEEvPT_DpOT0_
	nop
	addq	$48, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5578:
	.size	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKP5node2St6vectorIS3_SaIS3_EEEEEE9constructIS8_JRKSt21piecewise_construct_tSt5tupleIJRS4_EESG_IJEEEEEvRSA_PT_DpOT0_, .-_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKP5node2St6vectorIS3_SaIS3_EEEEEE9constructIS8_JRKSt21piecewise_construct_tSt5tupleIJRS4_EESG_IJEEEEEvRSA_PT_DpOT0_
	.section	.text._ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKP5node2St6vectorIS3_SaIS3_EEEEEE7destroyIS8_EEvRSA_PT_,"axG",@progbits,_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKP5node2St6vectorIS3_SaIS3_EEEEEE7destroyIS8_EEvRSA_PT_,comdat
	.weak	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKP5node2St6vectorIS3_SaIS3_EEEEEE7destroyIS8_EEvRSA_PT_
	.type	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKP5node2St6vectorIS3_SaIS3_EEEEEE7destroyIS8_EEvRSA_PT_, @function
_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKP5node2St6vectorIS3_SaIS3_EEEEEE7destroyIS8_EEvRSA_PT_:
.LFB5579:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKP5node2St6vectorIS3_SaIS3_EEEEE7destroyIS8_EEvPT_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5579:
	.size	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKP5node2St6vectorIS3_SaIS3_EEEEEE7destroyIS8_EEvRSA_PT_, .-_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKP5node2St6vectorIS3_SaIS3_EEEEEE7destroyIS8_EEvRSA_PT_
	.section	.text._ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKP5node2St6vectorIS3_SaIS3_EEEEEE10deallocateERSA_PS9_m,"axG",@progbits,_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKP5node2St6vectorIS3_SaIS3_EEEEEE10deallocateERSA_PS9_m,comdat
	.weak	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKP5node2St6vectorIS3_SaIS3_EEEEEE10deallocateERSA_PS9_m
	.type	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKP5node2St6vectorIS3_SaIS3_EEEEEE10deallocateERSA_PS9_m, @function
_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKP5node2St6vectorIS3_SaIS3_EEEEEE10deallocateERSA_PS9_m:
.LFB5580:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKP5node2St6vectorIS3_SaIS3_EEEEE10deallocateEPS9_m
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5580:
	.size	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKP5node2St6vectorIS3_SaIS3_EEEEEE10deallocateERSA_PS9_m, .-_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKP5node2St6vectorIS3_SaIS3_EEEEEE10deallocateERSA_PS9_m
	.section	.text._ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKP5node2St6vectorIS3_SaIS3_EEEEEOT_RNSt16remove_referenceISC_E4typeE,"axG",@progbits,_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKP5node2St6vectorIS3_SaIS3_EEEEEOT_RNSt16remove_referenceISC_E4typeE,comdat
	.weak	_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKP5node2St6vectorIS3_SaIS3_EEEEEOT_RNSt16remove_referenceISC_E4typeE
	.type	_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKP5node2St6vectorIS3_SaIS3_EEEEEOT_RNSt16remove_referenceISC_E4typeE, @function
_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKP5node2St6vectorIS3_SaIS3_EEEEEOT_RNSt16remove_referenceISC_E4typeE:
.LFB5581:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5581:
	.size	_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKP5node2St6vectorIS3_SaIS3_EEEEEOT_RNSt16remove_referenceISC_E4typeE, .-_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKP5node2St6vectorIS3_SaIS3_EEEEEOT_RNSt16remove_referenceISC_E4typeE
	.section	.text._ZNK9__gnu_cxx16__aligned_membufISt4pairIKP5node2St6vectorIS3_SaIS3_EEEE6_M_ptrEv,"axG",@progbits,_ZNK9__gnu_cxx16__aligned_membufISt4pairIKP5node2St6vectorIS3_SaIS3_EEEE6_M_ptrEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx16__aligned_membufISt4pairIKP5node2St6vectorIS3_SaIS3_EEEE6_M_ptrEv
	.type	_ZNK9__gnu_cxx16__aligned_membufISt4pairIKP5node2St6vectorIS3_SaIS3_EEEE6_M_ptrEv, @function
_ZNK9__gnu_cxx16__aligned_membufISt4pairIKP5node2St6vectorIS3_SaIS3_EEEE6_M_ptrEv:
.LFB5582:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx16__aligned_membufISt4pairIKP5node2St6vectorIS3_SaIS3_EEEE7_M_addrEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5582:
	.size	_ZNK9__gnu_cxx16__aligned_membufISt4pairIKP5node2St6vectorIS3_SaIS3_EEEE6_M_ptrEv, .-_ZNK9__gnu_cxx16__aligned_membufISt4pairIKP5node2St6vectorIS3_SaIS3_EEEE6_M_ptrEv
	.section	.text._ZSt12__miter_baseIPPP5node2ET_S4_,"axG",@progbits,_ZSt12__miter_baseIPPP5node2ET_S4_,comdat
	.weak	_ZSt12__miter_baseIPPP5node2ET_S4_
	.type	_ZSt12__miter_baseIPPP5node2ET_S4_, @function
_ZSt12__miter_baseIPPP5node2ET_S4_:
.LFB5583:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5583:
	.size	_ZSt12__miter_baseIPPP5node2ET_S4_, .-_ZSt12__miter_baseIPPP5node2ET_S4_
	.section	.text._ZSt13__copy_move_aILb0EPPP5node2S3_ET1_T0_S5_S4_,"axG",@progbits,_ZSt13__copy_move_aILb0EPPP5node2S3_ET1_T0_S5_S4_,comdat
	.weak	_ZSt13__copy_move_aILb0EPPP5node2S3_ET1_T0_S5_S4_
	.type	_ZSt13__copy_move_aILb0EPPP5node2S3_ET1_T0_S5_S4_, @function
_ZSt13__copy_move_aILb0EPPP5node2S3_ET1_T0_S5_S4_:
.LFB5584:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$32, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPPP5node2ET_S4_
	movq	%rax, %r12
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPPP5node2ET_S4_
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPPP5node2ET_S4_
	movq	%r12, %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt14__copy_move_a1ILb0EPPP5node2S3_ET1_T0_S5_S4_
	movq	%rax, %rdx
	leaq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt12__niter_wrapIPPP5node2ET_RKS4_S4_
	addq	$32, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5584:
	.size	_ZSt13__copy_move_aILb0EPPP5node2S3_ET1_T0_S5_S4_, .-_ZSt13__copy_move_aILb0EPPP5node2S3_ET1_T0_S5_S4_
	.section	.text._ZSt22__copy_move_backward_aILb0EPPP5node2S3_ET1_T0_S5_S4_,"axG",@progbits,_ZSt22__copy_move_backward_aILb0EPPP5node2S3_ET1_T0_S5_S4_,comdat
	.weak	_ZSt22__copy_move_backward_aILb0EPPP5node2S3_ET1_T0_S5_S4_
	.type	_ZSt22__copy_move_backward_aILb0EPPP5node2S3_ET1_T0_S5_S4_, @function
_ZSt22__copy_move_backward_aILb0EPPP5node2S3_ET1_T0_S5_S4_:
.LFB5586:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$32, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPPP5node2ET_S4_
	movq	%rax, %r12
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPPP5node2ET_S4_
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPPP5node2ET_S4_
	movq	%r12, %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt23__copy_move_backward_a1ILb0EPPP5node2S3_ET1_T0_S5_S4_
	movq	%rax, %rdx
	leaq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt12__niter_wrapIPPP5node2ET_RKS4_S4_
	addq	$32, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5586:
	.size	_ZSt22__copy_move_backward_aILb0EPPP5node2S3_ET1_T0_S5_S4_, .-_ZSt22__copy_move_backward_aILb0EPPP5node2S3_ET1_T0_S5_S4_
	.section	.text._ZNKSt15__new_allocatorIP5node2E11_M_max_sizeEv,"axG",@progbits,_ZNKSt15__new_allocatorIP5node2E11_M_max_sizeEv,comdat
	.align 2
	.weak	_ZNKSt15__new_allocatorIP5node2E11_M_max_sizeEv
	.type	_ZNKSt15__new_allocatorIP5node2E11_M_max_sizeEv, @function
_ZNKSt15__new_allocatorIP5node2E11_M_max_sizeEv:
.LFB5587:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movabsq	$1152921504606846975, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5587:
	.size	_ZNKSt15__new_allocatorIP5node2E11_M_max_sizeEv, .-_ZNKSt15__new_allocatorIP5node2E11_M_max_sizeEv
	.section	.text._ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKP5node2St6vectorIS3_SaIS3_EEEEET_SA_,"axG",@progbits,_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKP5node2St6vectorIS3_SaIS3_EEEEET_SA_,comdat
	.weak	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKP5node2St6vectorIS3_SaIS3_EEEEET_SA_
	.type	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKP5node2St6vectorIS3_SaIS3_EEEEET_SA_, @function
_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKP5node2St6vectorIS3_SaIS3_EEEEET_SA_:
.LFB5588:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5588:
	.size	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKP5node2St6vectorIS3_SaIS3_EEEEET_SA_, .-_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKP5node2St6vectorIS3_SaIS3_EEEEET_SA_
	.section	.text._ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKP5node2St6vectorIS3_SaIS3_EEEEPS3_ET1_T0_SC_SB_,"axG",@progbits,_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKP5node2St6vectorIS3_SaIS3_EEEEPS3_ET1_T0_SC_SB_,comdat
	.weak	_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKP5node2St6vectorIS3_SaIS3_EEEEPS3_ET1_T0_SC_SB_
	.type	_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKP5node2St6vectorIS3_SaIS3_EEEEPS3_ET1_T0_SC_SB_, @function
_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKP5node2St6vectorIS3_SaIS3_EEEEPS3_ET1_T0_SC_SB_:
.LFB5589:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$32, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPP5node2ET_S3_
	movq	%rax, %r12
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPKP5node2St6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPKP5node2St6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE
	movq	%r12, %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt14__copy_move_a1ILb0EPKP5node2PS1_ET1_T0_S6_S5_
	movq	%rax, %rdx
	leaq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt12__niter_wrapIPP5node2ET_RKS3_S3_
	addq	$32, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5589:
	.size	_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKP5node2St6vectorIS3_SaIS3_EEEEPS3_ET1_T0_SC_SB_, .-_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKP5node2St6vectorIS3_SaIS3_EEEEPS3_ET1_T0_SC_SB_
	.section	.text._ZNKSt15__new_allocatorIiE8max_sizeEv,"axG",@progbits,_ZNKSt15__new_allocatorIiE8max_sizeEv,comdat
	.align 2
	.weak	_ZNKSt15__new_allocatorIiE8max_sizeEv
	.type	_ZNKSt15__new_allocatorIiE8max_sizeEv, @function
_ZNKSt15__new_allocatorIiE8max_sizeEv:
.LFB5592:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt15__new_allocatorIiE11_M_max_sizeEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5592:
	.size	_ZNKSt15__new_allocatorIiE8max_sizeEv, .-_ZNKSt15__new_allocatorIiE8max_sizeEv
	.section	.text._ZNKSt15__new_allocatorIiE11_M_max_sizeEv,"axG",@progbits,_ZNKSt15__new_allocatorIiE11_M_max_sizeEv,comdat
	.align 2
	.weak	_ZNKSt15__new_allocatorIiE11_M_max_sizeEv
	.type	_ZNKSt15__new_allocatorIiE11_M_max_sizeEv, @function
_ZNKSt15__new_allocatorIiE11_M_max_sizeEv:
.LFB5593:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movabsq	$2305843009213693951, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5593:
	.size	_ZNKSt15__new_allocatorIiE11_M_max_sizeEv, .-_ZNKSt15__new_allocatorIiE11_M_max_sizeEv
	.section	.text._ZSt4copyIPKiPiET0_T_S4_S3_,"axG",@progbits,_ZSt4copyIPKiPiET0_T_S4_S3_,comdat
	.weak	_ZSt4copyIPKiPiET0_T_S4_S3_
	.type	_ZSt4copyIPKiPiET0_T_S4_S3_, @function
_ZSt4copyIPKiPiET0_T_S4_S3_:
.LFB5594:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__miter_baseIPKiET_S2_
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__miter_baseIPKiET_S2_
	movq	%rax, %rcx
	movq	-40(%rbp), %rax
	movq	%rax, %rdx
	movq	%rbx, %rsi
	movq	%rcx, %rdi
	call	_ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5594:
	.size	_ZSt4copyIPKiPiET0_T_S4_S3_, .-_ZSt4copyIPKiPiET0_T_S4_S3_
	.section	.text._ZNSt6vectorI4nodeSaIS0_EED2Ev,"axG",@progbits,_ZNSt6vectorI4nodeSaIS0_EED5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorI4nodeSaIS0_EED2Ev
	.type	_ZNSt6vectorI4nodeSaIS0_EED2Ev, @function
_ZNSt6vectorI4nodeSaIS0_EED2Ev:
.LFB5600:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA5600
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI4nodeSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIP4nodeS0_EvT_S2_RSaIT0_E
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI4nodeSaIS0_EED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5600:
	.section	.gcc_except_table
.LLSDA5600:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5600-.LLSDACSB5600
.LLSDACSB5600:
.LLSDACSE5600:
	.section	.text._ZNSt6vectorI4nodeSaIS0_EED2Ev,"axG",@progbits,_ZNSt6vectorI4nodeSaIS0_EED5Ev,comdat
	.size	_ZNSt6vectorI4nodeSaIS0_EED2Ev, .-_ZNSt6vectorI4nodeSaIS0_EED2Ev
	.weak	_ZNSt6vectorI4nodeSaIS0_EED1Ev
	.set	_ZNSt6vectorI4nodeSaIS0_EED1Ev,_ZNSt6vectorI4nodeSaIS0_EED2Ev
	.section	.text._ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIK4nodeSt6vectorIS2_SaIS2_EEEEE8allocateEmPKv,"axG",@progbits,_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIK4nodeSt6vectorIS2_SaIS2_EEEEE8allocateEmPKv,comdat
	.align 2
	.weak	_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIK4nodeSt6vectorIS2_SaIS2_EEEEE8allocateEmPKv
	.type	_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIK4nodeSt6vectorIS2_SaIS2_EEEEE8allocateEmPKv, @function
_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIK4nodeSt6vectorIS2_SaIS2_EEEEE8allocateEmPKv:
.LFB5602:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIK4nodeSt6vectorIS2_SaIS2_EEEEE11_M_max_sizeEv
	cmpq	-16(%rbp), %rax
	setb	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	setne	%al
	testb	%al, %al
	je	.L1254
	movabsq	$192153584101141162, %rax
	cmpq	-16(%rbp), %rax
	jnb	.L1255
	call	_ZSt28__throw_bad_array_new_lengthv@PLT
.L1255:
	call	_ZSt17__throw_bad_allocv@PLT
.L1254:
	movq	-16(%rbp), %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$5, %rax
	movq	%rax, %rdi
	call	_Znwm@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5602:
	.size	_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIK4nodeSt6vectorIS2_SaIS2_EEEEE8allocateEmPKv, .-_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIK4nodeSt6vectorIS2_SaIS2_EEEEE8allocateEmPKv
	.section	.text._ZNSt5tupleIJRK4nodeEEC2EOS3_,"axG",@progbits,_ZNSt5tupleIJRK4nodeEEC5EOS3_,comdat
	.align 2
	.weak	_ZNSt5tupleIJRK4nodeEEC2EOS3_
	.type	_ZNSt5tupleIJRK4nodeEEC2EOS3_, @function
_ZNSt5tupleIJRK4nodeEEC2EOS3_:
.LFB5605:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt11_Tuple_implILm0EJRK4nodeEEC2EOS3_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5605:
	.size	_ZNSt5tupleIJRK4nodeEEC2EOS3_, .-_ZNSt5tupleIJRK4nodeEEC2EOS3_
	.weak	_ZNSt5tupleIJRK4nodeEEC1EOS3_
	.set	_ZNSt5tupleIJRK4nodeEEC1EOS3_,_ZNSt5tupleIJRK4nodeEEC2EOS3_
	.section	.text._ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIK4nodeSt6vectorIS2_SaIS2_EEEEE9constructIS7_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESE_IJEEEEEvPT_DpOT0_,"axG",@progbits,_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIK4nodeSt6vectorIS2_SaIS2_EEEEE9constructIS7_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESE_IJEEEEEvPT_DpOT0_,comdat
	.align 2
	.weak	_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIK4nodeSt6vectorIS2_SaIS2_EEEEE9constructIS7_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESE_IJEEEEEvPT_DpOT0_
	.type	_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIK4nodeSt6vectorIS2_SaIS2_EEEEE9constructIS7_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESE_IJEEEEEvPT_DpOT0_, @function
_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIK4nodeSt6vectorIS2_SaIS2_EEEEE9constructIS7_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESE_IJEEEEEvPT_DpOT0_:
.LFB5603:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA5603
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$64, %rsp
	.cfi_offset 14, -24
	.cfi_offset 13, -32
	.cfi_offset 12, -40
	.cfi_offset 3, -48
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%rdx, -72(%rbp)
	movq	%rcx, -80(%rbp)
	movq	%r8, -88(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -40(%rbp)
	xorl	%eax, %eax
	movq	-64(%rbp), %rbx
	movq	%rbx, %rsi
	movl	$64, %edi
	call	_ZnwmPv
	movq	%rax, %r12
	movl	$1, %r14d
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE
	movq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardISt5tupleIJRK4nodeEEEOT_RNSt16remove_referenceIS5_E4typeE
	movq	%rax, %rdx
	leaq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt5tupleIJRK4nodeEEC1EOS3_
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE
	leaq	-48(%rbp), %rax
	movq	%rax, %rsi
	movq	%r12, %rdi
.LEHB91:
	call	_ZNSt4pairIK4nodeSt6vectorIS0_SaIS0_EEEC1IJRS1_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES9_IJDpT0_EE
.LEHE91:
	nop
	movq	-40(%rbp), %rax
	subq	%fs:40, %rax
	je	.L1261
	jmp	.L1263
.L1262:
	endbr64
	movq	%rax, %r13
	testb	%r14b, %r14b
	je	.L1260
	movq	%rbx, %rsi
	movq	%r12, %rdi
	call	_ZdlPvS_
.L1260:
	movq	%r13, %rax
	movq	%rax, %rdi
.LEHB92:
	call	_Unwind_Resume@PLT
.LEHE92:
.L1263:
	call	__stack_chk_fail@PLT
.L1261:
	addq	$64, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5603:
	.section	.gcc_except_table
.LLSDA5603:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5603-.LLSDACSB5603
.LLSDACSB5603:
	.uleb128 .LEHB91-.LFB5603
	.uleb128 .LEHE91-.LEHB91
	.uleb128 .L1262-.LFB5603
	.uleb128 0
	.uleb128 .LEHB92-.LFB5603
	.uleb128 .LEHE92-.LEHB92
	.uleb128 0
	.uleb128 0
.LLSDACSE5603:
	.section	.text._ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIK4nodeSt6vectorIS2_SaIS2_EEEEE9constructIS7_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESE_IJEEEEEvPT_DpOT0_,"axG",@progbits,_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIK4nodeSt6vectorIS2_SaIS2_EEEEE9constructIS7_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESE_IJEEEEEvPT_DpOT0_,comdat
	.size	_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIK4nodeSt6vectorIS2_SaIS2_EEEEE9constructIS7_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESE_IJEEEEEvPT_DpOT0_, .-_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIK4nodeSt6vectorIS2_SaIS2_EEEEE9constructIS7_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESE_IJEEEEEvPT_DpOT0_
	.section	.text._ZNK9__gnu_cxx16__aligned_membufISt4pairIK4nodeSt6vectorIS2_SaIS2_EEEE7_M_addrEv,"axG",@progbits,_ZNK9__gnu_cxx16__aligned_membufISt4pairIK4nodeSt6vectorIS2_SaIS2_EEEE7_M_addrEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx16__aligned_membufISt4pairIK4nodeSt6vectorIS2_SaIS2_EEEE7_M_addrEv
	.type	_ZNK9__gnu_cxx16__aligned_membufISt4pairIK4nodeSt6vectorIS2_SaIS2_EEEE7_M_addrEv, @function
_ZNK9__gnu_cxx16__aligned_membufISt4pairIK4nodeSt6vectorIS2_SaIS2_EEEE7_M_addrEv:
.LFB5607:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5607:
	.size	_ZNK9__gnu_cxx16__aligned_membufISt4pairIK4nodeSt6vectorIS2_SaIS2_EEEE7_M_addrEv, .-_ZNK9__gnu_cxx16__aligned_membufISt4pairIK4nodeSt6vectorIS2_SaIS2_EEEE7_M_addrEv
	.section	.text._ZNKSt15__new_allocatorI4nodeE8max_sizeEv,"axG",@progbits,_ZNKSt15__new_allocatorI4nodeE8max_sizeEv,comdat
	.align 2
	.weak	_ZNKSt15__new_allocatorI4nodeE8max_sizeEv
	.type	_ZNKSt15__new_allocatorI4nodeE8max_sizeEv, @function
_ZNKSt15__new_allocatorI4nodeE8max_sizeEv:
.LFB5608:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt15__new_allocatorI4nodeE11_M_max_sizeEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5608:
	.size	_ZNKSt15__new_allocatorI4nodeE8max_sizeEv, .-_ZNKSt15__new_allocatorI4nodeE8max_sizeEv
	.section	.text._ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_,"axG",@progbits,_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_,comdat
	.weak	_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_
	.type	_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_, @function
_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_:
.LFB5609:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5609:
	.size	_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_, .-_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_
	.section	.text._ZNSt16allocator_traitsISaI4nodeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_,"axG",@progbits,_ZNSt16allocator_traitsISaI4nodeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_,comdat
	.weak	_ZNSt16allocator_traitsISaI4nodeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_
	.type	_ZNSt16allocator_traitsISaI4nodeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_, @function
_ZNSt16allocator_traitsISaI4nodeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_:
.LFB5610:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardI4nodeEOT_RNSt16remove_referenceIS1_E4typeE
	movq	%rax, %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt15__new_allocatorI4nodeE9constructIS0_JS0_EEEvPT_DpOT0_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5610:
	.size	_ZNSt16allocator_traitsISaI4nodeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_, .-_ZNSt16allocator_traitsISaI4nodeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_
	.section	.text._ZN4nodeaSEOS_,"axG",@progbits,_ZN4nodeaSEOS_,comdat
	.align 2
	.weak	_ZN4nodeaSEOS_
	.type	_ZN4nodeaSEOS_, @function
_ZN4nodeaSEOS_:
.LFB5612:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_@PLT
	movq	-16(%rbp), %rax
	movzbl	32(%rax), %edx
	movq	-8(%rbp), %rax
	movb	%dl, 32(%rax)
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5612:
	.size	_ZN4nodeaSEOS_, .-_ZN4nodeaSEOS_
	.section	.text._ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIP4nodeS4_EET0_T_S6_S5_,"axG",@progbits,_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIP4nodeS4_EET0_T_S6_S5_,comdat
	.weak	_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIP4nodeS4_EET0_T_S6_S5_
	.type	_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIP4nodeS4_EET0_T_S6_S5_, @function
_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIP4nodeS4_EET0_T_S6_S5_:
.LFB5611:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-32(%rbp), %rax
	subq	-24(%rbp), %rax
	sarq	$3, %rax
	movq	%rax, %rdx
	movabsq	$-3689348814741910323, %rax
	imulq	%rdx, %rax
	movq	%rax, -8(%rbp)
	jmp	.L1274
.L1275:
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_
	movq	%rax, %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN4nodeaSEOS_
	addq	$40, -24(%rbp)
	addq	$40, -40(%rbp)
	subq	$1, -8(%rbp)
.L1274:
	cmpq	$0, -8(%rbp)
	jg	.L1275
	movq	-40(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5611:
	.size	_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIP4nodeS4_EET0_T_S6_S5_, .-_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIP4nodeS4_EET0_T_S6_S5_
	.section	.text._ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIK4nodeSt6vectorIS2_SaIS2_EEEEEE9constructIS7_JRKS7_EEEvRS9_PT_DpOT0_,"axG",@progbits,_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIK4nodeSt6vectorIS2_SaIS2_EEEEEE9constructIS7_JRKS7_EEEvRS9_PT_DpOT0_,comdat
	.weak	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIK4nodeSt6vectorIS2_SaIS2_EEEEEE9constructIS7_JRKS7_EEEvRS9_PT_DpOT0_
	.type	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIK4nodeSt6vectorIS2_SaIS2_EEEEEE9constructIS7_JRKS7_EEEvRS9_PT_DpOT0_, @function
_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIK4nodeSt6vectorIS2_SaIS2_EEEEEE9constructIS7_JRKS7_EEEvRS9_PT_DpOT0_:
.LFB5613:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRKSt4pairIK4nodeSt6vectorIS1_SaIS1_EEEEOT_RNSt16remove_referenceIS9_E4typeE
	movq	%rax, %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIK4nodeSt6vectorIS2_SaIS2_EEEEE9constructIS7_JRKS7_EEEvPT_DpOT0_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5613:
	.size	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIK4nodeSt6vectorIS2_SaIS2_EEEEEE9constructIS7_JRKS7_EEEvRS9_PT_DpOT0_, .-_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIK4nodeSt6vectorIS2_SaIS2_EEEEEE9constructIS7_JRKS7_EEEvRS9_PT_DpOT0_
	.section	.text._ZNKSt15__new_allocatorIPP5node2E11_M_max_sizeEv,"axG",@progbits,_ZNKSt15__new_allocatorIPP5node2E11_M_max_sizeEv,comdat
	.align 2
	.weak	_ZNKSt15__new_allocatorIPP5node2E11_M_max_sizeEv
	.type	_ZNKSt15__new_allocatorIPP5node2E11_M_max_sizeEv, @function
_ZNKSt15__new_allocatorIPP5node2E11_M_max_sizeEv:
.LFB5614:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movabsq	$1152921504606846975, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5614:
	.size	_ZNKSt15__new_allocatorIPP5node2E11_M_max_sizeEv, .-_ZNKSt15__new_allocatorIPP5node2E11_M_max_sizeEv
	.section	.text._ZSt12__miter_baseIPKP5node2ET_S4_,"axG",@progbits,_ZSt12__miter_baseIPKP5node2ET_S4_,comdat
	.weak	_ZSt12__miter_baseIPKP5node2ET_S4_
	.type	_ZSt12__miter_baseIPKP5node2ET_S4_, @function
_ZSt12__miter_baseIPKP5node2ET_S4_:
.LFB5615:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5615:
	.size	_ZSt12__miter_baseIPKP5node2ET_S4_, .-_ZSt12__miter_baseIPKP5node2ET_S4_
	.section	.text._ZSt13__copy_move_aILb0EPKP5node2PS1_ET1_T0_S6_S5_,"axG",@progbits,_ZSt13__copy_move_aILb0EPKP5node2PS1_ET1_T0_S6_S5_,comdat
	.weak	_ZSt13__copy_move_aILb0EPKP5node2PS1_ET1_T0_S6_S5_
	.type	_ZSt13__copy_move_aILb0EPKP5node2PS1_ET1_T0_S6_S5_, @function
_ZSt13__copy_move_aILb0EPKP5node2PS1_ET1_T0_S6_S5_:
.LFB5616:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$32, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPP5node2ET_S3_
	movq	%rax, %r12
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPKP5node2ET_S4_
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPKP5node2ET_S4_
	movq	%r12, %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt14__copy_move_a1ILb0EPKP5node2PS1_ET1_T0_S6_S5_
	movq	%rax, %rdx
	leaq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt12__niter_wrapIPP5node2ET_RKS3_S3_
	addq	$32, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5616:
	.size	_ZSt13__copy_move_aILb0EPKP5node2PS1_ET1_T0_S6_S5_, .-_ZSt13__copy_move_aILb0EPKP5node2PS1_ET1_T0_S6_S5_
	.section	.text._ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKP5node2St6vectorIS3_SaIS3_EEEEE8allocateEmPKv,"axG",@progbits,_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKP5node2St6vectorIS3_SaIS3_EEEEE8allocateEmPKv,comdat
	.align 2
	.weak	_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKP5node2St6vectorIS3_SaIS3_EEEEE8allocateEmPKv
	.type	_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKP5node2St6vectorIS3_SaIS3_EEEEE8allocateEmPKv, @function
_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKP5node2St6vectorIS3_SaIS3_EEEEE8allocateEmPKv:
.LFB5617:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKP5node2St6vectorIS3_SaIS3_EEEEE11_M_max_sizeEv
	cmpq	-16(%rbp), %rax
	setb	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	setne	%al
	testb	%al, %al
	je	.L1285
	movabsq	$288230376151711743, %rax
	cmpq	-16(%rbp), %rax
	jnb	.L1286
	call	_ZSt28__throw_bad_array_new_lengthv@PLT
.L1286:
	call	_ZSt17__throw_bad_allocv@PLT
.L1285:
	movq	-16(%rbp), %rax
	salq	$6, %rax
	movq	%rax, %rdi
	call	_Znwm@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5617:
	.size	_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKP5node2St6vectorIS3_SaIS3_EEEEE8allocateEmPKv, .-_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKP5node2St6vectorIS3_SaIS3_EEEEE8allocateEmPKv
	.section	.text._ZNSt5tupleIJRKP5node2EEC2EOS4_,"axG",@progbits,_ZNSt5tupleIJRKP5node2EEC5EOS4_,comdat
	.align 2
	.weak	_ZNSt5tupleIJRKP5node2EEC2EOS4_
	.type	_ZNSt5tupleIJRKP5node2EEC2EOS4_, @function
_ZNSt5tupleIJRKP5node2EEC2EOS4_:
.LFB5620:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt11_Tuple_implILm0EJRKP5node2EEC2EOS4_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5620:
	.size	_ZNSt5tupleIJRKP5node2EEC2EOS4_, .-_ZNSt5tupleIJRKP5node2EEC2EOS4_
	.weak	_ZNSt5tupleIJRKP5node2EEC1EOS4_
	.set	_ZNSt5tupleIJRKP5node2EEC1EOS4_,_ZNSt5tupleIJRKP5node2EEC2EOS4_
	.section	.text._ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKP5node2St6vectorIS3_SaIS3_EEEEE9constructIS8_JRKSt21piecewise_construct_tSt5tupleIJRS4_EESF_IJEEEEEvPT_DpOT0_,"axG",@progbits,_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKP5node2St6vectorIS3_SaIS3_EEEEE9constructIS8_JRKSt21piecewise_construct_tSt5tupleIJRS4_EESF_IJEEEEEvPT_DpOT0_,comdat
	.align 2
	.weak	_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKP5node2St6vectorIS3_SaIS3_EEEEE9constructIS8_JRKSt21piecewise_construct_tSt5tupleIJRS4_EESF_IJEEEEEvPT_DpOT0_
	.type	_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKP5node2St6vectorIS3_SaIS3_EEEEE9constructIS8_JRKSt21piecewise_construct_tSt5tupleIJRS4_EESF_IJEEEEEvPT_DpOT0_, @function
_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKP5node2St6vectorIS3_SaIS3_EEEEE9constructIS8_JRKSt21piecewise_construct_tSt5tupleIJRS4_EESF_IJEEEEEvPT_DpOT0_:
.LFB5618:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA5618
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$64, %rsp
	.cfi_offset 14, -24
	.cfi_offset 13, -32
	.cfi_offset 12, -40
	.cfi_offset 3, -48
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%rdx, -72(%rbp)
	movq	%rcx, -80(%rbp)
	movq	%r8, -88(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -40(%rbp)
	xorl	%eax, %eax
	movq	-64(%rbp), %rbx
	movq	%rbx, %rsi
	movl	$32, %edi
	call	_ZnwmPv
	movq	%rax, %r12
	movl	$1, %r14d
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE
	movq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardISt5tupleIJRKP5node2EEEOT_RNSt16remove_referenceIS6_E4typeE
	movq	%rax, %rdx
	leaq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt5tupleIJRKP5node2EEC1EOS4_
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE
	leaq	-48(%rbp), %rax
	movq	%rax, %rsi
	movq	%r12, %rdi
.LEHB93:
	call	_ZNSt4pairIKP5node2St6vectorIS1_SaIS1_EEEC1IJRS2_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESA_IJDpT0_EE
.LEHE93:
	nop
	movq	-40(%rbp), %rax
	subq	%fs:40, %rax
	je	.L1292
	jmp	.L1294
.L1293:
	endbr64
	movq	%rax, %r13
	testb	%r14b, %r14b
	je	.L1291
	movq	%rbx, %rsi
	movq	%r12, %rdi
	call	_ZdlPvS_
.L1291:
	movq	%r13, %rax
	movq	%rax, %rdi
.LEHB94:
	call	_Unwind_Resume@PLT
.LEHE94:
.L1294:
	call	__stack_chk_fail@PLT
.L1292:
	addq	$64, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5618:
	.section	.gcc_except_table
.LLSDA5618:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5618-.LLSDACSB5618
.LLSDACSB5618:
	.uleb128 .LEHB93-.LFB5618
	.uleb128 .LEHE93-.LEHB93
	.uleb128 .L1293-.LFB5618
	.uleb128 0
	.uleb128 .LEHB94-.LFB5618
	.uleb128 .LEHE94-.LEHB94
	.uleb128 0
	.uleb128 0
.LLSDACSE5618:
	.section	.text._ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKP5node2St6vectorIS3_SaIS3_EEEEE9constructIS8_JRKSt21piecewise_construct_tSt5tupleIJRS4_EESF_IJEEEEEvPT_DpOT0_,"axG",@progbits,_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKP5node2St6vectorIS3_SaIS3_EEEEE9constructIS8_JRKSt21piecewise_construct_tSt5tupleIJRS4_EESF_IJEEEEEvPT_DpOT0_,comdat
	.size	_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKP5node2St6vectorIS3_SaIS3_EEEEE9constructIS8_JRKSt21piecewise_construct_tSt5tupleIJRS4_EESF_IJEEEEEvPT_DpOT0_, .-_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKP5node2St6vectorIS3_SaIS3_EEEEE9constructIS8_JRKSt21piecewise_construct_tSt5tupleIJRS4_EESF_IJEEEEEvPT_DpOT0_
	.section	.text._ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKP5node2St6vectorIS3_SaIS3_EEEEE7destroyIS8_EEvPT_,"axG",@progbits,_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKP5node2St6vectorIS3_SaIS3_EEEEE7destroyIS8_EEvPT_,comdat
	.align 2
	.weak	_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKP5node2St6vectorIS3_SaIS3_EEEEE7destroyIS8_EEvPT_
	.type	_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKP5node2St6vectorIS3_SaIS3_EEEEE7destroyIS8_EEvPT_, @function
_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKP5node2St6vectorIS3_SaIS3_EEEEE7destroyIS8_EEvPT_:
.LFB5622:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt4pairIKP5node2St6vectorIS1_SaIS1_EEED1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5622:
	.size	_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKP5node2St6vectorIS3_SaIS3_EEEEE7destroyIS8_EEvPT_, .-_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKP5node2St6vectorIS3_SaIS3_EEEEE7destroyIS8_EEvPT_
	.section	.text._ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKP5node2St6vectorIS3_SaIS3_EEEEE10deallocateEPS9_m,"axG",@progbits,_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKP5node2St6vectorIS3_SaIS3_EEEEE10deallocateEPS9_m,comdat
	.align 2
	.weak	_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKP5node2St6vectorIS3_SaIS3_EEEEE10deallocateEPS9_m
	.type	_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKP5node2St6vectorIS3_SaIS3_EEEEE10deallocateEPS9_m, @function
_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKP5node2St6vectorIS3_SaIS3_EEEEE10deallocateEPS9_m:
.LFB5623:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rax
	salq	$6, %rax
	movq	%rax, %rdx
	movq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZdlPvm@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5623:
	.size	_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKP5node2St6vectorIS3_SaIS3_EEEEE10deallocateEPS9_m, .-_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKP5node2St6vectorIS3_SaIS3_EEEEE10deallocateEPS9_m
	.section	.text._ZNK9__gnu_cxx16__aligned_membufISt4pairIKP5node2St6vectorIS3_SaIS3_EEEE7_M_addrEv,"axG",@progbits,_ZNK9__gnu_cxx16__aligned_membufISt4pairIKP5node2St6vectorIS3_SaIS3_EEEE7_M_addrEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx16__aligned_membufISt4pairIKP5node2St6vectorIS3_SaIS3_EEEE7_M_addrEv
	.type	_ZNK9__gnu_cxx16__aligned_membufISt4pairIKP5node2St6vectorIS3_SaIS3_EEEE7_M_addrEv, @function
_ZNK9__gnu_cxx16__aligned_membufISt4pairIKP5node2St6vectorIS3_SaIS3_EEEE7_M_addrEv:
.LFB5624:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5624:
	.size	_ZNK9__gnu_cxx16__aligned_membufISt4pairIKP5node2St6vectorIS3_SaIS3_EEEE7_M_addrEv, .-_ZNK9__gnu_cxx16__aligned_membufISt4pairIKP5node2St6vectorIS3_SaIS3_EEEE7_M_addrEv
	.section	.text._ZSt12__niter_baseIPPP5node2ET_S4_,"axG",@progbits,_ZSt12__niter_baseIPPP5node2ET_S4_,comdat
	.weak	_ZSt12__niter_baseIPPP5node2ET_S4_
	.type	_ZSt12__niter_baseIPPP5node2ET_S4_, @function
_ZSt12__niter_baseIPPP5node2ET_S4_:
.LFB5625:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5625:
	.size	_ZSt12__niter_baseIPPP5node2ET_S4_, .-_ZSt12__niter_baseIPPP5node2ET_S4_
	.section	.text._ZSt14__copy_move_a1ILb0EPPP5node2S3_ET1_T0_S5_S4_,"axG",@progbits,_ZSt14__copy_move_a1ILb0EPPP5node2S3_ET1_T0_S5_S4_,comdat
	.weak	_ZSt14__copy_move_a1ILb0EPPP5node2S3_ET1_T0_S5_S4_
	.type	_ZSt14__copy_move_a1ILb0EPPP5node2S3_ET1_T0_S5_S4_, @function
_ZSt14__copy_move_a1ILb0EPPP5node2S3_ET1_T0_S5_S4_:
.LFB5626:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt14__copy_move_a2ILb0EPPP5node2S3_ET1_T0_S5_S4_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5626:
	.size	_ZSt14__copy_move_a1ILb0EPPP5node2S3_ET1_T0_S5_S4_, .-_ZSt14__copy_move_a1ILb0EPPP5node2S3_ET1_T0_S5_S4_
	.section	.text._ZSt12__niter_wrapIPPP5node2ET_RKS4_S4_,"axG",@progbits,_ZSt12__niter_wrapIPPP5node2ET_RKS4_S4_,comdat
	.weak	_ZSt12__niter_wrapIPPP5node2ET_RKS4_S4_
	.type	_ZSt12__niter_wrapIPPP5node2ET_RKS4_S4_, @function
_ZSt12__niter_wrapIPPP5node2ET_RKS4_S4_:
.LFB5627:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5627:
	.size	_ZSt12__niter_wrapIPPP5node2ET_RKS4_S4_, .-_ZSt12__niter_wrapIPPP5node2ET_RKS4_S4_
	.section	.text._ZSt23__copy_move_backward_a1ILb0EPPP5node2S3_ET1_T0_S5_S4_,"axG",@progbits,_ZSt23__copy_move_backward_a1ILb0EPPP5node2S3_ET1_T0_S5_S4_,comdat
	.weak	_ZSt23__copy_move_backward_a1ILb0EPPP5node2S3_ET1_T0_S5_S4_
	.type	_ZSt23__copy_move_backward_a1ILb0EPPP5node2S3_ET1_T0_S5_S4_, @function
_ZSt23__copy_move_backward_a1ILb0EPPP5node2S3_ET1_T0_S5_S4_:
.LFB5628:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt23__copy_move_backward_a2ILb0EPPP5node2S3_ET1_T0_S5_S4_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5628:
	.size	_ZSt23__copy_move_backward_a1ILb0EPPP5node2S3_ET1_T0_S5_S4_, .-_ZSt23__copy_move_backward_a1ILb0EPPP5node2S3_ET1_T0_S5_S4_
	.section	.text._ZSt12__niter_baseIPKP5node2St6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE,"axG",@progbits,_ZSt12__niter_baseIPKP5node2St6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE,comdat
	.weak	_ZSt12__niter_baseIPKP5node2St6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE
	.type	_ZSt12__niter_baseIPKP5node2St6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE, @function
_ZSt12__niter_baseIPKP5node2St6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE:
.LFB5629:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	leaq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPKP5node2St6vectorIS2_SaIS2_EEE4baseEv
	movq	(%rax), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5629:
	.size	_ZSt12__niter_baseIPKP5node2St6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE, .-_ZSt12__niter_baseIPKP5node2St6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE
	.section	.text._ZSt12__niter_baseIPP5node2ET_S3_,"axG",@progbits,_ZSt12__niter_baseIPP5node2ET_S3_,comdat
	.weak	_ZSt12__niter_baseIPP5node2ET_S3_
	.type	_ZSt12__niter_baseIPP5node2ET_S3_, @function
_ZSt12__niter_baseIPP5node2ET_S3_:
.LFB5630:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5630:
	.size	_ZSt12__niter_baseIPP5node2ET_S3_, .-_ZSt12__niter_baseIPP5node2ET_S3_
	.section	.text._ZSt14__copy_move_a1ILb0EPKP5node2PS1_ET1_T0_S6_S5_,"axG",@progbits,_ZSt14__copy_move_a1ILb0EPKP5node2PS1_ET1_T0_S6_S5_,comdat
	.weak	_ZSt14__copy_move_a1ILb0EPKP5node2PS1_ET1_T0_S6_S5_
	.type	_ZSt14__copy_move_a1ILb0EPKP5node2PS1_ET1_T0_S6_S5_, @function
_ZSt14__copy_move_a1ILb0EPKP5node2PS1_ET1_T0_S6_S5_:
.LFB5631:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt14__copy_move_a2ILb0EPKP5node2PS1_ET1_T0_S6_S5_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5631:
	.size	_ZSt14__copy_move_a1ILb0EPKP5node2PS1_ET1_T0_S6_S5_, .-_ZSt14__copy_move_a1ILb0EPKP5node2PS1_ET1_T0_S6_S5_
	.section	.text._ZSt12__niter_wrapIPP5node2ET_RKS3_S3_,"axG",@progbits,_ZSt12__niter_wrapIPP5node2ET_RKS3_S3_,comdat
	.weak	_ZSt12__niter_wrapIPP5node2ET_RKS3_S3_
	.type	_ZSt12__niter_wrapIPP5node2ET_RKS3_S3_, @function
_ZSt12__niter_wrapIPP5node2ET_RKS3_S3_:
.LFB5632:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5632:
	.size	_ZSt12__niter_wrapIPP5node2ET_RKS3_S3_, .-_ZSt12__niter_wrapIPP5node2ET_RKS3_S3_
	.section	.text._ZSt12__miter_baseIPKiET_S2_,"axG",@progbits,_ZSt12__miter_baseIPKiET_S2_,comdat
	.weak	_ZSt12__miter_baseIPKiET_S2_
	.type	_ZSt12__miter_baseIPKiET_S2_, @function
_ZSt12__miter_baseIPKiET_S2_:
.LFB5633:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5633:
	.size	_ZSt12__miter_baseIPKiET_S2_, .-_ZSt12__miter_baseIPKiET_S2_
	.section	.text._ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_,"axG",@progbits,_ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_,comdat
	.weak	_ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_
	.type	_ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_, @function
_ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_:
.LFB5634:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$32, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPiET_S1_
	movq	%rax, %r12
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPKiET_S2_
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPKiET_S2_
	movq	%r12, %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt14__copy_move_a1ILb0EPKiPiET1_T0_S4_S3_
	movq	%rax, %rdx
	leaq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt12__niter_wrapIPiET_RKS1_S1_
	addq	$32, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5634:
	.size	_ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_, .-_ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_
	.section	.text._ZNSt12_Vector_baseI4nodeSaIS0_EE12_Vector_implD2Ev,"axG",@progbits,_ZNSt12_Vector_baseI4nodeSaIS0_EE12_Vector_implD5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI4nodeSaIS0_EE12_Vector_implD2Ev
	.type	_ZNSt12_Vector_baseI4nodeSaIS0_EE12_Vector_implD2Ev, @function
_ZNSt12_Vector_baseI4nodeSaIS0_EE12_Vector_implD2Ev:
.LFB5639:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaI4nodeED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5639:
	.size	_ZNSt12_Vector_baseI4nodeSaIS0_EE12_Vector_implD2Ev, .-_ZNSt12_Vector_baseI4nodeSaIS0_EE12_Vector_implD2Ev
	.weak	_ZNSt12_Vector_baseI4nodeSaIS0_EE12_Vector_implD1Ev
	.set	_ZNSt12_Vector_baseI4nodeSaIS0_EE12_Vector_implD1Ev,_ZNSt12_Vector_baseI4nodeSaIS0_EE12_Vector_implD2Ev
	.section	.text._ZNSt12_Vector_baseI4nodeSaIS0_EED2Ev,"axG",@progbits,_ZNSt12_Vector_baseI4nodeSaIS0_EED5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI4nodeSaIS0_EED2Ev
	.type	_ZNSt12_Vector_baseI4nodeSaIS0_EED2Ev, @function
_ZNSt12_Vector_baseI4nodeSaIS0_EED2Ev:
.LFB5641:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA5641
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	16(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	subq	%rax, %rdx
	sarq	$3, %rdx
	movabsq	$-3689348814741910323, %rax
	imulq	%rdx, %rax
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI4nodeSaIS0_EE13_M_deallocateEPS0_m
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI4nodeSaIS0_EE12_Vector_implD1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5641:
	.section	.gcc_except_table
.LLSDA5641:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5641-.LLSDACSB5641
.LLSDACSB5641:
.LLSDACSE5641:
	.section	.text._ZNSt12_Vector_baseI4nodeSaIS0_EED2Ev,"axG",@progbits,_ZNSt12_Vector_baseI4nodeSaIS0_EED5Ev,comdat
	.size	_ZNSt12_Vector_baseI4nodeSaIS0_EED2Ev, .-_ZNSt12_Vector_baseI4nodeSaIS0_EED2Ev
	.weak	_ZNSt12_Vector_baseI4nodeSaIS0_EED1Ev
	.set	_ZNSt12_Vector_baseI4nodeSaIS0_EED1Ev,_ZNSt12_Vector_baseI4nodeSaIS0_EED2Ev
	.section	.text._ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIK4nodeSt6vectorIS2_SaIS2_EEEEE11_M_max_sizeEv,"axG",@progbits,_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIK4nodeSt6vectorIS2_SaIS2_EEEEE11_M_max_sizeEv,comdat
	.align 2
	.weak	_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIK4nodeSt6vectorIS2_SaIS2_EEEEE11_M_max_sizeEv
	.type	_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIK4nodeSt6vectorIS2_SaIS2_EEEEE11_M_max_sizeEv, @function
_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIK4nodeSt6vectorIS2_SaIS2_EEEEE11_M_max_sizeEv:
.LFB5643:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movabsq	$96076792050570581, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5643:
	.size	_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIK4nodeSt6vectorIS2_SaIS2_EEEEE11_M_max_sizeEv, .-_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIK4nodeSt6vectorIS2_SaIS2_EEEEE11_M_max_sizeEv
	.section	.text._ZNSt11_Tuple_implILm0EJRK4nodeEEC2EOS3_,"axG",@progbits,_ZNSt11_Tuple_implILm0EJRK4nodeEEC5EOS3_,comdat
	.align 2
	.weak	_ZNSt11_Tuple_implILm0EJRK4nodeEEC2EOS3_
	.type	_ZNSt11_Tuple_implILm0EJRK4nodeEEC2EOS3_, @function
_ZNSt11_Tuple_implILm0EJRK4nodeEEC2EOS3_:
.LFB5645:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5645:
	.size	_ZNSt11_Tuple_implILm0EJRK4nodeEEC2EOS3_, .-_ZNSt11_Tuple_implILm0EJRK4nodeEEC2EOS3_
	.weak	_ZNSt11_Tuple_implILm0EJRK4nodeEEC1EOS3_
	.set	_ZNSt11_Tuple_implILm0EJRK4nodeEEC1EOS3_,_ZNSt11_Tuple_implILm0EJRK4nodeEEC2EOS3_
	.section	.text._ZNSt4pairIK4nodeSt6vectorIS0_SaIS0_EEEC2IJRS1_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES9_IJDpT0_EE,"axG",@progbits,_ZNSt4pairIK4nodeSt6vectorIS0_SaIS0_EEEC5IJRS1_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES9_IJDpT0_EE,comdat
	.align 2
	.weak	_ZNSt4pairIK4nodeSt6vectorIS0_SaIS0_EEEC2IJRS1_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES9_IJDpT0_EE
	.type	_ZNSt4pairIK4nodeSt6vectorIS0_SaIS0_EEEC2IJRS1_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES9_IJDpT0_EE, @function
_ZNSt4pairIK4nodeSt6vectorIS0_SaIS0_EEEC2IJRS1_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES9_IJDpT0_EE:
.LFB5648:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	leaq	-17(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt4pairIK4nodeSt6vectorIS0_SaIS0_EEEC1IJRS1_EJLm0EEJEJEEERSt5tupleIJDpT_EERS8_IJDpT1_EESt12_Index_tupleIJXspT0_EEESH_IJXspT2_EEE
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5648:
	.size	_ZNSt4pairIK4nodeSt6vectorIS0_SaIS0_EEEC2IJRS1_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES9_IJDpT0_EE, .-_ZNSt4pairIK4nodeSt6vectorIS0_SaIS0_EEEC2IJRS1_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES9_IJDpT0_EE
	.weak	_ZNSt4pairIK4nodeSt6vectorIS0_SaIS0_EEEC1IJRS1_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES9_IJDpT0_EE
	.set	_ZNSt4pairIK4nodeSt6vectorIS0_SaIS0_EEEC1IJRS1_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES9_IJDpT0_EE,_ZNSt4pairIK4nodeSt6vectorIS0_SaIS0_EEEC2IJRS1_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES9_IJDpT0_EE
	.section	.text._ZSt7forwardI4nodeEOT_RNSt16remove_referenceIS1_E4typeE,"axG",@progbits,_ZSt7forwardI4nodeEOT_RNSt16remove_referenceIS1_E4typeE,comdat
	.weak	_ZSt7forwardI4nodeEOT_RNSt16remove_referenceIS1_E4typeE
	.type	_ZSt7forwardI4nodeEOT_RNSt16remove_referenceIS1_E4typeE, @function
_ZSt7forwardI4nodeEOT_RNSt16remove_referenceIS1_E4typeE:
.LFB5650:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5650:
	.size	_ZSt7forwardI4nodeEOT_RNSt16remove_referenceIS1_E4typeE, .-_ZSt7forwardI4nodeEOT_RNSt16remove_referenceIS1_E4typeE
	.section	.text._ZN4nodeC2EOS_,"axG",@progbits,_ZN4nodeC5EOS_,comdat
	.align 2
	.weak	_ZN4nodeC2EOS_
	.type	_ZN4nodeC2EOS_, @function
_ZN4nodeC2EOS_:
.LFB5653:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_@PLT
	movq	-16(%rbp), %rax
	movzbl	32(%rax), %edx
	movq	-8(%rbp), %rax
	movb	%dl, 32(%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5653:
	.size	_ZN4nodeC2EOS_, .-_ZN4nodeC2EOS_
	.weak	_ZN4nodeC1EOS_
	.set	_ZN4nodeC1EOS_,_ZN4nodeC2EOS_
	.section	.text._ZNSt15__new_allocatorI4nodeE9constructIS0_JS0_EEEvPT_DpOT0_,"axG",@progbits,_ZNSt15__new_allocatorI4nodeE9constructIS0_JS0_EEEvPT_DpOT0_,comdat
	.align 2
	.weak	_ZNSt15__new_allocatorI4nodeE9constructIS0_JS0_EEEvPT_DpOT0_
	.type	_ZNSt15__new_allocatorI4nodeE9constructIS0_JS0_EEEvPT_DpOT0_, @function
_ZNSt15__new_allocatorI4nodeE9constructIS0_JS0_EEEvPT_DpOT0_:
.LFB5651:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rsi
	movl	$40, %edi
	call	_ZnwmPv
	movq	%rax, %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardI4nodeEOT_RNSt16remove_referenceIS1_E4typeE
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZN4nodeC1EOS_
	nop
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5651:
	.size	_ZNSt15__new_allocatorI4nodeE9constructIS0_JS0_EEEvPT_DpOT0_, .-_ZNSt15__new_allocatorI4nodeE9constructIS0_JS0_EEEvPT_DpOT0_
	.section	.text._ZNSt4pairIK4nodeSt6vectorIS0_SaIS0_EEEC2ERKS5_,"axG",@progbits,_ZNSt4pairIK4nodeSt6vectorIS0_SaIS0_EEEC5ERKS5_,comdat
	.align 2
	.weak	_ZNSt4pairIK4nodeSt6vectorIS0_SaIS0_EEEC2ERKS5_
	.type	_ZNSt4pairIK4nodeSt6vectorIS0_SaIS0_EEEC2ERKS5_, @function
_ZNSt4pairIK4nodeSt6vectorIS0_SaIS0_EEEC2ERKS5_:
.LFB5658:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA5658
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB95:
	call	_ZN4nodeC1ERKS_
.LEHE95:
	movq	-24(%rbp), %rax
	addq	$40, %rax
	movq	-32(%rbp), %rdx
	addq	$40, %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB96:
	call	_ZNSt6vectorI4nodeSaIS0_EEC1ERKS2_
.LEHE96:
	jmp	.L1333
.L1332:
	endbr64
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN4nodeD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB97:
	call	_Unwind_Resume@PLT
.LEHE97:
.L1333:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5658:
	.section	.gcc_except_table
.LLSDA5658:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5658-.LLSDACSB5658
.LLSDACSB5658:
	.uleb128 .LEHB95-.LFB5658
	.uleb128 .LEHE95-.LEHB95
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB96-.LFB5658
	.uleb128 .LEHE96-.LEHB96
	.uleb128 .L1332-.LFB5658
	.uleb128 0
	.uleb128 .LEHB97-.LFB5658
	.uleb128 .LEHE97-.LEHB97
	.uleb128 0
	.uleb128 0
.LLSDACSE5658:
	.section	.text._ZNSt4pairIK4nodeSt6vectorIS0_SaIS0_EEEC2ERKS5_,"axG",@progbits,_ZNSt4pairIK4nodeSt6vectorIS0_SaIS0_EEEC5ERKS5_,comdat
	.size	_ZNSt4pairIK4nodeSt6vectorIS0_SaIS0_EEEC2ERKS5_, .-_ZNSt4pairIK4nodeSt6vectorIS0_SaIS0_EEEC2ERKS5_
	.weak	_ZNSt4pairIK4nodeSt6vectorIS0_SaIS0_EEEC1ERKS5_
	.set	_ZNSt4pairIK4nodeSt6vectorIS0_SaIS0_EEEC1ERKS5_,_ZNSt4pairIK4nodeSt6vectorIS0_SaIS0_EEEC2ERKS5_
	.section	.text._ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIK4nodeSt6vectorIS2_SaIS2_EEEEE9constructIS7_JRKS7_EEEvPT_DpOT0_,"axG",@progbits,_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIK4nodeSt6vectorIS2_SaIS2_EEEEE9constructIS7_JRKS7_EEEvPT_DpOT0_,comdat
	.align 2
	.weak	_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIK4nodeSt6vectorIS2_SaIS2_EEEEE9constructIS7_JRKS7_EEEvPT_DpOT0_
	.type	_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIK4nodeSt6vectorIS2_SaIS2_EEEEE9constructIS7_JRKS7_EEEvPT_DpOT0_, @function
_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIK4nodeSt6vectorIS2_SaIS2_EEEEE9constructIS7_JRKS7_EEEvPT_DpOT0_:
.LFB5656:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA5656
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$32, %rsp
	.cfi_offset 14, -24
	.cfi_offset 13, -32
	.cfi_offset 12, -40
	.cfi_offset 3, -48
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	-48(%rbp), %rbx
	movq	%rbx, %rsi
	movl	$64, %edi
	call	_ZnwmPv
	movq	%rax, %r12
	movl	$1, %r14d
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRKSt4pairIK4nodeSt6vectorIS1_SaIS1_EEEEOT_RNSt16remove_referenceIS9_E4typeE
	movq	%rax, %rsi
	movq	%r12, %rdi
.LEHB98:
	call	_ZNSt4pairIK4nodeSt6vectorIS0_SaIS0_EEEC1ERKS5_
.LEHE98:
	jmp	.L1338
.L1337:
	endbr64
	movq	%rax, %r13
	testb	%r14b, %r14b
	je	.L1336
	movq	%rbx, %rsi
	movq	%r12, %rdi
	call	_ZdlPvS_
.L1336:
	movq	%r13, %rax
	movq	%rax, %rdi
.LEHB99:
	call	_Unwind_Resume@PLT
.LEHE99:
.L1338:
	addq	$32, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5656:
	.section	.gcc_except_table
.LLSDA5656:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5656-.LLSDACSB5656
.LLSDACSB5656:
	.uleb128 .LEHB98-.LFB5656
	.uleb128 .LEHE98-.LEHB98
	.uleb128 .L1337-.LFB5656
	.uleb128 0
	.uleb128 .LEHB99-.LFB5656
	.uleb128 .LEHE99-.LEHB99
	.uleb128 0
	.uleb128 0
.LLSDACSE5656:
	.section	.text._ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIK4nodeSt6vectorIS2_SaIS2_EEEEE9constructIS7_JRKS7_EEEvPT_DpOT0_,"axG",@progbits,_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIK4nodeSt6vectorIS2_SaIS2_EEEEE9constructIS7_JRKS7_EEEvPT_DpOT0_,comdat
	.size	_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIK4nodeSt6vectorIS2_SaIS2_EEEEE9constructIS7_JRKS7_EEEvPT_DpOT0_, .-_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIK4nodeSt6vectorIS2_SaIS2_EEEEE9constructIS7_JRKS7_EEEvPT_DpOT0_
	.section	.text._ZSt12__niter_baseIPKP5node2ET_S4_,"axG",@progbits,_ZSt12__niter_baseIPKP5node2ET_S4_,comdat
	.weak	_ZSt12__niter_baseIPKP5node2ET_S4_
	.type	_ZSt12__niter_baseIPKP5node2ET_S4_, @function
_ZSt12__niter_baseIPKP5node2ET_S4_:
.LFB5660:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5660:
	.size	_ZSt12__niter_baseIPKP5node2ET_S4_, .-_ZSt12__niter_baseIPKP5node2ET_S4_
	.section	.text._ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKP5node2St6vectorIS3_SaIS3_EEEEE11_M_max_sizeEv,"axG",@progbits,_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKP5node2St6vectorIS3_SaIS3_EEEEE11_M_max_sizeEv,comdat
	.align 2
	.weak	_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKP5node2St6vectorIS3_SaIS3_EEEEE11_M_max_sizeEv
	.type	_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKP5node2St6vectorIS3_SaIS3_EEEEE11_M_max_sizeEv, @function
_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKP5node2St6vectorIS3_SaIS3_EEEEE11_M_max_sizeEv:
.LFB5661:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movabsq	$144115188075855871, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5661:
	.size	_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKP5node2St6vectorIS3_SaIS3_EEEEE11_M_max_sizeEv, .-_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKP5node2St6vectorIS3_SaIS3_EEEEE11_M_max_sizeEv
	.section	.text._ZNSt11_Tuple_implILm0EJRKP5node2EEC2EOS4_,"axG",@progbits,_ZNSt11_Tuple_implILm0EJRKP5node2EEC5EOS4_,comdat
	.align 2
	.weak	_ZNSt11_Tuple_implILm0EJRKP5node2EEC2EOS4_
	.type	_ZNSt11_Tuple_implILm0EJRKP5node2EEC2EOS4_, @function
_ZNSt11_Tuple_implILm0EJRKP5node2EEC2EOS4_:
.LFB5663:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5663:
	.size	_ZNSt11_Tuple_implILm0EJRKP5node2EEC2EOS4_, .-_ZNSt11_Tuple_implILm0EJRKP5node2EEC2EOS4_
	.weak	_ZNSt11_Tuple_implILm0EJRKP5node2EEC1EOS4_
	.set	_ZNSt11_Tuple_implILm0EJRKP5node2EEC1EOS4_,_ZNSt11_Tuple_implILm0EJRKP5node2EEC2EOS4_
	.section	.text._ZNSt4pairIKP5node2St6vectorIS1_SaIS1_EEEC2IJRS2_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESA_IJDpT0_EE,"axG",@progbits,_ZNSt4pairIKP5node2St6vectorIS1_SaIS1_EEEC5IJRS2_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESA_IJDpT0_EE,comdat
	.align 2
	.weak	_ZNSt4pairIKP5node2St6vectorIS1_SaIS1_EEEC2IJRS2_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESA_IJDpT0_EE
	.type	_ZNSt4pairIKP5node2St6vectorIS1_SaIS1_EEEC2IJRS2_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESA_IJDpT0_EE, @function
_ZNSt4pairIKP5node2St6vectorIS1_SaIS1_EEEC2IJRS2_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESA_IJDpT0_EE:
.LFB5666:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	leaq	-17(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt4pairIKP5node2St6vectorIS1_SaIS1_EEEC1IJRS2_EJLm0EEJEJEEERSt5tupleIJDpT_EERS9_IJDpT1_EESt12_Index_tupleIJXspT0_EEESI_IJXspT2_EEE
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5666:
	.size	_ZNSt4pairIKP5node2St6vectorIS1_SaIS1_EEEC2IJRS2_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESA_IJDpT0_EE, .-_ZNSt4pairIKP5node2St6vectorIS1_SaIS1_EEEC2IJRS2_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESA_IJDpT0_EE
	.weak	_ZNSt4pairIKP5node2St6vectorIS1_SaIS1_EEEC1IJRS2_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESA_IJDpT0_EE
	.set	_ZNSt4pairIKP5node2St6vectorIS1_SaIS1_EEEC1IJRS2_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESA_IJDpT0_EE,_ZNSt4pairIKP5node2St6vectorIS1_SaIS1_EEEC2IJRS2_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESA_IJDpT0_EE
	.section	.text._ZSt14__copy_move_a2ILb0EPPP5node2S3_ET1_T0_S5_S4_,"axG",@progbits,_ZSt14__copy_move_a2ILb0EPPP5node2S3_ET1_T0_S5_S4_,comdat
	.weak	_ZSt14__copy_move_a2ILb0EPPP5node2S3_ET1_T0_S5_S4_
	.type	_ZSt14__copy_move_a2ILb0EPPP5node2S3_ET1_T0_S5_S4_, @function
_ZSt14__copy_move_a2ILb0EPPP5node2S3_ET1_T0_S5_S4_:
.LFB5668:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPP5node2EEPT_PKS6_S9_S7_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5668:
	.size	_ZSt14__copy_move_a2ILb0EPPP5node2S3_ET1_T0_S5_S4_, .-_ZSt14__copy_move_a2ILb0EPPP5node2S3_ET1_T0_S5_S4_
	.section	.text._ZSt23__copy_move_backward_a2ILb0EPPP5node2S3_ET1_T0_S5_S4_,"axG",@progbits,_ZSt23__copy_move_backward_a2ILb0EPPP5node2S3_ET1_T0_S5_S4_,comdat
	.weak	_ZSt23__copy_move_backward_a2ILb0EPPP5node2S3_ET1_T0_S5_S4_
	.type	_ZSt23__copy_move_backward_a2ILb0EPPP5node2S3_ET1_T0_S5_S4_, @function
_ZSt23__copy_move_backward_a2ILb0EPPP5node2S3_ET1_T0_S5_S4_:
.LFB5669:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPP5node2EEPT_PKS6_S9_S7_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5669:
	.size	_ZSt23__copy_move_backward_a2ILb0EPPP5node2S3_ET1_T0_S5_S4_, .-_ZSt23__copy_move_backward_a2ILb0EPPP5node2S3_ET1_T0_S5_S4_
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPKP5node2St6vectorIS2_SaIS2_EEE4baseEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPKP5node2St6vectorIS2_SaIS2_EEE4baseEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPKP5node2St6vectorIS2_SaIS2_EEE4baseEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPKP5node2St6vectorIS2_SaIS2_EEE4baseEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIPKP5node2St6vectorIS2_SaIS2_EEE4baseEv:
.LFB5670:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5670:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPKP5node2St6vectorIS2_SaIS2_EEE4baseEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPKP5node2St6vectorIS2_SaIS2_EEE4baseEv
	.section	.text._ZSt14__copy_move_a2ILb0EPKP5node2PS1_ET1_T0_S6_S5_,"axG",@progbits,_ZSt14__copy_move_a2ILb0EPKP5node2PS1_ET1_T0_S6_S5_,comdat
	.weak	_ZSt14__copy_move_a2ILb0EPKP5node2PS1_ET1_T0_S6_S5_
	.type	_ZSt14__copy_move_a2ILb0EPKP5node2PS1_ET1_T0_S6_S5_, @function
_ZSt14__copy_move_a2ILb0EPKP5node2PS1_ET1_T0_S6_S5_:
.LFB5671:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP5node2EEPT_PKS5_S8_S6_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5671:
	.size	_ZSt14__copy_move_a2ILb0EPKP5node2PS1_ET1_T0_S6_S5_, .-_ZSt14__copy_move_a2ILb0EPKP5node2PS1_ET1_T0_S6_S5_
	.section	.text._ZSt12__niter_baseIPKiET_S2_,"axG",@progbits,_ZSt12__niter_baseIPKiET_S2_,comdat
	.weak	_ZSt12__niter_baseIPKiET_S2_
	.type	_ZSt12__niter_baseIPKiET_S2_, @function
_ZSt12__niter_baseIPKiET_S2_:
.LFB5672:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5672:
	.size	_ZSt12__niter_baseIPKiET_S2_, .-_ZSt12__niter_baseIPKiET_S2_
	.section	.text._ZSt12__niter_baseIPiET_S1_,"axG",@progbits,_ZSt12__niter_baseIPiET_S1_,comdat
	.weak	_ZSt12__niter_baseIPiET_S1_
	.type	_ZSt12__niter_baseIPiET_S1_, @function
_ZSt12__niter_baseIPiET_S1_:
.LFB5673:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5673:
	.size	_ZSt12__niter_baseIPiET_S1_, .-_ZSt12__niter_baseIPiET_S1_
	.section	.text._ZSt14__copy_move_a1ILb0EPKiPiET1_T0_S4_S3_,"axG",@progbits,_ZSt14__copy_move_a1ILb0EPKiPiET1_T0_S4_S3_,comdat
	.weak	_ZSt14__copy_move_a1ILb0EPKiPiET1_T0_S4_S3_
	.type	_ZSt14__copy_move_a1ILb0EPKiPiET1_T0_S4_S3_, @function
_ZSt14__copy_move_a1ILb0EPKiPiET1_T0_S4_S3_:
.LFB5674:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt14__copy_move_a2ILb0EPKiPiET1_T0_S4_S3_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5674:
	.size	_ZSt14__copy_move_a1ILb0EPKiPiET1_T0_S4_S3_, .-_ZSt14__copy_move_a1ILb0EPKiPiET1_T0_S4_S3_
	.section	.text._ZSt12__niter_wrapIPiET_RKS1_S1_,"axG",@progbits,_ZSt12__niter_wrapIPiET_RKS1_S1_,comdat
	.weak	_ZSt12__niter_wrapIPiET_RKS1_S1_
	.type	_ZSt12__niter_wrapIPiET_RKS1_S1_, @function
_ZSt12__niter_wrapIPiET_RKS1_S1_:
.LFB5675:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5675:
	.size	_ZSt12__niter_wrapIPiET_RKS1_S1_, .-_ZSt12__niter_wrapIPiET_RKS1_S1_
	.section	.text._ZNSaI4nodeED2Ev,"axG",@progbits,_ZNSaI4nodeED5Ev,comdat
	.align 2
	.weak	_ZNSaI4nodeED2Ev
	.type	_ZNSaI4nodeED2Ev, @function
_ZNSaI4nodeED2Ev:
.LFB5677:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt15__new_allocatorI4nodeED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5677:
	.size	_ZNSaI4nodeED2Ev, .-_ZNSaI4nodeED2Ev
	.weak	_ZNSaI4nodeED1Ev
	.set	_ZNSaI4nodeED1Ev,_ZNSaI4nodeED2Ev
	.section	.text._ZNSt12_Vector_baseI4nodeSaIS0_EEC2Ev,"axG",@progbits,_ZNSt12_Vector_baseI4nodeSaIS0_EEC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI4nodeSaIS0_EEC2Ev
	.type	_ZNSt12_Vector_baseI4nodeSaIS0_EEC2Ev, @function
_ZNSt12_Vector_baseI4nodeSaIS0_EEC2Ev:
.LFB5683:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI4nodeSaIS0_EE12_Vector_implC1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5683:
	.size	_ZNSt12_Vector_baseI4nodeSaIS0_EEC2Ev, .-_ZNSt12_Vector_baseI4nodeSaIS0_EEC2Ev
	.weak	_ZNSt12_Vector_baseI4nodeSaIS0_EEC1Ev
	.set	_ZNSt12_Vector_baseI4nodeSaIS0_EEC1Ev,_ZNSt12_Vector_baseI4nodeSaIS0_EEC2Ev
	.section	.text._ZNSt6vectorI4nodeSaIS0_EEC2Ev,"axG",@progbits,_ZNSt6vectorI4nodeSaIS0_EEC5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorI4nodeSaIS0_EEC2Ev
	.type	_ZNSt6vectorI4nodeSaIS0_EEC2Ev, @function
_ZNSt6vectorI4nodeSaIS0_EEC2Ev:
.LFB5685:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI4nodeSaIS0_EEC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5685:
	.size	_ZNSt6vectorI4nodeSaIS0_EEC2Ev, .-_ZNSt6vectorI4nodeSaIS0_EEC2Ev
	.weak	_ZNSt6vectorI4nodeSaIS0_EEC1Ev
	.set	_ZNSt6vectorI4nodeSaIS0_EEC1Ev,_ZNSt6vectorI4nodeSaIS0_EEC2Ev
	.section	.text._ZNSt4pairIK4nodeSt6vectorIS0_SaIS0_EEEC2IJRS1_EJLm0EEJEJEEERSt5tupleIJDpT_EERS8_IJDpT1_EESt12_Index_tupleIJXspT0_EEESH_IJXspT2_EEE,"axG",@progbits,_ZNSt4pairIK4nodeSt6vectorIS0_SaIS0_EEEC5IJRS1_EJLm0EEJEJEEERSt5tupleIJDpT_EERS8_IJDpT1_EESt12_Index_tupleIJXspT0_EEESH_IJXspT2_EEE,comdat
	.align 2
	.weak	_ZNSt4pairIK4nodeSt6vectorIS0_SaIS0_EEEC2IJRS1_EJLm0EEJEJEEERSt5tupleIJDpT_EERS8_IJDpT1_EESt12_Index_tupleIJXspT0_EEESH_IJXspT2_EEE
	.type	_ZNSt4pairIK4nodeSt6vectorIS0_SaIS0_EEEC2IJRS1_EJLm0EEJEJEEERSt5tupleIJDpT_EERS8_IJDpT1_EESt12_Index_tupleIJXspT0_EEESH_IJXspT2_EEE, @function
_ZNSt4pairIK4nodeSt6vectorIS0_SaIS0_EEEC2IJRS1_EJLm0EEJEJEEERSt5tupleIJDpT_EERS8_IJDpT1_EESt12_Index_tupleIJXspT0_EEESH_IJXspT2_EEE:
.LFB5687:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-24(%rbp), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt3getILm0EJRK4nodeEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_
	movq	%rax, %rdi
	call	_ZSt7forwardIRK4nodeEOT_RNSt16remove_referenceIS3_E4typeE
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZN4nodeC1ERKS_
	movq	-24(%rbp), %rax
	pxor	%xmm0, %xmm0
	movups	%xmm0, 40(%rax)
	movq	%xmm0, 56(%rax)
	movq	-24(%rbp), %rax
	addq	$40, %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI4nodeSaIS0_EEC1Ev
	nop
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5687:
	.size	_ZNSt4pairIK4nodeSt6vectorIS0_SaIS0_EEEC2IJRS1_EJLm0EEJEJEEERSt5tupleIJDpT_EERS8_IJDpT1_EESt12_Index_tupleIJXspT0_EEESH_IJXspT2_EEE, .-_ZNSt4pairIK4nodeSt6vectorIS0_SaIS0_EEEC2IJRS1_EJLm0EEJEJEEERSt5tupleIJDpT_EERS8_IJDpT1_EESt12_Index_tupleIJXspT0_EEESH_IJXspT2_EEE
	.weak	_ZNSt4pairIK4nodeSt6vectorIS0_SaIS0_EEEC1IJRS1_EJLm0EEJEJEEERSt5tupleIJDpT_EERS8_IJDpT1_EESt12_Index_tupleIJXspT0_EEESH_IJXspT2_EEE
	.set	_ZNSt4pairIK4nodeSt6vectorIS0_SaIS0_EEEC1IJRS1_EJLm0EEJEJEEERSt5tupleIJDpT_EERS8_IJDpT1_EESt12_Index_tupleIJXspT0_EEESH_IJXspT2_EEE,_ZNSt4pairIK4nodeSt6vectorIS0_SaIS0_EEEC2IJRS1_EJLm0EEJEJEEERSt5tupleIJDpT_EERS8_IJDpT1_EESt12_Index_tupleIJXspT0_EEESH_IJXspT2_EEE
	.section	.text._ZNSt6vectorI4nodeSaIS0_EEC2ERKS2_,"axG",@progbits,_ZNSt6vectorI4nodeSaIS0_EEC5ERKS2_,comdat
	.align 2
	.weak	_ZNSt6vectorI4nodeSaIS0_EEC2ERKS2_
	.type	_ZNSt6vectorI4nodeSaIS0_EEC2ERKS2_, @function
_ZNSt6vectorI4nodeSaIS0_EEC2ERKS2_:
.LFB5694:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA5694
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 13, -24
	.cfi_offset 12, -32
	.cfi_offset 3, -40
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -40(%rbp)
	xorl	%eax, %eax
	movq	-56(%rbp), %rbx
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt12_Vector_baseI4nodeSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	leaq	-41(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB100:
	call	_ZN9__gnu_cxx14__alloc_traitsISaI4nodeES1_E17_S_select_on_copyERKS2_
.LEHE100:
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI4nodeSaIS0_EE4sizeEv
	movq	%rax, %rcx
	leaq	-41(%rbp), %rax
	movq	%rax, %rdx
	movq	%rcx, %rsi
	movq	%rbx, %rdi
.LEHB101:
	call	_ZNSt12_Vector_baseI4nodeSaIS0_EEC2EmRKS1_
.LEHE101:
	leaq	-41(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaI4nodeED1Ev
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI4nodeSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %r13
	movq	-56(%rbp), %rax
	movq	(%rax), %rbx
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI4nodeSaIS0_EE3endEv
	movq	%rax, %r12
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI4nodeSaIS0_EE5beginEv
	movq	%r13, %rcx
	movq	%rbx, %rdx
	movq	%r12, %rsi
	movq	%rax, %rdi
.LEHB102:
	call	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK4nodeSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E
.LEHE102:
	movq	-56(%rbp), %rdx
	movq	%rax, 8(%rdx)
	nop
	movq	-40(%rbp), %rax
	subq	%fs:40, %rax
	je	.L1368
	jmp	.L1371
.L1369:
	endbr64
	movq	%rax, %rbx
	leaq	-41(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaI4nodeED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB103:
	call	_Unwind_Resume@PLT
.L1370:
	endbr64
	movq	%rax, %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI4nodeSaIS0_EED2Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.LEHE103:
.L1371:
	call	__stack_chk_fail@PLT
.L1368:
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5694:
	.section	.gcc_except_table
.LLSDA5694:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5694-.LLSDACSB5694
.LLSDACSB5694:
	.uleb128 .LEHB100-.LFB5694
	.uleb128 .LEHE100-.LEHB100
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB101-.LFB5694
	.uleb128 .LEHE101-.LEHB101
	.uleb128 .L1369-.LFB5694
	.uleb128 0
	.uleb128 .LEHB102-.LFB5694
	.uleb128 .LEHE102-.LEHB102
	.uleb128 .L1370-.LFB5694
	.uleb128 0
	.uleb128 .LEHB103-.LFB5694
	.uleb128 .LEHE103-.LEHB103
	.uleb128 0
	.uleb128 0
.LLSDACSE5694:
	.section	.text._ZNSt6vectorI4nodeSaIS0_EEC2ERKS2_,"axG",@progbits,_ZNSt6vectorI4nodeSaIS0_EEC5ERKS2_,comdat
	.size	_ZNSt6vectorI4nodeSaIS0_EEC2ERKS2_, .-_ZNSt6vectorI4nodeSaIS0_EEC2ERKS2_
	.weak	_ZNSt6vectorI4nodeSaIS0_EEC1ERKS2_
	.set	_ZNSt6vectorI4nodeSaIS0_EEC1ERKS2_,_ZNSt6vectorI4nodeSaIS0_EEC2ERKS2_
	.section	.text._ZNSt12_Vector_baseIP5node2SaIS1_EEC2Ev,"axG",@progbits,_ZNSt12_Vector_baseIP5node2SaIS1_EEC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIP5node2SaIS1_EEC2Ev
	.type	_ZNSt12_Vector_baseIP5node2SaIS1_EEC2Ev, @function
_ZNSt12_Vector_baseIP5node2SaIS1_EEC2Ev:
.LFB5700:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIP5node2SaIS1_EE12_Vector_implC1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5700:
	.size	_ZNSt12_Vector_baseIP5node2SaIS1_EEC2Ev, .-_ZNSt12_Vector_baseIP5node2SaIS1_EEC2Ev
	.weak	_ZNSt12_Vector_baseIP5node2SaIS1_EEC1Ev
	.set	_ZNSt12_Vector_baseIP5node2SaIS1_EEC1Ev,_ZNSt12_Vector_baseIP5node2SaIS1_EEC2Ev
	.section	.text._ZNSt6vectorIP5node2SaIS1_EEC2Ev,"axG",@progbits,_ZNSt6vectorIP5node2SaIS1_EEC5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorIP5node2SaIS1_EEC2Ev
	.type	_ZNSt6vectorIP5node2SaIS1_EEC2Ev, @function
_ZNSt6vectorIP5node2SaIS1_EEC2Ev:
.LFB5702:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIP5node2SaIS1_EEC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5702:
	.size	_ZNSt6vectorIP5node2SaIS1_EEC2Ev, .-_ZNSt6vectorIP5node2SaIS1_EEC2Ev
	.weak	_ZNSt6vectorIP5node2SaIS1_EEC1Ev
	.set	_ZNSt6vectorIP5node2SaIS1_EEC1Ev,_ZNSt6vectorIP5node2SaIS1_EEC2Ev
	.section	.text._ZNSt4pairIKP5node2St6vectorIS1_SaIS1_EEEC2IJRS2_EJLm0EEJEJEEERSt5tupleIJDpT_EERS9_IJDpT1_EESt12_Index_tupleIJXspT0_EEESI_IJXspT2_EEE,"axG",@progbits,_ZNSt4pairIKP5node2St6vectorIS1_SaIS1_EEEC5IJRS2_EJLm0EEJEJEEERSt5tupleIJDpT_EERS9_IJDpT1_EESt12_Index_tupleIJXspT0_EEESI_IJXspT2_EEE,comdat
	.align 2
	.weak	_ZNSt4pairIKP5node2St6vectorIS1_SaIS1_EEEC2IJRS2_EJLm0EEJEJEEERSt5tupleIJDpT_EERS9_IJDpT1_EESt12_Index_tupleIJXspT0_EEESI_IJXspT2_EEE
	.type	_ZNSt4pairIKP5node2St6vectorIS1_SaIS1_EEEC2IJRS2_EJLm0EEJEJEEERSt5tupleIJDpT_EERS9_IJDpT1_EESt12_Index_tupleIJXspT0_EEESI_IJXspT2_EEE, @function
_ZNSt4pairIKP5node2St6vectorIS1_SaIS1_EEEC2IJRS2_EJLm0EEJEJEEERSt5tupleIJDpT_EERS9_IJDpT1_EESt12_Index_tupleIJXspT0_EEESI_IJXspT2_EEE:
.LFB5704:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt3getILm0EJRKP5node2EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_
	movq	%rax, %rdi
	call	_ZSt7forwardIRKP5node2EOT_RNSt16remove_referenceIS4_E4typeE
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	pxor	%xmm0, %xmm0
	movups	%xmm0, 8(%rax)
	movq	%xmm0, 24(%rax)
	movq	-8(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIP5node2SaIS1_EEC1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5704:
	.size	_ZNSt4pairIKP5node2St6vectorIS1_SaIS1_EEEC2IJRS2_EJLm0EEJEJEEERSt5tupleIJDpT_EERS9_IJDpT1_EESt12_Index_tupleIJXspT0_EEESI_IJXspT2_EEE, .-_ZNSt4pairIKP5node2St6vectorIS1_SaIS1_EEEC2IJRS2_EJLm0EEJEJEEERSt5tupleIJDpT_EERS9_IJDpT1_EESt12_Index_tupleIJXspT0_EEESI_IJXspT2_EEE
	.weak	_ZNSt4pairIKP5node2St6vectorIS1_SaIS1_EEEC1IJRS2_EJLm0EEJEJEEERSt5tupleIJDpT_EERS9_IJDpT1_EESt12_Index_tupleIJXspT0_EEESI_IJXspT2_EEE
	.set	_ZNSt4pairIKP5node2St6vectorIS1_SaIS1_EEEC1IJRS2_EJLm0EEJEJEEERSt5tupleIJDpT_EERS9_IJDpT1_EESt12_Index_tupleIJXspT0_EEESI_IJXspT2_EEE,_ZNSt4pairIKP5node2St6vectorIS1_SaIS1_EEEC2IJRS2_EJLm0EEJEJEEERSt5tupleIJDpT_EERS9_IJDpT1_EESt12_Index_tupleIJXspT0_EEESI_IJXspT2_EEE
	.section	.text._ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPP5node2EEPT_PKS6_S9_S7_,"axG",@progbits,_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPP5node2EEPT_PKS6_S9_S7_,comdat
	.weak	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPP5node2EEPT_PKS6_S9_S7_
	.type	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPP5node2EEPT_PKS6_S9_S7_, @function
_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPP5node2EEPT_PKS6_S9_S7_:
.LFB5706:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-32(%rbp), %rax
	subq	-24(%rbp), %rax
	sarq	$3, %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	je	.L1376
	movq	-8(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	-24(%rbp), %rcx
	movq	-40(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	memmove@PLT
.L1376:
	movq	-8(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	-40(%rbp), %rax
	addq	%rdx, %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5706:
	.size	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPP5node2EEPT_PKS6_S9_S7_, .-_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPP5node2EEPT_PKS6_S9_S7_
	.section	.text._ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPP5node2EEPT_PKS6_S9_S7_,"axG",@progbits,_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPP5node2EEPT_PKS6_S9_S7_,comdat
	.weak	_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPP5node2EEPT_PKS6_S9_S7_
	.type	_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPP5node2EEPT_PKS6_S9_S7_, @function
_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPP5node2EEPT_PKS6_S9_S7_:
.LFB5707:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-32(%rbp), %rax
	subq	-24(%rbp), %rax
	sarq	$3, %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	je	.L1379
	movq	-8(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	-8(%rbp), %rax
	salq	$3, %rax
	negq	%rax
	movq	%rax, %rcx
	movq	-40(%rbp), %rax
	addq	%rax, %rcx
	movq	-24(%rbp), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	call	memmove@PLT
.L1379:
	movq	-8(%rbp), %rax
	salq	$3, %rax
	negq	%rax
	movq	%rax, %rdx
	movq	-40(%rbp), %rax
	addq	%rdx, %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5707:
	.size	_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPP5node2EEPT_PKS6_S9_S7_, .-_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPP5node2EEPT_PKS6_S9_S7_
	.section	.text._ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP5node2EEPT_PKS5_S8_S6_,"axG",@progbits,_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP5node2EEPT_PKS5_S8_S6_,comdat
	.weak	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP5node2EEPT_PKS5_S8_S6_
	.type	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP5node2EEPT_PKS5_S8_S6_, @function
_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP5node2EEPT_PKS5_S8_S6_:
.LFB5708:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-32(%rbp), %rax
	subq	-24(%rbp), %rax
	sarq	$3, %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	je	.L1382
	movq	-8(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	-24(%rbp), %rcx
	movq	-40(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	memmove@PLT
.L1382:
	movq	-8(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	-40(%rbp), %rax
	addq	%rdx, %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5708:
	.size	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP5node2EEPT_PKS5_S8_S6_, .-_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP5node2EEPT_PKS5_S8_S6_
	.section	.text._ZSt14__copy_move_a2ILb0EPKiPiET1_T0_S4_S3_,"axG",@progbits,_ZSt14__copy_move_a2ILb0EPKiPiET1_T0_S4_S3_,comdat
	.weak	_ZSt14__copy_move_a2ILb0EPKiPiET1_T0_S4_S3_
	.type	_ZSt14__copy_move_a2ILb0EPKiPiET1_T0_S4_S3_, @function
_ZSt14__copy_move_a2ILb0EPKiPiET1_T0_S4_S3_:
.LFB5709:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5709:
	.size	_ZSt14__copy_move_a2ILb0EPKiPiET1_T0_S4_S3_, .-_ZSt14__copy_move_a2ILb0EPKiPiET1_T0_S4_S3_
	.section	.text._ZNSt15__new_allocatorI4nodeED2Ev,"axG",@progbits,_ZNSt15__new_allocatorI4nodeED5Ev,comdat
	.align 2
	.weak	_ZNSt15__new_allocatorI4nodeED2Ev
	.type	_ZNSt15__new_allocatorI4nodeED2Ev, @function
_ZNSt15__new_allocatorI4nodeED2Ev:
.LFB5711:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5711:
	.size	_ZNSt15__new_allocatorI4nodeED2Ev, .-_ZNSt15__new_allocatorI4nodeED2Ev
	.weak	_ZNSt15__new_allocatorI4nodeED1Ev
	.set	_ZNSt15__new_allocatorI4nodeED1Ev,_ZNSt15__new_allocatorI4nodeED2Ev
	.section	.text._ZSt3getILm0EJRK4nodeEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_,"axG",@progbits,_ZSt3getILm0EJRK4nodeEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_,comdat
	.weak	_ZSt3getILm0EJRK4nodeEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_
	.type	_ZSt3getILm0EJRK4nodeEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_, @function
_ZSt3getILm0EJRK4nodeEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_:
.LFB5713:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__get_helperILm0ERK4nodeJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5713:
	.size	_ZSt3getILm0EJRK4nodeEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_, .-_ZSt3getILm0EJRK4nodeEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_
	.section	.text._ZNSt12_Vector_baseI4nodeSaIS0_EE12_Vector_implC2Ev,"axG",@progbits,_ZNSt12_Vector_baseI4nodeSaIS0_EE12_Vector_implC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI4nodeSaIS0_EE12_Vector_implC2Ev
	.type	_ZNSt12_Vector_baseI4nodeSaIS0_EE12_Vector_implC2Ev, @function
_ZNSt12_Vector_baseI4nodeSaIS0_EE12_Vector_implC2Ev:
.LFB5715:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaI4nodeEC2Ev
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI4nodeSaIS0_EE17_Vector_impl_dataC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5715:
	.size	_ZNSt12_Vector_baseI4nodeSaIS0_EE12_Vector_implC2Ev, .-_ZNSt12_Vector_baseI4nodeSaIS0_EE12_Vector_implC2Ev
	.weak	_ZNSt12_Vector_baseI4nodeSaIS0_EE12_Vector_implC1Ev
	.set	_ZNSt12_Vector_baseI4nodeSaIS0_EE12_Vector_implC1Ev,_ZNSt12_Vector_baseI4nodeSaIS0_EE12_Vector_implC2Ev
	.section	.text._ZN9__gnu_cxx14__alloc_traitsISaI4nodeES1_E17_S_select_on_copyERKS2_,"axG",@progbits,_ZN9__gnu_cxx14__alloc_traitsISaI4nodeES1_E17_S_select_on_copyERKS2_,comdat
	.weak	_ZN9__gnu_cxx14__alloc_traitsISaI4nodeES1_E17_S_select_on_copyERKS2_
	.type	_ZN9__gnu_cxx14__alloc_traitsISaI4nodeES1_E17_S_select_on_copyERKS2_, @function
_ZN9__gnu_cxx14__alloc_traitsISaI4nodeES1_E17_S_select_on_copyERKS2_:
.LFB5717:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaI4nodeEE37select_on_container_copy_constructionERKS1_
	movq	-8(%rbp), %rax
	subq	%fs:40, %rax
	je	.L1392
	call	__stack_chk_fail@PLT
.L1392:
	movq	-24(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5717:
	.size	_ZN9__gnu_cxx14__alloc_traitsISaI4nodeES1_E17_S_select_on_copyERKS2_, .-_ZN9__gnu_cxx14__alloc_traitsISaI4nodeES1_E17_S_select_on_copyERKS2_
	.section	.text._ZNSt12_Vector_baseI4nodeSaIS0_EEC2EmRKS1_,"axG",@progbits,_ZNSt12_Vector_baseI4nodeSaIS0_EEC5EmRKS1_,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI4nodeSaIS0_EEC2EmRKS1_
	.type	_ZNSt12_Vector_baseI4nodeSaIS0_EEC2EmRKS1_, @function
_ZNSt12_Vector_baseI4nodeSaIS0_EEC2EmRKS1_:
.LFB5719:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA5719
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-24(%rbp), %rax
	movq	-40(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI4nodeSaIS0_EE12_Vector_implC1ERKS1_
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB104:
	call	_ZNSt12_Vector_baseI4nodeSaIS0_EE17_M_create_storageEm
.LEHE104:
	jmp	.L1396
.L1395:
	endbr64
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI4nodeSaIS0_EE12_Vector_implD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB105:
	call	_Unwind_Resume@PLT
.LEHE105:
.L1396:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5719:
	.section	.gcc_except_table
.LLSDA5719:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5719-.LLSDACSB5719
.LLSDACSB5719:
	.uleb128 .LEHB104-.LFB5719
	.uleb128 .LEHE104-.LEHB104
	.uleb128 .L1395-.LFB5719
	.uleb128 0
	.uleb128 .LEHB105-.LFB5719
	.uleb128 .LEHE105-.LEHB105
	.uleb128 0
	.uleb128 0
.LLSDACSE5719:
	.section	.text._ZNSt12_Vector_baseI4nodeSaIS0_EEC2EmRKS1_,"axG",@progbits,_ZNSt12_Vector_baseI4nodeSaIS0_EEC5EmRKS1_,comdat
	.size	_ZNSt12_Vector_baseI4nodeSaIS0_EEC2EmRKS1_, .-_ZNSt12_Vector_baseI4nodeSaIS0_EEC2EmRKS1_
	.weak	_ZNSt12_Vector_baseI4nodeSaIS0_EEC1EmRKS1_
	.set	_ZNSt12_Vector_baseI4nodeSaIS0_EEC1EmRKS1_,_ZNSt12_Vector_baseI4nodeSaIS0_EEC2EmRKS1_
	.section	.text._ZNKSt6vectorI4nodeSaIS0_EE5beginEv,"axG",@progbits,_ZNKSt6vectorI4nodeSaIS0_EE5beginEv,comdat
	.align 2
	.weak	_ZNKSt6vectorI4nodeSaIS0_EE5beginEv
	.type	_ZNKSt6vectorI4nodeSaIS0_EE5beginEv, @function
_ZNKSt6vectorI4nodeSaIS0_EE5beginEv:
.LFB5721:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPK4nodeSt6vectorIS1_SaIS1_EEEC1ERKS3_
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L1399
	call	__stack_chk_fail@PLT
.L1399:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5721:
	.size	_ZNKSt6vectorI4nodeSaIS0_EE5beginEv, .-_ZNKSt6vectorI4nodeSaIS0_EE5beginEv
	.section	.text._ZNKSt6vectorI4nodeSaIS0_EE3endEv,"axG",@progbits,_ZNKSt6vectorI4nodeSaIS0_EE3endEv,comdat
	.align 2
	.weak	_ZNKSt6vectorI4nodeSaIS0_EE3endEv
	.type	_ZNKSt6vectorI4nodeSaIS0_EE3endEv, @function
_ZNKSt6vectorI4nodeSaIS0_EE3endEv:
.LFB5722:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rax
	leaq	8(%rax), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPK4nodeSt6vectorIS1_SaIS1_EEEC1ERKS3_
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L1402
	call	__stack_chk_fail@PLT
.L1402:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5722:
	.size	_ZNKSt6vectorI4nodeSaIS0_EE3endEv, .-_ZNKSt6vectorI4nodeSaIS0_EE3endEv
	.section	.text._ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK4nodeSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E,"axG",@progbits,_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK4nodeSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E,comdat
	.weak	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK4nodeSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E
	.type	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK4nodeSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E, @function
_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK4nodeSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E:
.LFB5723:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPK4nodeSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5723:
	.size	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK4nodeSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E, .-_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK4nodeSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E
	.section	.text._ZSt3getILm0EJRKP5node2EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_,"axG",@progbits,_ZSt3getILm0EJRKP5node2EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_,comdat
	.weak	_ZSt3getILm0EJRKP5node2EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_
	.type	_ZSt3getILm0EJRKP5node2EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_, @function
_ZSt3getILm0EJRKP5node2EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_:
.LFB5724:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__get_helperILm0ERKP5node2JEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5724:
	.size	_ZSt3getILm0EJRKP5node2EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_, .-_ZSt3getILm0EJRKP5node2EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_
	.section	.text._ZNSt12_Vector_baseIP5node2SaIS1_EE12_Vector_implC2Ev,"axG",@progbits,_ZNSt12_Vector_baseIP5node2SaIS1_EE12_Vector_implC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIP5node2SaIS1_EE12_Vector_implC2Ev
	.type	_ZNSt12_Vector_baseIP5node2SaIS1_EE12_Vector_implC2Ev, @function
_ZNSt12_Vector_baseIP5node2SaIS1_EE12_Vector_implC2Ev:
.LFB5726:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIP5node2EC2Ev
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIP5node2SaIS1_EE17_Vector_impl_dataC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5726:
	.size	_ZNSt12_Vector_baseIP5node2SaIS1_EE12_Vector_implC2Ev, .-_ZNSt12_Vector_baseIP5node2SaIS1_EE12_Vector_implC2Ev
	.weak	_ZNSt12_Vector_baseIP5node2SaIS1_EE12_Vector_implC1Ev
	.set	_ZNSt12_Vector_baseIP5node2SaIS1_EE12_Vector_implC1Ev,_ZNSt12_Vector_baseIP5node2SaIS1_EE12_Vector_implC2Ev
	.section	.text._ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_,"axG",@progbits,_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_,comdat
	.weak	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_
	.type	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_, @function
_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_:
.LFB5728:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-32(%rbp), %rax
	subq	-24(%rbp), %rax
	sarq	$2, %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	je	.L1409
	movq	-8(%rbp), %rax
	leaq	0(,%rax,4), %rdx
	movq	-24(%rbp), %rcx
	movq	-40(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	memmove@PLT
.L1409:
	movq	-8(%rbp), %rax
	leaq	0(,%rax,4), %rdx
	movq	-40(%rbp), %rax
	addq	%rdx, %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5728:
	.size	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_, .-_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_
	.section	.text._ZSt12__get_helperILm0ERK4nodeJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE,"axG",@progbits,_ZSt12__get_helperILm0ERK4nodeJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE,comdat
	.weak	_ZSt12__get_helperILm0ERK4nodeJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE
	.type	_ZSt12__get_helperILm0ERK4nodeJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE, @function
_ZSt12__get_helperILm0ERK4nodeJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE:
.LFB5729:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt11_Tuple_implILm0EJRK4nodeEE7_M_headERS3_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5729:
	.size	_ZSt12__get_helperILm0ERK4nodeJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE, .-_ZSt12__get_helperILm0ERK4nodeJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE
	.section	.text._ZNSaI4nodeEC2Ev,"axG",@progbits,_ZNSaI4nodeEC5Ev,comdat
	.align 2
	.weak	_ZNSaI4nodeEC2Ev
	.type	_ZNSaI4nodeEC2Ev, @function
_ZNSaI4nodeEC2Ev:
.LFB5731:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt15__new_allocatorI4nodeEC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5731:
	.size	_ZNSaI4nodeEC2Ev, .-_ZNSaI4nodeEC2Ev
	.weak	_ZNSaI4nodeEC1Ev
	.set	_ZNSaI4nodeEC1Ev,_ZNSaI4nodeEC2Ev
	.section	.text._ZNSt12_Vector_baseI4nodeSaIS0_EE17_Vector_impl_dataC2Ev,"axG",@progbits,_ZNSt12_Vector_baseI4nodeSaIS0_EE17_Vector_impl_dataC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI4nodeSaIS0_EE17_Vector_impl_dataC2Ev
	.type	_ZNSt12_Vector_baseI4nodeSaIS0_EE17_Vector_impl_dataC2Ev, @function
_ZNSt12_Vector_baseI4nodeSaIS0_EE17_Vector_impl_dataC2Ev:
.LFB5734:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$0, (%rax)
	movq	-8(%rbp), %rax
	movq	$0, 8(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 16(%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5734:
	.size	_ZNSt12_Vector_baseI4nodeSaIS0_EE17_Vector_impl_dataC2Ev, .-_ZNSt12_Vector_baseI4nodeSaIS0_EE17_Vector_impl_dataC2Ev
	.weak	_ZNSt12_Vector_baseI4nodeSaIS0_EE17_Vector_impl_dataC1Ev
	.set	_ZNSt12_Vector_baseI4nodeSaIS0_EE17_Vector_impl_dataC1Ev,_ZNSt12_Vector_baseI4nodeSaIS0_EE17_Vector_impl_dataC2Ev
	.section	.text._ZNSt16allocator_traitsISaI4nodeEE37select_on_container_copy_constructionERKS1_,"axG",@progbits,_ZNSt16allocator_traitsISaI4nodeEE37select_on_container_copy_constructionERKS1_,comdat
	.weak	_ZNSt16allocator_traitsISaI4nodeEE37select_on_container_copy_constructionERKS1_
	.type	_ZNSt16allocator_traitsISaI4nodeEE37select_on_container_copy_constructionERKS1_, @function
_ZNSt16allocator_traitsISaI4nodeEE37select_on_container_copy_constructionERKS1_:
.LFB5736:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSaI4nodeEC1ERKS0_
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5736:
	.size	_ZNSt16allocator_traitsISaI4nodeEE37select_on_container_copy_constructionERKS1_, .-_ZNSt16allocator_traitsISaI4nodeEE37select_on_container_copy_constructionERKS1_
	.section	.text._ZNSt12_Vector_baseI4nodeSaIS0_EE12_Vector_implC2ERKS1_,"axG",@progbits,_ZNSt12_Vector_baseI4nodeSaIS0_EE12_Vector_implC5ERKS1_,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI4nodeSaIS0_EE12_Vector_implC2ERKS1_
	.type	_ZNSt12_Vector_baseI4nodeSaIS0_EE12_Vector_implC2ERKS1_, @function
_ZNSt12_Vector_baseI4nodeSaIS0_EE12_Vector_implC2ERKS1_:
.LFB5738:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSaI4nodeEC2ERKS0_
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI4nodeSaIS0_EE17_Vector_impl_dataC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5738:
	.size	_ZNSt12_Vector_baseI4nodeSaIS0_EE12_Vector_implC2ERKS1_, .-_ZNSt12_Vector_baseI4nodeSaIS0_EE12_Vector_implC2ERKS1_
	.weak	_ZNSt12_Vector_baseI4nodeSaIS0_EE12_Vector_implC1ERKS1_
	.set	_ZNSt12_Vector_baseI4nodeSaIS0_EE12_Vector_implC1ERKS1_,_ZNSt12_Vector_baseI4nodeSaIS0_EE12_Vector_implC2ERKS1_
	.section	.text._ZNSt12_Vector_baseI4nodeSaIS0_EE17_M_create_storageEm,"axG",@progbits,_ZNSt12_Vector_baseI4nodeSaIS0_EE17_M_create_storageEm,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI4nodeSaIS0_EE17_M_create_storageEm
	.type	_ZNSt12_Vector_baseI4nodeSaIS0_EE17_M_create_storageEm, @function
_ZNSt12_Vector_baseI4nodeSaIS0_EE17_M_create_storageEm:
.LFB5740:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI4nodeSaIS0_EE11_M_allocateEm
	movq	-8(%rbp), %rdx
	movq	%rax, (%rdx)
	movq	-8(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 8(%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rcx
	movq	-16(%rbp), %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	leaq	(%rcx,%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 16(%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5740:
	.size	_ZNSt12_Vector_baseI4nodeSaIS0_EE17_M_create_storageEm, .-_ZNSt12_Vector_baseI4nodeSaIS0_EE17_M_create_storageEm
	.section	.text._ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPK4nodeSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_,"axG",@progbits,_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPK4nodeSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_,comdat
	.weak	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPK4nodeSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_
	.type	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPK4nodeSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_, @function
_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPK4nodeSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_:
.LFB5741:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movb	$0, -2(%rbp)
	movb	$0, -1(%rbp)
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPK4nodeSt6vectorIS4_SaIS4_EEEEPS4_EET0_T_SD_SC_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5741:
	.size	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPK4nodeSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_, .-_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPK4nodeSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_
	.section	.text._ZSt12__get_helperILm0ERKP5node2JEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE,"axG",@progbits,_ZSt12__get_helperILm0ERKP5node2JEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE,comdat
	.weak	_ZSt12__get_helperILm0ERKP5node2JEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE
	.type	_ZSt12__get_helperILm0ERKP5node2JEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE, @function
_ZSt12__get_helperILm0ERKP5node2JEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE:
.LFB5743:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt11_Tuple_implILm0EJRKP5node2EE7_M_headERS4_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5743:
	.size	_ZSt12__get_helperILm0ERKP5node2JEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE, .-_ZSt12__get_helperILm0ERKP5node2JEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE
	.section	.text._ZNSt11_Tuple_implILm0EJRK4nodeEE7_M_headERS3_,"axG",@progbits,_ZNSt11_Tuple_implILm0EJRK4nodeEE7_M_headERS3_,comdat
	.weak	_ZNSt11_Tuple_implILm0EJRK4nodeEE7_M_headERS3_
	.type	_ZNSt11_Tuple_implILm0EJRK4nodeEE7_M_headERS3_, @function
_ZNSt11_Tuple_implILm0EJRK4nodeEE7_M_headERS3_:
.LFB5744:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt10_Head_baseILm0ERK4nodeLb0EE7_M_headERS3_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5744:
	.size	_ZNSt11_Tuple_implILm0EJRK4nodeEE7_M_headERS3_, .-_ZNSt11_Tuple_implILm0EJRK4nodeEE7_M_headERS3_
	.section	.text._ZNSt15__new_allocatorI4nodeEC2Ev,"axG",@progbits,_ZNSt15__new_allocatorI4nodeEC5Ev,comdat
	.align 2
	.weak	_ZNSt15__new_allocatorI4nodeEC2Ev
	.type	_ZNSt15__new_allocatorI4nodeEC2Ev, @function
_ZNSt15__new_allocatorI4nodeEC2Ev:
.LFB5746:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5746:
	.size	_ZNSt15__new_allocatorI4nodeEC2Ev, .-_ZNSt15__new_allocatorI4nodeEC2Ev
	.weak	_ZNSt15__new_allocatorI4nodeEC1Ev
	.set	_ZNSt15__new_allocatorI4nodeEC1Ev,_ZNSt15__new_allocatorI4nodeEC2Ev
	.section	.text._ZNSaI4nodeEC2ERKS0_,"axG",@progbits,_ZNSaI4nodeEC5ERKS0_,comdat
	.align 2
	.weak	_ZNSaI4nodeEC2ERKS0_
	.type	_ZNSaI4nodeEC2ERKS0_, @function
_ZNSaI4nodeEC2ERKS0_:
.LFB5749:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt15__new_allocatorI4nodeEC2ERKS1_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5749:
	.size	_ZNSaI4nodeEC2ERKS0_, .-_ZNSaI4nodeEC2ERKS0_
	.weak	_ZNSaI4nodeEC1ERKS0_
	.set	_ZNSaI4nodeEC1ERKS0_,_ZNSaI4nodeEC2ERKS0_
	.section	.text._ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPK4nodeSt6vectorIS4_SaIS4_EEEEPS4_EET0_T_SD_SC_,"axG",@progbits,_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPK4nodeSt6vectorIS4_SaIS4_EEEEPS4_EET0_T_SD_SC_,comdat
	.weak	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPK4nodeSt6vectorIS4_SaIS4_EEEEPS4_EET0_T_SD_SC_
	.type	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPK4nodeSt6vectorIS4_SaIS4_EEEEPS4_EET0_T_SD_SC_, @function
_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPK4nodeSt6vectorIS4_SaIS4_EEEEPS4_EET0_T_SD_SC_:
.LFB5751:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPK4nodeSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5751:
	.size	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPK4nodeSt6vectorIS4_SaIS4_EEEEPS4_EET0_T_SD_SC_, .-_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPK4nodeSt6vectorIS4_SaIS4_EEEEPS4_EET0_T_SD_SC_
	.section	.text._ZNSt11_Tuple_implILm0EJRKP5node2EE7_M_headERS4_,"axG",@progbits,_ZNSt11_Tuple_implILm0EJRKP5node2EE7_M_headERS4_,comdat
	.weak	_ZNSt11_Tuple_implILm0EJRKP5node2EE7_M_headERS4_
	.type	_ZNSt11_Tuple_implILm0EJRKP5node2EE7_M_headERS4_, @function
_ZNSt11_Tuple_implILm0EJRKP5node2EE7_M_headERS4_:
.LFB5752:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt10_Head_baseILm0ERKP5node2Lb0EE7_M_headERS4_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5752:
	.size	_ZNSt11_Tuple_implILm0EJRKP5node2EE7_M_headERS4_, .-_ZNSt11_Tuple_implILm0EJRKP5node2EE7_M_headERS4_
	.section	.text._ZNSt10_Head_baseILm0ERK4nodeLb0EE7_M_headERS3_,"axG",@progbits,_ZNSt10_Head_baseILm0ERK4nodeLb0EE7_M_headERS3_,comdat
	.weak	_ZNSt10_Head_baseILm0ERK4nodeLb0EE7_M_headERS3_
	.type	_ZNSt10_Head_baseILm0ERK4nodeLb0EE7_M_headERS3_, @function
_ZNSt10_Head_baseILm0ERK4nodeLb0EE7_M_headERS3_:
.LFB5753:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5753:
	.size	_ZNSt10_Head_baseILm0ERK4nodeLb0EE7_M_headERS3_, .-_ZNSt10_Head_baseILm0ERK4nodeLb0EE7_M_headERS3_
	.section	.text._ZNSt15__new_allocatorI4nodeEC2ERKS1_,"axG",@progbits,_ZNSt15__new_allocatorI4nodeEC5ERKS1_,comdat
	.align 2
	.weak	_ZNSt15__new_allocatorI4nodeEC2ERKS1_
	.type	_ZNSt15__new_allocatorI4nodeEC2ERKS1_, @function
_ZNSt15__new_allocatorI4nodeEC2ERKS1_:
.LFB5755:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5755:
	.size	_ZNSt15__new_allocatorI4nodeEC2ERKS1_, .-_ZNSt15__new_allocatorI4nodeEC2ERKS1_
	.weak	_ZNSt15__new_allocatorI4nodeEC1ERKS1_
	.set	_ZNSt15__new_allocatorI4nodeEC1ERKS1_,_ZNSt15__new_allocatorI4nodeEC2ERKS1_
	.section	.text._ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPK4nodeSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_,"axG",@progbits,_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPK4nodeSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_,comdat
	.weak	_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPK4nodeSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_
	.type	_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPK4nodeSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_, @function
_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPK4nodeSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_:
.LFB5757:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA5757
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -24(%rbp)
	jmp	.L1435
.L1436:
	leaq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPK4nodeSt6vectorIS1_SaIS1_EEEdeEv
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt11__addressofI4nodeEPT_RS1_
	movq	%rbx, %rsi
	movq	%rax, %rdi
.LEHB106:
	call	_ZSt10_ConstructI4nodeJRKS0_EEvPT_DpOT0_
.LEHE106:
	leaq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPK4nodeSt6vectorIS1_SaIS1_EEEppEv
	addq	$40, -24(%rbp)
.L1435:
	leaq	-48(%rbp), %rdx
	leaq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxneIPK4nodeSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_
	testb	%al, %al
	jne	.L1436
	movq	-24(%rbp), %rax
	jmp	.L1442
.L1440:
	endbr64
	movq	%rax, %rdi
	call	__cxa_begin_catch@PLT
	movq	-24(%rbp), %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB107:
	call	_ZSt8_DestroyIP4nodeEvT_S2_
	call	__cxa_rethrow@PLT
.LEHE107:
.L1441:
	endbr64
	movq	%rax, %rbx
	call	__cxa_end_catch@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB108:
	call	_Unwind_Resume@PLT
.LEHE108:
.L1442:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5757:
	.section	.gcc_except_table
	.align 4
.LLSDA5757:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT5757-.LLSDATTD5757
.LLSDATTD5757:
	.byte	0x1
	.uleb128 .LLSDACSE5757-.LLSDACSB5757
.LLSDACSB5757:
	.uleb128 .LEHB106-.LFB5757
	.uleb128 .LEHE106-.LEHB106
	.uleb128 .L1440-.LFB5757
	.uleb128 0x1
	.uleb128 .LEHB107-.LFB5757
	.uleb128 .LEHE107-.LEHB107
	.uleb128 .L1441-.LFB5757
	.uleb128 0
	.uleb128 .LEHB108-.LFB5757
	.uleb128 .LEHE108-.LEHB108
	.uleb128 0
	.uleb128 0
.LLSDACSE5757:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT5757:
	.section	.text._ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPK4nodeSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_,"axG",@progbits,_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPK4nodeSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_,comdat
	.size	_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPK4nodeSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_, .-_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPK4nodeSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_
	.section	.text._ZNSt10_Head_baseILm0ERKP5node2Lb0EE7_M_headERS4_,"axG",@progbits,_ZNSt10_Head_baseILm0ERKP5node2Lb0EE7_M_headERS4_,comdat
	.weak	_ZNSt10_Head_baseILm0ERKP5node2Lb0EE7_M_headERS4_
	.type	_ZNSt10_Head_baseILm0ERKP5node2Lb0EE7_M_headERS4_, @function
_ZNSt10_Head_baseILm0ERKP5node2Lb0EE7_M_headERS4_:
.LFB5758:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5758:
	.size	_ZNSt10_Head_baseILm0ERKP5node2Lb0EE7_M_headERS4_, .-_ZNSt10_Head_baseILm0ERKP5node2Lb0EE7_M_headERS4_
	.section	.text._ZN9__gnu_cxxneIPK4nodeSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_,"axG",@progbits,_ZN9__gnu_cxxneIPK4nodeSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_,comdat
	.weak	_ZN9__gnu_cxxneIPK4nodeSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_
	.type	_ZN9__gnu_cxxneIPK4nodeSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_, @function
_ZN9__gnu_cxxneIPK4nodeSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_:
.LFB5759:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPK4nodeSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPK4nodeSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rax
	cmpq	%rax, %rbx
	setne	%al
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5759:
	.size	_ZN9__gnu_cxxneIPK4nodeSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_, .-_ZN9__gnu_cxxneIPK4nodeSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPK4nodeSt6vectorIS1_SaIS1_EEEppEv,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPK4nodeSt6vectorIS1_SaIS1_EEEppEv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPK4nodeSt6vectorIS1_SaIS1_EEEppEv
	.type	_ZN9__gnu_cxx17__normal_iteratorIPK4nodeSt6vectorIS1_SaIS1_EEEppEv, @function
_ZN9__gnu_cxx17__normal_iteratorIPK4nodeSt6vectorIS1_SaIS1_EEEppEv:
.LFB5760:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	leaq	40(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5760:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPK4nodeSt6vectorIS1_SaIS1_EEEppEv, .-_ZN9__gnu_cxx17__normal_iteratorIPK4nodeSt6vectorIS1_SaIS1_EEEppEv
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPK4nodeSt6vectorIS1_SaIS1_EEEdeEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPK4nodeSt6vectorIS1_SaIS1_EEEdeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPK4nodeSt6vectorIS1_SaIS1_EEEdeEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPK4nodeSt6vectorIS1_SaIS1_EEEdeEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIPK4nodeSt6vectorIS1_SaIS1_EEEdeEv:
.LFB5761:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5761:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPK4nodeSt6vectorIS1_SaIS1_EEEdeEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPK4nodeSt6vectorIS1_SaIS1_EEEdeEv
	.section	.text._ZSt10_ConstructI4nodeJRKS0_EEvPT_DpOT0_,"axG",@progbits,_ZSt10_ConstructI4nodeJRKS0_EEvPT_DpOT0_,comdat
	.weak	_ZSt10_ConstructI4nodeJRKS0_EEvPT_DpOT0_
	.type	_ZSt10_ConstructI4nodeJRKS0_EEvPT_DpOT0_, @function
_ZSt10_ConstructI4nodeJRKS0_EEvPT_DpOT0_:
.LFB5762:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA5762
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$16, %rsp
	.cfi_offset 14, -24
	.cfi_offset 13, -32
	.cfi_offset 12, -40
	.cfi_offset 3, -48
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	-40(%rbp), %rbx
	movq	%rbx, %rsi
	movl	$40, %edi
	call	_ZnwmPv
	movq	%rax, %r12
	movl	$1, %r14d
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRK4nodeEOT_RNSt16remove_referenceIS3_E4typeE
	movq	%rax, %rsi
	movq	%r12, %rdi
.LEHB109:
	call	_ZN4nodeC1ERKS_
.LEHE109:
	jmp	.L1455
.L1454:
	endbr64
	movq	%rax, %r13
	testb	%r14b, %r14b
	je	.L1453
	movq	%rbx, %rsi
	movq	%r12, %rdi
	call	_ZdlPvS_
.L1453:
	movq	%r13, %rax
	movq	%rax, %rdi
.LEHB110:
	call	_Unwind_Resume@PLT
.LEHE110:
.L1455:
	addq	$16, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5762:
	.section	.gcc_except_table
.LLSDA5762:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5762-.LLSDACSB5762
.LLSDACSB5762:
	.uleb128 .LEHB109-.LFB5762
	.uleb128 .LEHE109-.LEHB109
	.uleb128 .L1454-.LFB5762
	.uleb128 0
	.uleb128 .LEHB110-.LFB5762
	.uleb128 .LEHE110-.LEHB110
	.uleb128 0
	.uleb128 0
.LLSDACSE5762:
	.section	.text._ZSt10_ConstructI4nodeJRKS0_EEvPT_DpOT0_,"axG",@progbits,_ZSt10_ConstructI4nodeJRKS0_EEvPT_DpOT0_,comdat
	.size	_ZSt10_ConstructI4nodeJRKS0_EEvPT_DpOT0_, .-_ZSt10_ConstructI4nodeJRKS0_EEvPT_DpOT0_
	.text
	.type	_Z41__static_initialization_and_destruction_0ii, @function
_Z41__static_initialization_and_destruction_0ii:
.LFB5763:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movl	%edi, -4(%rbp)
	movl	%esi, -8(%rbp)
	cmpl	$1, -4(%rbp)
	jne	.L1458
	cmpl	$65535, -8(%rbp)
	jne	.L1458
	leaq	_ZStL8__ioinit(%rip), %rax
	movq	%rax, %rdi
	call	_ZNSt8ios_base4InitC1Ev@PLT
	leaq	__dso_handle(%rip), %rax
	movq	%rax, %rdx
	leaq	_ZStL8__ioinit(%rip), %rax
	movq	%rax, %rsi
	movq	_ZNSt8ios_base4InitD1Ev@GOTPCREL(%rip), %rax
	movq	%rax, %rdi
	call	__cxa_atexit@PLT
.L1458:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5763:
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.type	_GLOBAL__sub_I__Z7RSelectv, @function
_GLOBAL__sub_I__Z7RSelectv:
.LFB5764:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	$65535, %esi
	movl	$1, %edi
	call	_Z41__static_initialization_and_destruction_0ii
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5764:
	.size	_GLOBAL__sub_I__Z7RSelectv, .-_GLOBAL__sub_I__Z7RSelectv
	.section	.init_array,"aw"
	.align 8
	.quad	_GLOBAL__sub_I__Z7RSelectv
	.hidden	DW.ref.__gxx_personality_v0
	.weak	DW.ref.__gxx_personality_v0
	.section	.data.rel.local.DW.ref.__gxx_personality_v0,"awG",@progbits,DW.ref.__gxx_personality_v0,comdat
	.align 8
	.type	DW.ref.__gxx_personality_v0, @object
	.size	DW.ref.__gxx_personality_v0, 8
DW.ref.__gxx_personality_v0:
	.quad	__gxx_personality_v0
	.hidden	__dso_handle
	.ident	"GCC: (Ubuntu 12.2.0-3ubuntu1) 12.2.0"
	.section	.note.GNU-stack,"",@progbits
	.section	.note.gnu.property,"a"
	.align 8
	.long	1f - 0f
	.long	4f - 1f
	.long	5
0:
	.string	"GNU"
1:
	.align 8
	.long	0xc0000002
	.long	3f - 2f
2:
	.long	0x3
3:
	.align 8
4:
