	.file	"sh64-elf.c"
	.text
! GNU C (GCC) version 4.9.4 (sh64-elf)
!	compiled by GNU C version 4.8.5, GMP version 6.1.2, MPFR version 3.1.5, MPC version 1.0.3
! GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
! options passed:  -nostdinc -imultilib . -D ___FreeBSD___
! -D ARCH="sh64-elf" -D USE_SYSCALL_WRAPPER sh64-elf.c -m5-64media
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
	.global	___exit
	.type	___exit, @function
___exit:
.LFB0:
	.file 1 "sh64-elf.c"
	.loc 1 8 0
.LVL0:
	addi	r15, -8, r15	!,,
.LCFI0:
	st.q	r15, 0, r18	!,
.LCFI1:
	add.l	r2, r63, r3	! status, status
	.loc 1 9 0
	movi	0, r2	!,
.LVL1:
	movi	(((___r_exit) >> 48) & 65535), r1	!, tmp161
	shori	(((___r_exit) >> 32) & 65535), r1	!, tmp161
	shori	(((___r_exit) >> 16) & 65535), r1	!, tmp161
	shori	((___r_exit) & 65535), r1	!, tmp161
	ptabs	r1, tr0	! tmp161,
	blink	tr0, r18	!
.LVL2:
.LFE0:
	.size	___exit, .-___exit
	.align 2
	.global	___read
	.type	___read, @function
___read:
.LFB1:
	.loc 1 12 0
.LVL3:
	addi	r15, -8, r15	!,,
.LCFI2:
	st.q	r15, 0, r18	!,
.LCFI3:
	add.l	r2, r63, r7	! fd, fd
	add	r3, r63, r1	! buffer, buffer
	add.l	r4, r63, r5	! size, size
	.loc 1 13 0
	movi	0, r2	!,
.LVL4:
	add.l	r7, r63, r3	! fd,
.LVL5:
	add	r1, r63, r4	! buffer,
.LVL6:
	movi	(((___r_read) >> 48) & 65535), r1	!, tmp165
.LVL7:
	shori	(((___r_read) >> 32) & 65535), r1	!, tmp165
	shori	(((___r_read) >> 16) & 65535), r1	!, tmp165
	shori	((___r_read) & 65535), r1	!, tmp165
	ptabs	r1, tr0	! tmp165,
	blink	tr0, r18	!
.LVL8:
	.loc 1 14 0
	ld.q	r15, 0, r18	!,
	addi	r15, 8, r15	!,,
.LCFI4:
	ptabs	r18, tr0	!,
	blink	tr0, r63	!
.LFE1:
	.size	___read, .-___read
	.align 2
	.global	___write
	.type	___write, @function
___write:
.LFB2:
	.loc 1 16 0
.LVL9:
	addi	r15, -8, r15	!,,
.LCFI5:
	st.q	r15, 0, r18	!,
.LCFI6:
	add.l	r2, r63, r7	! fd, fd
	add	r3, r63, r1	! buffer, buffer
	add.l	r4, r63, r5	! size, size
	.loc 1 17 0
	movi	0, r2	!,
.LVL10:
	add.l	r7, r63, r3	! fd,
.LVL11:
	add	r1, r63, r4	! buffer,
.LVL12:
	movi	(((___r_write) >> 48) & 65535), r1	!, tmp165
.LVL13:
	shori	(((___r_write) >> 32) & 65535), r1	!, tmp165
	shori	(((___r_write) >> 16) & 65535), r1	!, tmp165
	shori	((___r_write) & 65535), r1	!, tmp165
	ptabs	r1, tr0	! tmp165,
	blink	tr0, r18	!
.LVL14:
	.loc 1 18 0
	ld.q	r15, 0, r18	!,
	addi	r15, 8, r15	!,,
.LCFI7:
	ptabs	r18, tr0	!,
	blink	tr0, r63	!
.LFE2:
	.size	___write, .-___write
	.align 2
	.global	___open
	.type	___open, @function
___open:
.LFB3:
	.loc 1 20 0
.LVL15:
	addi	r15, -8, r15	!,,
.LCFI8:
	st.q	r15, 0, r18	!,
.LCFI9:
	add	r2, r63, r7	! path, path
	add.l	r3, r63, r1	! flags, flags
	add.l	r4, r63, r5	! mode, mode
	.loc 1 21 0
	movi	0, r2	!,
.LVL16:
	add	r7, r63, r3	! path,
.LVL17:
	add.l	r1, r63, r4	! flags,
.LVL18:
	movi	(((___r_open) >> 48) & 65535), r1	!, tmp165
.LVL19:
	shori	(((___r_open) >> 32) & 65535), r1	!, tmp165
	shori	(((___r_open) >> 16) & 65535), r1	!, tmp165
	shori	((___r_open) & 65535), r1	!, tmp165
	ptabs	r1, tr0	! tmp165,
	blink	tr0, r18	!
.LVL20:
	.loc 1 22 0
	ld.q	r15, 0, r18	!,
	addi	r15, 8, r15	!,,
.LCFI10:
	ptabs	r18, tr0	!,
	blink	tr0, r63	!
.LFE3:
	.size	___open, .-___open
	.align 2
	.global	___close
	.type	___close, @function
___close:
.LFB4:
	.loc 1 24 0
.LVL21:
	addi	r15, -8, r15	!,,
.LCFI11:
	st.q	r15, 0, r18	!,
.LCFI12:
	add.l	r2, r63, r3	! fd, fd
	.loc 1 25 0
	movi	0, r2	!,
.LVL22:
	movi	(((___r_close) >> 48) & 65535), r1	!, tmp163
	shori	(((___r_close) >> 32) & 65535), r1	!, tmp163
	shori	(((___r_close) >> 16) & 65535), r1	!, tmp163
	shori	((___r_close) & 65535), r1	!, tmp163
	ptabs	r1, tr0	! tmp163,
	blink	tr0, r18	!
.LVL23:
	.loc 1 26 0
	ld.q	r15, 0, r18	!,
	addi	r15, 8, r15	!,,
.LCFI13:
	ptabs	r18, tr0	!,
	blink	tr0, r63	!
.LFE4:
	.size	___close, .-___close
	.align 2
	.global	_exit
	.type	_exit, @function
_exit:
.LFB5:
	.loc 1 30 0
.LVL24:
	addi	r15, -8, r15	!,,
.LCFI14:
	st.q	r15, 0, r18	!,
