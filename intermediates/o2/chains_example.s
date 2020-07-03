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
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	movq	%r8, %r9
	movq	%rdx, %r8
	movq	%rcx, 32(%rsp)
	leaq	__unnamed_1(%rip), %rdx
	leaq	32(%rsp), %rcx
	callq	_ZN3std2rt19lang_start_internal17h4498a3846f605b51E
	nop
	addq	$40, %rsp
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
	xorl	%eax, %eax
	addq	$40, %rsp
	retq
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hd6f54dff66db11c2E
	.seh_endproc

	.def	 _ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hfbb461ed2213925eE;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hfbb461ed2213925eE
	.p2align	4, 0x90
_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hfbb461ed2213925eE:
.seh_proc _ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hfbb461ed2213925eE
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	callq	*(%rcx)
	xorl	%eax, %eax
	addq	$40, %rsp
	retq
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hfbb461ed2213925eE
	.seh_endproc

	.def	 _ZN4core3ptr13drop_in_place17h01f71ae5d29891d7E;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core3ptr13drop_in_place17h01f71ae5d29891d7E
	.p2align	4, 0x90
_ZN4core3ptr13drop_in_place17h01f71ae5d29891d7E:
	retq

	.def	 _ZN14chains_example16chain_function_017h76c3b2f61b6f7f88E;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN14chains_example16chain_function_017h76c3b2f61b6f7f88E
	.p2align	4, 0x90
_ZN14chains_example16chain_function_017h76c3b2f61b6f7f88E:
	leal	-1(%rcx), %eax
	imull	%ecx, %eax
	shrl	%eax
	leal	(%rax,%rax,2), %edx
	addl	%ecx, %edx
	addl	$-2, %ecx
	imull	%eax, %ecx
	movl	$2863311531, %eax
	imulq	%rcx, %rax
	shrq	$32, %rax
	andl	$-2, %eax
	addl	%edx, %eax
	retq

	.def	 _ZN14chains_example6Chain316chain_function_417h7799382970573f21E;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN14chains_example6Chain316chain_function_417h7799382970573f21E
	.p2align	4, 0x90
_ZN14chains_example6Chain316chain_function_417h7799382970573f21E:
	addq	$1, (%rcx)
	retq

	.def	 _ZN14chains_example4main17haa94def47249e824E;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN14chains_example4main17haa94def47249e824E
	.p2align	4, 0x90
_ZN14chains_example4main17haa94def47249e824E:
.seh_proc _ZN14chains_example4main17haa94def47249e824E
	pushq	%r15
	.seh_pushreg %r15
	pushq	%r14
	.seh_pushreg %r14
	pushq	%r13
	.seh_pushreg %r13
	pushq	%r12
	.seh_pushreg %r12
	pushq	%rsi
	.seh_pushreg %rsi
	pushq	%rdi
	.seh_pushreg %rdi
	pushq	%rbp
	.seh_pushreg %rbp
	pushq	%rbx
	.seh_pushreg %rbx
	subq	$136, %rsp
	.seh_stackalloc 136
	.seh_endprologue
	leaq	32(%rsp), %rcx
	leaq	88(%rsp), %r12
	movq	%r12, %rax
	subq	%rcx, %rax
	negq	%rax
	movq	%r12, %rbx
	subq	%rcx, %rbx
	cmovbeq	%rax, %rbx
	leaq	40(%rsp), %rsi
	movq	%rsi, %rax
	subq	%rcx, %rax
	negq	%rax
	movq	%rsi, %rdi
	subq	%rcx, %rdi
	leaq	__unnamed_2(%rip), %rcx
	movq	%rcx, 40(%rsp)
	movq	$1, 48(%rsp)
	movq	$0, 56(%rsp)
	leaq	__unnamed_3(%rip), %rcx
	movq	%rcx, 72(%rsp)
	movq	$0, 80(%rsp)
	cmovbq	%rax, %rdi
	leaq	40(%rsp), %rcx
	callq	_ZN3std2io5stdio6_print17h862d119c09f6289fE
	movabsq	$42949672960, %rax
	movq	%rax, 32(%rsp)
	xorl	%ecx, %ecx
	leaq	124(%rsp), %rbp
	leaq	_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h7672f26023431737E(%rip), %r15
	leaq	128(%rsp), %r13
	leaq	__unnamed_4(%rip), %r14
	.p2align	4, 0x90
