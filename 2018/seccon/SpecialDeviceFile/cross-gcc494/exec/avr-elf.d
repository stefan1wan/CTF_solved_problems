
avr-elf.x:     file format elf32-avr


Disassembly of section .text:

00001400 <_start>:
    1400:	c0 e1       	ldi	r28, 0x10	; 16
    1402:	d0 e2       	ldi	r29, 0x20	; 32
    1404:	cd bf       	out	0x3d, r28	; 61
    1406:	de bf       	out	0x3e, r29	; 62
    1408:	11 24       	eor	r1, r1
    140a:	9c d0       	rcall	.+312    	; 0x1544 <main>

0000140c <__exit>:
    140c:	8f bd       	out	0x2f, r24	; 47
    140e:	08 95       	ret

00001410 <__read>:
    1410:	08 95       	ret

00001412 <__write>:
    1412:	e6 2f       	mov	r30, r22
    1414:	f7 2f       	mov	r31, r23
    1416:	80 81       	ld	r24, Z
    1418:	82 bf       	out	0x32, r24	; 50
    141a:	08 95       	ret

0000141c <__open>:
    141c:	08 95       	ret

0000141e <__close>:
    141e:	08 95       	ret

00001420 <exit>:
    1420:	f5 df       	rcall	.-22     	; 0x140c <__exit>

00001422 <write1>:
    1422:	cf 93       	push	r28
    1424:	df 93       	push	r29
    1426:	1f 92       	push	r1
    1428:	cd b7       	in	r28, 0x3d	; 61
    142a:	de b7       	in	r29, 0x3e	; 62
    142c:	69 83       	std	Y+1, r22	; 0x01
    142e:	41 e0       	ldi	r20, 0x01	; 1
    1430:	50 e0       	ldi	r21, 0x00	; 0
    1432:	6c 2f       	mov	r22, r28
    1434:	7d 2f       	mov	r23, r29
    1436:	6f 5f       	subi	r22, 0xFF	; 255
    1438:	7f 4f       	sbci	r23, 0xFF	; 255
    143a:	eb df       	rcall	.-42     	; 0x1412 <__write>
    143c:	0f 90       	pop	r0
    143e:	df 91       	pop	r29
    1440:	cf 91       	pop	r28
    1442:	08 95       	ret

00001444 <putchar>:
    1444:	cf 93       	push	r28
    1446:	df 93       	push	r29
    1448:	c6 2f       	mov	r28, r22
    144a:	d7 2f       	mov	r29, r23
    144c:	ea df       	rcall	.-44     	; 0x1422 <write1>
    144e:	8c 2f       	mov	r24, r28
    1450:	9d 2f       	mov	r25, r29
    1452:	df 91       	pop	r29
    1454:	cf 91       	pop	r28
    1456:	08 95       	ret

00001458 <puts>:
    1458:	0f 93       	push	r16
    145a:	1f 93       	push	r17
    145c:	cf 93       	push	r28
    145e:	df 93       	push	r29
    1460:	c6 2f       	mov	r28, r22
    1462:	d7 2f       	mov	r29, r23
    1464:	68 81       	ld	r22, Y
    1466:	66 23       	and	r22, r22
    1468:	61 f0       	breq	.+24     	; 0x1482 <puts+0x2a>
    146a:	08 2f       	mov	r16, r24
    146c:	19 2f       	mov	r17, r25
    146e:	21 96       	adiw	r28, 0x01	; 1
    1470:	77 27       	eor	r23, r23
    1472:	67 fd       	sbrc	r22, 7
    1474:	70 95       	com	r23
    1476:	80 2f       	mov	r24, r16
    1478:	91 2f       	mov	r25, r17
    147a:	e4 df       	rcall	.-56     	; 0x1444 <putchar>
    147c:	69 91       	ld	r22, Y+
    147e:	61 11       	cpse	r22, r1
    1480:	f7 cf       	rjmp	.-18     	; 0x1470 <puts+0x18>
    1482:	80 e0       	ldi	r24, 0x00	; 0
    1484:	90 e0       	ldi	r25, 0x00	; 0
    1486:	df 91       	pop	r29
    1488:	cf 91       	pop	r28
    148a:	1f 91       	pop	r17
    148c:	0f 91       	pop	r16
    148e:	08 95       	ret