.LCFI15:
	.loc 1 31 0
	movi	(((___exit) >> 48) & 65535), r1	!, tmp161
	shori	(((___exit) >> 32) & 65535), r1	!, tmp161
	shori	(((___exit) >> 16) & 65535), r1	!, tmp161
	shori	((___exit) & 65535), r1	!, tmp161
	ptabs	r1, tr0	! tmp161,
	blink	tr0, r18	!
.LVL25:
.LFE5:
	.size	_exit, .-_exit
	.align 2
	.global	_write1
	.type	_write1, @function
_write1:
.LFB6:
	.loc 1 35 0
.LVL26:
	addi	r15, -16, r15	!,,
.LCFI16:
	st.q	r15, 8, r18	!,
.LCFI17:
	st.b	r15, 4, r3	! c, c
	.loc 1 36 0
	addi	r15, 4, r3	!,,
.LVL27:
	movi	1, r4	!,
	movi	(((___write) >> 48) & 65535), r1	!, tmp165
	shori	(((___write) >> 32) & 65535), r1	!, tmp165
	shori	(((___write) >> 16) & 65535), r1	!, tmp165
	shori	((___write) & 65535), r1	!, tmp165
	ptabs	r1, tr0	! tmp165,
	blink	tr0, r18	!
.LVL28:
	.loc 1 37 0
	ld.q	r15, 8, r18	!,
	addi	r15, 16, r15	!,,
.LCFI18:
.LVL29:
	ptabs	r18, tr0	!,
	blink	tr0, r63	!
.LFE6:
	.size	_write1, .-_write1
	.align 2
	.global	_putchar
	.type	_putchar, @function
_putchar:
.LFB7:
	.loc 1 40 0
.LVL30:
	addi	r15, -16, r15	!,,
.LCFI19:
	st.q	r15, 8, r18	!,
	st.q	r15, 0, r10	!,
.LCFI20:
	add.l	r3, r63, r10	! c, c
	.loc 1 41 0
	andi	r3, 255, r3	! c,
.LVL31:
	movi	(((_write1) >> 48) & 65535), r1	!, tmp165
	shori	(((_write1) >> 32) & 65535), r1	!, tmp165
	shori	(((_write1) >> 16) & 65535), r1	!, tmp165
	shori	((_write1) & 65535), r1	!, tmp165
	ptabs	r1, tr0	! tmp165,
	blink	tr0, r18	!
.LVL32:
	.loc 1 43 0
	add.l	r10, r63, r2	! c,
	ld.q	r15, 0, r10	!,
.LVL33:
	ld.q	r15, 8, r18	!,
	addi	r15, 16, r15	!,,
.LCFI21:
	ptabs	r18, tr0	!,
	blink	tr0, r63	!
.LFE7:
	.size	_putchar, .-_putchar
	.align 2
	.global	_puts
	.type	_puts, @function
_puts:
.LFB8:
	.loc 1 46 0
.LVL34:
	addi	r15, -48, r15	!,,
.LCFI22:
	gettr	tr6, r0	!,
	st.q	r15, 24, r0	!,
	st.q	r15, 16, r18	!,
	st.q	r15, 8, r11	!,
	st.q	r15, 0, r10	!,
.LCFI23:
	add.l	r2, r63, r11	! fd, fd
	add	r3, r63, r10	! str, str
	.loc 1 47 0
	ld.b	r3, 0, r3	! *str_3(D), D.1165
.LVL35:
	pt	.L10, tr0	!,
	beqi/u	r3, 0, tr0	! target: .L10	!, D.1165,,
	.loc 1 48 0 discriminator 2
	pt	_putchar, tr6	!, tmp192
.LVL36:
.L12:
	add.l	r11, r63, r2	! fd,
	blink	tr6, r18	! tmp192
.LVL37:
	.loc 1 47 0 discriminator 2
	addi	r10, 1, r10	! str,, str
.LVL38:
	ld.b	r10, 0, r3	! MEM[base: str_9, offset: 0B], D.1165
	pt	.L12, tr0	!,
	bnei	r3, 0, tr0	! target: .L12	!, D.1165,,
.L10:
	.loc 1 50 0
	movi	0, r2	!,
	ld.q	r15, 0, r10	!,
.LVL39:
	ld.q	r15, 8, r11	!,
.LVL40:
	ld.q	r15, 16, r18	!,
	ld.q	r15, 24, r0	!,
	ptabs	r0, tr6	!,
	addi	r15, 48, r15	!,,
.LCFI24:
	ptabs	r18, tr0	!,
	blink	tr0, r63	!
.LFE8:
	.size	_puts, .-_puts
	.section	.rodata.str1.8,"aMS",@progbits,1
	.align 3
.LC0:
	.string	"0123456789abcdef"
	.text
	.align 2
	.global	_putxval
	.type	_putxval, @function
_putxval:
.LFB9:
	.loc 1 83 0
.LVL41:
	addi	r15, -32, r15	!,,
.LCFI25:
	st.q	r15, 24, r18	!,
.LCFI26:
.LVL42:
	.loc 1 88 0
	st.b	r15, 16, r63	! MEM[(char *)&buf + 16B],
	.loc 1 90 0
	pt	.L15, tr0	!,
	bnei/u	r3, 0, tr0	! target: .L15	!, value,,
	.loc 1 91 0
	cmpeq	r4, r63, r1	! column,, tmp195
	add.l	r4, r1, r4	! column, tmp195, column
.LVL43:
.L15:
	addi	r15, 15, r7	!,, ivtmp.32
.LVL44:
	.loc 1 94 0
	movi	(((datalabel .LC0) >> 48) & 65535), r0	!, tmp199
	shori	(((datalabel .LC0) >> 32) & 65535), r0	!, tmp199
	shori	(((datalabel .LC0) >> 16) & 65535), r0	!, tmp199
	shori	((datalabel .LC0) & 65535), r0	!, tmp199
	pt	.L16, tr0	!,
	blink	tr0, r63	! target: .L16	!
.LVL45:
	.align 2
.L18:
	andi	r3, 15, r5	! value,, D.1175
	ldx.ub	r0, r5, r5	!* D.1175,
	st.b	r6, 0, r5	! MEM[base: p_3, offset: 0B], tmp184
	.loc 1 95 0
	shlri	r3, 4, r3	! value,, value
.LVL46:
	.loc 1 96 0
	add.l	r1, r63, r1	! D.1174, tmp197
	sub.l	r4, r1, r4	! column, tmp197, column
.LVL47:
	addi	r7, -1, r7	! ivtmp.32,, ivtmp.32
.LVL48:
.L16:
	add	r7, r63, r6	! ivtmp.32, p
