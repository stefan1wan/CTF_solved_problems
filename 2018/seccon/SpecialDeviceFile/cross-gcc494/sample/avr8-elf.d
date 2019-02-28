
avr8-elf.x:     file format elf32-avr


Disassembly of section .text:

00fe1400 <null>:
  fe1400:	08 95       	ret

00fe1402 <return_zero>:
  fe1402:	80 e0       	ldi	r24, 0x00	; 0
  fe1404:	08 95       	ret

00fe1406 <return_one>:
  fe1406:	81 e0       	ldi	r24, 0x01	; 1
  fe1408:	08 95       	ret

00fe140a <return_int_size>:
  fe140a:	81 e0       	ldi	r24, 0x01	; 1
  fe140c:	08 95       	ret

00fe140e <return_pointer_size>:
  fe140e:	82 e0       	ldi	r24, 0x02	; 2
  fe1410:	08 95       	ret

00fe1412 <return_short_size>:
  fe1412:	81 e0       	ldi	r24, 0x01	; 1
  fe1414:	08 95       	ret

00fe1416 <return_long_size>:
  fe1416:	82 e0       	ldi	r24, 0x02	; 2
  fe1418:	08 95       	ret

00fe141a <return_short>:
  fe141a:	88 e8       	ldi	r24, 0x88	; 136
  fe141c:	08 95       	ret

00fe141e <return_long>:
  fe141e:	8a ea       	ldi	r24, 0xAA	; 170
  fe1420:	99 e9       	ldi	r25, 0x99	; 153
  fe1422:	08 95       	ret

00fe1424 <return_short_upper>:
  fe1424:	8e ee       	ldi	r24, 0xEE	; 238
  fe1426:	08 95       	ret

00fe1428 <return_long_upper>:
  fe1428:	8c ec       	ldi	r24, 0xCC	; 204
  fe142a:	9d ed       	ldi	r25, 0xDD	; 221
  fe142c:	08 95       	ret

00fe142e <return_arg1>:
  fe142e:	08 95       	ret

00fe1430 <return_arg2>:
  fe1430:	86 2f       	mov	r24, r22
  fe1432:	08 95       	ret

00fe1434 <add>:
  fe1434:	86 0f       	add	r24, r22
  fe1436:	08 95       	ret

00fe1438 <add3>:
  fe1438:	86 0f       	add	r24, r22
  fe143a:	84 0f       	add	r24, r20
  fe143c:	08 95       	ret

00fe143e <add_two>:
  fe143e:	8e 5f       	subi	r24, 0xFE	; 254
  fe1440:	08 95       	ret

00fe1442 <inc>:
  fe1442:	8f 5f       	subi	r24, 0xFF	; 255
  fe1444:	08 95       	ret

00fe1446 <or>:
  fe1446:	86 2b       	or	r24, r22
  fe1448:	08 95       	ret

00fe144a <or_one>:
  fe144a:	81 60       	ori	r24, 0x01	; 1
  fe144c:	08 95       	ret

00fe144e <load>:
  fe144e:	e8 2f       	mov	r30, r24
  fe1450:	f9 2f       	mov	r31, r25
  fe1452:	80 81       	ld	r24, Z
  fe1454:	08 95       	ret

00fe1456 <store>:
  fe1456:	2f ef       	ldi	r18, 0xFF	; 255
  fe1458:	e8 2f       	mov	r30, r24
  fe145a:	f9 2f       	mov	r31, r25
  fe145c:	20 83       	st	Z, r18
  fe145e:	08 95       	ret

00fe1460 <load_long>:
  fe1460:	e8 2f       	mov	r30, r24
  fe1462:	f9 2f       	mov	r31, r25
  fe1464:	80 81       	ld	r24, Z
  fe1466:	91 81       	ldd	r25, Z+1	; 0x01
  fe1468:	08 95       	ret

00fe146a <store_long>:
  fe146a:	24 e4       	ldi	r18, 0x44	; 68
  fe146c:	33 e3       	ldi	r19, 0x33	; 51
  fe146e:	e8 2f       	mov	r30, r24
  fe1470:	f9 2f       	mov	r31, r25
  fe1472:	31 83       	std	Z+1, r19	; 0x01
  fe1474:	20 83       	st	Z, r18
  fe1476:	08 95       	ret

