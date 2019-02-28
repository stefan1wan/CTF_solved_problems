
cris-elf.x:     file format elf32-us-cris


Disassembly of section .text:

00001400 <_start>:
    1400:	6fee 101c 0000      	move.d 1c10 <_end>,sp
    1406:	3fbd 0215 0000      	jsr 1502 <_main>
    140c:	0f05                	nop 

0000140e <___exit>:
    140e:	4192                	moveq 1,r9
    1410:	3de9                	break 13
    1412:	7fb6                	ret 
    1414:	0f05                	nop 

00001416 <___read>:
    1416:	4392                	moveq 3,r9
    1418:	3de9                	break 13
    141a:	7fb6                	ret 
    141c:	0f05                	nop 

0000141e <___write>:
    141e:	4492                	moveq 4,r9
    1420:	3de9                	break 13
    1422:	7fb6                	ret 
    1424:	0f05                	nop 

00001426 <___open>:
    1426:	6fbe 4202 0000      	move.d 242 <_.tmp+0x202>,r11
    142c:	4592                	moveq 5,r9
    142e:	3de9                	break 13
    1430:	7fb6                	ret 
    1432:	0f05                	nop 

00001434 <___close>:
    1434:	4692                	moveq 6,r9
    1436:	3de9                	break 13
    1438:	7fb6                	ret 
    143a:	0f05                	nop 

0000143c <_exit>:
    143c:	84e2                	subq 4,sp
    143e:	7eba                	move srp,[sp]
    1440:	3fbd 0e14 0000      	jsr 140e <___exit>

00001446 <_write1>:
    1446:	84e2                	subq 4,sp
    1448:	7eba                	move srp,[sp]
    144a:	82e2                	subq 2,sp
    144c:	01e1 cbbb           	move.b r11,[sp+1]
    1450:	41b2                	moveq 1,r11
    1452:	2eb6                	add.d sp,r11
    1454:	41c2                	moveq 1,r12
    1456:	3fbd 1e14 0000      	jsr 141e <___write>
    145c:	02e2                	addq 2,sp
    145e:	3e0d                	jump [sp+]

00001460 <_putchar>:
    1460:	84e2                	subq 4,sp
    1462:	7eba                	move srp,[sp]
    1464:	84e2                	subq 4,sp
    1466:	ee0b                	move.d r0,[sp]
    1468:	6b06                	move.d r11,r0
    146a:	4bb4                	movu.b r11,r11
    146c:	3fbd 4614 0000      	jsr 1446 <_write1>
    1472:	60a6                	move.d r0,r10
    1474:	6e0e                	pop r0
    1476:	3e0d                	jump [sp+]

00001478 <_puts>:
    1478:	84e2                	subq 4,sp
    147a:	7eba                	move srp,[sp]
    147c:	8ce2                	subq 12,sp
    147e:	fe2b                	movem r2,[sp]
    1480:	4b9a                	move.b [r11],r9
    1482:	1a30                	beq 149e <_puts+0x26>
    1484:	0f05                	nop 
    1486:	6a16                	move.d r10,r1
    1488:	4102                	moveq 1,r0
    148a:	2b06                	add.d r11,r0
    148c:	6f2e 6014 0000      	move.d 1460 <_putchar>,r2
    1492:	61a6                	move.d r1,r10
    1494:	69b4                	movs.b r9,r11
    1496:	b2b9                	jsr r2
    1498:	409e                	move.b [r0+],r9
    149a:	f720                	bne 1492 <_puts+0x1a>
    149c:	0f05                	nop 
    149e:	7a86                	clear.d r10
    14a0:	be2f                	movem [sp+],r2
    14a2:	3e0d                	jump [sp+]

000014a4 <_putxval>:
    14a4:	84e2                	subq 4,sp
    14a6:	7eba                	move srp,[sp]
    14a8:	9ae2                	subq 26,sp
    14aa:	fe1b                	movem r1,[sp]
    14ac:	19e1 700a           	clear.b [sp+25]
    14b0:	6bb6                	test.d r11
    14b2:	0c20                	bne 14c0 <_putxval+0x1c>
    14b4:	5892                	moveq 24,r9
    14b6:	6cc6                	test.d r12
    14b8:	0620                	bne 14c0 <_putxval+0x1c>
    14ba:	0f05                	nop 
    14bc:	4fce 0100           	move.b 0x1,r12
    14c0:	6f0e 4015 0000      	move.d 1540 <_etext>,r0
    14c6:	14e0                	ba 14dc <_putxval+0x38>
    14c8:	2e96                	add.d sp,r9
    14ca:	0fd3                	andq 15,r13
    14cc:	40d5 4dda           	move.b [r0+r13.b],r13
    14d0:	c9db                	move.b r13,[r9]
    14d2:	6cc6                	test.d r12
    14d4:	0430                	beq 14da <_putxval+0x36>
    14d6:	e4b3                	lsrq 4,r11
    14d8:	81c2                	subq 1,r12
    14da:	8192                	subq 1,r9
    14dc:	6bb6                	test.d r11
    14de:	eb20                	bne 14ca <_putxval+0x26>
    14e0:	6bd6                	move.d r11,r13
    14e2:	6cc6                	test.d r12
    14e4:	0a30                	beq 14f0 <_putxval+0x4c>
    14e6:	0f05                	nop 
    14e8:	4f1e 3000           	move.b 0x30,r1
    14ec:	ebe0                	ba 14d8 <_putxval+0x34>
    14ee:	c91b                	move.b r1,[r9]
    14f0:	41b2                	moveq 1,r11
    14f2:	29b6                	add.d r9,r11
    14f4:	3fbd 7814 0000      	jsr 1478 <_puts>
    14fa:	7a86                	clear.d r10
    14fc:	be1f                	movem [sp+],r1
    14fe:	12e2                	addq 18,sp
    1500:	3e0d                	jump [sp+]

00001502 <_main>:
    1502:	84e2                	subq 4,sp
    1504:	7eba                	move srp,[sp]
    1506:	84e2                	subq 4,sp
    1508:	ee0b                	move.d r0,[sp]
    150a:	6f0e 7814 0000      	move.d 1478 <_puts>,r0
    1510:	41a2                	moveq 1,r10
    1512:	6fbe 5215 0000      	move.d 1552 <_etext+0x12>,r11
    1518:	b0b9                	jsr r0
    151a:	41a2                	moveq 1,r10
    151c:	6fbe 0018 0000      	move.d 1800 <_data_value>,r11
    1522:	6bba                	move.d [r11],r11
    1524:	7c86                	clear.d r12
    1526:	3fbd a414 0000      	jsr 14a4 <_putxval>
    152c:	41a2                	moveq 1,r10
    152e:	6fbe 6015 0000      	move.d 1560 <_etext+0x20>,r11
    1534:	b0b9                	jsr r0
    1536:	7a86                	clear.d r10
    1538:	3fbd 3c14 0000      	jsr 143c <_exit>
	...
