	.file	"ia64-elf.c"
	.pred.safe_across_calls p1-p5,p16-p63
// GNU C (GCC) version 4.9.4 (ia64-elf)
//	compiled by GNU C version 4.8.5, GMP version 6.1.2, MPFR version 3.1.5, MPC version 1.0.3
// GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
// options passed:  -nostdinc -D NO_DIRECT -D NO_BINARY ia64-elf.c
// -auxbase-strip ia64-elf.s -g -O -Wall -fno-builtin -fverbose-asm
// -fomit-frame-pointer -fno-inline
// options enabled:  -faggressive-loop-optimizations -fauto-inc-dec
// -fbranch-count-reg -fcombine-stack-adjustments -fcommon -fcompare-elim
// -fcprop-registers -fdefer-pop -fdelete-null-pointer-checks
// -fearly-inlining -feliminate-unused-debug-types -fforward-propagate
// -ffunction-cse -fgcse-lm -fgnu-runtime -fgnu-unique
// -fguess-branch-probability -fident -fif-conversion -fif-conversion2
// -finline-atomics -finline-functions-called-once -fipa-profile
// -fipa-pure-const -fipa-reference -fira-hoist-pressure
// -fira-share-save-slots -fira-share-spill-slots -fivopts
// -fkeep-static-consts -fleading-underscore -flifetime-dse -fmath-errno
// -fmerge-constants -fmerge-debug-strings -fmove-loop-invariants
// -fomit-frame-pointer -fpeephole -fprefetch-loop-arrays
// -freg-struct-return -fsched-critical-path-heuristic
// -fsched-dep-count-heuristic -fsched-group-heuristic -fsched-interblock
// -fsched-last-insn-heuristic -fsched-rank-heuristic -fsched-spec
// -fsched-spec-insn-heuristic -fsched-stalled-insns-dep -fshow-column
// -fshrink-wrap -fsigned-zeros -fsplit-ivs-in-unroller -fsplit-wide-types
// -fstrict-volatile-bitfields -fsync-libcalls -ftoplevel-reorder
// -ftrapping-math -ftree-bit-ccp -ftree-ccp -ftree-ch -ftree-coalesce-vars
// -ftree-copy-prop -ftree-copyrename -ftree-cselim -ftree-dce
// -ftree-dominator-opts -ftree-dse -ftree-forwprop -ftree-fre
// -ftree-loop-if-convert -ftree-loop-im -ftree-loop-ivcanon
// -ftree-loop-optimize -ftree-parallelize-loops= -ftree-phiprop -ftree-pta
// -ftree-reassoc -ftree-scev-cprop -ftree-sink -ftree-slsr -ftree-sra
// -ftree-ter -funit-at-a-time -funwind-tables -fvar-tracking
// -fvar-tracking-assignments -fverbose-asm -fzero-initialized-in-bss
// -mdwarf2-asm -minline-float-divide-max-throughput -mlittle-endian
// -mno-inline-int-divide -mno-inline-sqrt -msched-ar-data-spec
// -msched-ar-in-data-spec -msched-br-in-data-spec -msched-in-control-spec
// -msched-spec-ldc -msched-stop-bits-after-every-cycle -msdata

	.text
.Ltext0:
	.align 16
	.global null#
	.type	null#, @function
	.proc null#
null:
.LFB0:
	.file 1 "ia64-elf.c"
	.loc 1 2 0
	.prologue
	.body
	br.ret.sptk.many rp
	;;
.LFE0:
	.endp null#
	.align 16
	.global return_zero#
	.type	return_zero#, @function
	.proc return_zero#
return_zero:
.LFB1:
	.loc 1 7 0
	.prologue
	.body
	.loc 1 9 0
	mov r8 = r0	//,
	br.ret.sptk.many rp
	;;
.LFE1:
	.endp return_zero#
	.align 16
	.global return_one#
	.type	return_one#, @function
	.proc return_one#
return_one:
.LFB2:
	.loc 1 12 0
	.prologue
	.body
	.loc 1 14 0
	addl r8 = 1, r0	//,
	br.ret.sptk.many rp
	;;
.LFE2:
	.endp return_one#
	.align 16
	.global return_int_size#
	.type	return_int_size#, @function
	.proc return_int_size#
return_int_size:
.LFB3:
	.loc 1 17 0
	.prologue
	.body
	.loc 1 19 0
	addl r8 = 4, r0	//,
	br.ret.sptk.many rp
	;;
.LFE3:
	.endp return_int_size#
	.align 16
	.global return_pointer_size#
	.type	return_pointer_size#, @function
	.proc return_pointer_size#
return_pointer_size:
.LFB4:
	.loc 1 22 0
	.prologue
	.body
	.loc 1 24 0
	addl r8 = 8, r0	//,
	br.ret.sptk.many rp
	;;
.LFE4:
	.endp return_pointer_size#
	.align 16
	.global return_short_size#
	.type	return_short_size#, @function
	.proc return_short_size#
return_short_size:
.LFB5:
	.loc 1 27 0
	.prologue
	.body
	.loc 1 29 0
	addl r8 = 2, r0	//,
	br.ret.sptk.many rp
	;;
.LFE5:
	.endp return_short_size#
	.align 16
	.global return_long_size#
	.type	return_long_size#, @function
	.proc return_long_size#
return_long_size:
.LFB6:
	.loc 1 32 0
	.prologue
	.body
	.loc 1 34 0
	addl r8 = 8, r0	//,
	br.ret.sptk.many rp
	;;
.LFE6:
	.endp return_long_size#
	.align 16
	.global return_short#
	.type	return_short#, @function
	.proc return_short#
return_short:
.LFB7:
	.loc 1 37 0
	.prologue
	.body
	.loc 1 39 0
	addl r8 = 30600, r0	//,
	br.ret.sptk.many rp
	;;
.LFE7:
	.endp return_short#
	.align 16
	.global return_long#
	.type	return_long#, @function
	.proc return_long#
return_long:
.LFB8:
	.loc 1 42 0
	.prologue
	.body
	.loc 1 44 0
	movl r8 = 2005440938	//,
	br.ret.sptk.many rp
	;;
.LFE8:
	.endp return_long#
	.align 16
	.global return_short_upper#
	.type	return_short_upper#, @function
	.proc return_short_upper#
return_short_upper:
.LFB9:
	.loc 1 47 0
	.prologue
	.body
	.loc 1 49 0
	addl r8 = -18, r0	//,
	br.ret.sptk.many rp
	;;
.LFE9:
	.endp return_short_upper#
	.align 16
	.global return_long_upper#
	.type	return_long_upper#, @function
	.proc return_long_upper#
return_long_upper:
.LFB10:
	.loc 1 52 0
	.prologue
	.body
	.loc 1 54 0
	movl r8 = 4293844428	//,
	br.ret.sptk.many rp
	;;
.LFE10:
	.endp return_long_upper#
	.align 16
	.global return_arg1#
	.type	return_arg1#, @function
	.proc return_arg1#
return_arg1:
.LFB11:
	.loc 1 57 0
	.prologue
.LVL0:
	.body
	.loc 1 59 0
	mov r8 = r32	//, a
	br.ret.sptk.many rp
	;;
