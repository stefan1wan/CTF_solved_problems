
powerpc64-linux.x:     file format elf64-powerpc


Disassembly of section .text:

0000000000fe1400 <.null>:
  fe1400:	4e 80 00 20 	blr
	...

0000000000fe1410 <.return_zero>:
  fe1410:	38 60 00 00 	li      r3,0
  fe1414:	4e 80 00 20 	blr
	...

0000000000fe1424 <.return_one>:
  fe1424:	38 60 00 01 	li      r3,1
  fe1428:	4e 80 00 20 	blr
	...

0000000000fe1438 <.return_int_size>:
  fe1438:	38 60 00 04 	li      r3,4
  fe143c:	4e 80 00 20 	blr
	...

0000000000fe144c <.return_pointer_size>:
  fe144c:	38 60 00 08 	li      r3,8
  fe1450:	4e 80 00 20 	blr
	...

0000000000fe1460 <.return_short_size>:
  fe1460:	38 60 00 02 	li      r3,2
  fe1464:	4e 80 00 20 	blr
	...

0000000000fe1474 <.return_long_size>:
  fe1474:	38 60 00 08 	li      r3,8
  fe1478:	4e 80 00 20 	blr
	...

0000000000fe1488 <.return_short>:
  fe1488:	38 60 77 88 	li      r3,30600
  fe148c:	4e 80 00 20 	blr
	...

0000000000fe149c <.return_long>:
  fe149c:	3c 60 77 88 	lis     r3,30600
  fe14a0:	60 63 99 aa 	ori     r3,r3,39338
  fe14a4:	4e 80 00 20 	blr
	...

0000000000fe14b4 <.return_short_upper>:
  fe14b4:	38 60 ff ee 	li      r3,-18
  fe14b8:	4e 80 00 20 	blr
	...

0000000000fe14c8 <.return_long_upper>:
  fe14c8:	3c 60 ff ee 	lis     r3,-18
  fe14cc:	60 63 dd cc 	ori     r3,r3,56780
  fe14d0:	78 63 00 20 	clrldi  r3,r3,32
  fe14d4:	4e 80 00 20 	blr
	...

0000000000fe14e4 <.return_arg1>:
  fe14e4:	4e 80 00 20 	blr
	...

0000000000fe14f4 <.return_arg2>:
  fe14f4:	7c 83 23 78 	mr      r3,r4
  fe14f8:	4e 80 00 20 	blr
	...

0000000000fe1508 <.add>:
  fe1508:	7c 63 22 14 	add     r3,r3,r4
  fe150c:	7c 63 07 b4 	extsw   r3,r3
  fe1510:	4e 80 00 20 	blr
	...

0000000000fe1520 <.add3>:
  fe1520:	7c 63 22 14 	add     r3,r3,r4
  fe1524:	7c 63 2a 14 	add     r3,r3,r5
  fe1528:	7c 63 07 b4 	extsw   r3,r3
  fe152c:	4e 80 00 20 	blr
	...

0000000000fe153c <.add_two>:
  fe153c:	38 63 00 02 	addi    r3,r3,2
  fe1540:	7c 63 07 b4 	extsw   r3,r3
  fe1544:	4e 80 00 20 	blr
	...

0000000000fe1554 <.inc>:
  fe1554:	38 63 00 01 	addi    r3,r3,1
  fe1558:	7c 63 07 b4 	extsw   r3,r3
  fe155c:	4e 80 00 20 	blr
	...

0000000000fe156c <.or>:
  fe156c:	7c 63 23 78 	or      r3,r3,r4
  fe1570:	7c 63 07 b4 	extsw   r3,r3
  fe1574:	4e 80 00 20 	blr
	...

0000000000fe1584 <.or_one>:
  fe1584:	60 63 00 01 	ori     r3,r3,1
  fe1588:	7c 63 07 b4 	extsw   r3,r3
  fe158c:	4e 80 00 20 	blr
	...

