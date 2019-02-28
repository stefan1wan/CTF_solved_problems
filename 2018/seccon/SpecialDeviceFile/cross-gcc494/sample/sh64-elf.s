	.file	"sh64-elf.c"
	.text
! GNU C (GCC) version 4.9.4 (sh64-elf)
!	compiled by GNU C version 4.8.5, GMP version 6.1.2, MPFR version 3.1.5, MPC version 1.0.3
! GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
! options passed:  -nostdinc -imultilib . sh64-elf.c -m5-64media
! -auxbase-strip sh64-elf.s -g -O -Wall -fno-builtin -fverbose-asm
! -fomit-frame-pointer -fno-inline
! options enabled:  -faggressive-loop-optimizations -fauto-inc-dec
! -fbranch-count-reg -fcombine-stack-adjustments -fcommon -fcompare-elim
! -fcprop-registers -fdefer-pop -fdelete-null-pointer-checks
! -fearly-inlining -feliminate-unused-debug-types -fforward-propagate
! -fgcse-lm -fgnu-runtime -fgnu-unique -fguess-branch-probability -fident
! -fif-conversion -finline-atomics -finline-functions-called-once
! -fipa-profile -fipa-pure-const -fipa-reference -fira-hoist-pressure
! -fira-share-save-slots -fira-share-spill-slots -fivopts
! -fkeep-static-consts -fleading-underscore -flifetime-dse -fmath-errno
! -fmerge-constants -fmerge-debug-strings -fmove-loop-invariants
! -fomit-frame-pointer -fpeephole -fprefetch-loop-arrays
! -freg-struct-return -fsched-critical-path-heuristic
! -fsched-dep-count-heuristic -fsched-group-heuristic -fsched-interblock
! -fsched-last-insn-heuristic -fsched-rank-heuristic -fsched-spec
! -fsched-spec-insn-heuristic -fsched-stalled-insns-dep -fshow-column
! -fshrink-wrap -fsigned-zeros -fsplit-ivs-in-unroller -fsplit-wide-types
! -fstrict-volatile-bitfields -fsync-libcalls -ftoplevel-reorder
! -ftrapping-math -ftree-bit-ccp -ftree-ccp -ftree-ch -ftree-coalesce-vars
! -ftree-copy-prop -ftree-copyrename -ftree-cselim -ftree-dce
! -ftree-dominator-opts -ftree-dse -ftree-forwprop -ftree-fre
! -ftree-loop-if-convert -ftree-loop-im -ftree-loop-ivcanon
! -ftree-loop-optimize -ftree-parallelize-loops= -ftree-phiprop -ftree-pta
! -ftree-reassoc -ftree-scev-cprop -ftree-sink -ftree-slsr -ftree-sra
! -ftree-ter -funit-at-a-time -fvar-tracking -fvar-tracking-assignments
! -fverbose-asm -fzero-initialized-in-bss -maccumulate-outgoing-args -mb
! -mdalign

	.text
.Ltext0:
	.align 2
	.global	_null
	.type	_null, @function
_null:
.LFB0:
	.file 1 "sh64-elf.c"
	.loc 1 2 0
	ptabs	r18, tr0	!,
	addi	r15, -8, r15	!,,
.LCFI0:
	st.q	r15, 0, r18	!,
.LCFI1:
	.loc 1 4 0
	addi	r15, 8, r15	!,,
.LCFI2:
	blink	tr0, r63	!
.LFE0:
	.size	_null, .-_null
	.align 2
	.global	_return_zero
	.type	_return_zero, @function
_return_zero:
.LFB1:
	.loc 1 7 0
	ptabs	r18, tr0	!,
	addi	r15, -8, r15	!,,
.LCFI3:
	st.q	r15, 0, r18	!,
.LCFI4:
	.loc 1 9 0
	movi	0, r2	!,
	addi	r15, 8, r15	!,,
.LCFI5:
	blink	tr0, r63	!
.LFE1:
	.size	_return_zero, .-_return_zero
	.align 2
	.global	_return_one
	.type	_return_one, @function
_return_one:
.LFB2:
	.loc 1 12 0
	ptabs	r18, tr0	!,
	addi	r15, -8, r15	!,,
.LCFI6:
	st.q	r15, 0, r18	!,
.LCFI7:
	.loc 1 14 0
	movi	1, r2	!,
	addi	r15, 8, r15	!,,
.LCFI8:
	blink	tr0, r63	!
.LFE2:
	.size	_return_one, .-_return_one
	.align 2
	.global	_return_int_size
	.type	_return_int_size, @function
_return_int_size:
.LFB3:
	.loc 1 17 0
	ptabs	r18, tr0	!,
	addi	r15, -8, r15	!,,
.LCFI9:
	st.q	r15, 0, r18	!,
.LCFI10:
	.loc 1 19 0
	movi	4, r2	!,
	addi	r15, 8, r15	!,,
.LCFI11:
	blink	tr0, r63	!
.LFE3:
	.size	_return_int_size, .-_return_int_size
	.align 2
	.global	_return_pointer_size
	.type	_return_pointer_size, @function
_return_pointer_size:
.LFB4:
	.loc 1 22 0
	ptabs	r18, tr0	!,
	addi	r15, -8, r15	!,,
.LCFI12:
	st.q	r15, 0, r18	!,
.LCFI13:
	.loc 1 24 0
	movi	8, r2	!,
	addi	r15, 8, r15	!,,
.LCFI14:
	blink	tr0, r63	!
.LFE4:
	.size	_return_pointer_size, .-_return_pointer_size
	.align 2
	.global	_return_short_size
	.type	_return_short_size, @function
_return_short_size:
.LFB5:
	.loc 1 27 0
	ptabs	r18, tr0	!,
	addi	r15, -8, r15	!,,
.LCFI15:
	st.q	r15, 0, r18	!,
.LCFI16:
	.loc 1 29 0
	movi	2, r2	!,
	addi	r15, 8, r15	!,,
.LCFI17:
	blink	tr0, r63	!
.LFE5:
	.size	_return_short_size, .-_return_short_size
	.align 2
	.global	_return_long_size
	.type	_return_long_size, @function
_return_long_size:
.LFB6:
	.loc 1 32 0
	ptabs	r18, tr0	!,
	addi	r15, -8, r15	!,,
.LCFI18:
	st.q	r15, 0, r18	!,
.LCFI19:
	.loc 1 34 0
	movi	8, r2	!,
	addi	r15, 8, r15	!,,
.LCFI20:
	blink	tr0, r63	!
.LFE6:
	.size	_return_long_size, .-_return_long_size
	.align 2
	.global	_return_short
	.type	_return_short, @function
_return_short:
.LFB7:
	.loc 1 37 0
	ptabs	r18, tr0	!,
	addi	r15, -8, r15	!,,
.LCFI21:
	st.q	r15, 0, r18	!,
.LCFI22:
	.loc 1 39 0
	movi	30600, r2	!,
	addi	r15, 8, r15	!,,
.LCFI23:
	blink	tr0, r63	!
.LFE7:
	.size	_return_short, .-_return_short
	.align 2
	.global	_return_long
	.type	_return_long, @function
_return_long:
.LFB8:
	.loc 1 42 0
	ptabs	r18, tr0	!,
	addi	r15, -8, r15	!,,
.LCFI24:
	st.q	r15, 0, r18	!,
.LCFI25:
	.loc 1 44 0
	movi	30600, r2	!,
	shori	39338, r2	!,
	addi	r15, 8, r15	!,,
.LCFI26:
	blink	tr0, r63	!
.LFE8:
	.size	_return_long, .-_return_long
	.align 2
	.global	_return_short_upper
	.type	_return_short_upper, @function
_return_short_upper:
.LFB9:
	.loc 1 47 0
	ptabs	r18, tr0	!,
	addi	r15, -8, r15	!,,
.LCFI27:
	st.q	r15, 0, r18	!,
.LCFI28:
	.loc 1 49 0
	movi	-18, r2	!,
	addi	r15, 8, r15	!,,
.LCFI29:
	blink	tr0, r63	!
.LFE9:
	.size	_return_short_upper, .-_return_short_upper
	.align 2
	.global	_return_long_upper
	.type	_return_long_upper, @function
_return_long_upper:
.LFB10:
	.loc 1 52 0
	ptabs	r18, tr0	!,
	addi	r15, -8, r15	!,,
.LCFI30:
	st.q	r15, 0, r18	!,
.LCFI31:
	.loc 1 54 0
	movi	0, r2	!,
	shori	65518, r2	!,
	shori	56780, r2	!,
	addi	r15, 8, r15	!,,
.LCFI32:
	blink	tr0, r63	!
.LFE10:
	.size	_return_long_upper, .-_return_long_upper
	.align 2
	.global	_return_arg1
	.type	_return_arg1, @function
_return_arg1:
.LFB11:
	.loc 1 57 0
.LVL0:
	ptabs	r18, tr0	!,
	addi	r15, -8, r15	!,,
.LCFI33:
	st.q	r15, 0, r18	!,
.LCFI34:
	.loc 1 59 0
	addi	r15, 8, r15	!,,
.LCFI35:
	blink	tr0, r63	!
.LFE11:
	.size	_return_arg1, .-_return_arg1
	.align 2
	.global	_return_arg2
	.type	_return_arg2, @function
_return_arg2:
.LFB12:
	.loc 1 62 0
.LVL1:
	ptabs	r18, tr0	!,
	addi	r15, -8, r15	!,,
.LCFI36:
	st.q	r15, 0, r18	!,
.LCFI37:
	.loc 1 64 0
	add.l	r3, r63, r2	! b,
.LVL2:
	addi	r15, 8, r15	!,,
.LCFI38:
	blink	tr0, r63	!
.LFE12:
	.size	_return_arg2, .-_return_arg2
	.align 2
	.global	_add
	.type	_add, @function
_add:
.LFB13:
	.loc 1 67 0
.LVL3:
	ptabs	r18, tr0	!,
	addi	r15, -8, r15	!,,
.LCFI39:
	st.q	r15, 0, r18	!,
.LCFI40:
	.loc 1 69 0
	add.l	r2, r3, r2	! a, b,
.LVL4:
	addi	r15, 8, r15	!,,
.LCFI41:
	blink	tr0, r63	!
.LFE13:
	.size	_add, .-_add
	.align 2
	.global	_add3
	.type	_add3, @function
_add3:
.LFB14:
	.loc 1 72 0
.LVL5:
	ptabs	r18, tr0	!,
	addi	r15, -8, r15	!,,
.LCFI42:
	st.q	r15, 0, r18	!,
.LCFI43:
	.loc 1 73 0
	add.l	r2, r3, r2	! a, b, D.1298
.LVL6:
	.loc 1 74 0
	add.l	r2, r4, r2	! D.1298, c,
	addi	r15, 8, r15	!,,
.LCFI44:
	blink	tr0, r63	!
.LFE14:
	.size	_add3, .-_add3
	.align 2
	.global	_add_two
	.type	_add_two, @function
_add_two:
.LFB15:
	.loc 1 77 0
.LVL7:
	ptabs	r18, tr0	!,
	addi	r15, -8, r15	!,,
.LCFI45:
	st.q	r15, 0, r18	!,
.LCFI46:
	.loc 1 79 0
	addi.l	r2, 2, r2	! a,,
.LVL8:
	addi	r15, 8, r15	!,,
.LCFI47:
	blink	tr0, r63	!
.LFE15:
	.size	_add_two, .-_add_two
	.align 2
	.global	_inc
	.type	_inc, @function
_inc:
.LFB16:
	.loc 1 82 0
.LVL9:
	ptabs	r18, tr0	!,
	addi	r15, -8, r15	!,,
