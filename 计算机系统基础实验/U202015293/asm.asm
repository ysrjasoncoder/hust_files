
bomb:     file format elf32-i386


Disassembly of section .init:

080486f4 <_init>:
 80486f4:	53                   	push   %ebx
 80486f5:	83 ec 08             	sub    $0x8,%esp
 80486f8:	e8 13 02 00 00       	call   8048910 <__x86.get_pc_thunk.bx>
 80486fd:	81 c3 03 39 00 00    	add    $0x3903,%ebx
 8048703:	8b 83 fc ff ff ff    	mov    -0x4(%ebx),%eax
 8048709:	85 c0                	test   %eax,%eax
 804870b:	74 05                	je     8048712 <_init+0x1e>
 804870d:	e8 be 01 00 00       	call   80488d0 <__sprintf_chk@plt+0x10>
 8048712:	83 c4 08             	add    $0x8,%esp
 8048715:	5b                   	pop    %ebx
 8048716:	c3                   	ret    

Disassembly of section .plt:

08048720 <read@plt-0x10>:
 8048720:	ff 35 04 c0 04 08    	pushl  0x804c004
 8048726:	ff 25 08 c0 04 08    	jmp    *0x804c008
 804872c:	00 00                	add    %al,(%eax)
	...

08048730 <read@plt>:
 8048730:	ff 25 0c c0 04 08    	jmp    *0x804c00c
 8048736:	68 00 00 00 00       	push   $0x0
 804873b:	e9 e0 ff ff ff       	jmp    8048720 <_init+0x2c>

08048740 <fflush@plt>:
 8048740:	ff 25 10 c0 04 08    	jmp    *0x804c010
 8048746:	68 08 00 00 00       	push   $0x8
 804874b:	e9 d0 ff ff ff       	jmp    8048720 <_init+0x2c>

08048750 <fgets@plt>:
 8048750:	ff 25 14 c0 04 08    	jmp    *0x804c014
 8048756:	68 10 00 00 00       	push   $0x10
 804875b:	e9 c0 ff ff ff       	jmp    8048720 <_init+0x2c>

08048760 <signal@plt>:
 8048760:	ff 25 18 c0 04 08    	jmp    *0x804c018
 8048766:	68 18 00 00 00       	push   $0x18
 804876b:	e9 b0 ff ff ff       	jmp    8048720 <_init+0x2c>

08048770 <sleep@plt>:
 8048770:	ff 25 1c c0 04 08    	jmp    *0x804c01c
 8048776:	68 20 00 00 00       	push   $0x20
 804877b:	e9 a0 ff ff ff       	jmp    8048720 <_init+0x2c>

08048780 <alarm@plt>:
 8048780:	ff 25 20 c0 04 08    	jmp    *0x804c020
 8048786:	68 28 00 00 00       	push   $0x28
 804878b:	e9 90 ff ff ff       	jmp    8048720 <_init+0x2c>

08048790 <__stack_chk_fail@plt>:
 8048790:	ff 25 24 c0 04 08    	jmp    *0x804c024
 8048796:	68 30 00 00 00       	push   $0x30
 804879b:	e9 80 ff ff ff       	jmp    8048720 <_init+0x2c>

080487a0 <strcpy@plt>:
 80487a0:	ff 25 28 c0 04 08    	jmp    *0x804c028
 80487a6:	68 38 00 00 00       	push   $0x38
 80487ab:	e9 70 ff ff ff       	jmp    8048720 <_init+0x2c>

080487b0 <getenv@plt>:
 80487b0:	ff 25 2c c0 04 08    	jmp    *0x804c02c
 80487b6:	68 40 00 00 00       	push   $0x40
 80487bb:	e9 60 ff ff ff       	jmp    8048720 <_init+0x2c>

080487c0 <puts@plt>:
 80487c0:	ff 25 30 c0 04 08    	jmp    *0x804c030
 80487c6:	68 48 00 00 00       	push   $0x48
 80487cb:	e9 50 ff ff ff       	jmp    8048720 <_init+0x2c>

080487d0 <__memmove_chk@plt>:
 80487d0:	ff 25 34 c0 04 08    	jmp    *0x804c034
 80487d6:	68 50 00 00 00       	push   $0x50
 80487db:	e9 40 ff ff ff       	jmp    8048720 <_init+0x2c>

080487e0 <exit@plt>:
 80487e0:	ff 25 38 c0 04 08    	jmp    *0x804c038
 80487e6:	68 58 00 00 00       	push   $0x58
 80487eb:	e9 30 ff ff ff       	jmp    8048720 <_init+0x2c>

080487f0 <__libc_start_main@plt>:
 80487f0:	ff 25 3c c0 04 08    	jmp    *0x804c03c
 80487f6:	68 60 00 00 00       	push   $0x60
 80487fb:	e9 20 ff ff ff       	jmp    8048720 <_init+0x2c>

08048800 <write@plt>:
 8048800:	ff 25 40 c0 04 08    	jmp    *0x804c040
 8048806:	68 68 00 00 00       	push   $0x68
 804880b:	e9 10 ff ff ff       	jmp    8048720 <_init+0x2c>

08048810 <__isoc99_sscanf@plt>:
 8048810:	ff 25 44 c0 04 08    	jmp    *0x804c044
 8048816:	68 70 00 00 00       	push   $0x70
 804881b:	e9 00 ff ff ff       	jmp    8048720 <_init+0x2c>

08048820 <fopen@plt>:
 8048820:	ff 25 48 c0 04 08    	jmp    *0x804c048
 8048826:	68 78 00 00 00       	push   $0x78
 804882b:	e9 f0 fe ff ff       	jmp    8048720 <_init+0x2c>

08048830 <__errno_location@plt>:
 8048830:	ff 25 4c c0 04 08    	jmp    *0x804c04c
 8048836:	68 80 00 00 00       	push   $0x80
 804883b:	e9 e0 fe ff ff       	jmp    8048720 <_init+0x2c>

08048840 <__printf_chk@plt>:
 8048840:	ff 25 50 c0 04 08    	jmp    *0x804c050
 8048846:	68 88 00 00 00       	push   $0x88
 804884b:	e9 d0 fe ff ff       	jmp    8048720 <_init+0x2c>

08048850 <socket@plt>:
 8048850:	ff 25 54 c0 04 08    	jmp    *0x804c054
 8048856:	68 90 00 00 00       	push   $0x90
 804885b:	e9 c0 fe ff ff       	jmp    8048720 <_init+0x2c>

08048860 <__fprintf_chk@plt>:
 8048860:	ff 25 58 c0 04 08    	jmp    *0x804c058
 8048866:	68 98 00 00 00       	push   $0x98
 804886b:	e9 b0 fe ff ff       	jmp    8048720 <_init+0x2c>

08048870 <gethostbyname@plt>:
 8048870:	ff 25 5c c0 04 08    	jmp    *0x804c05c
 8048876:	68 a0 00 00 00       	push   $0xa0
 804887b:	e9 a0 fe ff ff       	jmp    8048720 <_init+0x2c>

08048880 <strtol@plt>:
 8048880:	ff 25 60 c0 04 08    	jmp    *0x804c060
 8048886:	68 a8 00 00 00       	push   $0xa8
 804888b:	e9 90 fe ff ff       	jmp    8048720 <_init+0x2c>

08048890 <connect@plt>:
 8048890:	ff 25 64 c0 04 08    	jmp    *0x804c064
 8048896:	68 b0 00 00 00       	push   $0xb0
 804889b:	e9 80 fe ff ff       	jmp    8048720 <_init+0x2c>

080488a0 <close@plt>:
 80488a0:	ff 25 68 c0 04 08    	jmp    *0x804c068
 80488a6:	68 b8 00 00 00       	push   $0xb8
 80488ab:	e9 70 fe ff ff       	jmp    8048720 <_init+0x2c>

080488b0 <__ctype_b_loc@plt>:
 80488b0:	ff 25 6c c0 04 08    	jmp    *0x804c06c
 80488b6:	68 c0 00 00 00       	push   $0xc0
 80488bb:	e9 60 fe ff ff       	jmp    8048720 <_init+0x2c>

080488c0 <__sprintf_chk@plt>:
 80488c0:	ff 25 70 c0 04 08    	jmp    *0x804c070
 80488c6:	68 c8 00 00 00       	push   $0xc8
 80488cb:	e9 50 fe ff ff       	jmp    8048720 <_init+0x2c>

Disassembly of section .plt.got:

080488d0 <.plt.got>:
 80488d0:	ff 25 fc bf 04 08    	jmp    *0x804bffc
 80488d6:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

080488e0 <_start>:
 80488e0:	31 ed                	xor    %ebp,%ebp
 80488e2:	5e                   	pop    %esi
 80488e3:	89 e1                	mov    %esp,%ecx
 80488e5:	83 e4 f0             	and    $0xfffffff0,%esp
 80488e8:	50                   	push   %eax
 80488e9:	54                   	push   %esp
 80488ea:	52                   	push   %edx
 80488eb:	68 90 9e 04 08       	push   $0x8049e90
 80488f0:	68 30 9e 04 08       	push   $0x8049e30
 80488f5:	51                   	push   %ecx
 80488f6:	56                   	push   %esi
 80488f7:	68 db 89 04 08       	push   $0x80489db
 80488fc:	e8 ef fe ff ff       	call   80487f0 <__libc_start_main@plt>
 8048901:	f4                   	hlt    
 8048902:	66 90                	xchg   %ax,%ax
 8048904:	66 90                	xchg   %ax,%ax
 8048906:	66 90                	xchg   %ax,%ax
 8048908:	66 90                	xchg   %ax,%ax
 804890a:	66 90                	xchg   %ax,%ax
 804890c:	66 90                	xchg   %ax,%ax
 804890e:	66 90                	xchg   %ax,%ax

08048910 <__x86.get_pc_thunk.bx>:
 8048910:	8b 1c 24             	mov    (%esp),%ebx
 8048913:	c3                   	ret    
 8048914:	66 90                	xchg   %ax,%ax
 8048916:	66 90                	xchg   %ax,%ax
 8048918:	66 90                	xchg   %ax,%ax
 804891a:	66 90                	xchg   %ax,%ax
 804891c:	66 90                	xchg   %ax,%ax
 804891e:	66 90                	xchg   %ax,%ax

08048920 <deregister_tm_clones>:
 8048920:	b8 a3 c3 04 08       	mov    $0x804c3a3,%eax
 8048925:	2d a0 c3 04 08       	sub    $0x804c3a0,%eax
 804892a:	83 f8 06             	cmp    $0x6,%eax
 804892d:	76 1a                	jbe    8048949 <deregister_tm_clones+0x29>
 804892f:	b8 00 00 00 00       	mov    $0x0,%eax
 8048934:	85 c0                	test   %eax,%eax
 8048936:	74 11                	je     8048949 <deregister_tm_clones+0x29>
 8048938:	55                   	push   %ebp
 8048939:	89 e5                	mov    %esp,%ebp
 804893b:	83 ec 14             	sub    $0x14,%esp
 804893e:	68 a0 c3 04 08       	push   $0x804c3a0
 8048943:	ff d0                	call   *%eax
 8048945:	83 c4 10             	add    $0x10,%esp
 8048948:	c9                   	leave  
 8048949:	f3 c3                	repz ret 
 804894b:	90                   	nop
 804894c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi

08048950 <register_tm_clones>:
 8048950:	b8 a0 c3 04 08       	mov    $0x804c3a0,%eax
 8048955:	2d a0 c3 04 08       	sub    $0x804c3a0,%eax
 804895a:	c1 f8 02             	sar    $0x2,%eax
 804895d:	89 c2                	mov    %eax,%edx
 804895f:	c1 ea 1f             	shr    $0x1f,%edx
 8048962:	01 d0                	add    %edx,%eax
 8048964:	d1 f8                	sar    %eax
 8048966:	74 1b                	je     8048983 <register_tm_clones+0x33>
 8048968:	ba 00 00 00 00       	mov    $0x0,%edx
 804896d:	85 d2                	test   %edx,%edx
 804896f:	74 12                	je     8048983 <register_tm_clones+0x33>
 8048971:	55                   	push   %ebp
 8048972:	89 e5                	mov    %esp,%ebp
 8048974:	83 ec 10             	sub    $0x10,%esp
 8048977:	50                   	push   %eax
 8048978:	68 a0 c3 04 08       	push   $0x804c3a0
 804897d:	ff d2                	call   *%edx
 804897f:	83 c4 10             	add    $0x10,%esp
 8048982:	c9                   	leave  
 8048983:	f3 c3                	repz ret 
 8048985:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
 8048989:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

08048990 <__do_global_dtors_aux>:
 8048990:	80 3d c8 c3 04 08 00 	cmpb   $0x0,0x804c3c8
 8048997:	75 13                	jne    80489ac <__do_global_dtors_aux+0x1c>
 8048999:	55                   	push   %ebp
 804899a:	89 e5                	mov    %esp,%ebp
 804899c:	83 ec 08             	sub    $0x8,%esp
 804899f:	e8 7c ff ff ff       	call   8048920 <deregister_tm_clones>
 80489a4:	c6 05 c8 c3 04 08 01 	movb   $0x1,0x804c3c8
 80489ab:	c9                   	leave  
 80489ac:	f3 c3                	repz ret 
 80489ae:	66 90                	xchg   %ax,%ax

080489b0 <frame_dummy>:
 80489b0:	b8 10 bf 04 08       	mov    $0x804bf10,%eax
 80489b5:	8b 10                	mov    (%eax),%edx
 80489b7:	85 d2                	test   %edx,%edx
 80489b9:	75 05                	jne    80489c0 <frame_dummy+0x10>
 80489bb:	eb 93                	jmp    8048950 <register_tm_clones>
 80489bd:	8d 76 00             	lea    0x0(%esi),%esi
 80489c0:	ba 00 00 00 00       	mov    $0x0,%edx
 80489c5:	85 d2                	test   %edx,%edx
 80489c7:	74 f2                	je     80489bb <frame_dummy+0xb>
 80489c9:	55                   	push   %ebp
 80489ca:	89 e5                	mov    %esp,%ebp
 80489cc:	83 ec 14             	sub    $0x14,%esp
 80489cf:	50                   	push   %eax
 80489d0:	ff d2                	call   *%edx
 80489d2:	83 c4 10             	add    $0x10,%esp
 80489d5:	c9                   	leave  
 80489d6:	e9 75 ff ff ff       	jmp    8048950 <register_tm_clones>