.LFE11:
	.endp return_arg1#
	.align 16
	.global return_arg2#
	.type	return_arg2#, @function
	.proc return_arg2#
return_arg2:
.LFB12:
	.loc 1 62 0
	.prologue
.LVL1:
	.body
	.loc 1 64 0
	mov r8 = r33	//, b
	br.ret.sptk.many rp
	;;
.LFE12:
	.endp return_arg2#
	.align 16
	.global add#
	.type	add#, @function
	.proc add#
add:
.LFB13:
	.loc 1 67 0
	.prologue
.LVL2:
	.body
	.loc 1 69 0
	add r8 = r32, r33	//, a, b
	br.ret.sptk.many rp
	;;
.LFE13:
	.endp add#
	.align 16
	.global add3#
	.type	add3#, @function
	.proc add3#
add3:
.LFB14:
	.loc 1 72 0
	.prologue
.LVL3:
	.body
	.loc 1 73 0
	add r8 = r32, r33	// D.1258, a, b
	.loc 1 74 0
	;;
	add r8 = r8, r34	//, D.1258, c
	br.ret.sptk.many rp
	;;
.LFE14:
	.endp add3#
	.align 16
	.global add_two#
	.type	add_two#, @function
	.proc add_two#
add_two:
.LFB15:
	.loc 1 77 0
	.prologue
.LVL4:
	.body
	.loc 1 79 0
	adds r8 = 2, r32	//,, a
	br.ret.sptk.many rp
	;;
.LFE15:
	.endp add_two#
	.align 16
	.global inc#
	.type	inc#, @function
	.proc inc#
inc:
.LFB16:
	.loc 1 82 0
	.prologue
.LVL5:
	.body
	.loc 1 84 0
	adds r8 = 1, r32	//,, a
.LVL6:
	br.ret.sptk.many rp
	;;
.LFE16:
	.endp inc#
	.align 16
	.global or#
	.type	or#, @function
	.proc or#
or:
.LFB17:
	.loc 1 87 0
	.prologue
.LVL7:
	.body
	.loc 1 89 0
	or r8 = r33, r32	//, b, a
	br.ret.sptk.many rp
	;;
.LFE17:
	.endp or#
	.align 16
	.global or_one#
	.type	or_one#, @function
	.proc or_one#
or_one:
.LFB18:
	.loc 1 92 0
	.prologue
.LVL8:
	.body
	.loc 1 94 0
	or r8 = 1, r32	//,, a
	br.ret.sptk.many rp
	;;
.LFE18:
	.endp or_one#
	.align 16
	.global load#
	.type	load#, @function
	.proc load#
load:
.LFB19:
	.loc 1 97 0
	.prologue
.LVL9:
	.body
	.loc 1 98 0
	ld4.acq r8 = [r32]	// *p_2(D),
	.loc 1 99 0
	br.ret.sptk.many rp
	;;
.LFE19:
	.endp load#
	.align 16
	.global store#
	.type	store#, @function
	.proc store#
store:
.LFB20:
	.loc 1 102 0
	.prologue
.LVL10:
	.body
	.loc 1 103 0
	addl r14 = 255, r0	// tmp341,
	;;
	st4.rel [r32] = r14	// *p_2(D), tmp341
	br.ret.sptk.many rp
	;;
.LFE20:
	.endp store#
	.align 16
	.global load_long#
	.type	load_long#, @function
	.proc load_long#
load_long:
.LFB21:
	.loc 1 107 0
	.prologue
.LVL11:
	.body
	.loc 1 108 0
	ld8.acq r8 = [r32]	// *p_2(D), D.1270
	.loc 1 109 0
	br.ret.sptk.many rp
	;;
.LFE21:
	.endp load_long#
	.align 16
	.global store_long#
	.type	store_long#, @function
	.proc store_long#
store_long:
.LFB22:
	.loc 1 112 0
	.prologue
.LVL12:
	.body
	.loc 1 113 0
	movl r14 = 287454020	// tmp341,
	;;
	st8.rel [r32] = r14	// *p_2(D), tmp341
	br.ret.sptk.many rp
	;;
.LFE22:
	.endp store_long#
	.align 16
	.global member#
	.type	member#, @function
	.proc member#
member:
.LFB23:
	.loc 1 123 0
	.prologue
.LVL13:
	.body
	.loc 1 124 0
	adds r14 = 4, r32	// tmp344,, p
	addl r15 = 1, r0	// tmp345,
	;;
	st4 [r14] = r15	// p_2(D)->b, tmp345
	.loc 1 125 0
	adds r32 = 8, r32	// tmp348,, p
.LVL14:
	.loc 1 126 0
	;;
	ld4 r8 = [r32]	// p_2(D)->c,
	br.ret.sptk.many rp
	;;
.LFE23:
	.endp member#
	.align 16
	.global get_static_value_addr#
	.type	get_static_value_addr#, @function
	.proc get_static_value_addr#
