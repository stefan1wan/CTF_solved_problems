	.file	"hppa-linux.c"
	.version	"01.01"
	.LEVEL 1.1
; GNU C (GCC) version 4.9.4 (hppa-linux)
;	compiled by GNU C version 4.8.5, GMP version 6.1.2, MPFR version 3.1.5, MPC version 1.0.3
; GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
; options passed:  -nostdinc hppa-linux.c -auxbase-strip hppa-linux.s -g -O
; -Wall -fno-builtin -fverbose-asm -fomit-frame-pointer -fno-inline
; options enabled:  -faggressive-loop-optimizations -fauto-inc-dec
; -fbranch-count-reg -fcombine-stack-adjustments -fcommon -fcompare-elim
; -fcprop-registers -fdefer-pop -fdelayed-branch
; -fdelete-null-pointer-checks -fdwarf2-cfi-asm -fearly-inlining
; -feliminate-unused-debug-types -fforward-propagate -ffunction-cse
; -fgcse-lm -fgnu-runtime -fgnu-unique -fguess-branch-probability -fident
; -fif-conversion -fif-conversion2 -finline-atomics
; -finline-functions-called-once -fipa-profile -fipa-pure-const
; -fipa-reference -fira-hoist-pressure -fira-share-save-slots
; -fira-share-spill-slots -fivopts -fkeep-static-consts
; -fleading-underscore -flifetime-dse -fmath-errno -fmerge-constants
; -fmerge-debug-strings -fmove-loop-invariants -fomit-frame-pointer
; -fpeephole -fprefetch-loop-arrays -freg-struct-return
; -fsched-critical-path-heuristic -fsched-dep-count-heuristic
; -fsched-group-heuristic -fsched-interblock -fsched-last-insn-heuristic
; -fsched-rank-heuristic -fsched-spec -fsched-spec-insn-heuristic
; -fsched-stalled-insns-dep -fshow-column -fshrink-wrap -fsigned-zeros
; -fsplit-ivs-in-unroller -fsplit-wide-types -fstrict-volatile-bitfields
; -fsync-libcalls -ftoplevel-reorder -ftrapping-math -ftree-bit-ccp
; -ftree-ccp -ftree-ch -ftree-coalesce-vars -ftree-copy-prop
; -ftree-copyrename -ftree-cselim -ftree-dce -ftree-dominator-opts
; -ftree-dse -ftree-forwprop -ftree-fre -ftree-loop-if-convert
; -ftree-loop-im -ftree-loop-ivcanon -ftree-loop-optimize
; -ftree-parallelize-loops= -ftree-phiprop -ftree-pta -ftree-reassoc
; -ftree-scev-cprop -ftree-sink -ftree-slsr -ftree-sra -ftree-ter
; -funit-at-a-time -fvar-tracking -fvar-tracking-assignments -fverbose-asm
; -fzero-initialized-in-bss -mgas -mglibc -mno-space-regs

	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.align 4
.globl null
	.type	null, @function
.LFB0:
	.file 1 "hppa-linux.c"
	.loc 1 2 0
	.cfi_startproc
null:
	.PROC
	.CALLINFO FRAME=0,NO_CALLS
	.ENTRY
	bv,n %r0(%r2)
	.EXIT
	.PROCEND
	.cfi_endproc
.LFE0:
	.size	null, .-null
	.align 4
.globl return_zero
	.type	return_zero, @function
.LFB1:
	.loc 1 7 0
	.cfi_startproc
return_zero:
	.PROC
	.CALLINFO FRAME=0,NO_CALLS
	.ENTRY
	.loc 1 9 0
	bv %r0(%r2)
	ldi 0,%r28	;,
	.EXIT
	.PROCEND
	.cfi_endproc
.LFE1:
	.size	return_zero, .-return_zero
	.align 4
.globl return_one
	.type	return_one, @function
.LFB2:
	.loc 1 12 0
	.cfi_startproc
return_one:
	.PROC
	.CALLINFO FRAME=0,NO_CALLS
	.ENTRY
	.loc 1 14 0
	bv %r0(%r2)
	ldi 1,%r28	;,
	.EXIT
	.PROCEND
	.cfi_endproc
.LFE2:
	.size	return_one, .-return_one
	.align 4
.globl return_int_size
	.type	return_int_size, @function
.LFB3:
	.loc 1 17 0
	.cfi_startproc
return_int_size:
	.PROC
	.CALLINFO FRAME=0,NO_CALLS
	.ENTRY
	.loc 1 19 0
	bv %r0(%r2)
	ldi 4,%r28	;,
	.EXIT
	.PROCEND
	.cfi_endproc
.LFE3:
	.size	return_int_size, .-return_int_size
	.align 4
.globl return_pointer_size
	.type	return_pointer_size, @function
.LFB4:
	.loc 1 22 0
	.cfi_startproc
return_pointer_size:
	.PROC
	.CALLINFO FRAME=0,NO_CALLS
	.ENTRY
	.loc 1 24 0
	bv %r0(%r2)
	ldi 4,%r28	;,
	.EXIT
	.PROCEND
	.cfi_endproc
.LFE4:
	.size	return_pointer_size, .-return_pointer_size
	.align 4
.globl return_short_size
	.type	return_short_size, @function
.LFB5:
	.loc 1 27 0
	.cfi_startproc
return_short_size:
	.PROC
	.CALLINFO FRAME=0,NO_CALLS
	.ENTRY
	.loc 1 29 0
	bv %r0(%r2)
	ldi 2,%r28	;,
	.EXIT
	.PROCEND
	.cfi_endproc
.LFE5:
	.size	return_short_size, .-return_short_size
	.align 4
.globl return_long_size
	.type	return_long_size, @function
.LFB6:
	.loc 1 32 0
	.cfi_startproc
return_long_size:
	.PROC
	.CALLINFO FRAME=0,NO_CALLS
	.ENTRY
	.loc 1 34 0
	bv %r0(%r2)
	ldi 4,%r28	;,
	.EXIT
	.PROCEND
	.cfi_endproc
.LFE6:
	.size	return_long_size, .-return_long_size
	.align 4
.globl return_short
	.type	return_short, @function
.LFB7:
	.loc 1 37 0
	.cfi_startproc
return_short:
	.PROC
	.CALLINFO FRAME=0,NO_CALLS
	.ENTRY
	.loc 1 39 0
	ldil L'32768,%r28	;, tmp98
	bv %r0(%r2)
	ldo -2168(%r28),%r28	;, tmp98,
	.EXIT
	.PROCEND
	.cfi_endproc
.LFE7:
	.size	return_short, .-return_short
	.align 4
.globl return_long
	.type	return_long, @function