.LCFI48:
	st.q	r15, 0, r18	!,
.LCFI49:
.LVL10:
	.loc 1 84 0
	addi.l	r2, 1, r2	! a,,
.LVL11:
	addi	r15, 8, r15	!,,
.LCFI50:
	blink	tr0, r63	!
.LFE16:
	.size	_inc, .-_inc
	.align 2
	.global	_or
	.type	_or, @function
_or:
.LFB17:
	.loc 1 87 0
.LVL12:
	ptabs	r18, tr0	!,
	addi	r15, -8, r15	!,,
.LCFI51:
	st.q	r15, 0, r18	!,
.LCFI52:
	.loc 1 89 0
	or	r2, r3, r2	! a, b,
.LVL13:
	addi	r15, 8, r15	!,,
.LCFI53:
	blink	tr0, r63	!
.LFE17:
	.size	_or, .-_or
	.align 2
	.global	_or_one
	.type	_or_one, @function
_or_one:
.LFB18:
	.loc 1 92 0
.LVL14:
	ptabs	r18, tr0	!,
	addi	r15, -8, r15	!,,
.LCFI54:
	st.q	r15, 0, r18	!,
.LCFI55:
	.loc 1 94 0
	ori	r2, 1, r2	! a,,
.LVL15:
	addi	r15, 8, r15	!,,
.LCFI56:
	blink	tr0, r63	!
.LFE18:
	.size	_or_one, .-_or_one
	.align 2
	.global	_load
	.type	_load, @function
_load:
.LFB19:
	.loc 1 97 0
.LVL16:
	ptabs	r18, tr0	!,
	addi	r15, -8, r15	!,,
.LCFI57:
	st.q	r15, 0, r18	!,
.LCFI58:
	.loc 1 99 0
	ld.l	r2, 0, r2	! *p_2(D),
.LVL17:
	addi	r15, 8, r15	!,,
.LCFI59:
	blink	tr0, r63	!
.LFE19:
	.size	_load, .-_load
	.align 2
	.global	_store
	.type	_store, @function
_store:
.LFB20:
	.loc 1 102 0
.LVL18:
	ptabs	r18, tr0	!,
	addi	r15, -8, r15	!,,
.LCFI60:
	st.q	r15, 0, r18	!,
.LCFI61:
	.loc 1 103 0
	movi	255, r1	!, tmp161
	st.l	r2, 0, r1	! *p_2(D), tmp161
	.loc 1 104 0
	addi	r15, 8, r15	!,,
.LCFI62:
	blink	tr0, r63	!
.LFE20:
	.size	_store, .-_store
	.align 2
	.global	_load_long
	.type	_load_long, @function
_load_long:
.LFB21:
	.loc 1 107 0
.LVL19:
	ptabs	r18, tr0	!,
	addi	r15, -8, r15	!,,
.LCFI63:
	st.q	r15, 0, r18	!,
.LCFI64:
	.loc 1 109 0
	ld.q	r2, 0, r2	! *p_2(D),
.LVL20:
	addi	r15, 8, r15	!,,
.LCFI65:
	blink	tr0, r63	!
.LFE21:
	.size	_load_long, .-_load_long
	.align 2
	.global	_store_long
	.type	_store_long, @function
_store_long:
.LFB22:
	.loc 1 112 0
.LVL21:
	ptabs	r18, tr0	!,
	addi	r15, -8, r15	!,,
.LCFI66:
	st.q	r15, 0, r18	!,
.LCFI67:
	.loc 1 113 0
	movi	4386, r6	!, tmp161
	shori	13124, r6	!, tmp161
	st.q	r2, 0, r6	! *p_2(D), tmp161
	.loc 1 114 0
	addi	r15, 8, r15	!,,
.LCFI68:
	blink	tr0, r63	!
.LFE22:
	.size	_store_long, .-_store_long
	.align 2
	.global	_member
	.type	_member, @function
_member:
.LFB23:
	.loc 1 123 0
.LVL22:
	ptabs	r18, tr0	!,
	addi	r15, -8, r15	!,,
.LCFI69:
	st.q	r15, 0, r18	!,
.LCFI70:
	.loc 1 124 0
	movi	1, r1	!, tmp163
	st.l	r2, 4, r1	! p_2(D)->b, tmp163
	.loc 1 126 0
	ld.l	r2, 8, r2	! p_2(D)->c,
.LVL23:
	addi	r15, 8, r15	!,,
.LCFI71:
	blink	tr0, r63	!
.LFE23:
	.size	_member, .-_member
	.align 2
	.global	_get_static_value_addr
	.type	_get_static_value_addr, @function
_get_static_value_addr:
.LFB24:
	.loc 1 132 0
	ptabs	r18, tr0	!,
	addi	r15, -8, r15	!,,
.LCFI72:
	st.q	r15, 0, r18	!,
.LCFI73:
	.loc 1 134 0
	movi	(((datalabel _static_value) >> 48) & 65535), r2	!,
	shori	(((datalabel _static_value) >> 32) & 65535), r2	!,
	shori	(((datalabel _static_value) >> 16) & 65535), r2	!,
	shori	((datalabel _static_value) & 65535), r2	!,
	addi	r15, 8, r15	!,,
.LCFI74:
	blink	tr0, r63	!
.LFE24:
	.size	_get_static_value_addr, .-_get_static_value_addr
	.align 2
	.global	_get_static_value
	.type	_get_static_value, @function
_get_static_value:
.LFB25:
	.loc 1 137 0
	ptabs	r18, tr0	!,
	addi	r15, -8, r15	!,,
.LCFI75:
	st.q	r15, 0, r18	!,
.LCFI76:
	.loc 1 139 0
	movi	(((datalabel _static_value) >> 48) & 65535), r1	!, tmp163
	shori	(((datalabel _static_value) >> 32) & 65535), r1	!, tmp163
	shori	(((datalabel _static_value) >> 16) & 65535), r1	!, tmp163
	shori	((datalabel _static_value) & 65535), r1	!, tmp163
	ld.l	r1, 0, r2	! static_value,
	addi	r15, 8, r15	!,,
.LCFI77:
	blink	tr0, r63	!
.LFE25:
	.size	_get_static_value, .-_get_static_value
	.align 2
	.global	_set_static_value
	.type	_set_static_value, @function
_set_static_value:
.LFB26:
	.loc 1 142 0
.LVL24:
	ptabs	r18, tr0	!,
	addi	r15, -8, r15	!,,
.LCFI78:
	st.q	r15, 0, r18	!,
.LCFI79:
	.loc 1 143 0
	movi	(((datalabel _static_value) >> 48) & 65535), r1	!, tmp161
	shori	(((datalabel _static_value) >> 32) & 65535), r1	!, tmp161
	shori	(((datalabel _static_value) >> 16) & 65535), r1	!, tmp161
	shori	((datalabel _static_value) & 65535), r1	!, tmp161
	st.l	r1, 0, r2	! static_value, a
	.loc 1 144 0
	addi	r15, 8, r15	!,,
.LCFI80:
	blink	tr0, r63	!
.LFE26:
	.size	_set_static_value, .-_set_static_value
	.align 2
	.global	_set_stack
	.type	_set_stack, @function
_set_stack:
.LFB27:
	.loc 1 149 0
	ptabs	r18, tr0	!,
	addi	r15, -16, r15	!,,
.LCFI81:
	st.q	r15, 8, r18	!,
.LCFI82:
	.loc 1 150 0
	movi	254, r1	!, tmp160
	st.l	r15, 4, r1	! a, tmp160
	.loc 1 151 0
	movi	255, r1	!, tmp161
	st.l	r15, 0, r1	! b, tmp161
	.loc 1 152 0
	addi	r15, 16, r15	!,,
.LCFI83:
	blink	tr0, r63	!
.LFE27:
	.size	_set_stack, .-_set_stack
	.align 2
	.global	_use_stack
	.type	_use_stack, @function
_use_stack:
.LFB28:
	.loc 1 155 0
	ptabs	r18, tr0	!,
	addi	r15, -16, r15	!,,
.LCFI84:
	st.q	r15, 8, r18	!,
.LCFI85:
	.loc 1 156 0
	movi	254, r1	!, tmp164
	st.l	r15, 4, r1	! a, tmp164
	.loc 1 157 0
	movi	255, r1	!, tmp165
	st.l	r15, 0, r1	! b, tmp165
	.loc 1 158 0
	ld.l	r15, 4, r2	! a, D.1320
	ld.l	r15, 0, r1	! b, D.1320
	.loc 1 159 0
	add.l	r2, r1, r2	! D.1320, D.1320,
	addi	r15, 16, r15	!,,
.LCFI86:
	blink	tr0, r63	!
.LFE28:
	.size	_use_stack, .-_use_stack
	.align 2
	.global	_call_self
	.type	_call_self, @function
_call_self:
.LFB29:
	.loc 1 162 0
	addi	r15, -8, r15	!,,
.LCFI87:
	st.q	r15, 0, r18	!,
.LCFI88:
	.loc 1 163 0
	movi	(((_call_self) >> 48) & 65535), r1	!, tmp160
	shori	(((_call_self) >> 32) & 65535), r1	!, tmp160
	shori	(((_call_self) >> 16) & 65535), r1	!, tmp160
	shori	((_call_self) & 65535), r1	!, tmp160
	ptabs	r1, tr0	! tmp160,
	blink	tr0, r18	!
.LVL25:
	.loc 1 164 0
	ld.q	r15, 0, r18	!,
	addi	r15, 8, r15	!,,
.LCFI89:
	ptabs	r18, tr0	!,
	blink	tr0, r63	!
.LFE29:
	.size	_call_self, .-_call_self
	.align 2
	.global	_call_simple
	.type	_call_simple, @function
_call_simple:
.LFB30:
	.loc 1 167 0
.LVL26:
	addi	r15, -8, r15	!,,
.LCFI90:
	st.q	r15, 0, r18	!,
.LCFI91:
	.loc 1 168 0
	movi	(((_return_arg1) >> 48) & 65535), r1	!, tmp163
	shori	(((_return_arg1) >> 32) & 65535), r1	!, tmp163
	shori	(((_return_arg1) >> 16) & 65535), r1	!, tmp163
	shori	((_return_arg1) & 65535), r1	!, tmp163
	ptabs	r1, tr0	! tmp163,
	blink	tr0, r18	!
.LVL27:
	.loc 1 169 0
	ld.q	r15, 0, r18	!,
	addi	r15, 8, r15	!,,
.LCFI92:
	ptabs	r18, tr0	!,
	blink	tr0, r63	!
.LFE30:
	.size	_call_simple, .-_call_simple
	.align 2
	.global	_call_complex1
	.type	_call_complex1, @function
_call_complex1:
.LFB31:
	.loc 1 172 0
	addi	r15, -8, r15	!,,
.LCFI93:
	st.q	r15, 0, r18	!,
.LCFI94:
	.loc 1 173 0
	movi	254, r2	!,
	movi	(((_return_arg1) >> 48) & 65535), r1	!, tmp163
	shori	(((_return_arg1) >> 32) & 65535), r1	!, tmp163
	shori	(((_return_arg1) >> 16) & 65535), r1	!, tmp163
	shori	((_return_arg1) & 65535), r1	!, tmp163
	ptabs	r1, tr0	! tmp163,
	blink	tr0, r18	!
.LVL28:
	.loc 1 174 0
	addi.l	r2, 1, r2	!,,
	ld.q	r15, 0, r18	!,
	addi	r15, 8, r15	!,,
.LCFI95:
	ptabs	r18, tr0	!,
	blink	tr0, r63	!
.LFE31:
	.size	_call_complex1, .-_call_complex1
	.align 2
	.global	_call_complex2
	.type	_call_complex2, @function
