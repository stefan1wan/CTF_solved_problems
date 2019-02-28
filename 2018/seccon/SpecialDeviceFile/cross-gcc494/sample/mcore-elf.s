	.file	"mcore-elf.c"
	// GNU C (GCC) version 4.9.4 (mcore-elf)
	//	compiled by GNU C version 4.8.5, GMP version 6.1.2, MPFR version 3.1.5, MPC version 1.0.3
	// GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
	// options passed:  -nostdinc mcore-elf.c -funsigned-bitfields
	// -auxbase-strip mcore-elf.s -g -O -Wall -fno-builtin -fverbose-asm
	// -fomit-frame-pointer -fno-inline
	// options enabled:  -faggressive-loop-optimizations -fauto-inc-dec
	// -fbranch-count-reg -fcombine-stack-adjustments -fcommon -fcompare-elim
	// -fcprop-registers -fdefer-pop -fdelete-null-pointer-checks
	// -fearly-inlining -feliminate-unused-debug-types -fforward-propagate
	// -fgcse-lm -fgnu-runtime -fgnu-unique -fguess-branch-probability -fident
	// -fif-conversion -fif-conversion2 -finline-atomics
	// -finline-functions-called-once -fipa-profile -fipa-pure-const
	// -fipa-reference -fira-hoist-pressure -fira-share-save-slots
	// -fira-share-spill-slots -fivopts -fkeep-inline-dllexport
	// -fkeep-static-consts -fleading-underscore -flifetime-dse -fmath-errno
	// -fmerge-constants -fmerge-debug-strings -fmove-loop-invariants
	// -fomit-frame-pointer -fpeephole -fprefetch-loop-arrays
	// -freg-struct-return -fsched-critical-path-heuristic
	// -fsched-dep-count-heuristic -fsched-group-heuristic -fsched-interblock
	// -fsched-last-insn-heuristic -fsched-rank-heuristic -fsched-spec
	// -fsched-spec-insn-heuristic -fsched-stalled-insns-dep -fshow-column
	// -fshrink-wrap -fsigned-zeros -fsplit-ivs-in-unroller -fsplit-wide-types
	// -fstrict-volatile-bitfields -fsync-libcalls -ftoplevel-reorder
	// -ftrapping-math -ftree-bit-ccp -ftree-ccp -ftree-ch
	// -ftree-coalesce-vars -ftree-copy-prop -ftree-copyrename -ftree-cselim
	// -ftree-dce -ftree-dominator-opts -ftree-dse -ftree-forwprop -ftree-fre
	// -ftree-loop-if-convert -ftree-loop-im -ftree-loop-ivcanon
	// -ftree-loop-optimize -ftree-parallelize-loops= -ftree-phiprop
	// -ftree-pta -ftree-reassoc -ftree-scev-cprop -ftree-sink -ftree-slsr
	// -ftree-sra -ftree-ter -funit-at-a-time -fvar-tracking
	// -fvar-tracking-assignments -fverbose-asm -fzero-initialized-in-bss
	// -m340 -mdiv -mhardlit -mlittle-endian -mrelax-immediates

	.text
.Ltext0:
	.align	1
	.export	null
	.type	null, @function
null:
.LFB0:
.LM1:
.LM2:
	jmp	r15
.LFE0:
	.size	null, .-null
	.align	1
	.export	return_zero
	.type	return_zero, @function
return_zero:
.LFB1:
.LM3:
.LM4:
	movi	r2,0		//,
	jmp	r15
.LFE1:
	.size	return_zero, .-return_zero
	.align	1
	.export	return_one
	.type	return_one, @function
return_one:
.LFB2:
.LM5:
.LM6:
	movi	r2,1		//,
	jmp	r15
.LFE2:
	.size	return_one, .-return_one
	.align	1
	.export	return_int_size
	.type	return_int_size, @function
return_int_size:
.LFB3:
.LM7:
.LM8:
	movi	r2,4		//,
	jmp	r15
.LFE3:
	.size	return_int_size, .-return_int_size
	.align	1
	.export	return_pointer_size
	.type	return_pointer_size, @function
return_pointer_size:
.LFB4:
.LM9:
.LM10:
	movi	r2,4		//,
	jmp	r15
.LFE4:
	.size	return_pointer_size, .-return_pointer_size
	.align	1
	.export	return_short_size
	.type	return_short_size, @function
return_short_size:
.LFB5:
.LM11:
.LM12:
	movi	r2,2		//,
	jmp	r15
.LFE5:
	.size	return_short_size, .-return_short_size
	.align	1
	.export	return_long_size
	.type	return_long_size, @function
return_long_size:
.LFB6:
.LM13:
.LM14:
	movi	r2,4		//,
	jmp	r15
.LFE6:
	.size	return_long_size, .-return_long_size
	.align	1
	.export	return_short
	.type	return_short, @function
return_short:
.LFB7:
.LM15:
.LM16:
	lrw	r2,0x7788	// 30600		//,
	jmp	r15
.LFE7:
	.size	return_short, .-return_short
	.align	1
	.export	return_long
	.type	return_long, @function
return_long:
.LFB8:
.LM17:
.LM18:
	lrw	r2,0x778899aa	// 2005440938		//,
	jmp	r15
.LFE8:
	.size	return_long, .-return_long
	.align	1
	.export	return_short_upper
	.type	return_short_upper, @function
return_short_upper:
.LFB9:
.LM19:
.LM20:
	bmaski	r2,16		//,
	subi	r2,17	// 65518 0xffee		//,
	jmp	r15
.LFE9:
	.size	return_short_upper, .-return_short_upper
	.align	1
	.export	return_long_upper
	.type	return_long_upper, @function
return_long_upper:
.LFB10:
.LM21:
.LM22:
	lrw	r2,0xffeeddcc	// -1122868		//,
	jmp	r15
.LFE10:
	.size	return_long_upper, .-return_long_upper
	.align	1
	.export	return_arg1
	.type	return_arg1, @function
return_arg1:
.LFB11:
.LM23:
.LVL0:
.LM24:
	jmp	r15
.LFE11:
	.size	return_arg1, .-return_arg1
	.align	1
	.export	return_arg2
	.type	return_arg2, @function
return_arg2:
.LFB12:
.LM25:
.LVL1:
.LM26:
	mov	r2,r3		//, b
.LVL2:
	jmp	r15
.LFE12:
	.size	return_arg2, .-return_arg2
	.align	1
	.export	add
	.type	add, @function
add:
.LFB13:
.LM27:
.LVL3:
.LM28:
	addu	r2,r3		//, b
.LVL4:
	jmp	r15
.LFE13:
	.size	add, .-add
	.align	1
	.export	add3
	.type	add3, @function
add3:
.LFB14:
.LM29:
.LVL5:
.LM30:
	addu	r2,r3		// D.1187, b
.LVL6:
.LM31:
	addu	r2,r4		//, c
	jmp	r15
.LFE14:
	.size	add3, .-add3
	.align	1
	.export	add_two
	.type	add_two, @function
add_two:
.LFB15:
.LM32:
.LVL7:
.LM33:
	addi	r2,2		//,