.LFB8:
	.loc 1 42 0
	.cfi_startproc
return_long:
	.PROC
	.CALLINFO FRAME=0,NO_CALLS
	.ENTRY
	.loc 1 44 0
	ldil L'2005434368,%r28	;, tmp98
	bv %r0(%r2)
	ldo 6570(%r28),%r28	;, tmp98,
	.EXIT
	.PROCEND
	.cfi_endproc
.LFE8:
	.size	return_long, .-return_long
	.align 4
.globl return_short_upper
	.type	return_short_upper, @function
.LFB9:
	.loc 1 47 0
	.cfi_startproc
return_short_upper:
	.PROC
	.CALLINFO FRAME=0,NO_CALLS
	.ENTRY
	.loc 1 49 0
	bv %r0(%r2)
	ldi -18,%r28	;,
	.EXIT
	.PROCEND
	.cfi_endproc
.LFE9:
	.size	return_short_upper, .-return_short_upper
	.align 4
.globl return_long_upper
	.type	return_long_upper, @function
.LFB10:
	.loc 1 52 0
	.cfi_startproc
return_long_upper:
	.PROC
	.CALLINFO FRAME=0,NO_CALLS
	.ENTRY
	.loc 1 54 0
	ldil L'-1130496,%r28	;, tmp98
	bv %r0(%r2)
	ldo 7628(%r28),%r28	;, tmp98,
	.EXIT
	.PROCEND
	.cfi_endproc
.LFE10:
	.size	return_long_upper, .-return_long_upper
	.align 4
.globl return_arg1
	.type	return_arg1, @function
.LFB11:
	.loc 1 57 0
	.cfi_startproc
return_arg1:
	.PROC
	.CALLINFO FRAME=0,NO_CALLS
	.ENTRY
.LVL0:
	.loc 1 59 0
	bv %r0(%r2)
	copy %r26,%r28	; a,
	.EXIT
	.PROCEND
	.cfi_endproc
.LFE11:
	.size	return_arg1, .-return_arg1
	.align 4
.globl return_arg2
	.type	return_arg2, @function
.LFB12:
	.loc 1 62 0
	.cfi_startproc
return_arg2:
	.PROC
	.CALLINFO FRAME=0,NO_CALLS
	.ENTRY
.LVL1:
	.loc 1 64 0
	bv %r0(%r2)
	copy %r25,%r28	; b,
	.EXIT
	.PROCEND
	.cfi_endproc
.LFE12:
	.size	return_arg2, .-return_arg2
	.align 4
.globl add
	.type	add, @function
.LFB13:
	.loc 1 67 0
	.cfi_startproc
add:
	.PROC
	.CALLINFO FRAME=0,NO_CALLS
	.ENTRY
.LVL2:
	.loc 1 69 0
	bv %r0(%r2)
	addl %r26,%r25,%r28	; a, b,
	.EXIT
	.PROCEND
	.cfi_endproc
.LFE13:
	.size	add, .-add
	.align 4
.globl add3
	.type	add3, @function
.LFB14:
	.loc 1 72 0
	.cfi_startproc
add3:
	.PROC
	.CALLINFO FRAME=0,NO_CALLS
	.ENTRY
.LVL3:
	.loc 1 73 0
	addl %r26,%r25,%r28	; a, b, D.1229
	.loc 1 74 0
	bv %r0(%r2)
	addl %r28,%r24,%r28	; D.1229, c,
	.EXIT
	.PROCEND
	.cfi_endproc
.LFE14:
	.size	add3, .-add3
	.align 4
.globl add_two
	.type	add_two, @function
.LFB15:
	.loc 1 77 0
	.cfi_startproc
add_two:
	.PROC
	.CALLINFO FRAME=0,NO_CALLS
	.ENTRY
.LVL4:
	.loc 1 79 0
	bv %r0(%r2)
	ldo 2(%r26),%r28	;, a,
	.EXIT
	.PROCEND
	.cfi_endproc
.LFE15:
	.size	add_two, .-add_two
	.align 4
.globl inc
	.type	inc, @function
.LFB16:
	.loc 1 82 0
	.cfi_startproc
inc:
	.PROC
	.CALLINFO FRAME=0,NO_CALLS
	.ENTRY
.LVL5:
	.loc 1 84 0
	bv %r0(%r2)
	ldo 1(%r26),%r28	;, a,
	.EXIT
	.PROCEND
	.cfi_endproc
.LFE16:
	.size	inc, .-inc
	.align 4
.globl or
	.type	or, @function
.LFB17:
	.loc 1 87 0
	.cfi_startproc
or:
	.PROC
	.CALLINFO FRAME=0,NO_CALLS
	.ENTRY
.LVL6:
	.loc 1 89 0
	bv %r0(%r2)
	or %r26,%r25,%r28	; a, b,
	.EXIT
	.PROCEND
	.cfi_endproc
.LFE17:
	.size	or, .-or
	.align 4
.globl or_one
	.type	or_one, @function
.LFB18:
	.loc 1 92 0
	.cfi_startproc
or_one:
	.PROC
	.CALLINFO FRAME=0,NO_CALLS
	.ENTRY
.LVL7:
	.loc 1 94 0
	copy %r26,%r28	; a,
	bv %r0(%r2)
	depi -1,31,1,%r28	;,,
	.EXIT
	.PROCEND
	.cfi_endproc
.LFE18:
	.size	or_one, .-or_one
	.align 4
.globl load
	.type	load, @function
.LFB19:
	.loc 1 97 0
	.cfi_startproc
load:
	.PROC
	.CALLINFO FRAME=0,NO_CALLS
	.ENTRY
.LVL8:
	.loc 1 99 0
	ldw 0(%r26),%r28	; *p_2(D),
	bv,n %r0(%r2)
	.EXIT
	.PROCEND
	.cfi_endproc
.LFE19:
	.size	load, .-load
	.align 4
.globl store
	.type	store, @function
.LFB20:
	.loc 1 102 0
	.cfi_startproc
store:
	.PROC
	.CALLINFO FRAME=0,NO_CALLS
	.ENTRY
.LVL9:
	.loc 1 103 0
	ldi 255,%r28	;, tmp97
	stw %r28,0(%r26)	; *p_2(D), tmp97
	bv,n %r0(%r2)
	.EXIT
	.PROCEND
	.cfi_endproc
.LFE20:
	.size	store, .-store
	.align 4
.globl load_long
	.type	load_long, @function
.LFB21:
	.loc 1 107 0
	.cfi_startproc
load_long:
	.PROC
	.CALLINFO FRAME=0,NO_CALLS
	.ENTRY
.LVL10:
	.loc 1 109 0
	ldw 0(%r26),%r28	; *p_2(D),
	bv,n %r0(%r2)
	.EXIT
	.PROCEND
	.cfi_endproc
