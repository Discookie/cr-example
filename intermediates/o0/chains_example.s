	.text
	.def	 @feat.00;
	.scl	3;
	.type	0;
	.endef
	.globl	@feat.00
.set @feat.00, 0
	.file	"chains_example.berjkyj6-cgu.0"
	.def	 _ZN3std2rt10lang_start17h1709961f4be12232E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN3std2rt10lang_start17h1709961f4be12232E
	.globl	_ZN3std2rt10lang_start17h1709961f4be12232E
	.p2align	4, 0x90
_ZN3std2rt10lang_start17h1709961f4be12232E:
.seh_proc _ZN3std2rt10lang_start17h1709961f4be12232E
	subq	$72, %rsp
	.seh_stackalloc 72
	.seh_endprologue
	leaq	__unnamed_1(%rip), %rax
	movq	%rcx, 64(%rsp)
	leaq	64(%rsp), %rcx
	movq	%rdx, 56(%rsp)
	movq	%rax, %rdx
	movq	56(%rsp), %rax
	movq	%r8, 48(%rsp)
	movq	%rax, %r8
	movq	48(%rsp), %r9
	callq	_ZN3std2rt19lang_start_internal17h4498a3846f605b51E
	movq	%rax, 40(%rsp)
	movq	40(%rsp), %rax
	addq	$72, %rsp
	retq
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN3std2rt10lang_start17h1709961f4be12232E
	.seh_endproc

	.def	 _ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hd6f54dff66db11c2E;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hd6f54dff66db11c2E
	.p2align	4, 0x90
_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hd6f54dff66db11c2E:
.seh_proc _ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hd6f54dff66db11c2E
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	callq	*(%rcx)
	callq	_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h4d661803362b3db5E
	movl	%eax, 36(%rsp)
	movl	36(%rsp), %eax
	addq	$40, %rsp
	retq
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hd6f54dff66db11c2E
	.seh_endproc

	.def	 _ZN3std3sys7windows7process8ExitCode6as_i3217hdbcb093ac7abb1dcE;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN3std3sys7windows7process8ExitCode6as_i3217hdbcb093ac7abb1dcE
	.p2align	4, 0x90
_ZN3std3sys7windows7process8ExitCode6as_i3217hdbcb093ac7abb1dcE:
	movl	(%rcx), %eax
	retq

	.def	 _ZN47_$LT$u32$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h141bdd76bd5148ecE;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN47_$LT$u32$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h141bdd76bd5148ecE
	.p2align	4, 0x90
_ZN47_$LT$u32$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h141bdd76bd5148ecE:
.seh_proc _ZN47_$LT$u32$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h141bdd76bd5148ecE
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	callq	_ZN4core3num21_$LT$impl$u20$u32$GT$13unchecked_add17h1d8342352c1858daE
	movl	%eax, 36(%rsp)
	movl	36(%rsp), %eax
	addq	$40, %rsp
	retq
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN47_$LT$u32$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h141bdd76bd5148ecE
	.seh_endproc

	.def	 _ZN4core10intrinsics17is_nonoverlapping17h7b58ee74605fa9ffE;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core10intrinsics17is_nonoverlapping17h7b58ee74605fa9ffE
	.p2align	4, 0x90
_ZN4core10intrinsics17is_nonoverlapping17h7b58ee74605fa9ffE:
.seh_proc _ZN4core10intrinsics17is_nonoverlapping17h7b58ee74605fa9ffE
	subq	$120, %rsp
	.seh_stackalloc 120
	.seh_endprologue
	movq	$4, 112(%rsp)
	movq	112(%rsp), %rax
	movq	%r8, 96(%rsp)
	movq	%rdx, 88(%rsp)
	movq	%rcx, 80(%rsp)
	movq	%rax, 72(%rsp)
	movq	72(%rsp), %rcx
	movq	96(%rsp), %rdx
	callq	_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_mul17hf1e1e863bb9965d2E
	movq	%rax, 64(%rsp)
	movq	%rdx, 56(%rsp)
	leaq	__unnamed_2(%rip), %rax
	movq	64(%rsp), %rcx
	movq	56(%rsp), %rdx
	movq	%rax, %r8
	callq	_ZN4core6option15Option$LT$T$GT$6unwrap17h50e92fcb954b354eE
	movq	%rax, 48(%rsp)
	movq	80(%rsp), %rax
	movq	88(%rsp), %rcx
	cmpq	%rcx, %rax
	ja	.LBB4_5
	movq	88(%rsp), %rax
	movq	80(%rsp), %rcx
	subq	%rcx, %rax
	setb	%dl
	testb	$1, %dl
	movq	%rax, 40(%rsp)
	jne	.LBB4_10
	jmp	.LBB4_7
.LBB4_5:
	movq	80(%rsp), %rax
	movq	88(%rsp), %rcx
	subq	%rcx, %rax
	setb	%dl
	testb	$1, %dl
	movq	%rax, 32(%rsp)
	jne	.LBB4_9
	movq	32(%rsp), %rax
	movq	%rax, 104(%rsp)
	jmp	.LBB4_8
.LBB4_7:
	movq	40(%rsp), %rax
	movq	%rax, 104(%rsp)
.LBB4_8:
	movq	48(%rsp), %rax
	cmpq	%rax, 104(%rsp)
	setae	%cl
	andb	$1, %cl
	movzbl	%cl, %edx
	movl	%edx, %eax
	addq	$120, %rsp
	retq
.LBB4_9:
	leaq	str.0(%rip), %rcx
	leaq	__unnamed_3(%rip), %r8
	movl	$33, %edx
	callq	_ZN4core9panicking5panic17h54eac6fecb5e4efdE
	ud2
.LBB4_10:
	leaq	str.0(%rip), %rcx
	leaq	__unnamed_4(%rip), %r8
	movl	$33, %edx
	callq	_ZN4core9panicking5panic17h54eac6fecb5e4efdE
	ud2
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN4core10intrinsics17is_nonoverlapping17h7b58ee74605fa9ffE
	.seh_endproc

	.def	 _ZN4core10intrinsics17is_nonoverlapping17hac5685a30b990858E;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core10intrinsics17is_nonoverlapping17hac5685a30b990858E
	.p2align	4, 0x90
_ZN4core10intrinsics17is_nonoverlapping17hac5685a30b990858E:
.seh_proc _ZN4core10intrinsics17is_nonoverlapping17hac5685a30b990858E
	subq	$120, %rsp
	.seh_stackalloc 120
	.seh_endprologue
	movq	$1, 112(%rsp)
	movq	112(%rsp), %rax
	movq	%r8, 96(%rsp)
	movq	%rdx, 88(%rsp)
	movq	%rcx, 80(%rsp)
	movq	%rax, 72(%rsp)
	movq	72(%rsp), %rcx
	movq	96(%rsp), %rdx
	callq	_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_mul17hf1e1e863bb9965d2E
	movq	%rax, 64(%rsp)
	movq	%rdx, 56(%rsp)
	leaq	__unnamed_2(%rip), %rax
	movq	64(%rsp), %rcx
	movq	56(%rsp), %rdx
	movq	%rax, %r8
	callq	_ZN4core6option15Option$LT$T$GT$6unwrap17h50e92fcb954b354eE
	movq	%rax, 48(%rsp)
	movq	80(%rsp), %rax
	movq	88(%rsp), %rcx
	cmpq	%rcx, %rax
	ja	.LBB5_5
	movq	88(%rsp), %rax
	movq	80(%rsp), %rcx
	subq	%rcx, %rax
	setb	%dl
	testb	$1, %dl
	movq	%rax, 40(%rsp)
	jne	.LBB5_10
	jmp	.LBB5_7
.LBB5_5:
	movq	80(%rsp), %rax
	movq	88(%rsp), %rcx
	subq	%rcx, %rax
	setb	%dl
	testb	$1, %dl
	movq	%rax, 32(%rsp)
	jne	.LBB5_9
	movq	32(%rsp), %rax
	movq	%rax, 104(%rsp)
	jmp	.LBB5_8
.LBB5_7:
	movq	40(%rsp), %rax
	movq	%rax, 104(%rsp)
.LBB5_8:
	movq	48(%rsp), %rax
	cmpq	%rax, 104(%rsp)
	setae	%cl
	andb	$1, %cl
	movzbl	%cl, %edx
	movl	%edx, %eax
	addq	$120, %rsp
	retq
.LBB5_9:
	leaq	str.0(%rip), %rcx
	leaq	__unnamed_3(%rip), %r8
	movl	$33, %edx
	callq	_ZN4core9panicking5panic17h54eac6fecb5e4efdE
	ud2
.LBB5_10:
	leaq	str.0(%rip), %rcx
	leaq	__unnamed_4(%rip), %r8
	movl	$33, %edx
	callq	_ZN4core9panicking5panic17h54eac6fecb5e4efdE
	ud2
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN4core10intrinsics17is_nonoverlapping17hac5685a30b990858E
	.seh_endproc

	.def	 _ZN4core10intrinsics19copy_nonoverlapping17h4f6d5874c43d8210E;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core10intrinsics19copy_nonoverlapping17h4f6d5874c43d8210E
	.p2align	4, 0x90
_ZN4core10intrinsics19copy_nonoverlapping17h4f6d5874c43d8210E:
.seh_proc _ZN4core10intrinsics19copy_nonoverlapping17h4f6d5874c43d8210E
	subq	$72, %rsp
	.seh_stackalloc 72
	.seh_endprologue
	movq	%rcx, 56(%rsp)
	movq	%r8, 48(%rsp)
	movq	%rdx, 40(%rsp)
	callq	_ZN4core10intrinsics23is_aligned_and_not_null17h99f483d6ff9d709cE
	movb	%al, 39(%rsp)
	jmp	.LBB6_12
.LBB6_1:
	movb	$1, 69(%rsp)
	jmp	.LBB6_3
.LBB6_2:
	movb	$0, 69(%rsp)
.LBB6_3:
	testb	$1, 69(%rsp)
	jne	.LBB6_16
	jmp	.LBB6_15
.LBB6_4:
	movb	$1, 70(%rsp)
	jmp	.LBB6_7
.LBB6_5:
	movb	$0, 70(%rsp)
	jmp	.LBB6_7
.LBB6_6:
	movq	56(%rsp), %rcx
	movq	40(%rsp), %rdx
	movq	48(%rsp), %r8
	callq	_ZN4core10intrinsics17is_nonoverlapping17h7b58ee74605fa9ffE
	movb	%al, 38(%rsp)
	jmp	.LBB6_14
.LBB6_7:
	movb	70(%rsp), %al
	xorb	$-1, %al
	testb	$1, %al
	jne	.LBB6_1
	jmp	.LBB6_2
.LBB6_8:
	movb	$1, 71(%rsp)
	jmp	.LBB6_11
.LBB6_9:
	movb	$0, 71(%rsp)
	jmp	.LBB6_11
.LBB6_10:
	movq	40(%rsp), %rcx
	callq	_ZN4core10intrinsics23is_aligned_and_not_null17h99f483d6ff9d709cE
	movb	%al, 37(%rsp)
	jmp	.LBB6_13
.LBB6_11:
	testb	$1, 71(%rsp)
	jne	.LBB6_6
	jmp	.LBB6_5
.LBB6_12:
	movb	39(%rsp), %al
	testb	$1, %al
	jne	.LBB6_10
	jmp	.LBB6_9
.LBB6_13:
	movb	37(%rsp), %al
	testb	$1, %al
	jne	.LBB6_8
	jmp	.LBB6_9
.LBB6_14:
	movb	38(%rsp), %al
	testb	$1, %al
	jne	.LBB6_4
	jmp	.LBB6_5