.LVL8:
	jmp	r15
.LFE15:
	.size	add_two, .-add_two
	.align	1
	.export	inc
	.type	inc, @function
inc:
.LFB16:
.LM34:
.LVL9:
.LM35:
	addi	r2,1		//,
.LVL10:
	jmp	r15
.LFE16:
	.size	inc, .-inc
	.align	1
	.export	or
	.type	or, @function
or:
.LFB17:
.LM36:
.LVL11:
.LM37:
	or	r2,r3		//, b
.LVL12:
	jmp	r15
.LFE17:
	.size	or, .-or
	.align	1
	.export	or_one
	.type	or_one, @function
or_one:
.LFB18:
.LM38:
.LVL13:
.LM39:
	bseti	r2,0		//,
.LVL14:
	jmp	r15
.LFE18:
	.size	or_one, .-or_one
	.align	1
	.export	load
	.type	load, @function
load:
.LFB19:
.LM40:
.LVL15:
.LM41:
	ldw	r2,(r2)		// D.1196, *p_2(D)
.LVL16:
.LM42:
	jmp	r15
.LFE19:
	.size	load, .-load
	.align	1
	.export	store
	.type	store, @function
store:
.LFB20:
.LM43:
.LVL17:
.LM44:
	bmaski	r7,8	// 255 0xff		// tmp27,
	stw	r7,(r2)		// tmp27, *p_2(D)
.LM45:
	jmp	r15
.LFE20:
	.size	store, .-store
	.align	1
	.export	load_long
	.type	load_long, @function
load_long:
.LFB21:
.LM46:
.LVL18:
.LM47:
	ldw	r2,(r2)		// D.1199, *p_2(D)
.LVL19:
.LM48:
	jmp	r15
.LFE21:
	.size	load_long, .-load_long
	.align	1
	.export	store_long
	.type	store_long, @function
store_long:
.LFB22:
.LM49:
.LVL20:
.LM50:
	lrw	r7,0x11223344	// 287454020		// tmp27,
	stw	r7,(r2)		// tmp27, *p_2(D)
.LM51:
	jmp	r15
.LFE22:
	.size	store_long, .-store_long
	.align	1
	.export	member
	.type	member, @function
member:
.LFB23:
.LM52:
.LVL21:
.LM53:
	movi	r7,1		// tmp29,
	stw	r7,(r2,4)		// tmp29, p_2(D)->b
.LM54:
	ldw	r2,(r2,8)		//, p_2(D)->c
.LVL22:
	jmp	r15
.LFE23:
	.size	member, .-member
	.align	1
	.export	get_static_value_addr
	.type	get_static_value_addr, @function
get_static_value_addr:
.LFB24:
.LM55:
.LM56:
	lrw	r2, static_value		//,
	jmp	r15
.LFE24:
	.size	get_static_value_addr, .-get_static_value_addr
	.align	1
	.export	get_static_value
	.type	get_static_value, @function
get_static_value:
.LFB25:
.LM57:
.LM58:
	lrw	r7, static_value		// tmp29,
	ldw	r2,(r7)		//, static_value
	jmp	r15
.LFE25:
	.size	get_static_value, .-get_static_value
	.align	1
	.export	set_static_value
	.type	set_static_value, @function
set_static_value:
.LFB26:
.LM59:
.LVL23:
.LM60:
	lrw	r7, static_value		// tmp27,
	stw	r2,(r7)		// a, static_value
.LM61:
	jmp	r15
.LFE26:
	.size	set_static_value, .-set_static_value
	.align	1
	.export	set_stack
	.type	set_stack, @function
set_stack:
.LFB27:
.LM62:
	subi	sp,8		//,
.LM63:
	bmaski	r7,8		// tmp26,
	subi	r7,1	// 254 0xfe		// tmp26,
	stw	r7,(sp)		// tmp26, a
.LM64:
	bmaski	r7,8	// 255 0xff		// tmp27,
	stw	r7,(sp,4)		// tmp27, b
.LM65:
	addi	sp,8		//,
	jmp	r15
.LFE27:
	.size	set_stack, .-set_stack
	.align	1
	.export	use_stack
	.type	use_stack, @function
use_stack:
.LFB28:
.LM66:
	subi	sp,8		//,
.LM67:
	bmaski	r7,8		// tmp30,
	subi	r7,1	// 254 0xfe		// tmp30,
	stw	r7,(sp)		// tmp30, a
.LM68:
	bmaski	r7,8	// 255 0xff		// tmp31,
	stw	r7,(sp,4)		// tmp31, b
.LM69:
	ldw	r2,(sp)		// D.1209, a
	ldw	r7,(sp,4)		// D.1209, b
.LM70:
	addu	r2,r7		//, D.1209
	addi	sp,8		//,
	jmp	r15
.LFE28:
	.size	use_stack, .-use_stack
	.align	1
	.export	call_self
	.type	call_self, @function
call_self:
.LFB29:
.LM71:
	subi	sp,8		//,
	stw	r15,(sp)		//,
.LM72:
	jbsr	call_self		//
.LVL24:
.LM73:
	ldw	r15,(sp)		//,
	addi	sp,8		//,
	jmp	r15
.LFE29:
	.size	call_self, .-call_self
	.align	1
	.export	call_simple
	.type	call_simple, @function
call_simple:
.LFB30:
.LM74:
.LVL25:
	subi	sp,8		//,
	stw	r15,(sp)		//,
.LM75:
	jbsr	return_arg1		//
.LVL26:
.LM76:
	ldw	r15,(sp)		//,
	addi	sp,8		//,
	jmp	r15
.LFE30:
	.size	call_simple, .-call_simple
	.align	1
	.export	call_complex1
	.type	call_complex1, @function
call_complex1:
.LFB31:
.LM77:
	subi	sp,8		//,
	stw	r15,(sp)		//,
.LM78:
	bmaski	r2,8		//,
	subi	r2,1	// 254 0xfe		//,
	jbsr	return_arg1		//
.LVL27:
.LM79:
	addi	r2,1		//,
	ldw	r15,(sp)		//,
	addi	sp,8		//,
	jmp	r15
.LFE31:
	.size	call_complex1, .-call_complex1
	.align	1
	.export	call_complex2
	.type	call_complex2, @function
call_complex2:
.LFB32:
.LM80:
.LVL28:
	subi	sp,8		//,
	stm	r14-r15,(sp)		//,
	mov	r14,r3		// b, b
.LM81:
	mov	r2,r3		//, b
.LVL29:
	jbsr	return_arg1		//
.LVL30:
	lrw	r7, static_value		// tmp30,
	stw	r2,(r7)		//, static_value
.LM82:
	mov	r2,r14		//, b
	ldm	r14-r15,(sp)		//,
.LVL31:
	addi	sp,8		//,
	jmp	r15
.LFE32:
	.size	call_complex2, .-call_complex2
	.align	1
	.export	call_pointer
	.type	call_pointer, @function
call_pointer:
.LFB33:
.LM83:
.LVL32:
	subi	sp,8		//,
	stw	r15,(sp)		//,
.LM84:
	jsr	r2		// f
