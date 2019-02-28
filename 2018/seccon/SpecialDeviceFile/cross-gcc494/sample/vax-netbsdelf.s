	.file	"vax-netbsdelf.c"
# GNU C (GCC) version 4.9.4 (vax-netbsdelf)
#	compiled by GNU C version 4.8.5, GMP version 6.1.2, MPFR version 3.1.5, MPC version 1.0.3
# GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
# options passed:  -nostdinc vax-netbsdelf.c -fPIC
# -auxbase-strip vax-netbsdelf.s -g -O -Wall -fno-builtin -fverbose-asm
# -fomit-frame-pointer -fno-inline
# options enabled:  -fPIC -faggressive-loop-optimizations -fauto-inc-dec
# -fbranch-count-reg -fcombine-stack-adjustments -fcommon -fcompare-elim
# -fcprop-registers -fdefer-pop -fdelete-null-pointer-checks
# -fearly-inlining -feliminate-unused-debug-types -fforward-propagate
# -fgcse-lm -fgnu-runtime -fgnu-unique -fguess-branch-probability -fident
# -fif-conversion -fif-conversion2 -finline-atomics
# -finline-functions-called-once -fipa-profile -fipa-pure-const
# -fipa-reference -fira-hoist-pressure -fira-share-save-slots
# -fira-share-spill-slots -fivopts -fkeep-static-consts
# -fleading-underscore -flifetime-dse -fmath-errno -fmerge-constants
# -fmerge-debug-strings -fmove-loop-invariants -fomit-frame-pointer
# -fpcc-struct-return -fpeephole -fprefetch-loop-arrays
# -fsched-critical-path-heuristic -fsched-dep-count-heuristic
# -fsched-group-heuristic -fsched-interblock -fsched-last-insn-heuristic
# -fsched-rank-heuristic -fsched-spec -fsched-spec-insn-heuristic
# -fsched-stalled-insns-dep -fshow-column -fshrink-wrap -fsigned-zeros
# -fsplit-ivs-in-unroller -fsplit-wide-types -fstrict-volatile-bitfields
# -fsync-libcalls -ftoplevel-reorder -ftrapping-math -ftree-bit-ccp
# -ftree-ccp -ftree-ch -ftree-coalesce-vars -ftree-copy-prop
# -ftree-copyrename -ftree-dce -ftree-dominator-opts -ftree-dse
# -ftree-forwprop -ftree-fre -ftree-loop-if-convert -ftree-loop-im
# -ftree-loop-ivcanon -ftree-loop-optimize -ftree-parallelize-loops=
# -ftree-phiprop -ftree-pta -ftree-reassoc -ftree-scev-cprop -ftree-sink
# -ftree-slsr -ftree-sra -ftree-ter -funit-at-a-time -fvar-tracking
# -fvar-tracking-assignments -fverbose-asm -fzero-initialized-in-bss

	.text
.Ltext0:
	.align 1
.globl null
	.type	null, @function
null:
.LFB0:
.LM1:
	.word 0	#
.LCFI0:
	subl2 $4,%sp	#,
	ret
.LFE0:
	.size	null, .-null
	.align 1
.globl return_zero
	.type	return_zero, @function
return_zero:
.LFB1:
.LM2:
.LM3:
	.word 0	#
.LCFI1:
	subl2 $4,%sp	#,
.LM4:
	clrl %r0	#
	ret
.LFE1:
	.size	return_zero, .-return_zero
	.align 1
.globl return_one
	.type	return_one, @function
return_one:
.LFB2:
.LM5:
	.word 0	#
.LCFI2:
	subl2 $4,%sp	#,
.LM6:
	movl $1,%r0	#,
	ret
.LFE2:
	.size	return_one, .-return_one
	.align 1
.globl return_int_size
	.type	return_int_size, @function
return_int_size:
.LFB3:
.LM7:
	.word 0	#
.LCFI3:
	subl2 $4,%sp	#,
.LM8:
	movl $4,%r0	#,
	ret
.LFE3:
	.size	return_int_size, .-return_int_size
	.align 1
.globl return_pointer_size
	.type	return_pointer_size, @function
return_pointer_size:
.LFB4:
.LM9:
	.word 0	#
.LCFI4:
	subl2 $4,%sp	#,
.LM10:
	movl $4,%r0	#,
	ret
.LFE4:
	.size	return_pointer_size, .-return_pointer_size
	.align 1
.globl return_short_size
	.type	return_short_size, @function
return_short_size:
.LFB5:
.LM11:
	.word 0	#
.LCFI5:
	subl2 $4,%sp	#,
.LM12:
	movl $2,%r0	#,
	ret
.LFE5:
	.size	return_short_size, .-return_short_size
	.align 1
.globl return_long_size
	.type	return_long_size, @function
return_long_size:
.LFB6:
.LM13:
	.word 0	#
.LCFI6:
	subl2 $4,%sp	#,
.LM14:
	movl $4,%r0	#,
	ret
.LFE6:
	.size	return_long_size, .-return_long_size
	.align 1
.globl return_short
	.type	return_short, @function
return_short:
.LFB7:
.LM15:
	.word 0	#
.LCFI7:
	subl2 $4,%sp	#,
.LM16:
	movw $30600,%r0	#,
	ret
.LFE7:
	.size	return_short, .-return_short
	.align 1
.globl return_long
	.type	return_long, @function
return_long:
.LFB8:
.LM17:
	.word 0	#
.LCFI8:
	subl2 $4,%sp	#,
.LM18:
	movl $2005440938,%r0	#,
	ret
.LFE8:
	.size	return_long, .-return_long
	.align 1
.globl return_short_upper
	.type	return_short_upper, @function
return_short_upper:
.LFB9:
.LM19:
	.word 0	#
.LCFI9:
	subl2 $4,%sp	#,
.LM20:
	mcomw $17,%r0	#,
	ret
.LFE9:
	.size	return_short_upper, .-return_short_upper
	.align 1
.globl return_long_upper
	.type	return_long_upper, @function
return_long_upper:
.LFB10:
.LM21:
	.word 0	#
.LCFI10:
	subl2 $4,%sp	#,
.LM22:
	movl $-1122868,%r0	#,
	ret
.LFE10:
	.size	return_long_upper, .-return_long_upper
	.align 1
.globl return_arg1
	.type	return_arg1, @function
return_arg1:
.LFB11:
.LM23:
.LVL0:
	.word 0	#
.LCFI11:
	subl2 $4,%sp	#,
.LVL1:
.LM24:
	movl 4(%ap),%r0	# a,
	ret
.LFE11:
	.size	return_arg1, .-return_arg1
	.align 1
.globl return_arg2
	.type	return_arg2, @function
return_arg2:
.LFB12:
.LM25:
.LVL2:
	.word 0	#
.LCFI12:
	subl2 $4,%sp	#,
.LVL3:
.LM26:
	movl 8(%ap),%r0	# b,
	ret
.LFE12:
	.size	return_arg2, .-return_arg2
	.align 1
.globl add
	.type	add, @function
add:
.LFB13:
.LM27:
.LVL4:
	.word 0	#
.LCFI13:
	subl2 $4,%sp	#,
.LVL5:
.LM28:
	addl3 4(%ap),8(%ap),%r0	# a, b,
	ret
.LFE13:
	.size	add, .-add
	.align 1
.globl add3
	.type	add3, @function
add3:
.LFB14:
.LM29:
.LVL6:
	.word 0	#
.LCFI14:
	subl2 $4,%sp	#,
.LVL7:
.LM30:
	addl3 4(%ap),8(%ap),%r0	# a, b, D.1189
.LM31:
	addl2 12(%ap),%r0	# c,
	ret
.LFE14:
	.size	add3, .-add3
	.align 1
.globl add_two
	.type	add_two, @function
add_two:
.LFB15:
.LM32:
.LVL8:
	.word 0	#
.LCFI15:
	subl2 $4,%sp	#,
.LVL9:
.LM33:
	addl3 4(%ap),$2,%r0	# a,,
	ret
.LFE15:
	.size	add_two, .-add_two
	.align 1
.globl inc
	.type	inc, @function
inc:
.LFB16:
.LM34:
.LVL10:
	.word 0	#
.LCFI16:
	subl2 $4,%sp	#,
.LVL11:
.LM35:
	addl3 4(%ap),$1,%r0	# a,,
.LVL12:
	ret
.LFE16:
	.size	inc, .-inc
	.align 1
.globl or
	.type	or, @function
or:
.LFB17:
.LM36:
.LVL13:
	.word 0	#
.LCFI17:
	subl2 $4,%sp	#,
.LVL14:
.LM37:
	bisl3 8(%ap),4(%ap),%r0	# b, a,
	ret
