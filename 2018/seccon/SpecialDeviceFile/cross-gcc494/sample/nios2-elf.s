	.file	"nios2-elf.c"
#  GNU C (GCC) version 4.9.4 (nios2-elf)
# 	compiled by GNU C version 4.8.5, GMP version 6.1.2, MPFR version 3.1.5, MPC version 1.0.3
#  GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
#  options passed:  -nostdinc nios2-elf.c -auxbase-strip nios2-elf.s -g -O
#  -Wall -fno-builtin -fverbose-asm -fomit-frame-pointer -fno-inline
#  options enabled:  -faggressive-loop-optimizations -fauto-inc-dec
#  -fbranch-count-reg -fcombine-stack-adjustments -fcommon -fcompare-elim
#  -fcprop-registers -fdefer-pop -fdelete-null-pointer-checks
#  -fdwarf2-cfi-asm -fearly-inlining -feliminate-unused-debug-types
#  -fforward-propagate -ffunction-cse -fgcse-lm -fgnu-runtime -fgnu-unique
#  -fguess-branch-probability -fident -fif-conversion -fif-conversion2
#  -finline-atomics -finline-functions-called-once -fipa-profile
#  -fipa-pure-const -fipa-reference -fira-hoist-pressure
#  -fira-share-save-slots -fira-share-spill-slots -fivopts
#  -fkeep-static-consts -fleading-underscore -flifetime-dse -fmath-errno
#  -fmerge-constants -fmerge-debug-strings -fmove-loop-invariants
#  -fomit-frame-pointer -fpeephole -fprefetch-loop-arrays
#  -freg-struct-return -fsched-critical-path-heuristic
#  -fsched-dep-count-heuristic -fsched-group-heuristic -fsched-interblock
#  -fsched-last-insn-heuristic -fsched-rank-heuristic -fsched-spec
#  -fsched-spec-insn-heuristic -fsched-stalled-insns-dep -fshow-column
#  -fshrink-wrap -fsigned-zeros -fsplit-ivs-in-unroller -fsplit-wide-types
#  -fstrict-volatile-bitfields -fsync-libcalls -ftoplevel-reorder
#  -ftrapping-math -ftree-bit-ccp -ftree-ccp -ftree-ch -ftree-coalesce-vars
#  -ftree-copy-prop -ftree-copyrename -ftree-dce -ftree-dominator-opts
#  -ftree-dse -ftree-forwprop -ftree-fre -ftree-loop-if-convert
#  -ftree-loop-im -ftree-loop-ivcanon -ftree-loop-optimize
#  -ftree-parallelize-loops= -ftree-phiprop -ftree-pta -ftree-reassoc
#  -ftree-scev-cprop -ftree-sink -ftree-slsr -ftree-sra -ftree-ter
#  -funit-at-a-time -fvar-tracking -fvar-tracking-assignments -fverbose-asm
#  -fzero-initialized-in-bss -mcache-volatile -mcustom-fabsd=
#  -mcustom-fabss= -mcustom-faddd= -mcustom-fadds= -mcustom-fatand=
#  -mcustom-fatans= -mcustom-fcmpeqd= -mcustom-fcmpeqs= -mcustom-fcmpged=
#  -mcustom-fcmpges= -mcustom-fcmpgtd= -mcustom-fcmpgts= -mcustom-fcmpled=
#  -mcustom-fcmples= -mcustom-fcmpltd= -mcustom-fcmplts= -mcustom-fcmpned=
#  -mcustom-fcmpnes= -mcustom-fcosd= -mcustom-fcoss= -mcustom-fdivd=
#  -mcustom-fdivs= -mcustom-fexpd= -mcustom-fexps= -mcustom-fextsd=
#  -mcustom-fixdi= -mcustom-fixdu= -mcustom-fixsi= -mcustom-fixsu=
#  -mcustom-floatid= -mcustom-floatis= -mcustom-floatud= -mcustom-floatus=
#  -mcustom-flogd= -mcustom-flogs= -mcustom-fmaxd= -mcustom-fmaxs=
#  -mcustom-fmind= -mcustom-fmins= -mcustom-fmuld= -mcustom-fmuls=
#  -mcustom-fnegd= -mcustom-fnegs= -mcustom-frdxhi= -mcustom-frdxlo=
#  -mcustom-frdy= -mcustom-fsind= -mcustom-fsins= -mcustom-fsqrtd=
#  -mcustom-fsqrts= -mcustom-fsubd= -mcustom-fsubs= -mcustom-ftand=
#  -mcustom-ftans= -mcustom-ftruncds= -mcustom-fwrx= -mcustom-fwry= -mel
#  -mgpopt -mhw-mul -mno-custom-fabsd -mno-custom-fabss -mno-custom-faddd
#  -mno-custom-fadds -mno-custom-fatand -mno-custom-fatans
#  -mno-custom-fcmpeqd -mno-custom-fcmpeqs -mno-custom-fcmpged
#  -mno-custom-fcmpges -mno-custom-fcmpgtd -mno-custom-fcmpgts
#  -mno-custom-fcmpled -mno-custom-fcmples -mno-custom-fcmpltd
#  -mno-custom-fcmplts -mno-custom-fcmpned -mno-custom-fcmpnes
#  -mno-custom-fcosd -mno-custom-fcoss -mno-custom-fdivd -mno-custom-fdivs
#  -mno-custom-fexpd -mno-custom-fexps -mno-custom-fextsd -mno-custom-fixdi
#  -mno-custom-fixdu -mno-custom-fixsi -mno-custom-fixsu
#  -mno-custom-floatid -mno-custom-floatis -mno-custom-floatud
#  -mno-custom-floatus -mno-custom-flogd -mno-custom-flogs
#  -mno-custom-fmaxd -mno-custom-fmaxs -mno-custom-fmind -mno-custom-fmins
#  -mno-custom-fmuld -mno-custom-fmuls -mno-custom-fnegd -mno-custom-fnegs
#  -mno-custom-frdxhi -mno-custom-frdxlo -mno-custom-frdy -mno-custom-fsind
#  -mno-custom-fsins -mno-custom-fsqrtd -mno-custom-fsqrts
#  -mno-custom-fsubd -mno-custom-fsubs -mno-custom-ftand -mno-custom-ftans
#  -mno-custom-ftruncds -mno-custom-fwrx -mno-custom-fwry

	.section	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.align	2
	.global	null
	.type	null, @function
null:
.LFB0:
	.file 1 "nios2-elf.c"
	.loc 1 2 0
	.cfi_startproc
	#  Current Frame Info
	#  total_size = 0
	#  var_size = 0
	#  args_size = 0
	#  save_reg_size = 0
	#  initialized = 1
	#  save_regs_offset = 0
	#  is_leaf = 1
	#  frame_pointer_needed = 0
	#  pretend_args_size = 0
	ret
	.cfi_endproc
.LFE0:
	.size	null, .-null
	.align	2
	.global	return_zero
	.type	return_zero, @function
return_zero:
.LFB1:
	.loc 1 7 0
	.cfi_startproc
	#  Current Frame Info
	#  total_size = 0
	#  var_size = 0
	#  args_size = 0
	#  save_reg_size = 0
	#  initialized = 1
	#  save_regs_offset = 0
	#  is_leaf = 1
	#  frame_pointer_needed = 0
	#  pretend_args_size = 0
	.loc 1 9 0
	mov	r2, zero	# ,
	ret
	.cfi_endproc
.LFE1:
	.size	return_zero, .-return_zero
	.align	2
	.global	return_one
	.type	return_one, @function
return_one:
.LFB2:
	.loc 1 12 0
	.cfi_startproc
	#  Current Frame Info
	#  total_size = 0
	#  var_size = 0
	#  args_size = 0
	#  save_reg_size = 0
	#  initialized = 1
	#  save_regs_offset = 0
	#  is_leaf = 1
	#  frame_pointer_needed = 0
	#  pretend_args_size = 0
	.loc 1 14 0
	movi	r2, 1	# ,
	ret
	.cfi_endproc
.LFE2:
	.size	return_one, .-return_one
	.align	2
	.global	return_int_size
	.type	return_int_size, @function
return_int_size:
.LFB3:
	.loc 1 17 0
	.cfi_startproc
	#  Current Frame Info
	#  total_size = 0
	#  var_size = 0
	#  args_size = 0
	#  save_reg_size = 0
	#  initialized = 1
	#  save_regs_offset = 0
	#  is_leaf = 1
	#  frame_pointer_needed = 0
	#  pretend_args_size = 0
	.loc 1 19 0
	movi	r2, 4	# ,
	ret
	.cfi_endproc
.LFE3:
	.size	return_int_size, .-return_int_size
	.align	2
	.global	return_pointer_size
	.type	return_pointer_size, @function
return_pointer_size:
.LFB4:
	.loc 1 22 0
	.cfi_startproc
	#  Current Frame Info
	#  total_size = 0
	#  var_size = 0
	#  args_size = 0
	#  save_reg_size = 0
	#  initialized = 1
	#  save_regs_offset = 0
	#  is_leaf = 1
	#  frame_pointer_needed = 0
	#  pretend_args_size = 0
	.loc 1 24 0
	movi	r2, 4	# ,
	ret
	.cfi_endproc
.LFE4:
	.size	return_pointer_size, .-return_pointer_size
	.align	2
	.global	return_short_size
	.type	return_short_size, @function
return_short_size:
.LFB5:
	.loc 1 27 0
	.cfi_startproc
	#  Current Frame Info
	#  total_size = 0
	#  var_size = 0
	#  args_size = 0
	#  save_reg_size = 0
	#  initialized = 1
	#  save_regs_offset = 0
	#  is_leaf = 1
	#  frame_pointer_needed = 0
	#  pretend_args_size = 0
	.loc 1 29 0
	movi	r2, 2	# ,
	ret
	.cfi_endproc
.LFE5:
	.size	return_short_size, .-return_short_size
	.align	2
	.global	return_long_size
	.type	return_long_size, @function
return_long_size:
.LFB6:
	.loc 1 32 0
	.cfi_startproc
	#  Current Frame Info
	#  total_size = 0
	#  var_size = 0
	#  args_size = 0
	#  save_reg_size = 0
	#  initialized = 1
	#  save_regs_offset = 0
	#  is_leaf = 1
	#  frame_pointer_needed = 0
	#  pretend_args_size = 0
	.loc 1 34 0
	movi	r2, 4	# ,
	ret
	.cfi_endproc
.LFE6:
	.size	return_long_size, .-return_long_size
	.align	2
	.global	return_short
	.type	return_short, @function
return_short:
.LFB7:
	.loc 1 37 0
	.cfi_startproc
	#  Current Frame Info
	#  total_size = 0
	#  var_size = 0
	#  args_size = 0
	#  save_reg_size = 0
	#  initialized = 1
	#  save_regs_offset = 0
	#  is_leaf = 1
	#  frame_pointer_needed = 0
	#  pretend_args_size = 0
	.loc 1 39 0
	movi	r2, 30600	# ,
	ret
	.cfi_endproc
.LFE7:
	.size	return_short, .-return_short
	.align	2
	.global	return_long
	.type	return_long, @function
return_long:
.LFB8:
	.loc 1 42 0
	.cfi_startproc
	#  Current Frame Info
	#  total_size = 0
	#  var_size = 0
	#  args_size = 0
	#  save_reg_size = 0
	#  initialized = 1
	#  save_regs_offset = 0
	#  is_leaf = 1
	#  frame_pointer_needed = 0
	#  pretend_args_size = 0
	.loc 1 44 0
	movhi	r2, %hiadj(2005440938)	# ,
	addi	r2, r2, %lo(2005440938)	# ,
	ret
	.cfi_endproc
.LFE8:
	.size	return_long, .-return_long
	.align	2
	.global	return_short_upper
	.type	return_short_upper, @function
return_short_upper:
.LFB9:
	.loc 1 47 0
	.cfi_startproc
	#  Current Frame Info
	#  total_size = 0
	#  var_size = 0
	#  args_size = 0
	#  save_reg_size = 0
	#  initialized = 1
	#  save_regs_offset = 0
	#  is_leaf = 1
	#  frame_pointer_needed = 0
	#  pretend_args_size = 0
	.loc 1 49 0
	movi	r2, -18	# ,
	ret
	.cfi_endproc
.LFE9:
	.size	return_short_upper, .-return_short_upper
	.align	2
	.global	return_long_upper
	.type	return_long_upper, @function
