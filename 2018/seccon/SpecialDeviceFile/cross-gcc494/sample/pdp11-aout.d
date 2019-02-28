
pdp11-aout.x:     file format a.out-pdp11


Disassembly of section .text:

00001500 <_use_stack+0x10>:
    1500:	0087           	rts	pc
    1502:	0a00           	clr	r0
    1504:	0087           	rts	pc
    1506:	15c0 0001      	mov	$1, r0
    150a:	0087           	rts	pc

0000150c <_call_self>:
    150c:	15c0 0002      	mov	$2, r0
    1510:	0087           	rts	pc

00001512 <_call_simple>:
    1512:	15c0 0002      	mov	$2, r0
    1516:	0087           	rts	pc
    1518:	15c0 0002      	mov	$2, r0
    151c:	0087           	rts	pc
    151e:	mov	

00001520 <_call_complex1>:
    1520:	0004           	iot
    1522:	0087           	rts	pc
    1524:	15c0 7788      	mov	$73610, r0
    1528:	0087           	rts	pc
    152a:	15c0 7788      	mov	$73610, r0
    152e:	mov	

00001530 <_call_complex2>:
    1530:	99aa           	movb	-(sp), *-(r2)
    1532:	0087           	rts	pc
    1534:	15c0 ffee      	mov	$-22, r0
    1538:	0087           	rts	pc
    153a:	15c0 ffee      	mov	$-22, r0
    153e:	15c1 ddcc      	mov	$-21064, r1
    1542:	0087           	rts	pc
    1544:	1d80 0002      	mov	2(sp), r0
    1548:	0087           	rts	pc

0000154a <_call_pointer>:
    154a:	1d80 0004      	mov	4(sp), r0
    154e:	0087           	rts	pc

00001550 <_condition>:
    1550:	1d80 0002      	mov	2(sp), r0
    1554:	6d80 0004      	add	4(sp), r0
    1558:	0087           	rts	pc
    155a:	1d80 0002      	mov	2(sp), r0
    155e:	6d80 0004      	add	4(sp), r0

00001562 <_loop>:
    1562:	6d80 0006      	add	6(sp), r0
    1566:	0087           	rts	pc
    1568:	1d80 0002      	mov	2(sp), r0
    156c:	65c0 0002      	add	$2, r0
    1570:	0087           	rts	pc
    1572:	1d80 0002      	mov	2(sp), r0
    1576:	0a80           	inc	r0
    1578:	0087           	rts	pc
    157a:	1d80 0002      	mov	2(sp), r0

0000157e <_many_args>:
    157e:	5d80 0004      	bis	4(sp), r0
    1582:	0087           	rts	pc
    1584:	1d80 0002      	mov	2(sp), r0
    1588:	55c0 0001      	bis	$1, r0
    158c:	0087           	rts	pc
    158e:	mov	

00001590 <_call_many_args>:
    1590:	0002           	rti
    1592:	0087           	rts	pc
    1594:	15fe 00ff 0002 	mov	$377, *2(sp)
    159a:	0087           	rts	pc
    159c:	1d80 0002      	mov	2(sp), r0
    15a0:	1200           	mov	(r0), r0
    15a2:	1c01 0002      	mov	2(r0), r1
    15a6:	0087           	rts	pc
    15a8:	1d80 0002      	mov	2(sp), r0
    15ac:	15c8 1122      	mov	$10442, (r0)
    15b0:	15f0 3344 0002 	mov	$31504, 2(r0)
    15b6:	0087           	rts	pc

000015b8 <_direct>:
    15b8:	1d80 0002      	mov	2(sp), r0

000015bc <_binary>:
    15bc:	15f0 0001 0002 	mov	$1, 2(r0)
    15c2:	1c00 0004      	mov	4(r0), r0

000015c6 <_main>:
    15c6:	0087           	rts	pc
    15c8:	15c0 1804      	mov	$14004, r0
    15cc:	0087           	rts	pc
    15ce:	1dc0 0332      	mov	$1904 <_end+0xee>, r0
    15d2:	0087           	rts	pc
    15d4:	1db7 0002 032a 	mov	2(sp), $1904 <_end+0xee>
    15da:	0087           	rts	pc
    15dc:	65c6 fffc      	add	$-4, sp