00fe1478 <member>:
  fe1478:	21 e0       	ldi	r18, 0x01	; 1
  fe147a:	e8 2f       	mov	r30, r24
  fe147c:	f9 2f       	mov	r31, r25
  fe147e:	21 83       	std	Z+1, r18	; 0x01
  fe1480:	82 81       	ldd	r24, Z+2	; 0x02
  fe1482:	08 95       	ret

00fe1484 <get_static_value_addr>:
  fe1484:	82 e0       	ldi	r24, 0x02	; 2
  fe1486:	98 e1       	ldi	r25, 0x18	; 24
  fe1488:	08 95       	ret

00fe148a <get_static_value>:
  fe148a:	80 91 02 18 	lds	r24, 0x1802	; 0x801802 <_.tmp+0x8017c2>
  fe148e:	08 95       	ret

00fe1490 <set_static_value>:
  fe1490:	80 93 02 18 	sts	0x1802, r24	; 0x801802 <_.tmp+0x8017c2>
  fe1494:	08 95       	ret

00fe1496 <set_stack>:
  fe1496:	cf 93       	push	r28
  fe1498:	df 93       	push	r29
  fe149a:	00 d0       	rcall	.+0      	; 0xfe149c <set_stack+0x6>
  fe149c:	cd b7       	in	r28, 0x3d	; 61
  fe149e:	de b7       	in	r29, 0x3e	; 62
  fe14a0:	8e ef       	ldi	r24, 0xFE	; 254
  fe14a2:	89 83       	std	Y+1, r24	; 0x01
  fe14a4:	8f ef       	ldi	r24, 0xFF	; 255
  fe14a6:	8a 83       	std	Y+2, r24	; 0x02
  fe14a8:	0f 90       	pop	r0
  fe14aa:	0f 90       	pop	r0
  fe14ac:	df 91       	pop	r29
  fe14ae:	cf 91       	pop	r28
  fe14b0:	08 95       	ret

00fe14b2 <use_stack>:
  fe14b2:	cf 93       	push	r28
  fe14b4:	df 93       	push	r29
  fe14b6:	00 d0       	rcall	.+0      	; 0xfe14b8 <use_stack+0x6>
  fe14b8:	cd b7       	in	r28, 0x3d	; 61
  fe14ba:	de b7       	in	r29, 0x3e	; 62
  fe14bc:	8e ef       	ldi	r24, 0xFE	; 254
  fe14be:	89 83       	std	Y+1, r24	; 0x01
  fe14c0:	8f ef       	ldi	r24, 0xFF	; 255
  fe14c2:	8a 83       	std	Y+2, r24	; 0x02
  fe14c4:	99 81       	ldd	r25, Y+1	; 0x01
  fe14c6:	8a 81       	ldd	r24, Y+2	; 0x02
  fe14c8:	89 0f       	add	r24, r25
  fe14ca:	0f 90       	pop	r0
  fe14cc:	0f 90       	pop	r0
  fe14ce:	df 91       	pop	r29
  fe14d0:	cf 91       	pop	r28
  fe14d2:	08 95       	ret

00fe14d4 <call_self>:
  fe14d4:	ff df       	rcall	.-2      	; 0xfe14d4 <call_self>
  fe14d6:	08 95       	ret

00fe14d8 <call_simple>:
  fe14d8:	aa df       	rcall	.-172    	; 0xfe142e <return_arg1>
  fe14da:	08 95       	ret

00fe14dc <call_complex1>:
  fe14dc:	8e ef       	ldi	r24, 0xFE	; 254
  fe14de:	a7 df       	rcall	.-178    	; 0xfe142e <return_arg1>
  fe14e0:	8f 5f       	subi	r24, 0xFF	; 255
  fe14e2:	08 95       	ret

00fe14e4 <call_complex2>:
  fe14e4:	cf 93       	push	r28
  fe14e6:	c6 2f       	mov	r28, r22
  fe14e8:	86 2f       	mov	r24, r22
  fe14ea:	a1 df       	rcall	.-190    	; 0xfe142e <return_arg1>
  fe14ec:	80 93 02 18 	sts	0x1802, r24	; 0x801802 <_.tmp+0x8017c2>
  fe14f0:	8c 2f       	mov	r24, r28
  fe14f2:	cf 91       	pop	r28
  fe14f4:	08 95       	ret

