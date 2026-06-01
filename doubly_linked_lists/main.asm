0000000000400881 <main>:
  400881:	55                   	push   %rbp
  400882:	48 89 e5             	mov    %rsp,%rbp
  400885:	48 83 c4 80          	add    $0xffffffffffffff80,%rsp
  400889:	89 7d 8c             	mov    %edi,-0x74(%rbp)
  40088c:	48 89 75 80          	mov    %rsi,-0x80(%rbp)
  400890:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  400897:	00 00 
  400899:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  40089d:	31 c0                	xor    %eax,%eax
  40089f:	48 b8 41 2d 43 48 52 	movabs $0x3877445248432d41,%rax
  4008a6:	44 77 38 
  4008a9:	48 89 45 b0          	mov    %rax,-0x50(%rbp)
  4008ad:	48 b8 37 6c 4e 53 30 	movabs $0x42394530534e6c37,%rax
  4008b4:	45 39 42 
  4008b7:	48 89 45 b8          	mov    %rax,-0x48(%rbp)
  4008bb:	48 b8 32 54 69 62 67 	movabs $0x4d6e706762695432,%rax
  4008c2:	70 6e 4d 
  4008c5:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
  4008c9:	48 b8 56 79 73 35 58 	movabs $0x74767a5835737956,%rax
  4008d0:	7a 76 74 
  4008d3:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
  4008d7:	48 b8 4f 47 4a 63 59 	movabs $0x2b554c59634a474f,%rax
  4008de:	4c 55 2b 
  4008e1:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
  4008e5:	48 b8 34 6d 6a 57 36 	movabs $0x71786636576a6d34,%rax
  4008ec:	66 78 71 
  4008ef:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
  4008f3:	48 b8 5a 65 46 33 51 	movabs $0x723161513346655a,%rax
  4008fa:	61 31 72 
  4008fd:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
  400901:	48 b8 50 68 64 4b 49 	movabs $0x6b756f494b646850,%rax
  400908:	6f 75 6b 
  40090b:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  40090f:	c6 45 f0 00          	movb   $0x0,-0x10(%rbp)
  400913:	83 7d 8c 03          	cmpl   $0x3,-0x74(%rbp)
  400917:	74 05                	je     40091e <main+0x9d>
  400919:	e8 3f ff ff ff       	callq  40085d <segf>
  40091e:	48 8b 45 80          	mov    -0x80(%rbp),%rax
  400922:	48 8b 40 08          	mov    0x8(%rax),%rax
  400926:	48 89 45 a0          	mov    %rax,-0x60(%rbp)
  40092a:	48 8b 45 80          	mov    -0x80(%rbp),%rax
  40092e:	48 8b 40 10          	mov    0x10(%rax),%rax
  400932:	48 89 45 a8          	mov    %rax,-0x58(%rbp)
  400936:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  40093a:	48 89 c7             	mov    %rax,%rdi
  40093d:	e8 fe fb ff ff       	callq  400540 <strlen@plt>
  400942:	48 83 f8 06          	cmp    $0x6,%rax
  400946:	74 05                	je     40094d <main+0xcc>
  400948:	e8 10 ff ff ff       	callq  40085d <segf>
  40094d:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
  400951:	48 89 c7             	mov    %rax,%rdi
  400954:	e8 e7 fb ff ff       	callq  400540 <strlen@plt>
  400959:	89 45 98             	mov    %eax,-0x68(%rbp)
  40095c:	8b 45 98             	mov    -0x68(%rbp),%eax
  40095f:	89 c7                	mov    %eax,%edi
  400961:	e8 40 fd ff ff       	callq  4006a6 <f1>
  400966:	89 45 9c             	mov    %eax,-0x64(%rbp)
  400969:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  40096d:	0f b6 10             	movzbl (%rax),%edx
  400970:	8b 45 9c             	mov    -0x64(%rbp),%eax
  400973:	48 98                	cltq   
  400975:	0f b6 44 05 b0       	movzbl -0x50(%rbp,%rax,1),%eax
  40097a:	38 c2                	cmp    %al,%dl
  40097c:	74 05                	je     400983 <main+0x102>
  40097e:	e8 da fe ff ff       	callq  40085d <segf>
  400983:	8b 55 98             	mov    -0x68(%rbp),%edx
  400986:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
  40098a:	89 d6                	mov    %edx,%esi
  40098c:	48 89 c7             	mov    %rax,%rdi
  40098f:	e8 24 fd ff ff       	callq  4006b8 <f2>
  400994:	89 45 9c             	mov    %eax,-0x64(%rbp)
  400997:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  40099b:	48 83 c0 01          	add    $0x1,%rax
  40099f:	0f b6 10             	movzbl (%rax),%edx
  4009a2:	8b 45 9c             	mov    -0x64(%rbp),%eax
  4009a5:	48 98                	cltq   
  4009a7:	0f b6 44 05 b0       	movzbl -0x50(%rbp,%rax,1),%eax
  4009ac:	38 c2                	cmp    %al,%dl
  4009ae:	74 05                	je     4009b5 <main+0x134>
  4009b0:	e8 a8 fe ff ff       	callq  40085d <segf>
  4009b5:	8b 55 98             	mov    -0x68(%rbp),%edx
  4009b8:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
  4009bc:	89 d6                	mov    %edx,%esi
  4009be:	48 89 c7             	mov    %rax,%rdi
  4009c1:	e8 3a fd ff ff       	callq  400700 <f3>
  4009c6:	89 45 9c             	mov    %eax,-0x64(%rbp)
  4009c9:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  4009cd:	48 83 c0 02          	add    $0x2,%rax
  4009d1:	0f b6 10             	movzbl (%rax),%edx
  4009d4:	8b 45 9c             	mov    -0x64(%rbp),%eax
  4009d7:	48 98                	cltq   
  4009d9:	0f b6 44 05 b0       	movzbl -0x50(%rbp,%rax,1),%eax
  4009de:	38 c2                	cmp    %al,%dl
  4009e0:	74 05                	je     4009e7 <main+0x166>
  4009e2:	e8 76 fe ff ff       	callq  40085d <segf>
  4009e7:	8b 55 98             	mov    -0x68(%rbp),%edx
  4009ea:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
  4009ee:	89 d6                	mov    %edx,%esi
  4009f0:	48 89 c7             	mov    %rax,%rdi
  4009f3:	e8 56 fd ff ff       	callq  40074e <f4>
  4009f8:	89 45 9c             	mov    %eax,-0x64(%rbp)
  4009fb:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  4009ff:	48 83 c0 03          	add    $0x3,%rax
  400a03:	0f b6 10             	movzbl (%rax),%edx
  400a06:	8b 45 9c             	mov    -0x64(%rbp),%eax
  400a09:	48 98                	cltq   
  400a0b:	0f b6 44 05 b0       	movzbl -0x50(%rbp,%rax,1),%eax
  400a10:	38 c2                	cmp    %al,%dl
  400a12:	74 05                	je     400a19 <main+0x198>
  400a14:	e8 44 fe ff ff       	callq  40085d <segf>
  400a19:	8b 55 98             	mov    -0x68(%rbp),%edx
  400a1c:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
  400a20:	89 d6                	mov    %edx,%esi
  400a22:	48 89 c7             	mov    %rax,%rdi
  400a25:	e8 9a fd ff ff       	callq  4007c4 <f5>
  400a2a:	89 45 9c             	mov    %eax,-0x64(%rbp)
  400a2d:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  400a31:	48 83 c0 04          	add    $0x4,%rax
  400a35:	0f b6 10             	movzbl (%rax),%edx
  400a38:	8b 45 9c             	mov    -0x64(%rbp),%eax
  400a3b:	48 98                	cltq   
  400a3d:	0f b6 44 05 b0       	movzbl -0x50(%rbp,%rax,1),%eax
  400a42:	38 c2                	cmp    %al,%dl
  400a44:	74 05                	je     400a4b <main+0x1ca>
  400a46:	e8 12 fe ff ff       	callq  40085d <segf>
  400a4b:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
  400a4f:	0f b6 00             	movzbl (%rax),%eax
  400a52:	0f be c0             	movsbl %al,%eax
  400a55:	89 c7                	mov    %eax,%edi
  400a57:	e8 c5 fd ff ff       	callq  400821 <f6>
  400a5c:	89 45 9c             	mov    %eax,-0x64(%rbp)
  400a5f:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  400a63:	48 83 c0 05          	add    $0x5,%rax
  400a67:	0f b6 10             	movzbl (%rax),%edx
  400a6a:	8b 45 9c             	mov    -0x64(%rbp),%eax
  400a6d:	48 98                	cltq   
  400a6f:	0f b6 44 05 b0       	movzbl -0x50(%rbp,%rax,1),%eax
  400a74:	38 c2                	cmp    %al,%dl
  400a76:	74 05                	je     400a7d <main+0x1fc>
  400a78:	e8 e0 fd ff ff       	callq  40085d <segf>
  400a7d:	bf 34 0b 40 00       	mov    $0x400b34,%edi
  400a82:	e8 a9 fa ff ff       	callq  400530 <puts@plt>
  400a87:	b8 01 00 00 00       	mov    $0x1,%eax
  400a8c:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
  400a90:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  400a97:	00 00 
  400a99:	74 05                	je     400aa0 <main+0x21f>
  400a9b:	e8 b0 fa ff ff       	callq  400550 <__stack_chk_fail@plt>
  400aa0:	c9                   	leaveq 
  400aa1:	c3                   	retq   
  400aa2:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  400aa9:	00 00 00 
  400aac:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400ab0 <__libc_csu_init>:
