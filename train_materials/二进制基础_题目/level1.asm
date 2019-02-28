
level1:     file format elf32-i386


Disassembly of section .init:

08048330 <_init>:
 8048330:	53                   	push   %ebx
 8048331:	83 ec 08             	sub    $0x8,%esp
 8048334:	e8 c7 00 00 00       	call   8048400 <__x86.get_pc_thunk.bx>
 8048339:	81 c3 c7 1c 00 00    	add    $0x1cc7,%ebx
 804833f:	8b 83 fc ff ff ff    	mov    -0x4(%ebx),%eax
 8048345:	85 c0                	test   %eax,%eax
 8048347:	74 05                	je     804834e <_init+0x1e>
 8048349:	e8 72 00 00 00       	call   80483c0 <__libc_start_main@plt+0x10>
 804834e:	83 c4 08             	add    $0x8,%esp
 8048351:	5b                   	pop    %ebx
 8048352:	c3                   	ret    

Disassembly of section .plt:

08048360 <setbuf@plt-0x10>:
 8048360:	ff 35 04 a0 04 08    	pushl  0x804a004
 8048366:	ff 25 08 a0 04 08    	jmp    *0x804a008
 804836c:	00 00                	add    %al,(%eax)
	...

08048370 <setbuf@plt>:
 8048370:	ff 25 0c a0 04 08    	jmp    *0x804a00c
 8048376:	68 00 00 00 00       	push   $0x0
 804837b:	e9 e0 ff ff ff       	jmp    8048360 <_init+0x30>

08048380 <gets@plt>:
 8048380:	ff 25 10 a0 04 08    	jmp    *0x804a010
 8048386:	68 08 00 00 00       	push   $0x8
 804838b:	e9 d0 ff ff ff       	jmp    8048360 <_init+0x30>

08048390 <puts@plt>:
 8048390:	ff 25 14 a0 04 08    	jmp    *0x804a014
 8048396:	68 10 00 00 00       	push   $0x10
 804839b:	e9 c0 ff ff ff       	jmp    8048360 <_init+0x30>

080483a0 <system@plt>:
 80483a0:	ff 25 18 a0 04 08    	jmp    *0x804a018
 80483a6:	68 18 00 00 00       	push   $0x18
 80483ab:	e9 b0 ff ff ff       	jmp    8048360 <_init+0x30>

080483b0 <__libc_start_main@plt>:
 80483b0:	ff 25 1c a0 04 08    	jmp    *0x804a01c
 80483b6:	68 20 00 00 00       	push   $0x20
 80483bb:	e9 a0 ff ff ff       	jmp    8048360 <_init+0x30>

Disassembly of section .plt.got:

080483c0 <.plt.got>:
 80483c0:	ff 25 fc 9f 04 08    	jmp    *0x8049ffc
 80483c6:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

080483d0 <_start>:
 80483d0:	31 ed                	xor    %ebp,%ebp
 80483d2:	5e                   	pop    %esi
 80483d3:	89 e1                	mov    %esp,%ecx
 80483d5:	83 e4 f0             	and    $0xfffffff0,%esp
 80483d8:	50                   	push   %eax
 80483d9:	54                   	push   %esp
 80483da:	52                   	push   %edx
 80483db:	68 b0 85 04 08       	push   $0x80485b0
 80483e0:	68 50 85 04 08       	push   $0x8048550
 80483e5:	51                   	push   %ecx
 80483e6:	56                   	push   %esi
 80483e7:	68 fc 84 04 08       	push   $0x80484fc
 80483ec:	e8 bf ff ff ff       	call   80483b0 <__libc_start_main@plt>
 80483f1:	f4                   	hlt    
 80483f2:	66 90                	xchg   %ax,%ax
 80483f4:	66 90                	xchg   %ax,%ax
 80483f6:	66 90                	xchg   %ax,%ax
 80483f8:	66 90                	xchg   %ax,%ax
 80483fa:	66 90                	xchg   %ax,%ax
 80483fc:	66 90                	xchg   %ax,%ax
 80483fe:	66 90                	xchg   %ax,%ax

08048400 <__x86.get_pc_thunk.bx>:
 8048400:	8b 1c 24             	mov    (%esp),%ebx
 8048403:	c3                   	ret    
 8048404:	66 90                	xchg   %ax,%ax
 8048406:	66 90                	xchg   %ax,%ax
 8048408:	66 90                	xchg   %ax,%ax
 804840a:	66 90                	xchg   %ax,%ax
 804840c:	66 90                	xchg   %ax,%ax
 804840e:	66 90                	xchg   %ax,%ax