return_long_upper:
.LFB10:
	.loc 1 52 0
	.cfi_startproc
	#  Current Frame Info
	#  total_size = 0
	#  var_size = 0
	#  args_size = 0
	#  save_reg_size = 0
	#  initialized = 1
	#  save_regs_offset = 0
	#  is_leaf = 1
	#  frame_pointer_needed = 0
	#  pretend_args_size = 0
	.loc 1 54 0
	movhi	r2, %hiadj(-1122868)	# ,
	addi	r2, r2, %lo(-1122868)	# ,
	ret
	.cfi_endproc
.LFE10:
	.size	return_long_upper, .-return_long_upper
	.align	2
	.global	return_arg1
	.type	return_arg1, @function
return_arg1:
.LFB11:
	.loc 1 57 0
	.cfi_startproc
	#  Current Frame Info
	#  total_size = 0
	#  var_size = 0
	#  args_size = 0
	#  save_reg_size = 0
	#  initialized = 1
	#  save_regs_offset = 0
	#  is_leaf = 1
	#  frame_pointer_needed = 0
	#  pretend_args_size = 0
.LVL0:
	.loc 1 59 0
	mov	r2, r4	# , a
	ret
	.cfi_endproc
.LFE11:
	.size	return_arg1, .-return_arg1
	.align	2
	.global	return_arg2
	.type	return_arg2, @function
return_arg2:
.LFB12:
	.loc 1 62 0
	.cfi_startproc
	#  Current Frame Info
	#  total_size = 0
	#  var_size = 0
	#  args_size = 0
	#  save_reg_size = 0
	#  initialized = 1
	#  save_regs_offset = 0
	#  is_leaf = 1
	#  frame_pointer_needed = 0
	#  pretend_args_size = 0
.LVL1:
	.loc 1 64 0
	mov	r2, r5	# , b
	ret
	.cfi_endproc
.LFE12:
	.size	return_arg2, .-return_arg2
	.align	2
	.global	add
	.type	add, @function
add:
.LFB13:
	.loc 1 67 0
	.cfi_startproc
	#  Current Frame Info
	#  total_size = 0
	#  var_size = 0
	#  args_size = 0
	#  save_reg_size = 0
	#  initialized = 1
	#  save_regs_offset = 0
	#  is_leaf = 1
	#  frame_pointer_needed = 0
	#  pretend_args_size = 0
.LVL2:
	.loc 1 69 0
	add	r2, r4, r5	#  b,, a
	ret
	.cfi_endproc
.LFE13:
	.size	add, .-add
	.align	2
	.global	add3
	.type	add3, @function
add3:
.LFB14:
	.loc 1 72 0
	.cfi_startproc
	#  Current Frame Info
	#  total_size = 0
	#  var_size = 0
	#  args_size = 0
	#  save_reg_size = 0
	#  initialized = 1
	#  save_regs_offset = 0
	#  is_leaf = 1
	#  frame_pointer_needed = 0
	#  pretend_args_size = 0
.LVL3:
	.loc 1 73 0
	add	r2, r4, r5	#  b, D.1307, a
	.loc 1 74 0
	add	r2, r2, r6	#  c,, D.1307
	ret
	.cfi_endproc
.LFE14:
	.size	add3, .-add3
	.align	2
	.global	add_two
	.type	add_two, @function
add_two:
.LFB15:
	.loc 1 77 0
	.cfi_startproc
	#  Current Frame Info
	#  total_size = 0
	#  var_size = 0
	#  args_size = 0
	#  save_reg_size = 0
	#  initialized = 1
	#  save_regs_offset = 0
	#  is_leaf = 1
	#  frame_pointer_needed = 0
	#  pretend_args_size = 0
.LVL4:
	.loc 1 79 0
	addi	r2, r4, 2	# ,, a
	ret
	.cfi_endproc
.LFE15:
	.size	add_two, .-add_two
	.align	2
	.global	inc
	.type	inc, @function
inc:
.LFB16:
	.loc 1 82 0
	.cfi_startproc
	#  Current Frame Info
	#  total_size = 0
	#  var_size = 0
	#  args_size = 0
	#  save_reg_size = 0
	#  initialized = 1
	#  save_regs_offset = 0
	#  is_leaf = 1
	#  frame_pointer_needed = 0
	#  pretend_args_size = 0
.LVL5:
	.loc 1 84 0
	addi	r2, r4, 1	# ,, a
.LVL6:
	ret
	.cfi_endproc
.LFE16:
	.size	inc, .-inc
	.align	2
	.global	or
	.type	or, @function
or:
.LFB17:
	.loc 1 87 0
	.cfi_startproc
	#  Current Frame Info
	#  total_size = 0
	#  var_size = 0
	#  args_size = 0
	#  save_reg_size = 0
	#  initialized = 1
	#  save_regs_offset = 0
	#  is_leaf = 1
	#  frame_pointer_needed = 0
	#  pretend_args_size = 0
.LVL7:
	.loc 1 89 0
	or	r2, r4, r5	# , a, b
	ret
	.cfi_endproc
.LFE17:
	.size	or, .-or
	.align	2
	.global	or_one
	.type	or_one, @function
or_one:
.LFB18:
	.loc 1 92 0
	.cfi_startproc
	#  Current Frame Info
	#  total_size = 0
	#  var_size = 0
	#  args_size = 0
	#  save_reg_size = 0
	#  initialized = 1
	#  save_regs_offset = 0
	#  is_leaf = 1
	#  frame_pointer_needed = 0
	#  pretend_args_size = 0
.LVL8:
	.loc 1 94 0
	ori	r2, r4, 1	# ,, a
	ret
	.cfi_endproc
.LFE18:
	.size	or_one, .-or_one
	.align	2
	.global	load
	.type	load, @function
load:
.LFB19:
	.loc 1 97 0
	.cfi_startproc
	#  Current Frame Info
	#  total_size = 0
	#  var_size = 0
	#  args_size = 0
	#  save_reg_size = 0
	#  initialized = 1
	#  save_regs_offset = 0
	#  is_leaf = 1
	#  frame_pointer_needed = 0
	#  pretend_args_size = 0
.LVL9:
	.loc 1 98 0
	ldw	r2, 0(r4)	#  *p_2(D), D.1316
	.loc 1 99 0
	ret
	.cfi_endproc