.LFE21:
	.size	load_long, .-load_long
	.align 4
.globl store_long
	.type	store_long, @function
.LFB22:
	.loc 1 112 0
	.cfi_startproc
store_long:
	.PROC
	.CALLINFO FRAME=0,NO_CALLS
	.ENTRY
.LVL11:
	.loc 1 113 0
	ldil L'287457280,%r28	;, tmp98
	ldo -3260(%r28),%r28	;, tmp98, tmp97
	stw %r28,0(%r26)	; *p_2(D), tmp97
	bv,n %r0(%r2)
	.EXIT
	.PROCEND
	.cfi_endproc
.LFE22:
	.size	store_long, .-store_long
	.align 4
.globl member
	.type	member, @function
.LFB23:
	.loc 1 123 0
	.cfi_startproc
member:
	.PROC
	.CALLINFO FRAME=0,NO_CALLS
	.ENTRY
.LVL12:
	.loc 1 124 0
	ldi 1,%r28	;, tmp99
	stw %r28,4(%r26)	; p_2(D)->b, tmp99
	.loc 1 126 0
	bv %r0(%r2)
	ldw 8(%r26),%r28	; p_2(D)->c,
	.EXIT
	.PROCEND
	.cfi_endproc
.LFE23:
	.size	member, .-member
	.align 4
.globl get_static_value_addr
	.type	get_static_value_addr, @function
.LFB24:
	.loc 1 132 0
	.cfi_startproc
get_static_value_addr:
	.PROC
	.CALLINFO FRAME=0,NO_CALLS
	.ENTRY
	.loc 1 134 0
	addil LR'static_value-$global$,%r27	;
	bv %r0(%r2)
	ldo RR'static_value-$global$(%r1),%r28	;, tmp98,
	.EXIT
	.PROCEND
	.cfi_endproc
.LFE24:
	.size	get_static_value_addr, .-get_static_value_addr
	.align 4
.globl get_static_value
	.type	get_static_value, @function
.LFB25:
	.loc 1 137 0
	.cfi_startproc
get_static_value:
	.PROC
	.CALLINFO FRAME=0,NO_CALLS
	.ENTRY
	.loc 1 139 0
	addil LR'static_value-$global$,%r27	;
	ldo RR'static_value-$global$(%r1),%r1	;, tmp100, tmp99
	bv %r0(%r2)
	ldw 0(%r1),%r28	; static_value,
	.EXIT
	.PROCEND
	.cfi_endproc
.LFE25:
	.size	get_static_value, .-get_static_value
	.align 4
.globl set_static_value
	.type	set_static_value, @function
.LFB26:
	.loc 1 142 0
	.cfi_startproc
set_static_value:
	.PROC
	.CALLINFO FRAME=0,NO_CALLS
	.ENTRY
.LVL13:
	.loc 1 143 0
	addil LR'static_value-$global$,%r27	;
	ldo RR'static_value-$global$(%r1),%r1	;, tmp98, tmp97
	bv %r0(%r2)
	stw %r26,0(%r1)	; static_value, a
	.EXIT
	.PROCEND
	.cfi_endproc
.LFE26:
	.size	set_static_value, .-set_static_value
	.align 4
.globl set_stack
	.type	set_stack, @function
.LFB27:
	.loc 1 149 0
	.cfi_startproc
set_stack:
	.PROC
	.CALLINFO FRAME=64,NO_CALLS
	.ENTRY
	ldo 64(%r30),%r30	;,,
	.cfi_def_cfa_offset -64
	.loc 1 150 0
	ldi 254,%r28	;, tmp96
	stw %r28,-56(%r30)	; a, tmp96
	.loc 1 151 0
	ldi 255,%r28	;, tmp97
	stw %r28,-52(%r30)	; b, tmp97
	.loc 1 152 0
	bv %r0(%r2)
	ldo -64(%r30),%r30	;,,
	.EXIT
	.PROCEND
	.cfi_endproc
.LFE27:
	.size	set_stack, .-set_stack
	.align 4
.globl use_stack
	.type	use_stack, @function
.LFB28:
	.loc 1 155 0
	.cfi_startproc
use_stack:
	.PROC
	.CALLINFO FRAME=64,NO_CALLS
	.ENTRY
	ldo 64(%r30),%r30	;,,
	.cfi_def_cfa_offset -64
	.loc 1 156 0
	ldi 254,%r28	;, tmp100
	ldo -56(%r30),%r19	;,,
	stw %r28,-56(%r30)	; a, tmp100
	.loc 1 157 0
	ldi 255,%r28	;, tmp101
	stw %r28,-52(%r30)	; b, tmp101
	.loc 1 158 0
	ldw 0(%r19),%r19	; a, D.1251
	ldw -52(%r30),%r28	; b, D.1251
	.loc 1 159 0
	addl %r19,%r28,%r28	; D.1251, D.1251,
	bv %r0(%r2)
	ldo -64(%r30),%r30	;,,
	.EXIT
	.PROCEND
	.cfi_endproc
.LFE28:
	.size	use_stack, .-use_stack
	.align 4
.globl call_self
	.type	call_self, @function
.LFB29:
	.loc 1 162 0
	.cfi_startproc
call_self:
	.PROC
	.CALLINFO FRAME=64,CALLS,SAVE_RP
	.ENTRY
	stw %r2,-20(%r30)	;,
	ldo 64(%r30),%r30	;,,
	.cfi_def_cfa_offset -64
	.cfi_offset 2, -20
	.loc 1 163 0
	bl call_self,%r2	;,
	nop
.LVL14:
	.loc 1 164 0
	ldw -84(%r30),%r2	;,
	bv %r0(%r2)
	ldo -64(%r30),%r30	;,,
	.EXIT
	.PROCEND
	.cfi_endproc
.LFE29:
	.size	call_self, .-call_self
	.align 4
.globl call_simple
	.type	call_simple, @function
.LFB30:
	.loc 1 167 0
	.cfi_startproc
call_simple:
	.PROC
	.CALLINFO FRAME=64,CALLS,SAVE_RP
	.ENTRY
.LVL15:
	stw %r2,-20(%r30)	;,
	ldo 64(%r30),%r30	;,,
	.cfi_def_cfa_offset -64
	.cfi_offset 2, -20
	.loc 1 168 0
	bl return_arg1,%r2	;,
	nop
.LVL16:
	.loc 1 169 0
	ldw -84(%r30),%r2	;,
	bv %r0(%r2)
	ldo -64(%r30),%r30	;,,
	.EXIT
	.PROCEND
	.cfi_endproc
