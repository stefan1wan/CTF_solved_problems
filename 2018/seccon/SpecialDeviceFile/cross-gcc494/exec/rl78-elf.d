
rl78-elf.x:     file format elf32-rl78


Disassembly of section .text:

00001400 <_start>:
    1400:	41 00                         	mov	es, #0
    1402:	30 04 18                      	movw	ax, #0x1804
    1405:	24 e9 16                      	subw	ax, #0x16e9
    1408:	14                            	movw	de, ax
    1409:	32 e9 16                      	movw	bc, #0x16e9
    140c:	15                            	movw	ax, de
    140d:	44 00 00                      	cmpw	ax, #0
    1410:	dd 0b                         	bz	$141d <_start+0x1d>
    1412:	11 49 00 00                   	mov	a, es:0[bc]
    1416:	48 00 00                      	mov	0[bc], a
    1419:	a3                            	incw	bc
    141a:	b5                            	decw	de
    141b:	ef ef                         	br	$140c <_start+0xc>
    141d:	30 06 18                      	movw	ax, #0x1806
    1420:	24 04 18                      	subw	ax, #0x1804
    1423:	14                            	movw	de, ax
    1424:	32 04 18                      	movw	bc, #0x1804
    1427:	15                            	movw	ax, de
    1428:	44 00 00                      	cmpw	ax, #0
    142b:	dd 08                         	bz	$1435 <_start+0x35>
    142d:	39 00 00 00                   	mov	0[bc], #0
    1431:	a3                            	incw	bc
    1432:	b5                            	decw	de
    1433:	ef f2                         	br	$1427 <_start+0x27>
    1435:	cb f8 10 1c                   	movw	sp, #0x1c10
    1439:	fc b4 16 00                   	call	!!16b4 <_main>
    143d:	ad f0                         	movw	ax, 0xffef0
    143f:	c1                            	push	ax
    1440:	fc 44 14 00                   	call	!!1444 <___exit>

00001444 <___exit>:
    1444:	88 04                         	mov	a, [sp+4]
    1446:	61 ed                         	halt
    1448:	d7                            	ret

00001449 <___read>:
    1449:	d7                            	ret

0000144a <___write>:
    144a:	a8 06                         	movw	ax, [sp+6]
    144c:	16                            	movw	hl, ax
    144d:	8b                            	mov	a, [hl]
    144e:	9e 10                         	mov	0xfff10, a
    1450:	d7                            	ret

00001451 <___open>:
    1451:	d7                            	ret

00001452 <___close>:
    1452:	d7                            	ret
	...

00001460 <_stack_addr>:
    1460:	10 1c                         	addw	sp, #28
	...

00001470 <_exit>:
    1470:	20 02                         	subw	sp, #2

00001472 <L0>:
    1472:	a8 06                         	movw	ax, [sp+6]
    1474:	b8 00                         	movw	[sp+0], ax
    1476:	fc 44 14 00                   	call	!!1444 <___exit>

0000147a <_write1>:
    147a:	20 06                         	subw	sp, #6

0000147c <L0>:
    147c:	a8 0a                         	movw	ax, [sp+10]
    147e:	b8 00                         	movw	[sp+0], ax
    1480:	ae f8                         	movw	ax, sp
    1482:	04 0a 00                      	addw	ax, #10
    1485:	04 02 00                      	addw	ax, #2
    1488:	b8 02                         	movw	[sp+2], ax
    148a:	e6                            	onew	ax
    148b:	b8 04                         	movw	[sp+4], ax
    148d:	fc 4a 14 00                   	call	!!144a <___write>

00001491 <L0>:
    1491:	10 06                         	addw	sp, #6
    1493:	d7                            	ret

00001494 <_putchar>:
    1494:	20 04                         	subw	sp, #4

00001496 <L0>:
    1496:	a8 08                         	movw	ax, [sp+8]
    1498:	b8 00                         	movw	[sp+0], ax
    149a:	88 0a                         	mov	a, [sp+10]
    149c:	98 02                         	mov	[sp+2], a
    149e:	fc 7a 14 00                   	call	!!147a <_write1>

000014a2 <L0>:
    14a2:	a8 0a                         	movw	ax, [sp+10]
    14a4:	bd f0                         	movw	0xffef0, ax
    14a6:	10 04                         	addw	sp, #4
    14a8:	d7                            	ret