.LBB6_15:
	movq	48(%rsp), %rax
	shlq	$2, %rax
	movq	40(%rsp), %rcx
	movq	56(%rsp), %rdx
	movq	%rax, %r8
	callq	memcpy
	jmp	.LBB6_17
.LBB6_16:
	ud2
	ud2
.LBB6_17:
	addq	$72, %rsp
	retq
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN4core10intrinsics19copy_nonoverlapping17h4f6d5874c43d8210E
	.seh_endproc

	.def	 _ZN4core10intrinsics19copy_nonoverlapping17hec2ec92db243f80cE;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core10intrinsics19copy_nonoverlapping17hec2ec92db243f80cE
	.p2align	4, 0x90
_ZN4core10intrinsics19copy_nonoverlapping17hec2ec92db243f80cE:
.seh_proc _ZN4core10intrinsics19copy_nonoverlapping17hec2ec92db243f80cE
	subq	$72, %rsp
	.seh_stackalloc 72
	.seh_endprologue
	movq	%rcx, 56(%rsp)
	movq	%r8, 48(%rsp)
	movq	%rdx, 40(%rsp)
	callq	_ZN4core10intrinsics23is_aligned_and_not_null17he4bf2b7f55e15f20E
	movb	%al, 39(%rsp)
	jmp	.LBB7_12
.LBB7_1:
	movb	$1, 69(%rsp)
	jmp	.LBB7_3
.LBB7_2:
	movb	$0, 69(%rsp)
.LBB7_3:
	testb	$1, 69(%rsp)
	jne	.LBB7_16
	jmp	.LBB7_15
.LBB7_4:
	movb	$1, 70(%rsp)
	jmp	.LBB7_7
.LBB7_5:
	movb	$0, 70(%rsp)
	jmp	.LBB7_7
.LBB7_6:
	movq	56(%rsp), %rcx
	movq	40(%rsp), %rdx
	movq	48(%rsp), %r8
	callq	_ZN4core10intrinsics17is_nonoverlapping17hac5685a30b990858E
	movb	%al, 38(%rsp)
	jmp	.LBB7_14
.LBB7_7:
	movb	70(%rsp), %al
	xorb	$-1, %al
	testb	$1, %al
	jne	.LBB7_1
	jmp	.LBB7_2
.LBB7_8:
	movb	$1, 71(%rsp)
	jmp	.LBB7_11
.LBB7_9:
	movb	$0, 71(%rsp)
	jmp	.LBB7_11
.LBB7_10:
	movq	40(%rsp), %rcx
	callq	_ZN4core10intrinsics23is_aligned_and_not_null17he4bf2b7f55e15f20E
	movb	%al, 37(%rsp)
	jmp	.LBB7_13
.LBB7_11:
	testb	$1, 71(%rsp)
	jne	.LBB7_6
	jmp	.LBB7_5
.LBB7_12:
	movb	39(%rsp), %al
	testb	$1, %al
	jne	.LBB7_10
	jmp	.LBB7_9
.LBB7_13:
	movb	37(%rsp), %al
	testb	$1, %al
	jne	.LBB7_8
	jmp	.LBB7_9
.LBB7_14:
	movb	38(%rsp), %al
	testb	$1, %al
	jne	.LBB7_4
	jmp	.LBB7_5
.LBB7_15:
	movq	48(%rsp), %rax
	shlq	$0, %rax
	movq	40(%rsp), %rcx
	movq	56(%rsp), %rdx
	movq	%rax, %r8
	callq	memcpy
	jmp	.LBB7_17
.LBB7_16:
	ud2
	ud2
.LBB7_17:
	addq	$72, %rsp
	retq
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN4core10intrinsics19copy_nonoverlapping17hec2ec92db243f80cE
	.seh_endproc

	.def	 _ZN4core10intrinsics23is_aligned_and_not_null17h99f483d6ff9d709cE;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core10intrinsics23is_aligned_and_not_null17h99f483d6ff9d709cE
	.p2align	4, 0x90
_ZN4core10intrinsics23is_aligned_and_not_null17h99f483d6ff9d709cE:
.seh_proc _ZN4core10intrinsics23is_aligned_and_not_null17h99f483d6ff9d709cE
	subq	$72, %rsp
	.seh_stackalloc 72
	.seh_endprologue
	movq	%rcx, 48(%rsp)
	callq	_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17hf9f12ad34a84b012E
	movb	%al, 47(%rsp)
	jmp	.LBB8_5
.LBB8_1:
	movb	$1, 63(%rsp)
	jmp	.LBB8_4
.LBB8_2:
	movb	$0, 63(%rsp)
	jmp	.LBB8_4
.LBB8_3:
	movq	$4, 64(%rsp)
	movq	64(%rsp), %rax
	movq	%rax, 32(%rsp)
	jmp	.LBB8_6
.LBB8_4:
	movb	63(%rsp), %al
	andb	$1, %al
	movzbl	%al, %eax
	addq	$72, %rsp
	retq
.LBB8_5:
	movb	47(%rsp), %al
	xorb	$-1, %al
	testb	$1, %al
	jne	.LBB8_3
	jmp	.LBB8_2
.LBB8_6:
	movq	32(%rsp), %rax
	cmpq	$0, %rax
	sete	%cl
	testb	$1, %cl
	jne	.LBB8_8
	movq	48(%rsp), %rax
	xorl	%ecx, %ecx
	movl	%ecx, %edx
	movq	32(%rsp), %r8
	divq	%r8
	cmpq	$0, %rdx
	je	.LBB8_1
	jmp	.LBB8_2
.LBB8_8:
	leaq	str.1(%rip), %rcx
	leaq	__unnamed_5(%rip), %r8
	movl	$57, %edx
	callq	_ZN4core9panicking5panic17h54eac6fecb5e4efdE
	ud2
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN4core10intrinsics23is_aligned_and_not_null17h99f483d6ff9d709cE
	.seh_endproc

	.def	 _ZN4core10intrinsics23is_aligned_and_not_null17he4bf2b7f55e15f20E;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core10intrinsics23is_aligned_and_not_null17he4bf2b7f55e15f20E
	.p2align	4, 0x90
_ZN4core10intrinsics23is_aligned_and_not_null17he4bf2b7f55e15f20E:
.seh_proc _ZN4core10intrinsics23is_aligned_and_not_null17he4bf2b7f55e15f20E
	subq	$72, %rsp
	.seh_stackalloc 72
	.seh_endprologue
	movq	%rcx, 48(%rsp)
	callq	_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h4f0bd723cad43c37E
	movb	%al, 47(%rsp)
	jmp	.LBB9_5
.LBB9_1:
	movb	$1, 63(%rsp)
	jmp	.LBB9_4
.LBB9_2:
	movb	$0, 63(%rsp)
	jmp	.LBB9_4
.LBB9_3:
	movq	$1, 64(%rsp)
	movq	64(%rsp), %rax
	movq	%rax, 32(%rsp)
	jmp	.LBB9_6
.LBB9_4:
	movb	63(%rsp), %al
	andb	$1, %al
	movzbl	%al, %eax
	addq	$72, %rsp
	retq
.LBB9_5:
	movb	47(%rsp), %al
	xorb	$-1, %al
	testb	$1, %al
	jne	.LBB9_3
	jmp	.LBB9_2
.LBB9_6:
	movq	32(%rsp), %rax
	cmpq	$0, %rax
	sete	%cl
	testb	$1, %cl
	jne	.LBB9_8
	movq	48(%rsp), %rax
	xorl	%ecx, %ecx
	movl	%ecx, %edx
	movq	32(%rsp), %r8
	divq	%r8
	cmpq	$0, %rdx
	je	.LBB9_1
	jmp	.LBB9_2
.LBB9_8:
	leaq	str.1(%rip), %rcx
	leaq	__unnamed_5(%rip), %r8
	movl	$57, %edx
	callq	_ZN4core9panicking5panic17h54eac6fecb5e4efdE
	ud2
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN4core10intrinsics23is_aligned_and_not_null17he4bf2b7f55e15f20E
	.seh_endproc

	.def	 _ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h4aae3a7e741a0297E;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h4aae3a7e741a0297E
	.p2align	4, 0x90
_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h4aae3a7e741a0297E:
	movl	(%rcx), %eax
	cmpl	(%rdx), %eax
	setb	%r8b
	andb	$1, %r8b
	movzbl	%r8b, %eax
	retq

	.def	 _ZN4core3fmt10ArgumentV13new17h224b4ee309c3d49aE;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core3fmt10ArgumentV13new17h224b4ee309c3d49aE
	.p2align	4, 0x90
_ZN4core3fmt10ArgumentV13new17h224b4ee309c3d49aE:
.seh_proc _ZN4core3fmt10ArgumentV13new17h224b4ee309c3d49aE
	subq	$56, %rsp
	.seh_stackalloc 56
	.seh_endprologue
	movq	%rdx, 40(%rsp)
	movq	40(%rsp), %rax
	movq	%rcx, 16(%rsp)
	movq	%rax, 8(%rsp)
	movq	16(%rsp), %rax
	movq	%rax, 48(%rsp)
	movq	48(%rsp), %rcx
	movq	%rcx, (%rsp)
	movq	(%rsp), %rax
	movq	%rax, 24(%rsp)
	movq	8(%rsp), %rcx
	movq	%rcx, 32(%rsp)
	movq	24(%rsp), %rax
	movq	32(%rsp), %rdx
	addq	$56, %rsp
	retq
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN4core3fmt10ArgumentV13new17h224b4ee309c3d49aE
	.seh_endproc

	.def	 _ZN4core3fmt10ArgumentV13new17h356dcc70e05294ddE;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core3fmt10ArgumentV13new17h356dcc70e05294ddE
	.p2align	4, 0x90
_ZN4core3fmt10ArgumentV13new17h356dcc70e05294ddE:
.seh_proc _ZN4core3fmt10ArgumentV13new17h356dcc70e05294ddE
	subq	$56, %rsp
	.seh_stackalloc 56
	.seh_endprologue
	movq	%rdx, 40(%rsp)
	movq	40(%rsp), %rax
	movq	%rcx, 16(%rsp)
	movq	%rax, 8(%rsp)
	movq	16(%rsp), %rax
	movq	%rax, 48(%rsp)
	movq	48(%rsp), %rcx
	movq	%rcx, (%rsp)
	movq	(%rsp), %rax
	movq	%rax, 24(%rsp)
	movq	8(%rsp), %rcx
	movq	%rcx, 32(%rsp)
	movq	24(%rsp), %rax
	movq	32(%rsp), %rdx
	addq	$56, %rsp
	retq
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN4core3fmt10ArgumentV13new17h356dcc70e05294ddE
	.seh_endproc

	.def	 _ZN4core3fmt10ArgumentV13new17h4fd9bc6876a679baE;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core3fmt10ArgumentV13new17h4fd9bc6876a679baE
	.p2align	4, 0x90
_ZN4core3fmt10ArgumentV13new17h4fd9bc6876a679baE:
.seh_proc _ZN4core3fmt10ArgumentV13new17h4fd9bc6876a679baE
	subq	$56, %rsp
	.seh_stackalloc 56
	.seh_endprologue
	movq	%rdx, 40(%rsp)
	movq	40(%rsp), %rax
	movq	%rcx, 16(%rsp)
	movq	%rax, 8(%rsp)
	movq	16(%rsp), %rax
	movq	%rax, 48(%rsp)
	movq	48(%rsp), %rcx
	movq	%rcx, (%rsp)
	movq	(%rsp), %rax
	movq	%rax, 24(%rsp)
	movq	8(%rsp), %rcx
	movq	%rcx, 32(%rsp)
	movq	24(%rsp), %rax
	movq	32(%rsp), %rdx
	addq	$56, %rsp
	retq
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN4core3fmt10ArgumentV13new17h4fd9bc6876a679baE
	.seh_endproc

	.def	 _ZN4core3fmt9Arguments6new_v117h300d9c04d80b39a9E;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core3fmt9Arguments6new_v117h300d9c04d80b39a9E
	.p2align	4, 0x90