080489db <main>:
 80489db:	8d 4c 24 04          	lea    0x4(%esp),%ecx
 80489df:	83 e4 f0             	and    $0xfffffff0,%esp
 80489e2:	ff 71 fc             	pushl  -0x4(%ecx)
 80489e5:	55                   	push   %ebp
 80489e6:	89 e5                	mov    %esp,%ebp
 80489e8:	53                   	push   %ebx
 80489e9:	51                   	push   %ecx
 80489ea:	8b 01                	mov    (%ecx),%eax
 80489ec:	8b 59 04             	mov    0x4(%ecx),%ebx
 80489ef:	83 f8 01             	cmp    $0x1,%eax
 80489f2:	75 0c                	jne    8048a00 <main+0x25>
 80489f4:	a1 c0 c3 04 08       	mov    0x804c3c0,%eax
 80489f9:	a3 d0 c3 04 08       	mov    %eax,0x804c3d0
 80489fe:	eb 5b                	jmp    8048a5b <main+0x80>
 8048a00:	83 f8 02             	cmp    $0x2,%eax
 8048a03:	75 39                	jne    8048a3e <main+0x63>
 8048a05:	83 ec 08             	sub    $0x8,%esp
 8048a08:	68 b0 9e 04 08       	push   $0x8049eb0
 8048a0d:	ff 73 04             	pushl  0x4(%ebx)
 8048a10:	e8 0b fe ff ff       	call   8048820 <fopen@plt>
 8048a15:	a3 d0 c3 04 08       	mov    %eax,0x804c3d0
 8048a1a:	83 c4 10             	add    $0x10,%esp
 8048a1d:	85 c0                	test   %eax,%eax
 8048a1f:	75 3a                	jne    8048a5b <main+0x80>
 8048a21:	ff 73 04             	pushl  0x4(%ebx)
 8048a24:	ff 33                	pushl  (%ebx)
 8048a26:	68 b2 9e 04 08       	push   $0x8049eb2
 8048a2b:	6a 01                	push   $0x1
 8048a2d:	e8 0e fe ff ff       	call   8048840 <__printf_chk@plt>
 8048a32:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 8048a39:	e8 a2 fd ff ff       	call   80487e0 <exit@plt>
 8048a3e:	83 ec 04             	sub    $0x4,%esp
 8048a41:	ff 33                	pushl  (%ebx)
 8048a43:	68 cf 9e 04 08       	push   $0x8049ecf
 8048a48:	6a 01                	push   $0x1
 8048a4a:	e8 f1 fd ff ff       	call   8048840 <__printf_chk@plt>
 8048a4f:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 8048a56:	e8 85 fd ff ff       	call   80487e0 <exit@plt>
 8048a5b:	e8 00 06 00 00       	call   8049060 <initialize_bomb>
 8048a60:	83 ec 0c             	sub    $0xc,%esp
 8048a63:	68 34 9f 04 08       	push   $0x8049f34
 8048a68:	e8 53 fd ff ff       	call   80487c0 <puts@plt>
 8048a6d:	c7 04 24 70 9f 04 08 	movl   $0x8049f70,(%esp)
 8048a74:	e8 47 fd ff ff       	call   80487c0 <puts@plt>
 8048a79:	e8 d4 06 00 00       	call   8049152 <read_line>
 8048a7e:	89 04 24             	mov    %eax,(%esp)
 8048a81:	e8 ad 00 00 00       	call   8048b33 <phase_1>
 8048a86:	e8 c0 07 00 00       	call   804924b <phase_defused>
 8048a8b:	c7 04 24 9c 9f 04 08 	movl   $0x8049f9c,(%esp)
 8048a92:	e8 29 fd ff ff       	call   80487c0 <puts@plt>
 8048a97:	e8 b6 06 00 00       	call   8049152 <read_line>
 8048a9c:	89 04 24             	mov    %eax,(%esp)
 8048a9f:	e8 b0 00 00 00       	call   8048b54 <phase_2>
 8048aa4:	e8 a2 07 00 00       	call   804924b <phase_defused>
 8048aa9:	c7 04 24 e9 9e 04 08 	movl   $0x8049ee9,(%esp)
 8048ab0:	e8 0b fd ff ff       	call   80487c0 <puts@plt>
 8048ab5:	e8 98 06 00 00       	call   8049152 <read_line>
 8048aba:	89 04 24             	mov    %eax,(%esp)
 8048abd:	e8 fd 00 00 00       	call   8048bbf <phase_3>
 8048ac2:	e8 84 07 00 00       	call   804924b <phase_defused>
 8048ac7:	c7 04 24 07 9f 04 08 	movl   $0x8049f07,(%esp)
 8048ace:	e8 ed fc ff ff       	call   80487c0 <puts@plt>
 8048ad3:	e8 7a 06 00 00       	call   8049152 <read_line>
 8048ad8:	89 04 24             	mov    %eax,(%esp)
 8048adb:	e8 e1 01 00 00       	call   8048cc1 <phase_4>
 8048ae0:	e8 66 07 00 00       	call   804924b <phase_defused>
 8048ae5:	c7 04 24 c8 9f 04 08 	movl   $0x8049fc8,(%esp)
 8048aec:	e8 cf fc ff ff       	call   80487c0 <puts@plt>
 8048af1:	e8 5c 06 00 00       	call   8049152 <read_line>
 8048af6:	89 04 24             	mov    %eax,(%esp)
 8048af9:	e8 38 02 00 00       	call   8048d36 <phase_5>
 8048afe:	e8 48 07 00 00       	call   804924b <phase_defused>
 8048b03:	c7 04 24 16 9f 04 08 	movl   $0x8049f16,(%esp)
 8048b0a:	e8 b1 fc ff ff       	call   80487c0 <puts@plt>
 8048b0f:	e8 3e 06 00 00       	call   8049152 <read_line>
 8048b14:	89 04 24             	mov    %eax,(%esp)
 8048b17:	e8 9a 02 00 00       	call   8048db6 <phase_6>
 8048b1c:	e8 2a 07 00 00       	call   804924b <phase_defused>
 8048b21:	83 c4 10             	add    $0x10,%esp
 8048b24:	b8 00 00 00 00       	mov    $0x0,%eax
 8048b29:	8d 65 f8             	lea    -0x8(%ebp),%esp
 8048b2c:	59                   	pop    %ecx
 8048b2d:	5b                   	pop    %ebx
 8048b2e:	5d                   	pop    %ebp
 8048b2f:	8d 61 fc             	lea    -0x4(%ecx),%esp
 8048b32:	c3                   	ret    

08048b33 <phase_1>:
 8048b33:	83 ec 14             	sub    $0x14,%esp
 8048b36:	68 ec 9f 04 08       	push   $0x8049fec
 8048b3b:	ff 74 24 1c          	pushl  0x1c(%esp)
 8048b3f:	e8 b7 04 00 00       	call   8048ffb <strings_not_equal>
 8048b44:	83 c4 10             	add    $0x10,%esp
 8048b47:	85 c0                	test   %eax,%eax
 8048b49:	74 05                	je     8048b50 <phase_1+0x1d>
 8048b4b:	e8 a2 05 00 00       	call   80490f2 <explode_bomb>
 8048b50:	83 c4 0c             	add    $0xc,%esp
 8048b53:	c3                   	ret    

08048b54 <phase_2>:
 8048b54:	56                   	push   %esi
 8048b55:	53                   	push   %ebx            ;被调用者保存寄存器
 8048b56:	83 ec 2c             	sub    $0x2c,%esp      ;局部变量空间
 8048b59:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 8048b5f:	89 44 24f 24          	mov    %eax,0x24(%esp) ;局部变量赋值
 8048b63:	31 c0                	xor    %eax,%eax
 8048b65:	8d 44 24 0c          	lea    0xc(%esp),%eax  ;eax = esp + 0xc
 8048b69:	50                   	push   %eax
 8048b6a:	ff 74 24 3c          	pushl  0x3c(%esp)      ;准备read six numbers函数的入口参数
 8048b6e:	e8 a4 05 00 00       	call   8049117 <read_six_numbers>
 8048b73:	83 c4 10             	add    $0x10,%esp      ;
 8048b76:	83 7c 24 04 00       	cmpl   $0x0,0x4(%esp)  
 8048b7b:	75 07                	jne    8048b84 <phase_2+0x30> ;如果[esp + 4]!=0跳转执行炸弹
 8048b7d:	83 7c 24 08 01       	cmpl   $0x1,0x8(%esp)
 8048b82:	74 05                	je     8048b89 <phase_2+0x35>  ;如果[esp+8]==1跳过执行炸弹
 8048b84:	e8 69 05 00 00       	call   80490f2 <explode_bomb>  ;(相当于)只有[esp+4,+8]==[0,1]不会爆炸
 8048b89:	8d 5c 24 04          	lea    0x4(%esp),%ebx    ; ebx = esp + 4
 8048b8d:	8d 74 24 14          	lea    0x14(%esp),%esi   ; esi = esp + 0x14，循环初始化
 8048b91:	8b 43 04             	mov    0x4(%ebx),%eax    ; 循环体开始：eax = [ebx + 4]
 8048b94:	03 03                	add    (%ebx),%eax       ; eax += [ebx]
 8048b96:	39 43 08             	cmp    %eax,0x8(%ebx)    ; 比较eax与[ebx+8]
 8048b99:	74 05                	je     8048ba0 <phase_2+0x4c>  ;如果相等跳过炸弹
 8048b9b:	e8 52 05 00 00       	call   80490f2 <explode_bomb>  ;如果不等。直接爆炸
 8048ba0:	83 c3 04             	add    $0x4,%ebx         ; ebx += 4
 8048ba3:	39 f3                	cmp    %esi,%ebx         
 8048ba5:	75 ea                	jne    8048b91 <phase_2+0x3d>  ;如果esi!=ebx，循环（）
 8048ba7:	8b 44 24 1c          	mov    0x1c(%esp),%eax
 8048bab:	65 33 05 14 00 00 00 	xor    %gs:0x14,%eax
 8048bb2:	74 05                	je     8048bb9 <phase_2+0x65>
 8048bb4:	e8 d7 fb ff ff       	call   8048790 <__stack_chk_fail@plt>
 8048bb9:	83 c4 24             	add    $0x24,%esp
 8048bbc:	5b                   	pop    %ebx
 8048bbd:	5e                   	pop    %esi
 8048bbe:	c3                   	ret    

08048bbf <phase_3>:
 8048bbf:	83 ec 1c             	sub    $0x1c,%esp
 8048bc2:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 8048bc8:	89 44 24 0c          	mov    %eax,0xc(%esp)  ;[esp+0xc] = gs:0x14
 8048bcc:	31 c0                	xor    %eax,%eax
 8048bce:	8d 44 24 08          	lea    0x8(%esp),%eax  ;eax=esp+8  ，，这里程序重复了，也不知道是怎么回事！懂了，应该是push之后esp-=4，这样其实是两个变量
 8048bd2:	50                   	push   %eax
 8048bd3:	8d 44 24 08          	lea    0x8(%esp),%eax          ; eax = esp + 8
 8048bd7:	50                   	push   %eax                    ;eax指向变量esp+8，应该是局部变量
 8048bd8:	68 7f a1 04 08       	push   $0x804a17f              ;这个应该是格式化字符串，猜测应该是两个数字，"%d %d"
 8048bdd:	ff 74 24 2c          	pushl  0x2c(%esp)   ;准备__isoc99_sscanf函数的三个参数，esp+0x2c应该是phase3函数的input形式参数
 8048be1:	e8 2a fc ff ff       	call   8048810 <__isoc99_sscanf@plt>
 8048be6:	83 c4 10             	add    $0x10,%esp
 8048be9:	83 f8 01             	cmp    $0x1,%eax               ;eax存sscanf函数返回值，表示有多少个数据转化成功，所以应该是2
 8048bec:	7f 05                	jg     8048bf3 <phase_3+0x34>  ;eax > 1 跳过炸弹
 8048bee:	e8 ff 04 00 00       	call   80490f2 <explode_bomb>
 8048bf3:	83 7c 24 04 07       	cmpl   $0x7,0x4(%esp)   ;比较[esp+4]与7
 8048bf8:	77 3c                	ja     8048c36 <phase_3+0x77>  如果[esp+4] > 7 跳转到爆炸
 8048bfa:	8b 44 24 04          	mov    0x4(%esp),%eax          ;eax = [esp + 4]
 8048bfe:	ff 24 85 40 a0 04 08 	jmp    *0x804a040(,%eax,4)     ;switch跳转表
 8048c05:	b8 84 00 00 00       	mov    $0x84,%eax
 8048c0a:	eb 3b                	jmp    8048c47 <phase_3+0x88>
 8048c0c:	b8 5c 03 00 00       	mov    $0x35c,%eax
 8048c11:	eb 34                	jmp    8048c47 <phase_3+0x88>
 8048c13:	b8 13 01 00 00       	mov    $0x113,%eax
 8048c18:	eb 2d                	jmp    8048c47 <phase_3+0x88>
 8048c1a:	b8 bf 03 00 00       	mov    $0x3bf,%eax
 8048c1f:	eb 26                	jmp    8048c47 <phase_3+0x88>
 8048c21:	b8 b0 02 00 00       	mov    $0x2b0,%eax
 8048c26:	eb 1f                	jmp    8048c47 <phase_3+0x88>
 8048c28:	b8 fd 01 00 00       	mov    $0x1fd,%eax
 8048c2d:	eb 18                	jmp    8048c47 <phase_3+0x88>
 8048c2f:	b8 d8 02 00 00       	mov    $0x2d8,%eax
 8048c34:	eb 11                	jmp    8048c47 <phase_3+0x88>
 8048c36:	e8 b7 04 00 00       	call   80490f2 <explode_bomb>  
 8048c3b:	b8 00 00 00 00       	mov    $0x0,%eax
 8048c40:	eb 05                	jmp    8048c47 <phase_3+0x88>
 8048c42:	b8 68 02 00 00       	mov    $0x268,%eax
 8048c47:	3b 44 24 08          	cmp    0x8(%esp),%eax  ;switch结束，比较eax与[esp+8](局部变量)
 8048c4b:	74 05                	je     8048c52 <phase_3+0x93> ;如果[eax]==[esp+8] 跳过炸弹
 8048c4d:	e8 a0 04 00 00       	call   80490f2 <explode_bomb>
 8048c52:	8b 44 24 0c          	mov    0xc(%esp),%eax
 8048c56:	65 33 05 14 00 00 00 	xor    %gs:0x14,%eax
 8048c5d:	74 05                	je     8048c64 <phase_3+0xa5>
 8048c5f:	e8 2c fb ff ff       	call   8048790 <__stack_chk_fail@plt>
 8048c64:	83 c4 1c             	add    $0x1c,%esp
 8048c67:	c3                   	ret    

08048c68 <func4>:
 8048c68:	56                   	push   %esi
 8048c69:	53                   	push   %ebx
 8048c6a:	83 ec 04             	sub    $0x4,%esp
 8048c6d:	8b 54 24 10          	mov    0x10(%esp),%edx   
 8048c71:	8b 74 24 14          	mov    0x14(%esp),%esi
 8048c75:	8b 4c 24 18          	mov    0x18(%esp),%ecx;三个入口参数，按顺序复制给edx,esi,ecx
 8048c79:	89 c8                	mov    %ecx,%eax ;eax = ecx
 8048c7b:	29 f0                	sub    %esi,%eax ;eax -= esi
 8048c7d:	89 c3                	mov    %eax,%ebx ;ebx = eax
 8048c7f:	c1 eb 1f             	shr    $0x1f,%ebx ;ebx >> = 1，右移一位
 8048c82:	01 d8                	add    %ebx,%eax ;eax += ebx
 8048c84:	d1 f8                	sar    %eax                    ;这个没太懂，查了一下，与sar eax,1相同，是缩写
 8048c86:	8d 1c 30             	lea    (%eax,%esi,1),%ebx   ;ebx = eax + esi + 1
 8048c89:	39 d3                	cmp    %edx,%ebx ;比较ebx与edx
 8048c8b:	7e 15                	jle    8048ca2 <func4+0x3a> ;如果ebx<=edx,跳转到
 8048c8d:	83 ec 04             	sub    $0x4,%esp
 8048c90:	8d 43 ff             	lea    -0x1(%ebx),%eax  ;eax = ebx - 1
 8048c93:	50                   	push   %eax
 8048c94:	56                   	push   %esi
 8048c95:	52                   	push   %edx  ;准备递归下一层fun4的入口参数，分别为edx，esi，eax
 8048c96:	e8 cd ff ff ff       	call   8048c68 <func4>
 8048c9b:	83 c4 10             	add    $0x10,%esp
 8048c9e:	01 d8                	add    %ebx,%eax  ;eax += ebx
 8048ca0:	eb 19                	jmp    8048cbb <func4+0x53> ;跳转结尾，结束本层递归
 8048ca2:	89 d8                	mov    %ebx,%eax  ;eax = ebx
 8048ca4:	39 d3                	cmp    %edx,%ebx  ;比较ebx与edx
 8048ca6:	7d 13                	jge    8048cbb <func4+0x53> 如果ebx >= edx,跳转函数结尾，结束本层递归
 8048ca8:	83 ec 04             	sub    $0x4,%esp
 8048cab:	51                   	push   %ecx
 8048cac:	8d 43 01             	lea    0x1(%ebx),%eax  ;eax = ebx + 1
 8048caf:	50                   	push   %eax
 8048cb0:	52                   	push   %edx  ;下一层递归fun4的入口参数，分别为edx,eax,ecx
 8048cb1:	e8 b2 ff ff ff       	call   8048c68 <func4>
 8048cb6:	83 c4 10             	add    $0x10,%esp
 8048cb9:	01 d8                	add    %ebx,%eax
 8048cbb:	83 c4 04             	add    $0x4,%esp
 8048cbe:	5b                   	pop    %ebx
 8048cbf:	5e                   	pop    %esi
 8048cc0:	c3                   	ret    

