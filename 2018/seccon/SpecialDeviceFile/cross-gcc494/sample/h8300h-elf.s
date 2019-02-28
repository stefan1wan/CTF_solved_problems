	.file	"h8300h-elf.c"
	.h8300h
;# GNU C (GCC) version 4.9.4 (h8300-elf)
;#	compiled by GNU C version 4.8.5, GMP version 6.1.2, MPFR version 3.1.5, MPC version 1.0.3
;# GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
;# options passed:  -nostdinc h8300h-elf.c -mh -mint32
;# -auxbase-strip h8300h-elf.s -O -Wall -fno-builtin -fverbose-asm
;# -fomit-frame-pointer -fno-inline
;# options enabled:  -faggressive-loop-optimizations -fauto-inc-dec
;# -fbranch-count-reg -fcombine-stack-adjustments -fcommon -fcompare-elim
;# -fcprop-registers -fdefer-pop -fdelayed-branch
;# -fdelete-null-pointer-checks -fearly-inlining
;# -feliminate-unused-debug-types -fforward-propagate -ffunction-cse
;# -fgcse-lm -fgnu-runtime -fgnu-unique -fguess-branch-probability -fident
;# -fif-conversion -fif-conversion2 -finline-atomics
;# -finline-functions-called-once -fipa-profile -fipa-pure-const
;# -fipa-reference -fira-hoist-pressure -fira-share-save-slots
;# -fira-share-spill-slots -fivopts -fkeep-static-consts
;# -fleading-underscore -flifetime-dse -fmath-errno -fmerge-constants
;# -fmerge-debug-strings -fmove-loop-invariants -fomit-frame-pointer
;# -fpcc-struct-return -fpeephole -fprefetch-loop-arrays
;# -fsched-critical-path-heuristic -fsched-dep-count-heuristic
;# -fsched-group-heuristic -fsched-interblock -fsched-last-insn-heuristic
;# -fsched-rank-heuristic -fsched-spec -fsched-spec-insn-heuristic
;# -fsched-stalled-insns-dep -fshow-column -fshrink-wrap -fsigned-zeros
;# -fsplit-ivs-in-unroller -fsplit-wide-types -fstrict-volatile-bitfields
;# -fsync-libcalls -ftoplevel-reorder -ftrapping-math -ftree-bit-ccp
;# -ftree-ccp -ftree-ch -ftree-coalesce-vars -ftree-copy-prop
;# -ftree-copyrename -ftree-dce -ftree-dominator-opts -ftree-dse
;# -ftree-forwprop -ftree-fre -ftree-loop-if-convert -ftree-loop-im
;# -ftree-loop-ivcanon -ftree-loop-optimize -ftree-parallelize-loops=
;# -ftree-phiprop -ftree-pta -ftree-reassoc -ftree-scev-cprop -ftree-sink
;# -ftree-slsr -ftree-sra -ftree-ter -funit-at-a-time -fverbose-asm
;# -fzero-initialized-in-bss

	.section .text
	.align 1
	.global _null
_null:
	rts
	.size	_null, .-_null
	.align 1
	.global _return_zero
_return_zero:
	sub.l	er0,er0	;#
	rts
	.size	_return_zero, .-_return_zero
	.align 1
	.global _return_one
_return_one:
	sub.l	er0,er0	;#
	add.b	#1,r0l	;#,
	rts
	.size	_return_one, .-_return_one
	.align 1
	.global _return_int_size
_return_int_size:
	sub.l	er0,er0	;#
	add.b	#4,r0l	;#,
	rts
	.size	_return_int_size, .-_return_int_size
	.align 1
	.global _return_pointer_size
_return_pointer_size:
	sub.l	er0,er0	;#
	add.b	#4,r0l	;#,
	rts
	.size	_return_pointer_size, .-_return_pointer_size
	.align 1
	.global _return_short_size
_return_short_size:
	sub.l	er0,er0	;#
	add.b	#2,r0l	;#,
	rts
	.size	_return_short_size, .-_return_short_size
	.align 1
	.global _return_long_size
_return_long_size:
	sub.l	er0,er0	;#
	add.b	#4,r0l	;#,
	rts
	.size	_return_long_size, .-_return_long_size
	.align 1
	.global _return_short
_return_short:
	mov.w	#30600,r0	;#,
	rts
	.size	_return_short, .-_return_short
	.align 1
	.global _return_long
