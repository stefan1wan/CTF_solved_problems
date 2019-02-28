
avr-elf.x:     file format elf32-avr


Disassembly of section .text:

00fe1400 <null>:
  fe1400:	08 95       	ret

00fe1402 <return_zero>:
  fe1402:	80 e0       	ldi	r24, 0x00	; 0
  fe1404:	90 e0       	ldi	r25, 0x00	; 0
  fe1406:	08 95       	ret

00fe1408 <return_one>:
  fe1408:	81 e0       	ldi	r24, 0x01	; 1
  fe140a:	90 e0       	ldi	r25, 0x00	; 0
  fe140c:	08 95       	ret

00fe140e <return_int_size>:
  fe140e:	82 e0       	ldi	r24, 0x02	; 2
  fe1410:	90 e0       	ldi	r25, 0x00	; 0
  fe1412:	08 95       	ret

00fe1414 <return_pointer_size>:
  fe1414:	82 e0       	ldi	r24, 0x02	; 2
  fe1416:	90 e0       	ldi	r25, 0x00	; 0
  fe1418:	08 95       	ret

00fe141a <return_short_size>:
  fe141a:	82 e0       	ldi	r24, 0x02	; 2
  fe141c:	90 e0       	ldi	r25, 0x00	; 0
  fe141e:	08 95       	ret

00fe1420 <return_long_size>:
  fe1420:	84 e0       	ldi	r24, 0x04	; 4
  fe1422:	90 e0       	ldi	r25, 0x00	; 0
  fe1424:	08 95       	ret

00fe1426 <return_short>:
  fe1426:	88 e8       	ldi	r24, 0x88	; 136
  fe1428:	97 e7       	ldi	r25, 0x77	; 119
  fe142a:	08 95       	ret

00fe142c <return_long>:
  fe142c:	6a ea       	ldi	r22, 0xAA	; 170
  fe142e:	79 e9       	ldi	r23, 0x99	; 153
  fe1430:	88 e8       	ldi	r24, 0x88	; 136
  fe1432:	97 e7       	ldi	r25, 0x77	; 119
  fe1434:	08 95       	ret

00fe1436 <return_short_upper>:
  fe1436:	8e ee       	ldi	r24, 0xEE	; 238
  fe1438:	9f ef       	ldi	r25, 0xFF	; 255
  fe143a:	08 95       	ret

00fe143c <return_long_upper>:
  fe143c:	6c ec       	ldi	r22, 0xCC	; 204
  fe143e:	7d ed       	ldi	r23, 0xDD	; 221
  fe1440:	8e ee       	ldi	r24, 0xEE	; 238
  fe1442:	9f ef       	ldi	r25, 0xFF	; 255
  fe1444:	08 95       	ret

00fe1446 <return_arg1>:
  fe1446:	08 95       	ret

00fe1448 <return_arg2>:
  fe1448:	86 2f       	mov	r24, r22
  fe144a:	97 2f       	mov	r25, r23
  fe144c:	08 95       	ret

00fe144e <add>:
  fe144e:	86 0f       	add	r24, r22
  fe1450:	97 1f       	adc	r25, r23
  fe1452:	08 95       	ret

00fe1454 <add3>:
  fe1454:	86 0f       	add	r24, r22
  fe1456:	97 1f       	adc	r25, r23
  fe1458:	84 0f       	add	r24, r20
  fe145a:	95 1f       	adc	r25, r21
  fe145c:	08 95       	ret

00fe145e <add_two>:
  fe145e:	02 96       	adiw	r24, 0x02	; 2
  fe1460:	08 95       	ret

00fe1462 <inc>:
  fe1462:	01 96       	adiw	r24, 0x01	; 1
  fe1464:	08 95       	ret

00fe1466 <or>:
  fe1466:	86 2b       	or	r24, r22
  fe1468:	97 2b       	or	r25, r23
  fe146a:	08 95       	ret

00fe146c <or_one>:
  fe146c:	81 60       	ori	r24, 0x01	; 1
  fe146e:	08 95       	ret

00fe1470 <load>:
  fe1470:	e8 2f       	mov	r30, r24
  fe1472:	f9 2f       	mov	r31, r25
  fe1474:	80 81       	ld	r24, Z
  fe1476:	91 81       	ldd	r25, Z+1	; 0x01
  fe1478:	08 95       	ret

00fe147a <store>:
  fe147a:	2f ef       	ldi	r18, 0xFF	; 255
  fe147c:	30 e0       	ldi	r19, 0x00	; 0
  fe147e:	e8 2f       	mov	r30, r24
  fe1480:	f9 2f       	mov	r31, r25
  fe1482:	31 83       	std	Z+1, r19	; 0x01
  fe1484:	20 83       	st	Z, r18
  fe1486:	08 95       	ret