_call_complex2:
.LFB32:
	.loc 1 177 0
.LVL29:
	addi	r15, -16, r15	!,,
.LCFI96:
	st.q	r15, 8, r18	!,
	st.q	r15, 0, r10	!,
.LCFI97:
	add.l	r3, r63, r10	! b, b
	.loc 1 178 0
	add.l	r3, r63, r2	! b,
.LVL30:
	movi	(((_return_arg1) >> 48) & 65535), r1	!, tmp164
	shori	(((_return_arg1) >> 32) & 65535), r1	!, tmp164
	shori	(((_return_arg1) >> 16) & 65535), r1	!, tmp164
	shori	((_return_arg1) & 65535), r1	!, tmp164
	ptabs	r1, tr0	! tmp164,
	blink	tr0, r18	!
.LVL31:
	movi	(((datalabel _static_value) >> 48) & 65535), r1	!, tmp165
	shori	(((datalabel _static_value) >> 32) & 65535), r1	!, tmp165
	shori	(((datalabel _static_value) >> 16) & 65535), r1	!, tmp165
	shori	((datalabel _static_value) & 65535), r1	!, tmp165
	st.l	r1, 0, r2	! static_value,
	.loc 1 180 0
	add.l	r10, r63, r2	! b,
	ld.q	r15, 0, r10	!,
.LVL32:
	ld.q	r15, 8, r18	!,
	addi	r15, 16, r15	!,,
.LCFI98:
	ptabs	r18, tr0	!,
	blink	tr0, r63	!
.LFE32:
	.size	_call_complex2, .-_call_complex2
	.align 2
	.global	_call_pointer
	.type	_call_pointer, @function
_call_pointer:
.LFB33:
	.loc 1 183 0
.LVL33:
	addi	r15, -8, r15	!,,
.LCFI99:
	st.q	r15, 0, r18	!,
.LCFI100:
	.loc 1 184 0
	ptabs	r2, tr0	! f, tmp161
	blink	tr0, r18	! tmp161
.LVL34:
	.loc 1 185 0
	ld.q	r15, 0, r18	!,
	addi	r15, 8, r15	!,,
.LCFI101:
	ptabs	r18, tr0	!,
	blink	tr0, r63	!
.LFE33:
	.size	_call_pointer, .-_call_pointer
	.align 2
	.global	_condition
	.type	_condition, @function
_condition:
.LFB34:
	.loc 1 188 0
.LVL35:
	ptabs	r18, tr0	!,
	addi	r15, -8, r15	!,,
.LCFI102:
	st.q	r15, 0, r18	!,
.LCFI103:
	.loc 1 190 0
	cmpeq	r2, r3, r2	! a, b, tmp166
.LVL36:
	movi	1, r1	!, tmp165
	cmveq	r2, r3, r1	! tmp166, b, tmp165
.LVL37:
	.loc 1 192 0
	addi.l	r1, 1, r2	! b,,
	addi	r15, 8, r15	!,,
.LCFI104:
	blink	tr0, r63	!
.LFE34:
	.size	_condition, .-_condition
	.align 2
	.global	_loop
	.type	_loop, @function
_loop:
.LFB35:
	.loc 1 195 0
.LVL38:
	ptabs	r18, tr1	!,
	addi	r15, -8, r15	!,,
.LCFI105:
	st.q	r15, 0, r18	!,
.LCFI106:
	add.l	r2, r63, r3	! n, n
.LVL39:
	.loc 1 197 0
	pt	.L40, tr0	!,
	bge/u	r63, r2, tr0	! target: .L40	!,, n,
	movi	0, r2	!, sum
.LVL40:
	movi	0, r1	!, i
.LVL41:
.L39:
	.loc 1 198 0 discriminator 3
	add.l	r2, r1, r2	! sum, i, sum
.LVL42:
	.loc 1 197 0 discriminator 3
	addi.l	r1, 1, r1	! i,, i
.LVL43:
	pt	.L39, tr0	!,
	bne	r1, r3, tr0	! target: .L39	!, i, n,
	pt	.L38, tr0	!,
	blink	tr0, r63	! target: .L38	!
.LVL44:
	.align 2
.L40:
	.loc 1 196 0
	movi	0, r2	!, sum
.LVL45:
.L38:
	.loc 1 200 0
	addi	r15, 8, r15	!,,
.LCFI107:
	blink	tr1, r63	!
.LFE35:
	.size	_loop, .-_loop
	.align 2
	.global	_many_args
	.type	_many_args, @function
_many_args:
.LFB36:
	.loc 1 204 0
.LVL46:
	ptabs	r18, tr0	!,
	addi	r15, -8, r15	!,,
.LCFI108:
	st.q	r15, 0, r18	!,
.LCFI109:
	.loc 1 205 0
	add.l	r2, r5, r2	! a0, a3, D.1337
.LVL47:
	add.l	r2, r7, r2	! D.1337, a5, D.1337
	.loc 1 206 0
	add.l	r2, r9, r2	! D.1337, a7,
	addi	r15, 8, r15	!,,
.LCFI110:
	blink	tr0, r63	!
.LFE36:
	.size	_many_args, .-_many_args
	.align 2
	.global	_call_many_args
	.type	_call_many_args, @function
_call_many_args:
.LFB37:
	.loc 1 209 0
	addi	r15, -8, r15	!,,
.LCFI111:
	st.q	r15, 0, r18	!,
.LCFI112:
	.loc 1 210 0
	movi	0, r2	!,
	movi	1, r3	!,
	movi	2, r4	!,
	movi	3, r5	!,
	movi	4, r6	!,
	movi	5, r7	!,
	movi	6, r8	!,
	movi	7, r9	!,
	movi	(((_many_args) >> 48) & 65535), r1	!, tmp162
	shori	(((_many_args) >> 32) & 65535), r1	!, tmp162
	shori	(((_many_args) >> 16) & 65535), r1	!, tmp162
	shori	((_many_args) & 65535), r1	!, tmp162
	ptabs	r1, tr0	! tmp162,
	blink	tr0, r18	!
.LVL48:
	.loc 1 211 0
	ld.q	r15, 0, r18	!,
	addi	r15, 8, r15	!,,
.LCFI113:
	ptabs	r18, tr0	!,
	blink	tr0, r63	!
.LFE37:
	.size	_call_many_args, .-_call_many_args
	.align 2
	.global	_direct
	.type	_direct, @function
_direct:
.LFB38:
	.loc 1 215 0
	ptabs	r18, tr0	!,
	addi	r15, -8, r15	!,,
.LCFI114:
	st.q	r15, 0, r18	!,
.LCFI115:
	.loc 1 216 0
! 216 "sh64-elf.c" 1
	nop
! 0 "" 2
	.loc 1 218 0
	addi	r15, 8, r15	!,,
.LCFI116:
	blink	tr0, r63	!
.LFE38:
	.size	_direct, .-_direct
	.align 2
	.global	_binary
	.type	_binary, @function
_binary:
.LFB39:
	.loc 1 223 0
	ptabs	r18, tr0	!,
	addi	r15, -8, r15	!,,
.LCFI117:
	st.q	r15, 0, r18	!,
.LCFI118:
	.loc 1 224 0
! 224 "sh64-elf.c" 1
	.align 4
! 0 "" 2
	.loc 1 225 0
! 225 "sh64-elf.c" 1
	.int 0x0
! 0 "" 2
	.loc 1 227 0
	addi	r15, 8, r15	!,,
.LCFI119:
	blink	tr0, r63	!
.LFE39:
	.size	_binary, .-_binary
	.align 2
	.global	_main
	.type	_main, @function
_main:
.LFB40:
	.loc 1 231 0
	ptabs	r18, tr0	!,
	addi	r15, -8, r15	!,,
.LCFI120:
	st.q	r15, 0, r18	!,
.LCFI121:
	.loc 1 233 0
	movi	0, r2	!,
	addi	r15, 8, r15	!,,
.LCFI122:
	blink	tr0, r63	!
.LFE40:
	.size	_main, .-_main
	.global	_static_long
	.data
	.align 3
	.type	_static_long, @object
	.size	_static_long, 8
_static_long:
	.quad	305419896
	.global	_static_value
	.align 2
	.type	_static_value, @object
	.size	_static_value, 4
_static_value:
	.long	10
	.section	.debug_frame,"",@progbits
.Lframe0:
	.ualong	datalabel .LECIE0-datalabel .LSCIE0
.LSCIE0:
	.ualong	0xffffffff
	.byte	0x3
	.string	""
	.uleb128 0x1
	.sleb128 -4
	.uleb128 0x12
	.byte	0xc
	.uleb128 0xf
	.uleb128 0
	.align 3
.LECIE0:
.LSFDE0:
	.ualong	datalabel .LEFDE0-datalabel .LASFDE0
.LASFDE0:
	.ualong	datalabel .Lframe0
	.uaquad	datalabel .LFB0
	.uaquad	datalabel .LFE0-datalabel .LFB0
	.byte	0x4
	.ualong	datalabel .LCFI0-datalabel .LFB0
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.ualong	datalabel .LCFI1-datalabel .LCFI0
	.byte	0x92
	.uleb128 0x2
	.byte	0x4
	.ualong	datalabel .LCFI2-datalabel .LCFI1
	.byte	0xe
	.uleb128 0
	.align 3
.LEFDE0:
.LSFDE2:
	.ualong	datalabel .LEFDE2-datalabel .LASFDE2
.LASFDE2:
	.ualong	datalabel .Lframe0
	.uaquad	datalabel .LFB1
	.uaquad	datalabel .LFE1-datalabel .LFB1
	.byte	0x4
	.ualong	datalabel .LCFI3-datalabel .LFB1
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.ualong	datalabel .LCFI4-datalabel .LCFI3
	.byte	0x92
	.uleb128 0x2
	.byte	0x4
	.ualong	datalabel .LCFI5-datalabel .LCFI4
	.byte	0xe
	.uleb128 0
	.align 3
.LEFDE2:
.LSFDE4:
	.ualong	datalabel .LEFDE4-datalabel .LASFDE4
.LASFDE4:
	.ualong	datalabel .Lframe0
	.uaquad	datalabel .LFB2
	.uaquad	datalabel .LFE2-datalabel .LFB2
	.byte	0x4
	.ualong	datalabel .LCFI6-datalabel .LFB2
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.ualong	datalabel .LCFI7-datalabel .LCFI6
	.byte	0x92
	.uleb128 0x2
	.byte	0x4
	.ualong	datalabel .LCFI8-datalabel .LCFI7
	.byte	0xe
	.uleb128 0
	.align 3
.LEFDE4:
.LSFDE6:
	.ualong	datalabel .LEFDE6-datalabel .LASFDE6
.LASFDE6:
	.ualong	datalabel .Lframe0
	.uaquad	datalabel .LFB3
	.uaquad	datalabel .LFE3-datalabel .LFB3
	.byte	0x4
	.ualong	datalabel .LCFI9-datalabel .LFB3
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.ualong	datalabel .LCFI10-datalabel .LCFI9
	.byte	0x92
	.uleb128 0x2
	.byte	0x4
	.ualong	datalabel .LCFI11-datalabel .LCFI10
	.byte	0xe
	.uleb128 0
	.align 3
.LEFDE6:
.LSFDE8:
	.ualong	datalabel .LEFDE8-datalabel .LASFDE8
.LASFDE8:
	.ualong	datalabel .Lframe0
	.uaquad	datalabel .LFB4
	.uaquad	datalabel .LFE4-datalabel .LFB4
	.byte	0x4
	.ualong	datalabel .LCFI12-datalabel .LFB4
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.ualong	datalabel .LCFI13-datalabel .LCFI12
	.byte	0x92
	.uleb128 0x2
	.byte	0x4
	.ualong	datalabel .LCFI14-datalabel .LCFI13
	.byte	0xe
	.uleb128 0
	.align 3