.LFE30:
	.size	call_simple, .-call_simple
	.align 4
.globl call_complex1
	.type	call_complex1, @function
.LFB31:
	.loc 1 172 0
	.cfi_startproc
call_complex1:
	.PROC
	.CALLINFO FRAME=64,CALLS,SAVE_RP
	.ENTRY
	stw %r2,-20(%r30)	;,
	ldo 64(%r30),%r30	;,,
	.cfi_def_cfa_offset -64
	.cfi_offset 2, -20
	.loc 1 173 0
	bl return_arg1,%r2	;,
	ldi 254,%r26	;,
.LVL17:
	.loc 1 174 0
	ldo 1(%r28),%r28	;,,
	ldw -84(%r30),%r2	;,
	bv %r0(%r2)
	ldo -64(%r30),%r30	;,,
	.EXIT
	.PROCEND
	.cfi_endproc
.LFE31:
	.size	call_complex1, .-call_complex1
	.align 4
.globl call_complex2
	.type	call_complex2, @function
.LFB32:
	.loc 1 177 0
	.cfi_startproc
call_complex2:
	.PROC
	.CALLINFO FRAME=64,CALLS,SAVE_RP,ENTRY_GR=3
	.ENTRY
.LVL18:
	stw %r2,-20(%r30)	;,
	stwm %r3,64(%r30)	;,,
	.cfi_def_cfa_offset -64
	.cfi_offset 2, -20
	.cfi_offset 3, 0
	copy %r25,%r3	; b, b
.LVL19:
	.loc 1 178 0
	bl return_arg1,%r2	;,
	copy %r25,%r26	; b,
.LVL20:
	addil LR'static_value-$global$,%r27	;
	ldo RR'static_value-$global$(%r1),%r1	;, tmp101, tmp100
	stw %r28,0(%r1)	; static_value,
	.loc 1 180 0
	copy %r3,%r28	; b,
	ldw -84(%r30),%r2	;,
.LVL21:
	bv %r0(%r2)
	ldwm -64(%r30),%r3	;,,
	.EXIT
	.PROCEND
	.cfi_endproc
.LFE32:
	.size	call_complex2, .-call_complex2
	.align 4
.globl call_pointer
	.type	call_pointer, @function
.LFB33:
	.loc 1 183 0
	.cfi_startproc
call_pointer:
	.PROC
	.CALLINFO FRAME=64,CALLS,SAVE_RP
	.ENTRY
.LVL22:
	stw %r2,-20(%r30)	;,
	ldo 64(%r30),%r30	;,,
	.cfi_def_cfa_offset -64
	.cfi_offset 2, -20
	.loc 1 184 0
	copy %r26,%r22	; f,
	.CALL	ARGW0=GR
	bl $$dyncall,%r31
	copy %r31,%r2
.LVL23:
	.loc 1 185 0
	ldw -84(%r30),%r2	;,
	bv %r0(%r2)
	ldo -64(%r30),%r30	;,,
	.EXIT
	.PROCEND
	.cfi_endproc
.LFE33:
	.size	call_pointer, .-call_pointer
	.align 4
.globl condition
	.type	condition, @function
.LFB34:
	.loc 1 188 0
	.cfi_startproc
condition:
	.PROC
	.CALLINFO FRAME=0,NO_CALLS
	.ENTRY
.LVL24:
	.loc 1 190 0
	comclr,<> %r25,%r26,%r0	; b,, a
	ldi 1,%r25	;, b
.LVL25:
	.loc 1 192 0
	bv %r0(%r2)
	ldo 1(%r25),%r28	;, b,
	.EXIT
	.PROCEND
	.cfi_endproc
.LFE34:
	.size	condition, .-condition
	.align 4
.globl loop
	.type	loop, @function
.LFB35:
	.loc 1 195 0
	.cfi_startproc
loop:
	.PROC
	.CALLINFO FRAME=0,NO_CALLS
	.ENTRY
.LVL26:
	.loc 1 197 0
	comib,>= 0,%r26,.L40	;,, n,
	ldi 0,%r28	;, sum
	ldi 0,%r19	;, i
.LVL27:
	.loc 1 198 0 discriminator 3
	addl %r28,%r19,%r28	; sum, i, sum
.LVL28:
.L42:
	.loc 1 197 0 discriminator 3
	ldo 1(%r19),%r19	;, i, i
.LVL29:
	comb,<>,n %r26,%r19,.L42	; n,, i,
	addl %r28,%r19,%r28	; sum, i, sum
	bv,n %r0(%r2)
.LVL30:
.L40:
	.loc 1 200 0
	bv,n %r0(%r2)
	.EXIT
	.PROCEND
	.cfi_endproc
.LFE35:
	.size	loop, .-loop
	.align 4
.globl many_args
	.type	many_args, @function
.LFB36:
	.loc 1 204 0
	.cfi_startproc
many_args:
	.PROC
	.CALLINFO FRAME=0,NO_CALLS
	.ENTRY
.LVL31:
	ldw -56(%r30),%r19	; a5, a5
	ldw -64(%r30),%r28	; a7, a7
	.loc 1 205 0
	addl %r26,%r23,%r26	; a0, a3, D.1267
.LVL32:
	addl %r26,%r19,%r19	; D.1267, a5, D.1267
	.loc 1 206 0
	bv %r0(%r2)
	addl %r19,%r28,%r28	; D.1267, a7,
	.EXIT
	.PROCEND
	.cfi_endproc
.LFE36:
	.size	many_args, .-many_args
	.align 4
.globl call_many_args
	.type	call_many_args, @function
.LFB37:
	.loc 1 209 0
	.cfi_startproc
call_many_args:
	.PROC
	.CALLINFO FRAME=64,CALLS,SAVE_RP
	.ENTRY
	stw %r2,-20(%r30)	;,
	ldo 64(%r30),%r30	;,,
	.cfi_def_cfa_offset -64
	.cfi_offset 2, -20
	.loc 1 210 0
	ldi 4,%r19	;, tmp101
	stw %r19,-52(%r30)	;, tmp101
	ldi 5,%r19	;, tmp105
	stw %r19,-56(%r30)	;, tmp105
	ldi 6,%r19	;, tmp109
	stw %r19,-60(%r30)	;, tmp109
	ldi 7,%r19	;, tmp113
	stw %r19,-64(%r30)	;, tmp113
	ldi 0,%r26	;,
	ldi 1,%r25	;,
	ldi 2,%r24	;,
	bl many_args,%r2	;,
	ldi 3,%r23	;,
.LVL33:
	.loc 1 211 0
	ldw -84(%r30),%r2	;,
	bv %r0(%r2)
	ldo -64(%r30),%r30	;,,
	.EXIT
	.PROCEND
	.cfi_endproc