.LVL33:
.LM85:
	ldw	r15,(sp)		//,
	addi	sp,8		//,
	jmp	r15
.LFE33:
	.size	call_pointer, .-call_pointer
	.align	1
	.export	condition
	.type	condition, @function
condition:
.LFB34:
.LM86:
.LVL34:
	mov	r7,r3		// b, b
.LM87:
	cmpne	r2,r3		// a, b
	jbt	.L36		//
.LM88:
	movi	r7,1		// b,
.L36:
.LVL35:
.LM89:
	movi	r2,1		//,
.LVL36:
	addu	r2,r7		//, b
	jmp	r15
.LFE34:
	.size	condition, .-condition
	.align	1
	.export	loop
	.type	loop, @function
loop:
.LFB35:
.LM90:
.LVL37:
.LM91:
	cmplti	r2,1		// n,
	jbt	.L40		//
	movi	r6,0		// sum,
	mov	r7,r6		// i, sum
.LVL38:
.L39:
.LM92:
	addu	r6,r7		// sum, i
.LVL39:
.LM93:
	addi	r7,1		// i,
.LVL40:
	cmpne	r7,r2		// i, n
	jbt	.L39		//
	jbr	.L38		//
.LVL41:
.L40:
.LM94:
	movi	r6,0		// sum,
.LVL42:
.L38:
.LM95:
	mov	r2,r6		//, sum
.LVL43:
	jmp	r15
.LFE35:
	.size	loop, .-loop
	.align	1
	.export	many_args
	.type	many_args, @function
many_args:
.LFB36:
.LM96:
.LVL44:
.LM97:
	addu	r2,r5		// D.1225, a3
.LVL45:
	addu	r2,r7		// D.1225, a5
.LM98:
	ldw	r7,(sp,4)		// a7, a7
.LVL46:
	addu	r2,r7		//, a7
	jmp	r15
.LFE36:
	.size	many_args, .-many_args
	.align	1
	.export	call_many_args
	.type	call_many_args, @function
call_many_args:
.LFB37:
.LM99:
	subi	sp,16		//,
	stw	r15,(sp,8)		//,
.LM100:
	movi	r7,6		// tmp28,
	stw	r7,(sp)		// tmp28,
	movi	r7,7		// tmp29,
	stw	r7,(sp,4)		// tmp29,
	movi	r2,0		//,
	movi	r3,1		//,
	movi	r4,2		//,
	movi	r5,3		//,
	movi	r6,4		//,
	movi	r7,5		//,
	jbsr	many_args		//
.LVL47:
.LM101:
	ldw	r15,(sp,8)		//,
	addi	sp,16		//,
	jmp	r15
.LFE37:
	.size	call_many_args, .-call_many_args
	.align	1
	.export	direct
	.type	direct, @function
direct:
.LFB38:
.LM102:
.LM103:
// inline asm begin
	// 216 "mcore-elf.c" 1
	nop
	// 0 "" 2
.LM104:
// inline asm end
	jmp	r15
.LFE38:
	.size	direct, .-direct
	.align	1
	.export	binary
	.type	binary, @function
binary:
.LFB39:
.LM105:
.LM106:
// inline asm begin
	// 224 "mcore-elf.c" 1
	.align 4
	// 0 "" 2
.LM107:
	// 225 "mcore-elf.c" 1
	.int 0x0
	// 0 "" 2
.LM108:
// inline asm end
	jmp	r15
.LFE39:
	.size	binary, .-binary
	.align	1
	.export	main
	.type	main, @function
main:
.LFB40:
.LM109:
.LM110:
	movi	r2,0		//,
	jmp	r15
.LFE40:
	.size	main, .-main
	.export	static_long
	.data
	.align	2
	.type	static_long, @object
	.size	static_long, 4
static_long:
	.long	305419896
	.export	static_value
	.align	2
	.type	static_value, @object
	.size	static_value, 4
static_value:
	.long	10
	.section .debug_frame
.Lframe0:
	.long	.LECIE0-.LSCIE0
.LSCIE0:
	.long	0xffffffff
	.byte	0x3
	.string	""
	.uleb128 0x1
	.sleb128 -4
	.uleb128 0x14
	.byte	0xc
	.uleb128 0
	.uleb128 0
	.byte	0x9
	.uleb128 0x14
	.uleb128 0xf
	.align	2
.LECIE0:
.LSFDE0:
	.long	.LEFDE0-.LASFDE0
.LASFDE0:
	.long	.Lframe0
	.long	.LFB0
	.long	.LFE0-.LFB0
	.align	2
.LEFDE0:
.LSFDE2:
	.long	.LEFDE2-.LASFDE2
.LASFDE2:
	.long	.Lframe0
	.long	.LFB1
	.long	.LFE1-.LFB1
	.align	2
.LEFDE2:
.LSFDE4:
	.long	.LEFDE4-.LASFDE4
.LASFDE4:
	.long	.Lframe0
	.long	.LFB2
	.long	.LFE2-.LFB2
	.align	2
.LEFDE4:
.LSFDE6:
	.long	.LEFDE6-.LASFDE6
.LASFDE6:
	.long	.Lframe0
	.long	.LFB3
	.long	.LFE3-.LFB3
	.align	2
.LEFDE6:
.LSFDE8:
	.long	.LEFDE8-.LASFDE8
.LASFDE8:
	.long	.Lframe0
	.long	.LFB4
	.long	.LFE4-.LFB4
	.align	2
.LEFDE8:
.LSFDE10:
	.long	.LEFDE10-.LASFDE10
.LASFDE10:
	.long	.Lframe0
	.long	.LFB5
	.long	.LFE5-.LFB5
	.align	2
.LEFDE10:
.LSFDE12:
	.long	.LEFDE12-.LASFDE12
.LASFDE12:
	.long	.Lframe0
	.long	.LFB6
	.long	.LFE6-.LFB6
	.align	2
.LEFDE12:
.LSFDE14:
	.long	.LEFDE14-.LASFDE14
.LASFDE14:
	.long	.Lframe0
	.long	.LFB7
	.long	.LFE7-.LFB7
	.align	2
.LEFDE14:
.LSFDE16:
	.long	.LEFDE16-.LASFDE16
.LASFDE16:
	.long	.Lframe0
	.long	.LFB8
	.long	.LFE8-.LFB8
	.align	2
.LEFDE16:
.LSFDE18:
	.long	.LEFDE18-.LASFDE18
.LASFDE18:
	.long	.Lframe0
	.long	.LFB9
	.long	.LFE9-.LFB9
	.align	2
.LEFDE18:
.LSFDE20:
	.long	.LEFDE20-.LASFDE20
.LASFDE20:
	.long	.Lframe0
	.long	.LFB10
	.long	.LFE10-.LFB10
	.align	2
.LEFDE20:
.LSFDE22:
	.long	.LEFDE22-.LASFDE22
.LASFDE22:
	.long	.Lframe0
	.long	.LFB11
	.long	.LFE11-.LFB11
	.align	2
.LEFDE22:
.LSFDE24:
	.long	.LEFDE24-.LASFDE24
.LASFDE24:
	.long	.Lframe0
	.long	.LFB12
	.long	.LFE12-.LFB12
	.align	2
.LEFDE24:
.LSFDE26:
	.long	.LEFDE26-.LASFDE26
.LASFDE26:
	.long	.Lframe0
	.long	.LFB13
	.long	.LFE13-.LFB13
	.align	2
.LEFDE26:
.LSFDE28:
	.long	.LEFDE28-.LASFDE28
.LASFDE28:
	.long	.Lframe0
	.long	.LFB14
	.long	.LFE14-.LFB14
	.align	2
.LEFDE28:
.LSFDE30:
	.long	.LEFDE30-.LASFDE30
.LASFDE30:
	.long	.Lframe0
	.long	.LFB15
	.long	.LFE15-.LFB15
	.align	2
.LEFDE30:
.LSFDE32:
	.long	.LEFDE32-.LASFDE32
.LASFDE32:
	.long	.Lframe0
	.long	.LFB16
	.long	.LFE16-.LFB16
	.align	2
.LEFDE32:
.LSFDE34:
	.long	.LEFDE34-.LASFDE34
.LASFDE34:
	.long	.Lframe0
	.long	.LFB17
	.long	.LFE17-.LFB17
	.align	2
.LEFDE34:
.LSFDE36:
	.long	.LEFDE36-.LASFDE36
.LASFDE36:
	.long	.Lframe0
	.long	.LFB18
	.long	.LFE18-.LFB18
	.align	2
.LEFDE36:
.LSFDE38:
	.long	.LEFDE38-.LASFDE38
.LASFDE38:
	.long	.Lframe0
	.long	.LFB19
	.long	.LFE19-.LFB19
	.align	2
.LEFDE38:
.LSFDE40:
	.long	.LEFDE40-.LASFDE40
.LASFDE40:
	.long	.Lframe0
	.long	.LFB20
	.long	.LFE20-.LFB20
	.align	2
.LEFDE40:
.LSFDE42:
	.long	.LEFDE42-.LASFDE42
.LASFDE42:
	.long	.Lframe0
	.long	.LFB21
	.long	.LFE21-.LFB21
	.align	2
.LEFDE42:
.LSFDE44:
	.long	.LEFDE44-.LASFDE44
.LASFDE44:
	.long	.Lframe0
	.long	.LFB22
	.long	.LFE22-.LFB22
	.align	2
.LEFDE44:
.LSFDE46:
	.long	.LEFDE46-.LASFDE46
.LASFDE46:
	.long	.Lframe0
	.long	.LFB23
	.long	.LFE23-.LFB23
	.align	2
.LEFDE46:
.LSFDE48:
	.long	.LEFDE48-.LASFDE48
.LASFDE48:
	.long	.Lframe0
	.long	.LFB24
	.long	.LFE24-.LFB24
	.align	2
.LEFDE48:
.LSFDE50:
	.long	.LEFDE50-.LASFDE50
.LASFDE50:
	.long	.Lframe0
	.long	.LFB25
	.long	.LFE25-.LFB25
	.align	2
.LEFDE50:
.LSFDE52:
	.long	.LEFDE52-.LASFDE52
.LASFDE52:
	.long	.Lframe0
	.long	.LFB26
	.long	.LFE26-.LFB26
	.align	2
.LEFDE52:
.LSFDE54:
	.long	.LEFDE54-.LASFDE54
.LASFDE54:
	.long	.Lframe0
	.long	.LFB27
	.long	.LFE27-.LFB27
	.align	2
.LEFDE54:
.LSFDE56:
	.long	.LEFDE56-.LASFDE56
.LASFDE56:
	.long	.Lframe0
	.long	.LFB28
	.long	.LFE28-.LFB28
	.align	2
.LEFDE56:
.LSFDE58:
	.long	.LEFDE58-.LASFDE58
.LASFDE58:
	.long	.Lframe0
	.long	.LFB29
	.long	.LFE29-.LFB29
	.align	2
.LEFDE58:
.LSFDE60:
	.long	.LEFDE60-.LASFDE60
.LASFDE60:
	.long	.Lframe0
	.long	.LFB30
	.long	.LFE30-.LFB30
	.align	2
.LEFDE60:
.LSFDE62:
	.long	.LEFDE62-.LASFDE62
.LASFDE62:
	.long	.Lframe0
	.long	.LFB31
	.long	.LFE31-.LFB31
	.align	2
.LEFDE62:
.LSFDE64:
	.long	.LEFDE64-.LASFDE64
.LASFDE64:
	.long	.Lframe0
	.long	.LFB32
	.long	.LFE32-.LFB32
	.align	2
.LEFDE64:
.LSFDE66:
	.long	.LEFDE66-.LASFDE66
.LASFDE66:
	.long	.Lframe0
	.long	.LFB33
	.long	.LFE33-.LFB33
	.align	2
.LEFDE66:
.LSFDE68:
	.long	.LEFDE68-.LASFDE68
.LASFDE68:
	.long	.Lframe0
	.long	.LFB34
	.long	.LFE34-.LFB34
	.align	2
.LEFDE68:
.LSFDE70:
	.long	.LEFDE70-.LASFDE70
.LASFDE70:
	.long	.Lframe0
	.long	.LFB35
	.long	.LFE35-.LFB35
	.align	2
.LEFDE70:
.LSFDE72:
	.long	.LEFDE72-.LASFDE72
.LASFDE72:
	.long	.Lframe0
	.long	.LFB36
	.long	.LFE36-.LFB36
	.align	2
.LEFDE72:
.LSFDE74:
	.long	.LEFDE74-.LASFDE74
.LASFDE74:
	.long	.Lframe0
	.long	.LFB37
	.long	.LFE37-.LFB37
	.align	2
.LEFDE74:
.LSFDE76:
	.long	.LEFDE76-.LASFDE76
.LASFDE76:
	.long	.Lframe0
	.long	.LFB38
	.long	.LFE38-.LFB38
	.align	2
.LEFDE76:
.LSFDE78:
	.long	.LEFDE78-.LASFDE78
.LASFDE78:
	.long	.Lframe0
	.long	.LFB39
	.long	.LFE39-.LFB39
	.align	2
.LEFDE78:
.LSFDE80:
	.long	.LEFDE80-.LASFDE80
.LASFDE80:
	.long	.Lframe0
	.long	.LFB40
	.long	.LFE40-.LFB40
	.align	2
.LEFDE80:
	.text
.Letext0:
	.section .debug_info