.LVL49:
	.loc 1 93 0
	cmpgtu	r4,r63,r1	! column, tmp186
	andi	r1, 1, r1	! tmp186,, D.1174
	pt	.L18, tr0	!,
	bnei/u	r1, 0, tr0	! target: .L18	!, D.1174,,
	bnei	r3, 0, tr0	! target: .L18	!, value,,
	.loc 1 99 0
	addi	r7, 1, r3	! p,,
.LVL50:
	movi	(((_puts) >> 48) & 65535), r1	!, tmp193
	shori	(((_puts) >> 32) & 65535), r1	!, tmp193
	shori	(((_puts) >> 16) & 65535), r1	!, tmp193
	shori	((_puts) & 65535), r1	!, tmp193
	ptabs	r1, tr0	! tmp193,
	blink	tr0, r18	!
.LVL51:
	.loc 1 102 0
	movi	0, r2	!,
	ld.q	r15, 24, r18	!,
	addi	r15, 32, r15	!,,
.LCFI27:
	ptabs	r18, tr0	!,
	blink	tr0, r63	!
.LFE9:
	.size	_putxval, .-_putxval
	.section	.rodata.str1.8
	.align 3
.LC1:
	.string	"Hello World! "
	.align 3
.LC2:
	.string	" This architecture is sh64-elf\n"
	.text
	.align 2
	.global	_main
	.type	_main, @function
_main:
.LFB10:
	.loc 1 105 0
	addi	r15, -32, r15	!,,
.LCFI28:
	gettr	tr6, r0	!,
	st.q	r15, 8, r0	!,
	st.q	r15, 0, r18	!,
.LCFI29:
.LVL52:
	.loc 1 107 0
	movi	1, r2	!,
	movi	(((datalabel .LC1) >> 48) & 65535), r3	!,
	shori	(((datalabel .LC1) >> 32) & 65535), r3	!,
	shori	(((datalabel .LC1) >> 16) & 65535), r3	!,
	shori	((datalabel .LC1) & 65535), r3	!,
	pt	_puts, tr6	!, tmp164
	blink	tr6, r18	! tmp164
.LVL53:
	.loc 1 108 0
	movi	1, r2	!,
	movi	(((datalabel _data_value) >> 48) & 65535), r1	!, tmp165
	shori	(((datalabel _data_value) >> 32) & 65535), r1	!, tmp165
	shori	(((datalabel _data_value) >> 16) & 65535), r1	!, tmp165
	shori	((datalabel _data_value) & 65535), r1	!, tmp165
	ld.q	r1, 0, r3	! data_value,
	movi	0, r4	!,
	movi	(((_putxval) >> 48) & 65535), r1	!, tmp166
	shori	(((_putxval) >> 32) & 65535), r1	!, tmp166
	shori	(((_putxval) >> 16) & 65535), r1	!, tmp166
	shori	((_putxval) & 65535), r1	!, tmp166
	ptabs	r1, tr0	! tmp166,
	blink	tr0, r18	!
.LVL54:
	.loc 1 109 0
	movi	1, r2	!,
	movi	(((datalabel .LC2) >> 48) & 65535), r3	!,
	shori	(((datalabel .LC2) >> 32) & 65535), r3	!,
	shori	(((datalabel .LC2) >> 16) & 65535), r3	!,
	shori	((datalabel .LC2) & 65535), r3	!,
	blink	tr6, r18	! tmp164
.LVL55:
	.loc 1 110 0
	movi	0, r2	!,
	movi	(((_exit) >> 48) & 65535), r1	!, tmp169
	shori	(((_exit) >> 32) & 65535), r1	!, tmp169
	shori	(((_exit) >> 16) & 65535), r1	!, tmp169
	shori	((_exit) & 65535), r1	!, tmp169
	ptabs	r1, tr0	! tmp169,
	blink	tr0, r18	!
.LVL56:
.LFE10:
	.size	_main, .-_main
	.comm	_bss_value,4,4
	.global	_data_value
	.data
	.align 3
	.type	_data_value, @object
	.size	_data_value, 8
_data_value:
	.quad	2880305870
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
	.align 3
.LEFDE0:
.LSFDE2:
	.ualong	datalabel .LEFDE2-datalabel .LASFDE2
.LASFDE2:
	.ualong	datalabel .Lframe0
	.uaquad	datalabel .LFB1
	.uaquad	datalabel .LFE1-datalabel .LFB1
	.byte	0x4
	.ualong	datalabel .LCFI2-datalabel .LFB1
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.ualong	datalabel .LCFI3-datalabel .LCFI2
	.byte	0x92
	.uleb128 0x2
	.byte	0x4
	.ualong	datalabel .LCFI4-datalabel .LCFI3
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
	.ualong	datalabel .LCFI5-datalabel .LFB2
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.ualong	datalabel .LCFI6-datalabel .LCFI5
	.byte	0x92
	.uleb128 0x2
	.byte	0x4
	.ualong	datalabel .LCFI7-datalabel .LCFI6
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
	.ualong	datalabel .LCFI8-datalabel .LFB3
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.ualong	datalabel .LCFI9-datalabel .LCFI8
	.byte	0x92
	.uleb128 0x2
	.byte	0x4
	.ualong	datalabel .LCFI10-datalabel .LCFI9
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
	.ualong	datalabel .LCFI11-datalabel .LFB4
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.ualong	datalabel .LCFI12-datalabel .LCFI11
	.byte	0x92
	.uleb128 0x2
	.byte	0x4
	.ualong	datalabel .LCFI13-datalabel .LCFI12
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
	.ualong	datalabel .LCFI14-datalabel .LFB5
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.ualong	datalabel .LCFI15-datalabel .LCFI14
	.byte	0x92
	.uleb128 0x2
	.align 3
.LEFDE10:
.LSFDE12:
	.ualong	datalabel .LEFDE12-datalabel .LASFDE12