.LBB6_1:
	leal	1(%rcx), %eax
	movl	%eax, 88(%rsp)
	testq	%rdi, %rdi
	je	.LBB6_5
	testq	%rbx, %rbx
	je	.LBB6_5
	movl	%eax, 32(%rsp)
	movl	%ecx, 124(%rsp)
	callq	_ZN14chains_example16chain_function_017h76c3b2f61b6f7f88E
	movl	%eax, 128(%rsp)
	movq	%rbp, 88(%rsp)
	movq	%r15, 96(%rsp)
	movq	%r13, 104(%rsp)
	movq	%r15, 112(%rsp)
	movq	%r14, 40(%rsp)
	movq	$3, 48(%rsp)
	movq	$0, 56(%rsp)
	movq	%r12, 72(%rsp)
	movq	$2, 80(%rsp)
	movq	%rsi, %rcx
	callq	_ZN3std2io5stdio6_print17h862d119c09f6289fE
	movl	32(%rsp), %ecx
	cmpl	36(%rsp), %ecx
	jb	.LBB6_1
	leaq	__unnamed_5(%rip), %rbx
	movq	%rbx, 40(%rsp)
	movq	$1, 48(%rsp)
	movq	$0, 56(%rsp)
	leaq	__unnamed_3(%rip), %rdi
	movq	%rdi, 72(%rsp)
	movq	$0, 80(%rsp)
	leaq	40(%rsp), %rcx
	callq	_ZN3std2io5stdio6_print17h862d119c09f6289fE
	movq	$16, 32(%rsp)
	leaq	32(%rsp), %rbp
	movq	%rbp, 88(%rsp)
	leaq	_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$isize$GT$3fmt17hc20cc593d79a324cE(%rip), %r14
	movq	%r14, 96(%rsp)
	leaq	__unnamed_6(%rip), %rax
	movq	%rax, 40(%rsp)
	movq	$2, 48(%rsp)
	movq	$0, 56(%rsp)
	movq	%r12, 72(%rsp)
	movq	$1, 80(%rsp)
	leaq	40(%rsp), %rcx
	callq	_ZN3std2io5stdio6_print17h862d119c09f6289fE
	movq	$16, 32(%rsp)
	movq	%rbp, 88(%rsp)
	leaq	_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h032a226657bb95c0E(%rip), %rsi
	movq	%rsi, 96(%rsp)
	leaq	__unnamed_7(%rip), %rax
	movq	%rax, 40(%rsp)
	movq	$2, 48(%rsp)
	movq	$0, 56(%rsp)
	movq	%r12, 72(%rsp)
	movq	$1, 80(%rsp)
	leaq	40(%rsp), %rcx
	callq	_ZN3std2io5stdio6_print17h862d119c09f6289fE
	movq	$0, 128(%rsp)
	movq	$16, 32(%rsp)
	movq	%rbp, 88(%rsp)
	movq	%rsi, 96(%rsp)
	leaq	__unnamed_8(%rip), %rax
	movq	%rax, 40(%rsp)
	movq	$2, 48(%rsp)
	movq	$0, 56(%rsp)
	movq	%r12, 72(%rsp)
	movq	$1, 80(%rsp)
	leaq	40(%rsp), %rcx
	callq	_ZN3std2io5stdio6_print17h862d119c09f6289fE
	movq	%rbx, 40(%rsp)
	movq	$1, 48(%rsp)
	movq	$0, 56(%rsp)
	movq	%rdi, 72(%rsp)
	movq	$0, 80(%rsp)
	leaq	40(%rsp), %rcx
	callq	_ZN3std2io5stdio6_print17h862d119c09f6289fE
	movq	%r13, 88(%rsp)
	movq	%r14, 96(%rsp)
	leaq	__unnamed_9(%rip), %rax
	movq	%rax, 40(%rsp)
	movq	$2, 48(%rsp)
	movq	$0, 56(%rsp)
	movq	%r12, 72(%rsp)
	movq	$1, 80(%rsp)
	leaq	40(%rsp), %rcx
	callq	_ZN3std2io5stdio6_print17h862d119c09f6289fE
	movq	%r13, %rcx
	callq	_ZN14chains_example6Chain316chain_function_417h7799382970573f21E
	movq	$16, 32(%rsp)
	movq	%rbp, 88(%rsp)
	movq	%rsi, 96(%rsp)
	leaq	__unnamed_10(%rip), %rax
	movq	%rax, 40(%rsp)
	movq	$2, 48(%rsp)
	movq	$0, 56(%rsp)
	movq	%r12, 72(%rsp)
	movq	$1, 80(%rsp)
	leaq	40(%rsp), %rcx
	callq	_ZN3std2io5stdio6_print17h862d119c09f6289fE
	movq	%r13, 88(%rsp)
	movq	%r14, 96(%rsp)
	leaq	__unnamed_11(%rip), %rax
	movq	%rax, 40(%rsp)
	movq	$2, 48(%rsp)
	movq	$0, 56(%rsp)
	movq	%r12, 72(%rsp)
	movq	$1, 80(%rsp)
	leaq	40(%rsp), %rcx
	callq	_ZN3std2io5stdio6_print17h862d119c09f6289fE
	nop
	addq	$136, %rsp
	popq	%rbx
	popq	%rbp
	popq	%rdi
	popq	%rsi
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	retq
.LBB6_5:
	ud2
	ud2
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
	movq	%rdx, %r9
	movslq	%ecx, %r8
	leaq	_ZN14chains_example4main17haa94def47249e824E(%rip), %rax
	movq	%rax, 32(%rsp)
	leaq	__unnamed_1(%rip), %rdx
	leaq	32(%rsp), %rcx
	callq	_ZN3std2rt19lang_start_internal17h4498a3846f605b51E
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

	.section	.rdata,"dr",one_only,__unnamed_12