000014a9 <_puts>:
    14a9:	61 ef                         	sel	rb2
    14ab:	c1                            	push	ax
    14ac:	c3                            	push	bc
    14ad:	61 cf                         	sel	rb0
    14af:	20 04                         	subw	sp, #4
    14b1:	a8 0c                         	movw	ax, [sp+12]
    14b3:	bd ea                         	movw	0xffeea, ax
    14b5:	a8 0e                         	movw	ax, [sp+14]
    14b7:	bd e8                         	movw	0xffee8, ax

000014b9 <L0>:
    14b9:	16                            	movw	hl, ax
    14ba:	8b                            	mov	a, [hl]
    14bb:	9d f0                         	mov	0xffef0, a
    14bd:	d4 f0                         	cmp0	0xffef0
    14bf:	61 f8                         	sknz
    14c1:	ec e3 14 00                   	br	!!14e3 <L0>

000014c5 <L0>:
    14c5:	ad ea                         	movw	ax, 0xffeea
    14c7:	b8 00                         	movw	[sp+0], ax
    14c9:	8d f0                         	mov	a, 0xffef0
    14cb:	70                            	mov	x, a
    14cc:	51 00                         	mov	a, #0
    14ce:	b8 02                         	movw	[sp+2], ax
    14d0:	fc 94 14 00                   	call	!!1494 <_putchar>

000014d4 <L0>:
    14d4:	a6 e8                         	incw	0xffee8
    14d6:	fa e8                         	movw	hl, 0xffee8
    14d8:	8b                            	mov	a, [hl]
    14d9:	9d f0                         	mov	0xffef0, a
    14db:	d4 f0                         	cmp0	0xffef0
    14dd:	61 e8                         	skz
    14df:	ec c5 14 00                   	br	!!14c5 <L0>

000014e3 <L0>:
    14e3:	c9 f0 00 00                   	movw	0xffef0, #0
    14e7:	10 04                         	addw	sp, #4
    14e9:	61 ef                         	sel	rb2
    14eb:	c2                            	pop	bc
    14ec:	c0                            	pop	ax
    14ed:	61 cf                         	sel	rb0
    14ef:	d7                            	ret

000014f0 <_rshift1>:
    14f0:	61 ef                         	sel	rb2
    14f2:	c1                            	push	ax
    14f3:	c3                            	push	bc
    14f4:	c5                            	push	de
    14f5:	61 cf                         	sel	rb0
    14f7:	20 0c                         	subw	sp, #12
    14f9:	a8 16                         	movw	ax, [sp+22]
    14fb:	bd e8                         	movw	0xffee8, ax
    14fd:	a8 18                         	movw	ax, [sp+24]
    14ff:	bd ea                         	movw	0xffeea, ax

00001501 <L0>:
    1501:	c9 ec 1f 00                   	movw	0xffeec, #31
    1505:	f6                            	clrw	ax
    1506:	b8 04                         	movw	[sp+4], ax
    1508:	f6                            	clrw	ax
    1509:	b8 06                         	movw	[sp+6], ax
    150b:	e6                            	onew	ax
    150c:	b8 00                         	movw	[sp+0], ax
    150e:	f6                            	clrw	ax
    150f:	b8 02                         	movw	[sp+2], ax

00001511 <L0>:
    1511:	a8 00                         	movw	ax, [sp+0]
    1513:	31 1d                         	shlw	ax, 1
    1515:	bd f0                         	movw	0xffef0, ax
    1517:	a8 02                         	movw	ax, [sp+2]
    1519:	61 ee                         	rolwc	ax, 1
    151b:	bd f2                         	movw	0xffef2, ax

0000151d <L0>:
    151d:	8d f0                         	mov	a, 0xffef0
    151f:	5b e8                         	and	a, 0xffee8
    1521:	9d f4                         	mov	0xffef4, a
    1523:	8d f1                         	mov	a, 0xffef1
    1525:	5b e9                         	and	a, 0xffee9
    1527:	9d f5                         	mov	0xffef5, a
    1529:	8d f2                         	mov	a, 0xffef2
    152b:	5b ea                         	and	a, 0xffeea
    152d:	9d f6                         	mov	0xffef6, a
    152f:	8d f3                         	mov	a, 0xffef3
    1531:	5b eb                         	and	a, 0xffeeb
    1533:	9d f7                         	mov	0xffef7, a
    1535:	ad f6                         	movw	ax, 0xffef6
    1537:	44 00 00                      	cmpw	ax, #0
    153a:	ad f4                         	movw	ax, 0xffef4
    153c:	61 f8                         	sknz
    153e:	44 00 00                      	cmpw	ax, #0
    1541:	61 f8                         	sknz
    1543:	ec 73 15 00                   	br	!!1573 <.L10>