.LASFDE12:
	.ualong	datalabel .Lframe0
	.uaquad	datalabel .LFB6
	.uaquad	datalabel .LFE6-datalabel .LFB6
	.byte	0x4
	.ualong	datalabel .LCFI16-datalabel .LFB6
	.byte	0xe
	.uleb128 0x10
	.byte	0x4
	.ualong	datalabel .LCFI17-datalabel .LCFI16
	.byte	0x92
	.uleb128 0x2
	.byte	0x4
	.ualong	datalabel .LCFI18-datalabel .LCFI17
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
	.ualong	datalabel .LCFI19-datalabel .LFB7
	.byte	0xe
	.uleb128 0x10
	.byte	0x4
	.ualong	datalabel .LCFI20-datalabel .LCFI19
	.byte	0x92
	.uleb128 0x2
	.byte	0x8a
	.uleb128 0x4
	.byte	0x4
	.ualong	datalabel .LCFI21-datalabel .LCFI20
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
	.ualong	datalabel .LCFI22-datalabel .LFB8
	.byte	0xe
	.uleb128 0x30
	.byte	0x4
	.ualong	datalabel .LCFI23-datalabel .LCFI22
	.byte	0x5
	.uleb128 0x4a
	.uleb128 0x6
	.byte	0x92
	.uleb128 0x8
	.byte	0x8b
	.uleb128 0xa
	.byte	0x8a
	.uleb128 0xc
	.byte	0x4
	.ualong	datalabel .LCFI24-datalabel .LCFI23
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
	.ualong	datalabel .LCFI25-datalabel .LFB9
	.byte	0xe
	.uleb128 0x20
	.byte	0x4
	.ualong	datalabel .LCFI26-datalabel .LCFI25
	.byte	0x92
	.uleb128 0x2
	.byte	0x4
	.ualong	datalabel .LCFI27-datalabel .LCFI26
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
	.ualong	datalabel .LCFI28-datalabel .LFB10
	.byte	0xe
	.uleb128 0x20
	.byte	0x4
	.ualong	datalabel .LCFI29-datalabel .LCFI28
	.byte	0x5
	.uleb128 0x4a
	.uleb128 0x6
	.byte	0x92
	.uleb128 0x8
	.align 3
.LEFDE20:
	.text
.Letext0:
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.ualong	0x65f
	.uaword	0x4
	.ualong	datalabel .Ldebug_abbrev0
	.byte	0x8
	.uleb128 0x1
	.ualong	datalabel .LASF26
	.byte	0x1
	.ualong	datalabel .LASF27
	.ualong	datalabel .LASF28
	.uaquad	datalabel .Ltext0
	.uaquad	datalabel .Letext0-datalabel .Ltext0
	.ualong	datalabel .Ldebug_line0
	.uleb128 0x2
	.ualong	datalabel .LASF11
	.byte	0x1
	.byte	0x7
	.uaquad	datalabel .LFB0
	.uaquad	datalabel .LFE0-datalabel .LFB0
	.uleb128 0x1
	.byte	0x9c
	.ualong	0x70
	.uleb128 0x3
	.ualong	datalabel .LASF0
	.byte	0x1
	.byte	0x7
	.ualong	0x70
	.ualong	datalabel .LLST0
	.uleb128 0x4
	.uaquad	datalabel .LVL2
	.uleb128 0x5
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x5
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x7
	.ualong	datalabel .LASF3
	.byte	0x1
	.byte	0xb
	.ualong	0x70
	.uaquad	datalabel .LFB1
	.uaquad	datalabel .LFE1-datalabel .LFB1
	.uleb128 0x1
	.byte	0x9c
	.ualong	0xe9
	.uleb128 0x8
	.string	"fd"
	.byte	0x1
	.byte	0xb
	.ualong	0x70
	.ualong	datalabel .LLST1
	.uleb128 0x3
	.ualong	datalabel .LASF1
	.byte	0x1
	.byte	0xb
	.ualong	0xe9
	.ualong	datalabel .LLST2
	.uleb128 0x3
	.ualong	datalabel .LASF2
	.byte	0x1
	.byte	0xb
	.ualong	0x70
	.ualong	datalabel .LLST3
	.uleb128 0x4
	.uaquad	datalabel .LVL8
	.uleb128 0x5
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x5
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x5
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x5
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x9
	.byte	0x8
	.uleb128 0x7
	.ualong	datalabel .LASF4
	.byte	0x1
	.byte	0xf
	.ualong	0x70
	.uaquad	datalabel .LFB2
	.uaquad	datalabel .LFE2-datalabel .LFB2
	.uleb128 0x1
	.byte	0x9c
	.ualong	0x15d
	.uleb128 0x8
	.string	"fd"
	.byte	0x1
	.byte	0xf
	.ualong	0x70
	.ualong	datalabel .LLST4
	.uleb128 0x3
	.ualong	datalabel .LASF1
	.byte	0x1
	.byte	0xf
	.ualong	0x15d
	.ualong	datalabel .LLST5
	.uleb128 0x3
	.ualong	datalabel .LASF2
	.byte	0x1
	.byte	0xf
	.ualong	0x70
	.ualong	datalabel .LLST6
	.uleb128 0x4
	.uaquad	datalabel .LVL14
	.uleb128 0x5
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x5
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x5
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x5
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0xa
	.byte	0x8
	.ualong	0x163
	.uleb128 0xb
	.uleb128 0x7
	.ualong	datalabel .LASF5
	.byte	0x1
	.byte	0x13
	.ualong	0x70
	.uaquad	datalabel .LFB3
	.uaquad	datalabel .LFE3-datalabel .LFB3
	.uleb128 0x1
	.byte	0x9c
	.ualong	0x1d7
	.uleb128 0x3
	.ualong	datalabel .LASF6
	.byte	0x1
	.byte	0x13
	.ualong	0x1d7
	.ualong	datalabel .LLST7
	.uleb128 0x3
	.ualong	datalabel .LASF7
	.byte	0x1
	.byte	0x13
	.ualong	0x70
	.ualong	datalabel .LLST8
	.uleb128 0x3
	.ualong	datalabel .LASF8
	.byte	0x1
	.byte	0x13
	.ualong	0x70
	.ualong	datalabel .LLST9
	.uleb128 0x4
	.uaquad	datalabel .LVL20
	.uleb128 0x5
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x5
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x5
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x5
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0xa
	.byte	0x8
	.ualong	0x1dd
	.uleb128 0xc
	.ualong	0x1e2
	.uleb128 0xd
	.byte	0x1
	.byte	0x6
	.ualong	datalabel .LASF9
	.uleb128 0x7
	.ualong	datalabel .LASF10
	.byte	0x1
	.byte	0x17
	.ualong	0x70
	.uaquad	datalabel .LFB4
	.uaquad	datalabel .LFE4-datalabel .LFB4
	.uleb128 0x1
	.byte	0x9c
	.ualong	0x22f
	.uleb128 0x8
	.string	"fd"
	.byte	0x1
	.byte	0x17
	.ualong	0x70
	.ualong	datalabel .LLST10
	.uleb128 0x4
	.uaquad	datalabel .LVL23
	.uleb128 0x5
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x5
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x2
	.ualong	datalabel .LASF12
	.byte	0x1
	.byte	0x1d
	.uaquad	datalabel .LFB5
	.uaquad	datalabel .LFE5-datalabel .LFB5
	.uleb128 0x1
	.byte	0x9c
	.ualong	0x2a1
	.uleb128 0x3
	.ualong	datalabel .LASF0
	.byte	0x1
	.byte	0x1d
	.ualong	0x70
	.ualong	datalabel .LLST11
	.uleb128 0xe
	.uaquad	datalabel .LVL25
	.uleb128 0x33
	.byte	0x3
	.uaquad	___exit
	.byte	0x23
	.uleb128 0x30
	.byte	0x40
	.byte	0x24
	.byte	0x3
	.uaquad	___exit
	.byte	0x23
	.uleb128 0x20
	.byte	0x21
	.byte	0x40
	.byte	0x24
	.byte	0x3
	.uaquad	___exit
	.byte	0x23
	.uleb128 0x10
	.byte	0x21
	.byte	0x40
	.byte	0x24
	.byte	0x3
	.uaquad	___exit
	.byte	0x21
	.uleb128 0x5
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0
	.byte	0
	.uleb128 0x7
	.ualong	datalabel .LASF13
	.byte	0x1
	.byte	0x22
	.ualong	0x70
	.uaquad	datalabel .LFB6
	.uaquad	datalabel .LFE6-datalabel .LFB6
	.uleb128 0x1
	.byte	0x9c
	.ualong	0x32e
	.uleb128 0x8
	.string	"fd"
	.byte	0x1
	.byte	0x22
	.ualong	0x70
	.ualong	datalabel .LLST12
	.uleb128 0x8
	.string	"c"
	.byte	0x1
	.byte	0x22
	.ualong	0x32e
	.ualong	datalabel .LLST13
	.uleb128 0xe
	.uaquad	datalabel .LVL28
	.uleb128 0x33
	.byte	0x3
	.uaquad	___write
	.byte	0x23
	.uleb128 0x30
	.byte	0x40
	.byte	0x24
	.byte	0x3
	.uaquad	___write
	.byte	0x23
	.uleb128 0x20
	.byte	0x21
	.byte	0x40
	.byte	0x24
	.byte	0x3
	.uaquad	___write
	.byte	0x23
	.uleb128 0x10
	.byte	0x21
	.byte	0x40
	.byte	0x24
	.byte	0x3
	.uaquad	___write
	.byte	0x21
	.uleb128 0x5
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x5
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x5
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0
	.byte	0
	.uleb128 0xd
	.byte	0x1
	.byte	0x8
	.ualong	datalabel .LASF14
	.uleb128 0x7
	.ualong	datalabel .LASF15
	.byte	0x1
	.byte	0x27
	.ualong	0x70
	.uaquad	datalabel .LFB7
	.uaquad	datalabel .LFE7-datalabel .LFB7
	.uleb128 0x1
	.byte	0x9c
	.ualong	0x3c0
	.uleb128 0x8
	.string	"fd"
	.byte	0x1
	.byte	0x27
	.ualong	0x70
	.ualong	datalabel .LLST14
	.uleb128 0x8
	.string	"c"
	.byte	0x1
	.byte	0x27
	.ualong	0x70
	.ualong	datalabel .LLST15
	.uleb128 0xe
	.uaquad	datalabel .LVL32
	.uleb128 0x33
	.byte	0x3
	.uaquad	_write1
	.byte	0x23
	.uleb128 0x30
	.byte	0x40
	.byte	0x24
	.byte	0x3
	.uaquad	_write1
	.byte	0x23
	.uleb128 0x20
	.byte	0x21
	.byte	0x40
	.byte	0x24
	.byte	0x3
	.uaquad	_write1
	.byte	0x23
	.uleb128 0x10
	.byte	0x21
	.byte	0x40
	.byte	0x24
	.byte	0x3
	.uaquad	_write1
	.byte	0x21
	.uleb128 0x5
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x5
	.byte	0x7a
	.sleb128 0
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.uleb128 0x5
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0
	.byte	0
	.uleb128 0x7
	.ualong	datalabel .LASF16
	.byte	0x1
	.byte	0x2d
	.ualong	0x70
	.uaquad	datalabel .LFB8
	.uaquad	datalabel .LFE8-datalabel .LFB8
	.uleb128 0x1
	.byte	0x9c
	.ualong	0x40f
	.uleb128 0x8
	.string	"fd"
	.byte	0x1
	.byte	0x2d
	.ualong	0x70
	.ualong	datalabel .LLST16
	.uleb128 0x8
	.string	"str"
	.byte	0x1
	.byte	0x2d
	.ualong	0x40f
	.ualong	datalabel .LLST17
	.uleb128 0x4
	.uaquad	datalabel .LVL37
	.uleb128 0x5
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x7b
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0xa
	.byte	0x8
	.ualong	0x1e2
	.uleb128 0x7
	.ualong	datalabel .LASF17
	.byte	0x1
	.byte	0x52
	.ualong	0x70
	.uaquad	datalabel .LFB9
	.uaquad	datalabel .LFE9-datalabel .LFB9
	.uleb128 0x1
	.byte	0x9c
	.ualong	0x4bb
	.uleb128 0x8
	.string	"fd"
	.byte	0x1
	.byte	0x52
	.ualong	0x70
	.ualong	datalabel .LLST18
	.uleb128 0x3
	.ualong	datalabel .LASF18
	.byte	0x1
	.byte	0x52
	.ualong	0x4bb
	.ualong	datalabel .LLST19
	.uleb128 0x3
	.ualong	datalabel .LASF19
	.byte	0x1
	.byte	0x52
	.ualong	0x70
	.ualong	datalabel .LLST20
	.uleb128 0xf
	.string	"buf"
	.byte	0x1
	.byte	0x54
	.ualong	0x4c2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x10
	.string	"p"
	.byte	0x1
	.byte	0x55
	.ualong	0x40f
	.ualong	datalabel .LLST21
	.uleb128 0x11
	.uaquad	datalabel .LVL51
	.uleb128 0x33
	.byte	0x3
	.uaquad	_puts
	.byte	0x23
	.uleb128 0x30
	.byte	0x40
	.byte	0x24
	.byte	0x3
	.uaquad	_puts
	.byte	0x23
	.uleb128 0x20
	.byte	0x21
	.byte	0x40
	.byte	0x24
	.byte	0x3
	.uaquad	_puts
	.byte	0x23
	.uleb128 0x10
	.byte	0x21
	.byte	0x40
	.byte	0x24
	.byte	0x3
	.uaquad	_puts
	.byte	0x21
	.byte	0
	.uleb128 0xd
	.byte	0x8
	.byte	0x7
	.ualong	datalabel .LASF20
	.uleb128 0x12
	.ualong	0x1e2
	.ualong	0x4d2
	.uleb128 0x13
	.ualong	0x4d2
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.byte	0x8
	.byte	0x7
	.ualong	datalabel .LASF21
	.uleb128 0x14
	.ualong	datalabel .LASF22
	.byte	0x1
	.byte	0x68
	.ualong	0x70
	.uaquad	datalabel .LFB10
	.uaquad	datalabel .LFE10-datalabel .LFB10
	.uleb128 0x1
	.byte	0x9c
	.ualong	0x631
	.uleb128 0x15
	.string	"fd"
	.byte	0x1
	.byte	0x6a
	.ualong	0x70
	.byte	0x1
	.uleb128 0x16
	.uaquad	datalabel .LVL53
	.uleb128 0x3
	.byte	0x92
	.uleb128 0x4a
	.sleb128 0
	.ualong	0x553
	.uleb128 0x5
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x33
	.byte	0x3
	.uaquad	datalabel .LC1
	.byte	0x23
	.uleb128 0x30
	.byte	0x40
	.byte	0x24
	.byte	0x3
	.uaquad	datalabel .LC1
	.byte	0x23
	.uleb128 0x20
	.byte	0x21
	.byte	0x40
	.byte	0x24
	.byte	0x3
	.uaquad	datalabel .LC1
	.byte	0x23
	.uleb128 0x10
	.byte	0x21
	.byte	0x40
	.byte	0x24
	.byte	0x3
	.uaquad	datalabel .LC1
	.byte	0x21
	.uleb128 0x5
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x1
	.byte	0x31
	.byte	0
	.uleb128 0x16
	.uaquad	datalabel .LVL54
	.uleb128 0x33
	.byte	0x3
	.uaquad	_putxval
	.byte	0x23
	.uleb128 0x30
	.byte	0x40
	.byte	0x24
	.byte	0x3
	.uaquad	_putxval
	.byte	0x23
	.uleb128 0x20
	.byte	0x21
	.byte	0x40
	.byte	0x24
	.byte	0x3
	.uaquad	_putxval
	.byte	0x23
	.uleb128 0x10
	.byte	0x21
	.byte	0x40
	.byte	0x24
	.byte	0x3
	.uaquad	_putxval
	.byte	0x21
	.ualong	0x59f
	.uleb128 0x5
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x1
	.byte	0x30
	.uleb128 0x5
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x1
	.byte	0x31
	.byte	0
	.uleb128 0x16
	.uaquad	datalabel .LVL55
	.uleb128 0x3
	.byte	0x92
	.uleb128 0x4a
	.sleb128 0
	.ualong	0x5ed
	.uleb128 0x5
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x33
	.byte	0x3
	.uaquad	datalabel .LC2
	.byte	0x23
	.uleb128 0x30
	.byte	0x40
	.byte	0x24
	.byte	0x3
	.uaquad	datalabel .LC2
	.byte	0x23
	.uleb128 0x20
	.byte	0x21
	.byte	0x40
	.byte	0x24
	.byte	0x3
	.uaquad	datalabel .LC2
	.byte	0x23
	.uleb128 0x10
	.byte	0x21
	.byte	0x40
	.byte	0x24
	.byte	0x3
	.uaquad	datalabel .LC2
	.byte	0x21
	.uleb128 0x5
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x1
	.byte	0x31
	.byte	0
	.uleb128 0xe
	.uaquad	datalabel .LVL56
	.uleb128 0x33
	.byte	0x3
	.uaquad	_exit
	.byte	0x23
	.uleb128 0x30
	.byte	0x40
	.byte	0x24
	.byte	0x3
	.uaquad	_exit
	.byte	0x23
	.uleb128 0x20
	.byte	0x21
	.byte	0x40
	.byte	0x24
	.byte	0x3
	.uaquad	_exit
	.byte	0x23
	.uleb128 0x10
	.byte	0x21
	.byte	0x40
	.byte	0x24
	.byte	0x3
	.uaquad	_exit
	.byte	0x21
	.uleb128 0x5
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x17
	.ualong	datalabel .LASF24
	.byte	0x1
	.byte	0x3
	.ualong	0x646
	.uleb128 0x9
	.byte	0x3
	.uaquad	datalabel _data_value
	.uleb128 0xd
	.byte	0x8
	.byte	0x5
	.ualong	datalabel .LASF23
	.uleb128 0x17
	.ualong	datalabel .LASF25
	.byte	0x1
	.byte	0x4
	.ualong	0x70
	.uleb128 0x9
	.byte	0x3
	.uaquad	datalabel _bss_value
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
	.uleb128 0x3
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
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
	.uleb128 0x4
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x5
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0x18
	.uleb128 0x2111
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x6
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
	.uleb128 0x7
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
	.uleb128 0x8
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
	.uleb128 0x9
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xd
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
	.uleb128 0xe
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x2113
	.uleb128 0x18
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
	.uleb128 0x11
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x2113
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x13
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x14
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
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x16
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x2113
	.uleb128 0x18
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x17
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
	.uaquad	datalabel .LVL0-datalabel .Ltext0
	.uaquad	datalabel .LVL1-datalabel .Ltext0
	.uaword	0x1
	.byte	0x52
	.uaquad	datalabel .LVL1-datalabel .Ltext0
	.uaquad	datalabel .LVL2-1-datalabel .Ltext0
	.uaword	0x1
	.byte	0x53
	.uaquad	datalabel .LVL2-1-datalabel .Ltext0
	.uaquad	datalabel .LFE0-datalabel .Ltext0
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
	.uaquad	datalabel .LVL8-1-datalabel .Ltext0
	.uaword	0x1
	.byte	0x57
	.uaquad	datalabel .LVL8-1-datalabel .Ltext0
	.uaquad	datalabel .LFE1-datalabel .Ltext0
	.uaword	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.uaquad	0
	.uaquad	0