.LFE19:
	.size	load, .-load
	.align	2
	.global	store
	.type	store, @function
store:
.LFB20:
	.loc 1 102 0
	.cfi_startproc
	#  Current Frame Info
	#  total_size = 0
	#  var_size = 0
	#  args_size = 0
	#  save_reg_size = 0
	#  initialized = 1
	#  save_regs_offset = 0
	#  is_leaf = 1
	#  frame_pointer_needed = 0
	#  pretend_args_size = 0
.LVL10:
	.loc 1 103 0
	movi	r2, 255	#  tmp47,
	stw	r2, 0(r4)	#  *p_2(D), tmp47
	ret
	.cfi_endproc
.LFE20:
	.size	store, .-store
	.align	2
	.global	load_long
	.type	load_long, @function
load_long:
.LFB21:
	.loc 1 107 0
	.cfi_startproc
	#  Current Frame Info
	#  total_size = 0
	#  var_size = 0
	#  args_size = 0
	#  save_reg_size = 0
	#  initialized = 1
	#  save_regs_offset = 0
	#  is_leaf = 1
	#  frame_pointer_needed = 0
	#  pretend_args_size = 0
.LVL11:
	.loc 1 108 0
	ldw	r2, 0(r4)	#  *p_2(D), D.1319
	.loc 1 109 0
	ret
	.cfi_endproc
.LFE21:
	.size	load_long, .-load_long
	.align	2
	.global	store_long
	.type	store_long, @function
store_long:
.LFB22:
	.loc 1 112 0
	.cfi_startproc
	#  Current Frame Info
	#  total_size = 0
	#  var_size = 0
	#  args_size = 0
	#  save_reg_size = 0
	#  initialized = 1
	#  save_regs_offset = 0
	#  is_leaf = 1
	#  frame_pointer_needed = 0
	#  pretend_args_size = 0
.LVL12:
	.loc 1 113 0
	movhi	r2, %hiadj(287454020)	#  tmp47,
	addi	r2, r2, %lo(287454020)	#  tmp47,
	stw	r2, 0(r4)	#  *p_2(D), tmp47
	ret
	.cfi_endproc
.LFE22:
	.size	store_long, .-store_long
	.align	2
	.global	member
	.type	member, @function
member:
.LFB23:
	.loc 1 123 0
	.cfi_startproc
	#  Current Frame Info
	#  total_size = 0
	#  var_size = 0
	#  args_size = 0
	#  save_reg_size = 0
	#  initialized = 1
	#  save_regs_offset = 0
	#  is_leaf = 1
	#  frame_pointer_needed = 0
	#  pretend_args_size = 0
.LVL13:
	.loc 1 124 0
	movi	r2, 1	#  tmp49,
	stw	r2, 4(r4)	#  p_2(D)->b, tmp49
	.loc 1 126 0
	ldw	r2, 8(r4)	#  p_2(D)->c,
	ret
	.cfi_endproc
.LFE23:
	.size	member, .-member
	.align	2
	.global	get_static_value_addr
	.type	get_static_value_addr, @function
get_static_value_addr:
.LFB24:
	.loc 1 132 0
	.cfi_startproc
	#  Current Frame Info
	#  total_size = 0
	#  var_size = 0
	#  args_size = 0
	#  save_reg_size = 0
	#  initialized = 1
	#  save_regs_offset = 0
	#  is_leaf = 1
	#  frame_pointer_needed = 0
	#  pretend_args_size = 0
	.loc 1 134 0
	addi	r2, gp, %gprel(static_value)	# ,
	ret
	.cfi_endproc
.LFE24:
	.size	get_static_value_addr, .-get_static_value_addr
	.align	2
	.global	get_static_value
	.type	get_static_value, @function
get_static_value:
.LFB25:
	.loc 1 137 0
	.cfi_startproc
	#  Current Frame Info
	#  total_size = 0
	#  var_size = 0
	#  args_size = 0
	#  save_reg_size = 0
	#  initialized = 1
	#  save_regs_offset = 0
	#  is_leaf = 1
	#  frame_pointer_needed = 0
	#  pretend_args_size = 0
	.loc 1 139 0
	ldw	r2, %gprel(static_value)(gp)	#  static_value,
	ret
	.cfi_endproc
.LFE25:
	.size	get_static_value, .-get_static_value
	.align	2
	.global	set_static_value
	.type	set_static_value, @function
set_static_value:
.LFB26:
	.loc 1 142 0
	.cfi_startproc
	#  Current Frame Info
	#  total_size = 0
	#  var_size = 0
	#  args_size = 0
	#  save_reg_size = 0
	#  initialized = 1
	#  save_regs_offset = 0
	#  is_leaf = 1
	#  frame_pointer_needed = 0
	#  pretend_args_size = 0
.LVL14:
	.loc 1 143 0
	stw	r4, %gprel(static_value)(gp)	#  static_value, a
	ret
	.cfi_endproc
.LFE26:
	.size	set_static_value, .-set_static_value
	.align	2
	.global	set_stack
	.type	set_stack, @function
set_stack:
.LFB27:
	.loc 1 149 0
	.cfi_startproc
	#  Current Frame Info
	#  total_size = 8
	#  var_size = 8
	#  args_size = 0
	#  save_reg_size = 0
	#  initialized = 1
	#  save_regs_offset = 8
	#  is_leaf = 1
	#  frame_pointer_needed = 0
	#  pretend_args_size = 0
	addi	sp, sp, -8	# ,,
	.cfi_def_cfa_offset 8
	.loc 1 150 0
	movi	r2, 254	#  tmp46,
	stw	r2, 0(sp)	#  a, tmp46
	.loc 1 151 0
	movi	r2, 255	#  tmp47,
	stw	r2, 4(sp)	#  b, tmp47
	.loc 1 152 0
	addi	sp, sp, 8	# ,,
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE27:
	.size	set_stack, .-set_stack
	.align	2
	.global	use_stack
	.type	use_stack, @function