.Ldebug_info0:
	.long	0x6cf
	.short	0x4
	.long	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.long	.LASF42
	.byte	0x1
	.long	.LASF43
	.long	.LASF44
	.long	.Ltext0
	.long	.Letext0-.Ltext0
	.long	.Ldebug_line0
	.uleb128 0x2
	.long	.LASF45
	.byte	0xc
	.byte	0x1
	.byte	0x74
	.long	0x50
	.uleb128 0x3
	.string	"a"
	.byte	0x1
	.byte	0x75
	.long	0x50
	.byte	0
	.uleb128 0x3
	.string	"b"
	.byte	0x1
	.byte	0x76
	.long	0x50
	.byte	0x4
	.uleb128 0x3
	.string	"c"
	.byte	0x1
	.byte	0x77
	.long	0x50
	.byte	0x8
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x5
	.long	.LASF36
	.byte	0x1
	.byte	0x1
	.long	.LFB0
	.long	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x6
	.long	.LASF0
	.byte	0x1
	.byte	0x6
	.long	0x50
	.long	.LFB1
	.long	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x6
	.long	.LASF1
	.byte	0x1
	.byte	0xb
	.long	0x50
	.long	.LFB2
	.long	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x6
	.long	.LASF2
	.byte	0x1
	.byte	0x10
	.long	0x50
	.long	.LFB3
	.long	.LFE3-.LFB3
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x6
	.long	.LASF3
	.byte	0x1
	.byte	0x15
	.long	0x50
	.long	.LFB4
	.long	.LFE4-.LFB4
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x6
	.long	.LASF4
	.byte	0x1
	.byte	0x1a
	.long	0x50
	.long	.LFB5
	.long	.LFE5-.LFB5
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x6
	.long	.LASF5
	.byte	0x1
	.byte	0x1f
	.long	0x50
	.long	.LFB6
	.long	.LFE6-.LFB6
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x6
	.long	.LASF6
	.byte	0x1
	.byte	0x24
	.long	0xfb
	.long	.LFB7
	.long	.LFE7-.LFB7
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x7
	.byte	0x2
	.byte	0x5
	.long	.LASF7
	.uleb128 0x6
	.long	.LASF8
	.byte	0x1
	.byte	0x29
	.long	0x117
	.long	.LFB8
	.long	.LFE8-.LFB8
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x7
	.byte	0x4
	.byte	0x5
	.long	.LASF9
	.uleb128 0x6
	.long	.LASF10
	.byte	0x1
	.byte	0x2e
	.long	0xfb
	.long	.LFB9
	.long	.LFE9-.LFB9
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x6
	.long	.LASF11
	.byte	0x1
	.byte	0x33
	.long	0x117
	.long	.LFB10
	.long	.LFE10-.LFB10
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x8
	.long	.LASF12
	.byte	0x1
	.byte	0x38
	.long	0x50
	.long	.LFB11
	.long	.LFE11-.LFB11
	.uleb128 0x1
	.byte	0x9c
	.long	0x16d
	.uleb128 0x9
	.string	"a"
	.byte	0x1
	.byte	0x38
	.long	0x50
	.uleb128 0x1
	.byte	0x52
	.byte	0
	.uleb128 0x8
	.long	.LASF13
	.byte	0x1
	.byte	0x3d
	.long	0x50
	.long	.LFB12
	.long	.LFE12-.LFB12
	.uleb128 0x1
	.byte	0x9c
	.long	0x19f
	.uleb128 0xa
	.string	"a"
	.byte	0x1
	.byte	0x3d
	.long	0x50
	.long	.LLST0
	.uleb128 0x9
	.string	"b"
	.byte	0x1
	.byte	0x3d
	.long	0x50
	.uleb128 0x1
	.byte	0x53
	.byte	0
	.uleb128 0xb
	.string	"add"
	.byte	0x1
	.byte	0x42
	.long	0x50
	.long	.LFB13
	.long	.LFE13-.LFB13
	.uleb128 0x1
	.byte	0x9c
	.long	0x1d1
	.uleb128 0xa
	.string	"a"
	.byte	0x1
	.byte	0x42
	.long	0x50
	.long	.LLST1
	.uleb128 0x9
	.string	"b"
	.byte	0x1
	.byte	0x42
	.long	0x50
	.uleb128 0x1
	.byte	0x53
	.byte	0
	.uleb128 0x8
	.long	.LASF14
	.byte	0x1
	.byte	0x47
	.long	0x50
	.long	.LFB14
	.long	.LFE14-.LFB14
	.uleb128 0x1
	.byte	0x9c
	.long	0x20e
	.uleb128 0xa
	.string	"a"
	.byte	0x1
	.byte	0x47
	.long	0x50
	.long	.LLST2
	.uleb128 0x9
	.string	"b"
	.byte	0x1
	.byte	0x47
	.long	0x50
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x9
	.string	"c"
	.byte	0x1
	.byte	0x47
	.long	0x50
	.uleb128 0x1
	.byte	0x54
	.byte	0
	.uleb128 0x8
	.long	.LASF15
	.byte	0x1
	.byte	0x4c
	.long	0x50
	.long	.LFB15
	.long	.LFE15-.LFB15
	.uleb128 0x1
	.byte	0x9c
	.long	0x235
	.uleb128 0xa
	.string	"a"
	.byte	0x1
	.byte	0x4c
	.long	0x50
	.long	.LLST3
	.byte	0
	.uleb128 0xb
	.string	"inc"
	.byte	0x1
	.byte	0x51
	.long	0x50
	.long	.LFB16
	.long	.LFE16-.LFB16
	.uleb128 0x1
	.byte	0x9c
	.long	0x25c
	.uleb128 0xa
	.string	"a"
	.byte	0x1
	.byte	0x51
	.long	0x50
	.long	.LLST4
	.byte	0
	.uleb128 0xb
	.string	"or"
	.byte	0x1
	.byte	0x56
	.long	0x50
	.long	.LFB17
	.long	.LFE17-.LFB17
	.uleb128 0x1
	.byte	0x9c
	.long	0x28d
	.uleb128 0xa
	.string	"a"
	.byte	0x1
	.byte	0x56
	.long	0x50
	.long	.LLST5
	.uleb128 0x9
	.string	"b"
	.byte	0x1
	.byte	0x56
	.long	0x50
	.uleb128 0x1
	.byte	0x53
	.byte	0
	.uleb128 0x8
	.long	.LASF16
	.byte	0x1
	.byte	0x5b
	.long	0x50
	.long	.LFB18
	.long	.LFE18-.LFB18
	.uleb128 0x1
	.byte	0x9c
	.long	0x2b4
	.uleb128 0xa
	.string	"a"
	.byte	0x1
	.byte	0x5b
	.long	0x50
	.long	.LLST6
	.byte	0
	.uleb128 0x8
	.long	.LASF17
	.byte	0x1
	.byte	0x60
	.long	0x50
	.long	.LFB19
	.long	.LFE19-.LFB19
	.uleb128 0x1
	.byte	0x9c
	.long	0x2db
	.uleb128 0xa
	.string	"p"
	.byte	0x1
	.byte	0x60
	.long	0x2db
	.long	.LLST7
	.byte	0
	.uleb128 0xc
	.byte	0x4
	.long	0x2e1
	.uleb128 0xd
	.long	0x50
	.uleb128 0xe
	.long	.LASF19
	.byte	0x1
	.byte	0x65
	.long	.LFB20
	.long	.LFE20-.LFB20
	.uleb128 0x1
	.byte	0x9c
	.long	0x307
	.uleb128 0x9
	.string	"p"
	.byte	0x1
	.byte	0x65
	.long	0x2db
	.uleb128 0x1
	.byte	0x52
	.byte	0
	.uleb128 0x8
	.long	.LASF18
	.byte	0x1
	.byte	0x6a
	.long	0x117
	.long	.LFB21
	.long	.LFE21-.LFB21
	.uleb128 0x1
	.byte	0x9c
	.long	0x32e
	.uleb128 0xa
	.string	"p"
	.byte	0x1
	.byte	0x6a
	.long	0x32e
	.long	.LLST8
	.byte	0
	.uleb128 0xc
	.byte	0x4
	.long	0x334
	.uleb128 0xd
	.long	0x117
	.uleb128 0xe
	.long	.LASF20
	.byte	0x1
	.byte	0x6f
	.long	.LFB22
	.long	.LFE22-.LFB22
	.uleb128 0x1
	.byte	0x9c
	.long	0x35a
	.uleb128 0x9
	.string	"p"
	.byte	0x1
	.byte	0x6f
	.long	0x32e
	.uleb128 0x1
	.byte	0x52
	.byte	0
	.uleb128 0x8
	.long	.LASF21
	.byte	0x1
	.byte	0x7a
	.long	0x50
	.long	.LFB23
	.long	.LFE23-.LFB23
	.uleb128 0x1
	.byte	0x9c
	.long	0x381
	.uleb128 0xa
	.string	"p"
	.byte	0x1
	.byte	0x7a
	.long	0x381
	.long	.LLST9
	.byte	0
	.uleb128 0xc
	.byte	0x4
	.long	0x25
	.uleb128 0x6
	.long	.LASF22
	.byte	0x1
	.byte	0x83
	.long	0x39c
	.long	.LFB24
	.long	.LFE24-.LFB24
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0xc
	.byte	0x4
	.long	0x50
	.uleb128 0x6
	.long	.LASF23
	.byte	0x1
	.byte	0x88
	.long	0x50
	.long	.LFB25
	.long	.LFE25-.LFB25
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0xe
	.long	.LASF24
	.byte	0x1
	.byte	0x8d
	.long	.LFB26
	.long	.LFE26-.LFB26
	.uleb128 0x1
	.byte	0x9c
	.long	0x3d8
	.uleb128 0x9
	.string	"a"
	.byte	0x1
	.byte	0x8d
	.long	0x50
	.uleb128 0x1
	.byte	0x52
	.byte	0
	.uleb128 0xf
	.long	.LASF26
	.byte	0x1
	.byte	0x94
	.long	.LFB27
	.long	.LFE27-.LFB27
	.uleb128 0x1
	.byte	0x9c
	.long	0x406
	.uleb128 0x10
	.string	"a"
	.byte	0x1
	.byte	0x96
	.long	0x2e1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -8
	.uleb128 0x10
	.string	"b"
	.byte	0x1
	.byte	0x97
	.long	0x2e1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -4
	.byte	0
	.uleb128 0x11
	.long	.LASF25
	.byte	0x1
	.byte	0x9a
	.long	0x50
	.long	.LFB28
	.long	.LFE28-.LFB28
	.uleb128 0x1
	.byte	0x9c
	.long	0x438
	.uleb128 0x10
	.string	"a"
	.byte	0x1
	.byte	0x9c
	.long	0x2e1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -8
	.uleb128 0x10
	.string	"b"
	.byte	0x1
	.byte	0x9d
	.long	0x2e1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -4
	.byte	0
	.uleb128 0xf
	.long	.LASF27
	.byte	0x1
	.byte	0xa1
	.long	.LFB29
	.long	.LFE29-.LFB29
	.uleb128 0x1
	.byte	0x9c
	.long	0x457
	.uleb128 0x12
	.long	.LVL24
	.long	0x438
	.byte	0
	.uleb128 0x8
	.long	.LASF28
	.byte	0x1
	.byte	0xa6
	.long	0x50
	.long	.LFB30
	.long	.LFE30-.LFB30
	.uleb128 0x1
	.byte	0x9c
	.long	0x48f
	.uleb128 0xa
	.string	"a"
	.byte	0x1
	.byte	0xa6
	.long	0x50
	.long	.LLST10
	.uleb128 0x13
	.long	.LVL26
	.long	0x148
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0
	.byte	0
	.uleb128 0x11
	.long	.LASF29
	.byte	0x1
	.byte	0xab
	.long	0x50
	.long	.LFB31
	.long	.LFE31-.LFB31
	.uleb128 0x1
	.byte	0x9c
	.long	0x4b9
	.uleb128 0x13
	.long	.LVL27
	.long	0x148
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x8
	.byte	0xfe
	.byte	0
	.byte	0
	.uleb128 0x8
	.long	.LASF30
	.byte	0x1
	.byte	0xb0
	.long	0x50
	.long	.LFB32
	.long	.LFE32-.LFB32
	.uleb128 0x1
	.byte	0x9c
	.long	0x4fd
	.uleb128 0xa
	.string	"a"
	.byte	0x1
	.byte	0xb0
	.long	0x50
	.long	.LLST11
	.uleb128 0xa
	.string	"b"
	.byte	0x1
	.byte	0xb0
	.long	0x50
	.long	.LLST12
	.uleb128 0x13
	.long	.LVL30
	.long	0x148
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x7e
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0xe
	.long	.LASF31
	.byte	0x1
	.byte	0xb6
	.long	.LFB33
	.long	.LFE33-.LFB33
	.uleb128 0x1
	.byte	0x9c
	.long	0x529
	.uleb128 0xa
	.string	"f"
	.byte	0x1
	.byte	0xb6
	.long	0x52e
	.long	.LLST13
	.uleb128 0x15
	.long	.LVL33
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0
	.uleb128 0x16
	.long	0x50
	.uleb128 0xc
	.byte	0x4
	.long	0x529
	.uleb128 0x8
	.long	.LASF32
	.byte	0x1
	.byte	0xbb
	.long	0x50
	.long	.LFB34
	.long	.LFE34-.LFB34
	.uleb128 0x1
	.byte	0x9c
	.long	0x568
	.uleb128 0xa
	.string	"a"
	.byte	0x1
	.byte	0xbb
	.long	0x50
	.long	.LLST14
	.uleb128 0xa
	.string	"b"
	.byte	0x1
	.byte	0xbb
	.long	0x50
	.long	.LLST15
	.byte	0
	.uleb128 0x8
	.long	.LASF33
	.byte	0x1
	.byte	0xc2
	.long	0x50
	.long	.LFB35
	.long	.LFE35-.LFB35
	.uleb128 0x1
	.byte	0x9c
	.long	0x5ab
	.uleb128 0xa
	.string	"n"
	.byte	0x1
	.byte	0xc2
	.long	0x50
	.long	.LLST16
	.uleb128 0x17
	.string	"i"
	.byte	0x1
	.byte	0xc4
	.long	0x50
	.long	.LLST17
	.uleb128 0x17
	.string	"sum"
	.byte	0x1
	.byte	0xc4
	.long	0x50
	.long	.LLST18
	.byte	0
	.uleb128 0x8
	.long	.LASF34
	.byte	0x1
	.byte	0xca
	.long	0x50
	.long	.LFB36
	.long	.LFE36-.LFB36
	.uleb128 0x1
	.byte	0x9c
	.long	0x62b
	.uleb128 0xa
	.string	"a0"
	.byte	0x1
	.byte	0xca
	.long	0x50
	.long	.LLST19
	.uleb128 0x9
	.string	"a1"
	.byte	0x1
	.byte	0xca
	.long	0x50
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x9
	.string	"a2"
	.byte	0x1
	.byte	0xca
	.long	0x50
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x9
	.string	"a3"
	.byte	0x1
	.byte	0xca
	.long	0x50
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x9
	.string	"a4"
	.byte	0x1
	.byte	0xcb
	.long	0x50
	.uleb128 0x1
	.byte	0x56
	.uleb128 0xa
	.string	"a5"
	.byte	0x1
	.byte	0xcb
	.long	0x50
	.long	.LLST20
	.uleb128 0x9
	.string	"a6"
	.byte	0x1
	.byte	0xcb
	.long	0x50
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x9
	.string	"a7"
	.byte	0x1
	.byte	0xcb
	.long	0x50
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.byte	0
	.uleb128 0x11
	.long	.LASF35
	.byte	0x1
	.byte	0xd0
	.long	0x50
	.long	.LFB37
	.long	.LFE37-.LFB37
	.uleb128 0x1
	.byte	0x9c
	.long	0x679
	.uleb128 0x13
	.long	.LVL47
	.long	0x5ab
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x57
	.uleb128 0x1
	.byte	0x35
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x56
	.uleb128 0x1
	.byte	0x34
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x1
	.byte	0x33
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x1
	.byte	0x32
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x1
	.byte	0x30
	.uleb128 0x14
	.uleb128 0x2
	.byte	0x70
	.sleb128 4
	.uleb128 0x1
	.byte	0x37
	.uleb128 0x14
	.uleb128 0x2
	.byte	0x70
	.sleb128 0
	.uleb128 0x1
	.byte	0x36
	.byte	0
	.byte	0
	.uleb128 0x5
	.long	.LASF37
	.byte	0x1
	.byte	0xd6
	.long	.LFB38
	.long	.LFE38-.LFB38
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x5
	.long	.LASF38
	.byte	0x1
	.byte	0xde
	.long	.LFB39
	.long	.LFE39-.LFB39
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x6
	.long	.LASF39
	.byte	0x1
	.byte	0xe6
	.long	0x50
	.long	.LFB40
	.long	.LFE40-.LFB40
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x18
	.long	.LASF40
	.byte	0x1
	.byte	0x80
	.long	0x50
	.uleb128 0x5
	.byte	0x3
	.long	static_value
	.uleb128 0x18
	.long	.LASF41
	.byte	0x1
	.byte	0x81
	.long	0x117
	.uleb128 0x5
	.byte	0x3
	.long	static_long
	.byte	0
	.section .debug_abbrev