.LLST2:
	.uaquad	datalabel .LVL3-datalabel .Ltext0
	.uaquad	datalabel .LVL5-datalabel .Ltext0
	.uaword	0x1
	.byte	0x53
	.uaquad	datalabel .LVL5-datalabel .Ltext0
	.uaquad	datalabel .LVL7-datalabel .Ltext0
	.uaword	0x1
	.byte	0x51
	.uaquad	datalabel .LVL7-datalabel .Ltext0
	.uaquad	datalabel .LVL8-1-datalabel .Ltext0
	.uaword	0x1
	.byte	0x54
	.uaquad	datalabel .LVL8-1-datalabel .Ltext0
	.uaquad	datalabel .LFE1-datalabel .Ltext0
	.uaword	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x53
	.byte	0x9f
	.uaquad	0
	.uaquad	0
.LLST3:
	.uaquad	datalabel .LVL3-datalabel .Ltext0
	.uaquad	datalabel .LVL6-datalabel .Ltext0
	.uaword	0x1
	.byte	0x54
	.uaquad	datalabel .LVL6-datalabel .Ltext0
	.uaquad	datalabel .LVL8-1-datalabel .Ltext0
	.uaword	0x1
	.byte	0x55
	.uaquad	datalabel .LVL8-1-datalabel .Ltext0
	.uaquad	datalabel .LFE1-datalabel .Ltext0
	.uaword	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaquad	0
	.uaquad	0