08048cc1 <phase_4>:
 8048cc1:	83 ec 1c             	sub    $0x1c,%esp  ;之前没想明白，这个应该是用来对齐的
 8048cc4:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax  ;eax = [gs+0x14]
 8048cca:	89 44 24 0c          	mov    %eax,0xc(%esp) ;[esp + 0xC] = eax,局部变量
 8048cce:	31 c0                	xor    %eax,%eax
 8048cd0:	8d 44 24 08          	lea    0x8(%esp),%eax  ;eax = esp + 8，esp+8为局部变量的地址
 8048cd4:	50                   	push   %eax
 8048cd5:	8d 44 24 08          	lea    0x8(%esp),%eax  ;eax = esp + 8
 8048cd9:	50                   	push   %eax            
 8048cda:	68 7f a1 04 08       	push   $0x804a17f ;应该是sscanf的格式化输入字符串，“%d %d”
 8048cdf:	ff 74 24 2c          	pushl  0x2c(%esp)     ;准备sscanf函数入口参数，sscanf函数形式为：int sscanf(const char *str, const char *format, ...)
 8048ce3:	e8 28 fb ff ff       	call   8048810 <__isoc99_sscanf@plt>
 8048ce8:	83 c4 10             	add    $0x10,%esp  ;这个一直没想通，现在想到这个用可能是释放传递给sscanf函数的参数所占用的栈空间
 8048ceb:	83 f8 02             	cmp    $0x2,%eax
 8048cee:	75 07                	jne    8048cf7 <phase_4+0x36>   ;如果eax!=2，跳转到爆炸，sscanf函数返回值为成功读取的个数，说明需要成功读取两个参数
 8048cf0:	83 7c 24 04 0e       	cmpl   $0xe,0x4(%esp)  ;比较[esp + 4]与0xe
 8048cf5:	76 05                	jbe    8048cfc <phase_4+0x3b> ;如果[esp + 4] <= e,跳过爆炸
 8048cf7:	e8 f6 03 00 00       	call   80490f2 <explode_bomb>
 8048cfc:	83 ec 04             	sub    $0x4,%esp  ;esp -= 4,我猜测是用来对齐的
 8048cff:	6a 0e                	push   $0xe
 8048d01:	6a 00                	push   $0x0
 8048d03:	ff 74 24 10          	pushl  0x10(%esp) ;准备fun4函数的入口参数，第一个为phase_4函数的第二个局部变量，接下来来那个参数为0x0，0xe
 8048d07:	e8 5c ff ff ff       	call   8048c68 <func4>          ;调用fun4函数
 8048d0c:	83 c4 10             	add    $0x10,%esp
 8048d0f:	83 f8 13             	cmp    $0x13,%eax  ; 比较eax与0x13，eax应该是fun4的返回值
 8048d12:	75 07                	jne    8048d1b <phase_4+0x5a> ;如果eax!=0x13，跳转到炸弹，爆炸
 8048d14:	83 7c 24 08 13       	cmpl   $0x13,0x8(%esp)  ;比较[esp+8]与0x13 
 8048d19:	74 05                	je     8048d20 <phase_4+0x5f>  ;如果[esp+8]==13，跳过炸弹
 8048d1b:	e8 d2 03 00 00       	call   80490f2 <explode_bomb>
 8048d20:	8b 44 24 0c          	mov    0xc(%esp),%eax  ;下边是一些收尾工作
 8048d24:	65 33 05 14 00 00 00 	xor    %gs:0x14,%eax
 8048d2b:	74 05                	je     8048d32 <phase_4+0x71>
 8048d2d:	e8 5e fa ff ff       	call   8048790 <__stack_chk_fail@plt>
 8048d32:	83 c4 1c             	add    $0x1c,%esp
 8048d35:	c3                   	ret    

08048d36 <phase_5>:
 8048d36:	53                   	push   %ebx
 8048d37:	83 ec 24             	sub    $0x24,%esp
 8048d3a:	8b 5c 24 2c          	mov    0x2c(%esp),%ebx       ;ebx = input形式参数的实参，是input字符串的首址
 8048d3e:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax         ;eax = [gs:0x14],好像每个phase函数最开始都有这个，但我还不知道是什么
 8048d44:	89 44 24 18          	mov    %eax,0x18(%esp)
 8048d48:	31 c0                	xor    %eax,%eax
 8048d4a:	53                   	push   %ebx
 8048d4b:	e8 8c 02 00 00       	call   8048fdc <string_length>
 8048d50:	83 c4 10             	add    $0x10,%esp
 8048d53:	83 f8 06             	cmp    $0x6,%eax              ;比较eax与0x6，猜测eax为string_length函数返回值，为输入字符串的长度
 8048d56:	74 05                	je     8048d5d <phase_5+0x27> ;如果eax==6，跳过炸弹，所以输入字符串长度为6.
 8048d58:	e8 95 03 00 00       	call   80490f2 <explode_bomb>
 8048d5d:	b8 00 00 00 00       	mov    $0x0,%eax              ;eax = 0，之后为循环体
 8048d62:	0f b6 14 03          	movzbl (%ebx,%eax,1),%edx     ;edx = [ebx + eax],该位置只取一个字节的数据
 8048d66:	83 e2 0f             	and    $0xf,%edx              ;edx只保留最后4位，ascii特性：十六进制中A为41H，a为61H，四位二进制正好是十六进制的一位
 8048d69:	0f b6 92 60 a0 04 08 	movzbl 0x804a060(%edx),%edx   ;edx = [edx + 0x804a060]，应该是从一个全局char类型数组中取一个数，猜测：有可能是对字符串进行处理的一种，0x804a060位置有可能是一个字符表
 8048d70:	88 54 04 05          	mov    %dl,0x5(%esp,%eax,1)   ;[esp + eax + 0x5] = dl,只改变一个字节的数据
 8048d74:	83 c0 01             	add    $0x1,%eax              ;eax += 1
 8048d77:	83 f8 06             	cmp    $0x6,%eax               
 8048d7a:	75 e6                	jne    8048d62 <phase_5+0x2c> ;eax!=6，循环
 8048d7c:	c6 44 24 0b 00       	movb   $0x0,0xb(%esp)
 8048d81:	83 ec 08             	sub    $0x8,%esp              ;疑问：这里为什么要-8，是因为要对齐吗？
 8048d84:	68 36 a0 04 08       	push   $0x804a036  
 8048d89:	8d 44 24 11          	lea    0x11(%esp),%eax
 8048d8d:	50                   	push   %eax
 8048d8e:	e8 68 02 00 00       	call   8048ffb <strings_not_equal>
 8048d93:	83 c4 10             	add    $0x10,%esp
 8048d96:	85 c0                	test   %eax,%eax  ;按位比较eax与eax，应该是判断是否为0
 8048d98:	74 05                	je     8048d9f <phase_5+0x69>  如果eax==0（两个字符串相等），跳过炸弹
 8048d9a:	e8 53 03 00 00       	call   80490f2 <explode_bomb>
 8048d9f:	8b 44 24 0c          	mov    0xc(%esp),%eax
 8048da3:	65 33 05 14 00 00 00 	xor    %gs:0x14,%eax
 8048daa:	74 05                	je     8048db1 <phase_5+0x7b>
 8048dac:	e8 df f9 ff ff       	call   8048790 <__stack_chk_fail@plt>
 8048db1:	83 c4 18             	add    $0x18,%esp
 8048db4:	5b                   	pop    %ebx
 8048db5:	c3                   	ret    

08048db6 <phase_6>:
 8048db6:	56                   	push   %esi
 8048db7:	53                   	push   %ebx
 8048db8:	83 ec 4c             	sub    $0x4c,%esp
 8048dbb:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 8048dc1:	89 44 24 44          	mov    %eax,0x44(%esp)
 8048dc5:	31 c0                	xor    %eax,%eax
 8048dc7:	8d 44 24 14          	lea    0x14(%esp),%eax
 8048dcb:	50                   	push   %eax
 8048dcc:	ff 74 24 5c          	pushl  0x5c(%esp)
 8048dd0:	e8 42 03 00 00       	call   8049117 <read_six_numbers>
 8048dd5:	83 c4 10             	add    $0x10,%esp
 8048dd8:	be 00 00 00 00       	mov    $0x0,%esi
 8048ddd:	8b 44 b4 0c          	mov    0xc(%esp,%esi,4),%eax
 8048de1:	83 e8 01             	sub    $0x1,%eax
 8048de4:	83 f8 05             	cmp    $0x5,%eax
 8048de7:	76 05                	jbe    8048dee <phase_6+0x38>
 8048de9:	e8 04 03 00 00       	call   80490f2 <explode_bomb>
 8048dee:	83 c6 01             	add    $0x1,%esi
 8048df1:	83 fe 06             	cmp    $0x6,%esi
 8048df4:	74 1b                	je     8048e11 <phase_6+0x5b>
 8048df6:	89 f3                	mov    %esi,%ebx
 8048df8:	8b 44 9c 0c          	mov    0xc(%esp,%ebx,4),%eax
 8048dfc:	39 44 b4 08          	cmp    %eax,0x8(%esp,%esi,4)
 8048e00:	75 05                	jne    8048e07 <phase_6+0x51>
 8048e02:	e8 eb 02 00 00       	call   80490f2 <explode_bomb>
 8048e07:	83 c3 01             	add    $0x1,%ebx
 8048e0a:	83 fb 05             	cmp    $0x5,%ebx
 8048e0d:	7e e9                	jle    8048df8 <phase_6+0x42>
 8048e0f:	eb cc                	jmp    8048ddd <phase_6+0x27>
 8048e11:	8d 44 24 0c          	lea    0xc(%esp),%eax
 8048e15:	8d 5c 24 24          	lea    0x24(%esp),%ebx
 8048e19:	b9 07 00 00 00       	mov    $0x7,%ecx
 8048e1e:	89 ca                	mov    %ecx,%edx
 8048e20:	2b 10                	sub    (%eax),%edx
 8048e22:	89 10                	mov    %edx,(%eax)
 8048e24:	83 c0 04             	add    $0x4,%eax
 8048e27:	39 c3                	cmp    %eax,%ebx
 8048e29:	75 f3                	jne    8048e1e <phase_6+0x68>
 8048e2b:	bb 00 00 00 00       	mov    $0x0,%ebx
 8048e30:	eb 16                	jmp    8048e48 <phase_6+0x92>
 8048e32:	8b 52 08             	mov    0x8(%edx),%edx
 8048e35:	83 c0 01             	add    $0x1,%eax
 8048e38:	39 c8                	cmp    %ecx,%eax
 8048e3a:	75 f6                	jne    8048e32 <phase_6+0x7c>
 8048e3c:	89 54 b4 24          	mov    %edx,0x24(%esp,%esi,4)
 8048e40:	83 c3 01             	add    $0x1,%ebx
 8048e43:	83 fb 06             	cmp    $0x6,%ebx
 8048e46:	74 17                	je     8048e5f <phase_6+0xa9>
 8048e48:	89 de                	mov    %ebx,%esi
 8048e4a:	8b 4c 9c 0c          	mov    0xc(%esp,%ebx,4),%ecx
 8048e4e:	b8 01 00 00 00       	mov    $0x1,%eax
 8048e53:	ba 3c c1 04 08       	mov    $0x804c13c,%edx
 8048e58:	83 f9 01             	cmp    $0x1,%ecx
 8048e5b:	7f d5                	jg     8048e32 <phase_6+0x7c>
 8048e5d:	eb dd                	jmp    8048e3c <phase_6+0x86>
 8048e5f:	8b 5c 24 24          	mov    0x24(%esp),%ebx
 8048e63:	8d 44 24 24          	lea    0x24(%esp),%eax
 8048e67:	8d 74 24 38          	lea    0x38(%esp),%esi
 8048e6b:	89 d9                	mov    %ebx,%ecx
 8048e6d:	8b 50 04             	mov    0x4(%eax),%edx
 8048e70:	89 51 08             	mov    %edx,0x8(%ecx)
 8048e73:	83 c0 04             	add    $0x4,%eax
 8048e76:	89 d1                	mov    %edx,%ecx
 8048e78:	39 c6                	cmp    %eax,%esi
 8048e7a:	75 f1                	jne    8048e6d <phase_6+0xb7>
 8048e7c:	c7 42 08 00 00 00 00 	movl   $0x0,0x8(%edx)
 8048e83:	be 05 00 00 00       	mov    $0x5,%esi
 8048e88:	8b 43 08             	mov    0x8(%ebx),%eax
 8048e8b:	8b 00                	mov    (%eax),%eax
 8048e8d:	39 03                	cmp    %eax,(%ebx)
 8048e8f:	7d 05                	jge    8048e96 <phase_6+0xe0>
 8048e91:	e8 5c 02 00 00       	call   80490f2 <explode_bomb>
 8048e96:	8b 5b 08             	mov    0x8(%ebx),%ebx
 8048e99:	83 ee 01             	sub    $0x1,%esi
 8048e9c:	75 ea                	jne    8048e88 <phase_6+0xd2>
 8048e9e:	8b 44 24 3c          	mov    0x3c(%esp),%eax
 8048ea2:	65 33 05 14 00 00 00 	xor    %gs:0x14,%eax
 8048ea9:	74 05                	je     8048eb0 <phase_6+0xfa>
 8048eab:	e8 e0 f8 ff ff       	call   8048790 <__stack_chk_fail@plt>
 8048eb0:	83 c4 44             	add    $0x44,%esp
 8048eb3:	5b                   	pop    %ebx
 8048eb4:	5e                   	pop    %esi
 8048eb5:	c3                   	ret    

