
rx-elf.x:     file format elf32-rx-le


Disassembly of section .text:

00001400 <_start>:
    1400:	fb 02 10 1c 00 00             	mov.l	#0x1c10, r0
    1406:	05 b1 00 00                   	bsr.a	14b7 <_main>

0000140a <___exit>:
    140a:	66 15                         	mov.l	#1, r5
    140c:	75 60 ff                      	int #255
    140f:	02                            	rts

00001410 <___read>:
    1410:	66 45                         	mov.l	#4, r5
    1412:	75 60 ff                      	int #255
    1415:	02                            	rts

00001416 <___write>:
    1416:	66 55                         	mov.l	#5, r5
    1418:	75 60 ff                      	int #255
    141b:	02                            	rts

0000141c <___open>:
    141c:	66 25                         	mov.l	#2, r5
    141e:	75 60 ff                      	int #255
    1421:	02                            	rts

00001422 <___close>:
    1422:	66 35                         	mov.l	#3, r5
    1424:	75 60 ff                      	int #255
    1427:	02                            	rts

Disassembly of section P:

00001428 <_exit>:
    1428:	05 e2 ff ff                   	bsr.a	140a <___exit>

0000142c <_write1>:
    142c:	60 40                         	sub	#4, r0
    142e:	c3 02                         	mov.b	r2, [r0]

00001430 <.LM4>:
    1430:	ef 02                         	mov.l	r0, r2
    1432:	66 13                         	mov.l	#1, r3
    1434:	05 e2 ff ff                   	bsr.a	1416 <___write>

00001438 <.LM5>:
    1438:	67 01                         	rtsd	#4

0000143a <_putchar>:
    143a:	7e a7                         	push.l	r7
    143c:	ef 27                         	mov.l	r2, r7

0000143e <.LM7>:
    143e:	05 ee ff ff                   	bsr.a	142c <_write1>

00001442 <.LM8>:
    1442:	ef 71                         	mov.l	r7, r1
    1444:	3f 77 01                      	rtsd	#4, r7-r7

00001447 <_puts>:
    1447:	6e 7b                         	pushm	r7-r11

00001449 <.LM10>:
    1449:	cc 2e                         	mov.b	[r2], r14
    144b:	5b e7                         	movu.b	r14, r7
    144d:	61 07                         	cmp	#0, r7
    144f:	20 1c                         	beq.b	146b <.LM14>
    1451:	ef 1a                         	mov.l	r1, r10
    1453:	71 27 01                      	add	#1, r2, r7

00001456 <.LM11>:
    1456:	fb b2 3a 14 00 00             	mov.l	#0x143a, r11

0000145c <.LM12>:
    145c:	ef a1                         	mov.l	r10, r1
    145e:	5b e2                         	movu.b	r14, r2
    1460:	7f 1b                         	jsr	r11

00001462 <.LM13>:
    1462:	fd 28 7e                      	mov.b	[r7+], r14
    1465:	5b e4                         	movu.b	r14, r4
    1467:	61 04                         	cmp	#0, r4
    1469:	21 f3                         	bne.b	145c <.LM12>

0000146b <.LM14>:
    146b:	66 01                         	mov.l	#0, r1
    146d:	3f 7b 05                      	rtsd	#20, r7-r11

00001470 <_putxval>:
    1470:	71 00 ec                      	add	#-20, r0, r0

00001473 <.LM16>:
    1473:	3c 80 00                      	mov.b	#0, 16[r0]

00001476 <.LM17>:
    1476:	61 02                         	cmp	#0, r2
    1478:	1e                            	bne.s	147e <.LM19+0x2>

00001479 <.LM18>:
    1479:	61 03                         	cmp	#0, r3
    147b:	1b                            	bne.s	147e <.LM19+0x2>

0000147c <.LM19>:
    147c:	66 13                         	mov.l	#1, r3
    147e:	71 0e 0e                      	add	#14, r0, r14

00001481 <.LM20>:
    1481:	fb 52 e9 14 00 00             	mov.l	#0x14e9, r5
    1487:	2e 15                         	bra.b	149c <.LM23+0x4>
    1489:	66 f4                         	mov.l	#15, r4
    148b:	53 24                         	and	r2, r4
    148d:	fe 44 54                      	mov.b	[r4, r5], r4
    1490:	c7 e4 01                      	mov.b	r4, 1[r14]

00001493 <.LM21>:
    1493:	68 42                         	shlr	#4, r2

00001495 <.LM22>:
    1495:	61 03                         	cmp	#0, r3
    1497:	13                            	beq.s	149a <.LM23+0x2>

00001498 <.LM23>:
    1498:	60 13                         	sub	#1, r3
    149a:	60 1e                         	sub	#1, r14
    149c:	71 e4 01                      	add	#1, r14, r4

0000149f <.LM24>:
    149f:	61 02                         	cmp	#0, r2
    14a1:	21 e8                         	bne.b	1489 <.LM20+0x8>

000014a3 <.LM25>:
    14a3:	61 03                         	cmp	#0, r3
    14a5:	17                            	beq.s	14ac <.LM27>

000014a6 <.LM26>:
    14a6:	f9 e4 01 30                   	mov.b	#48, 1[r14]
    14aa:	2e ee                         	bra.b	1498 <.LM23>

000014ac <.LM27>:
    14ac:	71 42 01                      	add	#1, r4, r2
    14af:	05 98 ff ff                   	bsr.a	1447 <_puts>

000014b3 <.LM28>:
    14b3:	66 01                         	mov.l	#0, r1
    14b5:	67 05                         	rtsd	#20

000014b7 <_main>:
    14b7:	7e a7                         	push.l	r7

000014b9 <.LM30>:
    14b9:	fb 72 47 14 00 00             	mov.l	#0x1447, r7
    14bf:	66 11                         	mov.l	#1, r1
    14c1:	fb 22 fa 14 00 00             	mov.l	#0x14fa, r2
    14c7:	7f 17                         	jsr	r7

000014c9 <.LM31>:
    14c9:	66 11                         	mov.l	#1, r1
    14cb:	fb e2 00 18 00 00             	mov.l	#0x1800, r14
    14d1:	ec e2                         	mov.l	[r14], r2
    14d3:	66 03                         	mov.l	#0, r3
    14d5:	05 9b ff ff                   	bsr.a	1470 <_putxval>

000014d9 <.LM32>:
    14d9:	66 11                         	mov.l	#1, r1
    14db:	fb 22 08 15 00 00             	mov.l	#0x1508, r2
    14e1:	7f 17                         	jsr	r7

000014e3 <.LM33>:
    14e3:	66 01                         	mov.l	#0, r1
    14e5:	05 43 ff ff                   	bsr.a	1428 <_exit>