.Ldebug_abbrev0:
	.uleb128 0x1
	.uleb128 0x11
	.byte	0x1
	.uleb128 0x25
	.uleb128 0xe
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1b
	.uleb128 0xe
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x10
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x2
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x4
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x8
	.byte	0
	.byte	0
	.uleb128 0x5
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2117
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2117
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2117
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2117
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0x35
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2117
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2117
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2117
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x13
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x14
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0x18
	.uleb128 0x2111
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x15
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x2113
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x16
	.uleb128 0x15
	.byte	0
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x17
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x18
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.section .debug_loc
.Ldebug_loc0:
.LLST0:
	.long	.LVL1-.Ltext0
	.long	.LVL2-.Ltext0
	.short	0x1
	.byte	0x52
	.long	.LVL2-.Ltext0
	.long	.LFE12-.Ltext0
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	0
	.long	0
.LLST1:
	.long	.LVL3-.Ltext0
	.long	.LVL4-.Ltext0
	.short	0x1
	.byte	0x52
	.long	.LVL4-.Ltext0
	.long	.LFE13-.Ltext0
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	0
	.long	0
.LLST2:
	.long	.LVL5-.Ltext0
	.long	.LVL6-.Ltext0
	.short	0x1
	.byte	0x52
	.long	.LVL6-.Ltext0
	.long	.LFE14-.Ltext0
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	0
	.long	0