.LFE17:
	.size	or, .-or
	.align 1
.globl or_one
	.type	or_one, @function
or_one:
.LFB18:
.LM38:
.LVL15:
	.word 0	#
.LCFI18:
	subl2 $4,%sp	#,
.LVL16:
.LM39:
	bisl3 $1,4(%ap),%r0	#, a,
	ret
.LFE18:
	.size	or_one, .-or_one
	.align 1
.globl load
	.type	load, @function
load:
.LFB19:
.LM40:
.LVL17:
	.word 0	#
.LCFI19:
	subl2 $4,%sp	#,
.LVL18:
.LM41:
	movl *4(%ap),%r0	# *p_2(D),
	ret
.LFE19:
	.size	load, .-load
	.align 1
.globl store
	.type	store, @function
store:
.LFB20:
.LM42:
.LVL19:
	.word 0	#
.LCFI20:
	subl2 $4,%sp	#,
.LVL20:
.LM43:
	movzbl $255,*4(%ap)	#, *p_2(D)
	ret
.LFE20:
	.size	store, .-store
	.align 1
.globl load_long
	.type	load_long, @function
load_long:
.LFB21:
.LM44:
.LVL21:
	.word 0	#
.LCFI21:
	subl2 $4,%sp	#,
.LVL22:
.LM45:
	movl *4(%ap),%r0	# *p_2(D),
	ret
.LFE21:
	.size	load_long, .-load_long
	.align 1
.globl store_long
	.type	store_long, @function
store_long:
.LFB22:
.LM46:
.LVL23:
	.word 0	#
.LCFI22:
	subl2 $4,%sp	#,
.LVL24:
.LM47:
	movl $287454020,*4(%ap)	#, *p_2(D)
	ret
.LFE22:
	.size	store_long, .-store_long
	.align 1
.globl member
	.type	member, @function
member:
.LFB23:
.LM48:
.LVL25:
	.word 0	#
.LCFI23:
	subl2 $4,%sp	#,
.LVL26:
	movl 4(%ap),%r0	# p, p
.LM49:
	movl $1,4(%r0)	#, p_2(D)->b
.LM50:
	movl 8(%r0),%r0	# p_2(D)->c,
	ret
.LFE23:
	.size	member, .-member
	.align 1
.globl get_static_value_addr
	.type	get_static_value_addr, @function
get_static_value_addr:
.LFB24:
.LM51:
	.word 0	#
.LCFI24:
	subl2 $4,%sp	#,
.LM52:
	movab static_value,%r0	#,
	ret
.LFE24:
	.size	get_static_value_addr, .-get_static_value_addr
	.align 1
.globl get_static_value
	.type	get_static_value, @function
get_static_value:
.LFB25:
.LM53:
	.word 0	#
.LCFI25:
	subl2 $4,%sp	#,
.LM54:
	movl static_value,%r0	# static_value,
	ret
.LFE25:
	.size	get_static_value, .-get_static_value
	.align 1
.globl set_static_value
	.type	set_static_value, @function
set_static_value:
.LFB26:
.LM55:
.LVL27:
	.word 0	#
.LCFI26:
	subl2 $4,%sp	#,
.LVL28:
.LM56:
	movl 4(%ap),static_value	# a, static_value
	ret
.LFE26:
	.size	set_static_value, .-set_static_value
	.align 1
.globl set_stack
	.type	set_stack, @function
set_stack:
.LFB27:
.LM57:
	.word 0	#
.LCFI27:
	subl2 $12,%sp	#,
.LM58:
	movzbl $254,-8(%fp)	#, a
.LM59:
	movzbl $255,-12(%fp)	#, b
	ret
.LFE27:
	.size	set_stack, .-set_stack
	.align 1
.globl use_stack
	.type	use_stack, @function
use_stack:
.LFB28:
.LM60:
	.word 0	#
.LCFI28:
	subl2 $12,%sp	#,
.LM61:
	movzbl $254,-8(%fp)	#, a
.LM62:
	movzbl $255,-12(%fp)	#, b
.LM63:
	movl -8(%fp),%r0	# a, D.1211
.LM64:
	movab *-12(%fp)[%r0],%r0	#,
	ret
.LFE28:
	.size	use_stack, .-use_stack
	.align 1
.globl call_self
	.type	call_self, @function
call_self:
.LFB29:
.LM65:
	.word 0	#
.LCFI29:
	subl2 $4,%sp	#,
.LM66:
	calls $0,call_self	# call_self
.LVL29:
	ret
.LFE29:
	.size	call_self, .-call_self
	.align 1
.globl call_simple
	.type	call_simple, @function
call_simple:
.LFB30:
.LM67:
.LVL30:
	.word 0	#
.LCFI30:
	subl2 $4,%sp	#,
.LVL31:
.LM68:
	pushl 4(%ap)	# a
.LVL32:
	calls $1,return_arg1	#, return_arg1
.LVL33:
.LM69:
	ret
.LFE30:
	.size	call_simple, .-call_simple
	.align 1
.globl call_complex1
	.type	call_complex1, @function
call_complex1:
.LFB31:
.LM70:
	.word 0	#
.LCFI31:
	subl2 $4,%sp	#,
.LM71:
	movzbl $254,-(%sp)	#,
	calls $1,return_arg1	#, return_arg1
.LVL34:
.LM72:
	incl %r0	#
	ret
.LFE31:
	.size	call_complex1, .-call_complex1
	.align 1
.globl call_complex2
	.type	call_complex2, @function
call_complex2:
.LFB32:
.LM73:
.LVL35:
	.word 0x40	#
.LCFI32:
	subl2 $4,%sp	#,
.LVL36:
	movl 8(%ap),%r6	# b, b
.LM74:
	pushl %r6	# b
.LVL37:
	calls $1,return_arg1	#, return_arg1
.LVL38:
	movl %r0,static_value	#, static_value
.LM75:
	movl %r6,%r0	# b,
	ret
.LFE32:
	.size	call_complex2, .-call_complex2
	.align 1
.globl call_pointer
	.type	call_pointer, @function
call_pointer:
.LFB33:
.LM76:
.LVL39:
	.word 0	#
.LCFI33:
	subl2 $4,%sp	#,
.LM77:
	calls $0,*4(%ap)	# *f_2(D)
.LVL40:
	ret
.LFE33:
	.size	call_pointer, .-call_pointer
	.align 1
.globl condition
	.type	condition, @function
condition:
.LFB34:
.LM78:
.LVL41:
	.word 0	#
.LCFI34:
	subl2 $4,%sp	#,
.LVL42:
	movl 8(%ap),%r0	# b, b
.LM79:
	cmpl 4(%ap),%r0	# a, b
	jneq .L36	#,
.LM80:
	movl $1,%r0	#, b
.L36:
.LVL43:
.LM81:
	incl %r0	#
.LVL44:
	ret
.LFE34:
	.size	condition, .-condition
	.align 1
.globl loop
	.type	loop, @function
loop:
.LFB35:
.LM82:
.LVL45:
	.word 0	#
.LCFI35:
	subl2 $4,%sp	#,
.LVL46:
	movl 4(%ap),%r2	# n, n
.LVL47:
.LM83:
	jleq .L40	#,
	clrl %r0	# sum
	clrl %r1	# i
.LVL48:
.L39:
.LM84:
	addl2 %r1,%r0	# i, sum
.LVL49:
.LM85:
	incl %r1	# i
.LVL50:
	cmpl %r1,%r2	# i, n
	jneq .L39	#,
	ret
.LVL51:
.L40:
.LM86:
	clrl %r0	# sum
.LM87:
	ret
.LFE35:
	.size	loop, .-loop
	.align 1
.globl many_args
	.type	many_args, @function
many_args:
.LFB36:
.LM88:
.LVL52:
	.word 0	#
.LCFI36:
	subl2 $4,%sp	#,
.LVL53:
.LM89:
	addl3 4(%ap),16(%ap),%r0	# a0, a3, D.1227
	addl2 24(%ap),%r0	# a5, D.1227
.LM90:
	addl2 32(%ap),%r0	# a7,
	ret
.LFE36:
	.size	many_args, .-many_args
	.align 1
.globl call_many_args
	.type	call_many_args, @function
call_many_args:
.LFB37:
.LM91:
	.word 0	#
.LCFI37:
	subl2 $4,%sp	#,
.LM92:
	pushl $7	#
	pushl $6	#
	pushl $5	#
	pushl $4	#
	pushl $3	#
	pushl $2	#
	pushl $1	#
	clrl -(%sp)	#
	calls $8,many_args	#, many_args
.LVL54:
.LM93:
	ret
.LFE37:
	.size	call_many_args, .-call_many_args
	.align 1
.globl direct
	.type	direct, @function
