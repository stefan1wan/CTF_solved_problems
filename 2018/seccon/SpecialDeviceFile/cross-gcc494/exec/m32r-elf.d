
m32r-elf.x:     file format elf32-m32r


Disassembly of section .text:

00001400 <_start>:
    1400:	ef 00 1c 10 	ld24 sp,1c10 <_end>
    1404:	fe 00 00 61 	bl 1588 <main>
    1408:	11 80 f0 00 	mv r1,r0 || nop

0000140c <__r_exit>:
    140c:	60 01 10 f0 	ldi r0,#1 -> trap #0x0
    1410:	1f ce f0 00 	jmp lr || nop

00001414 <__r_read>:
    1414:	60 04 10 f0 	ldi r0,#4 -> trap #0x0
    1418:	1f ce f0 00 	jmp lr || nop

0000141c <__r_write>:
    141c:	60 05 10 f0 	ldi r0,#5 -> trap #0x0
    1420:	1f ce f0 00 	jmp lr || nop

00001424 <__r_open>:
    1424:	60 02 10 f0 	ldi r0,#2 -> trap #0x0
    1428:	1f ce f0 00 	jmp lr || nop

0000142c <__r_close>:
    142c:	60 03 10 f0 	ldi r0,#3 -> trap #0x0
    1430:	1f ce f0 00 	jmp lr || nop

00001434 <__exit>:
    1434:	2e 7f 11 80 	push lr -> mv r1,r0
    1438:	60 00 f0 00 	ldi r0,#0 || nop
    143c:	fe ff ff f4 	bl 140c <__r_exit>

00001440 <__read>:
    1440:	2e 7f 15 80 	push lr -> mv r5,r0
    1444:	14 81 13 82 	mv r4,r1 -> mv r3,r2
    1448:	60 00 f0 00 	ldi r0,#0 || nop
    144c:	11 85 f0 00 	mv r1,r5 || nop
    1450:	12 84 f0 00 	mv r2,r4 || nop
    1454:	fe ff ff f0 	bl 1414 <__r_read>
    1458:	2e ef 1f ce 	pop lr -> jmp lr

0000145c <__write>:
    145c:	2e 7f 15 80 	push lr -> mv r5,r0
    1460:	14 81 13 82 	mv r4,r1 -> mv r3,r2
    1464:	60 00 f0 00 	ldi r0,#0 || nop
    1468:	11 85 f0 00 	mv r1,r5 || nop
    146c:	12 84 f0 00 	mv r2,r4 || nop
    1470:	fe ff ff eb 	bl 141c <__r_write>
    1474:	2e ef 1f ce 	pop lr -> jmp lr

00001478 <__open>:
    1478:	2e 7f 15 80 	push lr -> mv r5,r0
    147c:	14 81 13 82 	mv r4,r1 -> mv r3,r2
    1480:	60 00 f0 00 	ldi r0,#0 || nop
    1484:	11 85 f0 00 	mv r1,r5 || nop
    1488:	12 84 f0 00 	mv r2,r4 || nop
    148c:	fe ff ff e6 	bl 1424 <__r_open>
    1490:	2e ef 1f ce 	pop lr -> jmp lr

00001494 <__close>:
    1494:	2e 7f 11 80 	push lr -> mv r1,r0
    1498:	60 00 f0 00 	ldi r0,#0 || nop
    149c:	fe ff ff e4 	bl 142c <__r_close>
    14a0:	2e ef 1f ce 	pop lr -> jmp lr

000014a4 <exit>:
    14a4:	2e 7f f0 00 	push lr || nop
    14a8:	fe ff ff e3 	bl 1434 <__exit>

000014ac <write1>:
    14ac:	2e 7f 4f fc 	push lr -> addi sp,#-4
    14b0:	21 0f f0 00 	stb r1,@sp || nop
    14b4:	11 8f f0 00 	mv r1,sp || nop
    14b8:	62 01 f0 00 	ldi r2,#1 || nop
    14bc:	fe ff ff e8 	bl 145c <__write>
    14c0:	4f 04 f0 00 	addi sp,#4 || nop
    14c4:	2e ef f0 00 	pop lr || nop
    14c8:	1f ce f0 00 	jmp lr || nop

