
v850-elf.x:     file format elf32-v850-rh850


Disassembly of section .text:

00001400 <_start>:
    1400:	40 1e 00 00 	movhi	0, r0, sp
    1404:	23 1e 10 1c 	movea	7184, sp, sp
    1408:	40 26 00 00 	movhi	0, r0, gp
    140c:	24 26 00 18 	movea	6144, gp, gp
    1410:	80 ff ba 01 	jarl	15ca <_main>, lp
    1414:	0a 38       	mov	r10, r7

00001416 <___r_exit>:
    1416:	01 32       	mov	1, r6
    1418:	ff 07 00 01 	trap	31
    141c:	7f 00       	jmp	[lp]

0000141e <___r_read>:
    141e:	03 32       	mov	3, r6
    1420:	ff 07 00 01 	trap	31
    1424:	7f 00       	jmp	[lp]

00001426 <___r_write>:
    1426:	04 32       	mov	4, r6
    1428:	ff 07 00 01 	trap	31
    142c:	7f 00       	jmp	[lp]

0000142e <___r_open>:
    142e:	05 32       	mov	5, r6
    1430:	ff 07 00 01 	trap	31
    1434:	7f 00       	jmp	[lp]

00001436 <___r_close>:
    1436:	06 32       	mov	6, r6
    1438:	ff 07 00 01 	trap	31
    143c:	7f 00       	jmp	[lp]

0000143e <__save_r28_r31>:
    143e:	03 1e f4 ff 	addi	-12, sp, sp
    1442:	63 ef 01 00 	st.w	r29, 0[sp]
    1446:	63 e7 05 00 	st.w	r28, 4[sp]
    144a:	63 ff 09 00 	st.w	lp, 8[sp]
    144e:	6a 00       	jmp	[r10]

00001450 <__save_r29_r31>:
    1450:	03 1e f8 ff 	addi	-8, sp, sp
    1454:	63 ef 01 00 	st.w	r29, 0[sp]
    1458:	63 ff 05 00 	st.w	lp, 4[sp]
    145c:	6a 00       	jmp	[r10]

0000145e <__save_r31>:
    145e:	03 1e fc ff 	addi	-4, sp, sp
    1462:	63 ff 01 00 	st.w	lp, 0[sp]
    1466:	6a 00       	jmp	[r10]

00001468 <__return_r28_r31>:
    1468:	23 ef 01 00 	ld.w	0[sp], r29
    146c:	23 e7 05 00 	ld.w	4[sp], r28
    1470:	23 ff 09 00 	ld.w	8[sp], lp
    1474:	03 1e 0c 00 	addi	12, sp, sp
    1478:	7f 00       	jmp	[lp]

0000147a <__return_r29_r31>:
    147a:	23 ef 01 00 	ld.w	0[sp], r29
    147e:	23 ff 05 00 	ld.w	4[sp], lp
    1482:	03 1e 08 00 	addi	8, sp, sp
    1486:	7f 00       	jmp	[lp]

00001488 <__return_r31>:
    1488:	23 ff 01 00 	ld.w	0[sp], lp
    148c:	03 1e 04 00 	addi	4, sp, sp
    1490:	7f 00       	jmp	[lp]

00001492 <___exit>:
    1492:	bf 57 cc ff 	jarl	145e <__save_r31>, r10
    1496:	06 38       	mov	r6, r7
    1498:	00 32       	mov	0, r6
    149a:	bf ff 7c ff 	jarl	1416 <___r_exit>, lp

0000149e <___read>:
    149e:	bf 57 c0 ff 	jarl	145e <__save_r31>, r10
    14a2:	06 58       	mov	r6, r11
    14a4:	07 50       	mov	r7, r10
    14a6:	08 48       	mov	r8, r9
    14a8:	00 32       	mov	0, r6
    14aa:	0b 38       	mov	r11, r7
    14ac:	0a 40       	mov	r10, r8
    14ae:	bf ff 70 ff 	jarl	141e <___r_read>, lp
    14b2:	bf 07 d6 ff 	jr	1488 <__return_r31>