direct:
.LFB38:
.LM94:
	.word 0	#
.LCFI38:
	subl2 $4,%sp	#,
.LM95:
#APP
# 216 "vax-netbsdelf.c" 1
	nop
# 0 "" 2
#NO_APP
	ret
.LFE38:
	.size	direct, .-direct
	.align 1
.globl binary
	.type	binary, @function
binary:
.LFB39:
.LM96:
	.word 0	#
.LCFI39:
	subl2 $4,%sp	#,
.LM97:
#APP
# 224 "vax-netbsdelf.c" 1
	.align 4
# 0 "" 2
.LM98:
# 225 "vax-netbsdelf.c" 1
	.int 0x0
# 0 "" 2
#NO_APP
	ret
.LFE39:
	.size	binary, .-binary
	.align 1
.globl main
	.type	main, @function
main:
.LFB40:
.LM99:
	.word 0	#
.LCFI40:
	subl2 $4,%sp	#,
.LM100:
	clrl %r0	#
	ret
.LFE40:
	.size	main, .-main
.globl static_long
	.data
	.align 2
	.type	static_long, @object
	.size	static_long, 4
static_long:
	.long	305419896
.globl static_value
	.align 2
	.type	static_value, @object
	.size	static_value, 4
static_value:
	.long	10
	.section	.debug_frame,"",@progbits
.Lframe0:
	.4byte	.LECIE0-.LSCIE0
.LSCIE0:
	.4byte	0xffffffff
	.byte	0x3
	.string	""
	.uleb128 0x1
	.sleb128 -4
	.uleb128 0xf
	.byte	0xc
	.uleb128 0xe
	.uleb128 0
	.align 2
.LECIE0:
.LSFDE0:
	.4byte	.LEFDE0-.LASFDE0
.LASFDE0:
	.4byte	.Lframe0
	.4byte	.LFB0
	.4byte	.LFE0-.LFB0
	.byte	0x4
	.4byte	.LCFI0-.LFB0
	.byte	0x8f
	.uleb128 0x1
	.byte	0x8d
	.uleb128 0x2
	.byte	0x8c
	.uleb128 0x3
	.byte	0xc
	.uleb128 0xd
	.uleb128 0x10
	.align 2
.LEFDE0:
.LSFDE2:
	.4byte	.LEFDE2-.LASFDE2
.LASFDE2:
	.4byte	.Lframe0
	.4byte	.LFB1
	.4byte	.LFE1-.LFB1
	.byte	0x4
	.4byte	.LCFI1-.LFB1
	.byte	0x8f
	.uleb128 0x1
	.byte	0x8d
	.uleb128 0x2
	.byte	0x8c
	.uleb128 0x3
	.byte	0xc
	.uleb128 0xd
	.uleb128 0x10
	.align 2
.LEFDE2:
.LSFDE4:
	.4byte	.LEFDE4-.LASFDE4
.LASFDE4:
	.4byte	.Lframe0
	.4byte	.LFB2
	.4byte	.LFE2-.LFB2
	.byte	0x4
	.4byte	.LCFI2-.LFB2
	.byte	0x8f
	.uleb128 0x1
	.byte	0x8d
	.uleb128 0x2
	.byte	0x8c
	.uleb128 0x3
	.byte	0xc
	.uleb128 0xd
	.uleb128 0x10
	.align 2
.LEFDE4:
.LSFDE6:
	.4byte	.LEFDE6-.LASFDE6
.LASFDE6:
	.4byte	.Lframe0
	.4byte	.LFB3
	.4byte	.LFE3-.LFB3
	.byte	0x4
	.4byte	.LCFI3-.LFB3
	.byte	0x8f
	.uleb128 0x1
	.byte	0x8d
	.uleb128 0x2
	.byte	0x8c
	.uleb128 0x3
	.byte	0xc
	.uleb128 0xd
	.uleb128 0x10
	.align 2
.LEFDE6:
.LSFDE8:
	.4byte	.LEFDE8-.LASFDE8
.LASFDE8:
	.4byte	.Lframe0
	.4byte	.LFB4
	.4byte	.LFE4-.LFB4
	.byte	0x4
	.4byte	.LCFI4-.LFB4
	.byte	0x8f
	.uleb128 0x1
	.byte	0x8d
	.uleb128 0x2
	.byte	0x8c
	.uleb128 0x3
	.byte	0xc
	.uleb128 0xd
	.uleb128 0x10
	.align 2
.LEFDE8:
.LSFDE10:
	.4byte	.LEFDE10-.LASFDE10
.LASFDE10:
	.4byte	.Lframe0
	.4byte	.LFB5
	.4byte	.LFE5-.LFB5
	.byte	0x4
	.4byte	.LCFI5-.LFB5
	.byte	0x8f
	.uleb128 0x1
	.byte	0x8d
	.uleb128 0x2
	.byte	0x8c
	.uleb128 0x3
	.byte	0xc
	.uleb128 0xd
	.uleb128 0x10
	.align 2
.LEFDE10:
.LSFDE12:
	.4byte	.LEFDE12-.LASFDE12
.LASFDE12:
	.4byte	.Lframe0
	.4byte	.LFB6
	.4byte	.LFE6-.LFB6
	.byte	0x4
	.4byte	.LCFI6-.LFB6
	.byte	0x8f
	.uleb128 0x1
	.byte	0x8d
	.uleb128 0x2
	.byte	0x8c
	.uleb128 0x3
	.byte	0xc
	.uleb128 0xd
	.uleb128 0x10
	.align 2
.LEFDE12:
.LSFDE14:
	.4byte	.LEFDE14-.LASFDE14
.LASFDE14:
	.4byte	.Lframe0
	.4byte	.LFB7
	.4byte	.LFE7-.LFB7
	.byte	0x4
	.4byte	.LCFI7-.LFB7
	.byte	0x8f
	.uleb128 0x1
	.byte	0x8d
	.uleb128 0x2
	.byte	0x8c
	.uleb128 0x3
	.byte	0xc
	.uleb128 0xd
	.uleb128 0x10
	.align 2
.LEFDE14:
.LSFDE16:
	.4byte	.LEFDE16-.LASFDE16
.LASFDE16:
	.4byte	.Lframe0
	.4byte	.LFB8
	.4byte	.LFE8-.LFB8
	.byte	0x4
	.4byte	.LCFI8-.LFB8
	.byte	0x8f
	.uleb128 0x1
	.byte	0x8d
	.uleb128 0x2
	.byte	0x8c
	.uleb128 0x3
	.byte	0xc
	.uleb128 0xd
	.uleb128 0x10
	.align 2
.LEFDE16:
.LSFDE18:
	.4byte	.LEFDE18-.LASFDE18
.LASFDE18:
	.4byte	.Lframe0
	.4byte	.LFB9
	.4byte	.LFE9-.LFB9
	.byte	0x4
	.4byte	.LCFI9-.LFB9
	.byte	0x8f
	.uleb128 0x1
	.byte	0x8d
	.uleb128 0x2
	.byte	0x8c
	.uleb128 0x3
	.byte	0xc
	.uleb128 0xd
	.uleb128 0x10
	.align 2
.LEFDE18:
.LSFDE20:
	.4byte	.LEFDE20-.LASFDE20
.LASFDE20:
	.4byte	.Lframe0
	.4byte	.LFB10
	.4byte	.LFE10-.LFB10
	.byte	0x4
	.4byte	.LCFI10-.LFB10
	.byte	0x8f
	.uleb128 0x1
	.byte	0x8d
	.uleb128 0x2
	.byte	0x8c
	.uleb128 0x3
	.byte	0xc
	.uleb128 0xd
	.uleb128 0x10
	.align 2
.LEFDE20:
.LSFDE22:
	.4byte	.LEFDE22-.LASFDE22
.LASFDE22:
	.4byte	.Lframe0
	.4byte	.LFB11
	.4byte	.LFE11-.LFB11
	.byte	0x4
	.4byte	.LCFI11-.LFB11
	.byte	0x8f
	.uleb128 0x1
	.byte	0x8d
	.uleb128 0x2
	.byte	0x8c
	.uleb128 0x3
	.byte	0xc
	.uleb128 0xd
	.uleb128 0x10
	.align 2
.LEFDE22:
.LSFDE24:
	.4byte	.LEFDE24-.LASFDE24
.LASFDE24:
	.4byte	.Lframe0
	.4byte	.LFB12
	.4byte	.LFE12-.LFB12
	.byte	0x4
	.4byte	.LCFI12-.LFB12
	.byte	0x8f
	.uleb128 0x1
	.byte	0x8d
	.uleb128 0x2
	.byte	0x8c
	.uleb128 0x3
	.byte	0xc
	.uleb128 0xd
	.uleb128 0x10
	.align 2