08048eb6 <fun7>:
 8048eb6:	53                   	push   %ebx
 8048eb7:	83 ec 08             	sub    $0x8,%esp
 8048eba:	8b 54 24 10          	mov    0x10(%esp),%edx
 8048ebe:	8b 4c 24 14          	mov    0x14(%esp),%ecx
 8048ec2:	85 d2                	test   %edx,%edx
 8048ec4:	74 37                	je     8048efd <fun7+0x47>
 8048ec6:	8b 1a                	mov    (%edx),%ebx
 8048ec8:	39 cb                	cmp    %ecx,%ebx
 8048eca:	7e 13                	jle    8048edf <fun7+0x29>
 8048ecc:	83 ec 08             	sub    $0x8,%esp
 8048ecf:	51                   	push   %ecx
 8048ed0:	ff 72 04             	pushl  0x4(%edx)
 8048ed3:	e8 de ff ff ff       	call   8048eb6 <fun7>
 8048ed8:	83 c4 10             	add    $0x10,%esp
 8048edb:	01 c0                	add    %eax,%eax
 8048edd:	eb 23                	jmp    8048f02 <fun7+0x4c>
 8048edf:	b8 00 00 00 00       	mov    $0x0,%eax
 8048ee4:	39 cb                	cmp    %ecx,%ebx
 8048ee6:	74 1a                	je     8048f02 <fun7+0x4c>
 8048ee8:	83 ec 08             	sub    $0x8,%esp
 8048eeb:	51                   	push   %ecx
 8048eec:	ff 72 08             	pushl  0x8(%edx)
 8048eef:	e8 c2 ff ff ff       	call   8048eb6 <fun7>
 8048ef4:	83 c4 10             	add    $0x10,%esp
 8048ef7:	8d 44 00 01          	lea    0x1(%eax,%eax,1),%eax
 8048efb:	eb 05                	jmp    8048f02 <fun7+0x4c>
 8048efd:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8048f02:	83 c4 08             	add    $0x8,%esp
 8048f05:	5b                   	pop    %ebx
 8048f06:	c3                   	ret    

08048f07 <secret_phase>:
 8048f07:	53                   	push   %ebx
 8048f08:	83 ec 08             	sub    $0x8,%esp
 8048f0b:	e8 42 02 00 00       	call   8049152 <read_line>
 8048f10:	83 ec 04             	sub    $0x4,%esp
 8048f13:	6a 0a                	push   $0xa
 8048f15:	6a 00                	push   $0x0
 8048f17:	50                   	push   %eax
 8048f18:	e8 63 f9 ff ff       	call   8048880 <strtol@plt>
 8048f1d:	89 c3                	mov    %eax,%ebx
 8048f1f:	8d 40 ff             	lea    -0x1(%eax),%eax
 8048f22:	83 c4 10             	add    $0x10,%esp
 8048f25:	3d e8 03 00 00       	cmp    $0x3e8,%eax
 8048f2a:	76 05                	jbe    8048f31 <secret_phase+0x2a>
 8048f2c:	e8 c1 01 00 00       	call   80490f2 <explode_bomb>
 8048f31:	83 ec 08             	sub    $0x8,%esp
 8048f34:	53                   	push   %ebx
 8048f35:	68 88 c0 04 08       	push   $0x804c088
 8048f3a:	e8 77 ff ff ff       	call   8048eb6 <fun7>
 8048f3f:	83 c4 10             	add    $0x10,%esp
 8048f42:	83 f8 07             	cmp    $0x7,%eax
 8048f45:	74 05                	je     8048f4c <secret_phase+0x45>
 8048f47:	e8 a6 01 00 00       	call   80490f2 <explode_bomb>
 8048f4c:	83 ec 0c             	sub    $0xc,%esp
 8048f4f:	68 10 a0 04 08       	push   $0x804a010
 8048f54:	e8 67 f8 ff ff       	call   80487c0 <puts@plt>
 8048f59:	e8 ed 02 00 00       	call   804924b <phase_defused>
 8048f5e:	83 c4 18             	add    $0x18,%esp
 8048f61:	5b                   	pop    %ebx
 8048f62:	c3                   	ret    

08048f63 <sig_handler>:
 8048f63:	83 ec 18             	sub    $0x18,%esp
 8048f66:	68 70 a0 04 08       	push   $0x804a070
 8048f6b:	e8 50 f8 ff ff       	call   80487c0 <puts@plt>
 8048f70:	c7 04 24 03 00 00 00 	movl   $0x3,(%esp)
 8048f77:	e8 f4 f7 ff ff       	call   8048770 <sleep@plt>
 8048f7c:	83 c4 08             	add    $0x8,%esp
 8048f7f:	68 32 a1 04 08       	push   $0x804a132
 8048f84:	6a 01                	push   $0x1
 8048f86:	e8 b5 f8 ff ff       	call   8048840 <__printf_chk@plt>
 8048f8b:	83 c4 04             	add    $0x4,%esp
 8048f8e:	ff 35 c4 c3 04 08    	pushl  0x804c3c4
 8048f94:	e8 a7 f7 ff ff       	call   8048740 <fflush@plt>
 8048f99:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 8048fa0:	e8 cb f7 ff ff       	call   8048770 <sleep@plt>
 8048fa5:	c7 04 24 3a a1 04 08 	movl   $0x804a13a,(%esp)
 8048fac:	e8 0f f8 ff ff       	call   80487c0 <puts@plt>
 8048fb1:	c7 04 24 10 00 00 00 	movl   $0x10,(%esp)
 8048fb8:	e8 23 f8 ff ff       	call   80487e0 <exit@plt>

08048fbd <invalid_phase>:
 8048fbd:	83 ec 10             	sub    $0x10,%esp
 8048fc0:	ff 74 24 14          	pushl  0x14(%esp)
 8048fc4:	68 42 a1 04 08       	push   $0x804a142
 8048fc9:	6a 01                	push   $0x1
 8048fcb:	e8 70 f8 ff ff       	call   8048840 <__printf_chk@plt>
 8048fd0:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 8048fd7:	e8 04 f8 ff ff       	call   80487e0 <exit@plt>

08048fdc <string_length>:
 8048fdc:	8b 54 24 04          	mov    0x4(%esp),%edx
 8048fe0:	80 3a 00             	cmpb   $0x0,(%edx)
 8048fe3:	74 10                	je     8048ff5 <string_length+0x19>
 8048fe5:	b8 00 00 00 00       	mov    $0x0,%eax
 8048fea:	83 c0 01             	add    $0x1,%eax
 8048fed:	80 3c 02 00          	cmpb   $0x0,(%edx,%eax,1)
 8048ff1:	75 f7                	jne    8048fea <string_length+0xe>
 8048ff3:	f3 c3                	repz ret 
 8048ff5:	b8 00 00 00 00       	mov    $0x0,%eax
 8048ffa:	c3                   	ret    

08048ffb <strings_not_equal>:
 8048ffb:	57                   	push   %edi
 8048ffc:	56                   	push   %esi
 8048ffd:	53                   	push   %ebx
 8048ffe:	8b 5c 24 10          	mov    0x10(%esp),%ebx
 8049002:	8b 74 24 14          	mov    0x14(%esp),%esi
 8049006:	53                   	push   %ebx
 8049007:	e8 d0 ff ff ff       	call   8048fdc <string_length>
 804900c:	89 c7                	mov    %eax,%edi
 804900e:	89 34 24             	mov    %esi,(%esp)
 8049011:	e8 c6 ff ff ff       	call   8048fdc <string_length>
 8049016:	83 c4 04             	add    $0x4,%esp
 8049019:	ba 01 00 00 00       	mov    $0x1,%edx
 804901e:	39 c7                	cmp    %eax,%edi
 8049020:	75 38                	jne    804905a <strings_not_equal+0x5f>
 8049022:	0f b6 03             	movzbl (%ebx),%eax
 8049025:	84 c0                	test   %al,%al
 8049027:	74 1e                	je     8049047 <strings_not_equal+0x4c>
 8049029:	3a 06                	cmp    (%esi),%al
 804902b:	74 06                	je     8049033 <strings_not_equal+0x38>
 804902d:	eb 1f                	jmp    804904e <strings_not_equal+0x53>
 804902f:	3a 06                	cmp    (%esi),%al
 8049031:	75 22                	jne    8049055 <strings_not_equal+0x5a>
 8049033:	83 c3 01             	add    $0x1,%ebx
 8049036:	83 c6 01             	add    $0x1,%esi
 8049039:	0f b6 03             	movzbl (%ebx),%eax
 804903c:	84 c0                	test   %al,%al
 804903e:	75 ef                	jne    804902f <strings_not_equal+0x34>
 8049040:	ba 00 00 00 00       	mov    $0x0,%edx
 8049045:	eb 13                	jmp    804905a <strings_not_equal+0x5f>
 8049047:	ba 00 00 00 00       	mov    $0x0,%edx
 804904c:	eb 0c                	jmp    804905a <strings_not_equal+0x5f>
 804904e:	ba 01 00 00 00       	mov    $0x1,%edx
 8049053:	eb 05                	jmp    804905a <strings_not_equal+0x5f>
 8049055:	ba 01 00 00 00       	mov    $0x1,%edx
 804905a:	89 d0                	mov    %edx,%eax
 804905c:	5b                   	pop    %ebx
 804905d:	5e                   	pop    %esi
 804905e:	5f                   	pop    %edi
 804905f:	c3                   	ret    

08049060 <initialize_bomb>:
 8049060:	83 ec 14             	sub    $0x14,%esp
 8049063:	68 63 8f 04 08       	push   $0x8048f63
 8049068:	6a 02                	push   $0x2
 804906a:	e8 f1 f6 ff ff       	call   8048760 <signal@plt>
 804906f:	83 c4 1c             	add    $0x1c,%esp
 8049072:	c3                   	ret    

08049073 <initialize_bomb_solve>:
 8049073:	f3 c3                	repz ret 

08049075 <blank_line>:
 8049075:	56                   	push   %esi
 8049076:	53                   	push   %ebx
 8049077:	83 ec 04             	sub    $0x4,%esp
 804907a:	8b 74 24 10          	mov    0x10(%esp),%esi
 804907e:	eb 14                	jmp    8049094 <blank_line+0x1f>
 8049080:	e8 2b f8 ff ff       	call   80488b0 <__ctype_b_loc@plt>
 8049085:	83 c6 01             	add    $0x1,%esi
 8049088:	0f be db             	movsbl %bl,%ebx
 804908b:	8b 00                	mov    (%eax),%eax
 804908d:	f6 44 58 01 20       	testb  $0x20,0x1(%eax,%ebx,2)
 8049092:	74 0e                	je     80490a2 <blank_line+0x2d>
 8049094:	0f b6 1e             	movzbl (%esi),%ebx
 8049097:	84 db                	test   %bl,%bl
 8049099:	75 e5                	jne    8049080 <blank_line+0xb>
 804909b:	b8 01 00 00 00       	mov    $0x1,%eax
 80490a0:	eb 05                	jmp    80490a7 <blank_line+0x32>
 80490a2:	b8 00 00 00 00       	mov    $0x0,%eax
 80490a7:	83 c4 04             	add    $0x4,%esp
 80490aa:	5b                   	pop    %ebx
 80490ab:	5e                   	pop    %esi
 80490ac:	c3                   	ret    

080490ad <skip>:
 80490ad:	53                   	push   %ebx
 80490ae:	83 ec 08             	sub    $0x8,%esp
 80490b1:	83 ec 04             	sub    $0x4,%esp
 80490b4:	ff 35 d0 c3 04 08    	pushl  0x804c3d0
 80490ba:	6a 50                	push   $0x50
 80490bc:	a1 cc c3 04 08       	mov    0x804c3cc,%eax
 80490c1:	8d 04 80             	lea    (%eax,%eax,4),%eax
 80490c4:	c1 e0 04             	shl    $0x4,%eax
 80490c7:	05 e0 c3 04 08       	add    $0x804c3e0,%eax
 80490cc:	50                   	push   %eax
 80490cd:	e8 7e f6 ff ff       	call   8048750 <fgets@plt>
 80490d2:	89 c3                	mov    %eax,%ebx
 80490d4:	83 c4 10             	add    $0x10,%esp
 80490d7:	85 c0                	test   %eax,%eax
 80490d9:	74 10                	je     80490eb <skip+0x3e>
 80490db:	83 ec 0c             	sub    $0xc,%esp
 80490de:	50                   	push   %eax
 80490df:	e8 91 ff ff ff       	call   8049075 <blank_line>
 80490e4:	83 c4 10             	add    $0x10,%esp
 80490e7:	85 c0                	test   %eax,%eax
 80490e9:	75 c6                	jne    80490b1 <skip+0x4>
 80490eb:	89 d8                	mov    %ebx,%eax
 80490ed:	83 c4 08             	add    $0x8,%esp
 80490f0:	5b                   	pop    %ebx
 80490f1:	c3                   	ret    

080490f2 <explode_bomb>:
 80490f2:	83 ec 18             	sub    $0x18,%esp
 80490f5:	68 53 a1 04 08       	push   $0x804a153
 80490fa:	e8 c1 f6 ff ff       	call   80487c0 <puts@plt>
 80490ff:	c7 04 24 5c a1 04 08 	movl   $0x804a15c,(%esp)
 8049106:	e8 b5 f6 ff ff       	call   80487c0 <puts@plt>
 804910b:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 8049112:	e8 c9 f6 ff ff       	call   80487e0 <exit@plt>

08049117 < umbers>:
 8049117:	83 ec 0c             	sub    $0xc,%esp
 804911a:	8b 44 24 14          	mov    0x14(%esp),%eax
 804911e:	8d 50 14             	lea    0x14(%eax),%edx
 8049121:	52                   	push   %edx
 8049122:	8d 50 10             	lea    0x10(%eax),%edx
 8049125:	52                   	push   %edx
 8049126:	8d 50 0c             	lea    0xc(%eax),%edx
 8049129:	52                   	push   %edx
 804912a:	8d 50 08             	lea    0x8(%eax),%edx
 804912d:	52                   	push   %edx
 804912e:	8d 50 04             	lea    0x4(%eax),%edx
 8049131:	52                   	push   %edx
 8049132:	50                   	push   %eax
 8049133:	68 73 a1 04 08       	push   $0x804a173
 8049138:	ff 74 24 2c          	pushl  0x2c(%esp)
 804913c:	e8 cf f6 ff ff       	call   8048810 <__isoc99_sscanf@plt>
 8049141:	83 c4 20             	add    $0x20,%esp
 8049144:	83 f8 05             	cmp    $0x5,%eax
 8049147:	7f 05                	jg     804914e <read_six_numbers+0x37>
 8049149:	e8 a4 ff ff ff       	call   80490f2 <explode_bomb>
 804914e:	83 c4 0c             	add    $0xc,%esp
 8049151:	c3                   	ret    