_ZN4core3fmt9Arguments6new_v117h300d9c04d80b39a9E:
.seh_proc _ZN4core3fmt9Arguments6new_v117h300d9c04d80b39a9E
	subq	$16, %rsp
	.seh_stackalloc 16
	.seh_endprologue
	movq	%rcx, %rax
	movq	56(%rsp), %r10
	movq	$0, (%rsp)
	movq	%rdx, (%rcx)
	movq	%r8, 8(%rcx)
	movq	(%rsp), %rdx
	movq	8(%rsp), %r8
	movq	%rdx, 16(%rcx)
	movq	%r8, 24(%rcx)
	movq	%r9, 32(%rcx)
	movq	%r10, 40(%rcx)
	addq	$16, %rsp
	retq
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN4core3fmt9Arguments6new_v117h300d9c04d80b39a9E
	.seh_endproc

	.def	 _ZN4core3mem4swap17he8c4a271a372b289E;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core3mem4swap17he8c4a271a372b289E
	.p2align	4, 0x90
_ZN4core3mem4swap17he8c4a271a372b289E:
.seh_proc _ZN4core3mem4swap17he8c4a271a372b289E
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	callq	_ZN4core3ptr23swap_nonoverlapping_one17h26236f5f5464a95eE
	nop
	addq	$40, %rsp
	retq
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN4core3mem4swap17he8c4a271a372b289E
	.seh_endproc

	.def	 _ZN4core3mem7replace17hd0dacad1ffc7bd62E;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core3mem7replace17hd0dacad1ffc7bd62E
	.p2align	4, 0x90
_ZN4core3mem7replace17hd0dacad1ffc7bd62E:
.Lfunc_begin0:
.seh_proc _ZN4core3mem7replace17hd0dacad1ffc7bd62E
	.seh_handler __CxxFrameHandler3, @unwind, @except
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$48, %rsp
	.seh_stackalloc 48
	leaq	48(%rsp), %rbp
	.seh_setframe %rbp, 48
	.seh_endprologue
	movq	$-2, -8(%rbp)
	movl	%edx, -12(%rbp)
.Ltmp0:
	leaq	-12(%rbp), %rdx
	callq	_ZN4core3mem4swap17he8c4a271a372b289E
.Ltmp1:
	jmp	.LBB16_1
.LBB16_1:
	movl	-12(%rbp), %eax
	addq	$48, %rsp
	popq	%rbp
	retq
	.seh_handlerdata
	.long	($cppxdata$_ZN4core3mem7replace17hd0dacad1ffc7bd62E)@IMGREL
	.section	.text,"xr",one_only,_ZN4core3mem7replace17hd0dacad1ffc7bd62E
	.seh_endproc
	.def	 "?dtor$2@?0?_ZN4core3mem7replace17hd0dacad1ffc7bd62E@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$2@?0?_ZN4core3mem7replace17hd0dacad1ffc7bd62E@4HA":
.seh_proc "?dtor$2@?0?_ZN4core3mem7replace17hd0dacad1ffc7bd62E@4HA"
.LBB16_2:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$32, %rsp
	.seh_stackalloc 32
	leaq	48(%rdx), %rbp
	.seh_endprologue
	addq	$32, %rsp
	popq	%rbp
	retq
.Lfunc_end0:
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN4core3mem7replace17hd0dacad1ffc7bd62E
	.seh_endproc
	.section	.xdata,"dr",associative,_ZN4core3mem7replace17hd0dacad1ffc7bd62E
	.p2align	2
$cppxdata$_ZN4core3mem7replace17hd0dacad1ffc7bd62E:
	.long	429065506
	.long	1
	.long	($stateUnwindMap$_ZN4core3mem7replace17hd0dacad1ffc7bd62E)@IMGREL
	.long	0
	.long	0
	.long	3
	.long	($ip2state$_ZN4core3mem7replace17hd0dacad1ffc7bd62E)@IMGREL
	.long	40
	.long	0
	.long	1
$stateUnwindMap$_ZN4core3mem7replace17hd0dacad1ffc7bd62E:
	.long	-1
	.long	"?dtor$2@?0?_ZN4core3mem7replace17hd0dacad1ffc7bd62E@4HA"@IMGREL
$ip2state$_ZN4core3mem7replace17hd0dacad1ffc7bd62E:
	.long	.Lfunc_begin0@IMGREL
	.long	-1
	.long	.Ltmp0@IMGREL+1
	.long	0
	.long	.Ltmp1@IMGREL+1
	.long	-1
	.section	.text,"xr",one_only,_ZN4core3mem7replace17hd0dacad1ffc7bd62E

	.def	 _ZN4core3num21_$LT$impl$u20$u32$GT$13unchecked_add17h1d8342352c1858daE;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core3num21_$LT$impl$u20$u32$GT$13unchecked_add17h1d8342352c1858daE
	.p2align	4, 0x90
_ZN4core3num21_$LT$impl$u20$u32$GT$13unchecked_add17h1d8342352c1858daE:
.seh_proc _ZN4core3num21_$LT$impl$u20$u32$GT$13unchecked_add17h1d8342352c1858daE
	pushq	%rax
	.seh_stackalloc 8
	.seh_endprologue
	addl	%edx, %ecx
	movl	%ecx, 4(%rsp)
	movl	4(%rsp), %eax
	movl	%eax, (%rsp)
	movl	(%rsp), %eax
	popq	%rcx
	retq
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN4core3num21_$LT$impl$u20$u32$GT$13unchecked_add17h1d8342352c1858daE
	.seh_endproc

	.def	 _ZN4core3num23_$LT$impl$u20$usize$GT$11checked_mul17hf1e1e863bb9965d2E;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_mul17hf1e1e863bb9965d2E
	.p2align	4, 0x90
_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_mul17hf1e1e863bb9965d2E:
.seh_proc _ZN4core3num23_$LT$impl$u20$usize$GT$11checked_mul17hf1e1e863bb9965d2E
	subq	$72, %rsp
	.seh_stackalloc 72
	.seh_endprologue
	callq	_ZN4core3num23_$LT$impl$u20$usize$GT$15overflowing_mul17h97bdf08cf4d2a1b2E
	movq	%rax, 48(%rsp)
	movb	%dl, 47(%rsp)
	movb	47(%rsp), %al
	testb	$1, %al
	jne	.LBB18_3
	jmp	.LBB18_2
.LBB18_2:
	movq	48(%rsp), %rax
	movq	%rax, 64(%rsp)
	movq	$1, 56(%rsp)
	jmp	.LBB18_4
.LBB18_3:
	movq	$0, 56(%rsp)
.LBB18_4:
	movq	56(%rsp), %rax
	movq	64(%rsp), %rdx
	addq	$72, %rsp
	retq
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_mul17hf1e1e863bb9965d2E
	.seh_endproc

	.def	 _ZN4core3num23_$LT$impl$u20$usize$GT$15overflowing_mul17h97bdf08cf4d2a1b2E;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core3num23_$LT$impl$u20$usize$GT$15overflowing_mul17h97bdf08cf4d2a1b2E
	.p2align	4, 0x90
_ZN4core3num23_$LT$impl$u20$usize$GT$15overflowing_mul17h97bdf08cf4d2a1b2E:
.seh_proc _ZN4core3num23_$LT$impl$u20$usize$GT$15overflowing_mul17h97bdf08cf4d2a1b2E
	subq	$48, %rsp
	.seh_stackalloc 48
	.seh_endprologue
	movq	%rcx, %rax
	mulq	%rdx
	seto	%r8b
	andb	$1, %r8b
	movq	%rax, 32(%rsp)
	movb	%r8b, 40(%rsp)
	movq	32(%rsp), %rax
	movb	40(%rsp), %r8b
	movq	%rax, 8(%rsp)
	movb	%r8b, 7(%rsp)
	movq	8(%rsp), %rax
	movq	%rax, 16(%rsp)
	movb	7(%rsp), %cl
	andb	$1, %cl
	movb	%cl, 24(%rsp)
	movq	16(%rsp), %rax
	movb	24(%rsp), %dl
	addq	$48, %rsp
	retq
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN4core3num23_$LT$impl$u20$usize$GT$15overflowing_mul17h97bdf08cf4d2a1b2E
	.seh_endproc

	.def	 _ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hfbb461ed2213925eE;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hfbb461ed2213925eE
	.p2align	4, 0x90
_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hfbb461ed2213925eE:
.seh_proc _ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hfbb461ed2213925eE
	subq	$56, %rsp
	.seh_stackalloc 56
	.seh_endprologue
	movq	(%rcx), %rcx
	callq	_ZN4core3ops8function6FnOnce9call_once17h37204be6877913fcE
	movl	%eax, 44(%rsp)
	movl	44(%rsp), %eax
	addq	$56, %rsp
	retq
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hfbb461ed2213925eE
	.seh_endproc

	.def	 _ZN4core3ops8function6FnOnce9call_once17h37204be6877913fcE;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core3ops8function6FnOnce9call_once17h37204be6877913fcE
	.p2align	4, 0x90
_ZN4core3ops8function6FnOnce9call_once17h37204be6877913fcE:
.Lfunc_begin1:
.seh_proc _ZN4core3ops8function6FnOnce9call_once17h37204be6877913fcE
	.seh_handler __CxxFrameHandler3, @unwind, @except
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$64, %rsp
	.seh_stackalloc 64
	leaq	64(%rsp), %rbp
	.seh_setframe %rbp, 64
	.seh_endprologue
	movq	$-2, -8(%rbp)
	movq	%rcx, -16(%rbp)
.Ltmp2:
	leaq	-16(%rbp), %rcx
	callq	_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hd6f54dff66db11c2E
.Ltmp3:
	movl	%eax, -20(%rbp)
	jmp	.LBB21_1
.LBB21_1:
	movl	-20(%rbp), %eax
	addq	$64, %rsp
	popq	%rbp
	retq
	.seh_handlerdata
	.long	($cppxdata$_ZN4core3ops8function6FnOnce9call_once17h37204be6877913fcE)@IMGREL
	.section	.text,"xr",one_only,_ZN4core3ops8function6FnOnce9call_once17h37204be6877913fcE
	.seh_endproc
	.def	 "?dtor$2@?0?_ZN4core3ops8function6FnOnce9call_once17h37204be6877913fcE@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$2@?0?_ZN4core3ops8function6FnOnce9call_once17h37204be6877913fcE@4HA":
.seh_proc "?dtor$2@?0?_ZN4core3ops8function6FnOnce9call_once17h37204be6877913fcE@4HA"
.LBB21_2:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$32, %rsp
	.seh_stackalloc 32
	leaq	64(%rdx), %rbp
	.seh_endprologue
	addq	$32, %rsp
	popq	%rbp
	retq
.Lfunc_end1:
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN4core3ops8function6FnOnce9call_once17h37204be6877913fcE
	.seh_endproc
	.section	.xdata,"dr",associative,_ZN4core3ops8function6FnOnce9call_once17h37204be6877913fcE
	.p2align	2
$cppxdata$_ZN4core3ops8function6FnOnce9call_once17h37204be6877913fcE:
	.long	429065506
	.long	1
	.long	($stateUnwindMap$_ZN4core3ops8function6FnOnce9call_once17h37204be6877913fcE)@IMGREL
	.long	0
	.long	0
	.long	3
	.long	($ip2state$_ZN4core3ops8function6FnOnce9call_once17h37204be6877913fcE)@IMGREL
	.long	56
	.long	0
	.long	1