00001547 <L0>:
    1547:	88 00                         	mov	a, [sp+0]
    1549:	76                            	mov	l, a
    154a:	88 04                         	mov	a, [sp+4]
    154c:	61 6e                         	or	a, l
    154e:	98 08                         	mov	[sp+8], a
    1550:	88 01                         	mov	a, [sp+1]
    1552:	76                            	mov	l, a
    1553:	88 05                         	mov	a, [sp+5]
    1555:	61 6e                         	or	a, l
    1557:	98 09                         	mov	[sp+9], a
    1559:	88 02                         	mov	a, [sp+2]
    155b:	76                            	mov	l, a
    155c:	88 06                         	mov	a, [sp+6]
    155e:	61 6e                         	or	a, l
    1560:	98 0a                         	mov	[sp+10], a
    1562:	88 03                         	mov	a, [sp+3]
    1564:	76                            	mov	l, a
    1565:	88 07                         	mov	a, [sp+7]
    1567:	61 6e                         	or	a, l
    1569:	98 0b                         	mov	[sp+11], a
    156b:	a8 08                         	movw	ax, [sp+8]
    156d:	b8 04                         	movw	[sp+4], ax

0000156f <.LVL15>:
    156f:	a8 0a                         	movw	ax, [sp+10]
    1571:	b8 06                         	movw	[sp+6], ax

00001573 <.L10>:
    1573:	b6 ec                         	decw	0xffeec

00001575 <L0>:
    1575:	ad f0                         	movw	ax, 0xffef0
    1577:	b8 00                         	movw	[sp+0], ax
    1579:	ad f2                         	movw	ax, 0xffef2
    157b:	b8 02                         	movw	[sp+2], ax

0000157d <L0>:
    157d:	ad ec                         	movw	ax, 0xffeec
    157f:	44 00 00                      	cmpw	ax, #0
    1582:	61 e8                         	skz
    1584:	ec 11 15 00                   	br	!!1511 <L0>

00001588 <L0>:
    1588:	a8 04                         	movw	ax, [sp+4]
    158a:	bd f0                         	movw	0xffef0, ax

0000158c <.LVL18>:
    158c:	a8 06                         	movw	ax, [sp+6]
    158e:	bd f2                         	movw	0xffef2, ax
    1590:	10 0c                         	addw	sp, #12
    1592:	61 ef                         	sel	rb2
    1594:	c4                            	pop	de

00001595 <.LVL19>:
    1595:	c2                            	pop	bc
    1596:	c0                            	pop	ax
    1597:	61 cf                         	sel	rb0
    1599:	d7                            	ret

0000159a <___lshrsi3>:
    159a:	61 ef                         	sel	rb2
    159c:	c1                            	push	ax
    159d:	c3                            	push	bc
    159e:	c5                            	push	de
    159f:	61 cf                         	sel	rb0
    15a1:	20 04                         	subw	sp, #4
    15a3:	a8 0e                         	movw	ax, [sp+14]
    15a5:	bd e8                         	movw	0xffee8, ax
    15a7:	a8 10                         	movw	ax, [sp+16]
    15a9:	bd ea                         	movw	0xffeea, ax

000015ab <L0>:
    15ab:	c9 ec 04 00                   	movw	0xffeec, #4

000015af <L0>:
    15af:	ad e8                         	movw	ax, 0xffee8
    15b1:	b8 00                         	movw	[sp+0], ax
    15b3:	ad ea                         	movw	ax, 0xffeea
    15b5:	b8 02                         	movw	[sp+2], ax
    15b7:	fc f0 14 00                   	call	!!14f0 <_rshift1>

000015bb <.LVL23>:
    15bb:	ad f0                         	movw	ax, 0xffef0
    15bd:	bd e8                         	movw	0xffee8, ax

000015bf <.LVL24>:
    15bf:	ad f2                         	movw	ax, 0xffef2
    15c1:	bd ea                         	movw	0xffeea, ax

