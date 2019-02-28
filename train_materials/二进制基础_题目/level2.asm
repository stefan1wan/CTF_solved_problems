
level2:     file format elf32-i386


Disassembly of section .init:

08048404 <_init>:
 8048404:	53                   	push   %ebx
 8048405:	83 ec 08             	sub    $0x8,%esp
 8048408:	e8 f3 00 00 00       	call   8048500 <__x86.get_pc_thunk.bx>
 804840d:	81 c3 f3 1b 00 00    	add    $0x1bf3,%ebx
 8048413:	8b 83 fc ff ff ff    	mov    -0x4(%ebx),%eax
 8048419:	85 c0                	test   %eax,%eax
 804841b:	74 05                	je     8048422 <_init+0x1e>
 804841d:	e8 9e 00 00 00       	call   80484c0 <__isoc99_scanf@plt+0x10>
 8048422:	83 c4 08             	add    $0x8,%esp
 8048425:	5b                   	pop    %ebx
 8048426:	c3                   	ret    

Disassembly of section .plt:

08048430 <printf@plt-0x10>:
 8048430:	ff 35 04 a0 04 08    	pushl  0x804a004
 8048436:	ff 25 08 a0 04 08    	jmp    *0x804a008
 804843c:	00 00                	add    %al,(%eax)
	...

08048440 <printf@plt>:
 8048440:	ff 25 0c a0 04 08    	jmp    *0x804a00c
 8048446:	68 00 00 00 00       	push   $0x0
 804844b:	e9 e0 ff ff ff       	jmp    8048430 <_init+0x2c>

08048450 <puts@plt>:
 8048450:	ff 25 10 a0 04 08    	jmp    *0x804a010
 8048456:	68 08 00 00 00       	push   $0x8
 804845b:	e9 d0 ff ff ff       	jmp    8048430 <_init+0x2c>

08048460 <system@plt>:
 8048460:	ff 25 14 a0 04 08    	jmp    *0x804a014
 8048466:	68 10 00 00 00       	push   $0x10
 804846b:	e9 c0 ff ff ff       	jmp    8048430 <_init+0x2c>

08048470 <exit@plt>:
 8048470:	ff 25 18 a0 04 08    	jmp    *0x804a018
 8048476:	68 18 00 00 00       	push   $0x18
 804847b:	e9 b0 ff ff ff       	jmp    8048430 <_init+0x2c>

08048480 <strlen@plt>:
 8048480:	ff 25 1c a0 04 08    	jmp    *0x804a01c
 8048486:	68 20 00 00 00       	push   $0x20
 804848b:	e9 a0 ff ff ff       	jmp    8048430 <_init+0x2c>

08048490 <__libc_start_main@plt>:
 8048490:	ff 25 20 a0 04 08    	jmp    *0x804a020
 8048496:	68 28 00 00 00       	push   $0x28
 804849b:	e9 90 ff ff ff       	jmp    8048430 <_init+0x2c>

080484a0 <setvbuf@plt>:
 80484a0:	ff 25 24 a0 04 08    	jmp    *0x804a024
 80484a6:	68 30 00 00 00       	push   $0x30
 80484ab:	e9 80 ff ff ff       	jmp    8048430 <_init+0x2c>

080484b0 <__isoc99_scanf@plt>:
 80484b0:	ff 25 28 a0 04 08    	jmp    *0x804a028
 80484b6:	68 38 00 00 00       	push   $0x38
 80484bb:	e9 70 ff ff ff       	jmp    8048430 <_init+0x2c>

Disassembly of section .plt.got:

080484c0 <.plt.got>:
 80484c0:	ff 25 fc 9f 04 08    	jmp    *0x8049ffc
 80484c6:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

