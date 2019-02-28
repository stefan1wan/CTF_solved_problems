
aarch64-elf.x:     file format elf64-littleaarch64


Disassembly of section .text:

0000000000001400 <_start>:
    1400:	58000300 	ldr	x0, 1460 <_stack_addr>
    1404:	9100001f 	mov	sp, x0
    1408:	94000058 	bl	1568 <main>

000000000000140c <__exit>:
    140c:	d4200000 	.word	0xd4200000
    1410:	d65f03c0 	ret

0000000000001414 <__read>:
    1414:	d28000c0 	mov	x0, #0x6                   	// #6
    1418:	d45e0000 	.word	0xd45e0000
    141c:	d65f03c0 	ret

0000000000001420 <__write>:
    1420:	d10083ff 	sub	sp, sp, #0x20
    1424:	f90003e0 	str	x0, [sp]
    1428:	f90007e1 	str	x1, [sp, #8]
    142c:	f9000be2 	str	x2, [sp, #16]
    1430:	910003e1 	mov	x1, sp
    1434:	d28000a0 	mov	x0, #0x5                   	// #5
    1438:	d45e0000 	.word	0xd45e0000
    143c:	910083ff 	add	sp, sp, #0x20
    1440:	d65f03c0 	ret

0000000000001444 <__open>:
    1444:	d2800020 	mov	x0, #0x1                   	// #1
    1448:	d45e0000 	.word	0xd45e0000
    144c:	d65f03c0 	ret

0000000000001450 <__close>:
    1450:	d2800040 	mov	x0, #0x2                   	// #2
    1454:	d45e0000 	.word	0xd45e0000
    1458:	d65f03c0 	ret
    145c:	d503201f 	nop

0000000000001460 <_stack_addr>:
    1460:	00001c10 	.word	0x00001c10
    1464:	00000000 	.word	0x00000000

0000000000001468 <exit>:
    1468:	d10043ff 	sub	sp, sp, #0x10
    146c:	f90003fe 	str	x30, [sp]
    1470:	97ffffe7 	bl	140c <__exit>

0000000000001474 <write1>:
    1474:	d10083ff 	sub	sp, sp, #0x20
    1478:	f90003fe 	str	x30, [sp]
    147c:	910083e2 	add	x2, sp, #0x20
    1480:	381ffc41 	strb	w1, [x2, #-1]!
    1484:	aa0203e1 	mov	x1, x2
    1488:	52800022 	mov	w2, #0x1                   	// #1
    148c:	97ffffe5 	bl	1420 <__write>
    1490:	f94003fe 	ldr	x30, [sp]
    1494:	910083ff 	add	sp, sp, #0x20
    1498:	d65f03c0 	ret

000000000000149c <putchar>:
    149c:	d10043ff 	sub	sp, sp, #0x10
    14a0:	a9007bf3 	stp	x19, x30, [sp]
    14a4:	2a0103f3 	mov	w19, w1
    14a8:	97fffff3 	bl	1474 <write1>
    14ac:	2a1303e0 	mov	w0, w19
    14b0:	a9407bf3 	ldp	x19, x30, [sp]
    14b4:	910043ff 	add	sp, sp, #0x10
    14b8:	d65f03c0 	ret

00000000000014bc <puts>:
    14bc:	d10083ff 	sub	sp, sp, #0x20
    14c0:	a90053f3 	stp	x19, x20, [sp]
    14c4:	f9000bfe 	str	x30, [sp, #16]
    14c8:	2a0003f4 	mov	w20, w0
    14cc:	aa0103f3 	mov	x19, x1
    14d0:	39400021 	ldrb	w1, [x1]
    14d4:	340000a1 	cbz	w1, 14e8 <puts+0x2c>
    14d8:	2a1403e0 	mov	w0, w20
    14dc:	97fffff0 	bl	149c <putchar>
    14e0:	38401e61 	ldrb	w1, [x19, #1]!
    14e4:	35ffffa1 	cbnz	w1, 14d8 <puts+0x1c>
    14e8:	52800000 	mov	w0, #0x0                   	// #0
    14ec:	a94053f3 	ldp	x19, x20, [sp]
    14f0:	f9400bfe 	ldr	x30, [sp, #16]
    14f4:	910083ff 	add	sp, sp, #0x20
    14f8:	d65f03c0 	ret

00000000000014fc <putxval>:
    14fc:	d100c3ff 	sub	sp, sp, #0x30
    1500:	f90003fe 	str	x30, [sp]
    1504:	3900a3ff 	strb	wzr, [sp, #40]
    1508:	b5000081 	cbnz	x1, 1518 <putxval+0x1c>
    150c:	6b1f005f 	cmp	w2, wzr
    1510:	1a9f17e3 	cset	w3, eq  // eq = none
    1514:	0b030042 	add	w2, w2, w3
    1518:	91009fe4 	add	x4, sp, #0x27
    151c:	58000226 	ldr	x6, 1560 <putxval+0x64>
    1520:	14000006 	b	1538 <putxval+0x3c>
    1524:	92400c25 	and	x5, x1, #0xf
    1528:	386568c5 	ldrb	w5, [x6, x5]
    152c:	381ff485 	strb	w5, [x4], #-1
    1530:	d344fc21 	lsr	x1, x1, #4
    1534:	4b030042 	sub	w2, w2, w3
    1538:	6b1f005f 	cmp	w2, wzr
    153c:	1a9f07e3 	cset	w3, ne  // ne = any
    1540:	35ffff23 	cbnz	w3, 1524 <putxval+0x28>
    1544:	b5ffff01 	cbnz	x1, 1524 <putxval+0x28>
    1548:	91000481 	add	x1, x4, #0x1
    154c:	97ffffdc 	bl	14bc <puts>
    1550:	52800000 	mov	w0, #0x0                   	// #0
    1554:	f94003fe 	ldr	x30, [sp]
    1558:	9100c3ff 	add	sp, sp, #0x30
    155c:	d65f03c0 	ret
    1560:	000015c0 	.word	0x000015c0
    1564:	00000000 	.word	0x00000000

0000000000001568 <main>:
    1568:	d10043ff 	sub	sp, sp, #0x10
    156c:	f90003fe 	str	x30, [sp]
    1570:	52800020 	mov	w0, #0x1                   	// #1
    1574:	580001a1 	ldr	x1, 15a8 <main+0x40>
    1578:	97ffffd1 	bl	14bc <puts>
    157c:	52800020 	mov	w0, #0x1                   	// #1
    1580:	58000181 	ldr	x1, 15b0 <main+0x48>
    1584:	f9400021 	ldr	x1, [x1]
    1588:	52800002 	mov	w2, #0x0                   	// #0
    158c:	97ffffdc 	bl	14fc <putxval>
    1590:	52800020 	mov	w0, #0x1                   	// #1
    1594:	58000121 	ldr	x1, 15b8 <main+0x50>
    1598:	97ffffc9 	bl	14bc <puts>
    159c:	52800000 	mov	w0, #0x0                   	// #0
    15a0:	97ffffb2 	bl	1468 <exit>
    15a4:	d503201f 	nop
    15a8:	000015d8 	.word	0x000015d8
    15ac:	00000000 	.word	0x00000000
    15b0:	00001800 	.word	0x00001800
    15b4:	00000000 	.word	0x00000000
    15b8:	000015e8 	.word	0x000015e8
    15bc:	00000000 	.word	0x00000000