000014b6 <___write>:
    14b6:	bf 57 a8 ff 	jarl	145e <__save_r31>, r10
    14ba:	06 58       	mov	r6, r11
    14bc:	07 50       	mov	r7, r10
    14be:	08 48       	mov	r8, r9
    14c0:	00 32       	mov	0, r6
    14c2:	0b 38       	mov	r11, r7
    14c4:	0a 40       	mov	r10, r8
    14c6:	bf ff 60 ff 	jarl	1426 <___r_write>, lp
    14ca:	bf 07 be ff 	jr	1488 <__return_r31>

000014ce <___open>:
    14ce:	bf 57 90 ff 	jarl	145e <__save_r31>, r10
    14d2:	06 58       	mov	r6, r11
    14d4:	07 50       	mov	r7, r10
    14d6:	08 48       	mov	r8, r9
    14d8:	00 32       	mov	0, r6
    14da:	0b 38       	mov	r11, r7
    14dc:	0a 40       	mov	r10, r8
    14de:	bf ff 50 ff 	jarl	142e <___r_open>, lp
    14e2:	bf 07 a6 ff 	jr	1488 <__return_r31>

000014e6 <___close>:
    14e6:	bf 57 78 ff 	jarl	145e <__save_r31>, r10
    14ea:	06 38       	mov	r6, r7
    14ec:	00 32       	mov	0, r6
    14ee:	bf ff 48 ff 	jarl	1436 <___r_close>, lp
    14f2:	bf 07 96 ff 	jr	1488 <__return_r31>

000014f6 <_exit>:
    14f6:	bf 57 68 ff 	jarl	145e <__save_r31>, r10
    14fa:	bf ff 98 ff 	jarl	1492 <___exit>, lp

000014fe <_write1>:
    14fe:	bf 57 60 ff 	jarl	145e <__save_r31>, r10
    1502:	5c 1a       	add	-4, sp
    1504:	43 3f 00 00 	st.b	r7, 0[sp]
    1508:	03 38       	mov	sp, r7
    150a:	01 42       	mov	1, r8
    150c:	bf ff aa ff 	jarl	14b6 <___write>, lp
    1510:	44 1a       	add	4, sp
    1512:	bf 07 76 ff 	jr	1488 <__return_r31>

00001516 <_putchar>:
    1516:	58 1a       	add	-8, sp
    1518:	63 ff 05 00 	st.w	lp, 4[sp]
    151c:	63 ef 01 00 	st.w	r29, 0[sp]
    1520:	07 e8       	mov	r7, r29
    1522:	c7 3e ff 00 	andi	255, r7, r7
    1526:	bf ff d8 ff 	jarl	14fe <_write1>, lp
    152a:	1d 50       	mov	r29, r10
    152c:	bf 07 4e ff 	jr	147a <__return_r29_r31>

00001530 <_puts>:
    1530:	54 1a       	add	-12, sp
    1532:	63 ff 09 00 	st.w	lp, 8[sp]
    1536:	63 e7 05 00 	st.w	r28, 4[sp]
    153a:	63 ef 01 00 	st.w	r29, 0[sp]
    153e:	06 e0       	mov	r6, r28
    1540:	07 e8       	mov	r7, r29
    1542:	07 57 00 00 	ld.b	0[r7], r10
    1546:	d8 52       	shl	24, r10
    1548:	0a 38       	mov	r10, r7
    154a:	b8 3a       	sar	24, r7
    154c:	a2 0d       	be	1560 <_puts+0x30>
    154e:	1c 30       	mov	r28, r6
    1550:	bf ff c6 ff 	jarl	1516 <_putchar>, lp
    1554:	41 ea       	add	1, r29
    1556:	1d 3f 00 00 	ld.b	0[r29], r7
    155a:	d8 3a       	shl	24, r7
    155c:	b8 3a       	sar	24, r7
    155e:	8a fd       	bne	154e <_puts+0x1e>
    1560:	00 52       	mov	0, r10
    1562:	bf 07 06 ff 	jr	1468 <__return_r28_r31>