080484d0 <_start>:
 80484d0:	31 ed                	xor    %ebp,%ebp
 80484d2:	5e                   	pop    %esi
 80484d3:	89 e1                	mov    %esp,%ecx
 80484d5:	83 e4 f0             	and    $0xfffffff0,%esp
 80484d8:	50                   	push   %eax
 80484d9:	54                   	push   %esp
 80484da:	52                   	push   %edx
 80484db:	68 00 87 04 08       	push   $0x8048700
 80484e0:	68 a0 86 04 08       	push   $0x80486a0
 80484e5:	51                   	push   %ecx
 80484e6:	56                   	push   %esi
 80484e7:	68 cb 85 04 08       	push   $0x80485cb
 80484ec:	e8 9f ff ff ff       	call   8048490 <__libc_start_main@plt>
 80484f1:	f4                   	hlt    
 80484f2:	66 90                	xchg   %ax,%ax
 80484f4:	66 90                	xchg   %ax,%ax
 80484f6:	66 90                	xchg   %ax,%ax
 80484f8:	66 90                	xchg   %ax,%ax
 80484fa:	66 90                	xchg   %ax,%ax
 80484fc:	66 90                	xchg   %ax,%ax
 80484fe:	66 90                	xchg   %ax,%ax

08048500 <__x86.get_pc_thunk.bx>:
 8048500:	8b 1c 24             	mov    (%esp),%ebx
 8048503:	c3                   	ret    
 8048504:	66 90                	xchg   %ax,%ax
 8048506:	66 90                	xchg   %ax,%ax
 8048508:	66 90                	xchg   %ax,%ax
 804850a:	66 90                	xchg   %ax,%ax
 804850c:	66 90                	xchg   %ax,%ax
 804850e:	66 90                	xchg   %ax,%ax

08048510 <deregister_tm_clones>:
 8048510:	b8 37 a0 04 08       	mov    $0x804a037,%eax
 8048515:	2d 34 a0 04 08       	sub    $0x804a034,%eax
 804851a:	83 f8 06             	cmp    $0x6,%eax
 804851d:	76 1a                	jbe    8048539 <deregister_tm_clones+0x29>
 804851f:	b8 00 00 00 00       	mov    $0x0,%eax
 8048524:	85 c0                	test   %eax,%eax
 8048526:	74 11                	je     8048539 <deregister_tm_clones+0x29>
 8048528:	55                   	push   %ebp
 8048529:	89 e5                	mov    %esp,%ebp
 804852b:	83 ec 14             	sub    $0x14,%esp
 804852e:	68 34 a0 04 08       	push   $0x804a034
 8048533:	ff d0                	call   *%eax
 8048535:	83 c4 10             	add    $0x10,%esp
 8048538:	c9                   	leave  
 8048539:	f3 c3                	repz ret 
 804853b:	90                   	nop
 804853c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi

08048540 <register_tm_clones>:
 8048540:	b8 34 a0 04 08       	mov    $0x804a034,%eax
 8048545:	2d 34 a0 04 08       	sub    $0x804a034,%eax
 804854a:	c1 f8 02             	sar    $0x2,%eax
 804854d:	89 c2                	mov    %eax,%edx
 804854f:	c1 ea 1f             	shr    $0x1f,%edx
 8048552:	01 d0                	add    %edx,%eax
 8048554:	d1 f8                	sar    %eax
 8048556:	74 1b                	je     8048573 <register_tm_clones+0x33>
 8048558:	ba 00 00 00 00       	mov    $0x0,%edx
 804855d:	85 d2                	test   %edx,%edx
 804855f:	74 12                	je     8048573 <register_tm_clones+0x33>
 8048561:	55                   	push   %ebp
 8048562:	89 e5                	mov    %esp,%ebp
 8048564:	83 ec 10             	sub    $0x10,%esp
 8048567:	50                   	push   %eax
 8048568:	68 34 a0 04 08       	push   $0x804a034
 804856d:	ff d2                	call   *%edx
 804856f:	83 c4 10             	add    $0x10,%esp
 8048572:	c9                   	leave  
 8048573:	f3 c3                	repz ret 
 8048575:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
 8048579:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

08048580 <__do_global_dtors_aux>:
 8048580:	80 3d 68 a0 04 08 00 	cmpb   $0x0,0x804a068
 8048587:	75 13                	jne    804859c <__do_global_dtors_aux+0x1c>
 8048589:	55                   	push   %ebp
 804858a:	89 e5                	mov    %esp,%ebp
 804858c:	83 ec 08             	sub    $0x8,%esp
 804858f:	e8 7c ff ff ff       	call   8048510 <deregister_tm_clones>
 8048594:	c6 05 68 a0 04 08 01 	movb   $0x1,0x804a068
 804859b:	c9                   	leave  
 804859c:	f3 c3                	repz ret 
 804859e:	66 90                	xchg   %ax,%ax