.LEFDE24:
.LSFDE26:
	.4byte	.LEFDE26-.LASFDE26
.LASFDE26:
	.4byte	.Lframe0
	.4byte	.LFB13
	.4byte	.LFE13-.LFB13
	.byte	0x4
	.4byte	.LCFI13-.LFB13
	.byte	0x8f
	.uleb128 0x1
	.byte	0x8d
	.uleb128 0x2
	.byte	0x8c
	.uleb128 0x3
	.byte	0xc
	.uleb128 0xd
	.uleb128 0x10
	.align 2
.LEFDE26:
.LSFDE28:
	.4byte	.LEFDE28-.LASFDE28
.LASFDE28:
	.4byte	.Lframe0
	.4byte	.LFB14
	.4byte	.LFE14-.LFB14
	.byte	0x4
	.4byte	.LCFI14-.LFB14
	.byte	0x8f
	.uleb128 0x1
	.byte	0x8d
	.uleb128 0x2
	.byte	0x8c
	.uleb128 0x3
	.byte	0xc
	.uleb128 0xd
	.uleb128 0x10
	.align 2
.LEFDE28:
.LSFDE30:
	.4byte	.LEFDE30-.LASFDE30
.LASFDE30:
	.4byte	.Lframe0
	.4byte	.LFB15
	.4byte	.LFE15-.LFB15
	.byte	0x4
	.4byte	.LCFI15-.LFB15
	.byte	0x8f
	.uleb128 0x1
	.byte	0x8d
	.uleb128 0x2
	.byte	0x8c
	.uleb128 0x3
	.byte	0xc
	.uleb128 0xd
	.uleb128 0x10
	.align 2
.LEFDE30:
.LSFDE32:
	.4byte	.LEFDE32-.LASFDE32
.LASFDE32:
	.4byte	.Lframe0
	.4byte	.LFB16
	.4byte	.LFE16-.LFB16
	.byte	0x4
	.4byte	.LCFI16-.LFB16
	.byte	0x8f
	.uleb128 0x1
	.byte	0x8d
	.uleb128 0x2
	.byte	0x8c
	.uleb128 0x3
	.byte	0xc
	.uleb128 0xd
	.uleb128 0x10
	.align 2
.LEFDE32:
.LSFDE34:
	.4byte	.LEFDE34-.LASFDE34
.LASFDE34:
	.4byte	.Lframe0
	.4byte	.LFB17
	.4byte	.LFE17-.LFB17
	.byte	0x4
	.4byte	.LCFI17-.LFB17
	.byte	0x8f
	.uleb128 0x1
	.byte	0x8d
	.uleb128 0x2
	.byte	0x8c
	.uleb128 0x3
	.byte	0xc
	.uleb128 0xd
	.uleb128 0x10
	.align 2
.LEFDE34:
.LSFDE36:
	.4byte	.LEFDE36-.LASFDE36
.LASFDE36:
	.4byte	.Lframe0
	.4byte	.LFB18
	.4byte	.LFE18-.LFB18
	.byte	0x4
	.4byte	.LCFI18-.LFB18
	.byte	0x8f
	.uleb128 0x1
	.byte	0x8d
	.uleb128 0x2
	.byte	0x8c
	.uleb128 0x3
	.byte	0xc
	.uleb128 0xd
	.uleb128 0x10
	.align 2
.LEFDE36:
.LSFDE38:
	.4byte	.LEFDE38-.LASFDE38
.LASFDE38:
	.4byte	.Lframe0
	.4byte	.LFB19
	.4byte	.LFE19-.LFB19
	.byte	0x4
	.4byte	.LCFI19-.LFB19
	.byte	0x8f
	.uleb128 0x1
	.byte	0x8d
	.uleb128 0x2
	.byte	0x8c
	.uleb128 0x3
	.byte	0xc
	.uleb128 0xd
	.uleb128 0x10
	.align 2
.LEFDE38:
.LSFDE40:
	.4byte	.LEFDE40-.LASFDE40
.LASFDE40:
	.4byte	.Lframe0
	.4byte	.LFB20
	.4byte	.LFE20-.LFB20
	.byte	0x4
	.4byte	.LCFI20-.LFB20
	.byte	0x8f
	.uleb128 0x1
	.byte	0x8d
	.uleb128 0x2
	.byte	0x8c
	.uleb128 0x3
	.byte	0xc
	.uleb128 0xd
	.uleb128 0x10
	.align 2
.LEFDE40:
.LSFDE42:
	.4byte	.LEFDE42-.LASFDE42
.LASFDE42:
	.4byte	.Lframe0
	.4byte	.LFB21
	.4byte	.LFE21-.LFB21
	.byte	0x4
	.4byte	.LCFI21-.LFB21
	.byte	0x8f
	.uleb128 0x1
	.byte	0x8d
	.uleb128 0x2
	.byte	0x8c
	.uleb128 0x3
	.byte	0xc
	.uleb128 0xd
	.uleb128 0x10
	.align 2
.LEFDE42:
.LSFDE44:
	.4byte	.LEFDE44-.LASFDE44
.LASFDE44:
	.4byte	.Lframe0
	.4byte	.LFB22
	.4byte	.LFE22-.LFB22
	.byte	0x4
	.4byte	.LCFI22-.LFB22
	.byte	0x8f
	.uleb128 0x1
	.byte	0x8d
	.uleb128 0x2
	.byte	0x8c
	.uleb128 0x3
	.byte	0xc
	.uleb128 0xd
	.uleb128 0x10
	.align 2
.LEFDE44:
.LSFDE46:
	.4byte	.LEFDE46-.LASFDE46
.LASFDE46:
	.4byte	.Lframe0
	.4byte	.LFB23
	.4byte	.LFE23-.LFB23
	.byte	0x4
	.4byte	.LCFI23-.LFB23
	.byte	0x8f
	.uleb128 0x1
	.byte	0x8d
	.uleb128 0x2
	.byte	0x8c
	.uleb128 0x3
	.byte	0xc
	.uleb128 0xd
	.uleb128 0x10
	.align 2
.LEFDE46:
.LSFDE48:
	.4byte	.LEFDE48-.LASFDE48
.LASFDE48:
	.4byte	.Lframe0
	.4byte	.LFB24
	.4byte	.LFE24-.LFB24
	.byte	0x4
	.4byte	.LCFI24-.LFB24
	.byte	0x8f
	.uleb128 0x1
	.byte	0x8d
	.uleb128 0x2
	.byte	0x8c
	.uleb128 0x3
	.byte	0xc
	.uleb128 0xd
	.uleb128 0x10
	.align 2
.LEFDE48:
.LSFDE50:
	.4byte	.LEFDE50-.LASFDE50
.LASFDE50:
	.4byte	.Lframe0
	.4byte	.LFB25
	.4byte	.LFE25-.LFB25
	.byte	0x4
	.4byte	.LCFI25-.LFB25
	.byte	0x8f
	.uleb128 0x1
	.byte	0x8d
	.uleb128 0x2
	.byte	0x8c
	.uleb128 0x3
	.byte	0xc
	.uleb128 0xd
	.uleb128 0x10
	.align 2
.LEFDE50:
.LSFDE52:
	.4byte	.LEFDE52-.LASFDE52
.LASFDE52:
	.4byte	.Lframe0
	.4byte	.LFB26
	.4byte	.LFE26-.LFB26
	.byte	0x4
	.4byte	.LCFI26-.LFB26
	.byte	0x8f
	.uleb128 0x1
	.byte	0x8d
	.uleb128 0x2
	.byte	0x8c
	.uleb128 0x3
	.byte	0xc
	.uleb128 0xd
	.uleb128 0x10
	.align 2
.LEFDE52:
.LSFDE54:
	.4byte	.LEFDE54-.LASFDE54
.LASFDE54:
	.4byte	.Lframe0
	.4byte	.LFB27
	.4byte	.LFE27-.LFB27
	.byte	0x4
	.4byte	.LCFI27-.LFB27
	.byte	0x8f
	.uleb128 0x1
	.byte	0x8d
	.uleb128 0x2
	.byte	0x8c
	.uleb128 0x3
	.byte	0xc
	.uleb128 0xd
	.uleb128 0x10
	.align 2
.LEFDE54:
.LSFDE56:
	.4byte	.LEFDE56-.LASFDE56
.LASFDE56:
	.4byte	.Lframe0
	.4byte	.LFB28
	.4byte	.LFE28-.LFB28
	.byte	0x4
	.4byte	.LCFI28-.LFB28
	.byte	0x8f
	.uleb128 0x1
	.byte	0x8d
	.uleb128 0x2
	.byte	0x8c
	.uleb128 0x3
	.byte	0xc
	.uleb128 0xd
	.uleb128 0x10
	.align 2