.LFE37:
	.size	call_many_args, .-call_many_args
	.align 4
.globl direct
	.type	direct, @function
.LFB38:
	.loc 1 215 0
	.cfi_startproc
direct:
	.PROC
	.CALLINFO FRAME=0,NO_CALLS
	.ENTRY
	.loc 1 216 0
#APP
; 216 "hppa-linux.c" 1
	nop
; 0 "" 2
#NO_APP
	bv,n %r0(%r2)
	.EXIT
	.PROCEND
	.cfi_endproc
.LFE38:
	.size	direct, .-direct
	.align 4
.globl binary
	.type	binary, @function
.LFB39:
	.loc 1 223 0
	.cfi_startproc
binary:
	.PROC
	.CALLINFO FRAME=0,NO_CALLS
	.ENTRY
	.loc 1 224 0
#APP
; 224 "hppa-linux.c" 1
	.align 4
; 0 "" 2
	.loc 1 225 0
; 225 "hppa-linux.c" 1
	.int 0x0
; 0 "" 2
#NO_APP
	bv,n %r0(%r2)
	.EXIT
	.PROCEND
	.cfi_endproc
.LFE39:
	.size	binary, .-binary
	.align 4
.globl main
	.type	main, @function
.LFB40:
	.loc 1 231 0
	.cfi_startproc
main:
	.PROC
	.CALLINFO FRAME=0,NO_CALLS
	.ENTRY
	.loc 1 233 0
	bv %r0(%r2)
	ldi 0,%r28	;,
	.EXIT
	.PROCEND
	.cfi_endproc
.LFE40:
	.size	main, .-main
.globl static_long
	.data
	.align 4
	.type	static_long, @object
	.size	static_long, 4
static_long:
	.word	305419896
.globl static_value
	.align 4
	.type	static_value, @object
	.size	static_value, 4
static_value:
	.word	10
	.text