08049152 <read_line>:
 8049152:	57                   	push   %edi
 8049153:	56                   	push   %esi
 8049154:	53                   	push   %ebx
 8049155:	e8 53 ff ff ff       	call   80490ad <skip>
 804915a:	85 c0                	test   %eax,%eax
 804915c:	75 70                	jne    80491ce <read_line+0x7c>
 804915e:	a1 c0 c3 04 08       	mov    0x804c3c0,%eax
 8049163:	39 05 d0 c3 04 08    	cmp    %eax,0x804c3d0
 8049169:	75 19                	jne    8049184 <read_line+0x32>
 804916b:	83 ec 0c             	sub    $0xc,%esp
 804916e:	68 85 a1 04 08       	push   $0x804a185
 8049173:	e8 48 f6 ff ff       	call   80487c0 <puts@plt>
 8049178:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 804917f:	e8 5c f6 ff ff       	call   80487e0 <exit@plt>
 8049184:	83 ec 0c             	sub    $0xc,%esp
 8049187:	68 a3 a1 04 08       	push   $0x804a1a3
 804918c:	e8 1f f6 ff ff       	call   80487b0 <getenv@plt>
 8049191:	83 c4 10             	add    $0x10,%esp
 8049194:	85 c0                	test   %eax,%eax
 8049196:	74 0a                	je     80491a2 <read_line+0x50>
 8049198:	83 ec 0c             	sub    $0xc,%esp
 804919b:	6a 00                	push   $0x0
 804919d:	e8 3e f6 ff ff       	call   80487e0 <exit@plt>
 80491a2:	a1 c0 c3 04 08       	mov    0x804c3c0,%eax
 80491a7:	a3 d0 c3 04 08       	mov    %eax,0x804c3d0
 80491ac:	e8 fc fe ff ff       	call   80490ad <skip>
 80491b1:	85 c0                	test   %eax,%eax
 80491b3:	75 19                	jne    80491ce <read_line+0x7c>
 80491b5:	83 ec 0c             	sub    $0xc,%esp
 80491b8:	68 85 a1 04 08       	push   $0x804a185
 80491bd:	e8 fe f5 ff ff       	call   80487c0 <puts@plt>
 80491c2:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
 80491c9:	e8 12 f6 ff ff       	call   80487e0 <exit@plt>
 80491ce:	8b 15 cc c3 04 08    	mov    0x804c3cc,%edx
 80491d4:	8d 1c 92             	lea    (%edx,%edx,4),%ebx
 80491d7:	c1 e3 04             	shl    $0x4,%ebx
 80491da:	81 c3 e0 c3 04 08    	add    $0x804c3e0,%ebx
 80491e0:	b8 00 00 00 00       	mov    $0x0,%eax
 80491e5:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
 80491ea:	89 df                	mov    %ebx,%edi
 80491ec:	f2 ae                	repnz scas %es:(%edi),%al
 80491ee:	f7 d1                	not    %ecx
 80491f0:	83 e9 01             	sub    $0x1,%ecx
 80491f3:	83 f9 4e             	cmp    $0x4e,%ecx
 80491f6:	7e 36                	jle    804922e <read_line+0xdc>  ;跳过炸弹
 80491f8:	83 ec 0c             	sub    $0xc,%esp
 80491fb:	68 ae a1 04 08       	push   $0x804a1ae
 8049200:	e8 bb f5 ff ff       	call   80487c0 <puts@plt>
 8049205:	a1 cc c3 04 08       	mov    0x804c3cc,%eax
 804920a:	8d 50 01             	lea    0x1(%eax),%edx
 804920d:	89 15 cc c3 04 08    	mov    %edx,0x804c3cc   ;这三行汇编，相当于[0x804c3cc] += 1
 8049213:	6b c0 50             	imul   $0x50,%eax,%eax
 8049216:	05 e0 c3 04 08       	add    $0x804c3e0,%eax
 804921b:	be c9 a1 04 08       	mov    $0x804a1c9,%esi
 8049220:	b9 04 00 00 00       	mov    $0x4,%ecx
 8049225:	89 c7                	mov    %eax,%edi
 8049227:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
 8049229:	e8 c4 fe ff ff       	call   80490f2 <explode_bomb>
 804922e:	8d 04 92             	lea    (%edx,%edx,4),%eax
 8049231:	c1 e0 04             	shl    $0x4,%eax
 8049234:	c6 84 01 df c3 04 08 	movb   $0x0,0x804c3df(%ecx,%eax,1)
 804923b:	00 
 804923c:	83 c2 01             	add    $0x1,%edx  ;edx += 1,相当于每次readline函数执行，[0x804c3cc] += 1,我之前想错了，还以为是每次+=2，但后来发现其中一次会被跳过，否则就会爆炸
 804923f:	89 15 cc c3 04 08    	mov    %edx,0x804c3cc    ;猜测[0x804c3cc]是一个公共变量，用来函数之间通信，表示状态
 8049245:	89 d8                	mov    %ebx,%eax
 8049247:	5b                   	pop    %ebx
 8049248:	5e                   	pop    %esi
 8049249:	5f                   	pop    %edi
 804924a:	c3                   	ret    

0804924b <phase_defused>:    ;defuse 意为“拆除炸弹引信”
 804924b:	83 ec 6c             	sub    $0x6c,%esp
 804924e:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 8049254:	89 44 24 5c          	mov    %eax,0x5c(%esp)
 8049258:	31 c0                	xor    %eax,%eax
 804925a:	83 3d cc c3 04 08 06 	cmpl   $0x6,0x804c3cc
 8049261:	75 73                	jne    80492d6 <phase_defused+0x8b>  ;如果[0x804c3cc]!=0x6，跳转到函数结尾，返回
 8049263:	83 ec 0c             	sub    $0xc,%esp
 8049266:	8d 44 24 18          	lea    0x18(%esp),%eax
 804926a:	50                   	push   %eax
 804926b:	8d 44 24 18          	lea    0x18(%esp),%eax
 804926f:	50                   	push   %eax
 8049270:	8d 44 24 18          	lea    0x18(%esp),%eax
 8049274:	50                   	push   %eax
 8049275:	68 d9 a1 04 08       	push   $0x804a1d9
 804927a:	68 d0 c4 04 08       	push   $0x804c4d0
 804927f:	e8 8c f5 ff ff       	call   8048810 <__isoc99_sscanf@plt>
 8049284:	83 c4 20             	add    $0x20,%esp
 8049287:	83 f8 03             	cmp    $0x3,%eax
 804928a:	75 3a                	jne    80492c6 <phase_defused+0x7b>
 804928c:	83 ec 08             	sub    $0x8,%esp
 804928f:	68 e2 a1 04 08       	push   $0x804a1e2
 8049294:	8d 44 24 18          	lea    0x18(%esp),%eax
 8049298:	50                   	push   %eax
 8049299:	e8 5d fd ff ff       	call   8048ffb <strings_not_equal>
 804929e:	83 c4 10             	add    $0x10,%esp
 80492a1:	85 c0                	test   %eax,%eax
 80492a3:	75 21                	jne    80492c6 <phase_defused+0x7b>
 80492a5:	83 ec 0c             	sub    $0xc,%esp
 80492a8:	68 a8 a0 04 08       	push   $0x804a0a8
 80492ad:	e8 0e f5 ff ff       	call   80487c0 <puts@plt>
 80492b2:	c7 04 24 d0 a0 04 08 	movl   $0x804a0d0,(%esp)
 80492b9:	e8 02 f5 ff ff       	call   80487c0 <puts@plt>
 80492be:	e8 44 fc ff ff       	call   8048f07 <secret_phase>   ;这里调用了隐藏phase函数
 80492c3:	83 c4 10             	add    $0x10,%esp
 80492c6:	83 ec 0c             	sub    $0xc,%esp
 80492c9:	68 08 a1 04 08       	push   $0x804a108
 80492ce:	e8 ed f4 ff ff       	call   80487c0 <puts@plt>
 80492d3:	83 c4 10             	add    $0x10,%esp
 80492d6:	8b 44 24 5c          	mov    0x5c(%esp),%eax
 80492da:	65 33 05 14 00 00 00 	xor    %gs:0x14,%eax
 80492e1:	74 05                	je     80492e8 <phase_defused+0x9d>
 80492e3:	e8 a8 f4 ff ff       	call   8048790 <__stack_chk_fail@plt>
 80492e8:	83 c4 6c             	add    $0x6c,%esp
 80492eb:	c3                   	ret    

080492ec <sigalrm_handler>:
 80492ec:	83 ec 0c             	sub    $0xc,%esp
 80492ef:	6a 00                	push   $0x0
 80492f1:	68 38 a2 04 08       	push   $0x804a238
 80492f6:	6a 01                	push   $0x1
 80492f8:	ff 35 a0 c3 04 08    	pushl  0x804c3a0
 80492fe:	e8 5d f5 ff ff       	call   8048860 <__fprintf_chk@plt>
 8049303:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 804930a:	e8 d1 f4 ff ff       	call   80487e0 <exit@plt>

0804930f <rio_readlineb>:
 804930f:	55                   	push   %ebp
 8049310:	57                   	push   %edi
 8049311:	56                   	push   %esi
 8049312:	53                   	push   %ebx
 8049313:	83 ec 2c             	sub    $0x2c,%esp
 8049316:	89 d7                	mov    %edx,%edi
 8049318:	89 4c 24 0c          	mov    %ecx,0xc(%esp)
 804931c:	65 8b 15 14 00 00 00 	mov    %gs:0x14,%edx
 8049323:	89 54 24 1c          	mov    %edx,0x1c(%esp)
 8049327:	31 d2                	xor    %edx,%edx
 8049329:	83 f9 01             	cmp    $0x1,%ecx
 804932c:	76 79                	jbe    80493a7 <rio_readlineb+0x98>
 804932e:	89 c3                	mov    %eax,%ebx
 8049330:	89 4c 24 08          	mov    %ecx,0x8(%esp)
 8049334:	bd 01 00 00 00       	mov    $0x1,%ebp
 8049339:	8d 73 0c             	lea    0xc(%ebx),%esi
 804933c:	eb 2d                	jmp    804936b <rio_readlineb+0x5c>
 804933e:	83 ec 04             	sub    $0x4,%esp
 8049341:	68 00 20 00 00       	push   $0x2000
 8049346:	56                   	push   %esi
 8049347:	ff 33                	pushl  (%ebx)
 8049349:	e8 e2 f3 ff ff       	call   8048730 <read@plt>
 804934e:	89 43 04             	mov    %eax,0x4(%ebx)
 8049351:	83 c4 10             	add    $0x10,%esp
 8049354:	85 c0                	test   %eax,%eax
 8049356:	79 0c                	jns    8049364 <rio_readlineb+0x55>
 8049358:	e8 d3 f4 ff ff       	call   8048830 <__errno_location@plt>
 804935d:	83 38 04             	cmpl   $0x4,(%eax)
 8049360:	74 09                	je     804936b <rio_readlineb+0x5c>
 8049362:	eb 62                	jmp    80493c6 <rio_readlineb+0xb7>
 8049364:	85 c0                	test   %eax,%eax
 8049366:	74 63                	je     80493cb <rio_readlineb+0xbc>
 8049368:	89 73 08             	mov    %esi,0x8(%ebx)
 804936b:	8b 43 04             	mov    0x4(%ebx),%eax
 804936e:	85 c0                	test   %eax,%eax
 8049370:	7e cc                	jle    804933e <rio_readlineb+0x2f>
 8049372:	8b 4b 08             	mov    0x8(%ebx),%ecx
 8049375:	0f b6 11             	movzbl (%ecx),%edx
 8049378:	88 54 24 1b          	mov    %dl,0x1b(%esp)
 804937c:	83 c1 01             	add    $0x1,%ecx
 804937f:	89 4b 08             	mov    %ecx,0x8(%ebx)
 8049382:	83 e8 01             	sub    $0x1,%eax
 8049385:	89 43 04             	mov    %eax,0x4(%ebx)
 8049388:	83 c7 01             	add    $0x1,%edi
 804938b:	88 57 ff             	mov    %dl,-0x1(%edi)
 804938e:	80 fa 0a             	cmp    $0xa,%dl
 8049391:	75 09                	jne    804939c <rio_readlineb+0x8d>
 8049393:	eb 1d                	jmp    80493b2 <rio_readlineb+0xa3>
 8049395:	83 fd 01             	cmp    $0x1,%ebp
 8049398:	75 18                	jne    80493b2 <rio_readlineb+0xa3>
 804939a:	eb 1b                	jmp    80493b7 <rio_readlineb+0xa8>
 804939c:	83 c5 01             	add    $0x1,%ebp
 804939f:	3b 6c 24 08          	cmp    0x8(%esp),%ebp
 80493a3:	74 09                	je     80493ae <rio_readlineb+0x9f>
 80493a5:	eb c4                	jmp    804936b <rio_readlineb+0x5c>
 80493a7:	bd 01 00 00 00       	mov    $0x1,%ebp
 80493ac:	eb 04                	jmp    80493b2 <rio_readlineb+0xa3>
 80493ae:	8b 6c 24 0c          	mov    0xc(%esp),%ebp
 80493b2:	c6 07 00             	movb   $0x0,(%edi)
 80493b5:	89 e8                	mov    %ebp,%eax
 80493b7:	8b 54 24 1c          	mov    0x1c(%esp),%edx
 80493bb:	65 33 15 14 00 00 00 	xor    %gs:0x14,%edx
 80493c2:	74 17                	je     80493db <rio_readlineb+0xcc>
 80493c4:	eb 10                	jmp    80493d6 <rio_readlineb+0xc7>
 80493c6:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 80493cb:	85 c0                	test   %eax,%eax
 80493cd:	74 c6                	je     8049395 <rio_readlineb+0x86>
 80493cf:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 80493d4:	eb e1                	jmp    80493b7 <rio_readlineb+0xa8>
 80493d6:	e8 b5 f3 ff ff       	call   8048790 <__stack_chk_fail@plt>
 80493db:	83 c4 2c             	add    $0x2c,%esp
 80493de:	5b                   	pop    %ebx
 80493df:	5e                   	pop    %esi
 80493e0:	5f                   	pop    %edi
 80493e1:	5d                   	pop    %ebp
 80493e2:	c3                   	ret    