08048410 <deregister_tm_clones>:
 8048410:	b8 2b a0 04 08       	mov    $0x804a02b,%eax
 8048415:	2d 28 a0 04 08       	sub    $0x804a028,%eax
 804841a:	83 f8 06             	cmp    $0x6,%eax
 804841d:	76 1a                	jbe    8048439 <deregister_tm_clones+0x29>
 804841f:	b8 00 00 00 00       	mov    $0x0,%eax
 8048424:	85 c0                	test   %eax,%eax
 8048426:	74 11                	je     8048439 <deregister_tm_clones+0x29>
 8048428:	55                   	push   %ebp
 8048429:	89 e5                	mov    %esp,%ebp
 804842b:	83 ec 14             	sub    $0x14,%esp
 804842e:	68 28 a0 04 08       	push   $0x804a028
 8048433:	ff d0                	call   *%eax
 8048435:	83 c4 10             	add    $0x10,%esp
 8048438:	c9                   	leave  
 8048439:	f3 c3                	repz ret 
 804843b:	90                   	nop
 804843c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi

08048440 <register_tm_clones>:
 8048440:	b8 28 a0 04 08       	mov    $0x804a028,%eax
 8048445:	2d 28 a0 04 08       	sub    $0x804a028,%eax
 804844a:	c1 f8 02             	sar    $0x2,%eax
 804844d:	89 c2                	mov    %eax,%edx
 804844f:	c1 ea 1f             	shr    $0x1f,%edx
 8048452:	01 d0                	add    %edx,%eax
 8048454:	d1 f8                	sar    %eax
 8048456:	74 1b                	je     8048473 <register_tm_clones+0x33>
 8048458:	ba 00 00 00 00       	mov    $0x0,%edx
 804845d:	85 d2                	test   %edx,%edx
 804845f:	74 12                	je     8048473 <register_tm_clones+0x33>
 8048461:	55                   	push   %ebp
 8048462:	89 e5                	mov    %esp,%ebp
 8048464:	83 ec 10             	sub    $0x10,%esp
 8048467:	50                   	push   %eax
 8048468:	68 28 a0 04 08       	push   $0x804a028
 804846d:	ff d2                	call   *%edx
 804846f:	83 c4 10             	add    $0x10,%esp
 8048472:	c9                   	leave  
 8048473:	f3 c3                	repz ret 
 8048475:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
 8048479:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

08048480 <__do_global_dtors_aux>:
 8048480:	80 3d 44 a0 04 08 00 	cmpb   $0x0,0x804a044
 8048487:	75 13                	jne    804849c <__do_global_dtors_aux+0x1c>
 8048489:	55                   	push   %ebp
 804848a:	89 e5                	mov    %esp,%ebp
 804848c:	83 ec 08             	sub    $0x8,%esp
 804848f:	e8 7c ff ff ff       	call   8048410 <deregister_tm_clones>
 8048494:	c6 05 44 a0 04 08 01 	movb   $0x1,0x804a044
 804849b:	c9                   	leave  
 804849c:	f3 c3                	repz ret 
 804849e:	66 90                	xchg   %ax,%ax

080484a0 <frame_dummy>:
 80484a0:	b8 10 9f 04 08       	mov    $0x8049f10,%eax
 80484a5:	8b 10                	mov    (%eax),%edx
 80484a7:	85 d2                	test   %edx,%edx
 80484a9:	75 05                	jne    80484b0 <frame_dummy+0x10>
 80484ab:	eb 93                	jmp    8048440 <register_tm_clones>
 80484ad:	8d 76 00             	lea    0x0(%esi),%esi
 80484b0:	ba 00 00 00 00       	mov    $0x0,%edx
 80484b5:	85 d2                	test   %edx,%edx
 80484b7:	74 f2                	je     80484ab <frame_dummy+0xb>
 80484b9:	55                   	push   %ebp
 80484ba:	89 e5                	mov    %esp,%ebp
 80484bc:	83 ec 14             	sub    $0x14,%esp
 80484bf:	50                   	push   %eax
 80484c0:	ff d2                	call   *%edx
 80484c2:	83 c4 10             	add    $0x10,%esp
 80484c5:	c9                   	leave  
 80484c6:	e9 75 ff ff ff       	jmp    8048440 <register_tm_clones>

080484cb <getShell>:
 80484cb:	55                   	push   %ebp
 80484cc:	89 e5                	mov    %esp,%ebp
 80484ce:	83 ec 08             	sub    $0x8,%esp
 80484d1:	83 ec 0c             	sub    $0xc,%esp
 80484d4:	68 d0 85 04 08       	push   $0x80485d0
 80484d9:	e8 c2 fe ff ff       	call   80483a0 <system@plt>
 80484de:	83 c4 10             	add    $0x10,%esp
 80484e1:	90                   	nop
 80484e2:	c9                   	leave  
 80484e3:	c3                   	ret    

080484e4 <stkof>:
 80484e4:	55                   	push   %ebp
 80484e5:	89 e5                	mov    %esp,%ebp
 80484e7:	83 ec 18             	sub    $0x18,%esp
 80484ea:	83 ec 0c             	sub    $0xc,%esp
 80484ed:	8d 45 f7             	lea    -0x9(%ebp),%eax
 80484f0:	50                   	push   %eax
 80484f1:	e8 8a fe ff ff       	call   8048380 <gets@plt>
 80484f6:	83 c4 10             	add    $0x10,%esp
 80484f9:	90                   	nop
 80484fa:	c9                   	leave  
 80484fb:	c3                   	ret    