0000000000fe159c <.load>:
  fe159c:	80 63 00 00 	lwz     r3,0(r3)
  fe15a0:	7c 63 07 b4 	extsw   r3,r3
  fe15a4:	4e 80 00 20 	blr
	...

0000000000fe15b4 <.store>:
  fe15b4:	39 20 00 ff 	li      r9,255
  fe15b8:	91 23 00 00 	stw     r9,0(r3)
  fe15bc:	4e 80 00 20 	blr
	...

0000000000fe15cc <.load_long>:
  fe15cc:	e8 63 00 00 	ld      r3,0(r3)
  fe15d0:	4e 80 00 20 	blr
	...

0000000000fe15e0 <.store_long>:
  fe15e0:	3d 20 11 22 	lis     r9,4386
  fe15e4:	61 29 33 44 	ori     r9,r9,13124
  fe15e8:	f9 23 00 00 	std     r9,0(r3)
  fe15ec:	4e 80 00 20 	blr
	...

0000000000fe15fc <.member>:
  fe15fc:	39 20 00 01 	li      r9,1
  fe1600:	91 23 00 04 	stw     r9,4(r3)
  fe1604:	e8 63 00 0a 	lwa     r3,8(r3)
  fe1608:	4e 80 00 20 	blr
	...

0000000000fe1618 <.get_static_value_addr>:
  fe1618:	60 00 00 00 	nop
  fe161c:	38 62 80 00 	addi    r3,r2,-32768
  fe1620:	4e 80 00 20 	blr
	...

0000000000fe1630 <.get_static_value>:
  fe1630:	60 00 00 00 	nop
  fe1634:	e8 62 80 02 	lwa     r3,-32768(r2)
  fe1638:	4e 80 00 20 	blr
	...

0000000000fe1648 <.set_static_value>:
  fe1648:	60 00 00 00 	nop
  fe164c:	90 62 80 00 	stw     r3,-32768(r2)
  fe1650:	4e 80 00 20 	blr
	...

0000000000fe1660 <.set_stack>:
  fe1660:	39 20 00 fe 	li      r9,254
  fe1664:	91 21 ff f0 	stw     r9,-16(r1)
  fe1668:	39 20 00 ff 	li      r9,255
  fe166c:	91 21 ff f4 	stw     r9,-12(r1)
  fe1670:	4e 80 00 20 	blr
	...

0000000000fe1680 <.use_stack>:
  fe1680:	39 20 00 fe 	li      r9,254
  fe1684:	91 21 ff f0 	stw     r9,-16(r1)
  fe1688:	39 20 00 ff 	li      r9,255
  fe168c:	91 21 ff f4 	stw     r9,-12(r1)
  fe1690:	80 61 ff f0 	lwz     r3,-16(r1)
  fe1694:	81 21 ff f4 	lwz     r9,-12(r1)
  fe1698:	7c 63 4a 14 	add     r3,r3,r9
  fe169c:	7c 63 07 b4 	extsw   r3,r3
  fe16a0:	4e 80 00 20 	blr
	...

0000000000fe16b0 <.call_self>:
  fe16b0:	7c 08 02 a6 	mflr    r0
  fe16b4:	f8 01 00 10 	std     r0,16(r1)
  fe16b8:	f8 21 ff 91 	stdu    r1,-112(r1)
  fe16bc:	4b ff ff f5 	bl      fe16b0 <.call_self>
  fe16c0:	38 21 00 70 	addi    r1,r1,112
  fe16c4:	e8 01 00 10 	ld      r0,16(r1)
  fe16c8:	7c 08 03 a6 	mtlr    r0
  fe16cc:	4e 80 00 20 	blr
  fe16d0:	00 00 00 00 	.long 0x0
  fe16d4:	00 00 00 01 	.long 0x1
  fe16d8:	80 00 00 00 	lwz     r0,0(0)