00001566 <_putxval>:
    1566:	bf 57 f8 fe 	jarl	145e <__save_r31>, r10
    156a:	03 1e ec ff 	addi	-20, sp, sp
    156e:	43 07 13 00 	st.b	r0, 19[sp]
    1572:	60 3a       	cmp	0, r7
    1574:	ca 05       	bne	157c <_putxval+0x16>
    1576:	60 42       	cmp	0, r8
    1578:	aa 05       	bne	157c <_putxval+0x16>
    157a:	01 42       	mov	1, r8
    157c:	03 56 11 00 	addi	17, sp, r10
    1580:	20 6e 30 00 	movea	48, r0, r13
    1584:	40 66 00 00 	movhi	0, r0, r12
    1588:	2c 66 16 16 	movea	5654, r12, r12
    158c:	d5 0d       	br	15a6 <_putxval+0x40>
    158e:	c7 5e 0f 00 	andi	15, r7, r11
    1592:	cc 59       	add	r12, r11
    1594:	0b 5f 00 00 	ld.b	0[r11], r11
    1598:	4a 5f 01 00 	st.b	r11, 1[r10]
    159c:	84 3a       	shr	4, r7
    159e:	60 42       	cmp	0, r8
    15a0:	a2 05       	be	15a4 <_putxval+0x3e>
    15a2:	5f 42       	add	-1, r8
    15a4:	5f 52       	add	-1, r10
    15a6:	0a 5e 01 00 	addi	1, r10, r11
    15aa:	60 3a       	cmp	0, r7
    15ac:	9a f5       	bne	158e <_putxval+0x28>
    15ae:	60 42       	cmp	0, r8
    15b0:	c2 05       	be	15b8 <_putxval+0x52>
    15b2:	4a 6f 01 00 	st.b	r13, 1[r10]
    15b6:	e5 f5       	br	15a2 <_putxval+0x3c>
    15b8:	0b 3e 01 00 	addi	1, r11, r7
    15bc:	bf ff 74 ff 	jarl	1530 <_puts>, lp
    15c0:	00 52       	mov	0, r10
    15c2:	03 1e 14 00 	addi	20, sp, sp
    15c6:	bf 07 c2 fe 	jr	1488 <__return_r31>

000015ca <_main>:
    15ca:	58 1a       	add	-8, sp
    15cc:	63 ff 05 00 	st.w	lp, 4[sp]
    15d0:	63 ef 01 00 	st.w	r29, 0[sp]
    15d4:	01 32       	mov	1, r6
    15d6:	40 3e 00 00 	movhi	0, r0, r7
    15da:	27 3e 27 16 	movea	5671, r7, r7
    15de:	40 ee 00 00 	movhi	0, r0, r29
    15e2:	3d ee 30 15 	movea	5424, r29, r29
    15e6:	80 ff 04 00 	jarl	15ea <_main+0x20>, lp
    15ea:	44 fa       	add	4, lp
    15ec:	7d 00       	jmp	[r29]
    15ee:	01 32       	mov	1, r6
    15f0:	40 56 00 00 	movhi	0, r0, r10
    15f4:	2a 3f 01 18 	ld.w	6144[r10], r7
    15f8:	00 42       	mov	0, r8
    15fa:	bf ff 6c ff 	jarl	1566 <_putxval>, lp
    15fe:	01 32       	mov	1, r6
    1600:	40 3e 00 00 	movhi	0, r0, r7
    1604:	27 3e 35 16 	movea	5685, r7, r7
    1608:	80 ff 04 00 	jarl	160c <_main+0x42>, lp
    160c:	44 fa       	add	4, lp
    160e:	7d 00       	jmp	[r29]
    1610:	00 32       	mov	0, r6
    1612:	bf ff e4 fe 	jarl	14f6 <_exit>, lp