00fe1488 <load_long>:
  fe1488:	e8 2f       	mov	r30, r24
  fe148a:	f9 2f       	mov	r31, r25
  fe148c:	60 81       	ld	r22, Z
  fe148e:	71 81       	ldd	r23, Z+1	; 0x01
  fe1490:	82 81       	ldd	r24, Z+2	; 0x02
  fe1492:	93 81       	ldd	r25, Z+3	; 0x03
  fe1494:	08 95       	ret

00fe1496 <store_long>:
  fe1496:	44 e4       	ldi	r20, 0x44	; 68
  fe1498:	53 e3       	ldi	r21, 0x33	; 51
  fe149a:	62 e2       	ldi	r22, 0x22	; 34
  fe149c:	71 e1       	ldi	r23, 0x11	; 17
  fe149e:	e8 2f       	mov	r30, r24
  fe14a0:	f9 2f       	mov	r31, r25
  fe14a2:	40 83       	st	Z, r20
  fe14a4:	51 83       	std	Z+1, r21	; 0x01
  fe14a6:	62 83       	std	Z+2, r22	; 0x02
  fe14a8:	73 83       	std	Z+3, r23	; 0x03
  fe14aa:	08 95       	ret

00fe14ac <member>:
  fe14ac:	21 e0       	ldi	r18, 0x01	; 1
  fe14ae:	30 e0       	ldi	r19, 0x00	; 0
  fe14b0:	e8 2f       	mov	r30, r24
  fe14b2:	f9 2f       	mov	r31, r25
  fe14b4:	33 83       	std	Z+3, r19	; 0x03
  fe14b6:	22 83       	std	Z+2, r18	; 0x02
  fe14b8:	84 81       	ldd	r24, Z+4	; 0x04
  fe14ba:	95 81       	ldd	r25, Z+5	; 0x05
  fe14bc:	08 95       	ret

00fe14be <get_static_value_addr>:
  fe14be:	84 e0       	ldi	r24, 0x04	; 4
  fe14c0:	98 e1       	ldi	r25, 0x18	; 24
  fe14c2:	08 95       	ret

00fe14c4 <get_static_value>:
  fe14c4:	80 91 04 18 	lds	r24, 0x1804	; 0x801804 <_.tmp+0x8017c4>
  fe14c8:	90 91 05 18 	lds	r25, 0x1805	; 0x801805 <_.tmp+0x8017c5>
  fe14cc:	08 95       	ret

00fe14ce <set_static_value>:
  fe14ce:	90 93 05 18 	sts	0x1805, r25	; 0x801805 <_.tmp+0x8017c5>
  fe14d2:	80 93 04 18 	sts	0x1804, r24	; 0x801804 <_.tmp+0x8017c4>
  fe14d6:	08 95       	ret

00fe14d8 <set_stack>:
  fe14d8:	cf 93       	push	r28
  fe14da:	df 93       	push	r29
  fe14dc:	00 d0       	rcall	.+0      	; 0xfe14de <set_stack+0x6>
  fe14de:	00 d0       	rcall	.+0      	; 0xfe14e0 <set_stack+0x8>
  fe14e0:	cd b7       	in	r28, 0x3d	; 61
  fe14e2:	de b7       	in	r29, 0x3e	; 62
  fe14e4:	8e ef       	ldi	r24, 0xFE	; 254
  fe14e6:	90 e0       	ldi	r25, 0x00	; 0
  fe14e8:	9a 83       	std	Y+2, r25	; 0x02
  fe14ea:	89 83       	std	Y+1, r24	; 0x01
  fe14ec:	8f ef       	ldi	r24, 0xFF	; 255
  fe14ee:	90 e0       	ldi	r25, 0x00	; 0
  fe14f0:	9c 83       	std	Y+4, r25	; 0x04
  fe14f2:	8b 83       	std	Y+3, r24	; 0x03
  fe14f4:	0f 90       	pop	r0
  fe14f6:	0f 90       	pop	r0
  fe14f8:	0f 90       	pop	r0
  fe14fa:	0f 90       	pop	r0
  fe14fc:	df 91       	pop	r29
  fe14fe:	cf 91       	pop	r28
  fe1500:	08 95       	ret