0000000000fe16dc <.call_simple>:
  fe16dc:	7c 08 02 a6 	mflr    r0
  fe16e0:	f8 01 00 10 	std     r0,16(r1)
  fe16e4:	f8 21 ff 91 	stdu    r1,-112(r1)
  fe16e8:	4b ff fd fd 	bl      fe14e4 <.return_arg1>
  fe16ec:	38 21 00 70 	addi    r1,r1,112
  fe16f0:	e8 01 00 10 	ld      r0,16(r1)
  fe16f4:	7c 08 03 a6 	mtlr    r0
  fe16f8:	4e 80 00 20 	blr
  fe16fc:	00 00 00 00 	.long 0x0
  fe1700:	00 00 00 01 	.long 0x1
  fe1704:	80 00 00 00 	lwz     r0,0(0)

0000000000fe1708 <.call_complex1>:
  fe1708:	7c 08 02 a6 	mflr    r0
  fe170c:	f8 01 00 10 	std     r0,16(r1)
  fe1710:	f8 21 ff 91 	stdu    r1,-112(r1)
  fe1714:	38 60 00 fe 	li      r3,254
  fe1718:	4b ff fd cd 	bl      fe14e4 <.return_arg1>
  fe171c:	38 63 00 01 	addi    r3,r3,1
  fe1720:	7c 63 07 b4 	extsw   r3,r3
  fe1724:	38 21 00 70 	addi    r1,r1,112
  fe1728:	e8 01 00 10 	ld      r0,16(r1)
  fe172c:	7c 08 03 a6 	mtlr    r0
  fe1730:	4e 80 00 20 	blr
  fe1734:	00 00 00 00 	.long 0x0
  fe1738:	00 00 00 01 	.long 0x1
  fe173c:	80 00 00 00 	lwz     r0,0(0)

0000000000fe1740 <.call_complex2>:
  fe1740:	7c 08 02 a6 	mflr    r0
  fe1744:	f8 01 00 10 	std     r0,16(r1)
  fe1748:	fb e1 ff f8 	std     r31,-8(r1)
  fe174c:	f8 21 ff 81 	stdu    r1,-128(r1)
  fe1750:	7c 9f 23 78 	mr      r31,r4
  fe1754:	7c 83 23 78 	mr      r3,r4
  fe1758:	4b ff fd 8d 	bl      fe14e4 <.return_arg1>
  fe175c:	60 00 00 00 	nop
  fe1760:	90 62 80 00 	stw     r3,-32768(r2)
  fe1764:	7f e3 fb 78 	mr      r3,r31
  fe1768:	38 21 00 80 	addi    r1,r1,128
  fe176c:	e8 01 00 10 	ld      r0,16(r1)
  fe1770:	7c 08 03 a6 	mtlr    r0
  fe1774:	eb e1 ff f8 	ld      r31,-8(r1)
  fe1778:	4e 80 00 20 	blr
  fe177c:	00 00 00 00 	.long 0x0
  fe1780:	00 00 00 01 	.long 0x1
  fe1784:	80 01 00 00 	lwz     r0,0(r1)

0000000000fe1788 <.call_pointer>:
  fe1788:	7c 08 02 a6 	mflr    r0
  fe178c:	f8 01 00 10 	std     r0,16(r1)
  fe1790:	f8 21 ff 91 	stdu    r1,-112(r1)
  fe1794:	f8 41 00 28 	std     r2,40(r1)
  fe1798:	e9 23 00 00 	ld      r9,0(r3)
  fe179c:	e9 63 00 10 	ld      r11,16(r3)
  fe17a0:	7d 29 03 a6 	mtctr   r9
  fe17a4:	e8 43 00 08 	ld      r2,8(r3)
  fe17a8:	4e 80 04 21 	bctrl
  fe17ac:	e8 41 00 28 	ld      r2,40(r1)
  fe17b0:	38 21 00 70 	addi    r1,r1,112
  fe17b4:	e8 01 00 10 	ld      r0,16(r1)
  fe17b8:	7c 08 03 a6 	mtlr    r0
  fe17bc:	4e 80 00 20 	blr
  fe17c0:	00 00 00 00 	.long 0x0
  fe17c4:	00 00 00 01 	.long 0x1
  fe17c8:	80 00 00 00 	lwz     r0,0(0)