080493e3 <submitr>:
 80493e3:	55                   	push   %ebp
 80493e4:	57                   	push   %edi
 80493e5:	56                   	push   %esi
 80493e6:	53                   	push   %ebx
 80493e7:	81 ec 60 a0 00 00    	sub    $0xa060,%esp
 80493ed:	8b b4 24 74 a0 00 00 	mov    0xa074(%esp),%esi
 80493f4:	8b 84 24 7c a0 00 00 	mov    0xa07c(%esp),%eax
 80493fb:	89 44 24 10          	mov    %eax,0x10(%esp)
 80493ff:	8b 84 24 80 a0 00 00 	mov    0xa080(%esp),%eax
 8049406:	89 44 24 14          	mov    %eax,0x14(%esp)
 804940a:	8b 84 24 84 a0 00 00 	mov    0xa084(%esp),%eax
 8049411:	89 44 24 18          	mov    %eax,0x18(%esp)
 8049415:	8b 9c 24 88 a0 00 00 	mov    0xa088(%esp),%ebx
 804941c:	8b 84 24 8c a0 00 00 	mov    0xa08c(%esp),%eax
 8049423:	89 44 24 1c          	mov    %eax,0x1c(%esp)
 8049427:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 804942d:	89 84 24 50 a0 00 00 	mov    %eax,0xa050(%esp)
 8049434:	31 c0                	xor    %eax,%eax
 8049436:	c7 44 24 30 00 00 00 	movl   $0x0,0x30(%esp)
 804943d:	00 
 804943e:	6a 00                	push   $0x0
 8049440:	6a 01                	push   $0x1
 8049442:	6a 02                	push   $0x2
 8049444:	e8 07 f4 ff ff       	call   8048850 <socket@plt>
 8049449:	89 44 24 18          	mov    %eax,0x18(%esp)
 804944d:	83 c4 10             	add    $0x10,%esp
 8049450:	85 c0                	test   %eax,%eax
 8049452:	79 52                	jns    80494a6 <submitr+0xc3>
 8049454:	8b 44 24 18          	mov    0x18(%esp),%eax
 8049458:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 804945e:	c7 40 04 72 3a 20 43 	movl   $0x43203a72,0x4(%eax)
 8049465:	c7 40 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%eax)
 804946c:	c7 40 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%eax)
 8049473:	c7 40 10 61 62 6c 65 	movl   $0x656c6261,0x10(%eax)
 804947a:	c7 40 14 20 74 6f 20 	movl   $0x206f7420,0x14(%eax)
 8049481:	c7 40 18 63 72 65 61 	movl   $0x61657263,0x18(%eax)
 8049488:	c7 40 1c 74 65 20 73 	movl   $0x73206574,0x1c(%eax)
 804948f:	c7 40 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%eax)
 8049496:	66 c7 40 24 74 00    	movw   $0x74,0x24(%eax)
 804949c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 80494a1:	e9 3f 06 00 00       	jmp    8049ae5 <submitr+0x702>
 80494a6:	83 ec 0c             	sub    $0xc,%esp
 80494a9:	56                   	push   %esi
 80494aa:	e8 c1 f3 ff ff       	call   8048870 <gethostbyname@plt>
 80494af:	83 c4 10             	add    $0x10,%esp
 80494b2:	85 c0                	test   %eax,%eax
 80494b4:	75 73                	jne    8049529 <submitr+0x146>
 80494b6:	8b 44 24 18          	mov    0x18(%esp),%eax
 80494ba:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 80494c0:	c7 40 04 72 3a 20 44 	movl   $0x44203a72,0x4(%eax)
 80494c7:	c7 40 08 4e 53 20 69 	movl   $0x6920534e,0x8(%eax)
 80494ce:	c7 40 0c 73 20 75 6e 	movl   $0x6e752073,0xc(%eax)
 80494d5:	c7 40 10 61 62 6c 65 	movl   $0x656c6261,0x10(%eax)
 80494dc:	c7 40 14 20 74 6f 20 	movl   $0x206f7420,0x14(%eax)
 80494e3:	c7 40 18 72 65 73 6f 	movl   $0x6f736572,0x18(%eax)
 80494ea:	c7 40 1c 6c 76 65 20 	movl   $0x2065766c,0x1c(%eax)
 80494f1:	c7 40 20 73 65 72 76 	movl   $0x76726573,0x20(%eax)
 80494f8:	c7 40 24 65 72 20 61 	movl   $0x61207265,0x24(%eax)
 80494ff:	c7 40 28 64 64 72 65 	movl   $0x65726464,0x28(%eax)
 8049506:	66 c7 40 2c 73 73    	movw   $0x7373,0x2c(%eax)
 804950c:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
 8049510:	83 ec 0c             	sub    $0xc,%esp
 8049513:	ff 74 24 14          	pushl  0x14(%esp)
 8049517:	e8 84 f3 ff ff       	call   80488a0 <close@plt>
 804951c:	83 c4 10             	add    $0x10,%esp
 804951f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049524:	e9 bc 05 00 00       	jmp    8049ae5 <submitr+0x702>
 8049529:	8d 74 24 30          	lea    0x30(%esp),%esi
 804952d:	c7 44 24 30 00 00 00 	movl   $0x0,0x30(%esp)
 8049534:	00 
 8049535:	c7 44 24 34 00 00 00 	movl   $0x0,0x34(%esp)
 804953c:	00 
 804953d:	c7 44 24 38 00 00 00 	movl   $0x0,0x38(%esp)
 8049544:	00 
 8049545:	c7 44 24 3c 00 00 00 	movl   $0x0,0x3c(%esp)
 804954c:	00 
 804954d:	66 c7 44 24 30 02 00 	movw   $0x2,0x30(%esp)
 8049554:	6a 0c                	push   $0xc
 8049556:	ff 70 0c             	pushl  0xc(%eax)
 8049559:	8b 40 10             	mov    0x10(%eax),%eax
 804955c:	ff 30                	pushl  (%eax)
 804955e:	8d 44 24 40          	lea    0x40(%esp),%eax
 8049562:	50                   	push   %eax
 8049563:	e8 68 f2 ff ff       	call   80487d0 <__memmove_chk@plt>
 8049568:	0f b7 84 24 84 a0 00 	movzwl 0xa084(%esp),%eax
 804956f:	00 
 8049570:	66 c1 c8 08          	ror    $0x8,%ax
 8049574:	66 89 44 24 42       	mov    %ax,0x42(%esp)
 8049579:	83 c4 0c             	add    $0xc,%esp
 804957c:	6a 10                	push   $0x10
 804957e:	56                   	push   %esi
 804957f:	ff 74 24 14          	pushl  0x14(%esp)
 8049583:	e8 08 f3 ff ff       	call   8048890 <connect@plt>
 8049588:	83 c4 10             	add    $0x10,%esp
 804958b:	85 c0                	test   %eax,%eax
 804958d:	79 65                	jns    80495f4 <submitr+0x211>
 804958f:	8b 44 24 18          	mov    0x18(%esp),%eax
 8049593:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 8049599:	c7 40 04 72 3a 20 55 	movl   $0x55203a72,0x4(%eax)
 80495a0:	c7 40 08 6e 61 62 6c 	movl   $0x6c62616e,0x8(%eax)
 80495a7:	c7 40 0c 65 20 74 6f 	movl   $0x6f742065,0xc(%eax)
 80495ae:	c7 40 10 20 63 6f 6e 	movl   $0x6e6f6320,0x10(%eax)
 80495b5:	c7 40 14 6e 65 63 74 	movl   $0x7463656e,0x14(%eax)
 80495bc:	c7 40 18 20 74 6f 20 	movl   $0x206f7420,0x18(%eax)
 80495c3:	c7 40 1c 74 68 65 20 	movl   $0x20656874,0x1c(%eax)
 80495ca:	c7 40 20 73 65 72 76 	movl   $0x76726573,0x20(%eax)
 80495d1:	66 c7 40 24 65 72    	movw   $0x7265,0x24(%eax)
 80495d7:	c6 40 26 00          	movb   $0x0,0x26(%eax)
 80495db:	83 ec 0c             	sub    $0xc,%esp
 80495de:	ff 74 24 14          	pushl  0x14(%esp)
 80495e2:	e8 b9 f2 ff ff       	call   80488a0 <close@plt>
 80495e7:	83 c4 10             	add    $0x10,%esp
 80495ea:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 80495ef:	e9 f1 04 00 00       	jmp    8049ae5 <submitr+0x702>
 80495f4:	be ff ff ff ff       	mov    $0xffffffff,%esi
 80495f9:	b8 00 00 00 00       	mov    $0x0,%eax
 80495fe:	89 f1                	mov    %esi,%ecx
 8049600:	89 df                	mov    %ebx,%edi
 8049602:	f2 ae                	repnz scas %es:(%edi),%al
 8049604:	f7 d1                	not    %ecx
 8049606:	89 cd                	mov    %ecx,%ebp
 8049608:	89 f1                	mov    %esi,%ecx
 804960a:	8b 7c 24 0c          	mov    0xc(%esp),%edi
 804960e:	f2 ae                	repnz scas %es:(%edi),%al
 8049610:	89 4c 24 1c          	mov    %ecx,0x1c(%esp)
 8049614:	89 f1                	mov    %esi,%ecx
 8049616:	8b 7c 24 10          	mov    0x10(%esp),%edi
 804961a:	f2 ae                	repnz scas %es:(%edi),%al
 804961c:	89 ca                	mov    %ecx,%edx
 804961e:	f7 d2                	not    %edx
 8049620:	89 f1                	mov    %esi,%ecx
 8049622:	8b 7c 24 14          	mov    0x14(%esp),%edi
 8049626:	f2 ae                	repnz scas %es:(%edi),%al
 8049628:	2b 54 24 1c          	sub    0x1c(%esp),%edx
 804962c:	29 ca                	sub    %ecx,%edx
 804962e:	8d 44 6d fd          	lea    -0x3(%ebp,%ebp,2),%eax
 8049632:	8d 44 02 7b          	lea    0x7b(%edx,%eax,1),%eax
 8049636:	3d 00 20 00 00       	cmp    $0x2000,%eax
 804963b:	76 7e                	jbe    80496bb <submitr+0x2d8>
 804963d:	8b 44 24 18          	mov    0x18(%esp),%eax
 8049641:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 8049647:	c7 40 04 72 3a 20 52 	movl   $0x52203a72,0x4(%eax)
 804964e:	c7 40 08 65 73 75 6c 	movl   $0x6c757365,0x8(%eax)
 8049655:	c7 40 0c 74 20 73 74 	movl   $0x74732074,0xc(%eax)
 804965c:	c7 40 10 72 69 6e 67 	movl   $0x676e6972,0x10(%eax)
 8049663:	c7 40 14 20 74 6f 6f 	movl   $0x6f6f7420,0x14(%eax)
 804966a:	c7 40 18 20 6c 61 72 	movl   $0x72616c20,0x18(%eax)
 8049671:	c7 40 1c 67 65 2e 20 	movl   $0x202e6567,0x1c(%eax)
 8049678:	c7 40 20 49 6e 63 72 	movl   $0x72636e49,0x20(%eax)
 804967f:	c7 40 24 65 61 73 65 	movl   $0x65736165,0x24(%eax)
 8049686:	c7 40 28 20 53 55 42 	movl   $0x42555320,0x28(%eax)
 804968d:	c7 40 2c 4d 49 54 52 	movl   $0x5254494d,0x2c(%eax)
 8049694:	c7 40 30 5f 4d 41 58 	movl   $0x58414d5f,0x30(%eax)
 804969b:	c7 40 34 42 55 46 00 	movl   $0x465542,0x34(%eax)
 80496a2:	83 ec 0c             	sub    $0xc,%esp
 80496a5:	ff 74 24 14          	pushl  0x14(%esp)
 80496a9:	e8 f2 f1 ff ff       	call   80488a0 <close@plt>
 80496ae:	83 c4 10             	add    $0x10,%esp
 80496b1:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 80496b6:	e9 2a 04 00 00       	jmp    8049ae5 <submitr+0x702>
 80496bb:	8d 94 24 4c 40 00 00 	lea    0x404c(%esp),%edx
 80496c2:	b9 00 08 00 00       	mov    $0x800,%ecx
 80496c7:	b8 00 00 00 00       	mov    $0x0,%eax
 80496cc:	89 d7                	mov    %edx,%edi
 80496ce:	f3 ab                	rep stos %eax,%es:(%edi)
 80496d0:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
 80496d5:	89 df                	mov    %ebx,%edi
 80496d7:	f2 ae                	repnz scas %es:(%edi),%al
 80496d9:	f7 d1                	not    %ecx
 80496db:	89 ce                	mov    %ecx,%esi
 80496dd:	83 ee 01             	sub    $0x1,%esi
 80496e0:	0f 84 5c 04 00 00    	je     8049b42 <submitr+0x75f>
 80496e6:	89 d5                	mov    %edx,%ebp
 80496e8:	bf d9 ff 00 00       	mov    $0xffd9,%edi
 80496ed:	0f b6 13             	movzbl (%ebx),%edx
 80496f0:	8d 4a d6             	lea    -0x2a(%edx),%ecx
 80496f3:	b8 01 00 00 00       	mov    $0x1,%eax
 80496f8:	80 f9 0f             	cmp    $0xf,%cl
 80496fb:	77 0a                	ja     8049707 <submitr+0x324>
 80496fd:	89 f8                	mov    %edi,%eax
 80496ff:	d3 e8                	shr    %cl,%eax
 8049701:	83 f0 01             	xor    $0x1,%eax
 8049704:	83 e0 01             	and    $0x1,%eax
 8049707:	80 fa 5f             	cmp    $0x5f,%dl
 804970a:	0f 94 c1             	sete   %cl
 804970d:	38 c1                	cmp    %al,%cl
 804970f:	73 0c                	jae    804971d <submitr+0x33a>
 8049711:	89 d0                	mov    %edx,%eax
 8049713:	83 e0 df             	and    $0xffffffdf,%eax
 8049716:	83 e8 41             	sub    $0x41,%eax
 8049719:	3c 19                	cmp    $0x19,%al
 804971b:	77 08                	ja     8049725 <submitr+0x342>
 804971d:	88 55 00             	mov    %dl,0x0(%ebp)
 8049720:	8d 6d 01             	lea    0x1(%ebp),%ebp
 8049723:	eb 62                	jmp    8049787 <submitr+0x3a4>
 8049725:	80 fa 20             	cmp    $0x20,%dl
 8049728:	75 09                	jne    8049733 <submitr+0x350>
 804972a:	c6 45 00 2b          	movb   $0x2b,0x0(%ebp)
 804972e:	8d 6d 01             	lea    0x1(%ebp),%ebp
 8049731:	eb 54                	jmp    8049787 <submitr+0x3a4>
 8049733:	8d 42 e0             	lea    -0x20(%edx),%eax
 8049736:	3c 5f                	cmp    $0x5f,%al
 8049738:	76 09                	jbe    8049743 <submitr+0x360>
 804973a:	80 fa 09             	cmp    $0x9,%dl
 804973d:	0f 85 bb 03 00 00    	jne    8049afe <submitr+0x71b>
 8049743:	83 ec 0c             	sub    $0xc,%esp
 8049746:	0f b6 d2             	movzbl %dl,%edx
 8049749:	52                   	push   %edx
 804974a:	68 44 a3 04 08       	push   $0x804a344
 804974f:	6a 08                	push   $0x8
 8049751:	6a 01                	push   $0x1
 8049753:	8d 84 24 68 80 00 00 	lea    0x8068(%esp),%eax
 804975a:	50                   	push   %eax
 804975b:	e8 60 f1 ff ff       	call   80488c0 <__sprintf_chk@plt>
 8049760:	0f b6 84 24 6c 80 00 	movzbl 0x806c(%esp),%eax
 8049767:	00 
 8049768:	88 45 00             	mov    %al,0x0(%ebp)
 804976b:	0f b6 84 24 6d 80 00 	movzbl 0x806d(%esp),%eax
 8049772:	00 
 8049773:	88 45 01             	mov    %al,0x1(%ebp)
 8049776:	0f b6 84 24 6e 80 00 	movzbl 0x806e(%esp),%eax
 804977d:	00 
 804977e:	88 45 02             	mov    %al,0x2(%ebp)
 8049781:	83 c4 20             	add    $0x20,%esp
 8049784:	8d 6d 03             	lea    0x3(%ebp),%ebp
 8049787:	83 c3 01             	add    $0x1,%ebx
 804978a:	83 ee 01             	sub    $0x1,%esi
 804978d:	0f 85 5a ff ff ff    	jne    80496ed <submitr+0x30a>
 8049793:	e9 aa 03 00 00       	jmp    8049b42 <submitr+0x75f>
 8049798:	83 ec 04             	sub    $0x4,%esp
 804979b:	53                   	push   %ebx
 804979c:	56                   	push   %esi
 804979d:	55                   	push   %ebp
 804979e:	e8 5d f0 ff ff       	call   8048800 <write@plt>
 80497a3:	83 c4 10             	add    $0x10,%esp
 80497a6:	85 c0                	test   %eax,%eax
 80497a8:	7f 0f                	jg     80497b9 <submitr+0x3d6>
 80497aa:	e8 81 f0 ff ff       	call   8048830 <__errno_location@plt>
 80497af:	83 38 04             	cmpl   $0x4,(%eax)
 80497b2:	75 0f                	jne    80497c3 <submitr+0x3e0>
 80497b4:	b8 00 00 00 00       	mov    $0x0,%eax
 80497b9:	01 c6                	add    %eax,%esi
 80497bb:	29 c3                	sub    %eax,%ebx
 80497bd:	75 d9                	jne    8049798 <submitr+0x3b5>
 80497bf:	85 ff                	test   %edi,%edi
 80497c1:	79 69                	jns    804982c <submitr+0x449>
 80497c3:	8b 44 24 18          	mov    0x18(%esp),%eax
 80497c7:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 80497cd:	c7 40 04 72 3a 20 43 	movl   $0x43203a72,0x4(%eax)
 80497d4:	c7 40 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%eax)
 80497db:	c7 40 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%eax)
 80497e2:	c7 40 10 61 62 6c 65 	movl   $0x656c6261,0x10(%eax)
 80497e9:	c7 40 14 20 74 6f 20 	movl   $0x206f7420,0x14(%eax)
 80497f0:	c7 40 18 77 72 69 74 	movl   $0x74697277,0x18(%eax)
 80497f7:	c7 40 1c 65 20 74 6f 	movl   $0x6f742065,0x1c(%eax)
 80497fe:	c7 40 20 20 74 68 65 	movl   $0x65687420,0x20(%eax)
 8049805:	c7 40 24 20 73 65 72 	movl   $0x72657320,0x24(%eax)
 804980c:	c7 40 28 76 65 72 00 	movl   $0x726576,0x28(%eax)
 8049813:	83 ec 0c             	sub    $0xc,%esp
 8049816:	ff 74 24 14          	pushl  0x14(%esp)
 804981a:	e8 81 f0 ff ff       	call   80488a0 <close@plt>
 804981f:	83 c4 10             	add    $0x10,%esp
 8049822:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049827:	e9 b9 02 00 00       	jmp    8049ae5 <submitr+0x702>
 804982c:	8b 44 24 08          	mov    0x8(%esp),%eax
 8049830:	89 44 24 40          	mov    %eax,0x40(%esp)
 8049834:	c7 44 24 44 00 00 00 	movl   $0x0,0x44(%esp)
 804983b:	00 
 804983c:	8d 44 24 4c          	lea    0x4c(%esp),%eax
 8049840:	89 44 24 48          	mov    %eax,0x48(%esp)
 8049844:	b9 00 20 00 00       	mov    $0x2000,%ecx
 8049849:	8d 94 24 4c 20 00 00 	lea    0x204c(%esp),%edx
 8049850:	8d 44 24 40          	lea    0x40(%esp),%eax
 8049854:	e8 b6 fa ff ff       	call   804930f <rio_readlineb>
 8049859:	85 c0                	test   %eax,%eax
 804985b:	7f 7d                	jg     80498da <submitr+0x4f7>
 804985d:	8b 44 24 18          	mov    0x18(%esp),%eax
 8049861:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 8049867:	c7 40 04 72 3a 20 43 	movl   $0x43203a72,0x4(%eax)
 804986e:	c7 40 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%eax)
 8049875:	c7 40 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%eax)
 804987c:	c7 40 10 61 62 6c 65 	movl   $0x656c6261,0x10(%eax)
 8049883:	c7 40 14 20 74 6f 20 	movl   $0x206f7420,0x14(%eax)
 804988a:	c7 40 18 72 65 61 64 	movl   $0x64616572,0x18(%eax)
 8049891:	c7 40 1c 20 66 69 72 	movl   $0x72696620,0x1c(%eax)
 8049898:	c7 40 20 73 74 20 68 	movl   $0x68207473,0x20(%eax)
 804989f:	c7 40 24 65 61 64 65 	movl   $0x65646165,0x24(%eax)
 80498a6:	c7 40 28 72 20 66 72 	movl   $0x72662072,0x28(%eax)
 80498ad:	c7 40 2c 6f 6d 20 73 	movl   $0x73206d6f,0x2c(%eax)
 80498b4:	c7 40 30 65 72 76 65 	movl   $0x65767265,0x30(%eax)
 80498bb:	66 c7 40 34 72 00    	movw   $0x72,0x34(%eax)
 80498c1:	83 ec 0c             	sub    $0xc,%esp
 80498c4:	ff 74 24 14          	pushl  0x14(%esp)
 80498c8:	e8 d3 ef ff ff       	call   80488a0 <close@plt>
 80498cd:	83 c4 10             	add    $0x10,%esp
 80498d0:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 80498d5:	e9 0b 02 00 00       	jmp    8049ae5 <submitr+0x702>
 80498da:	83 ec 0c             	sub    $0xc,%esp
 80498dd:	8d 84 24 58 80 00 00 	lea    0x8058(%esp),%eax
 80498e4:	50                   	push   %eax
 80498e5:	8d 44 24 3c          	lea    0x3c(%esp),%eax
 80498e9:	50                   	push   %eax
 80498ea:	8d 84 24 60 60 00 00 	lea    0x6060(%esp),%eax
 80498f1:	50                   	push   %eax
 80498f2:	68 4b a3 04 08       	push   $0x804a34b
 80498f7:	8d 84 24 68 20 00 00 	lea    0x2068(%esp),%eax
 80498fe:	50                   	push   %eax
 80498ff:	e8 0c ef ff ff       	call   8048810 <__isoc99_sscanf@plt>
 8049904:	8b 44 24 4c          	mov    0x4c(%esp),%eax
 8049908:	83 c4 20             	add    $0x20,%esp
 804990b:	3d c8 00 00 00       	cmp    $0xc8,%eax
 8049910:	0f 84 c4 00 00 00    	je     80499da <submitr+0x5f7>
 8049916:	83 ec 08             	sub    $0x8,%esp
 8049919:	8d 94 24 54 80 00 00 	lea    0x8054(%esp),%edx
 8049920:	52                   	push   %edx
 8049921:	50                   	push   %eax
 8049922:	68 5c a2 04 08       	push   $0x804a25c
 8049927:	6a ff                	push   $0xffffffff
 8049929:	6a 01                	push   $0x1
 804992b:	ff 74 24 34          	pushl  0x34(%esp)
 804992f:	e8 8c ef ff ff       	call   80488c0 <__sprintf_chk@plt>
 8049934:	83 c4 14             	add    $0x14,%esp
 8049937:	ff 74 24 14          	pushl  0x14(%esp)
 804993b:	e8 60 ef ff ff       	call   80488a0 <close@plt>
 8049940:	83 c4 10             	add    $0x10,%esp
 8049943:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049948:	e9 98 01 00 00       	jmp    8049ae5 <submitr+0x702>
 804994d:	b9 00 20 00 00       	mov    $0x2000,%ecx
 8049952:	8d 94 24 4c 20 00 00 	lea    0x204c(%esp),%edx
 8049959:	8d 44 24 40          	lea    0x40(%esp),%eax
 804995d:	e8 ad f9 ff ff       	call   804930f <rio_readlineb>
 8049962:	85 c0                	test   %eax,%eax
 8049964:	7f 74                	jg     80499da <submitr+0x5f7>
 8049966:	8b 44 24 18          	mov    0x18(%esp),%eax
 804996a:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 8049970:	c7 40 04 72 3a 20 43 	movl   $0x43203a72,0x4(%eax)
 8049977:	c7 40 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%eax)
 804997e:	c7 40 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%eax)
 8049985:	c7 40 10 61 62 6c 65 	movl   $0x656c6261,0x10(%eax)
 804998c:	c7 40 14 20 74 6f 20 	movl   $0x206f7420,0x14(%eax)
 8049993:	c7 40 18 72 65 61 64 	movl   $0x64616572,0x18(%eax)
 804999a:	c7 40 1c 20 68 65 61 	movl   $0x61656820,0x1c(%eax)
 80499a1:	c7 40 20 64 65 72 73 	movl   $0x73726564,0x20(%eax)
 80499a8:	c7 40 24 20 66 72 6f 	movl   $0x6f726620,0x24(%eax)
 80499af:	c7 40 28 6d 20 73 65 	movl   $0x6573206d,0x28(%eax)
 80499b6:	c7 40 2c 72 76 65 72 	movl   $0x72657672,0x2c(%eax)
 80499bd:	c6 40 30 00          	movb   $0x0,0x30(%eax)
 80499c1:	83 ec 0c             	sub    $0xc,%esp
 80499c4:	ff 74 24 14          	pushl  0x14(%esp)
 80499c8:	e8 d3 ee ff ff       	call   80488a0 <close@plt>
 80499cd:	83 c4 10             	add    $0x10,%esp
 80499d0:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 80499d5:	e9 0b 01 00 00       	jmp    8049ae5 <submitr+0x702>
 80499da:	80 bc 24 4c 20 00 00 	cmpb   $0xd,0x204c(%esp)
 80499e1:	0d 
 80499e2:	0f 85 65 ff ff ff    	jne    804994d <submitr+0x56a>
 80499e8:	80 bc 24 4d 20 00 00 	cmpb   $0xa,0x204d(%esp)
 80499ef:	0a 
 80499f0:	0f 85 57 ff ff ff    	jne    804994d <submitr+0x56a>
 80499f6:	80 bc 24 4e 20 00 00 	cmpb   $0x0,0x204e(%esp)
 80499fd:	00 
 80499fe:	0f 85 49 ff ff ff    	jne    804994d <submitr+0x56a>
 8049a04:	b9 00 20 00 00       	mov    $0x2000,%ecx
 8049a09:	8d 94 24 4c 20 00 00 	lea    0x204c(%esp),%edx
 8049a10:	8d 44 24 40          	lea    0x40(%esp),%eax
 8049a14:	e8 f6 f8 ff ff       	call   804930f <rio_readlineb>
 8049a19:	85 c0                	test   %eax,%eax
 8049a1b:	7f 7b                	jg     8049a98 <submitr+0x6b5>
 8049a1d:	8b 44 24 18          	mov    0x18(%esp),%eax
 8049a21:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 8049a27:	c7 40 04 72 3a 20 43 	movl   $0x43203a72,0x4(%eax)
 8049a2e:	c7 40 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%eax)
 8049a35:	c7 40 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%eax)
 8049a3c:	c7 40 10 61 62 6c 65 	movl   $0x656c6261,0x10(%eax)
 8049a43:	c7 40 14 20 74 6f 20 	movl   $0x206f7420,0x14(%eax)
 8049a4a:	c7 40 18 72 65 61 64 	movl   $0x64616572,0x18(%eax)
 8049a51:	c7 40 1c 20 73 74 61 	movl   $0x61747320,0x1c(%eax)
 8049a58:	c7 40 20 74 75 73 20 	movl   $0x20737574,0x20(%eax)
 8049a5f:	c7 40 24 6d 65 73 73 	movl   $0x7373656d,0x24(%eax)
 8049a66:	c7 40 28 61 67 65 20 	movl   $0x20656761,0x28(%eax)
 8049a6d:	c7 40 2c 66 72 6f 6d 	movl   $0x6d6f7266,0x2c(%eax)
 8049a74:	c7 40 30 20 73 65 72 	movl   $0x72657320,0x30(%eax)
 8049a7b:	c7 40 34 76 65 72 00 	movl   $0x726576,0x34(%eax)
 8049a82:	83 ec 0c             	sub    $0xc,%esp
 8049a85:	ff 74 24 14          	pushl  0x14(%esp)
 8049a89:	e8 12 ee ff ff       	call   80488a0 <close@plt>
 8049a8e:	83 c4 10             	add    $0x10,%esp
 8049a91:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049a96:	eb 4d                	jmp    8049ae5 <submitr+0x702>
 8049a98:	83 ec 08             	sub    $0x8,%esp
 8049a9b:	8d 84 24 54 20 00 00 	lea    0x2054(%esp),%eax
 8049aa2:	50                   	push   %eax
 8049aa3:	8b 7c 24 24          	mov    0x24(%esp),%edi
 8049aa7:	57                   	push   %edi
 8049aa8:	e8 f3 ec ff ff       	call   80487a0 <strcpy@plt>
 8049aad:	83 c4 04             	add    $0x4,%esp
 8049ab0:	ff 74 24 14          	pushl  0x14(%esp)
 8049ab4:	e8 e7 ed ff ff       	call   80488a0 <close@plt>
 8049ab9:	0f b6 17             	movzbl (%edi),%edx
 8049abc:	b8 4f 00 00 00       	mov    $0x4f,%eax
 8049ac1:	83 c4 10             	add    $0x10,%esp
 8049ac4:	29 d0                	sub    %edx,%eax
 8049ac6:	75 13                	jne    8049adb <submitr+0x6f8>
 8049ac8:	0f b6 57 01          	movzbl 0x1(%edi),%edx
 8049acc:	b8 4b 00 00 00       	mov    $0x4b,%eax
 8049ad1:	29 d0                	sub    %edx,%eax
 8049ad3:	75 06                	jne    8049adb <submitr+0x6f8>
 8049ad5:	0f b6 47 02          	movzbl 0x2(%edi),%eax
 8049ad9:	f7 d8                	neg    %eax
 8049adb:	85 c0                	test   %eax,%eax
 8049add:	0f 95 c0             	setne  %al
 8049ae0:	0f b6 c0             	movzbl %al,%eax
 8049ae3:	f7 d8                	neg    %eax
 8049ae5:	8b bc 24 4c a0 00 00 	mov    0xa04c(%esp),%edi
 8049aec:	65 33 3d 14 00 00 00 	xor    %gs:0x14,%edi
 8049af3:	0f 84 a9 00 00 00    	je     8049ba2 <submitr+0x7bf>
 8049af9:	e9 9f 00 00 00       	jmp    8049b9d <submitr+0x7ba>
 8049afe:	a1 8c a2 04 08       	mov    0x804a28c,%eax
 8049b03:	8b 7c 24 18          	mov    0x18(%esp),%edi
 8049b07:	89 07                	mov    %eax,(%edi)
 8049b09:	a1 cb a2 04 08       	mov    0x804a2cb,%eax
 8049b0e:	89 47 3f             	mov    %eax,0x3f(%edi)
 8049b11:	89 f8                	mov    %edi,%eax
 8049b13:	83 c7 04             	add    $0x4,%edi
 8049b16:	83 e7 fc             	and    $0xfffffffc,%edi
 8049b19:	29 f8                	sub    %edi,%eax
 8049b1b:	be 8c a2 04 08       	mov    $0x804a28c,%esi
 8049b20:	29 c6                	sub    %eax,%esi
 8049b22:	83 c0 43             	add    $0x43,%eax
 8049b25:	c1 e8 02             	shr    $0x2,%eax
 8049b28:	89 c1                	mov    %eax,%ecx
 8049b2a:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
 8049b2c:	83 ec 0c             	sub    $0xc,%esp
 8049b2f:	ff 74 24 14          	pushl  0x14(%esp)
 8049b33:	e8 68 ed ff ff       	call   80488a0 <close@plt>
 8049b38:	83 c4 10             	add    $0x10,%esp
 8049b3b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049b40:	eb a3                	jmp    8049ae5 <submitr+0x702>
 8049b42:	8d 84 24 4c 40 00 00 	lea    0x404c(%esp),%eax
 8049b49:	50                   	push   %eax
 8049b4a:	ff 74 24 18          	pushl  0x18(%esp)
 8049b4e:	ff 74 24 18          	pushl  0x18(%esp)
 8049b52:	ff 74 24 18          	pushl  0x18(%esp)
 8049b56:	68 d0 a2 04 08       	push   $0x804a2d0
 8049b5b:	68 00 20 00 00       	push   $0x2000
 8049b60:	6a 01                	push   $0x1
 8049b62:	8d bc 24 68 20 00 00 	lea    0x2068(%esp),%edi
 8049b69:	57                   	push   %edi
 8049b6a:	e8 51 ed ff ff       	call   80488c0 <__sprintf_chk@plt>
 8049b6f:	b8 00 00 00 00       	mov    $0x0,%eax
 8049b74:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
 8049b79:	f2 ae                	repnz scas %es:(%edi),%al
 8049b7b:	f7 d1                	not    %ecx
 8049b7d:	8d 79 ff             	lea    -0x1(%ecx),%edi
 8049b80:	83 c4 20             	add    $0x20,%esp
 8049b83:	89 fb                	mov    %edi,%ebx
 8049b85:	8d b4 24 4c 20 00 00 	lea    0x204c(%esp),%esi
 8049b8c:	8b 6c 24 08          	mov    0x8(%esp),%ebp
 8049b90:	85 ff                	test   %edi,%edi
 8049b92:	0f 85 00 fc ff ff    	jne    8049798 <submitr+0x3b5>
 8049b98:	e9 8f fc ff ff       	jmp    804982c <submitr+0x449>
 8049b9d:	e8 ee eb ff ff       	call   8048790 <__stack_chk_fail@plt>
 8049ba2:	81 c4 5c a0 00 00    	add    $0xa05c,%esp
 8049ba8:	5b                   	pop    %ebx
 8049ba9:	5e                   	pop    %esi
 8049baa:	5f                   	pop    %edi
 8049bab:	5d                   	pop    %ebp
 8049bac:	c3                   	ret    