_return_long:
	mov.l	#2005440938,er0	;#,
	rts
	.size	_return_long, .-_return_long
	.align 1
	.global _return_short_upper
_return_short_upper:
	mov.w	#-18,r0	;#,
	rts
	.size	_return_short_upper, .-_return_short_upper
	.align 1
	.global _return_long_upper
_return_long_upper:
	mov.l	#-1122868,er0	;#,
	rts
	.size	_return_long_upper, .-_return_long_upper
	.align 1
	.global _return_arg1
_return_arg1:
	rts
	.size	_return_arg1, .-_return_arg1
	.align 1
	.global _return_arg2
_return_arg2:
	mov.l	er1,er0	;# b,
	rts
	.size	_return_arg2, .-_return_arg2
	.align 1
	.global _add
_add:
	add.l	er1,er0	;# b,
	rts
	.size	_add, .-_add
	.align 1
	.global _add3
_add3:
	add.l	er1,er0	;# b, D.1190
	add.l	er2,er0	;# c,
	rts
	.size	_add3, .-_add3
	.align 1
	.global _add_two
_add_two:
	adds	#2,er0	;#,
	rts
	.size	_add_two, .-_add_two
	.align 1
	.global _inc
_inc:
	adds	#1,er0	;#,
	rts
	.size	_inc, .-_inc
	.align 1
	.global _or
_or:
	or.l	er1,er0	;# b,
	rts
	.size	_or, .-_or
	.align 1
	.global _or_one
_or_one:
	or	#1,r0l	;#,
	rts
	.size	_or_one, .-_or_one
	.align 1
	.global _load
_load:
	mov.l	@er0,er0	;# *p_2(D), D.1199
	rts
	.size	_load, .-_load
	.align 1
	.global _store
_store:
	sub.l	er2,er2	;# tmp19
	add.b	#255,r2l	;#, tmp19
	mov.l	er2,@er0	;# tmp19, *p_2(D)
	rts
	.size	_store, .-_store
	.align 1
	.global _load_long
_load_long:
	mov.l	@er0,er0	;# *p_2(D), D.1202
	rts
	.size	_load_long, .-_load_long
	.align 1
	.global _store_long
_store_long:
	mov.l	#287454020,er2	;#, tmp19
	mov.l	er2,@er0	;# tmp19, *p_2(D)
	rts
	.size	_store_long, .-_store_long
	.align 1
	.global _member
_member:
	sub.l	er2,er2	;# tmp21
	add.b	#1,r2l	;#, tmp21
	mov.l	er2,@(4,er0)	;# tmp21, p_2(D)->b
	mov.l	@(8,er0),er0	;# p_2(D)->c,
	rts
	.size	_member, .-_member
	.align 1
	.global _get_static_value_addr
_get_static_value_addr:
	mov.l	#_static_value,er0	;#,
	rts
	.size	_get_static_value_addr, .-_get_static_value_addr
	.align 1
	.global _get_static_value
_get_static_value:
	mov.l	@_static_value:32,er0	;# static_value,
	rts
	.size	_get_static_value, .-_get_static_value
	.align 1
	.global _set_static_value
_set_static_value:
	mov.l	er0,@_static_value:32	;# a, static_value
	rts
	.size	_set_static_value, .-_set_static_value
	.align 1
	.global _set_stack
_set_stack:
	sub.l	#8,er7	;#,
	sub.l	er2,er2	;# tmp18
	add.b	#254,r2l	;#, tmp18
	mov.l	er2,@(4,er7)	;# tmp18, a
	mov.b	#-1,r2l	;#, tmp19
	mov.l	er2,@er7	;# tmp19, b
	adds	#4,er7	;#,
	adds	#4,er7	;#,
	rts
	.size	_set_stack, .-_set_stack
	.align 1
	.global _use_stack
_use_stack:
	sub.l	#8,er7	;#,
	sub.l	er2,er2	;# tmp22
	add.b	#254,r2l	;#, tmp22
	mov.l	er2,@(4,er7)	;# tmp22, a
	mov.b	#-1,r2l	;#, tmp23
	mov.l	er2,@er7	;# tmp23, b
	mov.l	@(4,er7),er0	;# a, D.1212
	mov.l	@er7,er2	;# b, D.1212
	add.l	er2,er0	;# D.1212,
	adds	#4,er7	;#,
	adds	#4,er7	;#,
	rts
	.size	_use_stack, .-_use_stack
	.align 1
	.global _call_self