.LLST3:
	.long	.LVL7-.Ltext0
	.long	.LVL8-.Ltext0
	.short	0x1
	.byte	0x52
	.long	.LVL8-.Ltext0
	.long	.LFE15-.Ltext0
	.short	0x3
	.byte	0x72
	.sleb128 -2
	.byte	0x9f
	.long	0
	.long	0
.LLST4:
	.long	.LVL9-.Ltext0
	.long	.LVL9-.Ltext0
	.short	0x1
	.byte	0x52
	.long	.LVL9-.Ltext0
	.long	.LVL10-.Ltext0
	.short	0x3
	.byte	0x72
	.sleb128 1
	.byte	0x9f
	.long	.LVL10-.Ltext0
	.long	.LFE16-.Ltext0
	.short	0x1
	.byte	0x52
	.long	0
	.long	0
.LLST5:
	.long	.LVL11-.Ltext0
	.long	.LVL12-.Ltext0
	.short	0x1
	.byte	0x52
	.long	.LVL12-.Ltext0
	.long	.LFE17-.Ltext0
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	0
	.long	0
.LLST6:
	.long	.LVL13-.Ltext0
	.long	.LVL14-.Ltext0
	.short	0x1
	.byte	0x52
	.long	.LVL14-.Ltext0
	.long	.LFE18-.Ltext0
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	0
	.long	0
.LLST7:
	.long	.LVL15-.Ltext0
	.long	.LVL16-.Ltext0
	.short	0x1
	.byte	0x52
	.long	.LVL16-.Ltext0
	.long	.LFE19-.Ltext0
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	0
	.long	0
.LLST8:
	.long	.LVL18-.Ltext0
	.long	.LVL19-.Ltext0
	.short	0x1
	.byte	0x52
	.long	.LVL19-.Ltext0
	.long	.LFE21-.Ltext0
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	0
	.long	0
.LLST9:
	.long	.LVL21-.Ltext0
	.long	.LVL22-.Ltext0
	.short	0x1
	.byte	0x52
	.long	.LVL22-.Ltext0
	.long	.LFE23-.Ltext0
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	0
	.long	0
.LLST10:
	.long	.LVL25-.Ltext0
	.long	.LVL26-1-.Ltext0
	.short	0x1
	.byte	0x52
	.long	.LVL26-1-.Ltext0
	.long	.LFE30-.Ltext0
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	0
	.long	0
.LLST11:
	.long	.LVL28-.Ltext0
	.long	.LVL29-.Ltext0
	.short	0x1
	.byte	0x52
	.long	.LVL29-.Ltext0
	.long	.LFE32-.Ltext0
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	0
	.long	0
.LLST12:
	.long	.LVL28-.Ltext0
	.long	.LVL30-1-.Ltext0
	.short	0x1
	.byte	0x53
	.long	.LVL30-1-.Ltext0
	.long	.LVL31-.Ltext0
	.short	0x1
	.byte	0x5e
	.long	.LVL31-.Ltext0
	.long	.LFE32-.Ltext0
	.short	0x1
	.byte	0x52
	.long	0
	.long	0