$stateUnwindMap$_ZN4core3ops8function6FnOnce9call_once17h37204be6877913fcE:
	.long	-1
	.long	"?dtor$2@?0?_ZN4core3ops8function6FnOnce9call_once17h37204be6877913fcE@4HA"@IMGREL
$ip2state$_ZN4core3ops8function6FnOnce9call_once17h37204be6877913fcE:
	.long	.Lfunc_begin1@IMGREL
	.long	-1
	.long	.Ltmp2@IMGREL+1
	.long	0
	.long	.Ltmp3@IMGREL+1
	.long	-1
	.section	.text,"xr",one_only,_ZN4core3ops8function6FnOnce9call_once17h37204be6877913fcE

	.def	 _ZN4core3ptr13drop_in_place17h01f71ae5d29891d7E;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core3ptr13drop_in_place17h01f71ae5d29891d7E
	.p2align	4, 0x90
_ZN4core3ptr13drop_in_place17h01f71ae5d29891d7E:
.seh_proc _ZN4core3ptr13drop_in_place17h01f71ae5d29891d7E
	pushq	%rax
	.seh_stackalloc 8
	.seh_endprologue
	popq	%rax
	retq
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN4core3ptr13drop_in_place17h01f71ae5d29891d7E
	.seh_endproc

	.def	 _ZN4core3ptr19swap_nonoverlapping17h219a523dfe9df039E;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core3ptr19swap_nonoverlapping17h219a523dfe9df039E
	.p2align	4, 0x90
_ZN4core3ptr19swap_nonoverlapping17h219a523dfe9df039E:
.seh_proc _ZN4core3ptr19swap_nonoverlapping17h219a523dfe9df039E
	subq	$120, %rsp
	.seh_stackalloc 120
	.seh_endprologue
	movq	%rcx, 96(%rsp)
	movq	%r8, 88(%rsp)
	movq	%rdx, 80(%rsp)
	callq	_ZN4core10intrinsics23is_aligned_and_not_null17h99f483d6ff9d709cE
	movb	%al, 79(%rsp)
	jmp	.LBB23_12
.LBB23_1:
	movb	$1, 109(%rsp)
	jmp	.LBB23_3
.LBB23_2:
	movb	$0, 109(%rsp)
.LBB23_3:
	testb	$1, 109(%rsp)
	jne	.LBB23_16
	jmp	.LBB23_15
.LBB23_4:
	movb	$1, 110(%rsp)
	jmp	.LBB23_7
.LBB23_5:
	movb	$0, 110(%rsp)
	jmp	.LBB23_7
.LBB23_6:
	movq	96(%rsp), %rcx
	movq	80(%rsp), %rdx
	movq	88(%rsp), %r8
	callq	_ZN4core10intrinsics17is_nonoverlapping17h7b58ee74605fa9ffE
	movb	%al, 78(%rsp)
	jmp	.LBB23_14
.LBB23_7:
	movb	110(%rsp), %al
	xorb	$-1, %al
	testb	$1, %al
	jne	.LBB23_1
	jmp	.LBB23_2
.LBB23_8:
	movb	$1, 111(%rsp)
	jmp	.LBB23_11
.LBB23_9:
	movb	$0, 111(%rsp)
	jmp	.LBB23_11
.LBB23_10:
	movq	80(%rsp), %rcx
	callq	_ZN4core10intrinsics23is_aligned_and_not_null17h99f483d6ff9d709cE
	movb	%al, 77(%rsp)
	jmp	.LBB23_13
.LBB23_11:
	testb	$1, 111(%rsp)
	jne	.LBB23_6
	jmp	.LBB23_5
.LBB23_12:
	movb	79(%rsp), %al
	testb	$1, %al
	jne	.LBB23_10
	jmp	.LBB23_9
.LBB23_13:
	movb	77(%rsp), %al
	testb	$1, %al
	jne	.LBB23_8
	jmp	.LBB23_9
.LBB23_14:
	movb	78(%rsp), %al
	testb	$1, %al
	jne	.LBB23_4
	jmp	.LBB23_5
.LBB23_15:
	movq	96(%rsp), %rax
	movq	80(%rsp), %rcx
	movq	$4, 112(%rsp)
	movq	112(%rsp), %rdx
	movq	%rax, 64(%rsp)
	movq	%rcx, 56(%rsp)
	movq	%rdx, 48(%rsp)
	jmp	.LBB23_17
.LBB23_16:
	ud2
	ud2
.LBB23_17:
	movq	48(%rsp), %rax
	movq	88(%rsp), %rcx
	mulq	%rcx
	seto	%r8b
	testb	$1, %r8b
	movq	%rax, 40(%rsp)
	jne	.LBB23_20
	movq	64(%rsp), %rcx
	movq	56(%rsp), %rdx
	movq	40(%rsp), %r8
	callq	_ZN4core3ptr25swap_nonoverlapping_bytes17h699ff631fece2e7fE
	nop
	addq	$120, %rsp
	retq
.LBB23_20:
	leaq	str.2(%rip), %rcx
	leaq	__unnamed_6(%rip), %r8
	movl	$33, %edx
	callq	_ZN4core9panicking5panic17h54eac6fecb5e4efdE
	ud2
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN4core3ptr19swap_nonoverlapping17h219a523dfe9df039E
	.seh_endproc

	.def	 _ZN4core3ptr23swap_nonoverlapping_one17h26236f5f5464a95eE;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core3ptr23swap_nonoverlapping_one17h26236f5f5464a95eE
	.p2align	4, 0x90
_ZN4core3ptr23swap_nonoverlapping_one17h26236f5f5464a95eE:
.Lfunc_begin2:
.seh_proc _ZN4core3ptr23swap_nonoverlapping_one17h26236f5f5464a95eE
	.seh_handler __CxxFrameHandler3, @unwind, @except
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$80, %rsp
	.seh_stackalloc 80
	leaq	80(%rsp), %rbp
	.seh_setframe %rbp, 80
	.seh_endprologue
	movq	$-2, -8(%rbp)
	movb	$0, -17(%rbp)
	movq	$4, -16(%rbp)
	cmpq	$32, -16(%rbp)
	movq	%rdx, -32(%rbp)
	movq	%rcx, -40(%rbp)
	jb	.LBB24_3
	jmp	.LBB24_2
.LBB24_2:
	movq	-40(%rbp), %rcx
	movq	-32(%rbp), %rdx
	movl	$1, %r8d
	callq	_ZN4core3ptr19swap_nonoverlapping17h219a523dfe9df039E
	jmp	.LBB24_6
.LBB24_3:
	movb	$1, -17(%rbp)
	movq	-40(%rbp), %rcx
	callq	_ZN4core3ptr4read17h2fb3e7f415d6999cE
.Ltmp4:
	movl	$1, %r8d
	movq	-32(%rbp), %rcx
	movq	-40(%rbp), %rdx
	movl	%eax, -44(%rbp)
	callq	_ZN4core10intrinsics19copy_nonoverlapping17h4f6d5874c43d8210E
.Ltmp5:
	jmp	.LBB24_4
.LBB24_4:
	movb	$0, -17(%rbp)
.Ltmp6:
	movq	-32(%rbp), %rcx
	movl	-44(%rbp), %edx
	callq	_ZN4core3ptr5write17h6f48e185118b6553E
.Ltmp7:
	jmp	.LBB24_5
.LBB24_5:
	movb	$0, -17(%rbp)
.LBB24_6:
	addq	$80, %rsp
	popq	%rbp
	retq
.LBB24_1:
	addq	$32, %rsp
	popq	%rbp
	retq
.LBB24_7:
	movb	$0, -17(%rbp)
	jmp	.LBB24_1
	.seh_handlerdata
	.long	($cppxdata$_ZN4core3ptr23swap_nonoverlapping_one17h26236f5f5464a95eE)@IMGREL
	.section	.text,"xr",one_only,_ZN4core3ptr23swap_nonoverlapping_one17h26236f5f5464a95eE
	.seh_endproc
	.def	 "?dtor$8@?0?_ZN4core3ptr23swap_nonoverlapping_one17h26236f5f5464a95eE@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$8@?0?_ZN4core3ptr23swap_nonoverlapping_one17h26236f5f5464a95eE@4HA":
.seh_proc "?dtor$8@?0?_ZN4core3ptr23swap_nonoverlapping_one17h26236f5f5464a95eE@4HA"
.LBB24_8:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$32, %rsp
	.seh_stackalloc 32
	leaq	80(%rdx), %rbp
	.seh_endprologue
	testb	$1, -17(%rbp)
	jne	.LBB24_7
	jmp	.LBB24_1
.Lfunc_end2:
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN4core3ptr23swap_nonoverlapping_one17h26236f5f5464a95eE
	.seh_endproc
	.section	.xdata,"dr",associative,_ZN4core3ptr23swap_nonoverlapping_one17h26236f5f5464a95eE
	.p2align	2
$cppxdata$_ZN4core3ptr23swap_nonoverlapping_one17h26236f5f5464a95eE:
	.long	429065506
	.long	1
	.long	($stateUnwindMap$_ZN4core3ptr23swap_nonoverlapping_one17h26236f5f5464a95eE)@IMGREL
	.long	0
	.long	0
	.long	3
	.long	($ip2state$_ZN4core3ptr23swap_nonoverlapping_one17h26236f5f5464a95eE)@IMGREL
	.long	72
	.long	0
	.long	1
$stateUnwindMap$_ZN4core3ptr23swap_nonoverlapping_one17h26236f5f5464a95eE:
	.long	-1
	.long	"?dtor$8@?0?_ZN4core3ptr23swap_nonoverlapping_one17h26236f5f5464a95eE@4HA"@IMGREL
$ip2state$_ZN4core3ptr23swap_nonoverlapping_one17h26236f5f5464a95eE:
	.long	.Lfunc_begin2@IMGREL
	.long	-1
	.long	.Ltmp4@IMGREL+1
	.long	0
	.long	.Ltmp7@IMGREL+1
	.long	-1
	.section	.text,"xr",one_only,_ZN4core3ptr23swap_nonoverlapping_one17h26236f5f5464a95eE

	.def	 _ZN4core3ptr25swap_nonoverlapping_bytes17h699ff631fece2e7fE;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core3ptr25swap_nonoverlapping_bytes17h699ff631fece2e7fE
	.p2align	4, 0x90
_ZN4core3ptr25swap_nonoverlapping_bytes17h699ff631fece2e7fE:
.seh_proc _ZN4core3ptr25swap_nonoverlapping_bytes17h699ff631fece2e7fE
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$240, %rsp
	.seh_stackalloc 240
	leaq	128(%rsp), %rbp
	.seh_setframe %rbp, 128
	.seh_endprologue
	andq	$-32, %rsp
	movq	$32, 232(%rsp)
	movq	232(%rsp), %rax
	movq	%r8, 136(%rsp)
	movq	%rdx, 128(%rsp)
	movq	%rcx, 120(%rsp)
	movq	%rax, 112(%rsp)
	movq	$0, 152(%rsp)
.LBB25_2:
	movq	112(%rsp), %rax
	addq	152(%rsp), %rax
	setb	%cl
	testb	$1, %cl
	movq	%rax, 104(%rsp)
	jne	.LBB25_25
	movq	104(%rsp), %rax
	movq	136(%rsp), %rcx
	cmpq	%rcx, %rax
	jbe	.LBB25_5
	movq	136(%rsp), %rax
	cmpq	%rax, 152(%rsp)
	jb	.LBB25_15
	jmp	.LBB25_14
.LBB25_5:
	jmp	.LBB25_7