.LEFDE8:
.LSFDE10:
	.ualong	datalabel .LEFDE10-datalabel .LASFDE10
.LASFDE10:
	.ualong	datalabel .Lframe0
	.uaquad	datalabel .LFB5
	.uaquad	datalabel .LFE5-datalabel .LFB5
	.byte	0x4
	.ualong	datalabel .LCFI15-datalabel .LFB5
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.ualong	datalabel .LCFI16-datalabel .LCFI15
	.byte	0x92
	.uleb128 0x2
	.byte	0x4
	.ualong	datalabel .LCFI17-datalabel .LCFI16
	.byte	0xe
	.uleb128 0
	.align 3
.LEFDE10:
.LSFDE12:
	.ualong	datalabel .LEFDE12-datalabel .LASFDE12
.LASFDE12:
	.ualong	datalabel .Lframe0
	.uaquad	datalabel .LFB6
	.uaquad	datalabel .LFE6-datalabel .LFB6
	.byte	0x4
	.ualong	datalabel .LCFI18-datalabel .LFB6
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.ualong	datalabel .LCFI19-datalabel .LCFI18
	.byte	0x92
	.uleb128 0x2
	.byte	0x4
	.ualong	datalabel .LCFI20-datalabel .LCFI19
	.byte	0xe
	.uleb128 0
	.align 3
.LEFDE12:
.LSFDE14:
	.ualong	datalabel .LEFDE14-datalabel .LASFDE14
.LASFDE14:
	.ualong	datalabel .Lframe0
	.uaquad	datalabel .LFB7
	.uaquad	datalabel .LFE7-datalabel .LFB7
	.byte	0x4
	.ualong	datalabel .LCFI21-datalabel .LFB7
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.ualong	datalabel .LCFI22-datalabel .LCFI21
	.byte	0x92
	.uleb128 0x2
	.byte	0x4
	.ualong	datalabel .LCFI23-datalabel .LCFI22
	.byte	0xe
	.uleb128 0
	.align 3
.LEFDE14:
.LSFDE16:
	.ualong	datalabel .LEFDE16-datalabel .LASFDE16
.LASFDE16:
	.ualong	datalabel .Lframe0
	.uaquad	datalabel .LFB8
	.uaquad	datalabel .LFE8-datalabel .LFB8
	.byte	0x4
	.ualong	datalabel .LCFI24-datalabel .LFB8
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.ualong	datalabel .LCFI25-datalabel .LCFI24
	.byte	0x92
	.uleb128 0x2
	.byte	0x4
	.ualong	datalabel .LCFI26-datalabel .LCFI25
	.byte	0xe
	.uleb128 0
	.align 3
.LEFDE16:
.LSFDE18:
	.ualong	datalabel .LEFDE18-datalabel .LASFDE18
.LASFDE18:
	.ualong	datalabel .Lframe0
	.uaquad	datalabel .LFB9
	.uaquad	datalabel .LFE9-datalabel .LFB9
	.byte	0x4
	.ualong	datalabel .LCFI27-datalabel .LFB9
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.ualong	datalabel .LCFI28-datalabel .LCFI27
	.byte	0x92
	.uleb128 0x2
	.byte	0x4
	.ualong	datalabel .LCFI29-datalabel .LCFI28
	.byte	0xe
	.uleb128 0
	.align 3
.LEFDE18:
.LSFDE20:
	.ualong	datalabel .LEFDE20-datalabel .LASFDE20
.LASFDE20:
	.ualong	datalabel .Lframe0
	.uaquad	datalabel .LFB10
	.uaquad	datalabel .LFE10-datalabel .LFB10
	.byte	0x4
	.ualong	datalabel .LCFI30-datalabel .LFB10
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.ualong	datalabel .LCFI31-datalabel .LCFI30
	.byte	0x92
	.uleb128 0x2
	.byte	0x4
	.ualong	datalabel .LCFI32-datalabel .LCFI31
	.byte	0xe
	.uleb128 0
	.align 3
.LEFDE20:
.LSFDE22:
	.ualong	datalabel .LEFDE22-datalabel .LASFDE22
.LASFDE22:
	.ualong	datalabel .Lframe0
	.uaquad	datalabel .LFB11
	.uaquad	datalabel .LFE11-datalabel .LFB11
	.byte	0x4
	.ualong	datalabel .LCFI33-datalabel .LFB11
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.ualong	datalabel .LCFI34-datalabel .LCFI33
	.byte	0x92
	.uleb128 0x2
	.byte	0x4
	.ualong	datalabel .LCFI35-datalabel .LCFI34
	.byte	0xe
	.uleb128 0
	.align 3
.LEFDE22:
.LSFDE24:
	.ualong	datalabel .LEFDE24-datalabel .LASFDE24
.LASFDE24:
	.ualong	datalabel .Lframe0
	.uaquad	datalabel .LFB12
	.uaquad	datalabel .LFE12-datalabel .LFB12
	.byte	0x4
	.ualong	datalabel .LCFI36-datalabel .LFB12
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.ualong	datalabel .LCFI37-datalabel .LCFI36
	.byte	0x92
	.uleb128 0x2
	.byte	0x4
	.ualong	datalabel .LCFI38-datalabel .LCFI37
	.byte	0xe
	.uleb128 0
	.align 3
.LEFDE24:
.LSFDE26:
	.ualong	datalabel .LEFDE26-datalabel .LASFDE26
.LASFDE26:
	.ualong	datalabel .Lframe0
	.uaquad	datalabel .LFB13
	.uaquad	datalabel .LFE13-datalabel .LFB13
	.byte	0x4
	.ualong	datalabel .LCFI39-datalabel .LFB13
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.ualong	datalabel .LCFI40-datalabel .LCFI39
	.byte	0x92
	.uleb128 0x2
	.byte	0x4
	.ualong	datalabel .LCFI41-datalabel .LCFI40
	.byte	0xe
	.uleb128 0
	.align 3
.LEFDE26:
.LSFDE28:
	.ualong	datalabel .LEFDE28-datalabel .LASFDE28
.LASFDE28:
	.ualong	datalabel .Lframe0
	.uaquad	datalabel .LFB14
	.uaquad	datalabel .LFE14-datalabel .LFB14
	.byte	0x4
	.ualong	datalabel .LCFI42-datalabel .LFB14
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.ualong	datalabel .LCFI43-datalabel .LCFI42
	.byte	0x92
	.uleb128 0x2
	.byte	0x4
	.ualong	datalabel .LCFI44-datalabel .LCFI43
	.byte	0xe
	.uleb128 0
	.align 3
.LEFDE28:
.LSFDE30:
	.ualong	datalabel .LEFDE30-datalabel .LASFDE30
.LASFDE30:
	.ualong	datalabel .Lframe0
	.uaquad	datalabel .LFB15
	.uaquad	datalabel .LFE15-datalabel .LFB15
	.byte	0x4
	.ualong	datalabel .LCFI45-datalabel .LFB15
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.ualong	datalabel .LCFI46-datalabel .LCFI45
	.byte	0x92
	.uleb128 0x2
	.byte	0x4
	.ualong	datalabel .LCFI47-datalabel .LCFI46
	.byte	0xe
	.uleb128 0
	.align 3
.LEFDE30:
.LSFDE32:
	.ualong	datalabel .LEFDE32-datalabel .LASFDE32
.LASFDE32:
	.ualong	datalabel .Lframe0
	.uaquad	datalabel .LFB16
	.uaquad	datalabel .LFE16-datalabel .LFB16
	.byte	0x4
	.ualong	datalabel .LCFI48-datalabel .LFB16
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.ualong	datalabel .LCFI49-datalabel .LCFI48
	.byte	0x92
	.uleb128 0x2
	.byte	0x4
	.ualong	datalabel .LCFI50-datalabel .LCFI49
	.byte	0xe
	.uleb128 0
	.align 3
.LEFDE32:
.LSFDE34:
	.ualong	datalabel .LEFDE34-datalabel .LASFDE34
.LASFDE34:
	.ualong	datalabel .Lframe0
	.uaquad	datalabel .LFB17
	.uaquad	datalabel .LFE17-datalabel .LFB17
	.byte	0x4
	.ualong	datalabel .LCFI51-datalabel .LFB17
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.ualong	datalabel .LCFI52-datalabel .LCFI51
	.byte	0x92
	.uleb128 0x2
	.byte	0x4
	.ualong	datalabel .LCFI53-datalabel .LCFI52
	.byte	0xe
	.uleb128 0
	.align 3
.LEFDE34:
.LSFDE36:
	.ualong	datalabel .LEFDE36-datalabel .LASFDE36
.LASFDE36:
	.ualong	datalabel .Lframe0
	.uaquad	datalabel .LFB18
	.uaquad	datalabel .LFE18-datalabel .LFB18
	.byte	0x4
	.ualong	datalabel .LCFI54-datalabel .LFB18
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.ualong	datalabel .LCFI55-datalabel .LCFI54
	.byte	0x92
	.uleb128 0x2
	.byte	0x4
	.ualong	datalabel .LCFI56-datalabel .LCFI55
	.byte	0xe
	.uleb128 0
	.align 3
.LEFDE36:
.LSFDE38:
	.ualong	datalabel .LEFDE38-datalabel .LASFDE38
.LASFDE38:
	.ualong	datalabel .Lframe0
	.uaquad	datalabel .LFB19
	.uaquad	datalabel .LFE19-datalabel .LFB19
	.byte	0x4
	.ualong	datalabel .LCFI57-datalabel .LFB19
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.ualong	datalabel .LCFI58-datalabel .LCFI57
	.byte	0x92
	.uleb128 0x2
	.byte	0x4
	.ualong	datalabel .LCFI59-datalabel .LCFI58
	.byte	0xe
	.uleb128 0
	.align 3
.LEFDE38:
.LSFDE40:
	.ualong	datalabel .LEFDE40-datalabel .LASFDE40
.LASFDE40:
	.ualong	datalabel .Lframe0
	.uaquad	datalabel .LFB20
	.uaquad	datalabel .LFE20-datalabel .LFB20
	.byte	0x4
	.ualong	datalabel .LCFI60-datalabel .LFB20
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.ualong	datalabel .LCFI61-datalabel .LCFI60
	.byte	0x92
	.uleb128 0x2
	.byte	0x4
	.ualong	datalabel .LCFI62-datalabel .LCFI61
	.byte	0xe
	.uleb128 0
	.align 3
.LEFDE40:
.LSFDE42:
	.ualong	datalabel .LEFDE42-datalabel .LASFDE42
.LASFDE42:
	.ualong	datalabel .Lframe0
	.uaquad	datalabel .LFB21
	.uaquad	datalabel .LFE21-datalabel .LFB21
	.byte	0x4
	.ualong	datalabel .LCFI63-datalabel .LFB21
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.ualong	datalabel .LCFI64-datalabel .LCFI63
	.byte	0x92
	.uleb128 0x2
	.byte	0x4
	.ualong	datalabel .LCFI65-datalabel .LCFI64
	.byte	0xe
	.uleb128 0
	.align 3
.LEFDE42:
.LSFDE44:
	.ualong	datalabel .LEFDE44-datalabel .LASFDE44
.LASFDE44:
	.ualong	datalabel .Lframe0
	.uaquad	datalabel .LFB22
	.uaquad	datalabel .LFE22-datalabel .LFB22
	.byte	0x4
	.ualong	datalabel .LCFI66-datalabel .LFB22
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.ualong	datalabel .LCFI67-datalabel .LCFI66
	.byte	0x92
	.uleb128 0x2
	.byte	0x4
	.ualong	datalabel .LCFI68-datalabel .LCFI67
	.byte	0xe
	.uleb128 0
	.align 3