.Letext0:
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.word	0x6af
	.half	0x4
	.word	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.word	.LASF42
	.byte	0x1
	.word	.LASF43
	.word	.LASF44
	.word	.Ltext0
	.word	.Letext0-.Ltext0
	.word	.Ldebug_line0
	.uleb128 0x2
	.word	.LASF45
	.byte	0xc
	.byte	0x1
	.byte	0x74
	.word	0x50
	.uleb128 0x3
	.stringz	"a"
	.byte	0x1
	.byte	0x75
	.word	0x50
	.byte	0
	.uleb128 0x3
	.stringz	"b"
	.byte	0x1
	.byte	0x76
	.word	0x50
	.byte	0x4
	.uleb128 0x3
	.stringz	"c"
	.byte	0x1
	.byte	0x77
	.word	0x50
	.byte	0x8
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.byte	0x5
	.stringz	"int"
	.uleb128 0x5
	.word	.LASF36
	.byte	0x1
	.byte	0x1
	.word	.LFB0
	.word	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x6
	.word	.LASF0
	.byte	0x1
	.byte	0x6
	.word	0x50
	.word	.LFB1
	.word	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x6
	.word	.LASF1
	.byte	0x1
	.byte	0xb
	.word	0x50
	.word	.LFB2
	.word	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x6
	.word	.LASF2
	.byte	0x1
	.byte	0x10
	.word	0x50
	.word	.LFB3
	.word	.LFE3-.LFB3
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x6
	.word	.LASF3
	.byte	0x1
	.byte	0x15
	.word	0x50
	.word	.LFB4
	.word	.LFE4-.LFB4
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x6
	.word	.LASF4
	.byte	0x1
	.byte	0x1a
	.word	0x50
	.word	.LFB5
	.word	.LFE5-.LFB5
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x6
	.word	.LASF5
	.byte	0x1
	.byte	0x1f
	.word	0x50
	.word	.LFB6
	.word	.LFE6-.LFB6
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x6
	.word	.LASF6
	.byte	0x1
	.byte	0x24
	.word	0xfb
	.word	.LFB7
	.word	.LFE7-.LFB7
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x7
	.byte	0x2
	.byte	0x5
	.word	.LASF7
	.uleb128 0x6
	.word	.LASF8
	.byte	0x1
	.byte	0x29
	.word	0x117
	.word	.LFB8
	.word	.LFE8-.LFB8
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x7
	.byte	0x4
	.byte	0x5
	.word	.LASF9
	.uleb128 0x6
	.word	.LASF10
	.byte	0x1
	.byte	0x2e
	.word	0xfb
	.word	.LFB9
	.word	.LFE9-.LFB9
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x6
	.word	.LASF11
	.byte	0x1
	.byte	0x33
	.word	0x117
	.word	.LFB10
	.word	.LFE10-.LFB10
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x8
	.word	.LASF12
	.byte	0x1
	.byte	0x38
	.word	0x50
	.word	.LFB11
	.word	.LFE11-.LFB11
	.uleb128 0x1
	.byte	0x9c
	.word	0x16d
	.uleb128 0x9
	.stringz	"a"
	.byte	0x1
	.byte	0x38
	.word	0x50
	.uleb128 0x1
	.byte	0x6a
	.byte	0
	.uleb128 0x8
	.word	.LASF13
	.byte	0x1
	.byte	0x3d
	.word	0x50
	.word	.LFB12
	.word	.LFE12-.LFB12
	.uleb128 0x1
	.byte	0x9c
	.word	0x19d
	.uleb128 0x9
	.stringz	"a"
	.byte	0x1
	.byte	0x3d
	.word	0x50
	.uleb128 0x1
	.byte	0x6a
	.uleb128 0x9
	.stringz	"b"
	.byte	0x1
	.byte	0x3d
	.word	0x50
	.uleb128 0x1
	.byte	0x69
	.byte	0
	.uleb128 0xa
	.stringz	"add"
	.byte	0x1
	.byte	0x42
	.word	0x50
	.word	.LFB13
	.word	.LFE13-.LFB13
	.uleb128 0x1
	.byte	0x9c
	.word	0x1cd
	.uleb128 0x9
	.stringz	"a"
	.byte	0x1
	.byte	0x42
	.word	0x50
	.uleb128 0x1
	.byte	0x6a
	.uleb128 0x9
	.stringz	"b"
	.byte	0x1
	.byte	0x42
	.word	0x50
	.uleb128 0x1
	.byte	0x69
	.byte	0
	.uleb128 0x8
	.word	.LASF14
	.byte	0x1
	.byte	0x47
	.word	0x50
	.word	.LFB14
	.word	.LFE14-.LFB14
	.uleb128 0x1
	.byte	0x9c
	.word	0x208
	.uleb128 0x9
	.stringz	"a"
	.byte	0x1
	.byte	0x47
	.word	0x50
	.uleb128 0x1
	.byte	0x6a
	.uleb128 0x9
	.stringz	"b"
	.byte	0x1
	.byte	0x47
	.word	0x50
	.uleb128 0x1
	.byte	0x69
	.uleb128 0x9
	.stringz	"c"
	.byte	0x1
	.byte	0x47
	.word	0x50
	.uleb128 0x1
	.byte	0x68
	.byte	0
	.uleb128 0x8
	.word	.LASF15
	.byte	0x1
	.byte	0x4c
	.word	0x50
	.word	.LFB15
	.word	.LFE15-.LFB15
	.uleb128 0x1
	.byte	0x9c
	.word	0x22d
	.uleb128 0x9
	.stringz	"a"
	.byte	0x1
	.byte	0x4c
	.word	0x50
	.uleb128 0x1
	.byte	0x6a
	.byte	0
	.uleb128 0xa
	.stringz	"inc"
	.byte	0x1
	.byte	0x51
	.word	0x50
	.word	.LFB16
	.word	.LFE16-.LFB16
	.uleb128 0x1
	.byte	0x9c
	.word	0x254
	.uleb128 0xb
	.stringz	"a"
	.byte	0x1
	.byte	0x51
	.word	0x50
	.word	.LLST0
	.byte	0
	.uleb128 0xa
	.stringz	"or"
	.byte	0x1
	.byte	0x56
	.word	0x50
	.word	.LFB17
	.word	.LFE17-.LFB17
	.uleb128 0x1
	.byte	0x9c
	.word	0x283
	.uleb128 0x9
	.stringz	"a"
	.byte	0x1
	.byte	0x56
	.word	0x50
	.uleb128 0x1
	.byte	0x6a
	.uleb128 0x9
	.stringz	"b"
	.byte	0x1
	.byte	0x56
	.word	0x50
	.uleb128 0x1
	.byte	0x69
	.byte	0
	.uleb128 0x8
	.word	.LASF16
	.byte	0x1
	.byte	0x5b
	.word	0x50
	.word	.LFB18
	.word	.LFE18-.LFB18
	.uleb128 0x1
	.byte	0x9c
	.word	0x2a8
	.uleb128 0x9
	.stringz	"a"
	.byte	0x1
	.byte	0x5b
	.word	0x50
	.uleb128 0x1
	.byte	0x6a
	.byte	0
	.uleb128 0x8
	.word	.LASF17
	.byte	0x1
	.byte	0x60
	.word	0x50
	.word	.LFB19
	.word	.LFE19-.LFB19
	.uleb128 0x1
	.byte	0x9c
	.word	0x2cd
	.uleb128 0x9
	.stringz	"p"
	.byte	0x1
	.byte	0x60
	.word	0x2cd
	.uleb128 0x1
	.byte	0x6a
	.byte	0
	.uleb128 0xc
	.byte	0x4
	.word	0x2d3
	.uleb128 0xd
	.word	0x50
	.uleb128 0xe
	.word	.LASF19
	.byte	0x1
	.byte	0x65
	.word	.LFB20
	.word	.LFE20-.LFB20
	.uleb128 0x1
	.byte	0x9c
	.word	0x2f9
	.uleb128 0x9
	.stringz	"p"
	.byte	0x1
	.byte	0x65
	.word	0x2cd
	.uleb128 0x1
	.byte	0x6a
	.byte	0
	.uleb128 0x8
	.word	.LASF18
	.byte	0x1
	.byte	0x6a
	.word	0x117
	.word	.LFB21
	.word	.LFE21-.LFB21
	.uleb128 0x1
	.byte	0x9c
	.word	0x31e
	.uleb128 0x9
	.stringz	"p"
	.byte	0x1
	.byte	0x6a
	.word	0x31e
	.uleb128 0x1
	.byte	0x6a
	.byte	0
	.uleb128 0xc
	.byte	0x4
	.word	0x324
	.uleb128 0xd
	.word	0x117
	.uleb128 0xe
	.word	.LASF20
	.byte	0x1
	.byte	0x6f
	.word	.LFB22
	.word	.LFE22-.LFB22
	.uleb128 0x1
	.byte	0x9c
	.word	0x34a
	.uleb128 0x9
	.stringz	"p"
	.byte	0x1
	.byte	0x6f
	.word	0x31e
	.uleb128 0x1
	.byte	0x6a
	.byte	0
	.uleb128 0x8
	.word	.LASF21
	.byte	0x1
	.byte	0x7a
	.word	0x50
	.word	.LFB23
	.word	.LFE23-.LFB23
	.uleb128 0x1
	.byte	0x9c
	.word	0x36f
	.uleb128 0x9
	.stringz	"p"
	.byte	0x1
	.byte	0x7a
	.word	0x36f
	.uleb128 0x1
	.byte	0x6a
	.byte	0
	.uleb128 0xc
	.byte	0x4
	.word	0x25
	.uleb128 0x6
	.word	.LASF22
	.byte	0x1
	.byte	0x83
	.word	0x38a
	.word	.LFB24
	.word	.LFE24-.LFB24
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0xc
	.byte	0x4
	.word	0x50
	.uleb128 0x6
	.word	.LASF23
	.byte	0x1
	.byte	0x88
	.word	0x50
	.word	.LFB25
	.word	.LFE25-.LFB25
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0xe
	.word	.LASF24
	.byte	0x1
	.byte	0x8d
	.word	.LFB26
	.word	.LFE26-.LFB26
	.uleb128 0x1
	.byte	0x9c
	.word	0x3c6
	.uleb128 0x9
	.stringz	"a"
	.byte	0x1
	.byte	0x8d
	.word	0x50
	.uleb128 0x1
	.byte	0x6a
	.byte	0
	.uleb128 0xf
	.word	.LASF26
	.byte	0x1
	.byte	0x94
	.word	.LFB27
	.word	.LFE27-.LFB27
	.uleb128 0x1
	.byte	0x9c
	.word	0x3f4
	.uleb128 0x10
	.stringz	"a"
	.byte	0x1
	.byte	0x96
	.word	0x2d3
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x10
	.stringz	"b"
	.byte	0x1
	.byte	0x97
	.word	0x2d3
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.byte	0
	.uleb128 0x11
	.word	.LASF25
	.byte	0x1
	.byte	0x9a
	.word	0x50
	.word	.LFB28
	.word	.LFE28-.LFB28
	.uleb128 0x1
	.byte	0x9c
	.word	0x426
	.uleb128 0x10
	.stringz	"a"
	.byte	0x1
	.byte	0x9c
	.word	0x2d3
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x10
	.stringz	"b"
	.byte	0x1
	.byte	0x9d
	.word	0x2d3
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.byte	0
	.uleb128 0xf
	.word	.LASF27
	.byte	0x1
	.byte	0xa1
	.word	.LFB29
	.word	.LFE29-.LFB29
	.uleb128 0x1
	.byte	0x9c
	.word	0x445
	.uleb128 0x12
	.word	.LVL14
	.word	0x426
	.byte	0
	.uleb128 0x8
	.word	.LASF28
	.byte	0x1
	.byte	0xa6
	.word	0x50
	.word	.LFB30
	.word	.LFE30-.LFB30
	.uleb128 0x1
	.byte	0x9c
	.word	0x47d
	.uleb128 0xb
	.stringz	"a"
	.byte	0x1
	.byte	0xa6
	.word	0x50
	.word	.LLST1
	.uleb128 0x13
	.word	.LVL16
	.word	0x148
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x6a
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x6a
	.byte	0
	.byte	0
	.uleb128 0x11
	.word	.LASF29
	.byte	0x1
	.byte	0xab
	.word	0x50
	.word	.LFB31
	.word	.LFE31-.LFB31
	.uleb128 0x1
	.byte	0x9c
	.word	0x4a7
	.uleb128 0x13
	.word	.LVL17
	.word	0x148
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x6a
	.uleb128 0x2
	.byte	0x8
	.byte	0xfe
	.byte	0
	.byte	0
	.uleb128 0x8
	.word	.LASF30
	.byte	0x1
	.byte	0xb0
	.word	0x50
	.word	.LFB32
	.word	.LFE32-.LFB32
	.uleb128 0x1
	.byte	0x9c
	.word	0x4eb
	.uleb128 0xb
	.stringz	"a"
	.byte	0x1
	.byte	0xb0
	.word	0x50
	.word	.LLST2
	.uleb128 0xb
	.stringz	"b"
	.byte	0x1
	.byte	0xb0
	.word	0x50
	.word	.LLST3
	.uleb128 0x13
	.word	.LVL20
	.word	0x148
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x6a
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0xe
	.word	.LASF31
	.byte	0x1
	.byte	0xb6
	.word	.LFB33
	.word	.LFE33-.LFB33
	.uleb128 0x1
	.byte	0x9c
	.word	0x517
	.uleb128 0xb
	.stringz	"f"
	.byte	0x1
	.byte	0xb6
	.word	0x51c
	.word	.LLST4
	.uleb128 0x15
	.word	.LVL23
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x6a
	.byte	0
	.uleb128 0x16
	.word	0x50
	.uleb128 0xc
	.byte	0x4
	.word	0x517
	.uleb128 0x8
	.word	.LASF32
	.byte	0x1
	.byte	0xbb
	.word	0x50
	.word	.LFB34
	.word	.LFE34-.LFB34
	.uleb128 0x1
	.byte	0x9c
	.word	0x554
	.uleb128 0x9
	.stringz	"a"
	.byte	0x1
	.byte	0xbb
	.word	0x50
	.uleb128 0x1
	.byte	0x6a
	.uleb128 0xb
	.stringz	"b"
	.byte	0x1
	.byte	0xbb
	.word	0x50
	.word	.LLST5
	.byte	0
	.uleb128 0x8
	.word	.LASF33
	.byte	0x1
	.byte	0xc2
	.word	0x50
	.word	.LFB35
	.word	.LFE35-.LFB35
	.uleb128 0x1
	.byte	0x9c
	.word	0x595
	.uleb128 0x9
	.stringz	"n"
	.byte	0x1
	.byte	0xc2
	.word	0x50
	.uleb128 0x1
	.byte	0x6a
	.uleb128 0x17
	.stringz	"i"
	.byte	0x1
	.byte	0xc4
	.word	0x50
	.word	.LLST6
	.uleb128 0x17
	.stringz	"sum"
	.byte	0x1
	.byte	0xc4
	.word	0x50
	.word	.LLST7
	.byte	0
	.uleb128 0x8
	.word	.LASF34
	.byte	0x1
	.byte	0xca
	.word	0x50
	.word	.LFB36
	.word	.LFE36-.LFB36
	.uleb128 0x1
	.byte	0x9c
	.word	0x609
	.uleb128 0xb
	.stringz	"a0"
	.byte	0x1
	.byte	0xca
	.word	0x50
	.word	.LLST8
	.uleb128 0x9
	.stringz	"a1"
	.byte	0x1
	.byte	0xca
	.word	0x50
	.uleb128 0x1
	.byte	0x69
	.uleb128 0x9
	.stringz	"a2"
	.byte	0x1
	.byte	0xca
	.word	0x50
	.uleb128 0x1
	.byte	0x68
	.uleb128 0x9
	.stringz	"a3"
	.byte	0x1
	.byte	0xca
	.word	0x50
	.uleb128 0x1
	.byte	0x67
	.uleb128 0x18
	.stringz	"a4"
	.byte	0x1
	.byte	0xcb
	.word	0x50
	.uleb128 0x18
	.stringz	"a5"
	.byte	0x1
	.byte	0xcb
	.word	0x50
	.uleb128 0x18
	.stringz	"a6"
	.byte	0x1
	.byte	0xcb
	.word	0x50
	.uleb128 0x18
	.stringz	"a7"
	.byte	0x1
	.byte	0xcb
	.word	0x50
	.byte	0
	.uleb128 0x11
	.word	.LASF35
	.byte	0x1
	.byte	0xd0
	.word	0x50
	.word	.LFB37
	.word	.LFE37-.LFB37
	.uleb128 0x1
	.byte	0x9c
	.word	0x659
	.uleb128 0x13
	.word	.LVL33
	.word	0x595
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x67
	.uleb128 0x1
	.byte	0x33
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x68
	.uleb128 0x1
	.byte	0x32
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x69
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x6a
	.uleb128 0x1
	.byte	0x30
	.uleb128 0x14
	.uleb128 0x2
	.byte	0x8e
	.sleb128 -64
	.uleb128 0x1
	.byte	0x37
	.uleb128 0x14
	.uleb128 0x2
	.byte	0x8e
	.sleb128 -60
	.uleb128 0x1
	.byte	0x36
	.uleb128 0x14
	.uleb128 0x2
	.byte	0x8e
	.sleb128 -56
	.uleb128 0x1
	.byte	0x35
	.uleb128 0x14
	.uleb128 0x2
	.byte	0x8e
	.sleb128 -52
	.uleb128 0x1
	.byte	0x34
	.byte	0
	.byte	0
	.uleb128 0x5
	.word	.LASF37
	.byte	0x1
	.byte	0xd6
	.word	.LFB38
	.word	.LFE38-.LFB38
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x5
	.word	.LASF38
	.byte	0x1
	.byte	0xde
	.word	.LFB39
	.word	.LFE39-.LFB39
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x6
	.word	.LASF39
	.byte	0x1
	.byte	0xe6
	.word	0x50
	.word	.LFB40
	.word	.LFE40-.LFB40
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x19
	.word	.LASF40
	.byte	0x1
	.byte	0x80
	.word	0x50
	.uleb128 0x5
	.byte	0x3
	.word	static_value
	.uleb128 0x19
	.word	.LASF41
	.byte	0x1
	.byte	0x81
	.word	0x117
	.uleb128 0x5
	.byte	0x3
	.word	static_long
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
	.uleb128 0x18
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
	.uleb128 0x19
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
	.word	.LVL5-.Ltext0
	.word	.LVL5-.Ltext0
	.half	0x1
	.byte	0x6a
	.word	.LVL5-.Ltext0
	.word	.LFE16-.Ltext0
	.half	0x1
	.byte	0x6c
	.word	0
	.word	0