.LLST4:
	.uaquad	datalabel .LVL9-datalabel .Ltext0
	.uaquad	datalabel .LVL10-datalabel .Ltext0
	.uaword	0x1
	.byte	0x52
	.uaquad	datalabel .LVL10-datalabel .Ltext0
	.uaquad	datalabel .LVL14-1-datalabel .Ltext0
	.uaword	0x1
	.byte	0x57
	.uaquad	datalabel .LVL14-1-datalabel .Ltext0
	.uaquad	datalabel .LFE2-datalabel .Ltext0
	.uaword	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.uaquad	0
	.uaquad	0
.LLST5:
	.uaquad	datalabel .LVL9-datalabel .Ltext0
	.uaquad	datalabel .LVL11-datalabel .Ltext0
	.uaword	0x1
	.byte	0x53
	.uaquad	datalabel .LVL11-datalabel .Ltext0
	.uaquad	datalabel .LVL13-datalabel .Ltext0
	.uaword	0x1
	.byte	0x51
	.uaquad	datalabel .LVL13-datalabel .Ltext0
	.uaquad	datalabel .LVL14-1-datalabel .Ltext0
	.uaword	0x1
	.byte	0x54
	.uaquad	datalabel .LVL14-1-datalabel .Ltext0
	.uaquad	datalabel .LFE2-datalabel .Ltext0
	.uaword	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x53
	.byte	0x9f
	.uaquad	0
	.uaquad	0
.LLST6:
	.uaquad	datalabel .LVL9-datalabel .Ltext0
	.uaquad	datalabel .LVL12-datalabel .Ltext0
	.uaword	0x1
	.byte	0x54
	.uaquad	datalabel .LVL12-datalabel .Ltext0
	.uaquad	datalabel .LVL14-1-datalabel .Ltext0
	.uaword	0x1
	.byte	0x55
	.uaquad	datalabel .LVL14-1-datalabel .Ltext0
	.uaquad	datalabel .LFE2-datalabel .Ltext0
	.uaword	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaquad	0
	.uaquad	0
.LLST7:
	.uaquad	datalabel .LVL15-datalabel .Ltext0
	.uaquad	datalabel .LVL16-datalabel .Ltext0
	.uaword	0x1
	.byte	0x52
	.uaquad	datalabel .LVL16-datalabel .Ltext0
	.uaquad	datalabel .LVL20-1-datalabel .Ltext0
	.uaword	0x1
	.byte	0x57
	.uaquad	datalabel .LVL20-1-datalabel .Ltext0
	.uaquad	datalabel .LFE3-datalabel .Ltext0
	.uaword	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.uaquad	0
	.uaquad	0
.LLST8:
	.uaquad	datalabel .LVL15-datalabel .Ltext0
	.uaquad	datalabel .LVL17-datalabel .Ltext0
	.uaword	0x1
	.byte	0x53
	.uaquad	datalabel .LVL17-datalabel .Ltext0
	.uaquad	datalabel .LVL19-datalabel .Ltext0
	.uaword	0x1
	.byte	0x51
	.uaquad	datalabel .LVL19-datalabel .Ltext0
	.uaquad	datalabel .LVL20-1-datalabel .Ltext0
	.uaword	0x1
	.byte	0x54
	.uaquad	datalabel .LVL20-1-datalabel .Ltext0
	.uaquad	datalabel .LFE3-datalabel .Ltext0
	.uaword	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x53
	.byte	0x9f
	.uaquad	0
	.uaquad	0
.LLST9:
	.uaquad	datalabel .LVL15-datalabel .Ltext0
	.uaquad	datalabel .LVL18-datalabel .Ltext0
	.uaword	0x1
	.byte	0x54
	.uaquad	datalabel .LVL18-datalabel .Ltext0
	.uaquad	datalabel .LVL20-1-datalabel .Ltext0
	.uaword	0x1
	.byte	0x55
	.uaquad	datalabel .LVL20-1-datalabel .Ltext0
	.uaquad	datalabel .LFE3-datalabel .Ltext0
	.uaword	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaquad	0
	.uaquad	0
.LLST10:
	.uaquad	datalabel .LVL21-datalabel .Ltext0
	.uaquad	datalabel .LVL22-datalabel .Ltext0
	.uaword	0x1
	.byte	0x52
	.uaquad	datalabel .LVL22-datalabel .Ltext0
	.uaquad	datalabel .LVL23-1-datalabel .Ltext0
	.uaword	0x1
	.byte	0x53
	.uaquad	datalabel .LVL23-1-datalabel .Ltext0
	.uaquad	datalabel .LFE4-datalabel .Ltext0
	.uaword	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.uaquad	0
	.uaquad	0
.LLST11:
	.uaquad	datalabel .LVL24-datalabel .Ltext0
	.uaquad	datalabel .LVL25-1-datalabel .Ltext0
	.uaword	0x1
	.byte	0x52
	.uaquad	datalabel .LVL25-1-datalabel .Ltext0
	.uaquad	datalabel .LFE5-datalabel .Ltext0
	.uaword	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.uaquad	0
	.uaquad	0
.LLST12:
	.uaquad	datalabel .LVL26-datalabel .Ltext0
	.uaquad	datalabel .LVL28-1-datalabel .Ltext0
	.uaword	0x1
	.byte	0x52
	.uaquad	datalabel .LVL28-1-datalabel .Ltext0
	.uaquad	datalabel .LFE6-datalabel .Ltext0
	.uaword	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.uaquad	0
	.uaquad	0
.LLST13:
	.uaquad	datalabel .LVL26-datalabel .Ltext0
	.uaquad	datalabel .LVL27-datalabel .Ltext0
	.uaword	0x1
	.byte	0x53
	.uaquad	datalabel .LVL27-datalabel .Ltext0
	.uaquad	datalabel .LVL28-1-datalabel .Ltext0
	.uaword	0x2
	.byte	0x73
	.sleb128 0
	.uaquad	datalabel .LVL28-1-datalabel .Ltext0
	.uaquad	datalabel .LVL29-datalabel .Ltext0
	.uaword	0x2
	.byte	0x91
	.sleb128 -12
	.uaquad	datalabel .LVL29-datalabel .Ltext0
	.uaquad	datalabel .LFE6-datalabel .Ltext0
	.uaword	0x2
	.byte	0x7f
	.sleb128 -12
	.uaquad	0
	.uaquad	0