000015e0 <_etext>:
    15e0:	15f6 00fe 0002 	mov	$376, 2(sp)
    15e6:	15ce 00ff      	mov	$377, (sp)
    15ea:	65c6 0004      	add	$4, sp
    15ee:	0087           	rts	pc
    15f0:	65c6 fffc      	add	$-4, sp
    15f4:	15f6 00fe 0002 	mov	$376, 2(sp)
    15fa:	15ce 00ff      	mov	$377, (sp)
    15fe:	1d81 0002      	mov	2(sp), r1
    1602:	1380           	mov	(sp), r0
    1604:	6040           	add	r1, r0
    1606:	65c6 0004      	add	$4, sp
    160a:	0087           	rts	pc
    160c:	09f7 fffc      	jsr	pc, 160c <__return_r30_r31>
    1610:	0087           	rts	pc
    1612:	1da6 0002      	mov	2(sp), -(sp)
    1616:	09f7 ff2a      	jsr	pc, 1544 <_call_complex2+0x14>
    161a:	65c6 0002      	add	$2, sp
    161e:	0087           	rts	pc
    1620:	15e6 00fe      	mov	$376, -(sp)
    1624:	09f7 ff1c      	jsr	pc, 1544 <_call_complex2+0x14>
    1628:	65c6 0002      	add	$2, sp
    162c:	0a80           	inc	r0
    162e:	0087           	rts	pc
    1630:	10a6           	mov	r2, -(sp)
    1632:	1d82 0006      	mov	6(sp), r2
    1636:	10a6           	mov	r2, -(sp)
    1638:	09f7 ff08      	jsr	pc, 1544 <_call_complex2+0x14>
    163c:	65c6 0002      	add	$2, sp
    1640:	1037 02c0      	mov	r0, $1904 <_end+0xee>
    1644:	1080           	mov	r2, r0
    1646:	1582           	mov	(sp)+, r2
    1648:	0087           	rts	pc
    164a:	09fe 0002      	jsr	pc, *2(sp)
    164e:	0087           	rts	pc
    1650:	1d80 0004      	mov	4(sp), r0
    1654:	2d80 0002      	cmp	2(sp), r0
    1658:	0202           	bne	165e <_erodata+0x3a>
    165a:	15c0 0001      	mov	$1, r0
    165e:	0a80           	inc	r0
    1660:	0087           	rts	pc
    1662:	10a6           	mov	r2, -(sp)
    1664:	1d82 0004      	mov	4(sp), r2
    1668:	0707           	ble	1678 <_erodata+0x54>
    166a:	0a00           	clr	r0
    166c:	0a01           	clr	r1
    166e:	6040           	add	r1, r0
    1670:	0a81           	inc	r1
    1672:	2042           	cmp	r1, r2
    1674:	02fc           	bne	166e <_erodata+0x4a>
    1676:	0101           	br	167a <_erodata+0x56>
    1678:	0a00           	clr	r0
    167a:	1582           	mov	(sp)+, r2
    167c:	0087           	rts	pc
    167e:	1d80 0002      	mov	2(sp), r0
    1682:	6d80 0008      	add	10(sp), r0
    1686:	6d80 000c      	add	14(sp), r0
    168a:	6d80 0010      	add	20(sp), r0
    168e:	0087           	rts	pc
    1690:	15e6 0007      	mov	$7, -(sp)
    1694:	15e6 0006      	mov	$6, -(sp)
    1698:	15e6 0005      	mov	$5, -(sp)
    169c:	15e6 0004      	mov	$4, -(sp)
    16a0:	15e6 0003      	mov	$3, -(sp)
    16a4:	15e6 0002      	mov	$2, -(sp)
    16a8:	15e6 0001      	mov	$1, -(sp)
    16ac:	0a26           	clr	-(sp)
    16ae:	09f7 ffcc      	jsr	pc, 167e <_erodata+0x5a>
    16b2:	65c6 0010      	add	$20, sp
    16b6:	0087           	rts	pc
    16b8:	00a0           	nop
    16ba:	0087           	rts	pc
	...
    16c4:	0087           	rts	pc
    16c6:	f009           	setd
    16c8:	f002           	seti
    16ca:	09f7 0022      	jsr	pc, 16f0 <_erodata+0xcc>
    16ce:	0a00           	clr	r0
    16d0:	0087           	rts	pc
	...
