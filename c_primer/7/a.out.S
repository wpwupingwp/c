
a.out:     file format elf64-x86-64


Disassembly of section .init:

0000000000400450 <_init>:
  400450:	48 83 ec 08          	sub    $0x8,%rsp
  400454:	48 8b 05 9d 0b 20 00 	mov    0x200b9d(%rip),%rax        # 600ff8 <__gmon_start__>
  40045b:	48 85 c0             	test   %rax,%rax
  40045e:	74 02                	je     400462 <_init+0x12>
  400460:	ff d0                	callq  *%rax
  400462:	48 83 c4 08          	add    $0x8,%rsp
  400466:	c3                   	retq   

Disassembly of section .plt:

0000000000400470 <.plt>:
  400470:	ff 35 92 0b 20 00    	pushq  0x200b92(%rip)        # 601008 <_GLOBAL_OFFSET_TABLE_+0x8>
  400476:	ff 25 94 0b 20 00    	jmpq   *0x200b94(%rip)        # 601010 <_GLOBAL_OFFSET_TABLE_+0x10>
  40047c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400480 <printf@plt>:
  400480:	ff 25 92 0b 20 00    	jmpq   *0x200b92(%rip)        # 601018 <printf@GLIBC_2.2.5>
  400486:	68 00 00 00 00       	pushq  $0x0
  40048b:	e9 e0 ff ff ff       	jmpq   400470 <.plt>

0000000000400490 <__isoc99_scanf@plt>:
  400490:	ff 25 8a 0b 20 00    	jmpq   *0x200b8a(%rip)        # 601020 <__isoc99_scanf@GLIBC_2.7>
  400496:	68 01 00 00 00       	pushq  $0x1
  40049b:	e9 d0 ff ff ff       	jmpq   400470 <.plt>

Disassembly of section .text:

00000000004004a0 <_start>:
  4004a0:	31 ed                	xor    %ebp,%ebp
  4004a2:	49 89 d1             	mov    %rdx,%r9
  4004a5:	5e                   	pop    %rsi
  4004a6:	48 89 e2             	mov    %rsp,%rdx
  4004a9:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  4004ad:	50                   	push   %rax
  4004ae:	54                   	push   %rsp
  4004af:	49 c7 c0 c0 07 40 00 	mov    $0x4007c0,%r8
  4004b6:	48 c7 c1 50 07 40 00 	mov    $0x400750,%rcx
  4004bd:	48 c7 c7 40 06 40 00 	mov    $0x400640,%rdi
  4004c4:	ff 15 26 0b 20 00    	callq  *0x200b26(%rip)        # 600ff0 <__libc_start_main@GLIBC_2.2.5>
  4004ca:	f4                   	hlt    
  4004cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000004004d0 <deregister_tm_clones>:
  4004d0:	b8 3f 10 60 00       	mov    $0x60103f,%eax
  4004d5:	55                   	push   %rbp
  4004d6:	48 2d 38 10 60 00    	sub    $0x601038,%rax
  4004dc:	48 83 f8 0e          	cmp    $0xe,%rax
  4004e0:	48 89 e5             	mov    %rsp,%rbp
  4004e3:	76 1b                	jbe    400500 <deregister_tm_clones+0x30>
  4004e5:	b8 00 00 00 00       	mov    $0x0,%eax
  4004ea:	48 85 c0             	test   %rax,%rax
  4004ed:	74 11                	je     400500 <deregister_tm_clones+0x30>
  4004ef:	5d                   	pop    %rbp
  4004f0:	bf 38 10 60 00       	mov    $0x601038,%edi
  4004f5:	ff e0                	jmpq   *%rax
  4004f7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  4004fe:	00 00 
  400500:	5d                   	pop    %rbp
  400501:	c3                   	retq   
  400502:	0f 1f 40 00          	nopl   0x0(%rax)
  400506:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40050d:	00 00 00 