000014cc <putchar>:
    14cc:	28 7f 2e 7f 	push r8 -> push lr
    14d0:	18 81 f0 00 	mv r8,r1 || nop
    14d4:	81 c1 00 ff 	and3 r1,r1,#0xff
    14d8:	fe ff ff f5 	bl 14ac <write1>
    14dc:	10 88 2e ef 	mv r0,r8 -> pop lr
    14e0:	28 ef f0 00 	pop r8 || nop
    14e4:	1f ce f0 00 	jmp lr || nop

000014e8 <puts>:
    14e8:	28 7f 29 7f 	push r8 -> push r9
    14ec:	2e 7f 19 80 	push lr -> mv r9,r0
    14f0:	18 81 f0 00 	mv r8,r1 || nop
    14f4:	21 81 f0 00 	ldb r1,@r1 || nop
    14f8:	b0 81 00 06 	beqz r1,1510 <puts+0x28>
    14fc:	10 89 f0 00 	mv r0,r9 || nop
    1500:	fe ff ff f3 	bl 14cc <putchar>
    1504:	48 01 f0 00 	addi r8,#1 || nop
    1508:	21 88 f0 00 	ldb r1,@r8 || nop
    150c:	b0 91 ff fc 	bnez r1,14fc <puts+0x14>
    1510:	60 00 2e ef 	ldi r0,#0 -> pop lr
    1514:	29 ef f0 00 	pop r9 || nop
    1518:	28 ef f0 00 	pop r8 || nop
    151c:	1f ce f0 00 	jmp lr || nop

00001520 <putxval>:
    1520:	2e 7f 4f ec 	push lr -> addi sp,#-20
    1524:	64 00 f0 00 	ldi r4,#0 || nop
    1528:	a4 0f 00 10 	stb r4,@(16,sp)
    152c:	b0 91 00 03 	bnez r1,1538 <putxval+0x18>
    1530:	b0 92 00 02 	bnez r2,1538 <putxval+0x18>
    1534:	62 01 f0 00 	ldi r2,#1 || nop
    1538:	84 af 00 0e 	add3 r4,sp,#14
    153c:	67 30 f0 00 	ldi r7,#48 || nop
    1540:	e6 00 15 bc 	ld24 r6,15bc <_etext>
    1544:	7f 08 f0 00 	bra 1564 <putxval+0x44> || nop
    1548:	85 c1 00 0f 	and3 r5,r1,#0xf
    154c:	05 a6 25 95 	add r5,r6 -> ldub r5,@r5
    1550:	a5 04 00 01 	stb r5,@(1,r4)
    1554:	51 04 f0 00 	srli r1,#0x4 || nop
    1558:	b0 82 00 02 	beqz r2,1560 <putxval+0x40>
    155c:	42 ff f0 00 	addi r2,#-1 || nop
    1560:	44 ff f0 00 	addi r4,#-1 || nop
    1564:	85 a4 00 01 	add3 r5,r4,#1
    1568:	b0 91 ff f8 	bnez r1,1548 <putxval+0x28>
    156c:	b0 82 00 03 	beqz r2,1578 <putxval+0x58>
    1570:	a7 04 00 01 	stb r7,@(1,r4)
    1574:	7f fa f0 00 	bra 155c <putxval+0x3c> || nop
    1578:	81 a5 00 01 	add3 r1,r5,#1
    157c:	fe ff ff db 	bl 14e8 <puts>
    1580:	60 00 4f 14 	ldi r0,#0 -> addi sp,#20
    1584:	2e ef 1f ce 	pop lr -> jmp lr

00001588 <main>:
    1588:	2e 7f f0 00 	push lr || nop
    158c:	60 01 f0 00 	ldi r0,#1 || nop
    1590:	e1 00 15 d0 	ld24 r1,15d0 <_etext+0x14>
    1594:	fe ff ff d5 	bl 14e8 <puts>
    1598:	60 01 f0 00 	ldi r0,#1 || nop
    159c:	e4 00 18 00 	ld24 r4,1800 <data_value>
    15a0:	21 c4 62 00 	ld r1,@r4 -> ldi r2,#0
    15a4:	fe ff ff df 	bl 1520 <putxval>
    15a8:	60 01 f0 00 	ldi r0,#1 || nop
    15ac:	e1 00 15 e0 	ld24 r1,15e0 <_etext+0x24>
    15b0:	fe ff ff ce 	bl 14e8 <puts>
    15b4:	60 00 f0 00 	ldi r0,#0 || nop
    15b8:	fe ff ff bb 	bl 14a4 <exit>