000015c3 <.LVL25>:
    15c3:	b6 ec                         	decw	0xffeec

000015c5 <L0>:
    15c5:	ad ec                         	movw	ax, 0xffeec
    15c7:	44 00 00                      	cmpw	ax, #0
    15ca:	61 e8                         	skz
    15cc:	ec af 15 00                   	br	!!15af <L0>

000015d0 <L0>:
    15d0:	ad e8                         	movw	ax, 0xffee8
    15d2:	bd f0                         	movw	0xffef0, ax
    15d4:	ad ea                         	movw	ax, 0xffeea
    15d6:	bd f2                         	movw	0xffef2, ax
    15d8:	10 04                         	addw	sp, #4
    15da:	61 ef                         	sel	rb2
    15dc:	c4                            	pop	de

000015dd <.LVL27>:
    15dd:	c2                            	pop	bc
    15de:	c0                            	pop	ax

000015df <.LVL28>:
    15df:	61 cf                         	sel	rb0
    15e1:	d7                            	ret

000015e2 <_putxval>:
    15e2:	61 ef                         	sel	rb2
    15e4:	c1                            	push	ax
    15e5:	c3                            	push	bc
    15e6:	c5                            	push	de
    15e7:	61 cf                         	sel	rb0
    15e9:	20 1a                         	subw	sp, #26
    15eb:	a8 26                         	movw	ax, [sp+38]
    15ed:	bd e8                         	movw	0xffee8, ax
    15ef:	a8 28                         	movw	ax, [sp+40]
    15f1:	bd ea                         	movw	0xffeea, ax
    15f3:	a8 2a                         	movw	ax, [sp+42]
    15f5:	bd f2                         	movw	0xffef2, ax

000015f7 <L0>:
    15f7:	f1                            	clrb	a
    15f8:	98 19                         	mov	[sp+25], a

000015fa <L0>:
    15fa:	ad ea                         	movw	ax, 0xffeea
    15fc:	44 00 00                      	cmpw	ax, #0
    15ff:	ad e8                         	movw	ax, 0xffee8
    1601:	61 f8                         	sknz
    1603:	44 00 00                      	cmpw	ax, #0
    1606:	61 e8                         	skz
    1608:	ec 1b 16 00                   	br	!!161b <.L17>

0000160c <L0>:
    160c:	ad f2                         	movw	ax, 0xffef2
    160e:	44 00 00                      	cmpw	ax, #0
    1611:	61 e8                         	skz
    1613:	ec 1b 16 00                   	br	!!161b <.L17>

00001617 <L0>:
    1617:	c9 f2 01 00                   	movw	0xffef2, #1

0000161b <.L17>:
    161b:	ae f8                         	movw	ax, sp
    161d:	04 18 00                      	addw	ax, #24
    1620:	bd f0                         	movw	0xffef0, ax
    1622:	ec 6c 16 00                   	br	!!166c <.L18>

00001626 <L0>:
    1626:	8d e8                         	mov	a, 0xffee8
    1628:	5c 0f                         	and	a, #15
    162a:	98 04                         	mov	[sp+4], a
    162c:	f1                            	clrb	a
    162d:	98 05                         	mov	[sp+5], a
    162f:	98 06                         	mov	[sp+6], a
    1631:	98 07                         	mov	[sp+7], a
    1633:	a8 04                         	movw	ax, [sp+4]
    1635:	16                            	movw	hl, ax
    1636:	30 0a 17                      	movw	ax, #0x170a
    1639:	07                            	addw	ax, hl
    163a:	bd f4                         	movw	0xffef4, ax
    163c:	ad f0                         	movw	ax, 0xffef0
    163e:	bd f6                         	movw	0xffef6, ax
    1640:	ad f4                         	movw	ax, 0xffef4
    1642:	da f6                         	movw	bc, 0xffef6
    1644:	16                            	movw	hl, ax
    1645:	8b                            	mov	a, [hl]
    1646:	48 00 00                      	mov	0[bc], a

00001649 <L0>:
    1649:	ad e8                         	movw	ax, 0xffee8
    164b:	31 4d                         	shlw	ax, 4
    164d:	9d e8                         	mov	0xffee8, a
    164f:	d8 e9                         	mov	x, 0xffee9
    1651:	8d ea                         	mov	a, 0xffeea
    1653:	31 4d                         	shlw	ax, 4
    1655:	9d e9                         	mov	0xffee9, a
    1657:	ad ea                         	movw	ax, 0xffeea
    1659:	31 4e                         	shrw	ax, 4
    165b:	bd ea                         	movw	0xffeea, ax