.LEFDE56:
.LSFDE58:
	.4byte	.LEFDE58-.LASFDE58
.LASFDE58:
	.4byte	.Lframe0
	.4byte	.LFB29
	.4byte	.LFE29-.LFB29
	.byte	0x4
	.4byte	.LCFI29-.LFB29
	.byte	0x8f
	.uleb128 0x1
	.byte	0x8d
	.uleb128 0x2
	.byte	0x8c
	.uleb128 0x3
	.byte	0xc
	.uleb128 0xd
	.uleb128 0x10
	.align 2
.LEFDE58:
.LSFDE60:
	.4byte	.LEFDE60-.LASFDE60
.LASFDE60:
	.4byte	.Lframe0
	.4byte	.LFB30
	.4byte	.LFE30-.LFB30
	.byte	0x4
	.4byte	.LCFI30-.LFB30
	.byte	0x8f
	.uleb128 0x1
	.byte	0x8d
	.uleb128 0x2
	.byte	0x8c
	.uleb128 0x3
	.byte	0xc
	.uleb128 0xd
	.uleb128 0x10
	.align 2
.LEFDE60:
.LSFDE62:
	.4byte	.LEFDE62-.LASFDE62
.LASFDE62:
	.4byte	.Lframe0
	.4byte	.LFB31
	.4byte	.LFE31-.LFB31
	.byte	0x4
	.4byte	.LCFI31-.LFB31
	.byte	0x8f
	.uleb128 0x1
	.byte	0x8d
	.uleb128 0x2
	.byte	0x8c
	.uleb128 0x3
	.byte	0xc
	.uleb128 0xd
	.uleb128 0x10
	.align 2
.LEFDE62:
.LSFDE64:
	.4byte	.LEFDE64-.LASFDE64
.LASFDE64:
	.4byte	.Lframe0
	.4byte	.LFB32
	.4byte	.LFE32-.LFB32
	.byte	0x4
	.4byte	.LCFI32-.LFB32
	.byte	0x86
	.uleb128 0x1
	.byte	0x8f
	.uleb128 0x2
	.byte	0x8d
	.uleb128 0x3
	.byte	0x8c
	.uleb128 0x4
	.byte	0xc
	.uleb128 0xd
	.uleb128 0x14
	.align 2
.LEFDE64:
.LSFDE66:
	.4byte	.LEFDE66-.LASFDE66
.LASFDE66:
	.4byte	.Lframe0
	.4byte	.LFB33
	.4byte	.LFE33-.LFB33
	.byte	0x4
	.4byte	.LCFI33-.LFB33
	.byte	0x8f
	.uleb128 0x1
	.byte	0x8d
	.uleb128 0x2
	.byte	0x8c
	.uleb128 0x3
	.byte	0xc
	.uleb128 0xd
	.uleb128 0x10
	.align 2
.LEFDE66:
.LSFDE68:
	.4byte	.LEFDE68-.LASFDE68
.LASFDE68:
	.4byte	.Lframe0
	.4byte	.LFB34
	.4byte	.LFE34-.LFB34
	.byte	0x4
	.4byte	.LCFI34-.LFB34
	.byte	0x8f
	.uleb128 0x1
	.byte	0x8d
	.uleb128 0x2
	.byte	0x8c
	.uleb128 0x3
	.byte	0xc
	.uleb128 0xd
	.uleb128 0x10
	.align 2
.LEFDE68:
.LSFDE70:
	.4byte	.LEFDE70-.LASFDE70
.LASFDE70:
	.4byte	.Lframe0
	.4byte	.LFB35
	.4byte	.LFE35-.LFB35
	.byte	0x4
	.4byte	.LCFI35-.LFB35
	.byte	0x8f
	.uleb128 0x1
	.byte	0x8d
	.uleb128 0x2
	.byte	0x8c
	.uleb128 0x3
	.byte	0xc
	.uleb128 0xd
	.uleb128 0x10
	.align 2
.LEFDE70:
.LSFDE72:
	.4byte	.LEFDE72-.LASFDE72
.LASFDE72:
	.4byte	.Lframe0
	.4byte	.LFB36
	.4byte	.LFE36-.LFB36
	.byte	0x4
	.4byte	.LCFI36-.LFB36
	.byte	0x8f
	.uleb128 0x1
	.byte	0x8d
	.uleb128 0x2
	.byte	0x8c
	.uleb128 0x3
	.byte	0xc
	.uleb128 0xd
	.uleb128 0x10
	.align 2
.LEFDE72:
.LSFDE74:
	.4byte	.LEFDE74-.LASFDE74
.LASFDE74:
	.4byte	.Lframe0
	.4byte	.LFB37
	.4byte	.LFE37-.LFB37
	.byte	0x4
	.4byte	.LCFI37-.LFB37
	.byte	0x8f
	.uleb128 0x1
	.byte	0x8d
	.uleb128 0x2
	.byte	0x8c
	.uleb128 0x3
	.byte	0xc
	.uleb128 0xd
	.uleb128 0x10
	.align 2
.LEFDE74:
.LSFDE76:
	.4byte	.LEFDE76-.LASFDE76
.LASFDE76:
	.4byte	.Lframe0
	.4byte	.LFB38
	.4byte	.LFE38-.LFB38
	.byte	0x4
	.4byte	.LCFI38-.LFB38
	.byte	0x8f
	.uleb128 0x1
	.byte	0x8d
	.uleb128 0x2
	.byte	0x8c
	.uleb128 0x3
	.byte	0xc
	.uleb128 0xd
	.uleb128 0x10
	.align 2
.LEFDE76:
.LSFDE78:
	.4byte	.LEFDE78-.LASFDE78
.LASFDE78:
	.4byte	.Lframe0
	.4byte	.LFB39
	.4byte	.LFE39-.LFB39
	.byte	0x4
	.4byte	.LCFI39-.LFB39
	.byte	0x8f
	.uleb128 0x1
	.byte	0x8d
	.uleb128 0x2
	.byte	0x8c
	.uleb128 0x3
	.byte	0xc
	.uleb128 0xd
	.uleb128 0x10
	.align 2
.LEFDE78:
.LSFDE80:
	.4byte	.LEFDE80-.LASFDE80
.LASFDE80:
	.4byte	.Lframe0
	.4byte	.LFB40
	.4byte	.LFE40-.LFB40
	.byte	0x4
	.4byte	.LCFI40-.LFB40
	.byte	0x8f
	.uleb128 0x1
	.byte	0x8d
	.uleb128 0x2
	.byte	0x8c
	.uleb128 0x3
	.byte	0xc
	.uleb128 0xd
	.uleb128 0x10
	.align 2
.LEFDE80:
	.text