.LBB25_7:
	leaq	160(%rsp), %rax
	movq	152(%rsp), %rdx
	movq	120(%rsp), %rcx
	movq	%rax, 96(%rsp)
	callq	_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$3add17h15f8478be71ed3c1E
	movq	%rax, 88(%rsp)
	movq	152(%rsp), %rdx
	movq	128(%rsp), %rcx
	callq	_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$3add17h15f8478be71ed3c1E
	movq	%rax, 80(%rsp)
	movq	88(%rsp), %rcx
	movq	96(%rsp), %rdx
	movq	112(%rsp), %r8
	callq	_ZN4core10intrinsics19copy_nonoverlapping17hec2ec92db243f80cE
	movq	80(%rsp), %rcx
	movq	88(%rsp), %rdx
	movq	112(%rsp), %r8
	callq	_ZN4core10intrinsics19copy_nonoverlapping17hec2ec92db243f80cE
	movq	96(%rsp), %rcx
	movq	80(%rsp), %rdx
	movq	112(%rsp), %r8
	callq	_ZN4core10intrinsics19copy_nonoverlapping17hec2ec92db243f80cE
	movq	112(%rsp), %rax
	addq	152(%rsp), %rax
	setb	%cl
	testb	$1, %cl
	movq	%rax, 72(%rsp)
	jne	.LBB25_26
	movq	72(%rsp), %rax
	movq	%rax, 152(%rsp)
	jmp	.LBB25_2
.LBB25_14:
	jmp	.LBB25_24
.LBB25_15:
	movq	136(%rsp), %rax
	subq	152(%rsp), %rax
	setb	%cl
	testb	$1, %cl
	movq	%rax, 64(%rsp)
	jne	.LBB25_27
	leaq	200(%rsp), %rax
	movq	%rax, 56(%rsp)
	movq	56(%rsp), %rax
	movq	152(%rsp), %rdx
	movq	120(%rsp), %rcx
	movq	%rax, 48(%rsp)
	callq	_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$3add17h15f8478be71ed3c1E
	movq	%rax, 40(%rsp)
	movq	152(%rsp), %rdx
	movq	128(%rsp), %rcx
	callq	_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$3add17h15f8478be71ed3c1E
	movq	%rax, 32(%rsp)
	movq	40(%rsp), %rcx
	movq	48(%rsp), %rdx
	movq	64(%rsp), %r8
	callq	_ZN4core10intrinsics19copy_nonoverlapping17hec2ec92db243f80cE
	movq	32(%rsp), %rcx
	movq	40(%rsp), %rdx
	movq	64(%rsp), %r8
	callq	_ZN4core10intrinsics19copy_nonoverlapping17hec2ec92db243f80cE
	movq	48(%rsp), %rcx
	movq	32(%rsp), %rdx
	movq	64(%rsp), %r8
	callq	_ZN4core10intrinsics19copy_nonoverlapping17hec2ec92db243f80cE
	jmp	.LBB25_24
.LBB25_24:
	leaq	112(%rbp), %rsp
	popq	%rbp
	retq
.LBB25_25:
	leaq	str.3(%rip), %rcx
	leaq	__unnamed_7(%rip), %r8
	movl	$28, %edx
	callq	_ZN4core9panicking5panic17h54eac6fecb5e4efdE
	ud2
.LBB25_26:
	leaq	str.3(%rip), %rcx
	leaq	__unnamed_8(%rip), %r8
	movl	$28, %edx
	callq	_ZN4core9panicking5panic17h54eac6fecb5e4efdE
	ud2
.LBB25_27:
	leaq	str.0(%rip), %rcx
	leaq	__unnamed_9(%rip), %r8
	movl	$33, %edx
	callq	_ZN4core9panicking5panic17h54eac6fecb5e4efdE
	ud2
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN4core3ptr25swap_nonoverlapping_bytes17h699ff631fece2e7fE
	.seh_endproc

	.def	 _ZN4core3ptr4read17h2fb3e7f415d6999cE;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core3ptr4read17h2fb3e7f415d6999cE
	.p2align	4, 0x90
_ZN4core3ptr4read17h2fb3e7f415d6999cE:
.seh_proc _ZN4core3ptr4read17h2fb3e7f415d6999cE
	subq	$56, %rsp
	.seh_stackalloc 56
	.seh_endprologue
	movl	52(%rsp), %eax
	movl	%eax, 48(%rsp)
	movq	%rcx, 40(%rsp)
	jmp	.LBB26_2
.LBB26_2:
	movq	40(%rsp), %rcx
	leaq	48(%rsp), %rdx
	movl	$1, %r8d
	callq	_ZN4core10intrinsics19copy_nonoverlapping17h4f6d5874c43d8210E
	movl	48(%rsp), %eax
	movl	%eax, 36(%rsp)
	movl	36(%rsp), %eax
	addq	$56, %rsp
	retq
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN4core3ptr4read17h2fb3e7f415d6999cE
	.seh_endproc

	.def	 _ZN4core3ptr5write17h6f48e185118b6553E;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core3ptr5write17h6f48e185118b6553E
	.p2align	4, 0x90
_ZN4core3ptr5write17h6f48e185118b6553E:
.Lfunc_begin3:
.seh_proc _ZN4core3ptr5write17h6f48e185118b6553E
	.seh_handler __CxxFrameHandler3, @unwind, @except
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$64, %rsp
	.seh_stackalloc 64
	leaq	64(%rsp), %rbp
	.seh_setframe %rbp, 64
	.seh_endprologue
	movq	$-2, -8(%rbp)
.Ltmp8:
	movq	%rcx, -24(%rbp)
	movl	%edx, -28(%rbp)
	callq	_ZN4core10intrinsics23is_aligned_and_not_null17h99f483d6ff9d709cE
.Ltmp9:
	movb	%al, -29(%rbp)
	jmp	.LBB27_4
.LBB27_1:
	movb	$1, -9(%rbp)
	jmp	.LBB27_3
.LBB27_2:
	movb	$0, -9(%rbp)
.LBB27_3:
	testb	$1, -9(%rbp)
	jne	.LBB27_6
	jmp	.LBB27_5
.LBB27_4:
	movb	-29(%rbp), %al
	xorb	$-1, %al
	testb	$1, %al
	jne	.LBB27_1
	jmp	.LBB27_2
.LBB27_5:
	movq	-24(%rbp), %rax
	movl	-28(%rbp), %ecx
	movl	%ecx, (%rax)
	addq	$64, %rsp
	popq	%rbp
	retq
.LBB27_6:
	ud2
	ud2
	.seh_handlerdata
	.long	($cppxdata$_ZN4core3ptr5write17h6f48e185118b6553E)@IMGREL
	.section	.text,"xr",one_only,_ZN4core3ptr5write17h6f48e185118b6553E
	.seh_endproc
	.def	 "?dtor$7@?0?_ZN4core3ptr5write17h6f48e185118b6553E@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$7@?0?_ZN4core3ptr5write17h6f48e185118b6553E@4HA":
.seh_proc "?dtor$7@?0?_ZN4core3ptr5write17h6f48e185118b6553E@4HA"
.LBB27_7:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$32, %rsp
	.seh_stackalloc 32
	leaq	64(%rdx), %rbp
	.seh_endprologue
	addq	$32, %rsp
	popq	%rbp
	retq
.Lfunc_end3:
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN4core3ptr5write17h6f48e185118b6553E
	.seh_endproc
	.section	.xdata,"dr",associative,_ZN4core3ptr5write17h6f48e185118b6553E
	.p2align	2
$cppxdata$_ZN4core3ptr5write17h6f48e185118b6553E:
	.long	429065506
	.long	1
	.long	($stateUnwindMap$_ZN4core3ptr5write17h6f48e185118b6553E)@IMGREL
	.long	0
	.long	0
	.long	3
	.long	($ip2state$_ZN4core3ptr5write17h6f48e185118b6553E)@IMGREL
	.long	56
	.long	0
	.long	1
$stateUnwindMap$_ZN4core3ptr5write17h6f48e185118b6553E:
	.long	-1
	.long	"?dtor$7@?0?_ZN4core3ptr5write17h6f48e185118b6553E@4HA"@IMGREL
$ip2state$_ZN4core3ptr5write17h6f48e185118b6553E:
	.long	.Lfunc_begin3@IMGREL
	.long	-1
	.long	.Ltmp8@IMGREL+1
	.long	0
	.long	.Ltmp9@IMGREL+1
	.long	-1
	.section	.text,"xr",one_only,_ZN4core3ptr5write17h6f48e185118b6553E

	.def	 _ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$3add17h15f8478be71ed3c1E;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$3add17h15f8478be71ed3c1E
	.p2align	4, 0x90
_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$3add17h15f8478be71ed3c1E:
.seh_proc _ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$3add17h15f8478be71ed3c1E
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	callq	_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$6offset17h82d0950a89c7aecfE
	movq	%rax, 32(%rsp)
	movq	32(%rsp), %rax
	addq	$40, %rsp
	retq
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$3add17h15f8478be71ed3c1E
	.seh_endproc

	.def	 _ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$6offset17h82d0950a89c7aecfE;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$6offset17h82d0950a89c7aecfE
	.p2align	4, 0x90
_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$6offset17h82d0950a89c7aecfE:
.seh_proc _ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$6offset17h82d0950a89c7aecfE
	subq	$16, %rsp
	.seh_stackalloc 16
	.seh_endprologue
	addq	%rdx, %rcx
	movq	%rcx, 8(%rsp)
	movq	8(%rsp), %rax
	movq	%rax, (%rsp)
	movq	(%rsp), %rax
	addq	$16, %rsp
	retq
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$6offset17h82d0950a89c7aecfE
	.seh_endproc

	.def	 _ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h4f0bd723cad43c37E;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h4f0bd723cad43c37E
	.p2align	4, 0x90
_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h4f0bd723cad43c37E:
.seh_proc _ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h4f0bd723cad43c37E
	pushq	%rax
	.seh_stackalloc 8
	.seh_endprologue
	movq	%rcx, (%rsp)
	jmp	.LBB30_1
.LBB30_1:
	movq	(%rsp), %rax
	cmpq	$0, %rax
	sete	%cl
	andb	$1, %cl
	movzbl	%cl, %edx
	movl	%edx, %eax
	popq	%rcx
	retq
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h4f0bd723cad43c37E
	.seh_endproc

	.def	 _ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17hf9f12ad34a84b012E;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17hf9f12ad34a84b012E
	.p2align	4, 0x90
_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17hf9f12ad34a84b012E:
.seh_proc _ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17hf9f12ad34a84b012E
	pushq	%rax
	.seh_stackalloc 8
	.seh_endprologue
	movq	%rcx, (%rsp)
	movq	(%rsp), %rax
	cmpq	$0, %rax
	sete	%cl
	andb	$1, %cl
	movzbl	%cl, %edx
	movl	%edx, %eax
	popq	%rcx
	retq
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17hf9f12ad34a84b012E
	.seh_endproc

	.def	 _ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h621081cee6924c95E;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h621081cee6924c95E
	.p2align	4, 0x90
_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h621081cee6924c95E:
.seh_proc _ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h621081cee6924c95E
	subq	$72, %rsp
	.seh_stackalloc 72
	.seh_endprologue
	movq	%rcx, %rax
	movq	%rcx, %rdx
	addq	$4, %rdx
	movq	%rcx, 56(%rsp)
	movq	%rax, %rcx
	callq	_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h4aae3a7e741a0297E
	movb	%al, 55(%rsp)
	movb	55(%rsp), %al
	testb	$1, %al
	jne	.LBB32_3
	jmp	.LBB32_2
.LBB32_2:
	movl	$0, 64(%rsp)
	jmp	.LBB32_7