get_static_value_addr:
.LFB24:
	.loc 1 132 0
	.prologue
	.body
	.loc 1 134 0
	addl r8 = @gprel(static_value#), gp	//,
	br.ret.sptk.many rp
	;;
.LFE24:
	.endp get_static_value_addr#
	.align 16
	.global get_static_value#
	.type	get_static_value#, @function
	.proc get_static_value#
get_static_value:
.LFB25:
	.loc 1 137 0
	.prologue
	.body
	.loc 1 139 0
	addl r14 = @gprel(static_value#), gp	// tmp343,
	;;
	ld4 r8 = [r14]	// static_value,
	br.ret.sptk.many rp
	;;
.LFE25:
	.endp get_static_value#
	.align 16
	.global set_static_value#
	.type	set_static_value#, @function
	.proc set_static_value#
set_static_value:
.LFB26:
	.loc 1 142 0
	.prologue
.LVL15:
	.body
	.loc 1 143 0
	addl r14 = @gprel(static_value#), gp	// tmp341,
	;;
	st4 [r14] = r32	// static_value, a
	br.ret.sptk.many rp
	;;
.LFE26:
	.endp set_static_value#
	.align 16
	.global set_stack#
	.type	set_stack#, @function
	.proc set_stack#
set_stack:
.LFB27:
	.loc 1 149 0
	.prologue
	.body
	.loc 1 150 0
	mov r14 = r12	// tmp342,
	addl r15 = 254, r0	// tmp340,
	;;
	st4.rel [r14] = r15, 4	// a, tmp340
	.loc 1 151 0
	addl r15 = 255, r0	// tmp343,
	;;
	st4.rel [r14] = r15	// b, tmp343
	br.ret.sptk.many rp
	;;
.LFE27:
	.endp set_stack#
	.align 16
	.global use_stack#
	.type	use_stack#, @function
	.proc use_stack#
use_stack:
.LFB28:
	.loc 1 155 0
	.prologue
	.body
	.loc 1 156 0
	mov r14 = r12	// tmp346,
	addl r15 = 254, r0	// tmp344,
	;;
	st4.rel [r14] = r15, 4	// a, tmp344
	.loc 1 157 0
	addl r15 = 255, r0	// tmp347,
	;;
	st4.rel [r14] = r15	// b, tmp347
	.loc 1 158 0
	ld4.acq r8 = [r12]	// a,
	ld4.acq r14 = [r14]	// b,
	.loc 1 159 0
	;;
	add r8 = r8, r14	//, D.1280, D.1280
	br.ret.sptk.many rp
	;;
.LFE28:
	.endp use_stack#
	.align 16
	.global call_self#
	.type	call_self#, @function
	.proc call_self#
call_self:
.LFB29:
	.loc 1 162 0
	.prologue
	.save ar.pfs, r33
	alloc r33 = ar.pfs, 0, 3, 0, 0	//,,,,
.LCFI0:
	.save rp, r32
	mov r32 = b0	//,
.LCFI1:
	mov r34 = r1	//,
	.body
	.loc 1 163 0
	;;
	br.call.sptk.many b0 = call_self#	//,
.LVL16:
	mov r1 = r34	//,
	.loc 1 164 0
	;;
	mov ar.pfs = r33	//,
	mov b0 = r32	//,
	br.ret.sptk.many b0	//
	;;
.LFE29:
	.endp call_self#
	.align 16
	.global call_simple#
	.type	call_simple#, @function
	.proc call_simple#
call_simple:
.LFB30:
	.loc 1 167 0
	.prologue
.LVL17:
	.save ar.pfs, r34
	alloc r34 = ar.pfs, 1, 3, 1, 0	//,,,,
.LCFI2:
	.save rp, r33
	mov r33 = b0	//,
.LCFI3:
	mov r35 = r1	//,
	.body
	.loc 1 168 0
	mov r36 = r32	//, a
	;;
	br.call.sptk.many b0 = return_arg1#	//,
.LVL18:
	mov r1 = r35	//,
	.loc 1 169 0
	;;
	mov ar.pfs = r34	//,
	mov b0 = r33	//,
	br.ret.sptk.many b0	//
	;;
.LFE30:
	.endp call_simple#
	.align 16
	.global call_complex1#
	.type	call_complex1#, @function
	.proc call_complex1#
call_complex1:
.LFB31:
	.loc 1 172 0
	.prologue
	.save ar.pfs, r33
	alloc r33 = ar.pfs, 0, 3, 1, 0	//,,,,
.LCFI4:
	.save rp, r32
	mov r32 = b0	//,
.LCFI5:
	mov r34 = r1	//,
	.body
	.loc 1 173 0
	addl r35 = 254, r0	//,
	;;
	br.call.sptk.many b0 = return_arg1#	//,
.LVL19:
	mov r1 = r34	//,
	.loc 1 174 0
	adds r8 = 1, r8	//,,
	;;
	mov ar.pfs = r33	//,
	mov b0 = r32	//,
	br.ret.sptk.many b0	//
	;;
.LFE31:
	.endp call_complex1#
	.align 16
	.global call_complex2#
	.type	call_complex2#, @function
	.proc call_complex2#
call_complex2:
.LFB32:
	.loc 1 177 0
	.prologue
.LVL20:
	.save ar.pfs, r35
	alloc r35 = ar.pfs, 2, 3, 1, 0	//,,,,
.LCFI6:
	.save rp, r34
	mov r34 = b0	//,
.LCFI7:
	mov r36 = r1	//,
	.body
	.loc 1 178 0
	mov r37 = r33	//, b
	;;
	br.call.sptk.many b0 = return_arg1#	//,
.LVL21:
	mov r1 = r36	//,
	;;
	addl r14 = @gprel(static_value#), gp	// tmp344,
	;;
	st4 [r14] = r8	// static_value,
	.loc 1 180 0
	mov r8 = r33	//, b
	mov ar.pfs = r35	//,
	mov b0 = r34	//,
	br.ret.sptk.many b0	//
	;;
.LFE32:
	.endp call_complex2#
	.align 16
	.global call_pointer#
	.type	call_pointer#, @function
	.proc call_pointer#
call_pointer:
.LFB33:
	.loc 1 183 0
	.prologue
.LVL22:
	.save ar.pfs, r34
	alloc r34 = ar.pfs, 1, 3, 0, 0	//,,,,
.LCFI8:
	.save rp, r33
	mov r33 = b0	//,
.LCFI9:
	mov r35 = r1	//,
	.body
	.loc 1 184 0
	ld8 r14 = [r32], 8	//,
.LVL23:
	;;
	mov b6 = r14	//,
	ld8 r1 = [r32], -8	//,
.LVL24:
	br.call.sptk.many b0 = b6	//,
.LVL25:
	;;
	mov r1 = r35	//,
	.loc 1 185 0
	mov ar.pfs = r34	//,
	mov b0 = r33	//,
	br.ret.sptk.many b0	//
	;;
.LFE33:
	.endp call_pointer#
	.align 16
	.global condition#
	.type	condition#, @function
	.proc condition#
condition:
.LFB34:
	.loc 1 188 0
	.prologue
.LVL26:
	.body
	.loc 1 189 0
	cmp4.ne p6, p7 = r33, r32	//,, b, a
	.loc 1 190 0
	;;
	(p7) addl r33 = 1, r0	//, b,
.LVL27:
	.loc 1 192 0
	;;
	adds r8 = 1, r33	//,, b
	br.ret.sptk.many rp
	;;
.LFE34:
	.endp condition#
	.align 16
	.global loop#
	.type	loop#, @function
	.proc loop#
loop:
.LFB35:
	.loc 1 195 0
	.prologue
.LVL28:
	.save ar.lc, r2
	mov r2 = ar.lc	//,
.LCFI10:
	.body
.LVL29:
	.loc 1 197 0
	cmp4.ge p6, p7 = 0, r32	//, tmp344,, n
	.loc 1 196 0
	;;
	(p6) mov r8 = r0	//, sum,
	.loc 1 197 0
	(p6) br.cond.dpnt .L38	//,
	;;
	mov r8 = r0	// sum,
	mov r14 = r0	// i,
	;;
	sub r32 = r32, r14, 1	// tmp349, n, i
.LVL30:
	;;
	addp4 r32 = r32, r0	// tmp350, tmp349
	;;
	mov ar.lc = r32	//, tmp350
.LVL31:
.L39:
	.loc 1 198 0 discriminator 3
	add r8 = r8, r14	// sum, sum, i
.LVL32:
	.loc 1 197 0 discriminator 3
	adds r14 = 1, r14	// i,, i
.LVL33:
	;;
	br.cloop.sptk.few .L39	//
	br .L38	//
	;;
.LVL34:
.L38:
	.loc 1 200 0
	mov ar.lc = r2	//,
	br.ret.sptk.many b0	//
	;;
.LFE35:
	.endp loop#
	.align 16
	.global many_args#
	.type	many_args#, @function
	.proc many_args#
many_args:
.LFB36:
	.loc 1 204 0
	.prologue
.LVL35:
	.body
	.loc 1 205 0
	add r32 = r32, r35	// D.1297, a0, a3
.LVL36:
	;;
	add r8 = r32, r37	// D.1297, D.1297, a5
	.loc 1 206 0
	;;
	add r8 = r8, r39	//, D.1297, a7
	br.ret.sptk.many rp
	;;
.LFE36:
	.endp many_args#
	.align 16
	.global call_many_args#
	.type	call_many_args#, @function
	.proc call_many_args#
call_many_args:
.LFB37:
	.loc 1 209 0
	.prologue
	.save ar.pfs, r33
	alloc r33 = ar.pfs, 0, 3, 8, 0	//,,,,
.LCFI11:
	.save rp, r32
	mov r32 = b0	//,
.LCFI12:
	mov r34 = r1	//,
	.body
	.loc 1 210 0
	mov r35 = r0	//,
	addl r36 = 1, r0	//,
	addl r37 = 2, r0	//,
	addl r38 = 3, r0	//,
	addl r39 = 4, r0	//,
	addl r40 = 5, r0	//,
	addl r41 = 6, r0	//,
	addl r42 = 7, r0	//,
	;;
	br.call.sptk.many b0 = many_args#	//,
.LVL37:
	mov r1 = r34	//,
	.loc 1 211 0
	;;
	mov ar.pfs = r33	//,
	mov b0 = r32	//,
	br.ret.sptk.many b0	//
	;;
.LFE37:
	.endp call_many_args#
	.align 16
	.global main#
	.type	main#, @function
	.proc main#
main:
.LFB38:
	.loc 1 231 0
	.prologue
	.body
	.loc 1 233 0
	mov r8 = r0	//,
	br.ret.sptk.many rp
	;;
.LFE38:
	.endp main#
	.global static_long#
	.section	.sdata,"aws",@progbits
	.align 8
	.type	static_long#, @object
	.size	static_long#, 8
static_long:
	data8	305419896
	.global static_value#
	.align 4
	.type	static_value#, @object
	.size	static_value#, 4
static_value:
	data4	10
	.text
.Letext0:
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	data4.ua	0x831
	data2.ua	0x4
	data4.ua	@secrel(.Ldebug_abbrev0)
	data1	0x8
	.uleb128 0x1
	data4.ua	@secrel(.LASF39)
	data1	0x1
	data4.ua	@secrel(.LASF40)
	data4.ua	@secrel(.LASF41)
	data8.ua	.Ltext0
	data8.ua	.Letext0-.Ltext0
	data4.ua	@secrel(.Ldebug_line0)
	.uleb128 0x2
	data4.ua	@secrel(.LASF42)
	data1	0xc
	data1	0x1
	data1	0x74
	data4.ua	0x58
	.uleb128 0x3
	stringz	"a"
	data1	0x1
	data1	0x75
	data4.ua	0x58
	data1	0
	.uleb128 0x3
	stringz	"b"
	data1	0x1
	data1	0x76
	data4.ua	0x58
	data1	0x4
	.uleb128 0x3
	stringz	"c"
	data1	0x1
	data1	0x77
	data4.ua	0x58
	data1	0x8
	data1	0
	.uleb128 0x4
	data1	0x4
	data1	0x5
	stringz	"int"
	.uleb128 0x5
	data4.ua	@secrel(.LASF43)
	data1	0x1
	data1	0x1
	data8.ua	.LFB0
	data8.ua	.LFE0-.LFB0
	.uleb128 0x2
	data1	0x7c
	.sleb128 0
	.uleb128 0x6
	data4.ua	@secrel(.LASF0)
	data1	0x1
	data1	0x6
	data4.ua	0x58
	data8.ua	.LFB1
	data8.ua	.LFE1-.LFB1
	.uleb128 0x2
	data1	0x7c
	.sleb128 0
	.uleb128 0x6
	data4.ua	@secrel(.LASF1)
	data1	0x1
	data1	0xb
	data4.ua	0x58
	data8.ua	.LFB2
	data8.ua	.LFE2-.LFB2
	.uleb128 0x2
	data1	0x7c
	.sleb128 0
	.uleb128 0x6
	data4.ua	@secrel(.LASF2)
	data1	0x1
	data1	0x10
	data4.ua	0x58
	data8.ua	.LFB3
	data8.ua	.LFE3-.LFB3
	.uleb128 0x2
	data1	0x7c
	.sleb128 0
	.uleb128 0x6
	data4.ua	@secrel(.LASF3)
	data1	0x1
	data1	0x15
	data4.ua	0x58
	data8.ua	.LFB4
	data8.ua	.LFE4-.LFB4
	.uleb128 0x2
	data1	0x7c
	.sleb128 0
	.uleb128 0x6
	data4.ua	@secrel(.LASF4)
	data1	0x1
	data1	0x1a
	data4.ua	0x58
	data8.ua	.LFB5
	data8.ua	.LFE5-.LFB5
	.uleb128 0x2
	data1	0x7c
	.sleb128 0
	.uleb128 0x6
	data4.ua	@secrel(.LASF5)
	data1	0x1
	data1	0x1f
	data4.ua	0x58
	data8.ua	.LFB6
	data8.ua	.LFE6-.LFB6
	.uleb128 0x2
	data1	0x7c
	.sleb128 0
	.uleb128 0x6
	data4.ua	@secrel(.LASF6)
	data1	0x1
	data1	0x24
	data4.ua	0x14b
	data8.ua	.LFB7
	data8.ua	.LFE7-.LFB7
	.uleb128 0x2
	data1	0x7c
	.sleb128 0
	.uleb128 0x7
	data1	0x2
	data1	0x5
	data4.ua	@secrel(.LASF7)
	.uleb128 0x6
	data4.ua	@secrel(.LASF8)
	data1	0x1
	data1	0x29
	data4.ua	0x170
	data8.ua	.LFB8
	data8.ua	.LFE8-.LFB8
	.uleb128 0x2
	data1	0x7c
	.sleb128 0
	.uleb128 0x7
	data1	0x8
	data1	0x5
	data4.ua	@secrel(.LASF9)
	.uleb128 0x6
	data4.ua	@secrel(.LASF10)
	data1	0x1
	data1	0x2e
	data4.ua	0x14b
	data8.ua	.LFB9
	data8.ua	.LFE9-.LFB9
	.uleb128 0x2
	data1	0x7c
	.sleb128 0
	.uleb128 0x6
	data4.ua	@secrel(.LASF11)
	data1	0x1
	data1	0x33
	data4.ua	0x170
	data8.ua	.LFB10
	data8.ua	.LFE10-.LFB10
	.uleb128 0x2
	data1	0x7c
	.sleb128 0
	.uleb128 0x8
	data4.ua	@secrel(.LASF12)
	data1	0x1
	data1	0x38
	data4.ua	0x58
	data8.ua	.LFB11
	data8.ua	.LFE11-.LFB11
	.uleb128 0x2
	data1	0x7c
	.sleb128 0
	data4.ua	0x1e2
	.uleb128 0x9
	stringz	"a"
	data1	0x1
	data1	0x38
	data4.ua	0x58
	.uleb128 0x2
	data1	0x90
	.uleb128 0x20
	data1	0
	.uleb128 0x8
	data4.ua	@secrel(.LASF13)
	data1	0x1
	data1	0x3d
	data4.ua	0x58
	data8.ua	.LFB12
	data8.ua	.LFE12-.LFB12
	.uleb128 0x2
	data1	0x7c
	.sleb128 0
	data4.ua	0x21d
	.uleb128 0x9
	stringz	"a"
	data1	0x1
	data1	0x3d
	data4.ua	0x58
	.uleb128 0x2
	data1	0x90
	.uleb128 0x20
	.uleb128 0x9
	stringz	"b"
	data1	0x1
	data1	0x3d
	data4.ua	0x58
	.uleb128 0x2
	data1	0x90
	.uleb128 0x21
	data1	0
	.uleb128 0xa
	stringz	"add"
	data1	0x1
	data1	0x42
	data4.ua	0x58
	data8.ua	.LFB13
	data8.ua	.LFE13-.LFB13
	.uleb128 0x2
	data1	0x7c
	.sleb128 0
	data4.ua	0x258
	.uleb128 0x9
	stringz	"a"
	data1	0x1
	data1	0x42
	data4.ua	0x58
	.uleb128 0x2
	data1	0x90
	.uleb128 0x20
	.uleb128 0x9
	stringz	"b"
	data1	0x1
	data1	0x42
	data4.ua	0x58
	.uleb128 0x2
	data1	0x90
	.uleb128 0x21
	data1	0
	.uleb128 0x8
	data4.ua	@secrel(.LASF14)
	data1	0x1
	data1	0x47
	data4.ua	0x58
	data8.ua	.LFB14
	data8.ua	.LFE14-.LFB14
	.uleb128 0x2
	data1	0x7c
	.sleb128 0
	data4.ua	0x29f
	.uleb128 0x9
	stringz	"a"
	data1	0x1
	data1	0x47
	data4.ua	0x58
	.uleb128 0x2
	data1	0x90
	.uleb128 0x20
	.uleb128 0x9
	stringz	"b"
	data1	0x1
	data1	0x47
	data4.ua	0x58
	.uleb128 0x2
	data1	0x90
	.uleb128 0x21
	.uleb128 0x9
	stringz	"c"
	data1	0x1
	data1	0x47
	data4.ua	0x58
	.uleb128 0x2
	data1	0x90
	.uleb128 0x22
	data1	0
	.uleb128 0x8
	data4.ua	@secrel(.LASF15)
	data1	0x1
	data1	0x4c
	data4.ua	0x58
	data8.ua	.LFB15
	data8.ua	.LFE15-.LFB15
	.uleb128 0x2
	data1	0x7c
	.sleb128 0
	data4.ua	0x2ce
	.uleb128 0x9
	stringz	"a"
	data1	0x1
	data1	0x4c
	data4.ua	0x58
	.uleb128 0x2
	data1	0x90
	.uleb128 0x20
	data1	0
	.uleb128 0xa
	stringz	"inc"
	data1	0x1
	data1	0x51
	data4.ua	0x58
	data8.ua	.LFB16
	data8.ua	.LFE16-.LFB16
	.uleb128 0x2
	data1	0x7c
	.sleb128 0
	data4.ua	0x2fe
	.uleb128 0xb
	stringz	"a"
	data1	0x1
	data1	0x51
	data4.ua	0x58
	data4.ua	@secrel(.LLST0)
	data1	0
	.uleb128 0xa
	stringz	"or"
	data1	0x1
	data1	0x56
	data4.ua	0x58
	data8.ua	.LFB17
	data8.ua	.LFE17-.LFB17
	.uleb128 0x2
	data1	0x7c
	.sleb128 0
	data4.ua	0x338
	.uleb128 0x9
	stringz	"a"
	data1	0x1
	data1	0x56
	data4.ua	0x58
	.uleb128 0x2
	data1	0x90
	.uleb128 0x20
	.uleb128 0x9
	stringz	"b"
	data1	0x1
	data1	0x56
	data4.ua	0x58
	.uleb128 0x2
	data1	0x90
	.uleb128 0x21
	data1	0
	.uleb128 0x8
	data4.ua	@secrel(.LASF16)
	data1	0x1
	data1	0x5b
	data4.ua	0x58
	data8.ua	.LFB18
	data8.ua	.LFE18-.LFB18
	.uleb128 0x2
	data1	0x7c
	.sleb128 0
	data4.ua	0x367
	.uleb128 0x9
	stringz	"a"
	data1	0x1
	data1	0x5b
	data4.ua	0x58
	.uleb128 0x2
	data1	0x90
	.uleb128 0x20
	data1	0
	.uleb128 0x8
	data4.ua	@secrel(.LASF17)
	data1	0x1
	data1	0x60
	data4.ua	0x58
	data8.ua	.LFB19
	data8.ua	.LFE19-.LFB19
	.uleb128 0x2
	data1	0x7c
	.sleb128 0
	data4.ua	0x396
	.uleb128 0x9
	stringz	"p"
	data1	0x1
	data1	0x60
	data4.ua	0x396
	.uleb128 0x2
	data1	0x90
	.uleb128 0x20
	data1	0
	.uleb128 0xc
	data1	0x8
	data4.ua	0x39c
	.uleb128 0xd
	data4.ua	0x58
	.uleb128 0xe
	data4.ua	@secrel(.LASF19)
	data1	0x1
	data1	0x65
	data8.ua	.LFB20
	data8.ua	.LFE20-.LFB20
	.uleb128 0x2
	data1	0x7c
	.sleb128 0
	data4.ua	0x3cc
	.uleb128 0x9
	stringz	"p"
	data1	0x1
	data1	0x65
	data4.ua	0x396
	.uleb128 0x2
	data1	0x90
	.uleb128 0x20
	data1	0
	.uleb128 0x8
	data4.ua	@secrel(.LASF18)
	data1	0x1
	data1	0x6a
	data4.ua	0x170
	data8.ua	.LFB21
	data8.ua	.LFE21-.LFB21
	.uleb128 0x2
	data1	0x7c
	.sleb128 0
	data4.ua	0x3fb
	.uleb128 0x9
	stringz	"p"
	data1	0x1
	data1	0x6a
	data4.ua	0x3fb
	.uleb128 0x2
	data1	0x90
	.uleb128 0x20
	data1	0
	.uleb128 0xc
	data1	0x8
	data4.ua	0x401
	.uleb128 0xd
	data4.ua	0x170
	.uleb128 0xe
	data4.ua	@secrel(.LASF20)
	data1	0x1
	data1	0x6f
	data8.ua	.LFB22
	data8.ua	.LFE22-.LFB22
	.uleb128 0x2
	data1	0x7c
	.sleb128 0
	data4.ua	0x431
	.uleb128 0x9
	stringz	"p"
	data1	0x1
	data1	0x6f
	data4.ua	0x3fb
	.uleb128 0x2
	data1	0x90
	.uleb128 0x20
	data1	0
	.uleb128 0x8
	data4.ua	@secrel(.LASF21)
	data1	0x1
	data1	0x7a
	data4.ua	0x58
	data8.ua	.LFB23
	data8.ua	.LFE23-.LFB23
	.uleb128 0x2
	data1	0x7c
	.sleb128 0
	data4.ua	0x461
	.uleb128 0xb
	stringz	"p"
	data1	0x1
	data1	0x7a
	data4.ua	0x461
	data4.ua	@secrel(.LLST1)
	data1	0
	.uleb128 0xc
	data1	0x8
	data4.ua	0x2d
	.uleb128 0x6
	data4.ua	@secrel(.LASF22)
	data1	0x1
	data1	0x83
	data4.ua	0x485
	data8.ua	.LFB24
	data8.ua	.LFE24-.LFB24
	.uleb128 0x2
	data1	0x7c
	.sleb128 0
	.uleb128 0xc
	data1	0x8
	data4.ua	0x58
	.uleb128 0x6
	data4.ua	@secrel(.LASF23)
	data1	0x1
	data1	0x88
	data4.ua	0x58
	data8.ua	.LFB25
	data8.ua	.LFE25-.LFB25
	.uleb128 0x2
	data1	0x7c
	.sleb128 0
	.uleb128 0xe
	data4.ua	@secrel(.LASF24)
	data1	0x1
	data1	0x8d
	data8.ua	.LFB26
	data8.ua	.LFE26-.LFB26
	.uleb128 0x2
	data1	0x7c
	.sleb128 0
	data4.ua	0x4d4
	.uleb128 0x9
	stringz	"a"
	data1	0x1
	data1	0x8d
	data4.ua	0x58
	.uleb128 0x2
	data1	0x90
	.uleb128 0x20
	data1	0
	.uleb128 0xf
	data4.ua	@secrel(.LASF26)
	data1	0x1
	data1	0x94
	data8.ua	.LFB27
	data8.ua	.LFE27-.LFB27
	.uleb128 0x2
	data1	0x7c
	.sleb128 0
	data4.ua	0x50b
	.uleb128 0x10
	stringz	"a"
	data1	0x1
	data1	0x96
	data4.ua	0x39c
	.uleb128 0x2
	data1	0x91
	.sleb128 0
	.uleb128 0x10
	stringz	"b"
	data1	0x1
	data1	0x97
	data4.ua	0x39c
	.uleb128 0x2
	data1	0x91
	.sleb128 4
	data1	0
	.uleb128 0x11
	data4.ua	@secrel(.LASF25)
	data1	0x1
	data1	0x9a
	data4.ua	0x58
	data8.ua	.LFB28
	data8.ua	.LFE28-.LFB28
	.uleb128 0x2
	data1	0x7c
	.sleb128 0
	data4.ua	0x546
	.uleb128 0x10
	stringz	"a"
	data1	0x1
	data1	0x9c
	data4.ua	0x39c
	.uleb128 0x2
	data1	0x91
	.sleb128 0
	.uleb128 0x10
	stringz	"b"
	data1	0x1
	data1	0x9d
	data4.ua	0x39c
	.uleb128 0x2
	data1	0x91
	.sleb128 4
	data1	0
	.uleb128 0xf
	data4.ua	@secrel(.LASF27)
	data1	0x1
	data1	0xa1
	data8.ua	.LFB29
	data8.ua	.LFE29-.LFB29
	.uleb128 0x2
	data1	0x7c
	.sleb128 0
	data4.ua	0x572
	.uleb128 0x12
	data8.ua	.LVL16
	data4.ua	0x546
	data1	0
	.uleb128 0x8
	data4.ua	@secrel(.LASF28)
	data1	0x1
	data1	0xa6
	data4.ua	0x58
	data8.ua	.LFB30
	data8.ua	.LFE30-.LFB30
	.uleb128 0x2
	data1	0x7c
	.sleb128 0
	data4.ua	0x5b7
	.uleb128 0x9
	stringz	"a"
	data1	0x1
	data1	0xa6
	data4.ua	0x58
	.uleb128 0x2
	data1	0x90
	.uleb128 0x20
	.uleb128 0x13
	data8.ua	.LVL18
	data4.ua	0x1b3
	.uleb128 0x14
	.uleb128 0x2
	data1	0x90
	.uleb128 0x24
	.uleb128 0x3
	data1	0x92
	.uleb128 0x20
	.sleb128 0
	data1	0
	data1	0
	.uleb128 0x11
	data4.ua	@secrel(.LASF29)
	data1	0x1
	data1	0xab
	data4.ua	0x58
	data8.ua	.LFB31
	data8.ua	.LFE31-.LFB31
	.uleb128 0x2
	data1	0x7c
	.sleb128 0
	data4.ua	0x5ef
	.uleb128 0x13
	data8.ua	.LVL19
	data4.ua	0x1b3
	.uleb128 0x14
	.uleb128 0x2
	data1	0x90
	.uleb128 0x23
	.uleb128 0x2
	data1	0x8
	data1	0xfe
	data1	0
	data1	0
	.uleb128 0x8
	data4.ua	@secrel(.LASF30)
	data1	0x1
	data1	0xb0
	data4.ua	0x58
	data8.ua	.LFB32
	data8.ua	.LFE32-.LFB32
	.uleb128 0x2
	data1	0x7c
	.sleb128 0
	data4.ua	0x640
	.uleb128 0x9
	stringz	"a"
	data1	0x1
	data1	0xb0
	data4.ua	0x58
	.uleb128 0x2
	data1	0x90
	.uleb128 0x20
	.uleb128 0x9
	stringz	"b"
	data1	0x1
	data1	0xb0
	data4.ua	0x58
	.uleb128 0x2
	data1	0x90
	.uleb128 0x21
	.uleb128 0x13
	data8.ua	.LVL21
	data4.ua	0x1b3
	.uleb128 0x14
	.uleb128 0x2
	data1	0x90
	.uleb128 0x25
	.uleb128 0x3
	data1	0x92
	.uleb128 0x21
	.sleb128 0
	data1	0
	data1	0
	.uleb128 0x15
	data4.ua	@secrel(.LASF31)
	data1	0x1
	data1	0xb6
	data8.ua	.LFB33
	data8.ua	.LFE33-.LFB33
	.uleb128 0x2
	data1	0x7c
	.sleb128 0
	data4.ua	0x66c
	.uleb128 0xb
	stringz	"f"
	data1	0x1
	data1	0xb6
	data4.ua	0x671
	data4.ua	@secrel(.LLST2)
	data1	0
	.uleb128 0x16
	data4.ua	0x58
	.uleb128 0xc
	data1	0x8
	data4.ua	0x66c
	.uleb128 0x8
	data4.ua	@secrel(.LASF32)
	data1	0x1
	data1	0xbb
	data4.ua	0x58
	data8.ua	.LFB34
	data8.ua	.LFE34-.LFB34
	.uleb128 0x2
	data1	0x7c
	.sleb128 0
	data4.ua	0x6b3
	.uleb128 0x9
	stringz	"a"
	data1	0x1
	data1	0xbb
	data4.ua	0x58
	.uleb128 0x2
	data1	0x90
	.uleb128 0x20
	.uleb128 0xb
	stringz	"b"
	data1	0x1
	data1	0xbb
	data4.ua	0x58
	data4.ua	@secrel(.LLST3)
	data1	0
	.uleb128 0x8
	data4.ua	@secrel(.LASF33)
	data1	0x1
	data1	0xc2
	data4.ua	0x58
	data8.ua	.LFB35
	data8.ua	.LFE35-.LFB35
	.uleb128 0x2
	data1	0x7c
	.sleb128 0
	data4.ua	0x6ff
	.uleb128 0xb
	stringz	"n"
	data1	0x1
	data1	0xc2
	data4.ua	0x58
	data4.ua	@secrel(.LLST4)
	.uleb128 0x17
	stringz	"i"
	data1	0x1
	data1	0xc4
	data4.ua	0x58
	data4.ua	@secrel(.LLST5)
	.uleb128 0x17
	stringz	"sum"
	data1	0x1
	data1	0xc4
	data4.ua	0x58
	data4.ua	@secrel(.LLST6)
	data1	0
	.uleb128 0x8
	data4.ua	@secrel(.LASF34)
	data1	0x1
	data1	0xca
	data4.ua	0x58
	data8.ua	.LFB36
	data8.ua	.LFE36-.LFB36
	.uleb128 0x2
	data1	0x7c
	.sleb128 0
	data4.ua	0x78b
	.uleb128 0xb
	stringz	"a0"
	data1	0x1
	data1	0xca
	data4.ua	0x58
	data4.ua	@secrel(.LLST7)
	.uleb128 0x9
	stringz	"a1"
	data1	0x1
	data1	0xca
	data4.ua	0x58
	.uleb128 0x2
	data1	0x90
	.uleb128 0x21
	.uleb128 0x9
	stringz	"a2"
	data1	0x1
	data1	0xca
	data4.ua	0x58
	.uleb128 0x2
	data1	0x90
	.uleb128 0x22
	.uleb128 0x9
	stringz	"a3"
	data1	0x1
	data1	0xca
	data4.ua	0x58
	.uleb128 0x2
	data1	0x90
	.uleb128 0x23
	.uleb128 0x9
	stringz	"a4"
	data1	0x1
	data1	0xcb
	data4.ua	0x58
	.uleb128 0x2
	data1	0x90
	.uleb128 0x24
	.uleb128 0x9
	stringz	"a5"
	data1	0x1
	data1	0xcb
	data4.ua	0x58
	.uleb128 0x2
	data1	0x90
	.uleb128 0x25
	.uleb128 0x9
	stringz	"a6"
	data1	0x1
	data1	0xcb
	data4.ua	0x58
	.uleb128 0x2
	data1	0x90
	.uleb128 0x26
	.uleb128 0x9
	stringz	"a7"
	data1	0x1
	data1	0xcb
	data4.ua	0x58
	.uleb128 0x2
	data1	0x90
	.uleb128 0x27
	data1	0
	.uleb128 0x11
	data4.ua	@secrel(.LASF35)
	data1	0x1
	data1	0xd0
	data4.ua	0x58
	data8.ua	.LFB37
	data8.ua	.LFE37-.LFB37
	.uleb128 0x2
	data1	0x7c
	.sleb128 0
	data4.ua	0x7ec
	.uleb128 0x13
	data8.ua	.LVL37
	data4.ua	0x6ff
	.uleb128 0x14
	.uleb128 0x2
	data1	0x90
	.uleb128 0x2a
	.uleb128 0x1
	data1	0x37
	.uleb128 0x14
	.uleb128 0x2
	data1	0x90
	.uleb128 0x29
	.uleb128 0x1
	data1	0x36
	.uleb128 0x14
	.uleb128 0x2
	data1	0x90
	.uleb128 0x28
	.uleb128 0x1
	data1	0x35
	.uleb128 0x14
	.uleb128 0x2
	data1	0x90
	.uleb128 0x27
	.uleb128 0x1
	data1	0x34
	.uleb128 0x14
	.uleb128 0x2
	data1	0x90
	.uleb128 0x26
	.uleb128 0x1
	data1	0x33
	.uleb128 0x14
	.uleb128 0x2
	data1	0x90
	.uleb128 0x25
	.uleb128 0x1
	data1	0x32
	.uleb128 0x14
	.uleb128 0x2
	data1	0x90
	.uleb128 0x24
	.uleb128 0x1
	data1	0x31
	.uleb128 0x14
	.uleb128 0x2
	data1	0x90
	.uleb128 0x23
	.uleb128 0x1
	data1	0x30
	data1	0
	data1	0
	.uleb128 0x6
	data4.ua	@secrel(.LASF36)
	data1	0x1
	data1	0xe6
	data4.ua	0x58
	data8.ua	.LFB38
	data8.ua	.LFE38-.LFB38
	.uleb128 0x2
	data1	0x7c
	.sleb128 0
	.uleb128 0x18
	data4.ua	@secrel(.LASF37)
	data1	0x1
	data1	0x80
	data4.ua	0x58
	.uleb128 0x9
	data1	0x3
	data8.ua	static_value#
	.uleb128 0x18
	data4.ua	@secrel(.LASF38)
	data1	0x1
	data1	0x81
	data4.ua	0x170
	.uleb128 0x9
	data1	0x3
	data8.ua	static_long#
	data1	0
	.section	.debug_abbrev,"",@progbits
.Ldebug_abbrev0:
	.uleb128 0x1
	.uleb128 0x11
	data1	0x1
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
	data1	0
	data1	0
	.uleb128 0x2
	.uleb128 0x13
	data1	0x1
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
	data1	0
	data1	0
	.uleb128 0x3
	.uleb128 0xd
	data1	0
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
	data1	0
	data1	0
	.uleb128 0x4
	.uleb128 0x24
	data1	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x8
	data1	0
	data1	0
	.uleb128 0x5
	.uleb128 0x2e
	data1	0
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
	data1	0
	data1	0
	.uleb128 0x6
	.uleb128 0x2e
	data1	0
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
	data1	0
	data1	0
	.uleb128 0x7
	.uleb128 0x24
	data1	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	data1	0
	data1	0
	.uleb128 0x8
	.uleb128 0x2e
	data1	0x1
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
	data1	0
	data1	0
	.uleb128 0x9
	.uleb128 0x5
	data1	0
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
	data1	0
	data1	0
	.uleb128 0xa
	.uleb128 0x2e
	data1	0x1
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
	data1	0
	data1	0
	.uleb128 0xb
	.uleb128 0x5
	data1	0
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
	data1	0
	data1	0
	.uleb128 0xc
	.uleb128 0xf
	data1	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	data1	0
	data1	0
	.uleb128 0xd
	.uleb128 0x35
	data1	0
	.uleb128 0x49
	.uleb128 0x13
	data1	0
	data1	0
	.uleb128 0xe
	.uleb128 0x2e
	data1	0x1
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
	data1	0
	data1	0
	.uleb128 0xf
	.uleb128 0x2e
	data1	0x1
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
	data1	0
	data1	0
	.uleb128 0x10
	.uleb128 0x34
	data1	0
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
	data1	0
	data1	0
	.uleb128 0x11
	.uleb128 0x2e
	data1	0x1
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
	data1	0
	data1	0
	.uleb128 0x12
	.uleb128 0x4109
	data1	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	data1	0
	data1	0
	.uleb128 0x13
	.uleb128 0x4109
	data1	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	data1	0
	data1	0
	.uleb128 0x14
	.uleb128 0x410a
	data1	0
	.uleb128 0x2
	.uleb128 0x18
	.uleb128 0x2111
	.uleb128 0x18
	data1	0
	data1	0
	.uleb128 0x15
	.uleb128 0x2e
	data1	0x1
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
	data1	0
	data1	0
	.uleb128 0x16
	.uleb128 0x15
	data1	0
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	data1	0
	data1	0
	.uleb128 0x17
	.uleb128 0x34
	data1	0
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
	data1	0
	data1	0
	.uleb128 0x18
	.uleb128 0x34
	data1	0
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
	data1	0
	data1	0
	data1	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
.LLST0:
	data8.ua	.LVL5-.Ltext0
	data8.ua	.LVL5-.Ltext0
	data2.ua	0x2
	data1	0x90
	.uleb128 0x20
	data8.ua	.LVL5-.Ltext0
	data8.ua	.LVL6-.Ltext0
	data2.ua	0x4
	data1	0x92
	.uleb128 0x20
	.sleb128 1
	data1	0x9f
	data8.ua	.LVL6-.Ltext0
	data8.ua	.LFE16-.Ltext0
	data2.ua	0x1
	data1	0x58
	data8.ua	0
	data8.ua	0
.LLST1:
	data8.ua	.LVL13-.Ltext0
	data8.ua	.LVL14-.Ltext0
	data2.ua	0x2
	data1	0x90
	.uleb128 0x20
	data8.ua	.LVL14-.Ltext0
	data8.ua	.LFE23-.Ltext0
	data2.ua	0x4
	data1	0x92
	.uleb128 0x20
	.sleb128 -8
	data1	0x9f
	data8.ua	0
	data8.ua	0
.LLST2:
	data8.ua	.LVL22-.Ltext0
	data8.ua	.LVL23-.Ltext0
	data2.ua	0x2
	data1	0x90
	.uleb128 0x20
	data8.ua	.LVL23-.Ltext0
	data8.ua	.LVL24-.Ltext0
	data2.ua	0x4
	data1	0x92
	.uleb128 0x20
	.sleb128 -8
	data1	0x9f
	data8.ua	.LVL24-.Ltext0
	data8.ua	.LFE33-.Ltext0
	data2.ua	0x2
	data1	0x90
	.uleb128 0x20
	data8.ua	0
	data8.ua	0
.LLST3:
	data8.ua	.LVL26-.Ltext0
	data8.ua	.LVL27-.Ltext0
	data2.ua	0x2
	data1	0x90
	.uleb128 0x21
	data8.ua	.LVL27-.Ltext0
	data8.ua	.LFE34-.Ltext0
	data2.ua	0x2
	data1	0x90
	.uleb128 0x21
	data8.ua	0
	data8.ua	0
.LLST4:
	data8.ua	.LVL28-.Ltext0
	data8.ua	.LVL30-.Ltext0
	data2.ua	0x2
	data1	0x90
	.uleb128 0x20
	data8.ua	.LVL30-.Ltext0
	data8.ua	.LFE35-.Ltext0
	data2.ua	0x5
	data1	0xf3
	.uleb128 0x2
	data1	0x90
	.uleb128 0x20
	data1	0x9f
	data8.ua	0
	data8.ua	0
.LLST5:
	data8.ua	.LVL29-.Ltext0
	data8.ua	.LVL31-.Ltext0
	data2.ua	0x2
	data1	0x30
	data1	0x9f
	data8.ua	.LVL31-.Ltext0
	data8.ua	.LVL34-.Ltext0
	data2.ua	0x1
	data1	0x5e
	data8.ua	0
	data8.ua	0
.LLST6:
	data8.ua	.LVL29-.Ltext0
	data8.ua	.LVL31-.Ltext0
	data2.ua	0x2
	data1	0x30
	data1	0x9f
	data8.ua	.LVL31-.Ltext0
	data8.ua	.LVL34-.Ltext0
	data2.ua	0x1
	data1	0x58
	data8.ua	0
	data8.ua	0
.LLST7:
	data8.ua	.LVL35-.Ltext0
	data8.ua	.LVL36-.Ltext0
	data2.ua	0x2
	data1	0x90
	.uleb128 0x20
	data8.ua	.LVL36-.Ltext0
	data8.ua	.LFE36-.Ltext0
	data2.ua	0x5
	data1	0xf3
	.uleb128 0x2
	data1	0x90
	.uleb128 0x20
	data1	0x9f
	data8.ua	0
	data8.ua	0
	.section	.debug_aranges,"",@progbits
	data4.ua	0x2c
	data2.ua	0x2
	data4.ua	@secrel(.Ldebug_info0)
	data1	0x8
	data1	0
	data2.ua	0
	data2.ua	0
	data8.ua	.Ltext0
	data8.ua	.Letext0-.Ltext0
	data8.ua	0
	data8.ua	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF11:
	stringz	"return_long_upper"
.LASF29:
	stringz	"call_complex1"
.LASF34:
	stringz	"many_args"
.LASF10:
	stringz	"return_short_upper"
.LASF37:
	stringz	"static_value"
.LASF12:
	stringz	"return_arg1"
.LASF40:
	stringz	"ia64-elf.c"
.LASF17:
	stringz	"load"
.LASF23:
	stringz	"get_static_value"
.LASF43:
	stringz	"null"
.LASF8:
	stringz	"return_long"
.LASF18:
	stringz	"load_long"
.LASF14:
	stringz	"add3"
.LASF33:
	stringz	"loop"
.LASF31:
	stringz	"call_pointer"
.LASF5:
	stringz	"return_long_size"
.LASF35:
	stringz	"call_many_args"
.LASF38:
	stringz	"static_long"
.LASF16:
	stringz	"or_one"
.LASF36:
	stringz	"main"
.LASF1:
	stringz	"return_one"
.LASF13:
	stringz	"return_arg2"
.LASF32:
	stringz	"condition"
.LASF4:
	stringz	"return_short_size"
.LASF21:
	stringz	"member"
.LASF24:
	stringz	"set_static_value"
.LASF6:
	stringz	"return_short"
.LASF3:
	stringz	"return_pointer_size"
.LASF30:
	stringz	"call_complex2"
.LASF42:
	stringz	"structure"
.LASF2:
	stringz	"return_int_size"
.LASF25:
	stringz	"use_stack"
.LASF20:
	stringz	"store_long"
.LASF27:
	stringz	"call_self"
.LASF26:
	stringz	"set_stack"
.LASF7:
	stringz	"short int"
.LASF15:
	stringz	"add_two"
.LASF28:
	stringz	"call_simple"
.LASF39:
	stringz	"GNU C 4.9.4 -g -O -fno-builtin -fomit-frame-pointer -fno-inline"
.LASF19:
	stringz	"store"
.LASF9:
	stringz	"long int"
.LASF0:
	stringz	"return_zero"
.LASF41:
	stringz	"/tmp/cross-gcc494/sample"
.LASF22:
	stringz	"get_static_value_addr"
	.ident	"GCC: (GNU) 4.9.4"
