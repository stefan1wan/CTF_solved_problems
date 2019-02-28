	.file	"h8300-elf.c"
;# GNU C (GCC) version 4.9.4 (h8300-elf)
;#	compiled by GNU C version 4.8.5, GMP version 6.1.2, MPFR version 3.1.5, MPC version 1.0.3
;# GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
;# options passed:  -nostdinc -D ___FreeBSD___ -D ARCH="h8300-elf"
;# h8300-elf.c -auxbase-strip h8300-elf.s -O -Wall -fno-builtin
;# -fverbose-asm -fomit-frame-pointer -fno-inline
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
	.global _exit
_exit:
	jsr	@___exit	;# __exit
	.size	_exit, .-_exit
	.align 1
	.global _write1
_write1:
	subs	#2,r7	;#,
	mov.w	r7,r3	;#, tmp21
	adds	#2,r3	;#, tmp21
	mov.b	r1l,@-r3	;# c, c
	mov.w	#1,r2	;#,
	mov.w	r3,r1	;# tmp21,
	jsr	@___write	;# __write
	adds	#2,r7	;#,
	rts
	.size	_write1, .-_write1
	.align 1
	.global _putchar
_putchar:
	mov.w	r4,@-r7	;#,
	mov.w	r1,r4	;# c, c
	jsr	@_write1	;# write1
	mov.w	r4,r0	;# c,
	mov.w	@r7+,r4	;#,
	rts
	.size	_putchar, .-_putchar
	.align 1
	.global _puts
_puts:
	mov.w	r4,@-r7	;#,
	mov.w	r5,@-r7	;#,
	mov.w	r0,r5	;# fd, fd
	mov.w	r1,r4	;# str, str
	mov.b	@r1,r1l	;# *str_3(D), D.986
	beq	.L5	;#,
.L7:
	mov.b	#0,r1h	;#
	mov.w	r5,r0	;# fd,
	jsr	@_putchar	;# putchar
	adds	#1,r4	;#, str
	mov.b	@r4,r1l	;# MEM[base: str_9, offset: 0B], D.986
	bne	.L7	;#,
.L5:
	sub.w	r0,r0	;#
	mov.w	@r7+,r5	;#,
	mov.w	@r7+,r4	;#,
	rts
	.size	_puts, .-_puts
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC0:
	.string	"0123456789abcdef"
	.section .text
	.align 1
	.global _putxval
_putxval:
	mov.w	r4,@-r7	;#,
	mov.w	r5,@-r7	;#,
	mov.w	r6,@-r7	;#,
	mov.w	#-20,r3	;#,
	add.w	r3,r7	;#,
	mov.w	r0,@r7	;# fd, %sfp
	mov.w	r2,r3	;# value, value
	mov.w	r1,r2	;# value, value
	mov.w	@(28,r7),r6	;# column, column
	sub.b	r0l,r0l	;# tmp27
	mov.b	r0l,@(19,r7)	;# tmp27, MEM[(char *)&buf + 16B]
	mov.w	r2,r0	;# value, tmp28
	or	r3l,r0l	;# value, tmp28
	or	r3h,r0h	;# value, tmp28
	mov.w	r0,r0	;# tmp28
	bne	.L10	;#,
	mov.w	r6,r6	;# column
	bne	.L10	;#,
	mov.b	#1,r6l	;#, column
.L10:
	mov.w	r7,r0	;#, ivtmp___25
	add.b	#18,r0l	;#, ivtmp___25
	addx	#0,r0h	;#, ivtmp___25
	mov.w	#.LC0,r1	;#, tmp40
	bra	.L11	;#
.L13:
	mov.w	r3,r5	;# value, D.995
	mov.w	r2,r4	;# value, D.995
	and	#15,r5l	;#, D.995
	and	#0,r5h	;#, D.995
	sub.w	r4,r4	;# D.995
	mov.w	r1,r4	;# tmp40, tmp32
	add.w	r5,r4	;# D.995, tmp32
	mov.b	@r4,r4l	;#, tmp33
	mov.b	r4l,@r0	;# tmp33, MEM[base: p_3, offset: 0B]
	mov.b	#4,r4l
.Llt1:
	shlr	r2h	;# value
	rotxr	r2l	;# value
	rotxr	r3h	;# value
	rotxr	r3l	;# value
	add	#0xff,r4l	;#
	bne	.Llt1
	mov.w	r6,r6	;# column
	beq	.L12	;#,
.L15:
	subs	#1,r6	;#, column
.L12:
	subs	#1,r0	;#, ivtmp___25
.L11:
	mov.w	r2,r4	;# value, tmp35
	or	r3l,r4l	;# value, tmp35
	or	r3h,r4h	;# value, tmp35
	mov.w	r4,r4	;# tmp35
	bne	.L13	;#,
	mov.w	r6,r6	;# column
	beq	.L17	;#,
	mov.b	#48,r4l	;#,
	mov.b	r4l,@r0	;#, MEM[base: p_3, offset: 0B]
	bra	.L15	;#
.L17:
	mov.w	r0,r1	;# p,
	adds	#1,r1	;#,
	mov.w	@r7,r0	;# %sfp,
	jsr	@_puts	;# puts
	sub.w	r0,r0	;#
	mov.w	#20,r3	;#,
	add.w	r3,r7	;#,
	mov.w	@r7+,r6	;#,
	mov.w	@r7+,r5	;#,
	mov.w	@r7+,r4	;#,
	rts
	.size	_putxval, .-_putxval
	.section	.rodata.str1.1
.LC1:
	.string	"Hello World! "
.LC2:
	.string	" This architecture is h8300-elf\n"
	.section .text
	.align 1
	.global _main
_main:
	mov.w	#.LC1,r1	;#,
	mov.w	#1,r0	;#,
	jsr	@_puts	;# puts
	sub.w	r2,r2	;# tmp22
	mov.w	r2,@-r7	;# tmp22,
	mov.w	@_data_value,r1	;# data_value,
	mov.w	@_data_value+2,r2	;# data_value,
	mov.w	#1,r0	;#,
	jsr	@_putxval	;# putxval
	mov.w	#.LC2,r1	;#,
	mov.w	#1,r0	;#,
	jsr	@_puts	;# puts
	sub.w	r0,r0	;#
	jsr	@_exit	;# exit
	.size	_main, .-_main
	.comm	_bss_value,2,2
	.global _data_value
	.section .data
	.align 1
	.type	_data_value, @object
	.size	_data_value, 4
_data_value:
	.word	-21587
	.word	-1330
	.ident	"GCC: (GNU) 4.9.4"
	.end