08049bad <init_timeout>:
 8049bad:	53                   	push   %ebx
 8049bae:	83 ec 08             	sub    $0x8,%esp
 8049bb1:	8b 5c 24 10          	mov    0x10(%esp),%ebx
 8049bb5:	85 db                	test   %ebx,%ebx
 8049bb7:	74 24                	je     8049bdd <init_timeout+0x30>
 8049bb9:	83 ec 08             	sub    $0x8,%esp
 8049bbc:	68 ec 92 04 08       	push   $0x80492ec
 8049bc1:	6a 0e                	push   $0xe
 8049bc3:	e8 98 eb ff ff       	call   8048760 <signal@plt>
 8049bc8:	85 db                	test   %ebx,%ebx
 8049bca:	b8 00 00 00 00       	mov    $0x0,%eax
 8049bcf:	0f 48 d8             	cmovs  %eax,%ebx
 8049bd2:	89 1c 24             	mov    %ebx,(%esp)
 8049bd5:	e8 a6 eb ff ff       	call   8048780 <alarm@plt>
 8049bda:	83 c4 10             	add    $0x10,%esp
 8049bdd:	83 c4 08             	add    $0x8,%esp
 8049be0:	5b                   	pop    %ebx
 8049be1:	c3                   	ret    

08049be2 <init_driver>:
 8049be2:	57                   	push   %edi
 8049be3:	56                   	push   %esi
 8049be4:	53                   	push   %ebx
 8049be5:	83 ec 28             	sub    $0x28,%esp
 8049be8:	8b 74 24 38          	mov    0x38(%esp),%esi
 8049bec:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 8049bf2:	89 44 24 24          	mov    %eax,0x24(%esp)
 8049bf6:	31 c0                	xor    %eax,%eax
 8049bf8:	6a 01                	push   $0x1
 8049bfa:	6a 0d                	push   $0xd
 8049bfc:	e8 5f eb ff ff       	call   8048760 <signal@plt>
 8049c01:	83 c4 08             	add    $0x8,%esp
 8049c04:	6a 01                	push   $0x1
 8049c06:	6a 1d                	push   $0x1d
 8049c08:	e8 53 eb ff ff       	call   8048760 <signal@plt>
 8049c0d:	83 c4 08             	add    $0x8,%esp
 8049c10:	6a 01                	push   $0x1
 8049c12:	6a 1d                	push   $0x1d
 8049c14:	e8 47 eb ff ff       	call   8048760 <signal@plt>
 8049c19:	83 c4 0c             	add    $0xc,%esp
 8049c1c:	6a 00                	push   $0x0
 8049c1e:	6a 01                	push   $0x1
 8049c20:	6a 02                	push   $0x2
 8049c22:	e8 29 ec ff ff       	call   8048850 <socket@plt>
 8049c27:	83 c4 10             	add    $0x10,%esp
 8049c2a:	85 c0                	test   %eax,%eax
 8049c2c:	79 4e                	jns    8049c7c <init_driver+0x9a>
 8049c2e:	c7 06 45 72 72 6f    	movl   $0x6f727245,(%esi)
 8049c34:	c7 46 04 72 3a 20 43 	movl   $0x43203a72,0x4(%esi)
 8049c3b:	c7 46 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%esi)
 8049c42:	c7 46 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%esi)
 8049c49:	c7 46 10 61 62 6c 65 	movl   $0x656c6261,0x10(%esi)
 8049c50:	c7 46 14 20 74 6f 20 	movl   $0x206f7420,0x14(%esi)
 8049c57:	c7 46 18 63 72 65 61 	movl   $0x61657263,0x18(%esi)
 8049c5e:	c7 46 1c 74 65 20 73 	movl   $0x73206574,0x1c(%esi)
 8049c65:	c7 46 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%esi)
 8049c6c:	66 c7 46 24 74 00    	movw   $0x74,0x24(%esi)
 8049c72:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049c77:	e9 1f 01 00 00       	jmp    8049d9b <init_driver+0x1b9>
 8049c7c:	89 c3                	mov    %eax,%ebx
 8049c7e:	83 ec 0c             	sub    $0xc,%esp
 8049c81:	68 5c a3 04 08       	push   $0x804a35c
 8049c86:	e8 e5 eb ff ff       	call   8048870 <gethostbyname@plt>
 8049c8b:	83 c4 10             	add    $0x10,%esp
 8049c8e:	85 c0                	test   %eax,%eax
 8049c90:	75 6c                	jne    8049cfe <init_driver+0x11c>
 8049c92:	c7 06 45 72 72 6f    	movl   $0x6f727245,(%esi)
 8049c98:	c7 46 04 72 3a 20 44 	movl   $0x44203a72,0x4(%esi)
 8049c9f:	c7 46 08 4e 53 20 69 	movl   $0x6920534e,0x8(%esi)
 8049ca6:	c7 46 0c 73 20 75 6e 	movl   $0x6e752073,0xc(%esi)
 8049cad:	c7 46 10 61 62 6c 65 	movl   $0x656c6261,0x10(%esi)
 8049cb4:	c7 46 14 20 74 6f 20 	movl   $0x206f7420,0x14(%esi)
 8049cbb:	c7 46 18 72 65 73 6f 	movl   $0x6f736572,0x18(%esi)
 8049cc2:	c7 46 1c 6c 76 65 20 	movl   $0x2065766c,0x1c(%esi)
 8049cc9:	c7 46 20 73 65 72 76 	movl   $0x76726573,0x20(%esi)
 8049cd0:	c7 46 24 65 72 20 61 	movl   $0x61207265,0x24(%esi)
 8049cd7:	c7 46 28 64 64 72 65 	movl   $0x65726464,0x28(%esi)
 8049cde:	66 c7 46 2c 73 73    	movw   $0x7373,0x2c(%esi)
 8049ce4:	c6 46 2e 00          	movb   $0x0,0x2e(%esi)
 8049ce8:	83 ec 0c             	sub    $0xc,%esp
 8049ceb:	53                   	push   %ebx
 8049cec:	e8 af eb ff ff       	call   80488a0 <close@plt>
 8049cf1:	83 c4 10             	add    $0x10,%esp
 8049cf4:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049cf9:	e9 9d 00 00 00       	jmp    8049d9b <init_driver+0x1b9>
 8049cfe:	8d 7c 24 0c          	lea    0xc(%esp),%edi
 8049d02:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
 8049d09:	00 
 8049d0a:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
 8049d11:	00 
 8049d12:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
 8049d19:	00 
 8049d1a:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%esp)
 8049d21:	00 
 8049d22:	66 c7 44 24 0c 02 00 	movw   $0x2,0xc(%esp)
 8049d29:	6a 0c                	push   $0xc
 8049d2b:	ff 70 0c             	pushl  0xc(%eax)
 8049d2e:	8b 40 10             	mov    0x10(%eax),%eax
 8049d31:	ff 30                	pushl  (%eax)
 8049d33:	8d 44 24 1c          	lea    0x1c(%esp),%eax
 8049d37:	50                   	push   %eax
 8049d38:	e8 93 ea ff ff       	call   80487d0 <__memmove_chk@plt>
 8049d3d:	66 c7 44 24 1e 3b 6e 	movw   $0x6e3b,0x1e(%esp)
 8049d44:	83 c4 0c             	add    $0xc,%esp
 8049d47:	6a 10                	push   $0x10
 8049d49:	57                   	push   %edi
 8049d4a:	53                   	push   %ebx
 8049d4b:	e8 40 eb ff ff       	call   8048890 <connect@plt>
 8049d50:	83 c4 10             	add    $0x10,%esp
 8049d53:	85 c0                	test   %eax,%eax
 8049d55:	79 2a                	jns    8049d81 <init_driver+0x19f>
 8049d57:	83 ec 0c             	sub    $0xc,%esp
 8049d5a:	68 5c a3 04 08       	push   $0x804a35c
 8049d5f:	68 1c a3 04 08       	push   $0x804a31c
 8049d64:	6a ff                	push   $0xffffffff
 8049d66:	6a 01                	push   $0x1
 8049d68:	56                   	push   %esi
 8049d69:	e8 52 eb ff ff       	call   80488c0 <__sprintf_chk@plt>
 8049d6e:	83 c4 14             	add    $0x14,%esp
 8049d71:	53                   	push   %ebx
 8049d72:	e8 29 eb ff ff       	call   80488a0 <close@plt>
 8049d77:	83 c4 10             	add    $0x10,%esp
 8049d7a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049d7f:	eb 1a                	jmp    8049d9b <init_driver+0x1b9>
 8049d81:	83 ec 0c             	sub    $0xc,%esp
 8049d84:	53                   	push   %ebx
 8049d85:	e8 16 eb ff ff       	call   80488a0 <close@plt>
 8049d8a:	66 c7 06 4f 4b       	movw   $0x4b4f,(%esi)
 8049d8f:	c6 46 02 00          	movb   $0x0,0x2(%esi)
 8049d93:	83 c4 10             	add    $0x10,%esp
 8049d96:	b8 00 00 00 00       	mov    $0x0,%eax
 8049d9b:	8b 54 24 1c          	mov    0x1c(%esp),%edx
 8049d9f:	65 33 15 14 00 00 00 	xor    %gs:0x14,%edx
 8049da6:	74 05                	je     8049dad <init_driver+0x1cb>
 8049da8:	e8 e3 e9 ff ff       	call   8048790 <__stack_chk_fail@plt>
 8049dad:	83 c4 20             	add    $0x20,%esp
 8049db0:	5b                   	pop    %ebx
 8049db1:	5e                   	pop    %esi
 8049db2:	5f                   	pop    %edi
 8049db3:	c3                   	ret    