_call_self:
	jsr	@_call_self	;# call_self
	rts
	.size	_call_self, .-_call_self
	.align 1
	.global _call_simple
_call_simple:
	jsr	@_return_arg1	;# return_arg1
	rts
	.size	_call_simple, .-_call_simple
	.align 1
	.global _call_complex1
_call_complex1:
	sub.l	er0,er0	;#
	add.b	#254,r0l	;#,
	jsr	@_return_arg1	;# return_arg1
	adds	#1,er0	;#,
	rts
	.size	_call_complex1, .-_call_complex1
	.align 1
	.global _call_complex2
_call_complex2:
	mov.l	er4,@-er7	;#,
	mov.l	er1,er4	;# b, b
	mov.l	er1,er0	;# b,
	jsr	@_return_arg1	;# return_arg1
	mov.l	er0,@_static_value:32	;#, static_value
	mov.l	er4,er0	;# b,
	mov.l	@er7+,er4	;#,
	rts
	.size	_call_complex2, .-_call_complex2
	.align 1
	.global _call_pointer
_call_pointer:
	jsr	@er0	;# *f_2(D)
	rts
	.size	_call_pointer, .-_call_pointer
	.align 1
	.global _condition
_condition:
	cmp.l	er1,er0	;# b, a
	bne	.L36	;#,
	sub.l	er1,er1	;# b
	add.b	#1,r1l	;#, b
.L36:
	mov.l	er1,er0	;# b,
	adds	#1,er0	;#,
	rts
	.size	_condition, .-_condition
	.align 1
	.global _loop
_loop:
	mov.l	er0,er0	;# n
	ble	.L40	;#,
	sub.l	er3,er3	;# sum
	sub.l	er2,er2	;# i
.L39:
	add.l	er2,er3	;# i, sum
	adds	#1,er2	;#, i
	cmp.l	er0,er2	;# n, i
	bne	.L39	;#,
	bra	.L38	;#
.L40:
	sub.l	er3,er3	;# sum
.L38:
	mov.l	er3,er0	;# sum,
	rts
	.size	_loop, .-_loop
	.align 1
	.global _many_args
_many_args:
	mov.l	@(4,er7),er2	;# a3, a3
	add.l	er2,er0	;# a3, D.1228
	mov.l	@(12,er7),er2	;# a5, a5
	add.l	er2,er0	;# a5, D.1228
	mov.l	@(20,er7),er2	;# a7, a7
	add.l	er2,er0	;# a7,
	rts
	.size	_many_args, .-_many_args
	.align 1
	.global _call_many_args
_call_many_args:
	sub.l	er2,er2	;# tmp20
	add.b	#7,r2l	;#, tmp20
	mov.l	er2,@-er7	;# tmp20,
	mov.b	#6,r2l	;#, tmp21
	mov.l	er2,@-er7	;# tmp21,
	mov.b	#5,r2l	;#, tmp22
	mov.l	er2,@-er7	;# tmp22,
	mov.b	#4,r2l	;#, tmp23
	mov.l	er2,@-er7	;# tmp23,
	mov.b	#3,r2l	;#, tmp24
	mov.l	er2,@-er7	;# tmp24,
	mov.b	#2,r2l	;#,
	sub.l	er1,er1	;#
	add.b	#1,r1l	;#,
	sub.l	er0,er0	;#
	jsr	@_many_args	;# many_args
	add.l	#20,er7	;#,
	rts
	.size	_call_many_args, .-_call_many_args
	.align 1
	.global _direct
_direct:
; #APP
;# 216 "h8300h-elf.c" 1
	nop
;# 0 "" 2
; #NO_APP
	rts
	.size	_direct, .-_direct
	.align 1
	.global _binary
_binary:
; #APP
;# 224 "h8300h-elf.c" 1
	.align 4
;# 0 "" 2
;# 225 "h8300h-elf.c" 1
	.int 0x0
;# 0 "" 2
; #NO_APP
	rts
	.size	_binary, .-_binary
	.align 1
	.global _main
_main:
	sub.l	er0,er0	;#
	rts
	.size	_main, .-_main
	.global _static_long
	.section .data
	.align 2
	.type	_static_long, @object
	.size	_static_long, 4
_static_long:
	.long	305419896
	.global _static_value
	.align 2
	.type	_static_value, @object
	.size	_static_value, 4
_static_value:
	.long	10
	.ident	"GCC: (GNU) 4.9.4"
	.end