080485a0 <frame_dummy>:
 80485a0:	b8 10 9f 04 08       	mov    $0x8049f10,%eax
 80485a5:	8b 10                	mov    (%eax),%edx
 80485a7:	85 d2                	test   %edx,%edx
 80485a9:	75 05                	jne    80485b0 <frame_dummy+0x10>
 80485ab:	eb 93                	jmp    8048540 <register_tm_clones>
 80485ad:	8d 76 00             	lea    0x0(%esi),%esi
 80485b0:	ba 00 00 00 00       	mov    $0x0,%edx
 80485b5:	85 d2                	test   %edx,%edx
 80485b7:	74 f2                	je     80485ab <frame_dummy+0xb>
 80485b9:	55                   	push   %ebp
 80485ba:	89 e5                	mov    %esp,%ebp
 80485bc:	83 ec 14             	sub    $0x14,%esp
 80485bf:	50                   	push   %eax
 80485c0:	ff d2                	call   *%edx
 80485c2:	83 c4 10             	add    $0x10,%esp
 80485c5:	c9                   	leave  
 80485c6:	e9 75 ff ff ff       	jmp    8048540 <register_tm_clones>

080485cb <main>:
 80485cb:	8d 4c 24 04          	lea    0x4(%esp),%ecx
 80485cf:	83 e4 f0             	and    $0xfffffff0,%esp
 80485d2:	ff 71 fc             	pushl  -0x4(%ecx)
 80485d5:	55                   	push   %ebp
 80485d6:	89 e5                	mov    %esp,%ebp
 80485d8:	51                   	push   %ecx
 80485d9:	81 ec 04 05 00 00    	sub    $0x504,%esp
 80485df:	a1 60 a0 04 08       	mov    0x804a060,%eax
 80485e4:	6a 00                	push   $0x0
 80485e6:	6a 02                	push   $0x2
 80485e8:	6a 00                	push   $0x0
 80485ea:	50                   	push   %eax
 80485eb:	e8 b0 fe ff ff       	call   80484a0 <setvbuf@plt>
 80485f0:	83 c4 10             	add    $0x10,%esp
 80485f3:	a1 64 a0 04 08       	mov    0x804a064,%eax
 80485f8:	6a 00                	push   $0x0
 80485fa:	6a 02                	push   $0x2
 80485fc:	6a 00                	push   $0x0
 80485fe:	50                   	push   %eax
 80485ff:	e8 9c fe ff ff       	call   80484a0 <setvbuf@plt>
 8048604:	83 c4 10             	add    $0x10,%esp
 8048607:	a1 40 a0 04 08       	mov    0x804a040,%eax
 804860c:	6a 00                	push   $0x0
 804860e:	6a 02                	push   $0x2
 8048610:	6a 00                	push   $0x0
 8048612:	50                   	push   %eax
 8048613:	e8 88 fe ff ff       	call   80484a0 <setvbuf@plt>
 8048618:	83 c4 10             	add    $0x10,%esp
 804861b:	83 ec 0c             	sub    $0xc,%esp
 804861e:	68 20 87 04 08       	push   $0x8048720
 8048623:	e8 18 fe ff ff       	call   8048440 <printf@plt>
 8048628:	83 c4 10             	add    $0x10,%esp
 804862b:	83 ec 08             	sub    $0x8,%esp
 804862e:	8d 85 f8 fa ff ff    	lea    -0x508(%ebp),%eax
 8048634:	50                   	push   %eax
 8048635:	68 34 87 04 08       	push   $0x8048734
 804863a:	e8 71 fe ff ff       	call   80484b0 <__isoc99_scanf@plt>
 804863f:	83 c4 10             	add    $0x10,%esp
 8048642:	83 ec 0c             	sub    $0xc,%esp
 8048645:	8d 85 f8 fa ff ff    	lea    -0x508(%ebp),%eax
 804864b:	50                   	push   %eax
 804864c:	e8 2f fe ff ff       	call   8048480 <strlen@plt>
 8048651:	83 c4 10             	add    $0x10,%esp
 8048654:	3d 00 01 00 00       	cmp    $0x100,%eax
 8048659:	76 1a                	jbe    8048675 <main+0xaa>
 804865b:	83 ec 0c             	sub    $0xc,%esp
 804865e:	68 37 87 04 08       	push   $0x8048737
 8048663:	e8 f8 fd ff ff       	call   8048460 <system@plt>
 8048668:	83 c4 10             	add    $0x10,%esp
 804866b:	83 ec 0c             	sub    $0xc,%esp
 804866e:	6a 00                	push   $0x0
 8048670:	e8 fb fd ff ff       	call   8048470 <exit@plt>
 8048675:	83 ec 0c             	sub    $0xc,%esp
 8048678:	68 3f 87 04 08       	push   $0x804873f
 804867d:	e8 ce fd ff ff       	call   8048450 <puts@plt>
 8048682:	83 c4 10             	add    $0x10,%esp
 8048685:	b8 00 00 00 00       	mov    $0x0,%eax
 804868a:	8b 4d fc             	mov    -0x4(%ebp),%ecx
 804868d:	c9                   	leave  
 804868e:	8d 61 fc             	lea    -0x4(%ecx),%esp
 8048691:	c3                   	ret    
 8048692:	66 90                	xchg   %ax,%ax
 8048694:	66 90                	xchg   %ax,%ax
 8048696:	66 90                	xchg   %ax,%ax
 8048698:	66 90                	xchg   %ax,%ax
 804869a:	66 90                	xchg   %ax,%ax
 804869c:	66 90                	xchg   %ax,%ax
 804869e:	66 90                	xchg   %ax,%ax