.LEFDE44:
.LSFDE46:
	.ualong	datalabel .LEFDE46-datalabel .LASFDE46
.LASFDE46:
	.ualong	datalabel .Lframe0
	.uaquad	datalabel .LFB23
	.uaquad	datalabel .LFE23-datalabel .LFB23
	.byte	0x4
	.ualong	datalabel .LCFI69-datalabel .LFB23
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.ualong	datalabel .LCFI70-datalabel .LCFI69
	.byte	0x92
	.uleb128 0x2
	.byte	0x4
	.ualong	datalabel .LCFI71-datalabel .LCFI70
	.byte	0xe
	.uleb128 0
	.align 3
.LEFDE46:
.LSFDE48:
	.ualong	datalabel .LEFDE48-datalabel .LASFDE48
.LASFDE48:
	.ualong	datalabel .Lframe0
	.uaquad	datalabel .LFB24
	.uaquad	datalabel .LFE24-datalabel .LFB24
	.byte	0x4
	.ualong	datalabel .LCFI72-datalabel .LFB24
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.ualong	datalabel .LCFI73-datalabel .LCFI72
	.byte	0x92
	.uleb128 0x2
	.byte	0x4
	.ualong	datalabel .LCFI74-datalabel .LCFI73
	.byte	0xe
	.uleb128 0
	.align 3
.LEFDE48:
.LSFDE50:
	.ualong	datalabel .LEFDE50-datalabel .LASFDE50
.LASFDE50:
	.ualong	datalabel .Lframe0
	.uaquad	datalabel .LFB25
	.uaquad	datalabel .LFE25-datalabel .LFB25
	.byte	0x4
	.ualong	datalabel .LCFI75-datalabel .LFB25
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.ualong	datalabel .LCFI76-datalabel .LCFI75
	.byte	0x92
	.uleb128 0x2
	.byte	0x4
	.ualong	datalabel .LCFI77-datalabel .LCFI76
	.byte	0xe
	.uleb128 0
	.align 3
.LEFDE50:
.LSFDE52:
	.ualong	datalabel .LEFDE52-datalabel .LASFDE52
.LASFDE52:
	.ualong	datalabel .Lframe0
	.uaquad	datalabel .LFB26
	.uaquad	datalabel .LFE26-datalabel .LFB26
	.byte	0x4
	.ualong	datalabel .LCFI78-datalabel .LFB26
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.ualong	datalabel .LCFI79-datalabel .LCFI78
	.byte	0x92
	.uleb128 0x2
	.byte	0x4
	.ualong	datalabel .LCFI80-datalabel .LCFI79
	.byte	0xe
	.uleb128 0
	.align 3
.LEFDE52:
.LSFDE54:
	.ualong	datalabel .LEFDE54-datalabel .LASFDE54
.LASFDE54:
	.ualong	datalabel .Lframe0
	.uaquad	datalabel .LFB27
	.uaquad	datalabel .LFE27-datalabel .LFB27
	.byte	0x4
	.ualong	datalabel .LCFI81-datalabel .LFB27
	.byte	0xe
	.uleb128 0x10
	.byte	0x4
	.ualong	datalabel .LCFI82-datalabel .LCFI81
	.byte	0x92
	.uleb128 0x2
	.byte	0x4
	.ualong	datalabel .LCFI83-datalabel .LCFI82
	.byte	0xe
	.uleb128 0
	.align 3
.LEFDE54:
.LSFDE56:
	.ualong	datalabel .LEFDE56-datalabel .LASFDE56
.LASFDE56:
	.ualong	datalabel .Lframe0
	.uaquad	datalabel .LFB28
	.uaquad	datalabel .LFE28-datalabel .LFB28
	.byte	0x4
	.ualong	datalabel .LCFI84-datalabel .LFB28
	.byte	0xe
	.uleb128 0x10
	.byte	0x4
	.ualong	datalabel .LCFI85-datalabel .LCFI84
	.byte	0x92
	.uleb128 0x2
	.byte	0x4
	.ualong	datalabel .LCFI86-datalabel .LCFI85
	.byte	0xe
	.uleb128 0
	.align 3
.LEFDE56:
.LSFDE58:
	.ualong	datalabel .LEFDE58-datalabel .LASFDE58
.LASFDE58:
	.ualong	datalabel .Lframe0
	.uaquad	datalabel .LFB29
	.uaquad	datalabel .LFE29-datalabel .LFB29
	.byte	0x4
	.ualong	datalabel .LCFI87-datalabel .LFB29
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.ualong	datalabel .LCFI88-datalabel .LCFI87
	.byte	0x92
	.uleb128 0x2
	.byte	0x4
	.ualong	datalabel .LCFI89-datalabel .LCFI88
	.byte	0xe
	.uleb128 0
	.align 3
.LEFDE58:
.LSFDE60:
	.ualong	datalabel .LEFDE60-datalabel .LASFDE60
.LASFDE60:
	.ualong	datalabel .Lframe0
	.uaquad	datalabel .LFB30
	.uaquad	datalabel .LFE30-datalabel .LFB30
	.byte	0x4
	.ualong	datalabel .LCFI90-datalabel .LFB30
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.ualong	datalabel .LCFI91-datalabel .LCFI90
	.byte	0x92
	.uleb128 0x2
	.byte	0x4
	.ualong	datalabel .LCFI92-datalabel .LCFI91
	.byte	0xe
	.uleb128 0
	.align 3
.LEFDE60:
.LSFDE62:
	.ualong	datalabel .LEFDE62-datalabel .LASFDE62
.LASFDE62:
	.ualong	datalabel .Lframe0
	.uaquad	datalabel .LFB31
	.uaquad	datalabel .LFE31-datalabel .LFB31
	.byte	0x4
	.ualong	datalabel .LCFI93-datalabel .LFB31
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.ualong	datalabel .LCFI94-datalabel .LCFI93
	.byte	0x92
	.uleb128 0x2
	.byte	0x4
	.ualong	datalabel .LCFI95-datalabel .LCFI94
	.byte	0xe
	.uleb128 0
	.align 3
.LEFDE62:
.LSFDE64:
	.ualong	datalabel .LEFDE64-datalabel .LASFDE64
.LASFDE64:
	.ualong	datalabel .Lframe0
	.uaquad	datalabel .LFB32
	.uaquad	datalabel .LFE32-datalabel .LFB32
	.byte	0x4
	.ualong	datalabel .LCFI96-datalabel .LFB32
	.byte	0xe
	.uleb128 0x10
	.byte	0x4
	.ualong	datalabel .LCFI97-datalabel .LCFI96
	.byte	0x92
	.uleb128 0x2
	.byte	0x8a
	.uleb128 0x4
	.byte	0x4
	.ualong	datalabel .LCFI98-datalabel .LCFI97
	.byte	0xe
	.uleb128 0
	.align 3
.LEFDE64:
.LSFDE66:
	.ualong	datalabel .LEFDE66-datalabel .LASFDE66
.LASFDE66:
	.ualong	datalabel .Lframe0
	.uaquad	datalabel .LFB33
	.uaquad	datalabel .LFE33-datalabel .LFB33
	.byte	0x4
	.ualong	datalabel .LCFI99-datalabel .LFB33
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.ualong	datalabel .LCFI100-datalabel .LCFI99
	.byte	0x92
	.uleb128 0x2
	.byte	0x4
	.ualong	datalabel .LCFI101-datalabel .LCFI100
	.byte	0xe
	.uleb128 0
	.align 3
.LEFDE66:
.LSFDE68:
	.ualong	datalabel .LEFDE68-datalabel .LASFDE68
.LASFDE68:
	.ualong	datalabel .Lframe0
	.uaquad	datalabel .LFB34
	.uaquad	datalabel .LFE34-datalabel .LFB34
	.byte	0x4
	.ualong	datalabel .LCFI102-datalabel .LFB34
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.ualong	datalabel .LCFI103-datalabel .LCFI102
	.byte	0x92
	.uleb128 0x2
	.byte	0x4
	.ualong	datalabel .LCFI104-datalabel .LCFI103
	.byte	0xe
	.uleb128 0
	.align 3
.LEFDE68:
.LSFDE70:
	.ualong	datalabel .LEFDE70-datalabel .LASFDE70
.LASFDE70:
	.ualong	datalabel .Lframe0
	.uaquad	datalabel .LFB35
	.uaquad	datalabel .LFE35-datalabel .LFB35
	.byte	0x4
	.ualong	datalabel .LCFI105-datalabel .LFB35
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.ualong	datalabel .LCFI106-datalabel .LCFI105
	.byte	0x92
	.uleb128 0x2
	.byte	0x4
	.ualong	datalabel .LCFI107-datalabel .LCFI106
	.byte	0xe
	.uleb128 0
	.align 3
.LEFDE70:
.LSFDE72:
	.ualong	datalabel .LEFDE72-datalabel .LASFDE72
.LASFDE72:
	.ualong	datalabel .Lframe0
	.uaquad	datalabel .LFB36
	.uaquad	datalabel .LFE36-datalabel .LFB36
	.byte	0x4
	.ualong	datalabel .LCFI108-datalabel .LFB36
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.ualong	datalabel .LCFI109-datalabel .LCFI108
	.byte	0x92
	.uleb128 0x2
	.byte	0x4
	.ualong	datalabel .LCFI110-datalabel .LCFI109
	.byte	0xe
	.uleb128 0
	.align 3
.LEFDE72:
.LSFDE74:
	.ualong	datalabel .LEFDE74-datalabel .LASFDE74
.LASFDE74:
	.ualong	datalabel .Lframe0
	.uaquad	datalabel .LFB37
	.uaquad	datalabel .LFE37-datalabel .LFB37
	.byte	0x4
	.ualong	datalabel .LCFI111-datalabel .LFB37
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.ualong	datalabel .LCFI112-datalabel .LCFI111
	.byte	0x92
	.uleb128 0x2
	.byte	0x4
	.ualong	datalabel .LCFI113-datalabel .LCFI112
	.byte	0xe
	.uleb128 0
	.align 3
.LEFDE74:
.LSFDE76:
	.ualong	datalabel .LEFDE76-datalabel .LASFDE76
.LASFDE76:
	.ualong	datalabel .Lframe0
	.uaquad	datalabel .LFB38
	.uaquad	datalabel .LFE38-datalabel .LFB38
	.byte	0x4
	.ualong	datalabel .LCFI114-datalabel .LFB38
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.ualong	datalabel .LCFI115-datalabel .LCFI114
	.byte	0x92
	.uleb128 0x2
	.byte	0x4
	.ualong	datalabel .LCFI116-datalabel .LCFI115
	.byte	0xe
	.uleb128 0
	.align 3
.LEFDE76:
.LSFDE78:
	.ualong	datalabel .LEFDE78-datalabel .LASFDE78
.LASFDE78:
	.ualong	datalabel .Lframe0
	.uaquad	datalabel .LFB39
	.uaquad	datalabel .LFE39-datalabel .LFB39
	.byte	0x4
	.ualong	datalabel .LCFI117-datalabel .LFB39
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.ualong	datalabel .LCFI118-datalabel .LCFI117
	.byte	0x92
	.uleb128 0x2
	.byte	0x4
	.ualong	datalabel .LCFI119-datalabel .LCFI118
	.byte	0xe
	.uleb128 0
	.align 3
.LEFDE78:
.LSFDE80:
	.ualong	datalabel .LEFDE80-datalabel .LASFDE80