.Letext0:
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x69d
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF42
	.byte	0x1
	.4byte	.LASF43
	.4byte	.LASF44
	.4byte	.Ltext0
	.4byte	.Letext0-.Ltext0
	.4byte	.Ldebug_line0
	.uleb128 0x2
	.4byte	.LASF45
	.byte	0xc
	.byte	0x1
	.byte	0x74
	.4byte	0x50
	.uleb128 0x3
	.string	"a"
	.byte	0x1
	.byte	0x75
	.4byte	0x50
	.byte	0
	.uleb128 0x3
	.string	"b"
	.byte	0x1
	.byte	0x76
	.4byte	0x50
	.byte	0x4
	.uleb128 0x3
	.string	"c"
	.byte	0x1
	.byte	0x77
	.4byte	0x50
	.byte	0x8
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x5
	.4byte	.LASF36
	.byte	0x1
	.byte	0x1
	.4byte	.LFB0
	.4byte	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x6
	.4byte	.LASF0
	.byte	0x1
	.byte	0x6
	.4byte	0x50
	.4byte	.LFB1
	.4byte	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x6
	.4byte	.LASF1
	.byte	0x1
	.byte	0xb
	.4byte	0x50
	.4byte	.LFB2
	.4byte	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x6
	.4byte	.LASF2
	.byte	0x1
	.byte	0x10
	.4byte	0x50
	.4byte	.LFB3
	.4byte	.LFE3-.LFB3
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x6
	.4byte	.LASF3
	.byte	0x1
	.byte	0x15
	.4byte	0x50
	.4byte	.LFB4
	.4byte	.LFE4-.LFB4
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x6
	.4byte	.LASF4
	.byte	0x1
	.byte	0x1a
	.4byte	0x50
	.4byte	.LFB5
	.4byte	.LFE5-.LFB5
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x6
	.4byte	.LASF5
	.byte	0x1
	.byte	0x1f
	.4byte	0x50
	.4byte	.LFB6
	.4byte	.LFE6-.LFB6
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x6
	.4byte	.LASF6
	.byte	0x1
	.byte	0x24
	.4byte	0xfb
	.4byte	.LFB7
	.4byte	.LFE7-.LFB7
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x7
	.byte	0x2
	.byte	0x5
	.4byte	.LASF7
	.uleb128 0x6
	.4byte	.LASF8
	.byte	0x1
	.byte	0x29
	.4byte	0x117
	.4byte	.LFB8
	.4byte	.LFE8-.LFB8
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x7
	.byte	0x4
	.byte	0x5
	.4byte	.LASF9
	.uleb128 0x6
	.4byte	.LASF10
	.byte	0x1
	.byte	0x2e
	.4byte	0xfb
	.4byte	.LFB9
	.4byte	.LFE9-.LFB9
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x6
	.4byte	.LASF11
	.byte	0x1
	.byte	0x33
	.4byte	0x117
	.4byte	.LFB10
	.4byte	.LFE10-.LFB10
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x8
	.4byte	.LASF12
	.byte	0x1
	.byte	0x38
	.4byte	0x50
	.4byte	.LFB11
	.4byte	.LFE11-.LFB11
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x16f
	.uleb128 0x9
	.string	"a"
	.byte	0x1
	.byte	0x38
	.4byte	0x50
	.4byte	.LLST0
	.byte	0
	.uleb128 0x8
	.4byte	.LASF13
	.byte	0x1
	.byte	0x3d
	.4byte	0x50
	.4byte	.LFB12
	.4byte	.LFE12-.LFB12
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1a3
	.uleb128 0x9
	.string	"a"
	.byte	0x1
	.byte	0x3d
	.4byte	0x50
	.4byte	.LLST1
	.uleb128 0x9
	.string	"b"
	.byte	0x1
	.byte	0x3d
	.4byte	0x50
	.4byte	.LLST2
	.byte	0
	.uleb128 0xa
	.string	"add"
	.byte	0x1
	.byte	0x42
	.4byte	0x50
	.4byte	.LFB13
	.4byte	.LFE13-.LFB13
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1d7
	.uleb128 0x9
	.string	"a"
	.byte	0x1
	.byte	0x42
	.4byte	0x50
	.4byte	.LLST3
	.uleb128 0x9
	.string	"b"
	.byte	0x1
	.byte	0x42
	.4byte	0x50
	.4byte	.LLST4
	.byte	0
	.uleb128 0x8
	.4byte	.LASF14
	.byte	0x1
	.byte	0x47
	.4byte	0x50
	.4byte	.LFB14
	.4byte	.LFE14-.LFB14
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x218
	.uleb128 0x9
	.string	"a"
	.byte	0x1
	.byte	0x47
	.4byte	0x50
	.4byte	.LLST5
	.uleb128 0x9
	.string	"b"
	.byte	0x1
	.byte	0x47
	.4byte	0x50
	.4byte	.LLST6
	.uleb128 0x9
	.string	"c"
	.byte	0x1
	.byte	0x47
	.4byte	0x50
	.4byte	.LLST7
	.byte	0
	.uleb128 0x8
	.4byte	.LASF15
	.byte	0x1
	.byte	0x4c
	.4byte	0x50
	.4byte	.LFB15
	.4byte	.LFE15-.LFB15
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x23f
	.uleb128 0x9
	.string	"a"
	.byte	0x1
	.byte	0x4c
	.4byte	0x50
	.4byte	.LLST8
	.byte	0
	.uleb128 0xa
	.string	"inc"
	.byte	0x1
	.byte	0x51
	.4byte	0x50
	.4byte	.LFB16
	.4byte	.LFE16-.LFB16
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x266
	.uleb128 0x9
	.string	"a"
	.byte	0x1
	.byte	0x51
	.4byte	0x50
	.4byte	.LLST9
	.byte	0
	.uleb128 0xa
	.string	"or"
	.byte	0x1
	.byte	0x56
	.4byte	0x50
	.4byte	.LFB17
	.4byte	.LFE17-.LFB17
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x299
	.uleb128 0x9
	.string	"a"
	.byte	0x1
	.byte	0x56
	.4byte	0x50
	.4byte	.LLST10
	.uleb128 0x9
	.string	"b"
	.byte	0x1
	.byte	0x56
	.4byte	0x50
	.4byte	.LLST11
	.byte	0
	.uleb128 0x8
	.4byte	.LASF16
	.byte	0x1
	.byte	0x5b
	.4byte	0x50
	.4byte	.LFB18
	.4byte	.LFE18-.LFB18
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2c0
	.uleb128 0x9
	.string	"a"
	.byte	0x1
	.byte	0x5b
	.4byte	0x50
	.4byte	.LLST12
	.byte	0
	.uleb128 0x8
	.4byte	.LASF17
	.byte	0x1
	.byte	0x60
	.4byte	0x50
	.4byte	.LFB19
	.4byte	.LFE19-.LFB19
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2e7
	.uleb128 0x9
	.string	"p"
	.byte	0x1
	.byte	0x60
	.4byte	0x2e7
	.4byte	.LLST13
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.4byte	0x2ed
	.uleb128 0xc
	.4byte	0x50
	.uleb128 0xd
	.4byte	.LASF19
	.byte	0x1
	.byte	0x65
	.4byte	.LFB20
	.4byte	.LFE20-.LFB20
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x315
	.uleb128 0x9
	.string	"p"
	.byte	0x1
	.byte	0x65
	.4byte	0x2e7
	.4byte	.LLST14
	.byte	0
	.uleb128 0x8
	.4byte	.LASF18
	.byte	0x1
	.byte	0x6a
	.4byte	0x117
	.4byte	.LFB21
	.4byte	.LFE21-.LFB21
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x33c
	.uleb128 0x9
	.string	"p"
	.byte	0x1
	.byte	0x6a
	.4byte	0x33c
	.4byte	.LLST15
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.4byte	0x342
	.uleb128 0xc
	.4byte	0x117
	.uleb128 0xd
	.4byte	.LASF20
	.byte	0x1
	.byte	0x6f
	.4byte	.LFB22
	.4byte	.LFE22-.LFB22
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x36a
	.uleb128 0x9
	.string	"p"
	.byte	0x1
	.byte	0x6f
	.4byte	0x33c
	.4byte	.LLST16
	.byte	0
	.uleb128 0x8
	.4byte	.LASF21
	.byte	0x1
	.byte	0x7a
	.4byte	0x50
	.4byte	.LFB23
	.4byte	.LFE23-.LFB23
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x391
	.uleb128 0x9
	.string	"p"
	.byte	0x1
	.byte	0x7a
	.4byte	0x391
	.4byte	.LLST17
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.4byte	0x25
	.uleb128 0x6
	.4byte	.LASF22
	.byte	0x1
	.byte	0x83
	.4byte	0x3ac
	.4byte	.LFB24
	.4byte	.LFE24-.LFB24
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0xb
	.byte	0x4
	.4byte	0x50
	.uleb128 0x6
	.4byte	.LASF23
	.byte	0x1
	.byte	0x88
	.4byte	0x50
	.4byte	.LFB25
	.4byte	.LFE25-.LFB25
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0xd
	.4byte	.LASF24
	.byte	0x1
	.byte	0x8d
	.4byte	.LFB26
	.4byte	.LFE26-.LFB26
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3ea
	.uleb128 0x9
	.string	"a"
	.byte	0x1
	.byte	0x8d
	.4byte	0x50
	.4byte	.LLST18
	.byte	0
	.uleb128 0xe
	.4byte	.LASF26
	.byte	0x1
	.byte	0x94
	.4byte	.LFB27
	.4byte	.LFE27-.LFB27
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x418
	.uleb128 0xf
	.string	"a"
	.byte	0x1
	.byte	0x96
	.4byte	0x2ed
	.uleb128 0x2
	.byte	0x7d
	.sleb128 -8
	.uleb128 0xf
	.string	"b"
	.byte	0x1
	.byte	0x97
	.4byte	0x2ed
	.uleb128 0x2
	.byte	0x7d
	.sleb128 -12
	.byte	0
	.uleb128 0x10
	.4byte	.LASF25
	.byte	0x1
	.byte	0x9a
	.4byte	0x50
	.4byte	.LFB28
	.4byte	.LFE28-.LFB28
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x44a
	.uleb128 0xf
	.string	"a"
	.byte	0x1
	.byte	0x9c
	.4byte	0x2ed
	.uleb128 0x2
	.byte	0x7d
	.sleb128 -8
	.uleb128 0xf
	.string	"b"
	.byte	0x1
	.byte	0x9d
	.4byte	0x2ed
	.uleb128 0x2
	.byte	0x7d
	.sleb128 -12
	.byte	0
	.uleb128 0xe
	.4byte	.LASF27
	.byte	0x1
	.byte	0xa1
	.4byte	.LFB29
	.4byte	.LFE29-.LFB29
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x469
	.uleb128 0x11
	.4byte	.LVL29
	.4byte	0x44a
	.byte	0
	.uleb128 0x8
	.4byte	.LASF28
	.byte	0x1
	.byte	0xa6
	.4byte	0x50
	.4byte	.LFB30
	.4byte	.LFE30-.LFB30
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x499
	.uleb128 0x9
	.string	"a"
	.byte	0x1
	.byte	0xa6
	.4byte	0x50
	.4byte	.LLST19
	.uleb128 0x11
	.4byte	.LVL33
	.4byte	0x148
	.byte	0
	.uleb128 0x10
	.4byte	.LASF29
	.byte	0x1
	.byte	0xab
	.4byte	0x50
	.4byte	.LFB31
	.4byte	.LFE31-.LFB31
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x4bc
	.uleb128 0x11
	.4byte	.LVL34
	.4byte	0x148
	.byte	0
	.uleb128 0x8
	.4byte	.LASF30
	.byte	0x1
	.byte	0xb0
	.4byte	0x50
	.4byte	.LFB32
	.4byte	.LFE32-.LFB32
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x4f9
	.uleb128 0x9
	.string	"a"
	.byte	0x1
	.byte	0xb0
	.4byte	0x50
	.4byte	.LLST20
	.uleb128 0x9
	.string	"b"
	.byte	0x1
	.byte	0xb0
	.4byte	0x50
	.4byte	.LLST21
	.uleb128 0x11
	.4byte	.LVL38
	.4byte	0x148
	.byte	0
	.uleb128 0x12
	.4byte	.LASF31
	.byte	0x1
	.byte	0xb6
	.4byte	.LFB33
	.4byte	.LFE33-.LFB33
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x518
	.uleb128 0x13
	.string	"f"
	.byte	0x1
	.byte	0xb6
	.4byte	0x51d
	.byte	0
	.uleb128 0x14
	.4byte	0x50
	.uleb128 0xb
	.byte	0x4
	.4byte	0x518
	.uleb128 0x8
	.4byte	.LASF32
	.byte	0x1
	.byte	0xbb
	.4byte	0x50
	.4byte	.LFB34
	.4byte	.LFE34-.LFB34
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x557
	.uleb128 0x9
	.string	"a"
	.byte	0x1
	.byte	0xbb
	.4byte	0x50
	.4byte	.LLST22
	.uleb128 0x9
	.string	"b"
	.byte	0x1
	.byte	0xbb
	.4byte	0x50
	.4byte	.LLST23
	.byte	0
	.uleb128 0x8
	.4byte	.LASF33
	.byte	0x1
	.byte	0xc2
	.4byte	0x50
	.4byte	.LFB35
	.4byte	.LFE35-.LFB35
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x59a
	.uleb128 0x9
	.string	"n"
	.byte	0x1
	.byte	0xc2
	.4byte	0x50
	.4byte	.LLST24
	.uleb128 0x15
	.string	"i"
	.byte	0x1
	.byte	0xc4
	.4byte	0x50
	.4byte	.LLST25
	.uleb128 0x15
	.string	"sum"
	.byte	0x1
	.byte	0xc4
	.4byte	0x50
	.4byte	.LLST26
	.byte	0
	.uleb128 0x8
	.4byte	.LASF34
	.byte	0x1
	.byte	0xca
	.4byte	0x50
	.4byte	.LFB36
	.4byte	.LFE36-.LFB36
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x624
	.uleb128 0x9
	.string	"a0"
	.byte	0x1
	.byte	0xca
	.4byte	0x50
	.4byte	.LLST27
	.uleb128 0x9
	.string	"a1"
	.byte	0x1
	.byte	0xca
	.4byte	0x50
	.4byte	.LLST28
	.uleb128 0x9
	.string	"a2"
	.byte	0x1
	.byte	0xca
	.4byte	0x50
	.4byte	.LLST29
	.uleb128 0x9
	.string	"a3"
	.byte	0x1
	.byte	0xca
	.4byte	0x50
	.4byte	.LLST30
	.uleb128 0x9
	.string	"a4"
	.byte	0x1
	.byte	0xcb
	.4byte	0x50
	.4byte	.LLST31
	.uleb128 0x9
	.string	"a5"
	.byte	0x1
	.byte	0xcb
	.4byte	0x50
	.4byte	.LLST32
	.uleb128 0x9
	.string	"a6"
	.byte	0x1
	.byte	0xcb
	.4byte	0x50
	.4byte	.LLST33
	.uleb128 0x9
	.string	"a7"
	.byte	0x1
	.byte	0xcb
	.4byte	0x50
	.4byte	.LLST34
	.byte	0
	.uleb128 0x10
	.4byte	.LASF35
	.byte	0x1
	.byte	0xd0
	.4byte	0x50
	.4byte	.LFB37
	.4byte	.LFE37-.LFB37
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x647
	.uleb128 0x11
	.4byte	.LVL54
	.4byte	0x59a
	.byte	0
	.uleb128 0x5
	.4byte	.LASF37
	.byte	0x1
	.byte	0xd6
	.4byte	.LFB38
	.4byte	.LFE38-.LFB38
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x5
	.4byte	.LASF38
	.byte	0x1
	.byte	0xde
	.4byte	.LFB39
	.4byte	.LFE39-.LFB39
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x6
	.4byte	.LASF39
	.byte	0x1
	.byte	0xe6
	.4byte	0x50
	.4byte	.LFB40
	.4byte	.LFE40-.LFB40
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x16
	.4byte	.LASF40
	.byte	0x1
	.byte	0x80
	.4byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	static_value
	.uleb128 0x16
	.4byte	.LASF41
	.byte	0x1
	.byte	0x81
	.4byte	0x117
	.uleb128 0x5
	.byte	0x3
	.4byte	static_long
	.byte	0
	.section	.debug_abbrev,"",@progbits
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
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0xa
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
	.uleb128 0xb
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0x35
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xd
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
	.uleb128 0x10
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
	.uleb128 0x11
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x12
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
	.uleb128 0x2116
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x13
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
	.byte	0
	.byte	0
	.uleb128 0x14
	.uleb128 0x15
	.byte	0
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x15
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
	.uleb128 0x16
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
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
.LLST0:
	.4byte	.LVL1-.Ltext0
	.4byte	.LFE11-.Ltext0
	.2byte	0x2
	.byte	0x7c
	.sleb128 4
	.4byte	0
	.4byte	0