080486a0 <__libc_csu_init>:
 80486a0:	55                   	push   %ebp
 80486a1:	57                   	push   %edi
 80486a2:	56                   	push   %esi
 80486a3:	53                   	push   %ebx
 80486a4:	e8 57 fe ff ff       	call   8048500 <__x86.get_pc_thunk.bx>
 80486a9:	81 c3 57 19 00 00    	add    $0x1957,%ebx
 80486af:	83 ec 0c             	sub    $0xc,%esp
 80486b2:	8b 6c 24 20          	mov    0x20(%esp),%ebp
 80486b6:	8d b3 0c ff ff ff    	lea    -0xf4(%ebx),%esi
 80486bc:	e8 43 fd ff ff       	call   8048404 <_init>
 80486c1:	8d 83 08 ff ff ff    	lea    -0xf8(%ebx),%eax
 80486c7:	29 c6                	sub    %eax,%esi
 80486c9:	c1 fe 02             	sar    $0x2,%esi
 80486cc:	85 f6                	test   %esi,%esi
 80486ce:	74 25                	je     80486f5 <__libc_csu_init+0x55>
 80486d0:	31 ff                	xor    %edi,%edi
 80486d2:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 80486d8:	83 ec 04             	sub    $0x4,%esp
 80486db:	ff 74 24 2c          	pushl  0x2c(%esp)
 80486df:	ff 74 24 2c          	pushl  0x2c(%esp)
 80486e3:	55                   	push   %ebp
 80486e4:	ff 94 bb 08 ff ff ff 	call   *-0xf8(%ebx,%edi,4)
 80486eb:	83 c7 01             	add    $0x1,%edi
 80486ee:	83 c4 10             	add    $0x10,%esp
 80486f1:	39 f7                	cmp    %esi,%edi
 80486f3:	75 e3                	jne    80486d8 <__libc_csu_init+0x38>
 80486f5:	83 c4 0c             	add    $0xc,%esp
 80486f8:	5b                   	pop    %ebx
 80486f9:	5e                   	pop    %esi
 80486fa:	5f                   	pop    %edi
 80486fb:	5d                   	pop    %ebp
 80486fc:	c3                   	ret    
 80486fd:	8d 76 00             	lea    0x0(%esi),%esi

08048700 <__libc_csu_fini>:
 8048700:	f3 c3                	repz ret 

Disassembly of section .fini:

08048704 <_fini>:
 8048704:	53                   	push   %ebx
 8048705:	83 ec 08             	sub    $0x8,%esp
 8048708:	e8 f3 fd ff ff       	call   8048500 <__x86.get_pc_thunk.bx>
 804870d:	81 c3 f3 18 00 00    	add    $0x18f3,%ebx
 8048713:	83 c4 08             	add    $0x8,%esp
 8048716:	5b                   	pop    %ebx
 8048717:	c3                   	ret    