.LASFDE80:
	.ualong	datalabel .Lframe0
	.uaquad	datalabel .LFB40
	.uaquad	datalabel .LFE40-datalabel .LFB40
	.byte	0x4
	.ualong	datalabel .LCFI120-datalabel .LFB40
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.ualong	datalabel .LCFI121-datalabel .LCFI120
	.byte	0x92
	.uleb128 0x2
	.byte	0x4
	.ualong	datalabel .LCFI122-datalabel .LCFI121
	.byte	0xe
	.uleb128 0
	.align 3
.LEFDE80:
	.text
.Letext0:
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.ualong	0x91c
	.uaword	0x4
	.ualong	datalabel .Ldebug_abbrev0
	.byte	0x8
	.uleb128 0x1
	.ualong	datalabel .LASF42
	.byte	0x1
	.ualong	datalabel .LASF43
	.ualong	datalabel .LASF44
	.uaquad	datalabel .Ltext0
	.uaquad	datalabel .Letext0-datalabel .Ltext0
	.ualong	datalabel .Ldebug_line0
	.uleb128 0x2
	.ualong	datalabel .LASF45
	.byte	0xc
	.byte	0x1
	.byte	0x74
	.ualong	0x58
	.uleb128 0x3
	.string	"a"
	.byte	0x1
	.byte	0x75
	.ualong	0x58
	.byte	0
	.uleb128 0x3
	.string	"b"
	.byte	0x1
	.byte	0x76
	.ualong	0x58
	.byte	0x4
	.uleb128 0x3
	.string	"c"
	.byte	0x1
	.byte	0x77
	.ualong	0x58
	.byte	0x8
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x5
	.ualong	datalabel .LASF36
	.byte	0x1
	.byte	0x1
	.uaquad	datalabel .LFB0
	.uaquad	datalabel .LFE0-datalabel .LFB0
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x6
	.ualong	datalabel .LASF0
	.byte	0x1
	.byte	0x6
	.ualong	0x58
	.uaquad	datalabel .LFB1
	.uaquad	datalabel .LFE1-datalabel .LFB1
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x6
	.ualong	datalabel .LASF1
	.byte	0x1
	.byte	0xb
	.ualong	0x58
	.uaquad	datalabel .LFB2
	.uaquad	datalabel .LFE2-datalabel .LFB2
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x6
	.ualong	datalabel .LASF2
	.byte	0x1
	.byte	0x10
	.ualong	0x58
	.uaquad	datalabel .LFB3
	.uaquad	datalabel .LFE3-datalabel .LFB3
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x6
	.ualong	datalabel .LASF3
	.byte	0x1
	.byte	0x15
	.ualong	0x58
	.uaquad	datalabel .LFB4
	.uaquad	datalabel .LFE4-datalabel .LFB4
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x6
	.ualong	datalabel .LASF4
	.byte	0x1
	.byte	0x1a
	.ualong	0x58
	.uaquad	datalabel .LFB5
	.uaquad	datalabel .LFE5-datalabel .LFB5
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x6
	.ualong	datalabel .LASF5
	.byte	0x1
	.byte	0x1f
	.ualong	0x58
	.uaquad	datalabel .LFB6
	.uaquad	datalabel .LFE6-datalabel .LFB6
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x6
	.ualong	datalabel .LASF6
	.byte	0x1
	.byte	0x24
	.ualong	0x143
	.uaquad	datalabel .LFB7
	.uaquad	datalabel .LFE7-datalabel .LFB7
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x7
	.byte	0x2
	.byte	0x5
	.ualong	datalabel .LASF7
	.uleb128 0x6
	.ualong	datalabel .LASF8
	.byte	0x1
	.byte	0x29
	.ualong	0x167
	.uaquad	datalabel .LFB8
	.uaquad	datalabel .LFE8-datalabel .LFB8
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x7
	.byte	0x8
	.byte	0x5
	.ualong	datalabel .LASF9
	.uleb128 0x6
	.ualong	datalabel .LASF10
	.byte	0x1
	.byte	0x2e
	.ualong	0x143
	.uaquad	datalabel .LFB9
	.uaquad	datalabel .LFE9-datalabel .LFB9
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x6
	.ualong	datalabel .LASF11
	.byte	0x1
	.byte	0x33
	.ualong	0x167
	.uaquad	datalabel .LFB10
	.uaquad	datalabel .LFE10-datalabel .LFB10
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x8
	.ualong	datalabel .LASF12
	.byte	0x1
	.byte	0x38
	.ualong	0x58
	.uaquad	datalabel .LFB11
	.uaquad	datalabel .LFE11-datalabel .LFB11
	.uleb128 0x1
	.byte	0x9c
	.ualong	0x1d5
	.uleb128 0x9
	.string	"a"
	.byte	0x1
	.byte	0x38
	.ualong	0x58
	.uleb128 0x1
	.byte	0x52
	.byte	0
	.uleb128 0x8
	.ualong	datalabel .LASF13
	.byte	0x1
	.byte	0x3d
	.ualong	0x58
	.uaquad	datalabel .LFB12
	.uaquad	datalabel .LFE12-datalabel .LFB12
	.uleb128 0x1
	.byte	0x9c
	.ualong	0x20f
	.uleb128 0xa
	.string	"a"
	.byte	0x1
	.byte	0x3d
	.ualong	0x58
	.ualong	datalabel .LLST0
	.uleb128 0x9
	.string	"b"
	.byte	0x1
	.byte	0x3d
	.ualong	0x58
	.uleb128 0x1
	.byte	0x53
	.byte	0
	.uleb128 0xb
	.string	"add"
	.byte	0x1
	.byte	0x42
	.ualong	0x58
	.uaquad	datalabel .LFB13
	.uaquad	datalabel .LFE13-datalabel .LFB13
	.uleb128 0x1
	.byte	0x9c
	.ualong	0x249
	.uleb128 0xa
	.string	"a"
	.byte	0x1
	.byte	0x42
	.ualong	0x58
	.ualong	datalabel .LLST1
	.uleb128 0x9
	.string	"b"
	.byte	0x1
	.byte	0x42
	.ualong	0x58
	.uleb128 0x1
	.byte	0x53
	.byte	0
	.uleb128 0x8
	.ualong	datalabel .LASF14
	.byte	0x1
	.byte	0x47
	.ualong	0x58
	.uaquad	datalabel .LFB14
	.uaquad	datalabel .LFE14-datalabel .LFB14
	.uleb128 0x1
	.byte	0x9c
	.ualong	0x28e
	.uleb128 0xa
	.string	"a"
	.byte	0x1
	.byte	0x47
	.ualong	0x58
	.ualong	datalabel .LLST2
	.uleb128 0x9
	.string	"b"
	.byte	0x1
	.byte	0x47
	.ualong	0x58
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x9
	.string	"c"
	.byte	0x1
	.byte	0x47
	.ualong	0x58
	.uleb128 0x1
	.byte	0x54
	.byte	0
	.uleb128 0x8
	.ualong	datalabel .LASF15
	.byte	0x1
	.byte	0x4c
	.ualong	0x58
	.uaquad	datalabel .LFB15
	.uaquad	datalabel .LFE15-datalabel .LFB15
	.uleb128 0x1
	.byte	0x9c
	.ualong	0x2bd
	.uleb128 0xa
	.string	"a"
	.byte	0x1
	.byte	0x4c
	.ualong	0x58
	.ualong	datalabel .LLST3
	.byte	0
	.uleb128 0xb
	.string	"inc"
	.byte	0x1
	.byte	0x51
	.ualong	0x58
	.uaquad	datalabel .LFB16
	.uaquad	datalabel .LFE16-datalabel .LFB16
	.uleb128 0x1
	.byte	0x9c
	.ualong	0x2ec
	.uleb128 0xa
	.string	"a"
	.byte	0x1
	.byte	0x51
	.ualong	0x58
	.ualong	datalabel .LLST4
	.byte	0
	.uleb128 0xb
	.string	"or"
	.byte	0x1
	.byte	0x56
	.ualong	0x58
	.uaquad	datalabel .LFB17
	.uaquad	datalabel .LFE17-datalabel .LFB17
	.uleb128 0x1
	.byte	0x9c
	.ualong	0x325
	.uleb128 0xa
	.string	"a"
	.byte	0x1
	.byte	0x56
	.ualong	0x58
	.ualong	datalabel .LLST5
	.uleb128 0x9
	.string	"b"
	.byte	0x1
	.byte	0x56
	.ualong	0x58
	.uleb128 0x1
	.byte	0x53
	.byte	0
	.uleb128 0x8
	.ualong	datalabel .LASF16
	.byte	0x1
	.byte	0x5b
	.ualong	0x58
	.uaquad	datalabel .LFB18
	.uaquad	datalabel .LFE18-datalabel .LFB18
	.uleb128 0x1
	.byte	0x9c
	.ualong	0x354
	.uleb128 0xa
	.string	"a"
	.byte	0x1
	.byte	0x5b
	.ualong	0x58
	.ualong	datalabel .LLST6
	.byte	0
	.uleb128 0x8
	.ualong	datalabel .LASF17
	.byte	0x1
	.byte	0x60
	.ualong	0x58
	.uaquad	datalabel .LFB19
	.uaquad	datalabel .LFE19-datalabel .LFB19
	.uleb128 0x1
	.byte	0x9c
	.ualong	0x383
	.uleb128 0xa
	.string	"p"
	.byte	0x1
	.byte	0x60
	.ualong	0x383
	.ualong	datalabel .LLST7
	.byte	0
	.uleb128 0xc
	.byte	0x8
	.ualong	0x389
	.uleb128 0xd
	.ualong	0x58
	.uleb128 0xe
	.ualong	datalabel .LASF19
	.byte	0x1
	.byte	0x65
	.uaquad	datalabel .LFB20
	.uaquad	datalabel .LFE20-datalabel .LFB20
	.uleb128 0x1
	.byte	0x9c
	.ualong	0x3b7
	.uleb128 0x9
	.string	"p"
	.byte	0x1
	.byte	0x65
	.ualong	0x383
	.uleb128 0x1
	.byte	0x52
	.byte	0
	.uleb128 0x8
	.ualong	datalabel .LASF18
	.byte	0x1
	.byte	0x6a
	.ualong	0x167
	.uaquad	datalabel .LFB21
	.uaquad	datalabel .LFE21-datalabel .LFB21
	.uleb128 0x1
	.byte	0x9c
	.ualong	0x3e6
	.uleb128 0xa
	.string	"p"
	.byte	0x1
	.byte	0x6a
	.ualong	0x3e6
	.ualong	datalabel .LLST8
	.byte	0
	.uleb128 0xc
	.byte	0x8
	.ualong	0x3ec
	.uleb128 0xd
	.ualong	0x167
	.uleb128 0xe
	.ualong	datalabel .LASF20
	.byte	0x1
	.byte	0x6f
	.uaquad	datalabel .LFB22
	.uaquad	datalabel .LFE22-datalabel .LFB22
	.uleb128 0x1
	.byte	0x9c
	.ualong	0x41a
	.uleb128 0x9
	.string	"p"
	.byte	0x1
	.byte	0x6f
	.ualong	0x3e6
	.uleb128 0x1
	.byte	0x52
	.byte	0
	.uleb128 0x8
	.ualong	datalabel .LASF21
	.byte	0x1
	.byte	0x7a
	.ualong	0x58
	.uaquad	datalabel .LFB23
	.uaquad	datalabel .LFE23-datalabel .LFB23
	.uleb128 0x1
	.byte	0x9c
	.ualong	0x449
	.uleb128 0xa
	.string	"p"
	.byte	0x1
	.byte	0x7a
	.ualong	0x449
	.ualong	datalabel .LLST9
	.byte	0
	.uleb128 0xc
	.byte	0x8
	.ualong	0x2d
	.uleb128 0x6
	.ualong	datalabel .LASF22
	.byte	0x1
	.byte	0x83
	.ualong	0x46c
	.uaquad	datalabel .LFB24
	.uaquad	datalabel .LFE24-datalabel .LFB24
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0xc
	.byte	0x8
	.ualong	0x58
	.uleb128 0x6
	.ualong	datalabel .LASF23
	.byte	0x1
	.byte	0x88
	.ualong	0x58
	.uaquad	datalabel .LFB25
	.uaquad	datalabel .LFE25-datalabel .LFB25
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0xe
	.ualong	datalabel .LASF24
	.byte	0x1
	.byte	0x8d
	.uaquad	datalabel .LFB26
	.uaquad	datalabel .LFE26-datalabel .LFB26
	.uleb128 0x1
	.byte	0x9c
	.ualong	0x4b8
	.uleb128 0x9
	.string	"a"
	.byte	0x1
	.byte	0x8d
	.ualong	0x58
	.uleb128 0x1
	.byte	0x52
	.byte	0
	.uleb128 0xf
	.ualong	datalabel .LASF26
	.byte	0x1
	.byte	0x94
	.uaquad	datalabel .LFB27
	.uaquad	datalabel .LFE27-datalabel .LFB27
	.uleb128 0x1
	.byte	0x9c
	.ualong	0x4ee
	.uleb128 0x10
	.string	"a"
	.byte	0x1
	.byte	0x96
	.ualong	0x389
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x10
	.string	"b"
	.byte	0x1
	.byte	0x97
	.ualong	0x389
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.byte	0
	.uleb128 0x11
	.ualong	datalabel .LASF25
	.byte	0x1
	.byte	0x9a
	.ualong	0x58
	.uaquad	datalabel .LFB28
	.uaquad	datalabel .LFE28-datalabel .LFB28
	.uleb128 0x1
	.byte	0x9c
	.ualong	0x528
	.uleb128 0x10
	.string	"a"
	.byte	0x1
	.byte	0x9c
	.ualong	0x389
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x10
	.string	"b"
	.byte	0x1
	.byte	0x9d
	.ualong	0x389
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.byte	0
	.uleb128 0xf
	.ualong	datalabel .LASF27
	.byte	0x1
	.byte	0xa1
	.uaquad	datalabel .LFB29
	.uaquad	datalabel .LFE29-datalabel .LFB29
	.uleb128 0x1
	.byte	0x9c
	.ualong	0x583
	.uleb128 0x12
	.uaquad	datalabel .LVL25
	.uleb128 0x33
	.byte	0x3
	.uaquad	_call_self
	.byte	0x23
	.uleb128 0x30
	.byte	0x40
	.byte	0x24
	.byte	0x3
	.uaquad	_call_self
	.byte	0x23
	.uleb128 0x20
	.byte	0x21
	.byte	0x40
	.byte	0x24
	.byte	0x3
	.uaquad	_call_self
	.byte	0x23
	.uleb128 0x10
	.byte	0x21
	.byte	0x40
	.byte	0x24
	.byte	0x3
	.uaquad	_call_self
	.byte	0x21
	.byte	0
	.uleb128 0x8
	.ualong	datalabel .LASF28
	.byte	0x1
	.byte	0xa6
	.ualong	0x58
	.uaquad	datalabel .LFB30
	.uaquad	datalabel .LFE30-datalabel .LFB30
	.uleb128 0x1
	.byte	0x9c
	.ualong	0x5f7
	.uleb128 0xa
	.string	"a"
	.byte	0x1
	.byte	0xa6
	.ualong	0x58
	.ualong	datalabel .LLST10
	.uleb128 0x13
	.uaquad	datalabel .LVL27
	.uleb128 0x33
	.byte	0x3
	.uaquad	_return_arg1
	.byte	0x23
	.uleb128 0x30
	.byte	0x40
	.byte	0x24
	.byte	0x3
	.uaquad	_return_arg1
	.byte	0x23
	.uleb128 0x20
	.byte	0x21
	.byte	0x40
	.byte	0x24
	.byte	0x3
	.uaquad	_return_arg1
	.byte	0x23
	.uleb128 0x10
	.byte	0x21
	.byte	0x40
	.byte	0x24
	.byte	0x3
	.uaquad	_return_arg1
	.byte	0x21
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
	.ualong	datalabel .LASF29
	.byte	0x1
	.byte	0xab
	.ualong	0x58
	.uaquad	datalabel .LFB31
	.uaquad	datalabel .LFE31-datalabel .LFB31
	.uleb128 0x1
	.byte	0x9c
	.ualong	0x65d
	.uleb128 0x13
	.uaquad	datalabel .LVL28
	.uleb128 0x33
	.byte	0x3
	.uaquad	_return_arg1
	.byte	0x23
	.uleb128 0x30
	.byte	0x40
	.byte	0x24
	.byte	0x3
	.uaquad	_return_arg1
	.byte	0x23
	.uleb128 0x20
	.byte	0x21
	.byte	0x40
	.byte	0x24
	.byte	0x3
	.uaquad	_return_arg1
	.byte	0x23
	.uleb128 0x10
	.byte	0x21
	.byte	0x40
	.byte	0x24
	.byte	0x3
	.uaquad	_return_arg1
	.byte	0x21
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x8
	.byte	0xfe
	.byte	0
	.byte	0
	.uleb128 0x8
	.ualong	datalabel .LASF30
	.byte	0x1
	.byte	0xb0
	.ualong	0x58
	.uaquad	datalabel .LFB32
	.uaquad	datalabel .LFE32-datalabel .LFB32
	.uleb128 0x1
	.byte	0x9c
	.ualong	0x6dd
	.uleb128 0xa
	.string	"a"
	.byte	0x1
	.byte	0xb0
	.ualong	0x58
	.ualong	datalabel .LLST11
	.uleb128 0xa
	.string	"b"
	.byte	0x1
	.byte	0xb0
	.ualong	0x58
	.ualong	datalabel .LLST12
	.uleb128 0x13
	.uaquad	datalabel .LVL31
	.uleb128 0x33
	.byte	0x3
	.uaquad	_return_arg1
	.byte	0x23
	.uleb128 0x30
	.byte	0x40
	.byte	0x24
	.byte	0x3
	.uaquad	_return_arg1
	.byte	0x23
	.uleb128 0x20
	.byte	0x21
	.byte	0x40
	.byte	0x24
	.byte	0x3
	.uaquad	_return_arg1
	.byte	0x23
	.uleb128 0x10
	.byte	0x21
	.byte	0x40
	.byte	0x24
	.byte	0x3
	.uaquad	_return_arg1
	.byte	0x21
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x7a
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x15
	.ualong	datalabel .LASF31
	.byte	0x1
	.byte	0xb6
	.uaquad	datalabel .LFB33
	.uaquad	datalabel .LFE33-datalabel .LFB33
	.uleb128 0x1
	.byte	0x9c
	.ualong	0x708
	.uleb128 0xa
	.string	"f"
	.byte	0x1
	.byte	0xb6
	.ualong	0x70d
	.ualong	datalabel .LLST13
	.byte	0
	.uleb128 0x16
	.ualong	0x58
	.uleb128 0xc
	.byte	0x8
	.ualong	0x708
	.uleb128 0x8
	.ualong	datalabel .LASF32
	.byte	0x1
	.byte	0xbb
	.ualong	0x58
	.uaquad	datalabel .LFB34
	.uaquad	datalabel .LFE34-datalabel .LFB34
	.uleb128 0x1
	.byte	0x9c
	.ualong	0x74f
	.uleb128 0xa
	.string	"a"
	.byte	0x1
	.byte	0xbb
	.ualong	0x58
	.ualong	datalabel .LLST14
	.uleb128 0xa
	.string	"b"
	.byte	0x1
	.byte	0xbb
	.ualong	0x58
	.ualong	datalabel .LLST15
	.byte	0
	.uleb128 0x8
	.ualong	datalabel .LASF33
	.byte	0x1
	.byte	0xc2
	.ualong	0x58
	.uaquad	datalabel .LFB35
	.uaquad	datalabel .LFE35-datalabel .LFB35
	.uleb128 0x1
	.byte	0x9c
	.ualong	0x79a
	.uleb128 0xa
	.string	"n"
	.byte	0x1
	.byte	0xc2
	.ualong	0x58
	.ualong	datalabel .LLST16
	.uleb128 0x17
	.string	"i"
	.byte	0x1
	.byte	0xc4
	.ualong	0x58
	.ualong	datalabel .LLST17
	.uleb128 0x17
	.string	"sum"
	.byte	0x1
	.byte	0xc4
	.ualong	0x58
	.ualong	datalabel .LLST18
	.byte	0
	.uleb128 0x8
	.ualong	datalabel .LASF34
	.byte	0x1
	.byte	0xca
	.ualong	0x58
	.uaquad	datalabel .LFB36
	.uaquad	datalabel .LFE36-datalabel .LFB36
	.uleb128 0x1
	.byte	0x9c
	.ualong	0x81e
	.uleb128 0xa
	.string	"a0"
	.byte	0x1
	.byte	0xca
	.ualong	0x58
	.ualong	datalabel .LLST19
	.uleb128 0x9
	.string	"a1"
	.byte	0x1
	.byte	0xca
	.ualong	0x58
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x9
	.string	"a2"
	.byte	0x1
	.byte	0xca
	.ualong	0x58
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x9
	.string	"a3"
	.byte	0x1
	.byte	0xca
	.ualong	0x58
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x9
	.string	"a4"
	.byte	0x1
	.byte	0xcb
	.ualong	0x58
	.uleb128 0x1
	.byte	0x56
	.uleb128 0x9
	.string	"a5"
	.byte	0x1
	.byte	0xcb
	.ualong	0x58
	.uleb128 0x1
	.byte	0x57
	.uleb128 0x9
	.string	"a6"
	.byte	0x1
	.byte	0xcb
	.ualong	0x58
	.uleb128 0x1
	.byte	0x58
	.uleb128 0x9
	.string	"a7"
	.byte	0x1
	.byte	0xcb
	.ualong	0x58
	.uleb128 0x1
	.byte	0x59
	.byte	0
	.uleb128 0x11
	.ualong	datalabel .LASF35
	.byte	0x1
	.byte	0xd0
	.ualong	0x58
	.uaquad	datalabel .LFB37
	.uaquad	datalabel .LFE37-datalabel .LFB37
	.uleb128 0x1
	.byte	0x9c
	.ualong	0x8a6
	.uleb128 0x13
	.uaquad	datalabel .LVL48
	.uleb128 0x33
	.byte	0x3
	.uaquad	_many_args
	.byte	0x23
	.uleb128 0x30
	.byte	0x40
	.byte	0x24
	.byte	0x3
	.uaquad	_many_args
	.byte	0x23
	.uleb128 0x20
	.byte	0x21
	.byte	0x40
	.byte	0x24
	.byte	0x3
	.uaquad	_many_args
	.byte	0x23
	.uleb128 0x10
	.byte	0x21
	.byte	0x40
	.byte	0x24
	.byte	0x3
	.uaquad	_many_args
	.byte	0x21
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x59
	.uleb128 0x1
	.byte	0x37
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x58
	.uleb128 0x1
	.byte	0x36
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
	.byte	0
	.byte	0
	.uleb128 0x5
	.ualong	datalabel .LASF37
	.byte	0x1
	.byte	0xd6
	.uaquad	datalabel .LFB38
	.uaquad	datalabel .LFE38-datalabel .LFB38
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x5
	.ualong	datalabel .LASF38
	.byte	0x1
	.byte	0xde
	.uaquad	datalabel .LFB39
	.uaquad	datalabel .LFE39-datalabel .LFB39
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x6
	.ualong	datalabel .LASF39
	.byte	0x1
	.byte	0xe6
	.ualong	0x58
	.uaquad	datalabel .LFB40
	.uaquad	datalabel .LFE40-datalabel .LFB40
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x18
	.ualong	datalabel .LASF40
	.byte	0x1
	.byte	0x80
	.ualong	0x58
	.uleb128 0x9
	.byte	0x3
	.uaquad	datalabel _static_value
	.uleb128 0x18
	.ualong	datalabel .LASF41
	.byte	0x1
	.byte	0x81
	.ualong	0x167
	.uleb128 0x9
	.byte	0x3
	.uaquad	datalabel _static_long
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
	.uleb128 0x7
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
	.uleb128 0x7
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
	.uleb128 0x7
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
	.uleb128 0x7
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
	.uleb128 0x7
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
	.uleb128 0x7
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
	.uleb128 0x7
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
	.uleb128 0x7
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
	.uleb128 0x2113
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x13
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x2113
	.uleb128 0x18
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
	.uleb128 0x7
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2116
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
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
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
.LLST0:
	.uaquad	datalabel .LVL1-datalabel .Ltext0
	.uaquad	datalabel .LVL2-datalabel .Ltext0
	.uaword	0x1
	.byte	0x52
	.uaquad	datalabel .LVL2-datalabel .Ltext0
	.uaquad	datalabel .LFE12-datalabel .Ltext0
	.uaword	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.uaquad	0
	.uaquad	0