0000000000400510 <register_tm_clones>:
  400510:	be 38 10 60 00       	mov    $0x601038,%esi
  400515:	55                   	push   %rbp
  400516:	48 81 ee 38 10 60 00 	sub    $0x601038,%rsi
  40051d:	48 c1 fe 03          	sar    $0x3,%rsi
  400521:	48 89 e5             	mov    %rsp,%rbp
  400524:	48 89 f0             	mov    %rsi,%rax
  400527:	48 c1 e8 3f          	shr    $0x3f,%rax
  40052b:	48 01 c6             	add    %rax,%rsi
  40052e:	48 d1 fe             	sar    %rsi
  400531:	74 15                	je     400548 <register_tm_clones+0x38>
  400533:	b8 00 00 00 00       	mov    $0x0,%eax
  400538:	48 85 c0             	test   %rax,%rax
  40053b:	74 0b                	je     400548 <register_tm_clones+0x38>
  40053d:	5d                   	pop    %rbp
  40053e:	bf 38 10 60 00       	mov    $0x601038,%edi
  400543:	ff e0                	jmpq   *%rax
  400545:	0f 1f 00             	nopl   (%rax)
  400548:	5d                   	pop    %rbp
  400549:	c3                   	retq   
  40054a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400550 <__do_global_dtors_aux>:
  400550:	80 3d e9 0a 20 00 00 	cmpb   $0x0,0x200ae9(%rip)        # 601040 <completed.6963>
  400557:	75 11                	jne    40056a <__do_global_dtors_aux+0x1a>
  400559:	55                   	push   %rbp
  40055a:	48 89 e5             	mov    %rsp,%rbp
  40055d:	e8 6e ff ff ff       	callq  4004d0 <deregister_tm_clones>
  400562:	5d                   	pop    %rbp
  400563:	c6 05 d6 0a 20 00 01 	movb   $0x1,0x200ad6(%rip)        # 601040 <completed.6963>
  40056a:	f3 c3                	repz retq 
  40056c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400570 <frame_dummy>:
  400570:	bf 08 0e 60 00       	mov    $0x600e08,%edi
  400575:	48 83 3f 00          	cmpq   $0x0,(%rdi)
  400579:	75 05                	jne    400580 <frame_dummy+0x10>
  40057b:	eb 93                	jmp    400510 <register_tm_clones>
  40057d:	0f 1f 00             	nopl   (%rax)
  400580:	b8 00 00 00 00       	mov    $0x0,%eax
  400585:	48 85 c0             	test   %rax,%rax
  400588:	74 f1                	je     40057b <frame_dummy+0xb>
  40058a:	55                   	push   %rbp
  40058b:	48 89 e5             	mov    %rsp,%rbp
  40058e:	ff d0                	callq  *%rax
  400590:	5d                   	pop    %rbp
  400591:	e9 7a ff ff ff       	jmpq   400510 <register_tm_clones>
  400596:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40059d:	00 00 00 

00000000004005a0 <isPrime>:
  4005a0:	55                   	push   %rbp
  4005a1:	48 89 e5             	mov    %rsp,%rbp
  4005a4:	48 89 7d f0          	mov    %rdi,-0x10(%rbp)
  4005a8:	48 83 7d f0 01       	cmpq   $0x1,-0x10(%rbp)
  4005ad:	0f 85 0c 00 00 00    	jne    4005bf <isPrime+0x1f>
  4005b3:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
  4005ba:	e9 7a 00 00 00       	jmpq   400639 <isPrime+0x99>
  4005bf:	48 83 7d f0 02       	cmpq   $0x2,-0x10(%rbp)
  4005c4:	0f 84 0b 00 00 00    	je     4005d5 <isPrime+0x35>
  4005ca:	48 83 7d f0 03       	cmpq   $0x3,-0x10(%rbp)
  4005cf:	0f 85 0c 00 00 00    	jne    4005e1 <isPrime+0x41>
  4005d5:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%rbp)
  4005dc:	e9 58 00 00 00       	jmpq   400639 <isPrime+0x99>
  4005e1:	48 c7 45 e8 02 00 00 	movq   $0x2,-0x18(%rbp)
  4005e8:	00 
  4005e9:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4005ed:	48 0f af 45 e8       	imul   -0x18(%rbp),%rax
  4005f2:	48 3b 45 f0          	cmp    -0x10(%rbp),%rax
  4005f6:	0f 8f 36 00 00 00    	jg     400632 <isPrime+0x92>
  4005fc:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  400600:	48 99                	cqto   
  400602:	48 f7 7d e8          	idivq  -0x18(%rbp)
  400606:	48 83 fa 00          	cmp    $0x0,%rdx
  40060a:	0f 85 0c 00 00 00    	jne    40061c <isPrime+0x7c>
  400610:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
  400617:	e9 1d 00 00 00       	jmpq   400639 <isPrime+0x99>
  40061c:	e9 00 00 00 00       	jmpq   400621 <isPrime+0x81>
  400621:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  400625:	48 83 c0 01          	add    $0x1,%rax
  400629:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  40062d:	e9 b7 ff ff ff       	jmpq   4005e9 <isPrime+0x49>
  400632:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%rbp)
  400639:	8b 45 fc             	mov    -0x4(%rbp),%eax
  40063c:	5d                   	pop    %rbp
  40063d:	c3                   	retq   
  40063e:	66 90                	xchg   %ax,%ax