__unnamed_12:
	.ascii	"Hello chains of recurrences!\n"

	.section	.rdata,"dr",one_only,__unnamed_2
	.p2align	3
__unnamed_2:
	.quad	__unnamed_12
	.asciz	"\035\000\000\000\000\000\000"

	.section	.rdata,"dr",one_only,__unnamed_3
	.p2align	3
__unnamed_3:

	.section	.rdata,"dr",one_only,__unnamed_13
__unnamed_13:
	.ascii	"Chain 0 for "

	.section	.rdata,"dr",one_only,__unnamed_14
__unnamed_14:
	.ascii	": "

	.section	.rdata,"dr",one_only,__unnamed_15
__unnamed_15:
	.byte	10

	.section	.rdata,"dr",one_only,__unnamed_4
	.p2align	3
__unnamed_4:
	.quad	__unnamed_13
	.asciz	"\f\000\000\000\000\000\000"
	.quad	__unnamed_14
	.asciz	"\002\000\000\000\000\000\000"
	.quad	__unnamed_15
	.asciz	"\001\000\000\000\000\000\000"

	.section	.rdata,"dr",one_only,__unnamed_16
__unnamed_16:
	.ascii	"---\n"

	.section	.rdata,"dr",one_only,__unnamed_5
	.p2align	3
__unnamed_5:
	.quad	__unnamed_16
	.asciz	"\004\000\000\000\000\000\000"

	.section	.rdata,"dr",one_only,__unnamed_17
__unnamed_17:
	.ascii	"Chain 1: "

	.section	.rdata,"dr",one_only,__unnamed_6
	.p2align	3
__unnamed_6:
	.quad	__unnamed_17
	.asciz	"\t\000\000\000\000\000\000"
	.quad	__unnamed_15
	.asciz	"\001\000\000\000\000\000\000"

	.section	.rdata,"dr",one_only,__unnamed_18
__unnamed_18:
	.ascii	"Chain 2: "

	.section	.rdata,"dr",one_only,__unnamed_7
	.p2align	3
__unnamed_7:
	.quad	__unnamed_18
	.asciz	"\t\000\000\000\000\000\000"
	.quad	__unnamed_15
	.asciz	"\001\000\000\000\000\000\000"

	.section	.rdata,"dr",one_only,__unnamed_19
__unnamed_19:
	.ascii	"Chain 3: "

	.section	.rdata,"dr",one_only,__unnamed_8
	.p2align	3
__unnamed_8:
	.quad	__unnamed_19
	.asciz	"\t\000\000\000\000\000\000"
	.quad	__unnamed_15
	.asciz	"\001\000\000\000\000\000\000"

	.section	.rdata,"dr",one_only,__unnamed_20
__unnamed_20:
	.ascii	"Value before: "

	.section	.rdata,"dr",one_only,__unnamed_9
	.p2align	3
__unnamed_9:
	.quad	__unnamed_20
	.asciz	"\016\000\000\000\000\000\000"
	.quad	__unnamed_15
	.asciz	"\001\000\000\000\000\000\000"

	.section	.rdata,"dr",one_only,__unnamed_21
__unnamed_21:
	.ascii	"Chain 4: "

	.section	.rdata,"dr",one_only,__unnamed_10
	.p2align	3
__unnamed_10:
	.quad	__unnamed_21
	.asciz	"\t\000\000\000\000\000\000"
	.quad	__unnamed_15
	.asciz	"\001\000\000\000\000\000\000"

	.section	.rdata,"dr",one_only,__unnamed_22
__unnamed_22:
	.ascii	"Value after: "

	.section	.rdata,"dr",one_only,__unnamed_11
	.p2align	3
__unnamed_11:
	.quad	__unnamed_22
	.asciz	"\r\000\000\000\000\000\000"
	.quad	__unnamed_15
	.asciz	"\001\000\000\000\000\000\000"