.LLST13:
	.long	.LVL32-.Ltext0
	.long	.LVL33-1-.Ltext0
	.short	0x1
	.byte	0x52
	.long	.LVL33-1-.Ltext0
	.long	.LFE33-.Ltext0
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	0
	.long	0
.LLST14:
	.long	.LVL34-.Ltext0
	.long	.LVL36-.Ltext0
	.short	0x1
	.byte	0x52
	.long	.LVL36-.Ltext0
	.long	.LFE34-.Ltext0
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	0
	.long	0
.LLST15:
	.long	.LVL34-.Ltext0
	.long	.LVL35-.Ltext0
	.short	0x1
	.byte	0x53
	.long	.LVL35-.Ltext0
	.long	.LFE34-.Ltext0
	.short	0x1
	.byte	0x57
	.long	0
	.long	0
.LLST16:
	.long	.LVL37-.Ltext0
	.long	.LVL43-.Ltext0
	.short	0x1
	.byte	0x52
	.long	.LVL43-.Ltext0
	.long	.LFE35-.Ltext0
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	0
	.long	0
.LLST17:
	.long	.LVL37-.Ltext0
	.long	.LVL38-.Ltext0
	.short	0x2
	.byte	0x30
	.byte	0x9f
	.long	.LVL38-.Ltext0
	.long	.LVL41-.Ltext0
	.short	0x1
	.byte	0x57
	.long	.LVL41-.Ltext0
	.long	.LVL42-.Ltext0
	.short	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
.LLST18:
	.long	.LVL37-.Ltext0
	.long	.LVL38-.Ltext0
	.short	0x2
	.byte	0x30
	.byte	0x9f
	.long	.LVL38-.Ltext0
	.long	.LVL41-.Ltext0
	.short	0x1
	.byte	0x56
	.long	.LVL41-.Ltext0
	.long	.LVL42-.Ltext0
	.short	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
.LLST19:
	.long	.LVL44-.Ltext0
	.long	.LVL45-.Ltext0
	.short	0x1
	.byte	0x52
	.long	.LVL45-.Ltext0
	.long	.LFE36-.Ltext0
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	0
	.long	0
.LLST20:
	.long	.LVL44-.Ltext0
	.long	.LVL46-.Ltext0
	.short	0x1
	.byte	0x57
	.long	.LVL46-.Ltext0
	.long	.LFE36-.Ltext0
	.short	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x57
	.byte	0x9f
	.long	0
	.long	0
	.section .debug_aranges
	.long	0x1c
	.short	0x2
	.long	.Ldebug_info0
	.byte	0x4
	.byte	0
	.short	0
	.short	0
	.long	.Ltext0
	.long	.Letext0-.Ltext0
	.long	0
	.long	0
	.section .debug_line
.Ldebug_line0:
	.long	.LELT0-.LSLT0
.LSLT0:
	.short	0x4
	.long	.LELTP0-.LASLTP0
.LASLTP0:
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.byte	0xf6
	.byte	0xf2
	.byte	0xd
	.byte	0
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0x1
	.byte	0
	.string	"mcore-elf.c"
	.uleb128 0
	.uleb128 0
	.uleb128 0
	.byte	0
.LELTP0:
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM1
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM2
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM3
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM4
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM5
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM6
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM7
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM8
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM9
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM10
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM11
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM12
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM13
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM14
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM15
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM16
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM17
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM18
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM19
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM20
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM21
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM22
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM23
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM24
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM25
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM26
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM27
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM28
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM29
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM30
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM31
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM32
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM33
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM34
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM35
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM36
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM37
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM38
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM39
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM40
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM41
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM42
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM43
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM44
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM45
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM46
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM47
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM48
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM49
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM50
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM51
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM52
	.byte	0x20
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM53
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM54
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM55
	.byte	0x1d
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM56
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM57
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM58
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM59
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM60
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM61
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM62
	.byte	0x1c
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM63
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM64
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM65
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM66
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM67
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM68
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM69
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM70
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM71
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM72
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM73
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM74
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM75
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM76
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM77
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM78
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM79
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM80
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM81
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM82
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM83
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM84
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM85
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM86
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM87
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM88
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM89
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM90
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM91
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM92
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x3
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM93
	.byte	0x16
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM94
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0
	.byte	0x16
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM95
	.byte	0x1b
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM96
	.byte	0x1b
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM97
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM98
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM99
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM100
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM101
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM102
	.byte	0x1b
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM103
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM104
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM105
	.byte	0x1c
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM106
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM107
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM108
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM109
	.byte	0x1b
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.LM110
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	.Letext0
	.byte	0
	.uleb128 0x1
	.byte	0x1
.LELT0:
	.section .debug_str
.LASF11:
	.string	"return_long_upper"
.LASF29:
	.string	"call_complex1"
.LASF34:
	.string	"many_args"
.LASF10:
	.string	"return_short_upper"
.LASF40:
	.string	"static_value"
.LASF12:
	.string	"return_arg1"
.LASF13:
	.string	"return_arg2"
.LASF42:
	.string	"GNU C 4.9.4 -funsigned-bitfields -g -O -fno-builtin -fomit-frame-pointer -fno-inline"
.LASF17:
	.string	"load"
.LASF23:
	.string	"get_static_value"
.LASF36:
	.string	"null"
.LASF8:
	.string	"return_long"
.LASF18:
	.string	"load_long"
.LASF14:
	.string	"add3"
.LASF33:
	.string	"loop"
.LASF31:
	.string	"call_pointer"
.LASF5:
	.string	"return_long_size"
.LASF41:
	.string	"static_long"
.LASF16:
	.string	"or_one"
.LASF39:
	.string	"main"
.LASF1:
	.string	"return_one"
.LASF35:
	.string	"call_many_args"
.LASF32:
	.string	"condition"
.LASF4:
	.string	"return_short_size"
.LASF21:
	.string	"member"
.LASF24:
	.string	"set_static_value"
.LASF6:
	.string	"return_short"
.LASF38:
	.string	"binary"
.LASF3:
	.string	"return_pointer_size"
.LASF43:
	.string	"mcore-elf.c"
.LASF45:
	.string	"structure"
.LASF2:
	.string	"return_int_size"
.LASF25:
	.string	"use_stack"
.LASF20:
	.string	"store_long"
.LASF37:
	.string	"direct"
.LASF27:
	.string	"call_self"
.LASF26:
	.string	"set_stack"
.LASF7:
	.string	"short int"
.LASF15:
	.string	"add_two"
.LASF28:
	.string	"call_simple"
.LASF19:
	.string	"store"
.LASF9:
	.string	"long int"
.LASF0:
	.string	"return_zero"
.LASF44:
	.string	"/tmp/cross-gcc494/sample"
.LASF22:
	.string	"get_static_value_addr"
.LASF30:
	.string	"call_complex2"
	.ident	"GCC: (GNU) 4.9.4"