use_stack:
.LFB28:
	.loc 1 155 0
	.cfi_startproc
	#  Current Frame Info
	#  total_size = 8
	#  var_size = 8
	#  args_size = 0
	#  save_reg_size = 0
	#  initialized = 1
	#  save_regs_offset = 8
	#  is_leaf = 1
	#  frame_pointer_needed = 0
	#  pretend_args_size = 0
	addi	sp, sp, -8	# ,,
	.cfi_def_cfa_offset 8
	.loc 1 156 0
	movi	r2, 254	#  tmp50,
	stw	r2, 0(sp)	#  a, tmp50
	.loc 1 157 0
	movi	r2, 255	#  tmp51,
	stw	r2, 4(sp)	#  b, tmp51
	.loc 1 158 0
	ldw	r3, 0(sp)	#  a, D.1329
	ldw	r2, 4(sp)	#  b, D.1329
	.loc 1 159 0
	add	r2, r3, r2	#  D.1329,, D.1329
	addi	sp, sp, 8	# ,,
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE28:
	.size	use_stack, .-use_stack
	.align	2
	.global	call_self
	.type	call_self, @function
call_self:
.LFB29:
	.loc 1 162 0
	.cfi_startproc
	#  Current Frame Info
	#  total_size = 4
	#  var_size = 0
	#  args_size = 0
	#  save_reg_size = 4
	#  initialized = 1
	#  save_regs_offset = 0
	#  is_leaf = 0
	#  frame_pointer_needed = 0
	#  pretend_args_size = 0
	addi	sp, sp, -4	# ,,
	.cfi_def_cfa_offset 4
	stw	ra, 0(sp)	# ,
	.cfi_offset 31, -4
	.loc 1 163 0
	call	call_self	# 
.LVL15:
	.loc 1 164 0
	ldw	ra, 0(sp)	# ,
	.cfi_restore 31
	addi	sp, sp, 4	# ,,
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE29:
	.size	call_self, .-call_self
	.align	2
	.global	call_simple
	.type	call_simple, @function
call_simple:
.LFB30:
	.loc 1 167 0
	.cfi_startproc
	#  Current Frame Info
	#  total_size = 4
	#  var_size = 0
	#  args_size = 0
	#  save_reg_size = 4
	#  initialized = 1
	#  save_regs_offset = 0
	#  is_leaf = 0
	#  frame_pointer_needed = 0
	#  pretend_args_size = 0
.LVL16:
	addi	sp, sp, -4	# ,,
	.cfi_def_cfa_offset 4
	stw	ra, 0(sp)	# ,
	.cfi_offset 31, -4
	.loc 1 168 0
	call	return_arg1	# 
.LVL17:
	.loc 1 169 0
	ldw	ra, 0(sp)	# ,
	.cfi_restore 31
	addi	sp, sp, 4	# ,,
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE30:
	.size	call_simple, .-call_simple
	.align	2
	.global	call_complex1
	.type	call_complex1, @function
call_complex1:
.LFB31:
	.loc 1 172 0
	.cfi_startproc
	#  Current Frame Info
	#  total_size = 4
	#  var_size = 0
	#  args_size = 0
	#  save_reg_size = 4
	#  initialized = 1
	#  save_regs_offset = 0
	#  is_leaf = 0
	#  frame_pointer_needed = 0
	#  pretend_args_size = 0
	addi	sp, sp, -4	# ,,
	.cfi_def_cfa_offset 4
	stw	ra, 0(sp)	# ,
	.cfi_offset 31, -4
	.loc 1 173 0
	movi	r4, 254	# ,
	call	return_arg1	# 
.LVL18:
	.loc 1 174 0
	addi	r2, r2, 1	# ,,
	ldw	ra, 0(sp)	# ,
	.cfi_restore 31
	addi	sp, sp, 4	# ,,
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE31:
	.size	call_complex1, .-call_complex1
	.align	2
	.global	call_complex2
	.type	call_complex2, @function
call_complex2:
.LFB32:
	.loc 1 177 0
	.cfi_startproc
	#  Current Frame Info
	#  total_size = 8
	#  var_size = 0
	#  args_size = 0
	#  save_reg_size = 8
	#  initialized = 1
	#  save_regs_offset = 0
	#  is_leaf = 0
	#  frame_pointer_needed = 0
	#  pretend_args_size = 0
.LVL19:
	addi	sp, sp, -8	# ,,
	.cfi_def_cfa_offset 8
	stw	ra, 4(sp)	# ,
	stw	r16, 0(sp)	# ,
	.cfi_offset 31, -4
	.cfi_offset 16, -8
	mov	r16, r5	#  b, b
	.loc 1 178 0
	mov	r4, r5	# , b
.LVL20:
	call	return_arg1	# 
.LVL21:
	stw	r2, %gprel(static_value)(gp)	#  static_value,
	.loc 1 180 0
	mov	r2, r16	# , b
	ldw	ra, 4(sp)	# ,
	.cfi_restore 31
	ldw	r16, 0(sp)	# ,
	.cfi_restore 16
.LVL22:
	addi	sp, sp, 8	# ,,
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE32:
	.size	call_complex2, .-call_complex2
	.align	2
	.global	call_pointer
	.type	call_pointer, @function
call_pointer:
.LFB33:
	.loc 1 183 0
	.cfi_startproc
	#  Current Frame Info
	#  total_size = 4
	#  var_size = 0
	#  args_size = 0
	#  save_reg_size = 4
	#  initialized = 1
	#  save_regs_offset = 0
	#  is_leaf = 0
	#  frame_pointer_needed = 0
	#  pretend_args_size = 0
.LVL23:
	addi	sp, sp, -4	# ,,
	.cfi_def_cfa_offset 4
	stw	ra, 0(sp)	# ,
	.cfi_offset 31, -4
	.loc 1 184 0
	callr	r4	#  f
.LVL24:
	.loc 1 185 0
	ldw	ra, 0(sp)	# ,
	.cfi_restore 31
	addi	sp, sp, 4	# ,,
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE33:
	.size	call_pointer, .-call_pointer
	.align	2
	.global	condition
	.type	condition, @function
condition:
.LFB34:
	.loc 1 188 0
	.cfi_startproc
	#  Current Frame Info
	#  total_size = 0
	#  var_size = 0
	#  args_size = 0
	#  save_reg_size = 0
	#  initialized = 1
	#  save_regs_offset = 0
	#  is_leaf = 1
	#  frame_pointer_needed = 0
	#  pretend_args_size = 0
.LVL25:
	.loc 1 189 0
	bne	r4, r5, .L43	# , a, b,
	.loc 1 190 0
	movi	r5, 1	#  b,