0000165d <L0>:
    165d:	ad f2                         	movw	ax, 0xffef2
    165f:	44 00 00                      	cmpw	ax, #0
    1662:	61 f8                         	sknz
    1664:	ec 6a 16 00                   	br	!!166a <.L19>

00001668 <L0>:
    1668:	b6 f2                         	decw	0xffef2

0000166a <.L19>:
    166a:	b6 f0                         	decw	0xffef0

0000166c <.L18>:
    166c:	ad f0                         	movw	ax, 0xffef0
    166e:	bd f4                         	movw	0xffef4, ax

00001670 <L0>:
    1670:	ad ea                         	movw	ax, 0xffeea
    1672:	44 00 00                      	cmpw	ax, #0
    1675:	ad e8                         	movw	ax, 0xffee8
    1677:	61 f8                         	sknz
    1679:	44 00 00                      	cmpw	ax, #0
    167c:	61 e8                         	skz
    167e:	ec 26 16 00                   	br	!!1626 <L0>

00001682 <L0>:
    1682:	ad f2                         	movw	ax, 0xffef2
    1684:	44 00 00                      	cmpw	ax, #0
    1687:	61 f8                         	sknz
    1689:	ec 99 16 00                   	br	!!1699 <L0>

0000168d <L0>:
    168d:	ad f4                         	movw	ax, 0xffef4
    168f:	12                            	movw	bc, ax
    1690:	51 30                         	mov	a, #48
    1692:	48 00 00                      	mov	0[bc], a

00001695 <.LVL39>:
    1695:	ec 68 16 00                   	br	!!1668 <L0>

00001699 <L0>:
    1699:	a8 24                         	movw	ax, [sp+36]

0000169b <.LVL41>:
    169b:	b8 00                         	movw	[sp+0], ax
    169d:	ad f4                         	movw	ax, 0xffef4
    169f:	a1                            	incw	ax
    16a0:	b8 02                         	movw	[sp+2], ax
    16a2:	fc a9 14 00                   	call	!!14a9 <_puts>

000016a6 <L0>:
    16a6:	c9 f0 00 00                   	movw	0xffef0, #0
    16aa:	10 1a                         	addw	sp, #26
    16ac:	61 ef                         	sel	rb2
    16ae:	c4                            	pop	de
    16af:	c2                            	pop	bc
    16b0:	c0                            	pop	ax

000016b1 <.LVL43>:
    16b1:	61 cf                         	sel	rb0
    16b3:	d7                            	ret

000016b4 <_main>:
    16b4:	20 08                         	subw	sp, #8

000016b6 <L0>:
    16b6:	e6                            	onew	ax
    16b7:	b8 00                         	movw	[sp+0], ax
    16b9:	30 1b 17                      	movw	ax, #0x171b
    16bc:	b8 02                         	movw	[sp+2], ax
    16be:	fc a9 14 00                   	call	!!14a9 <_puts>

000016c2 <L0>:
    16c2:	e6                            	onew	ax
    16c3:	b8 00                         	movw	[sp+0], ax
    16c5:	af 00 18                      	movw	ax, !f1800 <_end+0xefbf0>
    16c8:	b8 02                         	movw	[sp+2], ax
    16ca:	af 02 18                      	movw	ax, !f1802 <_end+0xefbf2>
    16cd:	b8 04                         	movw	[sp+4], ax
    16cf:	f6                            	clrw	ax
    16d0:	b8 06                         	movw	[sp+6], ax
    16d2:	fc e2 15 00                   	call	!!15e2 <_putxval>

000016d6 <L0>:
    16d6:	e6                            	onew	ax
    16d7:	b8 00                         	movw	[sp+0], ax
    16d9:	30 29 17                      	movw	ax, #0x1729
    16dc:	b8 02                         	movw	[sp+2], ax
    16de:	fc a9 14 00                   	call	!!14a9 <_puts>

000016e2 <L0>:
    16e2:	f6                            	clrw	ax
    16e3:	b8 00                         	movw	[sp+0], ax
    16e5:	fc 70 14 00                   	call	!!1470 <_exit>

Disassembly of section .plt:

000016ea <.plt>:
	...
