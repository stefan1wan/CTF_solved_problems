
i386-elf.x:     file format elf32-i386


Disassembly of section .text:

08048400 <_start>:
 8048400:	bc 10 8c 04 08       	mov    $0x8048c10,%esp
 8048405:	e8 35 01 00 00       	call   804853f <main>
 804840a:	50                   	push   %eax
 804840b:	e8 00 00 00 00       	call   8048410 <__exit>

08048410 <__exit>:
 8048410:	b8 01 00 00 00       	mov    $0x1,%eax
 8048415:	eb 1c                	jmp    8048433 <_syscall>

08048417 <__read>:
 8048417:	b8 03 00 00 00       	mov    $0x3,%eax
 804841c:	eb 15                	jmp    8048433 <_syscall>

0804841e <__write>:
 804841e:	b8 04 00 00 00       	mov    $0x4,%eax
 8048423:	eb 0e                	jmp    8048433 <_syscall>

08048425 <__open>:
 8048425:	b8 05 00 00 00       	mov    $0x5,%eax
 804842a:	eb 07                	jmp    8048433 <_syscall>

0804842c <__close>:
 804842c:	b8 06 00 00 00       	mov    $0x6,%eax
 8048431:	eb 00                	jmp    8048433 <_syscall>

08048433 <_syscall>:
 8048433:	52                   	push   %edx
 8048434:	51                   	push   %ecx
 8048435:	53                   	push   %ebx
 8048436:	50                   	push   %eax
 8048437:	8b 54 24 1c          	mov    0x1c(%esp),%edx
 804843b:	8b 4c 24 18          	mov    0x18(%esp),%ecx
 804843f:	8b 5c 24 14          	mov    0x14(%esp),%ebx
 8048443:	8b 44 24 10          	mov    0x10(%esp),%eax
 8048447:	52                   	push   %edx
 8048448:	51                   	push   %ecx
 8048449:	53                   	push   %ebx
 804844a:	50                   	push   %eax
 804844b:	8b 44 24 10          	mov    0x10(%esp),%eax
 804844f:	f8                   	clc    
 8048450:	cd 80                	int    $0x80
 8048452:	73 07                	jae    804845b <ret>
 8048454:	83 f8 00             	cmp    $0x0,%eax
 8048457:	7e 02                	jle    804845b <ret>
 8048459:	f7 d8                	neg    %eax

0804845b <ret>:
 804845b:	5b                   	pop    %ebx
 804845c:	5b                   	pop    %ebx
 804845d:	5b                   	pop    %ebx
 804845e:	5b                   	pop    %ebx
 804845f:	5b                   	pop    %ebx
 8048460:	5b                   	pop    %ebx
 8048461:	59                   	pop    %ecx
 8048462:	5a                   	pop    %edx
 8048463:	c3                   	ret    

08048464 <exit>:
 8048464:	83 ec 18             	sub    $0x18,%esp
 8048467:	ff 74 24 1c          	pushl  0x1c(%esp)
 804846b:	e8 a0 ff ff ff       	call   8048410 <__exit>

08048470 <write1>:
 8048470:	83 ec 20             	sub    $0x20,%esp
 8048473:	8b 44 24 28          	mov    0x28(%esp),%eax
 8048477:	88 44 24 10          	mov    %al,0x10(%esp)
 804847b:	6a 01                	push   $0x1
 804847d:	8d 44 24 14          	lea    0x14(%esp),%eax
 8048481:	50                   	push   %eax
 8048482:	ff 74 24 2c          	pushl  0x2c(%esp)
 8048486:	e8 93 ff ff ff       	call   804841e <__write>
 804848b:	83 c4 2c             	add    $0x2c,%esp
 804848e:	c3                   	ret    

0804848f <putchar>:
 804848f:	83 ec 14             	sub    $0x14,%esp
 8048492:	0f b6 44 24 1c       	movzbl 0x1c(%esp),%eax
 8048497:	50                   	push   %eax
 8048498:	ff 74 24 1c          	pushl  0x1c(%esp)
 804849c:	e8 cf ff ff ff       	call   8048470 <write1>
 80484a1:	8b 44 24 24          	mov    0x24(%esp),%eax
 80484a5:	83 c4 1c             	add    $0x1c,%esp
 80484a8:	c3                   	ret    