080484fc <main>:
 80484fc:	8d 4c 24 04          	lea    0x4(%esp),%ecx
 8048500:	83 e4 f0             	and    $0xfffffff0,%esp
 8048503:	ff 71 fc             	pushl  -0x4(%ecx)
 8048506:	55                   	push   %ebp
 8048507:	89 e5                	mov    %esp,%ebp
 8048509:	51                   	push   %ecx
 804850a:	83 ec 04             	sub    $0x4,%esp
 804850d:	a1 40 a0 04 08       	mov    0x804a040,%eax
 8048512:	83 ec 08             	sub    $0x8,%esp
 8048515:	6a 00                	push   $0x0
 8048517:	50                   	push   %eax
 8048518:	e8 53 fe ff ff       	call   8048370 <setbuf@plt>
 804851d:	83 c4 10             	add    $0x10,%esp
 8048520:	83 ec 0c             	sub    $0xc,%esp
 8048523:	68 d8 85 04 08       	push   $0x80485d8
 8048528:	e8 63 fe ff ff       	call   8048390 <puts@plt>
 804852d:	83 c4 10             	add    $0x10,%esp
 8048530:	e8 af ff ff ff       	call   80484e4 <stkof>
 8048535:	b8 00 00 00 00       	mov    $0x0,%eax
 804853a:	8b 4d fc             	mov    -0x4(%ebp),%ecx
 804853d:	c9                   	leave  
 804853e:	8d 61 fc             	lea    -0x4(%ecx),%esp
 8048541:	c3                   	ret    
 8048542:	66 90                	xchg   %ax,%ax
 8048544:	66 90                	xchg   %ax,%ax
 8048546:	66 90                	xchg   %ax,%ax
 8048548:	66 90                	xchg   %ax,%ax
 804854a:	66 90                	xchg   %ax,%ax
 804854c:	66 90                	xchg   %ax,%ax
 804854e:	66 90                	xchg   %ax,%ax

08048550 <__libc_csu_init>:
 8048550:	55                   	push   %ebp
 8048551:	57                   	push   %edi
 8048552:	56                   	push   %esi
 8048553:	53                   	push   %ebx
 8048554:	e8 a7 fe ff ff       	call   8048400 <__x86.get_pc_thunk.bx>
 8048559:	81 c3 a7 1a 00 00    	add    $0x1aa7,%ebx
 804855f:	83 ec 0c             	sub    $0xc,%esp
 8048562:	8b 6c 24 20          	mov    0x20(%esp),%ebp
 8048566:	8d b3 0c ff ff ff    	lea    -0xf4(%ebx),%esi
 804856c:	e8 bf fd ff ff       	call   8048330 <_init>
 8048571:	8d 83 08 ff ff ff    	lea    -0xf8(%ebx),%eax
 8048577:	29 c6                	sub    %eax,%esi
 8048579:	c1 fe 02             	sar    $0x2,%esi
 804857c:	85 f6                	test   %esi,%esi
 804857e:	74 25                	je     80485a5 <__libc_csu_init+0x55>
 8048580:	31 ff                	xor    %edi,%edi
 8048582:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 8048588:	83 ec 04             	sub    $0x4,%esp
 804858b:	ff 74 24 2c          	pushl  0x2c(%esp)
 804858f:	ff 74 24 2c          	pushl  0x2c(%esp)
 8048593:	55                   	push   %ebp
 8048594:	ff 94 bb 08 ff ff ff 	call   *-0xf8(%ebx,%edi,4)
 804859b:	83 c7 01             	add    $0x1,%edi
 804859e:	83 c4 10             	add    $0x10,%esp
 80485a1:	39 f7                	cmp    %esi,%edi
 80485a3:	75 e3                	jne    8048588 <__libc_csu_init+0x38>
 80485a5:	83 c4 0c             	add    $0xc,%esp
 80485a8:	5b                   	pop    %ebx
 80485a9:	5e                   	pop    %esi
 80485aa:	5f                   	pop    %edi
 80485ab:	5d                   	pop    %ebp
 80485ac:	c3                   	ret    
 80485ad:	8d 76 00             	lea    0x0(%esi),%esi

080485b0 <__libc_csu_fini>:
 80485b0:	f3 c3                	repz ret 

Disassembly of section .fini:

080485b4 <_fini>:
 80485b4:	53                   	push   %ebx
 80485b5:	83 ec 08             	sub    $0x8,%esp
 80485b8:	e8 43 fe ff ff       	call   8048400 <__x86.get_pc_thunk.bx>
 80485bd:	81 c3 43 1a 00 00    	add    $0x1a43,%ebx
 80485c3:	83 c4 08             	add    $0x8,%esp
 80485c6:	5b                   	pop    %ebx
 80485c7:	c3                   	ret    