.LLST1:
	.4byte	.LVL3-.Ltext0
	.4byte	.LFE12-.Ltext0
	.2byte	0x2
	.byte	0x7c
	.sleb128 4
	.4byte	0
	.4byte	0
.LLST2:
	.4byte	.LVL3-.Ltext0
	.4byte	.LFE12-.Ltext0
	.2byte	0x2
	.byte	0x7c
	.sleb128 8
	.4byte	0
	.4byte	0
.LLST3:
	.4byte	.LVL5-.Ltext0
	.4byte	.LFE13-.Ltext0
	.2byte	0x2
	.byte	0x7c
	.sleb128 4
	.4byte	0
	.4byte	0
.LLST4:
	.4byte	.LVL5-.Ltext0
	.4byte	.LFE13-.Ltext0
	.2byte	0x2
	.byte	0x7c
	.sleb128 8
	.4byte	0
	.4byte	0
.LLST5:
	.4byte	.LVL7-.Ltext0
	.4byte	.LFE14-.Ltext0
	.2byte	0x2
	.byte	0x7c
	.sleb128 4
	.4byte	0
	.4byte	0
.LLST6:
	.4byte	.LVL7-.Ltext0
	.4byte	.LFE14-.Ltext0
	.2byte	0x2
	.byte	0x7c
	.sleb128 8
	.4byte	0
	.4byte	0
.LLST7:
	.4byte	.LVL7-.Ltext0
	.4byte	.LFE14-.Ltext0
	.2byte	0x2
	.byte	0x7c
	.sleb128 12
	.4byte	0
	.4byte	0
.LLST8:
	.4byte	.LVL9-.Ltext0
	.4byte	.LFE15-.Ltext0
	.2byte	0x2
	.byte	0x7c
	.sleb128 4
	.4byte	0
	.4byte	0
.LLST9:
	.4byte	.LVL11-.Ltext0
	.4byte	.LVL12-.Ltext0
	.2byte	0x6
	.byte	0x7c
	.sleb128 4
	.byte	0x6
	.byte	0x23
	.uleb128 0x1
	.byte	0x9f
	.4byte	.LVL12-.Ltext0
	.4byte	.LFE16-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LLST10:
	.4byte	.LVL14-.Ltext0
	.4byte	.LFE17-.Ltext0
	.2byte	0x2
	.byte	0x7c
	.sleb128 4
	.4byte	0
	.4byte	0