.LBB32_3:
	movq	56(%rsp), %rax
	movq	%rax, %rcx
	callq	_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$u32$GT$5clone17hf6e9cfcf288357cfE
	movl	%eax, 48(%rsp)
	movl	48(%rsp), %ecx
	movl	$1, %edx
	callq	_ZN47_$LT$u32$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h141bdd76bd5148ecE
	movl	%eax, 44(%rsp)
	movq	56(%rsp), %rax
	movq	%rax, %rcx
	movl	44(%rsp), %edx
	callq	_ZN4core3mem7replace17hd0dacad1ffc7bd62E
	movl	%eax, 40(%rsp)
	movl	40(%rsp), %eax
	movl	%eax, 68(%rsp)
	movl	$1, 64(%rsp)
.LBB32_7:
	movl	64(%rsp), %eax
	movl	68(%rsp), %edx
	addq	$72, %rsp
	retq
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h621081cee6924c95E
	.seh_endproc

	.def	 _ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$u32$GT$5clone17hf6e9cfcf288357cfE;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$u32$GT$5clone17hf6e9cfcf288357cfE
	.p2align	4, 0x90
_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$u32$GT$5clone17hf6e9cfcf288357cfE:
	movl	(%rcx), %eax
	retq

	.def	 _ZN4core6option15Option$LT$T$GT$6unwrap17h50e92fcb954b354eE;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core6option15Option$LT$T$GT$6unwrap17h50e92fcb954b354eE
	.p2align	4, 0x90
_ZN4core6option15Option$LT$T$GT$6unwrap17h50e92fcb954b354eE:
.Lfunc_begin4:
.seh_proc _ZN4core6option15Option$LT$T$GT$6unwrap17h50e92fcb954b354eE
	.seh_handler __CxxFrameHandler3, @unwind, @except
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$64, %rsp
	.seh_stackalloc 64
	leaq	64(%rsp), %rbp
	.seh_setframe %rbp, 64
	.seh_endprologue
	movq	$-2, -8(%rbp)
	movq	%rcx, -24(%rbp)
	movq	%rdx, -16(%rbp)
	movq	-24(%rbp), %rax
	testq	%rax, %rax
	movq	%r8, -32(%rbp)
	je	.LBB34_1
	jmp	.LBB34_6
.LBB34_6:
	jmp	.LBB34_3
.LBB34_1:
.Ltmp10:
	leaq	__unnamed_10(%rip), %rcx
	movl	$43, %edx
	movq	-32(%rbp), %r8
	callq	_ZN4core9panicking5panic17h54eac6fecb5e4efdE
.Ltmp11:
	jmp	.LBB34_5
	ud2
.LBB34_3:
	movq	-16(%rbp), %rax
	addq	$64, %rsp
	popq	%rbp
	retq
.LBB34_5:
	ud2
	.seh_handlerdata
	.long	($cppxdata$_ZN4core6option15Option$LT$T$GT$6unwrap17h50e92fcb954b354eE)@IMGREL
	.section	.text,"xr",one_only,_ZN4core6option15Option$LT$T$GT$6unwrap17h50e92fcb954b354eE
	.seh_endproc
	.def	 "?dtor$4@?0?_ZN4core6option15Option$LT$T$GT$6unwrap17h50e92fcb954b354eE@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$4@?0?_ZN4core6option15Option$LT$T$GT$6unwrap17h50e92fcb954b354eE@4HA":
.seh_proc "?dtor$4@?0?_ZN4core6option15Option$LT$T$GT$6unwrap17h50e92fcb954b354eE@4HA"
.LBB34_4:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$32, %rsp
	.seh_stackalloc 32
	leaq	64(%rdx), %rbp
	.seh_endprologue
	addq	$32, %rsp
	popq	%rbp
	retq
.Lfunc_end4:
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN4core6option15Option$LT$T$GT$6unwrap17h50e92fcb954b354eE
	.seh_endproc
	.section	.xdata,"dr",associative,_ZN4core6option15Option$LT$T$GT$6unwrap17h50e92fcb954b354eE
	.p2align	2
$cppxdata$_ZN4core6option15Option$LT$T$GT$6unwrap17h50e92fcb954b354eE:
	.long	429065506
	.long	1
	.long	($stateUnwindMap$_ZN4core6option15Option$LT$T$GT$6unwrap17h50e92fcb954b354eE)@IMGREL
	.long	0
	.long	0
	.long	3
	.long	($ip2state$_ZN4core6option15Option$LT$T$GT$6unwrap17h50e92fcb954b354eE)@IMGREL
	.long	56
	.long	0
	.long	1
$stateUnwindMap$_ZN4core6option15Option$LT$T$GT$6unwrap17h50e92fcb954b354eE:
	.long	-1
	.long	"?dtor$4@?0?_ZN4core6option15Option$LT$T$GT$6unwrap17h50e92fcb954b354eE@4HA"@IMGREL
$ip2state$_ZN4core6option15Option$LT$T$GT$6unwrap17h50e92fcb954b354eE:
	.long	.Lfunc_begin4@IMGREL
	.long	-1
	.long	.Ltmp10@IMGREL+1
	.long	0
	.long	.Ltmp11@IMGREL+1
	.long	-1
	.section	.text,"xr",one_only,_ZN4core6option15Option$LT$T$GT$6unwrap17h50e92fcb954b354eE

	.def	 _ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h4d661803362b3db5E;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h4d661803362b3db5E
	.p2align	4, 0x90
_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h4d661803362b3db5E:
.seh_proc _ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h4d661803362b3db5E
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	xorl	%ecx, %ecx
	callq	_ZN68_$LT$std..process..ExitCode$u20$as$u20$std..process..Termination$GT$6report17h56cda284f8cab021E
	movl	%eax, 36(%rsp)
	movl	36(%rsp), %eax
	addq	$40, %rsp
	retq
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h4d661803362b3db5E
	.seh_endproc

	.def	 _ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17heb9b68bd6dbb6b44E;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17heb9b68bd6dbb6b44E
	.p2align	4, 0x90
_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17heb9b68bd6dbb6b44E:
	movl	%ecx, %eax
	retq

	.def	 _ZN68_$LT$std..process..ExitCode$u20$as$u20$std..process..Termination$GT$6report17h56cda284f8cab021E;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN68_$LT$std..process..ExitCode$u20$as$u20$std..process..Termination$GT$6report17h56cda284f8cab021E
	.p2align	4, 0x90
_ZN68_$LT$std..process..ExitCode$u20$as$u20$std..process..Termination$GT$6report17h56cda284f8cab021E:
.seh_proc _ZN68_$LT$std..process..ExitCode$u20$as$u20$std..process..Termination$GT$6report17h56cda284f8cab021E
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	movl	%ecx, 36(%rsp)
	leaq	36(%rsp), %rcx
	callq	_ZN3std3sys7windows7process8ExitCode6as_i3217hdbcb093ac7abb1dcE
	movl	%eax, 32(%rsp)
	movl	32(%rsp), %eax
	addq	$40, %rsp
	retq
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN68_$LT$std..process..ExitCode$u20$as$u20$std..process..Termination$GT$6report17h56cda284f8cab021E
	.seh_endproc

	.def	 _ZN14chains_example16chain_function_017h76c3b2f61b6f7f88E;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN14chains_example16chain_function_017h76c3b2f61b6f7f88E
	.p2align	4, 0x90
_ZN14chains_example16chain_function_017h76c3b2f61b6f7f88E:
.seh_proc _ZN14chains_example16chain_function_017h76c3b2f61b6f7f88E
	pushq	%rax
	.seh_stackalloc 8
	.seh_endprologue
	movl	%ecx, %eax
	shll	$0, %eax
	movl	%eax, %edx
	shll	$0, %edx
	addl	$0, %edx
	subl	$1, %ecx
	imull	%ecx, %eax
	shrl	$1, %eax
	imull	$3, %eax, %r8d
	addl	%r8d, %edx
	subl	$1, %ecx
	imull	%ecx, %eax
	xorl	%ecx, %ecx
	movl	%edx, 4(%rsp)
	movl	%ecx, %edx
	movl	$3, %ecx
	divl	%ecx
	shll	$1, %eax
	movl	4(%rsp), %ecx
	addl	%eax, %ecx
	movl	%ecx, %eax
	popq	%rcx
	retq
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN14chains_example16chain_function_017h76c3b2f61b6f7f88E
	.seh_endproc

	.def	 _ZN14chains_example16chain_function_117h20c2d278d965d432E;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN14chains_example16chain_function_117h20c2d278d965d432E
	.p2align	4, 0x90
_ZN14chains_example16chain_function_117h20c2d278d965d432E:
.seh_proc _ZN14chains_example16chain_function_117h20c2d278d965d432E
	pushq	%rax
	.seh_stackalloc 8
	.seh_endprologue
	movq	%rcx, %rax
	shlq	$0, %rax
	movq	%rax, %rdx
	shlq	$1, %rdx
	addq	$1, %rdx
	subq	$1, %rcx
	imulq	%rcx, %rax
	movq	%rdx, (%rsp)
	cqto
	movl	$2, %ecx
	idivq	%rcx
	imulq	$3, %rax, %rax
	movq	(%rsp), %rcx
	addq	%rax, %rcx
	movq	%rcx, %rax
	popq	%rcx
	retq
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN14chains_example16chain_function_117h20c2d278d965d432E
	.seh_endproc

	.def	 _ZN14chains_example16chain_function_217hc18eaa8d727f6fb8E;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN14chains_example16chain_function_217hc18eaa8d727f6fb8E
	.p2align	4, 0x90
_ZN14chains_example16chain_function_217hc18eaa8d727f6fb8E:
	movq	%rcx, %rax
	shlq	$0, %rax
	imulq	%rax, %r8
	addq	$1, %r8
	subq	$1, %rcx
	imulq	%rcx, %rax
	shrq	$1, %rax
	imulq	$3, %rax, %rax
	addq	%rax, %r8
	movq	%r8, %rax
	retq

	.def	 _ZN14chains_example6Chain316chain_function_317h99e58212b0d9d556E;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN14chains_example6Chain316chain_function_317h99e58212b0d9d556E
	.p2align	4, 0x90
_ZN14chains_example6Chain316chain_function_317h99e58212b0d9d556E:
	movq	%rdx, %rax
	shlq	$0, %rax
	movq	%rax, %rcx
	shlq	$1, %rcx
	addq	$1, %rcx
	subq	$1, %rdx
	imulq	%rdx, %rax
	shrq	$1, %rax
	imulq	$3, %rax, %rax
	addq	%rax, %rcx
	movq	%rcx, %rax
	retq

	.def	 _ZN14chains_example6Chain316chain_function_417h7799382970573f21E;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN14chains_example6Chain316chain_function_417h7799382970573f21E
	.p2align	4, 0x90
_ZN14chains_example6Chain316chain_function_417h7799382970573f21E:
.seh_proc _ZN14chains_example6Chain316chain_function_417h7799382970573f21E
	subq	$72, %rsp
	.seh_stackalloc 72
	.seh_endprologue
	movq	(%rcx), %rax
	incq	%rax
	seto	%r9b
	testb	$1, %r9b
	movq	%r8, 56(%rsp)
	movq	%rdx, 48(%rsp)
	movq	%rcx, 40(%rsp)
	movq	%rax, 32(%rsp)
	jne	.LBB42_2
	movq	40(%rsp), %rax
	movq	32(%rsp), %rcx
	movq	%rcx, (%rax)
	movq	$0, 64(%rsp)
	movq	48(%rsp), %rdx
	shlq	$0, %rdx
	movq	56(%rsp), %r8
	imulq	%rdx, %r8
	addq	$1, %r8
	movq	48(%rsp), %r9
	subq	$1, %r9
	imulq	%r9, %rdx
	shrq	$1, %rdx
	imulq	$3, %rdx, %rdx
	addq	%rdx, %r8
	movq	%r8, 64(%rsp)
	movq	64(%rsp), %rax
	addq	$72, %rsp
	retq