00fe1502 <use_stack>:
  fe1502:	cf 93       	push	r28
  fe1504:	df 93       	push	r29
  fe1506:	00 d0       	rcall	.+0      	; 0xfe1508 <use_stack+0x6>
  fe1508:	00 d0       	rcall	.+0      	; 0xfe150a <use_stack+0x8>
  fe150a:	cd b7       	in	r28, 0x3d	; 61
  fe150c:	de b7       	in	r29, 0x3e	; 62
  fe150e:	8e ef       	ldi	r24, 0xFE	; 254
  fe1510:	90 e0       	ldi	r25, 0x00	; 0
  fe1512:	9a 83       	std	Y+2, r25	; 0x02
  fe1514:	89 83       	std	Y+1, r24	; 0x01
  fe1516:	8f ef       	ldi	r24, 0xFF	; 255
  fe1518:	90 e0       	ldi	r25, 0x00	; 0
  fe151a:	9c 83       	std	Y+4, r25	; 0x04
  fe151c:	8b 83       	std	Y+3, r24	; 0x03
  fe151e:	29 81       	ldd	r18, Y+1	; 0x01
  fe1520:	3a 81       	ldd	r19, Y+2	; 0x02
  fe1522:	8b 81       	ldd	r24, Y+3	; 0x03
  fe1524:	9c 81       	ldd	r25, Y+4	; 0x04
  fe1526:	82 0f       	add	r24, r18
  fe1528:	93 1f       	adc	r25, r19
  fe152a:	0f 90       	pop	r0
  fe152c:	0f 90       	pop	r0
  fe152e:	0f 90       	pop	r0
  fe1530:	0f 90       	pop	r0
  fe1532:	df 91       	pop	r29
  fe1534:	cf 91       	pop	r28
  fe1536:	08 95       	ret

00fe1538 <call_self>:
  fe1538:	ff df       	rcall	.-2      	; 0xfe1538 <call_self>
  fe153a:	08 95       	ret

00fe153c <call_simple>:
  fe153c:	84 df       	rcall	.-248    	; 0xfe1446 <return_arg1>
  fe153e:	08 95       	ret

00fe1540 <call_complex1>:
  fe1540:	8e ef       	ldi	r24, 0xFE	; 254
  fe1542:	90 e0       	ldi	r25, 0x00	; 0
  fe1544:	80 df       	rcall	.-256    	; 0xfe1446 <return_arg1>
  fe1546:	01 96       	adiw	r24, 0x01	; 1
  fe1548:	08 95       	ret

00fe154a <call_complex2>:
  fe154a:	cf 93       	push	r28
  fe154c:	df 93       	push	r29
  fe154e:	c6 2f       	mov	r28, r22
  fe1550:	d7 2f       	mov	r29, r23
  fe1552:	86 2f       	mov	r24, r22
  fe1554:	97 2f       	mov	r25, r23
  fe1556:	77 df       	rcall	.-274    	; 0xfe1446 <return_arg1>
  fe1558:	90 93 05 18 	sts	0x1805, r25	; 0x801805 <_.tmp+0x8017c5>
  fe155c:	80 93 04 18 	sts	0x1804, r24	; 0x801804 <_.tmp+0x8017c4>
  fe1560:	8c 2f       	mov	r24, r28
  fe1562:	9d 2f       	mov	r25, r29
  fe1564:	df 91       	pop	r29
  fe1566:	cf 91       	pop	r28
  fe1568:	08 95       	ret

00fe156a <call_pointer>:
  fe156a:	e8 2f       	mov	r30, r24
  fe156c:	f9 2f       	mov	r31, r25
  fe156e:	09 95       	icall
  fe1570:	08 95       	ret

00fe1572 <condition>:
  fe1572:	86 17       	cp	r24, r22
  fe1574:	97 07       	cpc	r25, r23
  fe1576:	11 f4       	brne	.+4      	; 0xfe157c <condition+0xa>
  fe1578:	61 e0       	ldi	r22, 0x01	; 1
  fe157a:	70 e0       	ldi	r23, 0x00	; 0
  fe157c:	86 2f       	mov	r24, r22
  fe157e:	97 2f       	mov	r25, r23
  fe1580:	01 96       	adiw	r24, 0x01	; 1
  fe1582:	08 95       	ret