.LLST1:
	.uaquad	datalabel .LVL3-datalabel .Ltext0
	.uaquad	datalabel .LVL4-datalabel .Ltext0
	.uaword	0x1
	.byte	0x52
	.uaquad	datalabel .LVL4-datalabel .Ltext0
	.uaquad	datalabel .LFE13-datalabel .Ltext0
	.uaword	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.uaquad	0
	.uaquad	0
.LLST2:
	.uaquad	datalabel .LVL5-datalabel .Ltext0
	.uaquad	datalabel .LVL6-datalabel .Ltext0
	.uaword	0x1
	.byte	0x52
	.uaquad	datalabel .LVL6-datalabel .Ltext0
	.uaquad	datalabel .LFE14-datalabel .Ltext0
	.uaword	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.uaquad	0
	.uaquad	0
.LLST3:
	.uaquad	datalabel .LVL7-datalabel .Ltext0
	.uaquad	datalabel .LVL8-datalabel .Ltext0
	.uaword	0x1
	.byte	0x52
	.uaquad	datalabel .LVL8-datalabel .Ltext0
	.uaquad	datalabel .LFE15-datalabel .Ltext0
	.uaword	0x3
	.byte	0x72
	.sleb128 -2
	.byte	0x9f
	.uaquad	0
	.uaquad	0