080484a9 <puts>:
 80484a9:	56                   	push   %esi
 80484aa:	53                   	push   %ebx
 80484ab:	83 ec 04             	sub    $0x4,%esp
 80484ae:	8b 74 24 10          	mov    0x10(%esp),%esi
 80484b2:	8b 5c 24 14          	mov    0x14(%esp),%ebx
 80484b6:	8a 03                	mov    (%ebx),%al
 80484b8:	84 c0                	test   %al,%al
 80484ba:	74 17                	je     80484d3 <puts+0x2a>
 80484bc:	83 ec 08             	sub    $0x8,%esp
 80484bf:	0f be c0             	movsbl %al,%eax
 80484c2:	50                   	push   %eax
 80484c3:	56                   	push   %esi
 80484c4:	e8 c6 ff ff ff       	call   804848f <putchar>
 80484c9:	43                   	inc    %ebx
 80484ca:	8a 03                	mov    (%ebx),%al
 80484cc:	83 c4 10             	add    $0x10,%esp
 80484cf:	84 c0                	test   %al,%al
 80484d1:	75 e9                	jne    80484bc <puts+0x13>
 80484d3:	b8 00 00 00 00       	mov    $0x0,%eax
 80484d8:	83 c4 04             	add    $0x4,%esp
 80484db:	5b                   	pop    %ebx
 80484dc:	5e                   	pop    %esi
 80484dd:	c3                   	ret    

080484de <putxval>:
 80484de:	53                   	push   %ebx
 80484df:	83 ec 28             	sub    $0x28,%esp
 80484e2:	8b 54 24 34          	mov    0x34(%esp),%edx
 80484e6:	8b 4c 24 38          	mov    0x38(%esp),%ecx
 80484ea:	c6 44 24 1f 00       	movb   $0x0,0x1f(%esp)
 80484ef:	85 d2                	test   %edx,%edx
 80484f1:	75 06                	jne    80484f9 <putxval+0x1b>
 80484f3:	85 c9                	test   %ecx,%ecx
 80484f5:	75 02                	jne    80484f9 <putxval+0x1b>
 80484f7:	b1 01                	mov    $0x1,%cl
 80484f9:	8d 44 24 1d          	lea    0x1d(%esp),%eax
 80484fd:	eb 17                	jmp    8048516 <putxval+0x38>
 80484ff:	89 d3                	mov    %edx,%ebx
 8048501:	83 e3 0f             	and    $0xf,%ebx
 8048504:	8a 9b 8c 85 04 08    	mov    0x804858c(%ebx),%bl
 804850a:	88 58 01             	mov    %bl,0x1(%eax)
 804850d:	c1 ea 04             	shr    $0x4,%edx
 8048510:	85 c9                	test   %ecx,%ecx
 8048512:	74 01                	je     8048515 <putxval+0x37>
 8048514:	49                   	dec    %ecx
 8048515:	48                   	dec    %eax
 8048516:	8d 58 01             	lea    0x1(%eax),%ebx
 8048519:	85 d2                	test   %edx,%edx
 804851b:	75 e2                	jne    80484ff <putxval+0x21>
 804851d:	85 c9                	test   %ecx,%ecx
 804851f:	74 06                	je     8048527 <putxval+0x49>
 8048521:	c6 40 01 30          	movb   $0x30,0x1(%eax)
 8048525:	eb ed                	jmp    8048514 <putxval+0x36>
 8048527:	83 ec 08             	sub    $0x8,%esp
 804852a:	43                   	inc    %ebx
 804852b:	53                   	push   %ebx
 804852c:	ff 74 24 3c          	pushl  0x3c(%esp)
 8048530:	e8 74 ff ff ff       	call   80484a9 <puts>
 8048535:	b8 00 00 00 00       	mov    $0x0,%eax
 804853a:	83 c4 38             	add    $0x38,%esp
 804853d:	5b                   	pop    %ebx
 804853e:	c3                   	ret    

0804853f <main>:
 804853f:	8d 4c 24 04          	lea    0x4(%esp),%ecx
 8048543:	83 e4 f0             	and    $0xfffffff0,%esp
 8048546:	ff 71 fc             	pushl  -0x4(%ecx)
 8048549:	55                   	push   %ebp
 804854a:	89 e5                	mov    %esp,%ebp
 804854c:	51                   	push   %ecx
 804854d:	83 ec 0c             	sub    $0xc,%esp
 8048550:	68 9d 85 04 08       	push   $0x804859d
 8048555:	6a 01                	push   $0x1
 8048557:	e8 4d ff ff ff       	call   80484a9 <puts>
 804855c:	83 c4 0c             	add    $0xc,%esp
 804855f:	6a 00                	push   $0x0
 8048561:	ff 35 00 88 04 08    	pushl  0x8048800
 8048567:	6a 01                	push   $0x1
 8048569:	e8 70 ff ff ff       	call   80484de <putxval>
 804856e:	83 c4 08             	add    $0x8,%esp
 8048571:	68 ac 85 04 08       	push   $0x80485ac
 8048576:	6a 01                	push   $0x1
 8048578:	e8 2c ff ff ff       	call   80484a9 <puts>
 804857d:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
 8048584:	e8 db fe ff ff       	call   8048464 <exit>