.LVL26:
.L43:
	.loc 1 192 0
	addi	r2, r5, 1	# ,, b
	ret
	.cfi_endproc
.LFE34:
	.size	condition, .-condition
	.align	2
	.global	loop
	.type	loop, @function
loop:
.LFB35:
	.loc 1 195 0
	.cfi_startproc
	#  Current Frame Info
	#  total_size = 0
	#  var_size = 0
	#  args_size = 0
	#  save_reg_size = 0
	#  initialized = 1
	#  save_regs_offset = 0
	#  is_leaf = 1
	#  frame_pointer_needed = 0
	#  pretend_args_size = 0
.LVL27:
	.loc 1 197 0
	bge	zero, r4, .L47	# ,, n,
	mov	r2, zero	#  sum,
	mov	r3, zero	#  i,
.LVL28:
.L46:
	.loc 1 198 0 discriminator 3
	add	r2, r2, r3	#  i, sum, sum
.LVL29:
	.loc 1 197 0 discriminator 3
	addi	r3, r3, 1	# , i, i
.LVL30:
	bne	r3, r4, .L46	# , i, n,
	ret
.LVL31:
.L47:
	.loc 1 196 0
	mov	r2, zero	#  sum,
	.loc 1 200 0
	ret
	.cfi_endproc
.LFE35:
	.size	loop, .-loop
	.align	2
	.global	many_args
	.type	many_args, @function
many_args:
.LFB36:
	.loc 1 204 0
	.cfi_startproc
	#  Current Frame Info
	#  total_size = 0
	#  var_size = 0
	#  args_size = 0
	#  save_reg_size = 0
	#  initialized = 1
	#  save_regs_offset = 0
	#  is_leaf = 1
	#  frame_pointer_needed = 0
	#  pretend_args_size = 0
.LVL32:
	.loc 1 205 0
	add	r4, r4, r7	#  a3, D.1345, a0
.LVL33:
	ldw	r2, 4(sp)	#  a5, a5
	add	r4, r4, r2	#  a5, D.1345, D.1345
	.loc 1 206 0
	ldw	r2, 12(sp)	#  a7, a7
	add	r2, r4, r2	#  a7,, D.1345
	ret
	.cfi_endproc
.LFE36:
	.size	many_args, .-many_args
	.align	2
	.global	call_many_args
	.type	call_many_args, @function
call_many_args:
.LFB37:
	.loc 1 209 0
	.cfi_startproc
	#  Current Frame Info
	#  total_size = 20
	#  var_size = 0
	#  args_size = 16
	#  save_reg_size = 4
	#  initialized = 1
	#  save_regs_offset = 16
	#  is_leaf = 0
	#  frame_pointer_needed = 0
	#  pretend_args_size = 0
	addi	sp, sp, -20	# ,,
	.cfi_def_cfa_offset 20
	stw	ra, 16(sp)	# ,
	.cfi_offset 31, -4
	.loc 1 210 0
	movi	r2, 4	#  tmp51,
	stw	r2, 0(sp)	# , tmp51
	movi	r2, 5	#  tmp52,
	stw	r2, 4(sp)	# , tmp52
	movi	r2, 6	#  tmp53,
	stw	r2, 8(sp)	# , tmp53
	movi	r2, 7	#  tmp54,
	stw	r2, 12(sp)	# , tmp54
	mov	r4, zero	# ,
	movi	r5, 1	# ,
	movi	r6, 2	# ,
	movi	r7, 3	# ,
	call	many_args	# 
.LVL34:
	.loc 1 211 0
	ldw	ra, 16(sp)	# ,
	.cfi_restore 31
	addi	sp, sp, 20	# ,,
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE37:
	.size	call_many_args, .-call_many_args
	.align	2
	.global	direct
	.type	direct, @function
direct:
.LFB38:
	.loc 1 215 0
	.cfi_startproc
	#  Current Frame Info
	#  total_size = 0
	#  var_size = 0
	#  args_size = 0
	#  save_reg_size = 0
	#  initialized = 1
	#  save_regs_offset = 0
	#  is_leaf = 1
	#  frame_pointer_needed = 0
	#  pretend_args_size = 0
	.loc 1 216 0
#APP
#  216 "nios2-elf.c" 1
	nop
#  0 "" 2
#NO_APP
	ret
	.cfi_endproc
.LFE38:
	.size	direct, .-direct
	.align	2
	.global	binary
	.type	binary, @function
binary:
.LFB39:
	.loc 1 223 0
	.cfi_startproc
	#  Current Frame Info
	#  total_size = 0
	#  var_size = 0
	#  args_size = 0
	#  save_reg_size = 0
	#  initialized = 1
	#  save_regs_offset = 0
	#  is_leaf = 1
	#  frame_pointer_needed = 0
	#  pretend_args_size = 0
	.loc 1 224 0
#APP
#  224 "nios2-elf.c" 1
	.align 4
#  0 "" 2
	.loc 1 225 0
#  225 "nios2-elf.c" 1
	.int 0x0
#  0 "" 2
#NO_APP
	ret
	.cfi_endproc
.LFE39:
	.size	binary, .-binary
	.align	2
	.global	main
	.type	main, @function
main:
.LFB40:
	.loc 1 231 0
	.cfi_startproc
	#  Current Frame Info
	#  total_size = 0
	#  var_size = 0
	#  args_size = 0
	#  save_reg_size = 0
	#  initialized = 1
	#  save_regs_offset = 0
	#  is_leaf = 1
	#  frame_pointer_needed = 0
	#  pretend_args_size = 0
	.loc 1 233 0
	mov	r2, zero	# ,
	ret
	.cfi_endproc
.LFE40:
	.size	main, .-main
	.global	static_long
	.section	.sdata,"aws",@progbits
	.align	2
	.type	static_long, @object
	.size	static_long, 4
static_long:
	.long	305419896
	.global	static_value
	.align	2
	.type	static_value, @object
	.size	static_value, 4
static_value:
	.long	10
	.section	.text