08049db4 <driver_post>:
 8049db4:	53                   	push   %ebx
 8049db5:	83 ec 08             	sub    $0x8,%esp
 8049db8:	8b 44 24 10          	mov    0x10(%esp),%eax
 8049dbc:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
 8049dc0:	83 7c 24 18 00       	cmpl   $0x0,0x18(%esp)
 8049dc5:	74 26                	je     8049ded <driver_post+0x39>
 8049dc7:	83 ec 04             	sub    $0x4,%esp
 8049dca:	ff 74 24 18          	pushl  0x18(%esp)
 8049dce:	68 6a a3 04 08       	push   $0x804a36a
 8049dd3:	6a 01                	push   $0x1
 8049dd5:	e8 66 ea ff ff       	call   8048840 <__printf_chk@plt>
 8049dda:	66 c7 03 4f 4b       	movw   $0x4b4f,(%ebx)
 8049ddf:	c6 43 02 00          	movb   $0x0,0x2(%ebx)
 8049de3:	83 c4 10             	add    $0x10,%esp
 8049de6:	b8 00 00 00 00       	mov    $0x0,%eax
 8049deb:	eb 3e                	jmp    8049e2b <driver_post+0x77>
 8049ded:	85 c0                	test   %eax,%eax
 8049def:	74 2c                	je     8049e1d <driver_post+0x69>
 8049df1:	80 38 00             	cmpb   $0x0,(%eax)
 8049df4:	74 27                	je     8049e1d <driver_post+0x69>
 8049df6:	83 ec 04             	sub    $0x4,%esp
 8049df9:	53                   	push   %ebx
 8049dfa:	ff 74 24 1c          	pushl  0x1c(%esp)
 8049dfe:	68 81 a3 04 08       	push   $0x804a381
 8049e03:	50                   	push   %eax
 8049e04:	68 89 a3 04 08       	push   $0x804a389
 8049e09:	68 6e 3b 00 00       	push   $0x3b6e
 8049e0e:	68 5c a3 04 08       	push   $0x804a35c
 8049e13:	e8 cb f5 ff ff       	call   80493e3 <submitr>
 8049e18:	83 c4 20             	add    $0x20,%esp
 8049e1b:	eb 0e                	jmp    8049e2b <driver_post+0x77>
 8049e1d:	66 c7 03 4f 4b       	movw   $0x4b4f,(%ebx)
 8049e22:	c6 43 02 00          	movb   $0x0,0x2(%ebx)
 8049e26:	b8 00 00 00 00       	mov    $0x0,%eax
 8049e2b:	83 c4 08             	add    $0x8,%esp
 8049e2e:	5b                   	pop    %ebx
 8049e2f:	c3                   	ret    

08049e30 <__libc_csu_init>:
 8049e30:	55                   	push   %ebp
 8049e31:	57                   	push   %edi
 8049e32:	56                   	push   %esi
 8049e33:	53                   	push   %ebx
 8049e34:	e8 d7 ea ff ff       	call   8048910 <__x86.get_pc_thunk.bx>
 8049e39:	81 c3 c7 21 00 00    	add    $0x21c7,%ebx
 8049e3f:	83 ec 0c             	sub    $0xc,%esp
 8049e42:	8b 6c 24 20          	mov    0x20(%esp),%ebp
 8049e46:	8d b3 0c ff ff ff    	lea    -0xf4(%ebx),%esi
 8049e4c:	e8 a3 e8 ff ff       	call   80486f4 <_init>
 8049e51:	8d 83 08 ff ff ff    	lea    -0xf8(%ebx),%eax
 8049e57:	29 c6                	sub    %eax,%esi
 8049e59:	c1 fe 02             	sar    $0x2,%esi
 8049e5c:	85 f6                	test   %esi,%esi
 8049e5e:	74 25                	je     8049e85 <__libc_csu_init+0x55>
 8049e60:	31 ff                	xor    %edi,%edi
 8049e62:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 8049e68:	83 ec 04             	sub    $0x4,%esp
 8049e6b:	ff 74 24 2c          	pushl  0x2c(%esp)
 8049e6f:	ff 74 24 2c          	pushl  0x2c(%esp)
 8049e73:	55                   	push   %ebp
 8049e74:	ff 94 bb 08 ff ff ff 	call   *-0xf8(%ebx,%edi,4)
 8049e7b:	83 c7 01             	add    $0x1,%edi
 8049e7e:	83 c4 10             	add    $0x10,%esp
 8049e81:	39 f7                	cmp    %esi,%edi
 8049e83:	75 e3                	jne    8049e68 <__libc_csu_init+0x38>
 8049e85:	83 c4 0c             	add    $0xc,%esp
 8049e88:	5b                   	pop    %ebx
 8049e89:	5e                   	pop    %esi
 8049e8a:	5f                   	pop    %edi
 8049e8b:	5d                   	pop    %ebp
 8049e8c:	c3                   	ret    
 8049e8d:	8d 76 00             	lea    0x0(%esi),%esi

08049e90 <__libc_csu_fini>:
 8049e90:	f3 c3                	repz ret 

Disassembly of section .fini:

08049e94 <_fini>:
 8049e94:	53                   	push   %ebx
 8049e95:	83 ec 08             	sub    $0x8,%esp
 8049e98:	e8 73 ea ff ff       	call   8048910 <__x86.get_pc_thunk.bx>
 8049e9d:	81 c3 63 21 00 00    	add    $0x2163,%ebx
 8049ea3:	83 c4 08             	add    $0x8,%esp
 8049ea6:	5b                   	pop    %ebx
 8049ea7:	c3                   	ret    