0000000000fe17cc <.condition>:
  fe17cc:	7f 83 20 00 	cmpw    cr7,r3,r4
  fe17d0:	40 be 00 08 	bne     cr7,fe17d8 <.condition+0xc>
  fe17d4:	38 80 00 01 	li      r4,1
  fe17d8:	38 64 00 01 	addi    r3,r4,1
  fe17dc:	7c 63 07 b4 	extsw   r3,r3
  fe17e0:	4e 80 00 20 	blr
	...

0000000000fe17f0 <.loop>:
  fe17f0:	2f 83 00 00 	cmpwi   cr7,r3,0
  fe17f4:	40 9d 00 34 	ble     cr7,fe1828 <.loop+0x38>
  fe17f8:	39 40 00 00 	li      r10,0
  fe17fc:	39 20 00 00 	li      r9,0
  fe1800:	38 63 ff ff 	addi    r3,r3,-1
  fe1804:	78 63 00 20 	clrldi  r3,r3,32
  fe1808:	38 63 00 01 	addi    r3,r3,1
  fe180c:	7c 69 03 a6 	mtctr   r3
  fe1810:	7d 4a 4a 14 	add     r10,r10,r9
  fe1814:	7d 4a 07 b4 	extsw   r10,r10
  fe1818:	39 29 00 01 	addi    r9,r9,1
  fe181c:	7d 29 07 b4 	extsw   r9,r9
  fe1820:	42 00 ff f0 	bdnz    fe1810 <.loop+0x20>
  fe1824:	48 00 00 08 	b       fe182c <.loop+0x3c>
  fe1828:	39 40 00 00 	li      r10,0
  fe182c:	7d 43 53 78 	mr      r3,r10
  fe1830:	4e 80 00 20 	blr
	...

0000000000fe1840 <.many_args>:
  fe1840:	7c 63 32 14 	add     r3,r3,r6
  fe1844:	7d 03 42 14 	add     r8,r3,r8
  fe1848:	7c 68 52 14 	add     r3,r8,r10
  fe184c:	7c 63 07 b4 	extsw   r3,r3
  fe1850:	4e 80 00 20 	blr
	...

0000000000fe1860 <.call_many_args>:
  fe1860:	7c 08 02 a6 	mflr    r0
  fe1864:	f8 01 00 10 	std     r0,16(r1)
  fe1868:	f8 21 ff 91 	stdu    r1,-112(r1)
  fe186c:	38 60 00 00 	li      r3,0
  fe1870:	38 80 00 01 	li      r4,1
  fe1874:	38 a0 00 02 	li      r5,2
  fe1878:	38 c0 00 03 	li      r6,3
  fe187c:	38 e0 00 04 	li      r7,4
  fe1880:	39 00 00 05 	li      r8,5
  fe1884:	39 20 00 06 	li      r9,6
  fe1888:	39 40 00 07 	li      r10,7
  fe188c:	4b ff ff b5 	bl      fe1840 <.many_args>
  fe1890:	38 21 00 70 	addi    r1,r1,112
  fe1894:	e8 01 00 10 	ld      r0,16(r1)
  fe1898:	7c 08 03 a6 	mtlr    r0
  fe189c:	4e 80 00 20 	blr
  fe18a0:	00 00 00 00 	.long 0x0
  fe18a4:	00 00 00 01 	.long 0x1
  fe18a8:	80 00 00 00 	lwz     r0,0(0)

0000000000fe18ac <.direct>:
  fe18ac:	60 00 00 00 	nop
  fe18b0:	4e 80 00 20 	blr
	...

0000000000fe18c0 <.binary>:
  fe18c0:	00 00 00 00 	.long 0x0
  fe18c4:	4e 80 00 20 	blr
	...

0000000000fe18d4 <.main>:
  fe18d4:	38 60 00 00 	li      r3,0
  fe18d8:	4e 80 00 20 	blr
	...