.LBB42_2:
	leaq	str.3(%rip), %rcx
	leaq	__unnamed_11(%rip), %r8
	movl	$28, %edx
	callq	_ZN4core9panicking5panic17h54eac6fecb5e4efdE
	ud2
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN14chains_example6Chain316chain_function_417h7799382970573f21E
	.seh_endproc

	.def	 _ZN14chains_example4main17haa94def47249e824E;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN14chains_example4main17haa94def47249e824E
	.p2align	4, 0x90
_ZN14chains_example4main17haa94def47249e824E:
.seh_proc _ZN14chains_example4main17haa94def47249e824E
	subq	$1064, %rsp
	.seh_stackalloc 1064
	.seh_endprologue
	xorl	%eax, %eax
	movl	%eax, %ecx
	movq	__unnamed_12(%rip), %rdx
	movq	__unnamed_13(%rip), %r9
	leaq	312(%rsp), %r8
	movq	%rcx, 304(%rsp)
	movq	%r8, %rcx
	movl	$1, %r8d
	movq	$0, 32(%rsp)
	callq	_ZN4core3fmt9Arguments6new_v117h300d9c04d80b39a9E
	leaq	312(%rsp), %rcx
	callq	_ZN3std2io5stdio6_print17h862d119c09f6289fE
	movl	$0, 360(%rsp)
	movl	$10, 364(%rsp)
	movl	360(%rsp), %ecx
	movl	364(%rsp), %edx
	callq	_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17heb9b68bd6dbb6b44E
	movl	%eax, 300(%rsp)
	movl	%edx, 296(%rsp)
	movl	300(%rsp), %eax
	movl	%eax, 368(%rsp)
	movl	296(%rsp), %ecx
	movl	%ecx, 372(%rsp)
.LBB43_4:
	leaq	368(%rsp), %rcx
	callq	_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h621081cee6924c95E
	movl	%edx, 380(%rsp)
	movl	%eax, 376(%rsp)
	movl	376(%rsp), %eax
	movl	%eax, %ecx
	testq	%rcx, %rcx
	je	.LBB43_6
	jmp	.LBB43_40
.LBB43_40:
	jmp	.LBB43_8
.LBB43_6:
	xorl	%eax, %eax
	movl	%eax, %ecx
	movq	__unnamed_14(%rip), %rdx
	movq	__unnamed_13(%rip), %r9
	leaq	496(%rsp), %r8
	movq	%rcx, 288(%rsp)
	movq	%r8, %rcx
	movl	$1, %r8d
	movq	$0, 32(%rsp)
	callq	_ZN4core3fmt9Arguments6new_v117h300d9c04d80b39a9E
	jmp	.LBB43_14
	ud2
.LBB43_8:
	movl	380(%rsp), %eax
	movl	%eax, 388(%rsp)
	movq	__unnamed_15(%rip), %rcx
	movl	388(%rsp), %eax
	movq	%rcx, 280(%rsp)
	movl	%eax, %ecx
	callq	_ZN14chains_example16chain_function_017h76c3b2f61b6f7f88E
	movl	%eax, 492(%rsp)
	leaq	388(%rsp), %rax
	movq	%rax, 472(%rsp)
	leaq	492(%rsp), %rax
	movq	%rax, 480(%rsp)
	movq	472(%rsp), %rcx
	movq	480(%rsp), %rax
	leaq	_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h7672f26023431737E(%rip), %rdx
	movq	%rax, 272(%rsp)
	callq	_ZN4core3fmt10ArgumentV13new17h356dcc70e05294ddE
	movq	%rax, 264(%rsp)
	movq	%rdx, 256(%rsp)
	movq	272(%rsp), %rcx
	leaq	_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h7672f26023431737E(%rip), %rdx
	callq	_ZN4core3fmt10ArgumentV13new17h356dcc70e05294ddE
	movq	%rax, 248(%rsp)
	movq	%rdx, 240(%rsp)
	movq	264(%rsp), %rax
	movq	%rax, 440(%rsp)
	movq	256(%rsp), %rcx
	movq	%rcx, 448(%rsp)
	movq	248(%rsp), %rdx
	movq	%rdx, 456(%rsp)
	movq	240(%rsp), %r8
	movq	%r8, 464(%rsp)
	leaq	440(%rsp), %r9
	leaq	392(%rsp), %rcx
	movq	280(%rsp), %rdx
	movl	$3, %r8d
	movq	$2, 32(%rsp)
	callq	_ZN4core3fmt9Arguments6new_v117h300d9c04d80b39a9E
	leaq	392(%rsp), %rcx
	callq	_ZN3std2io5stdio6_print17h862d119c09f6289fE
	jmp	.LBB43_4
.LBB43_14:
	leaq	496(%rsp), %rcx
	callq	_ZN3std2io5stdio6_print17h862d119c09f6289fE
	movq	__unnamed_16(%rip), %rax
	movl	$3, %ecx
	movq	%rax, 232(%rsp)
	callq	_ZN14chains_example16chain_function_117h20c2d278d965d432E
	movq	%rax, 616(%rsp)
	leaq	616(%rsp), %rax
	movq	%rax, 608(%rsp)
	movq	608(%rsp), %rcx
	leaq	_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$isize$GT$3fmt17hc20cc593d79a324cE(%rip), %rdx
	callq	_ZN4core3fmt10ArgumentV13new17h4fd9bc6876a679baE
	movq	%rax, 224(%rsp)
	movq	%rdx, 216(%rsp)
	movq	224(%rsp), %rax
	movq	%rax, 592(%rsp)
	movq	216(%rsp), %rcx
	movq	%rcx, 600(%rsp)
	leaq	592(%rsp), %rdx
	leaq	544(%rsp), %rcx
	movq	232(%rsp), %r8
	movq	%rdx, 208(%rsp)
	movq	%r8, %rdx
	movl	$2, %r8d
	movq	208(%rsp), %r9
	movq	$1, 32(%rsp)
	callq	_ZN4core3fmt9Arguments6new_v117h300d9c04d80b39a9E
	leaq	544(%rsp), %rcx
	callq	_ZN3std2io5stdio6_print17h862d119c09f6289fE
	xorl	%edx, %edx
	movq	__unnamed_17(%rip), %rax
	movl	$3, %ecx
	movl	$2, %r8d
	movq	%rax, 200(%rsp)
	callq	_ZN14chains_example16chain_function_217hc18eaa8d727f6fb8E
	movq	%rax, 696(%rsp)
	leaq	696(%rsp), %rax
	movq	%rax, 688(%rsp)
	movq	688(%rsp), %rcx
	leaq	_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h032a226657bb95c0E(%rip), %rdx
	callq	_ZN4core3fmt10ArgumentV13new17h224b4ee309c3d49aE
	movq	%rax, 192(%rsp)
	movq	%rdx, 184(%rsp)
	movq	192(%rsp), %rax
	movq	%rax, 672(%rsp)
	movq	184(%rsp), %rcx
	movq	%rcx, 680(%rsp)
	leaq	672(%rsp), %rdx
	leaq	624(%rsp), %rcx
	movq	200(%rsp), %r8
	movq	%rdx, 176(%rsp)
	movq	%r8, %rdx
	movl	$2, %r8d
	movq	176(%rsp), %r9
	movq	$1, 32(%rsp)
	callq	_ZN4core3fmt9Arguments6new_v117h300d9c04d80b39a9E
	leaq	624(%rsp), %rcx
	callq	_ZN3std2io5stdio6_print17h862d119c09f6289fE
	movq	$0, 704(%rsp)
	movq	__unnamed_18(%rip), %rax
	leaq	704(%rsp), %rcx
	movl	$3, %edx
	movq	%rax, 168(%rsp)
	callq	_ZN14chains_example6Chain316chain_function_317h99e58212b0d9d556E
	movq	%rax, 784(%rsp)
	leaq	784(%rsp), %rax
	movq	%rax, 776(%rsp)
	movq	776(%rsp), %rcx
	leaq	_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h032a226657bb95c0E(%rip), %rdx
	callq	_ZN4core3fmt10ArgumentV13new17h224b4ee309c3d49aE
	movq	%rax, 160(%rsp)
	movq	%rdx, 152(%rsp)
	movq	160(%rsp), %rax
	movq	%rax, 760(%rsp)
	movq	152(%rsp), %rcx
	movq	%rcx, 768(%rsp)
	leaq	760(%rsp), %rdx
	leaq	712(%rsp), %rcx
	movq	168(%rsp), %r8
	movq	%rdx, 144(%rsp)
	movq	%r8, %rdx
	movl	$2, %r8d
	movq	144(%rsp), %r9
	movq	$1, 32(%rsp)
	callq	_ZN4core3fmt9Arguments6new_v117h300d9c04d80b39a9E
	leaq	712(%rsp), %rcx
	callq	_ZN3std2io5stdio6_print17h862d119c09f6289fE
	xorl	%eax, %eax
	movl	%eax, %ecx
	movq	__unnamed_14(%rip), %rdx
	movq	__unnamed_13(%rip), %r9
	leaq	792(%rsp), %r8
	movq	%rcx, 136(%rsp)
	movq	%r8, %rcx
	movl	$1, %r8d
	movq	$0, 32(%rsp)
	callq	_ZN4core3fmt9Arguments6new_v117h300d9c04d80b39a9E
	leaq	792(%rsp), %rcx
	callq	_ZN3std2io5stdio6_print17h862d119c09f6289fE
	movq	__unnamed_19(%rip), %rax
	leaq	704(%rsp), %rcx
	movq	%rcx, 904(%rsp)
	movq	904(%rsp), %rcx
	leaq	_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$isize$GT$3fmt17hc20cc593d79a324cE(%rip), %rdx
	movq	%rax, 128(%rsp)
	callq	_ZN4core3fmt10ArgumentV13new17h4fd9bc6876a679baE
	movq	%rax, 120(%rsp)
	movq	%rdx, 112(%rsp)
	movq	120(%rsp), %rax
	movq	%rax, 888(%rsp)
	movq	112(%rsp), %rcx
	movq	%rcx, 896(%rsp)
	leaq	888(%rsp), %rdx
	leaq	840(%rsp), %rcx
	movq	128(%rsp), %r8
	movq	%rdx, 104(%rsp)
	movq	%r8, %rdx
	movl	$2, %r8d
	movq	104(%rsp), %r9
	movq	$1, 32(%rsp)
	callq	_ZN4core3fmt9Arguments6new_v117h300d9c04d80b39a9E
	leaq	840(%rsp), %rcx
	callq	_ZN3std2io5stdio6_print17h862d119c09f6289fE
	movq	__unnamed_20(%rip), %rax
	leaq	704(%rsp), %rcx
	movl	$3, %edx
	movl	$2, %r8d
	movq	%rax, 96(%rsp)
	callq	_ZN14chains_example6Chain316chain_function_417h7799382970573f21E
	movq	%rax, 984(%rsp)
	leaq	984(%rsp), %rax
	movq	%rax, 976(%rsp)
	movq	976(%rsp), %rcx
	leaq	_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h032a226657bb95c0E(%rip), %rdx
	callq	_ZN4core3fmt10ArgumentV13new17h224b4ee309c3d49aE
	movq	%rax, 88(%rsp)
	movq	%rdx, 80(%rsp)
	movq	88(%rsp), %rax
	movq	%rax, 960(%rsp)
	movq	80(%rsp), %rcx
	movq	%rcx, 968(%rsp)
	leaq	960(%rsp), %rdx
	leaq	912(%rsp), %rcx
	movq	96(%rsp), %r8
	movq	%rdx, 72(%rsp)
	movq	%r8, %rdx
	movl	$2, %r8d
	movq	72(%rsp), %r9
	movq	$1, 32(%rsp)
	callq	_ZN4core3fmt9Arguments6new_v117h300d9c04d80b39a9E
	leaq	912(%rsp), %rcx
	callq	_ZN3std2io5stdio6_print17h862d119c09f6289fE
	movq	__unnamed_21(%rip), %rax
	leaq	704(%rsp), %rcx
	movq	%rcx, 1056(%rsp)
	movq	1056(%rsp), %rcx
	leaq	_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$isize$GT$3fmt17hc20cc593d79a324cE(%rip), %rdx
	movq	%rax, 64(%rsp)
	callq	_ZN4core3fmt10ArgumentV13new17h4fd9bc6876a679baE
	movq	%rax, 56(%rsp)
	movq	%rdx, 48(%rsp)
	movq	56(%rsp), %rax
	movq	%rax, 1040(%rsp)
	movq	48(%rsp), %rcx
	movq	%rcx, 1048(%rsp)
	leaq	1040(%rsp), %rdx
	leaq	992(%rsp), %rcx
	movq	64(%rsp), %r8
	movq	%rdx, 40(%rsp)
	movq	%r8, %rdx
	movl	$2, %r8d
	movq	40(%rsp), %r9
	movq	$1, 32(%rsp)
	callq	_ZN4core3fmt9Arguments6new_v117h300d9c04d80b39a9E
	leaq	992(%rsp), %rcx
	callq	_ZN3std2io5stdio6_print17h862d119c09f6289fE
	nop
	addq	$1064, %rsp
	retq
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN14chains_example4main17haa94def47249e824E
	.seh_endproc

	.def	 main;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,main
	.globl	main
	.p2align	4, 0x90