.LLST14:
	.uaquad	datalabel .LVL30-datalabel .Ltext0
	.uaquad	datalabel .LVL32-1-datalabel .Ltext0
	.uaword	0x1
	.byte	0x52
	.uaquad	datalabel .LVL32-1-datalabel .Ltext0
	.uaquad	datalabel .LFE7-datalabel .Ltext0
	.uaword	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.uaquad	0
	.uaquad	0
.LLST15:
	.uaquad	datalabel .LVL30-datalabel .Ltext0
	.uaquad	datalabel .LVL31-datalabel .Ltext0
	.uaword	0x1
	.byte	0x53
	.uaquad	datalabel .LVL31-datalabel .Ltext0
	.uaquad	datalabel .LVL33-datalabel .Ltext0
	.uaword	0x1
	.byte	0x5a
	.uaquad	datalabel .LVL33-datalabel .Ltext0
	.uaquad	datalabel .LFE7-datalabel .Ltext0
	.uaword	0x1
	.byte	0x52
	.uaquad	0
	.uaquad	0
.LLST16:
	.uaquad	datalabel .LVL34-datalabel .Ltext0
	.uaquad	datalabel .LVL36-datalabel .Ltext0
	.uaword	0x1
	.byte	0x52
	.uaquad	datalabel .LVL36-datalabel .Ltext0
	.uaquad	datalabel .LVL40-datalabel .Ltext0
	.uaword	0x1
	.byte	0x5b
	.uaquad	datalabel .LVL40-datalabel .Ltext0
	.uaquad	datalabel .LFE8-datalabel .Ltext0
	.uaword	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.uaquad	0
	.uaquad	0
.LLST17:
	.uaquad	datalabel .LVL34-datalabel .Ltext0
	.uaquad	datalabel .LVL35-datalabel .Ltext0
	.uaword	0x1
	.byte	0x53
	.uaquad	datalabel .LVL35-datalabel .Ltext0
	.uaquad	datalabel .LVL39-datalabel .Ltext0
	.uaword	0x1
	.byte	0x5a
	.uaquad	0
	.uaquad	0
.LLST18:
	.uaquad	datalabel .LVL41-datalabel .Ltext0
	.uaquad	datalabel .LVL51-1-datalabel .Ltext0
	.uaword	0x1
	.byte	0x52
	.uaquad	datalabel .LVL51-1-datalabel .Ltext0
	.uaquad	datalabel .LFE9-datalabel .Ltext0
	.uaword	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.uaquad	0
	.uaquad	0
.LLST19:
	.uaquad	datalabel .LVL41-datalabel .Ltext0
	.uaquad	datalabel .LVL46-datalabel .Ltext0
	.uaword	0x1
	.byte	0x53
	.uaquad	datalabel .LVL46-datalabel .Ltext0
	.uaquad	datalabel .LVL50-datalabel .Ltext0
	.uaword	0x1
	.byte	0x53
	.uaquad	0
	.uaquad	0
.LLST20:
	.uaquad	datalabel .LVL41-datalabel .Ltext0
	.uaquad	datalabel .LVL43-datalabel .Ltext0
	.uaword	0x1
	.byte	0x54
	.uaquad	datalabel .LVL43-datalabel .Ltext0
	.uaquad	datalabel .LVL45-datalabel .Ltext0
	.uaword	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaquad	datalabel .LVL45-datalabel .Ltext0
	.uaquad	datalabel .LVL47-datalabel .Ltext0
	.uaword	0x1
	.byte	0x54
	.uaquad	datalabel .LVL49-datalabel .Ltext0
	.uaquad	datalabel .LVL51-1-datalabel .Ltext0
	.uaword	0x1
	.byte	0x54
	.uaquad	0
	.uaquad	0
.LLST21:
	.uaquad	datalabel .LVL42-datalabel .Ltext0
	.uaquad	datalabel .LVL44-datalabel .Ltext0
	.uaword	0x3
	.byte	0x91
	.sleb128 -17
	.byte	0x9f
	.uaquad	datalabel .LVL44-datalabel .Ltext0
	.uaquad	datalabel .LVL45-datalabel .Ltext0
	.uaword	0x1
	.byte	0x57
	.uaquad	datalabel .LVL45-datalabel .Ltext0
	.uaquad	datalabel .LVL48-datalabel .Ltext0
	.uaword	0x3
	.byte	0x76
	.sleb128 -1
	.byte	0x9f
	.uaquad	datalabel .LVL48-datalabel .Ltext0
	.uaquad	datalabel .LVL49-datalabel .Ltext0
	.uaword	0x1
	.byte	0x57
	.uaquad	datalabel .LVL49-datalabel .Ltext0
	.uaquad	datalabel .LVL51-1-datalabel .Ltext0
	.uaword	0x1
	.byte	0x56
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
.LASF15:
	.string	"putchar"
.LASF2:
	.string	"size"
.LASF16:
	.string	"puts"
.LASF6:
	.string	"path"
.LASF8:
	.string	"mode"
.LASF7:
	.string	"flags"
.LASF22:
	.string	"main"
.LASF25:
	.string	"bss_value"
.LASF24:
	.string	"data_value"
.LASF0:
	.string	"status"
.LASF4:
	.string	"__write"
.LASF20:
	.string	"long unsigned int"
.LASF3:
	.string	"__read"
.LASF13:
	.string	"write1"
.LASF14:
	.string	"unsigned char"
.LASF26:
	.string	"GNU C 4.9.4 -m5-64media -g -O -fno-builtin -fomit-frame-pointer -fno-inline"
.LASF9:
	.string	"char"
.LASF11:
	.string	"__exit"
.LASF23:
	.string	"long int"
.LASF17:
	.string	"putxval"
.LASF28:
	.string	"/tmp/cross-gcc494/exec"
.LASF5:
	.string	"__open"
.LASF19:
	.string	"column"
.LASF10:
	.string	"__close"
.LASF18:
	.string	"value"
.LASF12:
	.string	"exit"
.LASF27:
	.string	"sh64-elf.c"
.LASF1:
	.string	"buffer"
.LASF21:
	.string	"sizetype"
	.ident	"GCC: (GNU) 4.9.4"