.LLST11:
	.4byte	.LVL14-.Ltext0
	.4byte	.LFE17-.Ltext0
	.2byte	0x2
	.byte	0x7c
	.sleb128 8
	.4byte	0
	.4byte	0
.LLST12:
	.4byte	.LVL16-.Ltext0
	.4byte	.LFE18-.Ltext0
	.2byte	0x2
	.byte	0x7c
	.sleb128 4
	.4byte	0
	.4byte	0
.LLST13:
	.4byte	.LVL18-.Ltext0
	.4byte	.LFE19-.Ltext0
	.2byte	0x2
	.byte	0x7c
	.sleb128 4
	.4byte	0
	.4byte	0
.LLST14:
	.4byte	.LVL20-.Ltext0
	.4byte	.LFE20-.Ltext0
	.2byte	0x2
	.byte	0x7c
	.sleb128 4
	.4byte	0
	.4byte	0
.LLST15:
	.4byte	.LVL22-.Ltext0
	.4byte	.LFE21-.Ltext0
	.2byte	0x2
	.byte	0x7c
	.sleb128 4
	.4byte	0
	.4byte	0
.LLST16:
	.4byte	.LVL24-.Ltext0
	.4byte	.LFE22-.Ltext0
	.2byte	0x2
	.byte	0x7c
	.sleb128 4
	.4byte	0
	.4byte	0
.LLST17:
	.4byte	.LVL26-.Ltext0
	.4byte	.LFE23-.Ltext0
	.2byte	0x2
	.byte	0x7c
	.sleb128 4
	.4byte	0
	.4byte	0
.LLST18:
	.4byte	.LVL28-.Ltext0
	.4byte	.LFE26-.Ltext0
	.2byte	0x2
	.byte	0x7c
	.sleb128 4
	.4byte	0
	.4byte	0
.LLST19:
	.4byte	.LVL31-.Ltext0
	.4byte	.LVL32-.Ltext0
	.2byte	0x2
	.byte	0x7c
	.sleb128 4
	.4byte	.LVL32-.Ltext0
	.4byte	.LVL33-1-.Ltext0
	.2byte	0x2
	.byte	0x7e
	.sleb128 0
	.4byte	0
	.4byte	0
.LLST20:
	.4byte	.LVL36-.Ltext0
	.4byte	.LVL37-.Ltext0
	.2byte	0x2
	.byte	0x7c
	.sleb128 4
	.4byte	0
	.4byte	0
.LLST21:
	.4byte	.LVL36-.Ltext0
	.4byte	.LVL37-.Ltext0
	.2byte	0x2
	.byte	0x7c
	.sleb128 8
	.4byte	.LVL37-.Ltext0
	.4byte	.LFE32-.Ltext0
	.2byte	0x1
	.byte	0x56
	.4byte	0
	.4byte	0
.LLST22:
	.4byte	.LVL42-.Ltext0
	.4byte	.LFE34-.Ltext0
	.2byte	0x2
	.byte	0x7c
	.sleb128 4
	.4byte	0
	.4byte	0
.LLST23:
	.4byte	.LVL42-.Ltext0
	.4byte	.LVL43-.Ltext0
	.2byte	0x2
	.byte	0x7c
	.sleb128 8
	.4byte	.LVL43-.Ltext0
	.4byte	.LVL44-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL44-.Ltext0
	.4byte	.LFE34-.Ltext0
	.2byte	0x3
	.byte	0x70
	.sleb128 -1
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST24:
	.4byte	.LVL46-.Ltext0
	.4byte	.LFE35-.Ltext0
	.2byte	0x2
	.byte	0x7c
	.sleb128 4
	.4byte	0
	.4byte	0
.LLST25:
	.4byte	.LVL47-.Ltext0
	.4byte	.LVL48-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL48-.Ltext0
	.4byte	.LVL51-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL51-.Ltext0
	.4byte	.LFE35-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST26:
	.4byte	.LVL47-.Ltext0
	.4byte	.LVL48-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL48-.Ltext0
	.4byte	.LVL51-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL51-.Ltext0
	.4byte	.LFE35-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST27:
	.4byte	.LVL53-.Ltext0
	.4byte	.LFE36-.Ltext0
	.2byte	0x2
	.byte	0x7c
	.sleb128 4
	.4byte	0
	.4byte	0
.LLST28:
	.4byte	.LVL53-.Ltext0
	.4byte	.LFE36-.Ltext0
	.2byte	0x2
	.byte	0x7c
	.sleb128 8
	.4byte	0
	.4byte	0
.LLST29:
	.4byte	.LVL53-.Ltext0
	.4byte	.LFE36-.Ltext0
	.2byte	0x2
	.byte	0x7c
	.sleb128 12
	.4byte	0
	.4byte	0
.LLST30:
	.4byte	.LVL53-.Ltext0
	.4byte	.LFE36-.Ltext0
	.2byte	0x2
	.byte	0x7c
	.sleb128 16
	.4byte	0
	.4byte	0
.LLST31:
	.4byte	.LVL53-.Ltext0
	.4byte	.LFE36-.Ltext0
	.2byte	0x2
	.byte	0x7c
	.sleb128 20
	.4byte	0
	.4byte	0
.LLST32:
	.4byte	.LVL53-.Ltext0
	.4byte	.LFE36-.Ltext0
	.2byte	0x2
	.byte	0x7c
	.sleb128 24
	.4byte	0
	.4byte	0
.LLST33:
	.4byte	.LVL53-.Ltext0
	.4byte	.LFE36-.Ltext0
	.2byte	0x2
	.byte	0x7c
	.sleb128 28
	.4byte	0
	.4byte	0
.LLST34:
	.4byte	.LVL53-.Ltext0
	.4byte	.LFE36-.Ltext0
	.2byte	0x2
	.byte	0x7c
	.sleb128 32
	.4byte	0
	.4byte	0
	.section	.debug_aranges,"",@progbits
	.4byte	0x1c
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0
	.2byte	0
	.2byte	0
	.4byte	.Ltext0
	.4byte	.Letext0-.Ltext0
	.4byte	0
	.4byte	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.4byte	.LELT0-.LSLT0
.LSLT0:
	.2byte	0x4
	.4byte	.LELTP0-.LASLTP0
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
	.string	"vax-netbsdelf.c"
	.uleb128 0
	.uleb128 0
	.uleb128 0
	.byte	0
.LELTP0:
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM1
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM2
	.byte	0x1c
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM3
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM4
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM5
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM6
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM7
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM8
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM9
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM10
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM11
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM12
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM13
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM14
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM15
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM16
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM17
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM18
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM19
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM20
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM21
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM22
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM23
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM24
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM25
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM26
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM27
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM28
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM29
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM30
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM31
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM32
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM33
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM34
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM35
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM36
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM37
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM38
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM39
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM40
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM41
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM42
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM43
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM44
	.byte	0x1b
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM45
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM46
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM47
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM48
	.byte	0x21
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM49
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM50
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM51
	.byte	0x1d
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM52
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM53
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM54
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM55
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM56
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM57
	.byte	0x1d
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM58
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM59
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM60
	.byte	0x1b
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM61
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM62
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM63
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM64
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM65
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM66
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM67
	.byte	0x1b
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM68
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM69
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM70
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM71
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM72
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM73
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM74
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM75
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM76
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM77
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM78
	.byte	0x1b
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM79
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM80
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM81
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM82
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM83
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM84
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0x3
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM85
	.byte	0x16
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM86
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.uleb128 0
	.byte	0x16
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM87
	.byte	0x1b
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM88
	.byte	0x1b
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM89
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM90
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM91
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM92
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM93
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM94
	.byte	0x1b
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM95
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM96
	.byte	0x1e
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM97
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM98
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM99
	.byte	0x1d
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LM100
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.4byte	.Letext0
	.byte	0
	.uleb128 0x1
	.byte	0x1
.LELT0:
	.section	.debug_str,"MS",@progbits,1
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
.LASF31:
	.string	"call_pointer"
.LASF33:
	.string	"loop"
.LASF42:
	.string	"GNU C 4.9.4 -fPIC -g -O -fno-builtin -fomit-frame-pointer -fno-inline"
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
.LASF43:
	.string	"vax-netbsdelf.c"
.LASF6:
	.string	"return_short"
.LASF38:
	.string	"binary"
.LASF3:
	.string	"return_pointer_size"
.LASF30:
	.string	"call_complex2"
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
	.ident	"GCC: (GNU) 4.9.4"