0000000000400640 <main>:
  400640:	55                   	push   %rbp
  400641:	48 89 e5             	mov    %rsp,%rbp
  400644:	48 83 ec 30          	sub    $0x30,%rsp
  400648:	48 bf d4 07 40 00 00 	movabs $0x4007d4,%rdi
  40064f:	00 00 00 
  400652:	48 8d 75 f0          	lea    -0x10(%rbp),%rsi
  400656:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
  40065d:	48 c7 45 e8 00 00 00 	movq   $0x0,-0x18(%rbp)
  400664:	00 
  400665:	b0 00                	mov    $0x0,%al
  400667:	e8 24 fe ff ff       	callq  400490 <__isoc99_scanf@plt>
  40066c:	83 f8 00             	cmp    $0x0,%eax
  40066f:	0f 84 05 00 00 00    	je     40067a <main+0x3a>
  400675:	e9 00 00 00 00       	jmpq   40067a <main+0x3a>
  40067a:	48 c7 45 e0 01 00 00 	movq   $0x1,-0x20(%rbp)
  400681:	00 
  400682:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  400686:	48 3b 45 f0          	cmp    -0x10(%rbp),%rax
  40068a:	0f 8f 2e 00 00 00    	jg     4006be <main+0x7e>
  400690:	48 8b 7d e0          	mov    -0x20(%rbp),%rdi
  400694:	e8 07 ff ff ff       	callq  4005a0 <isPrime>
  400699:	83 f8 00             	cmp    $0x0,%eax
  40069c:	0f 95 c1             	setne  %cl
  40069f:	48 8b 7d e0          	mov    -0x20(%rbp),%rdi
  4006a3:	80 e1 01             	and    $0x1,%cl
  4006a6:	88 0c 3d 50 10 60 00 	mov    %cl,0x601050(,%rdi,1)
  4006ad:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  4006b1:	48 83 c0 01          	add    $0x1,%rax
  4006b5:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
  4006b9:	e9 c4 ff ff ff       	jmpq   400682 <main+0x42>
  4006be:	48 c7 45 d8 00 00 00 	movq   $0x0,-0x28(%rbp)
  4006c5:	00 
  4006c6:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  4006ca:	48 3b 45 f0          	cmp    -0x10(%rbp),%rax
  4006ce:	0f 8d 54 00 00 00    	jge    400728 <main+0xe8>
  4006d4:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  4006d8:	8a 0c 05 50 10 60 00 	mov    0x601050(,%rax,1),%cl
  4006df:	80 e1 01             	and    $0x1,%cl
  4006e2:	0f b6 d1             	movzbl %cl,%edx
  4006e5:	83 fa 01             	cmp    $0x1,%edx
  4006e8:	0f 85 24 00 00 00    	jne    400712 <main+0xd2>
  4006ee:	48 bf d9 07 40 00 00 	movabs $0x4007d9,%rdi
  4006f5:	00 00 00 
  4006f8:	48 8b 75 d8          	mov    -0x28(%rbp),%rsi
  4006fc:	b0 00                	mov    $0x0,%al
  4006fe:	e8 7d fd ff ff       	callq  400480 <printf@plt>
  400703:	48 8b 75 e8          	mov    -0x18(%rbp),%rsi
  400707:	48 83 c6 01          	add    $0x1,%rsi
  40070b:	48 89 75 e8          	mov    %rsi,-0x18(%rbp)
  40070f:	89 45 d4             	mov    %eax,-0x2c(%rbp)
  400712:	e9 00 00 00 00       	jmpq   400717 <main+0xd7>
  400717:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  40071b:	48 83 c0 01          	add    $0x1,%rax
  40071f:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
  400723:	e9 9e ff ff ff       	jmpq   4006c6 <main+0x86>
  400728:	48 bf df 07 40 00 00 	movabs $0x4007df,%rdi
  40072f:	00 00 00 
  400732:	48 8b 75 e8          	mov    -0x18(%rbp),%rsi
  400736:	b0 00                	mov    $0x0,%al
  400738:	e8 43 fd ff ff       	callq  400480 <printf@plt>
  40073d:	31 c9                	xor    %ecx,%ecx
  40073f:	89 45 d0             	mov    %eax,-0x30(%rbp)
  400742:	89 c8                	mov    %ecx,%eax
  400744:	48 83 c4 30          	add    $0x30,%rsp
  400748:	5d                   	pop    %rbp
  400749:	c3                   	retq   
  40074a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400750 <__libc_csu_init>:
  400750:	41 57                	push   %r15
  400752:	41 56                	push   %r14
  400754:	41 89 ff             	mov    %edi,%r15d
  400757:	41 55                	push   %r13
  400759:	41 54                	push   %r12
  40075b:	4c 8d 25 96 06 20 00 	lea    0x200696(%rip),%r12        # 600df8 <__frame_dummy_init_array_entry>
  400762:	55                   	push   %rbp
  400763:	48 8d 2d 96 06 20 00 	lea    0x200696(%rip),%rbp        # 600e00 <__init_array_end>
  40076a:	53                   	push   %rbx
  40076b:	49 89 f6             	mov    %rsi,%r14
  40076e:	49 89 d5             	mov    %rdx,%r13
  400771:	4c 29 e5             	sub    %r12,%rbp
  400774:	48 83 ec 08          	sub    $0x8,%rsp
  400778:	48 c1 fd 03          	sar    $0x3,%rbp
  40077c:	e8 cf fc ff ff       	callq  400450 <_init>
  400781:	48 85 ed             	test   %rbp,%rbp
  400784:	74 20                	je     4007a6 <__libc_csu_init+0x56>
  400786:	31 db                	xor    %ebx,%ebx
  400788:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40078f:	00 
  400790:	4c 89 ea             	mov    %r13,%rdx
  400793:	4c 89 f6             	mov    %r14,%rsi
  400796:	44 89 ff             	mov    %r15d,%edi
  400799:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  40079d:	48 83 c3 01          	add    $0x1,%rbx
  4007a1:	48 39 dd             	cmp    %rbx,%rbp
  4007a4:	75 ea                	jne    400790 <__libc_csu_init+0x40>
  4007a6:	48 83 c4 08          	add    $0x8,%rsp
  4007aa:	5b                   	pop    %rbx
  4007ab:	5d                   	pop    %rbp
  4007ac:	41 5c                	pop    %r12
  4007ae:	41 5d                	pop    %r13
  4007b0:	41 5e                	pop    %r14
  4007b2:	41 5f                	pop    %r15
  4007b4:	c3                   	retq   
  4007b5:	90                   	nop
  4007b6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4007bd:	00 00 00 

00000000004007c0 <__libc_csu_fini>:
  4007c0:	f3 c3                	repz retq 

Disassembly of section .fini:

00000000004007c4 <_fini>:
  4007c4:	48 83 ec 08          	sub    $0x8,%rsp
  4007c8:	48 83 c4 08          	add    $0x8,%rsp
  4007cc:	c3                   	retq   