00001490 <putxval>:
    1490:	ef 92       	push	r14
    1492:	ff 92       	push	r15
    1494:	1f 93       	push	r17
    1496:	cf 93       	push	r28
    1498:	df 93       	push	r29
    149a:	cd b7       	in	r28, 0x3d	; 61
    149c:	de b7       	in	r29, 0x3e	; 62
    149e:	61 97       	sbiw	r28, 0x11	; 17
    14a0:	0f b6       	in	r0, 0x3f	; 63
    14a2:	f8 94       	cli
    14a4:	de bf       	out	0x3e, r29	; 62
    14a6:	0f be       	out	0x3f, r0	; 63
    14a8:	cd bf       	out	0x3d, r28	; 61
    14aa:	e8 2e       	mov	r14, r24
    14ac:	f9 2e       	mov	r15, r25
    14ae:	19 8a       	std	Y+17, r1	; 0x11
    14b0:	41 15       	cp	r20, r1
    14b2:	51 05       	cpc	r21, r1
    14b4:	61 05       	cpc	r22, r1
    14b6:	71 05       	cpc	r23, r1
    14b8:	29 f4       	brne	.+10     	; 0x14c4 <putxval+0x34>
    14ba:	21 15       	cp	r18, r1
    14bc:	31 05       	cpc	r19, r1
    14be:	11 f4       	brne	.+4      	; 0x14c4 <putxval+0x34>
    14c0:	21 e0       	ldi	r18, 0x01	; 1
    14c2:	30 e0       	ldi	r19, 0x00	; 0
    14c4:	ec 2f       	mov	r30, r28
    14c6:	fd 2f       	mov	r31, r29
    14c8:	70 96       	adiw	r30, 0x10	; 16
    14ca:	10 e3       	ldi	r17, 0x30	; 48
    14cc:	1c c0       	rjmp	.+56     	; 0x1506 <putxval+0x76>
    14ce:	b7 2f       	mov	r27, r23
    14d0:	a6 2f       	mov	r26, r22
    14d2:	95 2f       	mov	r25, r21
    14d4:	84 2f       	mov	r24, r20
    14d6:	8f 70       	andi	r24, 0x0F	; 15
    14d8:	99 27       	eor	r25, r25
    14da:	aa 27       	eor	r26, r26
    14dc:	bb 27       	eor	r27, r27
    14de:	a8 2f       	mov	r26, r24
    14e0:	b9 2f       	mov	r27, r25
    14e2:	a0 50       	subi	r26, 0x00	; 0
    14e4:	b8 4e       	sbci	r27, 0xE8	; 232
    14e6:	ac 91       	ld	r26, X
    14e8:	a0 83       	st	Z, r26
    14ea:	68 94       	set
    14ec:	13 f8       	bld	r1, 3
    14ee:	76 95       	lsr	r23
    14f0:	67 95       	ror	r22
    14f2:	57 95       	ror	r21
    14f4:	47 95       	ror	r20
    14f6:	16 94       	lsr	r1
    14f8:	d1 f7       	brne	.-12     	; 0x14ee <putxval+0x5e>
    14fa:	21 15       	cp	r18, r1
    14fc:	31 05       	cpc	r19, r1
    14fe:	11 f0       	breq	.+4      	; 0x1504 <putxval+0x74>
    1500:	21 50       	subi	r18, 0x01	; 1
    1502:	31 09       	sbc	r19, r1
    1504:	31 97       	sbiw	r30, 0x01	; 1
    1506:	41 15       	cp	r20, r1
    1508:	51 05       	cpc	r21, r1
    150a:	61 05       	cpc	r22, r1
    150c:	71 05       	cpc	r23, r1
    150e:	f9 f6       	brne	.-66     	; 0x14ce <putxval+0x3e>
    1510:	21 15       	cp	r18, r1
    1512:	31 05       	cpc	r19, r1
    1514:	11 f0       	breq	.+4      	; 0x151a <putxval+0x8a>
    1516:	10 83       	st	Z, r17
    1518:	f3 cf       	rjmp	.-26     	; 0x1500 <putxval+0x70>
    151a:	6e 2f       	mov	r22, r30
    151c:	7f 2f       	mov	r23, r31
    151e:	6f 5f       	subi	r22, 0xFF	; 255
    1520:	7f 4f       	sbci	r23, 0xFF	; 255
    1522:	8e 2d       	mov	r24, r14
    1524:	9f 2d       	mov	r25, r15
    1526:	98 df       	rcall	.-208    	; 0x1458 <puts>
    1528:	80 e0       	ldi	r24, 0x00	; 0
    152a:	90 e0       	ldi	r25, 0x00	; 0
    152c:	61 96       	adiw	r28, 0x11	; 17
    152e:	0f b6       	in	r0, 0x3f	; 63
    1530:	f8 94       	cli
    1532:	de bf       	out	0x3e, r29	; 62
    1534:	0f be       	out	0x3f, r0	; 63
    1536:	cd bf       	out	0x3d, r28	; 61
    1538:	df 91       	pop	r29
    153a:	cf 91       	pop	r28
    153c:	1f 91       	pop	r17
    153e:	ff 90       	pop	r15
    1540:	ef 90       	pop	r14
    1542:	08 95       	ret

00001544 <main>:
    1544:	61 e1       	ldi	r22, 0x11	; 17
    1546:	78 e1       	ldi	r23, 0x18	; 24
    1548:	81 e0       	ldi	r24, 0x01	; 1
    154a:	90 e0       	ldi	r25, 0x00	; 0
    154c:	85 df       	rcall	.-246    	; 0x1458 <puts>
    154e:	40 91 00 1c 	lds	r20, 0x1C00	; 0x801c00 <data_value>
    1552:	50 91 01 1c 	lds	r21, 0x1C01	; 0x801c01 <data_value+0x1>
    1556:	60 91 02 1c 	lds	r22, 0x1C02	; 0x801c02 <data_value+0x2>
    155a:	70 91 03 1c 	lds	r23, 0x1C03	; 0x801c03 <data_value+0x3>
    155e:	20 e0       	ldi	r18, 0x00	; 0
    1560:	30 e0       	ldi	r19, 0x00	; 0
    1562:	81 e0       	ldi	r24, 0x01	; 1
    1564:	90 e0       	ldi	r25, 0x00	; 0
    1566:	94 df       	rcall	.-216    	; 0x1490 <putxval>
    1568:	6f e1       	ldi	r22, 0x1F	; 31
    156a:	78 e1       	ldi	r23, 0x18	; 24
    156c:	81 e0       	ldi	r24, 0x01	; 1
    156e:	90 e0       	ldi	r25, 0x00	; 0
    1570:	73 df       	rcall	.-282    	; 0x1458 <puts>
    1572:	80 e0       	ldi	r24, 0x00	; 0
    1574:	90 e0       	ldi	r25, 0x00	; 0
    1576:	54 df       	rcall	.-344    	; 0x1420 <exit>