.LLST1:
	.word	.LVL15-.Ltext0
	.word	.LVL16-1-.Ltext0
	.half	0x1
	.byte	0x6a
	.word	.LVL16-1-.Ltext0
	.word	.LFE30-.Ltext0
	.half	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x6a
	.byte	0x9f
	.word	0
	.word	0
.LLST2:
	.word	.LVL18-.Ltext0
	.word	.LVL19-.Ltext0
	.half	0x1
	.byte	0x6a
	.word	.LVL19-.Ltext0
	.word	.LFE32-.Ltext0
	.half	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x6a
	.byte	0x9f
	.word	0
	.word	0
.LLST3:
	.word	.LVL18-.Ltext0
	.word	.LVL20-1-.Ltext0
	.half	0x1
	.byte	0x69
	.word	.LVL20-1-.Ltext0
	.word	.LVL21-.Ltext0
	.half	0x1
	.byte	0x53
	.word	.LVL21-.Ltext0
	.word	.LFE32-.Ltext0
	.half	0x1
	.byte	0x6c
	.word	0
	.word	0
.LLST4:
	.word	.LVL22-.Ltext0
	.word	.LVL23-1-.Ltext0
	.half	0x1
	.byte	0x6a
	.word	.LVL23-1-.Ltext0
	.word	.LFE33-.Ltext0
	.half	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x6a
	.byte	0x9f
	.word	0
	.word	0