main:
.seh_proc main
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	movslq	%ecx, %rax
	leaq	_ZN14chains_example4main17haa94def47249e824E(%rip), %rcx
	movq	%rdx, 32(%rsp)
	movq	%rax, %rdx
	movq	32(%rsp), %r8
	callq	_ZN3std2rt10lang_start17h1709961f4be12232E
	nop
	addq	$40, %rsp
	retq
	.seh_handlerdata
	.section	.text,"xr",one_only,main
	.seh_endproc

	.section	.rdata,"dr",one_only,__unnamed_1
	.p2align	3
__unnamed_1:
	.quad	_ZN4core3ptr13drop_in_place17h01f71ae5d29891d7E
	.quad	8
	.quad	8
	.quad	_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hd6f54dff66db11c2E
	.quad	_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hd6f54dff66db11c2E
	.quad	_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hfbb461ed2213925eE

	.section	.rdata,"dr",one_only,__unnamed_22
__unnamed_22:
	.ascii	"D:\\Development\\Rust\\rustc\\src\\libcore\\intrinsics.rs"

	.section	.rdata,"dr",one_only,__unnamed_2
	.p2align	3
__unnamed_2:
	.quad	__unnamed_22
	.asciz	"3\000\000\000\000\000\000\000\312\007\000\0007\000\000"

	.section	.rdata,"dr",one_only,__unnamed_3
	.p2align	3
__unnamed_3:
	.quad	__unnamed_22
	.asciz	"3\000\000\000\000\000\000\000\313\007\000\000+\000\000"

	.section	.rdata,"dr",one_only,str.0
	.p2align	4
str.0:
	.ascii	"attempt to subtract with overflow"

	.section	.rdata,"dr",one_only,__unnamed_4
	.p2align	3
__unnamed_4:
	.quad	__unnamed_22
	.asciz	"3\000\000\000\000\000\000\000\313\007\000\000J\000\000"

	.section	.rdata,"dr",one_only,__unnamed_5
	.p2align	3
__unnamed_5:
	.quad	__unnamed_22
	.asciz	"3\000\000\000\000\000\000\000\302\007\000\000\027\000\000"

	.section	.rdata,"dr",one_only,str.1
	.p2align	4
str.1:
	.ascii	"attempt to calculate the remainder with a divisor of zero"

	.section	.rdata,"dr",one_only,__unnamed_23
__unnamed_23:
	.ascii	"D:\\Development\\Rust\\rustc\\src\\libcore\\ptr\\mod.rs"

	.section	.rdata,"dr",one_only,__unnamed_6
	.p2align	3
__unnamed_6:
	.quad	__unnamed_23
	.asciz	"0\000\000\000\000\000\000\000\262\001\000\000\017\000\000"

	.section	.rdata,"dr",one_only,str.2
	.p2align	4
str.2:
	.ascii	"attempt to multiply with overflow"

	.section	.rdata,"dr",one_only,__unnamed_7
	.p2align	3
__unnamed_7:
	.quad	__unnamed_23
	.asciz	"0\000\000\000\000\000\000\000\325\001\000\000\013\000\000"

	.section	.rdata,"dr",one_only,str.3
	.p2align	4
str.3:
	.ascii	"attempt to add with overflow"

	.section	.rdata,"dr",one_only,__unnamed_8
	.p2align	3
__unnamed_8:
	.quad	__unnamed_23
	.asciz	"0\000\000\000\000\000\000\000\342\001\000\000\t\000\000"

	.section	.rdata,"dr",one_only,__unnamed_9
	.p2align	3
__unnamed_9:
	.quad	__unnamed_23
	.asciz	"0\000\000\000\000\000\000\000\350\001\000\000\023\000\000"

	.section	.rdata,"dr",one_only,__unnamed_10
__unnamed_10:
	.ascii	"called `Option::unwrap()` on a `None` value"

	.section	.rdata,"dr",one_only,__unnamed_24
__unnamed_24:
	.ascii	"ChainsOfRecurrences {0, +, 1, +, 3, +, 2}"

	.section	.rdata,"dr",one_only,__unnamed_25
__unnamed_25:
	.ascii	"ChainsOfRecurrences { 1, +, 2, +, 3 }"

	.section	.rdata,"dr",one_only,__unnamed_26
__unnamed_26:
	.ascii	"ChainsOfRecurrences { 1, +, x2, +, 3 }"

	.section	.rdata,"dr",one_only,__unnamed_27
__unnamed_27:
	.ascii	"chains-example\\src\\main.rs"

	.section	.rdata,"dr",one_only,__unnamed_11
	.p2align	3
__unnamed_11:
	.quad	__unnamed_27
	.asciz	"\032\000\000\000\000\000\000\000,\000\000\000\t\000\000"

	.section	.rdata,"dr",one_only,__unnamed_28
__unnamed_28:
	.ascii	"Hello chains of recurrences!\n"

	.section	.rdata,"dr",one_only,__unnamed_29
	.p2align	3
__unnamed_29:
	.quad	__unnamed_28
	.asciz	"\035\000\000\000\000\000\000"

	.section	.rdata,"dr",one_only,__unnamed_12
	.p2align	3
__unnamed_12:
	.quad	__unnamed_29

	.section	.rdata,"dr",one_only,__unnamed_30
	.p2align	3
__unnamed_30:

	.section	.rdata,"dr",one_only,__unnamed_13
	.p2align	3
__unnamed_13:
	.quad	__unnamed_30

	.section	.rdata,"dr",one_only,__unnamed_31
__unnamed_31:
	.ascii	"Chain 0 for "

	.section	.rdata,"dr",one_only,__unnamed_32
__unnamed_32:
	.ascii	": "

	.section	.rdata,"dr",one_only,__unnamed_33
__unnamed_33:
	.byte	10

	.section	.rdata,"dr",one_only,__unnamed_34
	.p2align	3
__unnamed_34:
	.quad	__unnamed_31
	.asciz	"\f\000\000\000\000\000\000"
	.quad	__unnamed_32
	.asciz	"\002\000\000\000\000\000\000"
	.quad	__unnamed_33
	.asciz	"\001\000\000\000\000\000\000"

	.section	.rdata,"dr",one_only,__unnamed_15
	.p2align	3
__unnamed_15:
	.quad	__unnamed_34

	.section	.rdata,"dr",one_only,__unnamed_35
__unnamed_35:
	.ascii	"---\n"

	.section	.rdata,"dr",one_only,__unnamed_36
	.p2align	3
__unnamed_36:
	.quad	__unnamed_35
	.asciz	"\004\000\000\000\000\000\000"

	.section	.rdata,"dr",one_only,__unnamed_14
	.p2align	3
__unnamed_14:
	.quad	__unnamed_36

	.section	.rdata,"dr",one_only,__unnamed_37
__unnamed_37:
	.ascii	"Chain 1: "

	.section	.rdata,"dr",one_only,__unnamed_38
	.p2align	3
__unnamed_38:
	.quad	__unnamed_37
	.asciz	"\t\000\000\000\000\000\000"
	.quad	__unnamed_33
	.asciz	"\001\000\000\000\000\000\000"

	.section	.rdata,"dr",one_only,__unnamed_16
	.p2align	3
__unnamed_16:
	.quad	__unnamed_38

	.section	.rdata,"dr",one_only,__unnamed_39
__unnamed_39:
	.ascii	"Chain 2: "

	.section	.rdata,"dr",one_only,__unnamed_40
	.p2align	3
__unnamed_40:
	.quad	__unnamed_39
	.asciz	"\t\000\000\000\000\000\000"
	.quad	__unnamed_33
	.asciz	"\001\000\000\000\000\000\000"

	.section	.rdata,"dr",one_only,__unnamed_17
	.p2align	3
__unnamed_17:
	.quad	__unnamed_40

	.section	.rdata,"dr",one_only,__unnamed_41
__unnamed_41:
	.ascii	"Chain 3: "

	.section	.rdata,"dr",one_only,__unnamed_42
	.p2align	3
__unnamed_42:
	.quad	__unnamed_41
	.asciz	"\t\000\000\000\000\000\000"
	.quad	__unnamed_33
	.asciz	"\001\000\000\000\000\000\000"

	.section	.rdata,"dr",one_only,__unnamed_18
	.p2align	3
__unnamed_18:
	.quad	__unnamed_42

	.section	.rdata,"dr",one_only,__unnamed_43
__unnamed_43:
	.ascii	"Value before: "

	.section	.rdata,"dr",one_only,__unnamed_44
	.p2align	3
__unnamed_44:
	.quad	__unnamed_43
	.asciz	"\016\000\000\000\000\000\000"
	.quad	__unnamed_33
	.asciz	"\001\000\000\000\000\000\000"

	.section	.rdata,"dr",one_only,__unnamed_19
	.p2align	3
__unnamed_19:
	.quad	__unnamed_44

	.section	.rdata,"dr",one_only,__unnamed_45
__unnamed_45:
	.ascii	"Chain 4: "

	.section	.rdata,"dr",one_only,__unnamed_46
	.p2align	3
__unnamed_46:
	.quad	__unnamed_45
	.asciz	"\t\000\000\000\000\000\000"
	.quad	__unnamed_33
	.asciz	"\001\000\000\000\000\000\000"

	.section	.rdata,"dr",one_only,__unnamed_20
	.p2align	3
__unnamed_20:
	.quad	__unnamed_46

	.section	.rdata,"dr",one_only,__unnamed_47
__unnamed_47:
	.ascii	"Value after: "

	.section	.rdata,"dr",one_only,__unnamed_48
	.p2align	3
__unnamed_48:
	.quad	__unnamed_47
	.asciz	"\r\000\000\000\000\000\000"
	.quad	__unnamed_33
	.asciz	"\001\000\000\000\000\000\000"

	.section	.rdata,"dr",one_only,__unnamed_21
	.p2align	3
__unnamed_21:
	.quad	__unnamed_48