.LLST4:
	.uaquad	datalabel .LVL9-datalabel .Ltext0
	.uaquad	datalabel .LVL10-datalabel .Ltext0
	.uaword	0x1
	.byte	0x52
	.uaquad	datalabel .LVL10-datalabel .Ltext0
	.uaquad	datalabel .LVL11-datalabel .Ltext0
	.uaword	0x3
	.byte	0x72
	.sleb128 1
	.byte	0x9f
	.uaquad	datalabel .LVL11-datalabel .Ltext0
	.uaquad	datalabel .LFE16-datalabel .Ltext0
	.uaword	0x1
	.byte	0x52
	.uaquad	0
	.uaquad	0
.LLST5:
	.uaquad	datalabel .LVL12-datalabel .Ltext0
	.uaquad	datalabel .LVL13-datalabel .Ltext0
	.uaword	0x1
	.byte	0x52
	.uaquad	datalabel .LVL13-datalabel .Ltext0
	.uaquad	datalabel .LFE17-datalabel .Ltext0
	.uaword	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.uaquad	0
	.uaquad	0
.LLST6:
	.uaquad	datalabel .LVL14-datalabel .Ltext0
	.uaquad	datalabel .LVL15-datalabel .Ltext0
	.uaword	0x1
	.byte	0x52
	.uaquad	datalabel .LVL15-datalabel .Ltext0
	.uaquad	datalabel .LFE18-datalabel .Ltext0
	.uaword	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.uaquad	0
	.uaquad	0
.LLST7:
	.uaquad	datalabel .LVL16-datalabel .Ltext0
	.uaquad	datalabel .LVL17-datalabel .Ltext0
	.uaword	0x1
	.byte	0x52
	.uaquad	datalabel .LVL17-datalabel .Ltext0
	.uaquad	datalabel .LFE19-datalabel .Ltext0
	.uaword	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.uaquad	0
	.uaquad	0
.LLST8:
	.uaquad	datalabel .LVL19-datalabel .Ltext0
	.uaquad	datalabel .LVL20-datalabel .Ltext0
	.uaword	0x1
	.byte	0x52
	.uaquad	datalabel .LVL20-datalabel .Ltext0
	.uaquad	datalabel .LFE21-datalabel .Ltext0
	.uaword	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.uaquad	0
	.uaquad	0
.LLST9:
	.uaquad	datalabel .LVL22-datalabel .Ltext0
	.uaquad	datalabel .LVL23-datalabel .Ltext0
	.uaword	0x1
	.byte	0x52
	.uaquad	datalabel .LVL23-datalabel .Ltext0
	.uaquad	datalabel .LFE23-datalabel .Ltext0
	.uaword	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.uaquad	0
	.uaquad	0
.LLST10:
	.uaquad	datalabel .LVL26-datalabel .Ltext0
	.uaquad	datalabel .LVL27-1-datalabel .Ltext0
	.uaword	0x1
	.byte	0x52
	.uaquad	datalabel .LVL27-1-datalabel .Ltext0
	.uaquad	datalabel .LFE30-datalabel .Ltext0
	.uaword	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.uaquad	0
	.uaquad	0
.LLST11:
	.uaquad	datalabel .LVL29-datalabel .Ltext0
	.uaquad	datalabel .LVL30-datalabel .Ltext0
	.uaword	0x1
	.byte	0x52
	.uaquad	datalabel .LVL30-datalabel .Ltext0
	.uaquad	datalabel .LFE32-datalabel .Ltext0
	.uaword	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.uaquad	0
	.uaquad	0
.LLST12:
	.uaquad	datalabel .LVL29-datalabel .Ltext0
	.uaquad	datalabel .LVL31-1-datalabel .Ltext0
	.uaword	0x1
	.byte	0x53
	.uaquad	datalabel .LVL31-1-datalabel .Ltext0
	.uaquad	datalabel .LVL32-datalabel .Ltext0
	.uaword	0x1
	.byte	0x5a
	.uaquad	datalabel .LVL32-datalabel .Ltext0
	.uaquad	datalabel .LFE32-datalabel .Ltext0
	.uaword	0x1
	.byte	0x52
	.uaquad	0
	.uaquad	0
.LLST13:
	.uaquad	datalabel .LVL33-datalabel .Ltext0
	.uaquad	datalabel .LVL34-1-datalabel .Ltext0
	.uaword	0x1
	.byte	0x52
	.uaquad	datalabel .LVL34-1-datalabel .Ltext0
	.uaquad	datalabel .LFE33-datalabel .Ltext0
	.uaword	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.uaquad	0
	.uaquad	0
.LLST14:
	.uaquad	datalabel .LVL35-datalabel .Ltext0
	.uaquad	datalabel .LVL36-datalabel .Ltext0
	.uaword	0x1
	.byte	0x52
	.uaquad	datalabel .LVL36-datalabel .Ltext0
	.uaquad	datalabel .LFE34-datalabel .Ltext0
	.uaword	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.uaquad	0
	.uaquad	0
.LLST15:
	.uaquad	datalabel .LVL35-datalabel .Ltext0
	.uaquad	datalabel .LVL37-datalabel .Ltext0
	.uaword	0x1
	.byte	0x53
	.uaquad	datalabel .LVL37-datalabel .Ltext0
	.uaquad	datalabel .LFE34-datalabel .Ltext0
	.uaword	0x1
	.byte	0x51
	.uaquad	0
	.uaquad	0
.LLST16:
	.uaquad	datalabel .LVL38-datalabel .Ltext0
	.uaquad	datalabel .LVL40-datalabel .Ltext0
	.uaword	0x1
	.byte	0x52
	.uaquad	datalabel .LVL40-datalabel .Ltext0
	.uaquad	datalabel .LVL44-datalabel .Ltext0
	.uaword	0x1
	.byte	0x53
	.uaquad	datalabel .LVL44-datalabel .Ltext0
	.uaquad	datalabel .LVL45-datalabel .Ltext0
	.uaword	0x1
	.byte	0x52
	.uaquad	datalabel .LVL45-datalabel .Ltext0
	.uaquad	datalabel .LFE35-datalabel .Ltext0
	.uaword	0x1
	.byte	0x53
	.uaquad	0
	.uaquad	0
.LLST17:
	.uaquad	datalabel .LVL39-datalabel .Ltext0
	.uaquad	datalabel .LVL41-datalabel .Ltext0
	.uaword	0x2
	.byte	0x30
	.byte	0x9f
	.uaquad	datalabel .LVL41-datalabel .Ltext0
	.uaquad	datalabel .LVL44-datalabel .Ltext0
	.uaword	0x1
	.byte	0x51
	.uaquad	datalabel .LVL44-datalabel .Ltext0
	.uaquad	datalabel .LVL45-datalabel .Ltext0
	.uaword	0x2
	.byte	0x30
	.byte	0x9f
	.uaquad	0
	.uaquad	0
.LLST18:
	.uaquad	datalabel .LVL39-datalabel .Ltext0
	.uaquad	datalabel .LVL41-datalabel .Ltext0
	.uaword	0x2
	.byte	0x30
	.byte	0x9f
	.uaquad	datalabel .LVL41-datalabel .Ltext0
	.uaquad	datalabel .LVL44-datalabel .Ltext0
	.uaword	0x1
	.byte	0x52
	.uaquad	datalabel .LVL44-datalabel .Ltext0
	.uaquad	datalabel .LVL45-datalabel .Ltext0
	.uaword	0x2
	.byte	0x30
	.byte	0x9f
	.uaquad	0
	.uaquad	0
.LLST19:
	.uaquad	datalabel .LVL46-datalabel .Ltext0
	.uaquad	datalabel .LVL47-datalabel .Ltext0
	.uaword	0x1
	.byte	0x52
	.uaquad	datalabel .LVL47-datalabel .Ltext0
	.uaquad	datalabel .LFE36-datalabel .Ltext0
	.uaword	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.uaquad	0
	.uaquad	0
	.section	.debug_aranges,"",@progbits
	.ualong	0x2c
	.uaword	0x2
	.ualong	datalabel .Ldebug_info0
	.byte	0x8
	.byte	0
	.uaword	0
	.uaword	0
	.uaquad	datalabel .Ltext0
	.uaquad	datalabel .Letext0-datalabel .Ltext0
	.uaquad	0
	.uaquad	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
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
.LASF33:
	.string	"loop"
.LASF31:
	.string	"call_pointer"
.LASF5:
	.string	"return_long_size"
.LASF15:
	.string	"add_two"
.LASF41:
	.string	"static_long"
.LASF16:
	.string	"or_one"
.LASF43:
	.string	"sh64-elf.c"
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
.LASF39:
	.string	"main"
.LASF24:
	.string	"set_static_value"
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
.LASF42:
	.string	"GNU C 4.9.4 -m5-64media -g -O -fno-builtin -fomit-frame-pointer -fno-inline"
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