.LLST5:
	.word	.LVL24-.Ltext0
	.word	.LVL25-.Ltext0
	.half	0x1
	.byte	0x69
	.word	.LVL25-.Ltext0
	.word	.LFE34-.Ltext0
	.half	0x1
	.byte	0x69
	.word	0
	.word	0
.LLST6:
	.word	.LVL26-.Ltext0
	.word	.LVL27-.Ltext0
	.half	0x2
	.byte	0x30
	.byte	0x9f
	.word	.LVL27-.Ltext0
	.word	.LVL30-.Ltext0
	.half	0x1
	.byte	0x63
	.word	.LVL30-.Ltext0
	.word	.LFE35-.Ltext0
	.half	0x2
	.byte	0x30
	.byte	0x9f
	.word	0
	.word	0
.LLST7:
	.word	.LVL26-.Ltext0
	.word	.LVL27-.Ltext0
	.half	0x2
	.byte	0x30
	.byte	0x9f
	.word	.LVL27-.Ltext0
	.word	.LVL30-.Ltext0
	.half	0x1
	.byte	0x6c
	.word	.LVL30-.Ltext0
	.word	.LFE35-.Ltext0
	.half	0x2
	.byte	0x30
	.byte	0x9f
	.word	0
	.word	0
.LLST8:
	.word	.LVL31-.Ltext0
	.word	.LVL32-.Ltext0
	.half	0x1
	.byte	0x6a
	.word	.LVL32-.Ltext0
	.word	.LFE36-.Ltext0
	.half	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x6a
	.byte	0x9f
	.word	0
	.word	0
	.section	.debug_aranges,"",@progbits
	.word	0x1c
	.half	0x2
	.word	.Ldebug_info0
	.byte	0x4
	.byte	0
	.half	0
	.half	0
	.word	.Ltext0
	.word	.Letext0-.Ltext0
	.word	0
	.word	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF11:
	.stringz	"return_long_upper"
.LASF29:
	.stringz	"call_complex1"
.LASF34:
	.stringz	"many_args"
.LASF10:
	.stringz	"return_short_upper"
.LASF40:
	.stringz	"static_value"
.LASF12:
	.stringz	"return_arg1"
.LASF13:
	.stringz	"return_arg2"
.LASF17:
	.stringz	"load"
.LASF33:
	.stringz	"loop"
.LASF23:
	.stringz	"get_static_value"
.LASF36:
	.stringz	"null"
.LASF8:
	.stringz	"return_long"
.LASF18:
	.stringz	"load_long"
.LASF14:
	.stringz	"add3"
.LASF43:
	.stringz	"hppa-linux.c"
.LASF31:
	.stringz	"call_pointer"
.LASF5:
	.stringz	"return_long_size"
.LASF41:
	.stringz	"static_long"
.LASF16:
	.stringz	"or_one"
.LASF39:
	.stringz	"main"
.LASF1:
	.stringz	"return_one"
.LASF35:
	.stringz	"call_many_args"
.LASF32:
	.stringz	"condition"
.LASF4:
	.stringz	"return_short_size"
.LASF21:
	.stringz	"member"
.LASF24:
	.stringz	"set_static_value"
.LASF6:
	.stringz	"return_short"
.LASF38:
	.stringz	"binary"
.LASF3:
	.stringz	"return_pointer_size"
.LASF30:
	.stringz	"call_complex2"
.LASF45:
	.stringz	"structure"
.LASF2:
	.stringz	"return_int_size"
.LASF25:
	.stringz	"use_stack"
.LASF20:
	.stringz	"store_long"
.LASF37:
	.stringz	"direct"
.LASF27:
	.stringz	"call_self"
.LASF26:
	.stringz	"set_stack"
.LASF7:
	.stringz	"short int"
.LASF15:
	.stringz	"add_two"
.LASF28:
	.stringz	"call_simple"
.LASF42:
	.stringz	"GNU C 4.9.4 -g -O -fno-builtin -fomit-frame-pointer -fno-inline"
.LASF19:
	.stringz	"store"
.LASF9:
	.stringz	"long int"
.LASF0:
	.stringz	"return_zero"
.LASF44:
	.stringz	"/tmp/cross-gcc494/sample"
.LASF22:
	.stringz	"get_static_value_addr"
	.ident	"GCC: (GNU) 4.9.4"