00fe1584 <loop>:
  fe1584:	48 2f       	mov	r20, r24
  fe1586:	59 2f       	mov	r21, r25
  fe1588:	18 16       	cp	r1, r24
  fe158a:	19 06       	cpc	r1, r25
  fe158c:	64 f4       	brge	.+24     	; 0xfe15a6 <loop+0x22>
  fe158e:	80 e0       	ldi	r24, 0x00	; 0
  fe1590:	90 e0       	ldi	r25, 0x00	; 0
  fe1592:	20 e0       	ldi	r18, 0x00	; 0
  fe1594:	30 e0       	ldi	r19, 0x00	; 0
  fe1596:	82 0f       	add	r24, r18
  fe1598:	93 1f       	adc	r25, r19
  fe159a:	2f 5f       	subi	r18, 0xFF	; 255
  fe159c:	3f 4f       	sbci	r19, 0xFF	; 255
  fe159e:	24 17       	cp	r18, r20
  fe15a0:	35 07       	cpc	r19, r21
  fe15a2:	c9 f7       	brne	.-14     	; 0xfe1596 <loop+0x12>
  fe15a4:	08 95       	ret
  fe15a6:	80 e0       	ldi	r24, 0x00	; 0
  fe15a8:	90 e0       	ldi	r25, 0x00	; 0
  fe15aa:	08 95       	ret

00fe15ac <many_args>:
  fe15ac:	af 92       	push	r10
  fe15ae:	bf 92       	push	r11
  fe15b0:	ef 92       	push	r14
  fe15b2:	ff 92       	push	r15
  fe15b4:	82 0f       	add	r24, r18
  fe15b6:	93 1f       	adc	r25, r19
  fe15b8:	8e 0d       	add	r24, r14
  fe15ba:	9f 1d       	adc	r25, r15
  fe15bc:	8a 0d       	add	r24, r10
  fe15be:	9b 1d       	adc	r25, r11
  fe15c0:	ff 90       	pop	r15
  fe15c2:	ef 90       	pop	r14
  fe15c4:	bf 90       	pop	r11
  fe15c6:	af 90       	pop	r10
  fe15c8:	08 95       	ret

00fe15ca <call_many_args>:
  fe15ca:	af 92       	push	r10
  fe15cc:	bf 92       	push	r11
  fe15ce:	cf 92       	push	r12
  fe15d0:	df 92       	push	r13
  fe15d2:	ef 92       	push	r14
  fe15d4:	ff 92       	push	r15
  fe15d6:	0f 93       	push	r16
  fe15d8:	1f 93       	push	r17
  fe15da:	0f 2e       	mov	r0, r31
  fe15dc:	f7 e0       	ldi	r31, 0x07	; 7
  fe15de:	af 2e       	mov	r10, r31
  fe15e0:	b1 2c       	mov	r11, r1
  fe15e2:	f0 2d       	mov	r31, r0
  fe15e4:	0f 2e       	mov	r0, r31
  fe15e6:	f6 e0       	ldi	r31, 0x06	; 6
  fe15e8:	cf 2e       	mov	r12, r31
  fe15ea:	d1 2c       	mov	r13, r1
  fe15ec:	f0 2d       	mov	r31, r0
  fe15ee:	0f 2e       	mov	r0, r31
  fe15f0:	f5 e0       	ldi	r31, 0x05	; 5
  fe15f2:	ef 2e       	mov	r14, r31
  fe15f4:	f1 2c       	mov	r15, r1
  fe15f6:	f0 2d       	mov	r31, r0
  fe15f8:	04 e0       	ldi	r16, 0x04	; 4
  fe15fa:	10 e0       	ldi	r17, 0x00	; 0
  fe15fc:	23 e0       	ldi	r18, 0x03	; 3
  fe15fe:	30 e0       	ldi	r19, 0x00	; 0
  fe1600:	42 e0       	ldi	r20, 0x02	; 2
  fe1602:	50 e0       	ldi	r21, 0x00	; 0
  fe1604:	61 e0       	ldi	r22, 0x01	; 1
  fe1606:	70 e0       	ldi	r23, 0x00	; 0
  fe1608:	80 e0       	ldi	r24, 0x00	; 0
  fe160a:	90 e0       	ldi	r25, 0x00	; 0
  fe160c:	cf df       	rcall	.-98     	; 0xfe15ac <many_args>
  fe160e:	1f 91       	pop	r17
  fe1610:	0f 91       	pop	r16
  fe1612:	ff 90       	pop	r15
  fe1614:	ef 90       	pop	r14
  fe1616:	df 90       	pop	r13
  fe1618:	cf 90       	pop	r12
  fe161a:	bf 90       	pop	r11
  fe161c:	af 90       	pop	r10
  fe161e:	08 95       	ret

00fe1620 <direct>:
  fe1620:	00 00       	nop
  fe1622:	08 95       	ret

00fe1624 <binary>:
	...
  fe1634:	08 95       	ret

00fe1636 <main>:
  fe1636:	80 e0       	ldi	r24, 0x00	; 0
  fe1638:	90 e0       	ldi	r25, 0x00	; 0
  fe163a:	08 95       	ret
  fe163c:	00 00       	nop
	...