00fe14f6 <call_pointer>:
  fe14f6:	e8 2f       	mov	r30, r24
  fe14f8:	f9 2f       	mov	r31, r25
  fe14fa:	09 95       	icall
  fe14fc:	08 95       	ret

00fe14fe <condition>:
  fe14fe:	86 13       	cpse	r24, r22
  fe1500:	01 c0       	rjmp	.+2      	; 0xfe1504 <condition+0x6>
  fe1502:	61 e0       	ldi	r22, 0x01	; 1
  fe1504:	81 e0       	ldi	r24, 0x01	; 1
  fe1506:	86 0f       	add	r24, r22
  fe1508:	08 95       	ret

00fe150a <loop>:
  fe150a:	28 2f       	mov	r18, r24
  fe150c:	18 16       	cp	r1, r24
  fe150e:	3c f4       	brge	.+14     	; 0xfe151e <loop+0x14>
  fe1510:	80 e0       	ldi	r24, 0x00	; 0
  fe1512:	90 e0       	ldi	r25, 0x00	; 0
  fe1514:	89 0f       	add	r24, r25
  fe1516:	9f 5f       	subi	r25, 0xFF	; 255
  fe1518:	92 13       	cpse	r25, r18
  fe151a:	fc cf       	rjmp	.-8      	; 0xfe1514 <loop+0xa>
  fe151c:	08 95       	ret
  fe151e:	80 e0       	ldi	r24, 0x00	; 0
  fe1520:	08 95       	ret

00fe1522 <many_args>:
  fe1522:	af 92       	push	r10
  fe1524:	ef 92       	push	r14
  fe1526:	82 0f       	add	r24, r18
  fe1528:	8e 0d       	add	r24, r14
  fe152a:	8a 0d       	add	r24, r10
  fe152c:	ef 90       	pop	r14
  fe152e:	af 90       	pop	r10
  fe1530:	08 95       	ret

00fe1532 <call_many_args>:
  fe1532:	af 92       	push	r10
  fe1534:	cf 92       	push	r12
  fe1536:	ef 92       	push	r14
  fe1538:	0f 93       	push	r16
  fe153a:	0f 2e       	mov	r0, r31
  fe153c:	f7 e0       	ldi	r31, 0x07	; 7
  fe153e:	af 2e       	mov	r10, r31
  fe1540:	f0 2d       	mov	r31, r0
  fe1542:	0f 2e       	mov	r0, r31
  fe1544:	f6 e0       	ldi	r31, 0x06	; 6
  fe1546:	cf 2e       	mov	r12, r31
  fe1548:	f0 2d       	mov	r31, r0
  fe154a:	0f 2e       	mov	r0, r31
  fe154c:	f5 e0       	ldi	r31, 0x05	; 5
  fe154e:	ef 2e       	mov	r14, r31
  fe1550:	f0 2d       	mov	r31, r0
  fe1552:	04 e0       	ldi	r16, 0x04	; 4
  fe1554:	23 e0       	ldi	r18, 0x03	; 3
  fe1556:	42 e0       	ldi	r20, 0x02	; 2
  fe1558:	61 e0       	ldi	r22, 0x01	; 1
  fe155a:	80 e0       	ldi	r24, 0x00	; 0
  fe155c:	e2 df       	rcall	.-60     	; 0xfe1522 <many_args>
  fe155e:	0f 91       	pop	r16
  fe1560:	ef 90       	pop	r14
  fe1562:	cf 90       	pop	r12
  fe1564:	af 90       	pop	r10
  fe1566:	08 95       	ret

00fe1568 <direct>:
  fe1568:	00 00       	nop
  fe156a:	08 95       	ret

00fe156c <binary>:
	...
  fe1574:	08 95       	ret

00fe1576 <main>:
  fe1576:	80 e0       	ldi	r24, 0x00	; 0
  fe1578:	08 95       	ret
  fe157a:	00 00       	nop
  fe157c:	00 00       	nop
	...