.Letext0:
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x6bb
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
	.4byte	0x16d
	.uleb128 0x9
	.string	"a"
	.byte	0x1
	.byte	0x38
	.4byte	0x50
	.uleb128 0x1
	.byte	0x54
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
	.4byte	0x19d
	.uleb128 0x9
	.string	"a"
	.byte	0x1
	.byte	0x3d
	.4byte	0x50
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x9
	.string	"b"
	.byte	0x1
	.byte	0x3d
	.4byte	0x50
	.uleb128 0x1
	.byte	0x55
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
	.4byte	0x1cd
	.uleb128 0x9
	.string	"a"
	.byte	0x1
	.byte	0x42
	.4byte	0x50
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x9
	.string	"b"
	.byte	0x1
	.byte	0x42
	.4byte	0x50
	.uleb128 0x1
	.byte	0x55
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
	.4byte	0x208
	.uleb128 0x9
	.string	"a"
	.byte	0x1
	.byte	0x47
	.4byte	0x50
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x9
	.string	"b"
	.byte	0x1
	.byte	0x47
	.4byte	0x50
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x9
	.string	"c"
	.byte	0x1
	.byte	0x47
	.4byte	0x50
	.uleb128 0x1
	.byte	0x56
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
	.4byte	0x22d
	.uleb128 0x9
	.string	"a"
	.byte	0x1
	.byte	0x4c
	.4byte	0x50
	.uleb128 0x1
	.byte	0x54
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
	.4byte	0x254
	.uleb128 0xb
	.string	"a"
	.byte	0x1
	.byte	0x51
	.4byte	0x50
	.4byte	.LLST0
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
	.4byte	0x283
	.uleb128 0x9
	.string	"a"
	.byte	0x1
	.byte	0x56
	.4byte	0x50
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x9
	.string	"b"
	.byte	0x1
	.byte	0x56
	.4byte	0x50
	.uleb128 0x1
	.byte	0x55
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
	.4byte	0x2a8
	.uleb128 0x9
	.string	"a"
	.byte	0x1
	.byte	0x5b
	.4byte	0x50
	.uleb128 0x1
	.byte	0x54
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
	.4byte	0x2cd
	.uleb128 0x9
	.string	"p"
	.byte	0x1
	.byte	0x60
	.4byte	0x2cd
	.uleb128 0x1
	.byte	0x54
	.byte	0
	.uleb128 0xc
	.byte	0x4
	.4byte	0x2d3
	.uleb128 0xd
	.4byte	0x50
	.uleb128 0xe
	.4byte	.LASF19
	.byte	0x1
	.byte	0x65
	.4byte	.LFB20
	.4byte	.LFE20-.LFB20
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2f9
	.uleb128 0x9
	.string	"p"
	.byte	0x1
	.byte	0x65
	.4byte	0x2cd
	.uleb128 0x1
	.byte	0x54
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
	.4byte	0x31e
	.uleb128 0x9
	.string	"p"
	.byte	0x1
	.byte	0x6a
	.4byte	0x31e
	.uleb128 0x1
	.byte	0x54
	.byte	0
	.uleb128 0xc
	.byte	0x4
	.4byte	0x324
	.uleb128 0xd
	.4byte	0x117
	.uleb128 0xe
	.4byte	.LASF20
	.byte	0x1
	.byte	0x6f
	.4byte	.LFB22
	.4byte	.LFE22-.LFB22
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x34a
	.uleb128 0x9
	.string	"p"
	.byte	0x1
	.byte	0x6f
	.4byte	0x31e
	.uleb128 0x1
	.byte	0x54
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
	.4byte	0x36f
	.uleb128 0x9
	.string	"p"
	.byte	0x1
	.byte	0x7a
	.4byte	0x36f
	.uleb128 0x1
	.byte	0x54
	.byte	0
	.uleb128 0xc
	.byte	0x4
	.4byte	0x25
	.uleb128 0x6
	.4byte	.LASF22
	.byte	0x1
	.byte	0x83
	.4byte	0x38a
	.4byte	.LFB24
	.4byte	.LFE24-.LFB24
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0xc
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
	.uleb128 0xe
	.4byte	.LASF24
	.byte	0x1
	.byte	0x8d
	.4byte	.LFB26
	.4byte	.LFE26-.LFB26
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3c6
	.uleb128 0x9
	.string	"a"
	.byte	0x1
	.byte	0x8d
	.4byte	0x50
	.uleb128 0x1
	.byte	0x54
	.byte	0
	.uleb128 0xf
	.4byte	.LASF26
	.byte	0x1
	.byte	0x94
	.4byte	.LFB27
	.4byte	.LFE27-.LFB27
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3f4
	.uleb128 0x10
	.string	"a"
	.byte	0x1
	.byte	0x96
	.4byte	0x2d3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -8
	.uleb128 0x10
	.string	"b"
	.byte	0x1
	.byte	0x97
	.4byte	0x2d3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -4
	.byte	0
	.uleb128 0x11
	.4byte	.LASF25
	.byte	0x1
	.byte	0x9a
	.4byte	0x50
	.4byte	.LFB28
	.4byte	.LFE28-.LFB28
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x426
	.uleb128 0x10
	.string	"a"
	.byte	0x1
	.byte	0x9c
	.4byte	0x2d3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -8
	.uleb128 0x10
	.string	"b"
	.byte	0x1
	.byte	0x9d
	.4byte	0x2d3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -4
	.byte	0
	.uleb128 0xf
	.4byte	.LASF27
	.byte	0x1
	.byte	0xa1
	.4byte	.LFB29
	.4byte	.LFE29-.LFB29
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x445
	.uleb128 0x12
	.4byte	.LVL15
	.4byte	0x426
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
	.4byte	0x47d
	.uleb128 0xb
	.string	"a"
	.byte	0x1
	.byte	0xa6
	.4byte	0x50
	.4byte	.LLST1
	.uleb128 0x13
	.4byte	.LVL17
	.4byte	0x148
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0
	.byte	0
	.uleb128 0x11
	.4byte	.LASF29
	.byte	0x1
	.byte	0xab
	.4byte	0x50
	.4byte	.LFB31
	.4byte	.LFE31-.LFB31
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x4a7
	.uleb128 0x13
	.4byte	.LVL18
	.4byte	0x148
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x2
	.byte	0x8
	.byte	0xfe
	.byte	0
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
	.4byte	0x4eb
	.uleb128 0xb
	.string	"a"
	.byte	0x1
	.byte	0xb0
	.4byte	0x50
	.4byte	.LLST2
	.uleb128 0xb
	.string	"b"
	.byte	0x1
	.byte	0xb0
	.4byte	0x50
	.4byte	.LLST3
	.uleb128 0x13
	.4byte	.LVL21
	.4byte	0x148
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x2
	.byte	0x80
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0xe
	.4byte	.LASF31
	.byte	0x1
	.byte	0xb6
	.4byte	.LFB33
	.4byte	.LFE33-.LFB33
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x517
	.uleb128 0xb
	.string	"f"
	.byte	0x1
	.byte	0xb6
	.4byte	0x51c
	.4byte	.LLST4
	.uleb128 0x15
	.4byte	.LVL24
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0
	.uleb128 0x16
	.4byte	0x50
	.uleb128 0xc
	.byte	0x4
	.4byte	0x517
	.uleb128 0x8
	.4byte	.LASF32
	.byte	0x1
	.byte	0xbb
	.4byte	0x50
	.4byte	.LFB34
	.4byte	.LFE34-.LFB34
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x554
	.uleb128 0x9
	.string	"a"
	.byte	0x1
	.byte	0xbb
	.4byte	0x50
	.uleb128 0x1
	.byte	0x54
	.uleb128 0xb
	.string	"b"
	.byte	0x1
	.byte	0xbb
	.4byte	0x50
	.4byte	.LLST5
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
	.4byte	0x595
	.uleb128 0x9
	.string	"n"
	.byte	0x1
	.byte	0xc2
	.4byte	0x50
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x17
	.string	"i"
	.byte	0x1
	.byte	0xc4
	.4byte	0x50
	.4byte	.LLST6
	.uleb128 0x17
	.string	"sum"
	.byte	0x1
	.byte	0xc4
	.4byte	0x50
	.4byte	.LLST7
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
	.4byte	0x615
	.uleb128 0xb
	.string	"a0"
	.byte	0x1
	.byte	0xca
	.4byte	0x50
	.4byte	.LLST8
	.uleb128 0x9
	.string	"a1"
	.byte	0x1
	.byte	0xca
	.4byte	0x50
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x9
	.string	"a2"
	.byte	0x1
	.byte	0xca
	.4byte	0x50
	.uleb128 0x1
	.byte	0x56
	.uleb128 0x9
	.string	"a3"
	.byte	0x1
	.byte	0xca
	.4byte	0x50
	.uleb128 0x1
	.byte	0x57
	.uleb128 0x9
	.string	"a4"
	.byte	0x1
	.byte	0xcb
	.4byte	0x50
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x9
	.string	"a5"
	.byte	0x1
	.byte	0xcb
	.4byte	0x50
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x9
	.string	"a6"
	.byte	0x1
	.byte	0xcb
	.4byte	0x50
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x9
	.string	"a7"
	.byte	0x1
	.byte	0xcb
	.4byte	0x50
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.byte	0
	.uleb128 0x11
	.4byte	.LASF35
	.byte	0x1
	.byte	0xd0
	.4byte	0x50
	.4byte	.LFB37
	.4byte	.LFE37-.LFB37
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x665
	.uleb128 0x13
	.4byte	.LVL34
	.4byte	0x595
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x57
	.uleb128 0x1
	.byte	0x33
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x56
	.uleb128 0x1
	.byte	0x32
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x1
	.byte	0x30
	.uleb128 0x14
	.uleb128 0x2
	.byte	0x8b
	.sleb128 12
	.uleb128 0x1
	.byte	0x37
	.uleb128 0x14
	.uleb128 0x2
	.byte	0x8b
	.sleb128 8
	.uleb128 0x1
	.byte	0x36
	.uleb128 0x14
	.uleb128 0x2
	.byte	0x8b
	.sleb128 4
	.uleb128 0x1
	.byte	0x35
	.uleb128 0x14
	.uleb128 0x2
	.byte	0x8b
	.sleb128 0
	.uleb128 0x1
	.byte	0x34
	.byte	0
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
	.uleb128 0x18
	.4byte	.LASF40
	.byte	0x1
	.byte	0x80
	.4byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	static_value
	.uleb128 0x18
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
	.4byte	.LVL5-.Ltext0
	.4byte	.LVL5-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL5-.Ltext0
	.4byte	.LVL6-.Ltext0
	.2byte	0x3
	.byte	0x74
	.sleb128 1
	.byte	0x9f
	.4byte	.LVL6-.Ltext0
	.4byte	.LFE16-.Ltext0
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LLST1:
	.4byte	.LVL16-.Ltext0
	.4byte	.LVL17-1-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL17-1-.Ltext0
	.4byte	.LFE30-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST2:
	.4byte	.LVL19-.Ltext0
	.4byte	.LVL20-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL20-.Ltext0
	.4byte	.LFE32-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST3:
	.4byte	.LVL19-.Ltext0
	.4byte	.LVL21-1-.Ltext0
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL21-1-.Ltext0
	.4byte	.LVL22-.Ltext0
	.2byte	0x1
	.byte	0x60
	.4byte	.LVL22-.Ltext0
	.4byte	.LFE32-.Ltext0
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LLST4:
	.4byte	.LVL23-.Ltext0
	.4byte	.LVL24-1-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL24-1-.Ltext0
	.4byte	.LFE33-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST5:
	.4byte	.LVL25-.Ltext0
	.4byte	.LVL26-.Ltext0
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL26-.Ltext0
	.4byte	.LFE34-.Ltext0
	.2byte	0x1
	.byte	0x55
	.4byte	0
	.4byte	0
.LLST6:
	.4byte	.LVL27-.Ltext0
	.4byte	.LVL28-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL28-.Ltext0
	.4byte	.LVL31-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL31-.Ltext0
	.4byte	.LFE35-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST7:
	.4byte	.LVL27-.Ltext0
	.4byte	.LVL28-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL28-.Ltext0
	.4byte	.LVL31-.Ltext0
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL31-.Ltext0
	.4byte	.LFE35-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST8:
	.4byte	.LVL32-.Ltext0
	.4byte	.LVL33-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL33-.Ltext0
	.4byte	.LFE36-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
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
.LASF43:
	.string	"nios2-elf.c"
.LASF42:
	.string	"GNU C 4.9.4 -g -O -fno-builtin -fomit-frame-pointer -fno-inline"
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
