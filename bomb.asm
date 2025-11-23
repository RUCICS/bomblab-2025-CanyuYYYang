
./bomb:     file format elf64-x86-64


Disassembly of section .init:

0000000000001000 <_init>:
    1000:	f3 0f 1e fa          	endbr64
    1004:	48 83 ec 08          	sub    $0x8,%rsp
    1008:	48 8b 05 d9 4f 00 00 	mov    0x4fd9(%rip),%rax        # 5fe8 <__gmon_start__>
    100f:	48 85 c0             	test   %rax,%rax
    1012:	74 02                	je     1016 <_init+0x16>
    1014:	ff d0                	call   *%rax
    1016:	48 83 c4 08          	add    $0x8,%rsp
    101a:	c3                   	ret

Disassembly of section .plt:

0000000000001020 <getenv@plt-0x10>:
    1020:	ff 35 e2 4f 00 00    	push   0x4fe2(%rip)        # 6008 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	ff 25 e4 4f 00 00    	jmp    *0x4fe4(%rip)        # 6010 <_GLOBAL_OFFSET_TABLE_+0x10>
    102c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001030 <getenv@plt>:
    1030:	ff 25 e2 4f 00 00    	jmp    *0x4fe2(%rip)        # 6018 <getenv@GLIBC_2.2.5>
    1036:	68 00 00 00 00       	push   $0x0
    103b:	e9 e0 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001040 <strcasecmp@plt>:
    1040:	ff 25 da 4f 00 00    	jmp    *0x4fda(%rip)        # 6020 <strcasecmp@GLIBC_2.2.5>
    1046:	68 01 00 00 00       	push   $0x1
    104b:	e9 d0 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001050 <__errno_location@plt>:
    1050:	ff 25 d2 4f 00 00    	jmp    *0x4fd2(%rip)        # 6028 <__errno_location@GLIBC_2.2.5>
    1056:	68 02 00 00 00       	push   $0x2
    105b:	e9 c0 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001060 <strcpy@plt>:
    1060:	ff 25 ca 4f 00 00    	jmp    *0x4fca(%rip)        # 6030 <strcpy@GLIBC_2.2.5>
    1066:	68 03 00 00 00       	push   $0x3
    106b:	e9 b0 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001070 <puts@plt>:
    1070:	ff 25 c2 4f 00 00    	jmp    *0x4fc2(%rip)        # 6038 <puts@GLIBC_2.2.5>
    1076:	68 04 00 00 00       	push   $0x4
    107b:	e9 a0 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001080 <write@plt>:
    1080:	ff 25 ba 4f 00 00    	jmp    *0x4fba(%rip)        # 6040 <write@GLIBC_2.2.5>
    1086:	68 05 00 00 00       	push   $0x5
    108b:	e9 90 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001090 <strlen@plt>:
    1090:	ff 25 b2 4f 00 00    	jmp    *0x4fb2(%rip)        # 6048 <strlen@GLIBC_2.2.5>
    1096:	68 06 00 00 00       	push   $0x6
    109b:	e9 80 ff ff ff       	jmp    1020 <_init+0x20>

00000000000010a0 <__stack_chk_fail@plt>:
    10a0:	ff 25 aa 4f 00 00    	jmp    *0x4faa(%rip)        # 6050 <__stack_chk_fail@GLIBC_2.4>
    10a6:	68 07 00 00 00       	push   $0x7
    10ab:	e9 70 ff ff ff       	jmp    1020 <_init+0x20>

00000000000010b0 <printf@plt>:
    10b0:	ff 25 a2 4f 00 00    	jmp    *0x4fa2(%rip)        # 6058 <printf@GLIBC_2.2.5>
    10b6:	68 08 00 00 00       	push   $0x8
    10bb:	e9 60 ff ff ff       	jmp    1020 <_init+0x20>

00000000000010c0 <alarm@plt>:
    10c0:	ff 25 9a 4f 00 00    	jmp    *0x4f9a(%rip)        # 6060 <alarm@GLIBC_2.2.5>
    10c6:	68 09 00 00 00       	push   $0x9
    10cb:	e9 50 ff ff ff       	jmp    1020 <_init+0x20>

00000000000010d0 <close@plt>:
    10d0:	ff 25 92 4f 00 00    	jmp    *0x4f92(%rip)        # 6068 <close@GLIBC_2.2.5>
    10d6:	68 0a 00 00 00       	push   $0xa
    10db:	e9 40 ff ff ff       	jmp    1020 <_init+0x20>

00000000000010e0 <read@plt>:
    10e0:	ff 25 8a 4f 00 00    	jmp    *0x4f8a(%rip)        # 6070 <read@GLIBC_2.2.5>
    10e6:	68 0b 00 00 00       	push   $0xb
    10eb:	e9 30 ff ff ff       	jmp    1020 <_init+0x20>

00000000000010f0 <fgets@plt>:
    10f0:	ff 25 82 4f 00 00    	jmp    *0x4f82(%rip)        # 6078 <fgets@GLIBC_2.2.5>
    10f6:	68 0c 00 00 00       	push   $0xc
    10fb:	e9 20 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001100 <strcmp@plt>:
    1100:	ff 25 7a 4f 00 00    	jmp    *0x4f7a(%rip)        # 6080 <strcmp@GLIBC_2.2.5>
    1106:	68 0d 00 00 00       	push   $0xd
    110b:	e9 10 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001110 <signal@plt>:
    1110:	ff 25 72 4f 00 00    	jmp    *0x4f72(%rip)        # 6088 <signal@GLIBC_2.2.5>
    1116:	68 0e 00 00 00       	push   $0xe
    111b:	e9 00 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001120 <gethostbyname@plt>:
    1120:	ff 25 6a 4f 00 00    	jmp    *0x4f6a(%rip)        # 6090 <gethostbyname@GLIBC_2.2.5>
    1126:	68 0f 00 00 00       	push   $0xf
    112b:	e9 f0 fe ff ff       	jmp    1020 <_init+0x20>

0000000000001130 <fprintf@plt>:
    1130:	ff 25 62 4f 00 00    	jmp    *0x4f62(%rip)        # 6098 <fprintf@GLIBC_2.2.5>
    1136:	68 10 00 00 00       	push   $0x10
    113b:	e9 e0 fe ff ff       	jmp    1020 <_init+0x20>

0000000000001140 <fflush@plt>:
    1140:	ff 25 5a 4f 00 00    	jmp    *0x4f5a(%rip)        # 60a0 <fflush@GLIBC_2.2.5>
    1146:	68 11 00 00 00       	push   $0x11
    114b:	e9 d0 fe ff ff       	jmp    1020 <_init+0x20>

0000000000001150 <__isoc99_sscanf@plt>:
    1150:	ff 25 52 4f 00 00    	jmp    *0x4f52(%rip)        # 60a8 <__isoc99_sscanf@GLIBC_2.7>
    1156:	68 12 00 00 00       	push   $0x12
    115b:	e9 c0 fe ff ff       	jmp    1020 <_init+0x20>

0000000000001160 <memmove@plt>:
    1160:	ff 25 4a 4f 00 00    	jmp    *0x4f4a(%rip)        # 60b0 <memmove@GLIBC_2.2.5>
    1166:	68 13 00 00 00       	push   $0x13
    116b:	e9 b0 fe ff ff       	jmp    1020 <_init+0x20>

0000000000001170 <fopen@plt>:
    1170:	ff 25 42 4f 00 00    	jmp    *0x4f42(%rip)        # 60b8 <fopen@GLIBC_2.2.5>
    1176:	68 14 00 00 00       	push   $0x14
    117b:	e9 a0 fe ff ff       	jmp    1020 <_init+0x20>

0000000000001180 <sprintf@plt>:
    1180:	ff 25 3a 4f 00 00    	jmp    *0x4f3a(%rip)        # 60c0 <sprintf@GLIBC_2.2.5>
    1186:	68 15 00 00 00       	push   $0x15
    118b:	e9 90 fe ff ff       	jmp    1020 <_init+0x20>

0000000000001190 <exit@plt>:
    1190:	ff 25 32 4f 00 00    	jmp    *0x4f32(%rip)        # 60c8 <exit@GLIBC_2.2.5>
    1196:	68 16 00 00 00       	push   $0x16
    119b:	e9 80 fe ff ff       	jmp    1020 <_init+0x20>

00000000000011a0 <connect@plt>:
    11a0:	ff 25 2a 4f 00 00    	jmp    *0x4f2a(%rip)        # 60d0 <connect@GLIBC_2.2.5>
    11a6:	68 17 00 00 00       	push   $0x17
    11ab:	e9 70 fe ff ff       	jmp    1020 <_init+0x20>

00000000000011b0 <sleep@plt>:
    11b0:	ff 25 22 4f 00 00    	jmp    *0x4f22(%rip)        # 60d8 <sleep@GLIBC_2.2.5>
    11b6:	68 18 00 00 00       	push   $0x18
    11bb:	e9 60 fe ff ff       	jmp    1020 <_init+0x20>

00000000000011c0 <__ctype_b_loc@plt>:
    11c0:	ff 25 1a 4f 00 00    	jmp    *0x4f1a(%rip)        # 60e0 <__ctype_b_loc@GLIBC_2.3>
    11c6:	68 19 00 00 00       	push   $0x19
    11cb:	e9 50 fe ff ff       	jmp    1020 <_init+0x20>

00000000000011d0 <socket@plt>:
    11d0:	ff 25 12 4f 00 00    	jmp    *0x4f12(%rip)        # 60e8 <socket@GLIBC_2.2.5>
    11d6:	68 1a 00 00 00       	push   $0x1a
    11db:	e9 40 fe ff ff       	jmp    1020 <_init+0x20>

Disassembly of section .text:

00000000000011e0 <_start>:
    11e0:	f3 0f 1e fa          	endbr64
    11e4:	31 ed                	xor    %ebp,%ebp
    11e6:	49 89 d1             	mov    %rdx,%r9
    11e9:	5e                   	pop    %rsi
    11ea:	48 89 e2             	mov    %rsp,%rdx
    11ed:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    11f1:	50                   	push   %rax
    11f2:	54                   	push   %rsp
    11f3:	4c 8d 05 86 1c 00 00 	lea    0x1c86(%rip),%r8        # 2e80 <__libc_csu_fini>
    11fa:	48 8d 0d 0f 1c 00 00 	lea    0x1c0f(%rip),%rcx        # 2e10 <__libc_csu_init>
    1201:	48 8d 3d d1 00 00 00 	lea    0xd1(%rip),%rdi        # 12d9 <main>
    1208:	ff 15 d2 4d 00 00    	call   *0x4dd2(%rip)        # 5fe0 <__libc_start_main@GLIBC_2.2.5>
    120e:	f4                   	hlt
    120f:	90                   	nop

0000000000001210 <deregister_tm_clones>:
    1210:	48 8d 3d 69 54 00 00 	lea    0x5469(%rip),%rdi        # 6680 <stdout@GLIBC_2.2.5>
    1217:	48 8d 05 62 54 00 00 	lea    0x5462(%rip),%rax        # 6680 <stdout@GLIBC_2.2.5>
    121e:	48 39 f8             	cmp    %rdi,%rax
    1221:	74 15                	je     1238 <deregister_tm_clones+0x28>
    1223:	48 8b 05 ae 4d 00 00 	mov    0x4dae(%rip),%rax        # 5fd8 <_ITM_deregisterTMCloneTable>
    122a:	48 85 c0             	test   %rax,%rax
    122d:	74 09                	je     1238 <deregister_tm_clones+0x28>
    122f:	ff e0                	jmp    *%rax
    1231:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1238:	c3                   	ret
    1239:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001240 <register_tm_clones>:
    1240:	48 8d 3d 39 54 00 00 	lea    0x5439(%rip),%rdi        # 6680 <stdout@GLIBC_2.2.5>
    1247:	48 8d 35 32 54 00 00 	lea    0x5432(%rip),%rsi        # 6680 <stdout@GLIBC_2.2.5>
    124e:	48 29 fe             	sub    %rdi,%rsi
    1251:	48 89 f0             	mov    %rsi,%rax
    1254:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1258:	48 c1 f8 03          	sar    $0x3,%rax
    125c:	48 01 c6             	add    %rax,%rsi
    125f:	48 d1 fe             	sar    $1,%rsi
    1262:	74 14                	je     1278 <register_tm_clones+0x38>
    1264:	48 8b 05 85 4d 00 00 	mov    0x4d85(%rip),%rax        # 5ff0 <_ITM_registerTMCloneTable>
    126b:	48 85 c0             	test   %rax,%rax
    126e:	74 08                	je     1278 <register_tm_clones+0x38>
    1270:	ff e0                	jmp    *%rax
    1272:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1278:	c3                   	ret
    1279:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001280 <__do_global_dtors_aux>:
    1280:	f3 0f 1e fa          	endbr64
    1284:	80 3d 1d 54 00 00 00 	cmpb   $0x0,0x541d(%rip)        # 66a8 <completed.0>
    128b:	75 33                	jne    12c0 <__do_global_dtors_aux+0x40>
    128d:	55                   	push   %rbp
    128e:	48 83 3d 62 4d 00 00 	cmpq   $0x0,0x4d62(%rip)        # 5ff8 <__cxa_finalize@GLIBC_2.2.5>
    1295:	00 
    1296:	48 89 e5             	mov    %rsp,%rbp
    1299:	74 0d                	je     12a8 <__do_global_dtors_aux+0x28>
    129b:	48 8b 3d 66 4e 00 00 	mov    0x4e66(%rip),%rdi        # 6108 <__dso_handle>
    12a2:	ff 15 50 4d 00 00    	call   *0x4d50(%rip)        # 5ff8 <__cxa_finalize@GLIBC_2.2.5>
    12a8:	e8 63 ff ff ff       	call   1210 <deregister_tm_clones>
    12ad:	c6 05 f4 53 00 00 01 	movb   $0x1,0x53f4(%rip)        # 66a8 <completed.0>
    12b4:	5d                   	pop    %rbp
    12b5:	c3                   	ret
    12b6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    12bd:	00 00 00 
    12c0:	c3                   	ret
    12c1:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    12c8:	00 00 00 00 
    12cc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000012d0 <frame_dummy>:
    12d0:	f3 0f 1e fa          	endbr64
    12d4:	e9 67 ff ff ff       	jmp    1240 <register_tm_clones>

00000000000012d9 <main>:
    12d9:	53                   	push   %rbx
    12da:	83 ff 01             	cmp    $0x1,%edi
    12dd:	0f 84 04 01 00 00    	je     13e7 <main+0x10e>
    12e3:	48 89 f3             	mov    %rsi,%rbx
    12e6:	83 ff 02             	cmp    $0x2,%edi
    12e9:	0f 85 28 01 00 00    	jne    1417 <main+0x13e>
    12ef:	48 8b 7e 08          	mov    0x8(%rsi),%rdi
    12f3:	48 8d 35 2c 23 00 00 	lea    0x232c(%rip),%rsi        # 3626 <array.0+0x3e6>
    12fa:	e8 71 fe ff ff       	call   1170 <fopen@plt>
    12ff:	48 89 05 aa 53 00 00 	mov    %rax,0x53aa(%rip)        # 66b0 <infile>
    1306:	48 85 c0             	test   %rax,%rax
    1309:	0f 84 eb 00 00 00    	je     13fa <main+0x121>
    130f:	e8 0f 0a 00 00       	call   1d23 <initialize_bomb>
    1314:	48 8d 3d 65 1d 00 00 	lea    0x1d65(%rip),%rdi        # 3080 <_IO_stdin_used+0x80>
    131b:	e8 50 fd ff ff       	call   1070 <puts@plt>
    1320:	48 8d 3d 99 1d 00 00 	lea    0x1d99(%rip),%rdi        # 30c0 <_IO_stdin_used+0xc0>
    1327:	e8 44 fd ff ff       	call   1070 <puts@plt>
    132c:	e8 fc 0c 00 00       	call   202d <read_line>
    1331:	48 89 c7             	mov    %rax,%rdi
    1334:	e8 fc 00 00 00       	call   1435 <phase_1>
    1339:	e8 29 0e 00 00       	call   2167 <phase_defused>
    133e:	48 8d 3d ab 1d 00 00 	lea    0x1dab(%rip),%rdi        # 30f0 <_IO_stdin_used+0xf0>
    1345:	e8 26 fd ff ff       	call   1070 <puts@plt>
    134a:	e8 de 0c 00 00       	call   202d <read_line>
    134f:	48 89 c7             	mov    %rax,%rdi
    1352:	e8 fe 00 00 00       	call   1455 <phase_2>
    1357:	e8 0b 0e 00 00       	call   2167 <phase_defused>
    135c:	48 8d 3d d8 1c 00 00 	lea    0x1cd8(%rip),%rdi        # 303b <_IO_stdin_used+0x3b>
    1363:	e8 08 fd ff ff       	call   1070 <puts@plt>
    1368:	e8 c0 0c 00 00       	call   202d <read_line>
    136d:	48 89 c7             	mov    %rax,%rdi
    1370:	e8 cf 01 00 00       	call   1544 <phase_3>
    1375:	e8 ed 0d 00 00       	call   2167 <phase_defused>
    137a:	48 8d 3d cb 1c 00 00 	lea    0x1ccb(%rip),%rdi        # 304c <_IO_stdin_used+0x4c>
    1381:	e8 ea fc ff ff       	call   1070 <puts@plt>
    1386:	48 8d 3d 93 1d 00 00 	lea    0x1d93(%rip),%rdi        # 3120 <_IO_stdin_used+0x120>
    138d:	e8 de fc ff ff       	call   1070 <puts@plt>
    1392:	e8 96 0c 00 00       	call   202d <read_line>
    1397:	48 89 c7             	mov    %rax,%rdi
    139a:	e8 e3 03 00 00       	call   1782 <phase_4>
    139f:	e8 c3 0d 00 00       	call   2167 <phase_defused>
    13a4:	48 8d 3d ad 1d 00 00 	lea    0x1dad(%rip),%rdi        # 3158 <_IO_stdin_used+0x158>
    13ab:	e8 c0 fc ff ff       	call   1070 <puts@plt>
    13b0:	e8 78 0c 00 00       	call   202d <read_line>
    13b5:	48 89 c7             	mov    %rax,%rdi
    13b8:	e8 83 04 00 00       	call   1840 <phase_5>
    13bd:	e8 a5 0d 00 00       	call   2167 <phase_defused>
    13c2:	48 8d 3d 92 1c 00 00 	lea    0x1c92(%rip),%rdi        # 305b <_IO_stdin_used+0x5b>
    13c9:	e8 a2 fc ff ff       	call   1070 <puts@plt>
    13ce:	e8 5a 0c 00 00       	call   202d <read_line>
    13d3:	48 89 c7             	mov    %rax,%rdi
    13d6:	e8 ad 04 00 00       	call   1888 <phase_6>
    13db:	e8 87 0d 00 00       	call   2167 <phase_defused>
    13e0:	b8 00 00 00 00       	mov    $0x0,%eax
    13e5:	5b                   	pop    %rbx
    13e6:	c3                   	ret
    13e7:	48 8b 05 a2 52 00 00 	mov    0x52a2(%rip),%rax        # 6690 <stdin@GLIBC_2.2.5>
    13ee:	48 89 05 bb 52 00 00 	mov    %rax,0x52bb(%rip)        # 66b0 <infile>
    13f5:	e9 15 ff ff ff       	jmp    130f <main+0x36>
    13fa:	48 8b 53 08          	mov    0x8(%rbx),%rdx
    13fe:	48 8b 33             	mov    (%rbx),%rsi
    1401:	48 8d 3d fc 1b 00 00 	lea    0x1bfc(%rip),%rdi        # 3004 <_IO_stdin_used+0x4>
    1408:	e8 a3 fc ff ff       	call   10b0 <printf@plt>
    140d:	bf 08 00 00 00       	mov    $0x8,%edi
    1412:	e8 79 fd ff ff       	call   1190 <exit@plt>
    1417:	48 8b 36             	mov    (%rsi),%rsi
    141a:	48 8d 3d 00 1c 00 00 	lea    0x1c00(%rip),%rdi        # 3021 <_IO_stdin_used+0x21>
    1421:	b8 00 00 00 00       	mov    $0x0,%eax
    1426:	e8 85 fc ff ff       	call   10b0 <printf@plt>
    142b:	bf 08 00 00 00       	mov    $0x8,%edi
    1430:	e8 5b fd ff ff       	call   1190 <exit@plt>

0000000000001435 <phase_1>:
    1435:	48 83 ec 08          	sub    $0x8,%rsp
    1439:	48 8d 35 40 1d 00 00 	lea    0x1d40(%rip),%rsi        # 3180 <_IO_stdin_used+0x180>
    1440:	e8 82 08 00 00       	call   1cc7 <strings_not_equal>
    1445:	85 c0                	test   %eax,%eax
    1447:	75 05                	jne    144e <phase_1+0x19>
    1449:	48 83 c4 08          	add    $0x8,%rsp
    144d:	c3                   	ret
    144e:	e8 d9 0a 00 00       	call   1f2c <explode_bomb>
    1453:	eb f4                	jmp    1449 <phase_1+0x14>

0000000000001455 <phase_2>:
    1455:	55                   	push   %rbp
    1456:	53                   	push   %rbx
    1457:	48 83 ec 38          	sub    $0x38,%rsp
    145b:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1462:	00 00 
    1464:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    1469:	31 c0                	xor    %eax,%eax
    146b:	48 89 e2             	mov    %rsp,%rdx                
    146e:	48 8d 4c 24 04       	lea    0x4(%rsp),%rcx
    1473:	4c 8d 4c 24 0c       	lea    0xc(%rsp),%r9
    1478:	4c 8d 44 24 08       	lea    0x8(%rsp),%r8
    147d:	48 8d 35 4d 21 00 00 	lea    0x214d(%rip),%rsi        # 35d1 <array.0+0x391>
    1484:	e8 c7 fc ff ff       	call   1150 <__isoc99_sscanf@plt>
    1489:	83 f8 04             	cmp    $0x4,%eax
    148c:	75 14                	jne    14a2 <phase_2+0x4d>
    148e:	48 8d 3d ab 4c 00 00 	lea    0x4cab(%rip),%rdi        # 6140 <matA.3>
    1495:	48 8d 5c 24 10       	lea    0x10(%rsp),%rbx
    149a:	41 bb 00 00 00 00    	mov    $0x0,%r11d
    14a0:	eb 19                	jmp    14bb <phase_2+0x66>
    14a2:	e8 85 0a 00 00       	call   1f2c <explode_bomb>
    14a7:	eb e5                	jmp    148e <phase_2+0x39>
    14a9:	41 83 c3 01          	add    $0x1,%r11d
    14ad:	48 83 c7 0c          	add    $0xc,%rdi
    14b1:	48 83 c3 08          	add    $0x8,%rbx
    14b5:	41 83 fb 02          	cmp    $0x2,%r11d
    14b9:	74 47                	je     1502 <phase_2+0xad>
    14bb:	48 8d 35 5e 4c 00 00 	lea    0x4c5e(%rip),%rsi        # 6120 <matB.2>
    14c2:	49 89 d9             	mov    %rbx,%r9
    14c5:	41 b8 00 00 00 00    	mov    $0x0,%r8d
    14cb:	4d 89 ca             	mov    %r9,%r10
    14ce:	b8 00 00 00 00       	mov    $0x0,%eax
    14d3:	b9 00 00 00 00       	mov    $0x0,%ecx
    14d8:	8b 14 87             	mov    (%rdi,%rax,4),%edx
    14db:	0f af 14 c6          	imul   (%rsi,%rax,8),%edx
    14df:	01 d1                	add    %edx,%ecx
    14e1:	48 83 c0 01          	add    $0x1,%rax
    14e5:	48 83 f8 03          	cmp    $0x3,%rax
    14e9:	75 ed                	jne    14d8 <phase_2+0x83>
    14eb:	41 89 0a             	mov    %ecx,(%r10)
    14ee:	41 83 c0 01          	add    $0x1,%r8d
    14f2:	49 83 c1 04          	add    $0x4,%r9
    14f6:	48 83 c6 04          	add    $0x4,%rsi
    14fa:	41 83 f8 02          	cmp    $0x2,%r8d
    14fe:	75 cb                	jne    14cb <phase_2+0x76>
    1500:	eb a7                	jmp    14a9 <phase_2+0x54>
    1502:	bb 00 00 00 00       	mov    $0x0,%ebx
    1507:	48 8d 6c 24 10       	lea    0x10(%rsp),%rbp
    150c:	eb 0a                	jmp    1518 <phase_2+0xc3>
    150e:	48 83 c3 04          	add    $0x4,%rbx
    1512:	48 83 fb 10          	cmp    $0x10,%rbx
    1516:	74 10                	je     1528 <phase_2+0xd3>
    1518:	8b 44 1d 00          	mov    0x0(%rbp,%rbx,1),%eax
    151c:	39 04 1c             	cmp    %eax,(%rsp,%rbx,1)
    151f:	74 ed                	je     150e <phase_2+0xb9>
    1521:	e8 06 0a 00 00       	call   1f2c <explode_bomb>
    1526:	eb e6                	jmp    150e <phase_2+0xb9>
    1528:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    152d:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1534:	00 00 
    1536:	75 07                	jne    153f <phase_2+0xea>
    1538:	48 83 c4 38          	add    $0x38,%rsp
    153c:	5b                   	pop    %rbx
    153d:	5d                   	pop    %rbp
    153e:	c3                   	ret
    153f:	e8 5c fb ff ff       	call   10a0 <__stack_chk_fail@plt>

0000000000001544 <phase_3>:
    1544:	48 83 ec 28          	sub    $0x28,%rsp
    1548:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    154f:	00 00 
    1551:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    1556:	31 c0                	xor    %eax,%eax
    1558:	48 8d 4c 24 0f       	lea    0xf(%rsp),%rcx
    155d:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx
    1562:	4c 8d 44 24 14       	lea    0x14(%rsp),%r8
    1567:	48 8d 35 77 1c 00 00 	lea    0x1c77(%rip),%rsi        # 31e5 <_IO_stdin_used+0x1e5>
    156e:	e8 dd fb ff ff       	call   1150 <__isoc99_sscanf@plt>
    1573:	83 f8 02             	cmp    $0x2,%eax
    1576:	7e 29                	jle    15a1 <phase_3+0x5d>
    1578:	8b 05 92 4b 00 00    	mov    0x4b92(%rip),%eax        # 6110 <mask.1>
    157e:	30 44 24 0f          	xor    %al,0xf(%rsp)
    1582:	83 7c 24 10 07       	cmpl   $0x7,0x10(%rsp)
    1587:	0f 87 05 01 00 00    	ja     1692 <phase_3+0x14e>
    158d:	8b 44 24 10          	mov    0x10(%rsp),%eax
    1591:	48 8d 15 88 1c 00 00 	lea    0x1c88(%rip),%rdx        # 3220 <_IO_stdin_used+0x220>
    1598:	48 63 04 82          	movslq (%rdx,%rax,4),%rax
    159c:	48 01 d0             	add    %rdx,%rax
    159f:	ff e0                	jmp    *%rax
    15a1:	e8 86 09 00 00       	call   1f2c <explode_bomb>
    15a6:	eb d0                	jmp    1578 <phase_3+0x34>
    15a8:	b8 76 00 00 00       	mov    $0x76,%eax
    15ad:	81 7c 24 14 fc 00 00 	cmpl   $0xfc,0x14(%rsp)
    15b4:	00 
    15b5:	0f 84 e1 00 00 00    	je     169c <phase_3+0x158>
    15bb:	e8 6c 09 00 00       	call   1f2c <explode_bomb>
    15c0:	b8 76 00 00 00       	mov    $0x76,%eax
    15c5:	e9 d2 00 00 00       	jmp    169c <phase_3+0x158>
    15ca:	b8 6b 00 00 00       	mov    $0x6b,%eax
    15cf:	81 7c 24 14 c0 03 00 	cmpl   $0x3c0,0x14(%rsp)
    15d6:	00 
    15d7:	0f 84 bf 00 00 00    	je     169c <phase_3+0x158>
    15dd:	e8 4a 09 00 00       	call   1f2c <explode_bomb>
    15e2:	b8 6b 00 00 00       	mov    $0x6b,%eax
    15e7:	e9 b0 00 00 00       	jmp    169c <phase_3+0x158>
    15ec:	b8 70 00 00 00       	mov    $0x70,%eax
    15f1:	81 7c 24 14 b2 01 00 	cmpl   $0x1b2,0x14(%rsp)
    15f8:	00 
    15f9:	0f 84 9d 00 00 00    	je     169c <phase_3+0x158>
    15ff:	e8 28 09 00 00       	call   1f2c <explode_bomb>
    1604:	b8 70 00 00 00       	mov    $0x70,%eax
    1609:	e9 8e 00 00 00       	jmp    169c <phase_3+0x158>
    160e:	b8 62 00 00 00       	mov    $0x62,%eax
    1613:	81 7c 24 14 2a 02 00 	cmpl   $0x22a,0x14(%rsp)
    161a:	00 
    161b:	74 7f                	je     169c <phase_3+0x158>
    161d:	e8 0a 09 00 00       	call   1f2c <explode_bomb>
    1622:	b8 62 00 00 00       	mov    $0x62,%eax
    1627:	eb 73                	jmp    169c <phase_3+0x158>
    1629:	b8 74 00 00 00       	mov    $0x74,%eax
    162e:	81 7c 24 14 93 03 00 	cmpl   $0x393,0x14(%rsp)
    1635:	00 
    1636:	74 64                	je     169c <phase_3+0x158>
    1638:	e8 ef 08 00 00       	call   1f2c <explode_bomb>
    163d:	b8 74 00 00 00       	mov    $0x74,%eax
    1642:	eb 58                	jmp    169c <phase_3+0x158>
    1644:	b8 70 00 00 00       	mov    $0x70,%eax
    1649:	83 7c 24 14 7c       	cmpl   $0x7c,0x14(%rsp)
    164e:	74 4c                	je     169c <phase_3+0x158>
    1650:	e8 d7 08 00 00       	call   1f2c <explode_bomb>
    1655:	b8 70 00 00 00       	mov    $0x70,%eax
    165a:	eb 40                	jmp    169c <phase_3+0x158>
    165c:	b8 75 00 00 00       	mov    $0x75,%eax
    1661:	81 7c 24 14 66 01 00 	cmpl   $0x166,0x14(%rsp)
    1668:	00 
    1669:	74 31                	je     169c <phase_3+0x158>
    166b:	e8 bc 08 00 00       	call   1f2c <explode_bomb>
    1670:	b8 75 00 00 00       	mov    $0x75,%eax
    1675:	eb 25                	jmp    169c <phase_3+0x158>
    1677:	b8 6b 00 00 00       	mov    $0x6b,%eax
    167c:	81 7c 24 14 e2 01 00 	cmpl   $0x1e2,0x14(%rsp)
    1683:	00 
    1684:	74 16                	je     169c <phase_3+0x158>
    1686:	e8 a1 08 00 00       	call   1f2c <explode_bomb>
    168b:	b8 6b 00 00 00       	mov    $0x6b,%eax
    1690:	eb 0a                	jmp    169c <phase_3+0x158>
    1692:	e8 95 08 00 00       	call   1f2c <explode_bomb>
    1697:	b8 71 00 00 00       	mov    $0x71,%eax
    169c:	38 44 24 0f          	cmp    %al,0xf(%rsp)
    16a0:	75 15                	jne    16b7 <phase_3+0x173>
    16a2:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    16a7:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    16ae:	00 00 
    16b0:	75 0c                	jne    16be <phase_3+0x17a>
    16b2:	48 83 c4 28          	add    $0x28,%rsp
    16b6:	c3                   	ret
    16b7:	e8 70 08 00 00       	call   1f2c <explode_bomb>
    16bc:	eb e4                	jmp    16a2 <phase_3+0x15e>
    16be:	e8 dd f9 ff ff       	call   10a0 <__stack_chk_fail@plt>

00000000000016c3 <func4_1>:
    16c3:	b8 00 00 00 00       	mov    $0x0,%eax
    16c8:	85 ff                	test   %edi,%edi
    16ca:	7e 1c                	jle    16e8 <func4_1+0x25>
    16cc:	89 f8                	mov    %edi,%eax
    16ce:	83 ff 01             	cmp    $0x1,%edi
    16d1:	74 15                	je     16e8 <func4_1+0x25>
    16d3:	48 83 ec 08          	sub    $0x8,%rsp
    16d7:	83 ef 01             	sub    $0x1,%edi
    16da:	e8 e4 ff ff ff       	call   16c3 <func4_1>
    16df:	8d 44 00 01          	lea    0x1(%rax,%rax,1),%eax
    16e3:	48 83 c4 08          	add    $0x8,%rsp
    16e7:	c3                   	ret
    16e8:	c3                   	ret

00000000000016e9 <func4_2>:
    16e9:	41 57                	push   %r15
    16eb:	41 56                	push   %r14
    16ed:	41 55                	push   %r13
    16ef:	41 54                	push   %r12
    16f1:	55                   	push   %rbp
    16f2:	53                   	push   %rbx
    16f3:	48 83 ec 08          	sub    $0x8,%rsp
    16f7:	41 89 d4             	mov    %edx,%r12d
    16fa:	41 89 cd             	mov    %ecx,%r13d
    16fd:	4c 89 cd             	mov    %r9,%rbp
    1700:	83 ff 01             	cmp    $0x1,%edi
    1703:	74 2a                	je     172f <func4_2+0x46>
    1705:	89 f3                	mov    %esi,%ebx
    1707:	45 89 c6             	mov    %r8d,%r14d
    170a:	44 8d 7f ff          	lea    -0x1(%rdi),%r15d
    170e:	44 89 ff             	mov    %r15d,%edi
    1711:	e8 ad ff ff ff       	call   16c3 <func4_1>
    1716:	39 d8                	cmp    %ebx,%eax
    1718:	7d 2f                	jge    1749 <func4_2+0x60>
    171a:	8d 50 01             	lea    0x1(%rax),%edx
    171d:	39 da                	cmp    %ebx,%edx
    171f:	75 43                	jne    1764 <func4_2+0x7b>
    1721:	44 88 65 00          	mov    %r12b,0x0(%rbp)
    1725:	44 88 6d 01          	mov    %r13b,0x1(%rbp)
    1729:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
    172d:	eb 0b                	jmp    173a <func4_2+0x51>
    172f:	88 55 00             	mov    %dl,0x0(%rbp)
    1732:	88 4d 01             	mov    %cl,0x1(%rbp)
    1735:	41 c6 41 02 00       	movb   $0x0,0x2(%r9)
    173a:	48 83 c4 08          	add    $0x8,%rsp
    173e:	5b                   	pop    %rbx
    173f:	5d                   	pop    %rbp
    1740:	41 5c                	pop    %r12
    1742:	41 5d                	pop    %r13
    1744:	41 5e                	pop    %r14
    1746:	41 5f                	pop    %r15
    1748:	c3                   	ret
    1749:	41 0f be ce          	movsbl %r14b,%ecx
    174d:	41 0f be d4          	movsbl %r12b,%edx
    1751:	49 89 e9             	mov    %rbp,%r9
    1754:	45 0f be c5          	movsbl %r13b,%r8d
    1758:	89 de                	mov    %ebx,%esi
    175a:	44 89 ff             	mov    %r15d,%edi
    175d:	e8 87 ff ff ff       	call   16e9 <func4_2>
    1762:	eb d6                	jmp    173a <func4_2+0x51>
    1764:	41 0f be cd          	movsbl %r13b,%ecx
    1768:	41 0f be d6          	movsbl %r14b,%edx
    176c:	29 c3                	sub    %eax,%ebx
    176e:	8d 73 ff             	lea    -0x1(%rbx),%esi
    1771:	49 89 e9             	mov    %rbp,%r9
    1774:	45 0f be c4          	movsbl %r12b,%r8d
    1778:	44 89 ff             	mov    %r15d,%edi
    177b:	e8 69 ff ff ff       	call   16e9 <func4_2>
    1780:	eb b8                	jmp    173a <func4_2+0x51>

0000000000001782 <phase_4>:
    1782:	53                   	push   %rbx
    1783:	48 83 ec 20          	sub    $0x20,%rsp
    1787:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    178e:	00 00 
    1790:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    1795:	31 c0                	xor    %eax,%eax
    1797:	48 8d 4c 24 10       	lea    0x10(%rsp),%rcx
    179c:	48 8d 54 24 0c       	lea    0xc(%rsp),%rdx
    17a1:	48 8d 35 46 1a 00 00 	lea    0x1a46(%rip),%rsi        # 31ee <_IO_stdin_used+0x1ee>
    17a8:	e8 a3 f9 ff ff       	call   1150 <__isoc99_sscanf@plt>
    17ad:	83 f8 02             	cmp    $0x2,%eax
    17b0:	75 6d                	jne    181f <phase_4+0x9d>
    17b2:	bf 05 00 00 00       	mov    $0x5,%edi
    17b7:	e8 07 ff ff ff       	call   16c3 <func4_1>
    17bc:	39 44 24 0c          	cmp    %eax,0xc(%rsp)
    17c0:	75 64                	jne    1826 <phase_4+0xa4>
    17c2:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    17c7:	e8 de 04 00 00       	call   1caa <string_length>
    17cc:	83 f8 02             	cmp    $0x2,%eax
    17cf:	75 5c                	jne    182d <phase_4+0xab>
    17d1:	48 8d 5c 24 14       	lea    0x14(%rsp),%rbx
    17d6:	49 89 d9             	mov    %rbx,%r9
    17d9:	41 b8 42 00 00 00    	mov    $0x42,%r8d
    17df:	b9 43 00 00 00       	mov    $0x43,%ecx
    17e4:	ba 41 00 00 00       	mov    $0x41,%edx
    17e9:	be 17 00 00 00       	mov    $0x17,%esi
    17ee:	bf 05 00 00 00       	mov    $0x5,%edi
    17f3:	e8 f1 fe ff ff       	call   16e9 <func4_2>
    17f8:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    17fd:	48 89 de             	mov    %rbx,%rsi
    1800:	e8 c2 04 00 00       	call   1cc7 <strings_not_equal>
    1805:	85 c0                	test   %eax,%eax
    1807:	75 2b                	jne    1834 <phase_4+0xb2>
    1809:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    180e:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1815:	00 00 
    1817:	75 22                	jne    183b <phase_4+0xb9>
    1819:	48 83 c4 20          	add    $0x20,%rsp
    181d:	5b                   	pop    %rbx
    181e:	c3                   	ret
    181f:	e8 08 07 00 00       	call   1f2c <explode_bomb>
    1824:	eb 8c                	jmp    17b2 <phase_4+0x30>
    1826:	e8 01 07 00 00       	call   1f2c <explode_bomb>
    182b:	eb 95                	jmp    17c2 <phase_4+0x40>
    182d:	e8 fa 06 00 00       	call   1f2c <explode_bomb>
    1832:	eb 9d                	jmp    17d1 <phase_4+0x4f>
    1834:	e8 f3 06 00 00       	call   1f2c <explode_bomb>
    1839:	eb ce                	jmp    1809 <phase_4+0x87>
    183b:	e8 60 f8 ff ff       	call   10a0 <__stack_chk_fail@plt>

0000000000001840 <phase_5>:
    1840:	53                   	push   %rbx
    1841:	48 89 fb             	mov    %rdi,%rbx
    1844:	e8 61 04 00 00       	call   1caa <string_length>
    1849:	83 f8 06             	cmp    $0x6,%eax
    184c:	75 2c                	jne    187a <phase_5+0x3a>
    184e:	48 89 d8             	mov    %rbx,%rax
    1851:	48 8d 7b 06          	lea    0x6(%rbx),%rdi
    1855:	b9 00 00 00 00       	mov    $0x0,%ecx
    185a:	48 8d 35 df 19 00 00 	lea    0x19df(%rip),%rsi        # 3240 <array.0>
    1861:	0f b6 10             	movzbl (%rax),%edx
    1864:	83 e2 0f             	and    $0xf,%edx
    1867:	03 0c 96             	add    (%rsi,%rdx,4),%ecx
    186a:	48 83 c0 01          	add    $0x1,%rax
    186e:	48 39 f8             	cmp    %rdi,%rax
    1871:	75 ee                	jne    1861 <phase_5+0x21>
    1873:	83 f9 2e             	cmp    $0x2e,%ecx
    1876:	75 09                	jne    1881 <phase_5+0x41>
    1878:	5b                   	pop    %rbx
    1879:	c3                   	ret
    187a:	e8 ad 06 00 00       	call   1f2c <explode_bomb>
    187f:	eb cd                	jmp    184e <phase_5+0xe>
    1881:	e8 a6 06 00 00       	call   1f2c <explode_bomb>
    1886:	eb f0                	jmp    1878 <phase_5+0x38>

0000000000001888 <phase_6>:
    1888:	41 56                	push   %r14
    188a:	41 55                	push   %r13
    188c:	41 54                	push   %r12
    188e:	55                   	push   %rbp
    188f:	53                   	push   %rbx
    1890:	48 83 ec 60          	sub    $0x60,%rsp
    1894:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    189b:	00 00 
    189d:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    18a2:	31 c0                	xor    %eax,%eax
    18a4:	49 89 e5             	mov    %rsp,%r13
    18a7:	4c 89 ee             	mov    %r13,%rsi
    18aa:	e8 3d 07 00 00       	call   1fec <read_six_numbers>
    18af:	41 be 01 00 00 00    	mov    $0x1,%r14d
    18b5:	49 89 e4             	mov    %rsp,%r12
    18b8:	eb 28                	jmp    18e2 <phase_6+0x5a>
    18ba:	e8 6d 06 00 00       	call   1f2c <explode_bomb>
    18bf:	eb 30                	jmp    18f1 <phase_6+0x69>
    18c1:	48 83 c3 01          	add    $0x1,%rbx
    18c5:	83 fb 05             	cmp    $0x5,%ebx
    18c8:	7f 10                	jg     18da <phase_6+0x52>
    18ca:	41 8b 04 9c          	mov    (%r12,%rbx,4),%eax
    18ce:	39 45 00             	cmp    %eax,0x0(%rbp)
    18d1:	75 ee                	jne    18c1 <phase_6+0x39>
    18d3:	e8 54 06 00 00       	call   1f2c <explode_bomb>
    18d8:	eb e7                	jmp    18c1 <phase_6+0x39>
    18da:	49 83 c6 01          	add    $0x1,%r14
    18de:	49 83 c5 04          	add    $0x4,%r13
    18e2:	4c 89 ed             	mov    %r13,%rbp
    18e5:	41 8b 45 00          	mov    0x0(%r13),%eax
    18e9:	83 e8 01             	sub    $0x1,%eax
    18ec:	83 f8 05             	cmp    $0x5,%eax
    18ef:	77 c9                	ja     18ba <phase_6+0x32>
    18f1:	41 83 fe 05          	cmp    $0x5,%r14d
    18f5:	7f 05                	jg     18fc <phase_6+0x74>
    18f7:	4c 89 f3             	mov    %r14,%rbx
    18fa:	eb ce                	jmp    18ca <phase_6+0x42>
    18fc:	be 00 00 00 00       	mov    $0x0,%esi
    1901:	8b 0c b4             	mov    (%rsp,%rsi,4),%ecx
    1904:	b8 01 00 00 00       	mov    $0x1,%eax
    1909:	48 8d 15 10 49 00 00 	lea    0x4910(%rip),%rdx        # 6220 <node1>
    1910:	83 f9 01             	cmp    $0x1,%ecx
    1913:	7e 0b                	jle    1920 <phase_6+0x98>
    1915:	48 8b 52 08          	mov    0x8(%rdx),%rdx
    1919:	83 c0 01             	add    $0x1,%eax
    191c:	39 c8                	cmp    %ecx,%eax
    191e:	75 f5                	jne    1915 <phase_6+0x8d>
    1920:	48 89 54 f4 20       	mov    %rdx,0x20(%rsp,%rsi,8)
    1925:	48 83 c6 01          	add    $0x1,%rsi
    1929:	48 83 fe 06          	cmp    $0x6,%rsi
    192d:	75 d2                	jne    1901 <phase_6+0x79>
    192f:	48 8b 5c 24 20       	mov    0x20(%rsp),%rbx
    1934:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    1939:	48 89 43 08          	mov    %rax,0x8(%rbx)
    193d:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
    1942:	48 89 50 08          	mov    %rdx,0x8(%rax)
    1946:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
    194b:	48 89 42 08          	mov    %rax,0x8(%rdx)
    194f:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
    1954:	48 89 50 08          	mov    %rdx,0x8(%rax)
    1958:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
    195d:	48 89 42 08          	mov    %rax,0x8(%rdx)
    1961:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    1968:	00 
    1969:	bd 05 00 00 00       	mov    $0x5,%ebp
    196e:	eb 09                	jmp    1979 <phase_6+0xf1>
    1970:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
    1974:	83 ed 01             	sub    $0x1,%ebp
    1977:	74 11                	je     198a <phase_6+0x102>
    1979:	48 8b 43 08          	mov    0x8(%rbx),%rax
    197d:	8b 00                	mov    (%rax),%eax
    197f:	39 03                	cmp    %eax,(%rbx)
    1981:	7e ed                	jle    1970 <phase_6+0xe8>
    1983:	e8 a4 05 00 00       	call   1f2c <explode_bomb>
    1988:	eb e6                	jmp    1970 <phase_6+0xe8>
    198a:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
    198f:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1996:	00 00 
    1998:	75 0d                	jne    19a7 <phase_6+0x11f>
    199a:	48 83 c4 60          	add    $0x60,%rsp
    199e:	5b                   	pop    %rbx
    199f:	5d                   	pop    %rbp
    19a0:	41 5c                	pop    %r12
    19a2:	41 5d                	pop    %r13
    19a4:	41 5e                	pop    %r14
    19a6:	c3                   	ret
    19a7:	e8 f4 f6 ff ff       	call   10a0 <__stack_chk_fail@plt>

00000000000019ac <func7>:
    19ac:	48 81 ec 98 00 00 00 	sub    $0x98,%rsp # 分配空间
    19b3:	89 f0                	mov    %esi,%eax # sum放入eax
    19b5:	41 89 c9             	mov    %ecx,%r9d # 
    19b8:	64 48 8b 0c 25 28 00 	mov    %fs:0x28,%rcx
    19bf:	00 00 
    19c1:	48 89 8c 24 88 00 00 	mov    %rcx,0x88(%rsp)
    19c8:	00 
    19c9:	31 c9                	xor    %ecx,%ecx
    19cb:	c7 04 24 fe ff ff ff 	movl   $0xfffffffe,(%rsp)
    19d2:	c7 44 24 04 ff ff ff 	movl   $0xffffffff,0x4(%rsp)
    19d9:	ff 
    19da:	c7 44 24 08 01 00 00 	movl   $0x1,0x8(%rsp)
    19e1:	00 
    19e2:	c7 44 24 0c 02 00 00 	movl   $0x2,0xc(%rsp)
    19e9:	00 
    19ea:	c7 44 24 10 02 00 00 	movl   $0x2,0x10(%rsp)
    19f1:	00 
    19f2:	c7 44 24 14 01 00 00 	movl   $0x1,0x14(%rsp)
    19f9:	00 
    19fa:	c7 44 24 18 ff ff ff 	movl   $0xffffffff,0x18(%rsp)
    1a01:	ff 
    1a02:	c7 44 24 1c fe ff ff 	movl   $0xfffffffe,0x1c(%rsp)
    1a09:	ff 
    1a0a:	c7 44 24 20 01 00 00 	movl   $0x1,0x20(%rsp)
    1a11:	00 
    1a12:	c7 44 24 24 02 00 00 	movl   $0x2,0x24(%rsp)
    1a19:	00 
    1a1a:	c7 44 24 28 02 00 00 	movl   $0x2,0x28(%rsp)
    1a21:	00 
    1a22:	c7 44 24 2c 01 00 00 	movl   $0x1,0x2c(%rsp)
    1a29:	00 
    1a2a:	c7 44 24 30 ff ff ff 	movl   $0xffffffff,0x30(%rsp)
    1a31:	ff 
    1a32:	c7 44 24 34 fe ff ff 	movl   $0xfffffffe,0x34(%rsp)
    1a39:	ff 
    1a3a:	c7 44 24 38 fe ff ff 	movl   $0xfffffffe,0x38(%rsp)
    1a41:	ff 
    1a42:	c7 44 24 3c ff ff ff 	movl   $0xffffffff,0x3c(%rsp)
    1a49:	ff 
    1a4a:	c7 44 24 40 ff ff ff 	movl   $0xffffffff,0x40(%rsp)
    1a51:	ff 
    1a52:	c7 44 24 44 00 00 00 	movl   $0x0,0x44(%rsp)
    1a59:	00 
    1a5a:	c7 44 24 48 00 00 00 	movl   $0x0,0x48(%rsp)
    1a61:	00 
    1a62:	c7 44 24 4c 01 00 00 	movl   $0x1,0x4c(%rsp)
    1a69:	00 
    1a6a:	c7 44 24 50 01 00 00 	movl   $0x1,0x50(%rsp)
    1a71:	00 
    1a72:	c7 44 24 54 00 00 00 	movl   $0x0,0x54(%rsp)
    1a79:	00 
    1a7a:	c7 44 24 58 00 00 00 	movl   $0x0,0x58(%rsp)
    1a81:	00 
    1a82:	c7 44 24 5c ff ff ff 	movl   $0xffffffff,0x5c(%rsp)
    1a89:	ff 
    1a8a:	c7 44 24 60 00 00 00 	movl   $0x0,0x60(%rsp)
    1a91:	00 
    1a92:	c7 44 24 64 01 00 00 	movl   $0x1,0x64(%rsp)
    1a99:	00 
    1a9a:	c7 44 24 68 01 00 00 	movl   $0x1,0x68(%rsp)
    1aa1:	00 
    1aa2:	c7 44 24 6c 00 00 00 	movl   $0x0,0x6c(%rsp)
    1aa9:	00 
    1aaa:	c7 44 24 70 00 00 00 	movl   $0x0,0x70(%rsp)
    1ab1:	00 
    1ab2:	c7 44 24 74 ff ff ff 	movl   $0xffffffff,0x74(%rsp)
    1ab9:	ff 
    1aba:	c7 44 24 78 ff ff ff 	movl   $0xffffffff,0x78(%rsp)
    1ac1:	ff 
    1ac2:	c7 44 24 7c 00 00 00 	movl   $0x0,0x7c(%rsp)
    1ac9:	00 
    1aca:	83 fe 04             	cmp    $0x4,%esi
    1acd:	75 6b                	jne    1b3a <func7+0x18e>
    1acf:	83 fa 07             	cmp    $0x7,%edx
    1ad2:	75 66                	jne    1b3a <func7+0x18e>
    1ad4:	49 63 c9             	movslq %r9d,%rcx
    1ad7:	0f b6 34 0f          	movzbl (%rdi,%rcx,1),%esi
    1adb:	b9 01 00 00 00       	mov    $0x1,%ecx
    1ae0:	40 84 f6             	test   %sil,%sil
    1ae3:	74 34                	je     1b19 <func7+0x16d>
    1ae5:	b9 00 00 00 00       	mov    $0x0,%ecx
    1aea:	41 83 f9 13          	cmp    $0x13,%r9d
    1aee:	7f 29                	jg     1b19 <func7+0x16d>
    1af0:	41 89 f2             	mov    %esi,%r10d
    1af3:	41 83 e2 07          	and    $0x7,%r10d
    1af7:	83 e6 07             	and    $0x7,%esi
    1afa:	41 89 c0             	mov    %eax,%r8d
    1afd:	44 03 04 b4          	add    (%rsp,%rsi,4),%r8d
    1b01:	41 89 d3             	mov    %edx,%r11d
    1b04:	44 03 5c b4 20       	add    0x20(%rsp,%rsi,4),%r11d
    1b09:	44 89 c6             	mov    %r8d,%esi
    1b0c:	44 09 de             	or     %r11d,%esi
    1b0f:	b9 00 00 00 00       	mov    $0x0,%ecx
    1b14:	83 fe 07             	cmp    $0x7,%esi
    1b17:	76 3f                	jbe    1b58 <func7+0x1ac>
    1b19:	48 8b 84 24 88 00 00 	mov    0x88(%rsp),%rax
    1b20:	00 
    1b21:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1b28:	00 00 
    1b2a:	0f 85 9e 00 00 00    	jne    1bce <func7+0x222>
    1b30:	89 c8                	mov    %ecx,%eax
    1b32:	48 81 c4 98 00 00 00 	add    $0x98,%rsp
    1b39:	c3                   	ret
    1b3a:	b9 00 00 00 00       	mov    $0x0,%ecx
    1b3f:	41 83 f9 13          	cmp    $0x13,%r9d
    1b43:	7f d4                	jg     1b19 <func7+0x16d>
    1b45:	49 63 c9             	movslq %r9d,%rcx
    1b48:	0f b6 34 0f          	movzbl (%rdi,%rcx,1),%esi
    1b4c:	b9 00 00 00 00       	mov    $0x0,%ecx
    1b51:	40 84 f6             	test   %sil,%sil
    1b54:	74 c3                	je     1b19 <func7+0x16d>
    1b56:	eb 98                	jmp    1af0 <func7+0x144>
    1b58:	4d 63 d2             	movslq %r10d,%r10
    1b5b:	42 03 44 94 40       	add    0x40(%rsp,%r10,4),%eax
    1b60:	42 03 54 94 60       	add    0x60(%rsp,%r10,4),%edx
    1b65:	48 8d 35 44 46 00 00 	lea    0x4644(%rip),%rsi        # 61b0 <row0>
    1b6c:	85 c0                	test   %eax,%eax
    1b6e:	7e 0b                	jle    1b7b <func7+0x1cf>
    1b70:	48 8b 76 08          	mov    0x8(%rsi),%rsi
    1b74:	83 c1 01             	add    $0x1,%ecx
    1b77:	39 c8                	cmp    %ecx,%eax
    1b79:	75 f5                	jne    1b70 <func7+0x1c4>
    1b7b:	48 63 d2             	movslq %edx,%rdx
    1b7e:	b9 00 00 00 00       	mov    $0x0,%ecx
    1b83:	80 3c 16 01          	cmpb   $0x1,(%rsi,%rdx,1)
    1b87:	74 90                	je     1b19 <func7+0x16d>
    1b89:	48 8d 15 20 46 00 00 	lea    0x4620(%rip),%rdx        # 61b0 <row0>
    1b90:	45 85 c0             	test   %r8d,%r8d
    1b93:	7e 11                	jle    1ba6 <func7+0x1fa>
    1b95:	b8 00 00 00 00       	mov    $0x0,%eax
    1b9a:	48 8b 52 08          	mov    0x8(%rdx),%rdx
    1b9e:	83 c0 01             	add    $0x1,%eax
    1ba1:	41 39 c0             	cmp    %eax,%r8d
    1ba4:	75 f4                	jne    1b9a <func7+0x1ee>
    1ba6:	49 63 c3             	movslq %r11d,%rax
    1ba9:	b9 00 00 00 00       	mov    $0x0,%ecx
    1bae:	80 3c 02 01          	cmpb   $0x1,(%rdx,%rax,1)
    1bb2:	0f 84 61 ff ff ff    	je     1b19 <func7+0x16d>
    1bb8:	41 8d 49 01          	lea    0x1(%r9),%ecx
    1bbc:	44 89 da             	mov    %r11d,%edx
    1bbf:	44 89 c6             	mov    %r8d,%esi
    1bc2:	e8 e5 fd ff ff       	call   19ac <func7>
    1bc7:	89 c1                	mov    %eax,%ecx
    1bc9:	e9 4b ff ff ff       	jmp    1b19 <func7+0x16d>
    1bce:	e8 cd f4 ff ff       	call   10a0 <__stack_chk_fail@plt>

0000000000001bd3 <secret_phase>:
    1bd3:	53                   	push   %rbx
    1bd4:	48 8d 3d 1a 16 00 00 	lea    0x161a(%rip),%rdi        # 31f5 <_IO_stdin_used+0x1f5>
    1bdb:	e8 90 f4 ff ff       	call   1070 <puts@plt>
    1be0:	e8 48 04 00 00       	call   202d <read_line>
    1be5:	48 89 c3             	mov    %rax,%rbx
    1be8:	48 89 c7             	mov    %rax,%rdi
    1beb:	e8 ba 00 00 00       	call   1caa <string_length>
    1bf0:	83 f8 14             	cmp    $0x14,%eax
    1bf3:	7f 2e                	jg     1c23 <secret_phase+0x50>
    1bf5:	b9 00 00 00 00       	mov    $0x0,%ecx
    1bfa:	ba 00 00 00 00       	mov    $0x0,%edx
    1bff:	be 00 00 00 00       	mov    $0x0,%esi
    1c04:	48 89 df             	mov    %rbx,%rdi
    1c07:	e8 a0 fd ff ff       	call   19ac <func7>
    1c0c:	85 c0                	test   %eax,%eax
    1c0e:	74 1a                	je     1c2a <secret_phase+0x57>
    1c10:	48 8d 3d 99 15 00 00 	lea    0x1599(%rip),%rdi        # 31b0 <_IO_stdin_used+0x1b0>
    1c17:	e8 54 f4 ff ff       	call   1070 <puts@plt>
    1c1c:	e8 46 05 00 00       	call   2167 <phase_defused>
    1c21:	5b                   	pop    %rbx
    1c22:	c3                   	ret
    1c23:	e8 04 03 00 00       	call   1f2c <explode_bomb>
    1c28:	eb cb                	jmp    1bf5 <secret_phase+0x22>
    1c2a:	e8 fd 02 00 00       	call   1f2c <explode_bomb>
    1c2f:	eb df                	jmp    1c10 <secret_phase+0x3d>

0000000000001c31 <sig_handler>:
    1c31:	48 83 ec 08          	sub    $0x8,%rsp
    1c35:	48 8d 3d 44 16 00 00 	lea    0x1644(%rip),%rdi        # 3280 <array.0+0x40>
    1c3c:	e8 2f f4 ff ff       	call   1070 <puts@plt>
    1c41:	bf 03 00 00 00       	mov    $0x3,%edi
    1c46:	e8 65 f5 ff ff       	call   11b0 <sleep@plt>
    1c4b:	48 8d 3d a7 17 00 00 	lea    0x17a7(%rip),%rdi        # 33f9 <array.0+0x1b9>
    1c52:	b8 00 00 00 00       	mov    $0x0,%eax
    1c57:	e8 54 f4 ff ff       	call   10b0 <printf@plt>
    1c5c:	48 8b 3d 1d 4a 00 00 	mov    0x4a1d(%rip),%rdi        # 6680 <stdout@GLIBC_2.2.5>
    1c63:	e8 d8 f4 ff ff       	call   1140 <fflush@plt>
    1c68:	bf 01 00 00 00       	mov    $0x1,%edi
    1c6d:	e8 3e f5 ff ff       	call   11b0 <sleep@plt>
    1c72:	48 8d 3d 88 17 00 00 	lea    0x1788(%rip),%rdi        # 3401 <array.0+0x1c1>
    1c79:	e8 f2 f3 ff ff       	call   1070 <puts@plt>
    1c7e:	bf 10 00 00 00       	mov    $0x10,%edi
    1c83:	e8 08 f5 ff ff       	call   1190 <exit@plt>

0000000000001c88 <invalid_phase>:
    1c88:	48 83 ec 08          	sub    $0x8,%rsp
    1c8c:	48 89 fe             	mov    %rdi,%rsi
    1c8f:	48 8d 3d 75 17 00 00 	lea    0x1775(%rip),%rdi        # 340b <array.0+0x1cb>
    1c96:	b8 00 00 00 00       	mov    $0x0,%eax
    1c9b:	e8 10 f4 ff ff       	call   10b0 <printf@plt>
    1ca0:	bf 08 00 00 00       	mov    $0x8,%edi
    1ca5:	e8 e6 f4 ff ff       	call   1190 <exit@plt>

0000000000001caa <string_length>:
    1caa:	80 3f 00             	cmpb   $0x0,(%rdi)
    1cad:	74 12                	je     1cc1 <string_length+0x17>
    1caf:	b8 00 00 00 00       	mov    $0x0,%eax
    1cb4:	48 83 c7 01          	add    $0x1,%rdi
    1cb8:	83 c0 01             	add    $0x1,%eax
    1cbb:	80 3f 00             	cmpb   $0x0,(%rdi)
    1cbe:	75 f4                	jne    1cb4 <string_length+0xa>
    1cc0:	c3                   	ret
    1cc1:	b8 00 00 00 00       	mov    $0x0,%eax
    1cc6:	c3                   	ret

0000000000001cc7 <strings_not_equal>:
    1cc7:	41 54                	push   %r12
    1cc9:	55                   	push   %rbp
    1cca:	53                   	push   %rbx
    1ccb:	48 89 fb             	mov    %rdi,%rbx
    1cce:	48 89 f5             	mov    %rsi,%rbp
    1cd1:	e8 d4 ff ff ff       	call   1caa <string_length>
    1cd6:	41 89 c4             	mov    %eax,%r12d
    1cd9:	48 89 ef             	mov    %rbp,%rdi
    1cdc:	e8 c9 ff ff ff       	call   1caa <string_length>
    1ce1:	89 c2                	mov    %eax,%edx
    1ce3:	b8 01 00 00 00       	mov    $0x1,%eax
    1ce8:	41 39 d4             	cmp    %edx,%r12d
    1ceb:	75 31                	jne    1d1e <strings_not_equal+0x57>
    1ced:	0f b6 13             	movzbl (%rbx),%edx
    1cf0:	84 d2                	test   %dl,%dl
    1cf2:	74 1e                	je     1d12 <strings_not_equal+0x4b>
    1cf4:	b8 00 00 00 00       	mov    $0x0,%eax
    1cf9:	38 54 05 00          	cmp    %dl,0x0(%rbp,%rax,1)
    1cfd:	75 1a                	jne    1d19 <strings_not_equal+0x52>
    1cff:	48 83 c0 01          	add    $0x1,%rax
    1d03:	0f b6 14 03          	movzbl (%rbx,%rax,1),%edx
    1d07:	84 d2                	test   %dl,%dl
    1d09:	75 ee                	jne    1cf9 <strings_not_equal+0x32>
    1d0b:	b8 00 00 00 00       	mov    $0x0,%eax
    1d10:	eb 0c                	jmp    1d1e <strings_not_equal+0x57>
    1d12:	b8 00 00 00 00       	mov    $0x0,%eax
    1d17:	eb 05                	jmp    1d1e <strings_not_equal+0x57>
    1d19:	b8 01 00 00 00       	mov    $0x1,%eax
    1d1e:	5b                   	pop    %rbx
    1d1f:	5d                   	pop    %rbp
    1d20:	41 5c                	pop    %r12
    1d22:	c3                   	ret

0000000000001d23 <initialize_bomb>:
    1d23:	55                   	push   %rbp
    1d24:	53                   	push   %rbx
    1d25:	48 83 ec 58          	sub    $0x58,%rsp
    1d29:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1d30:	00 00 
    1d32:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    1d37:	31 c0                	xor    %eax,%eax
    1d39:	48 8d 35 f1 fe ff ff 	lea    -0x10f(%rip),%rsi        # 1c31 <sig_handler>
    1d40:	bf 02 00 00 00       	mov    $0x2,%edi
    1d45:	e8 c6 f3 ff ff       	call   1110 <signal@plt>
    1d4a:	48 8b 3d 2f 45 00 00 	mov    0x452f(%rip),%rdi        # 6280 <host_table>
    1d51:	48 85 ff             	test   %rdi,%rdi
    1d54:	74 23                	je     1d79 <initialize_bomb+0x56>
    1d56:	48 8d 1d 2b 45 00 00 	lea    0x452b(%rip),%rbx        # 6288 <host_table+0x8>
    1d5d:	48 89 e5             	mov    %rsp,%rbp
    1d60:	48 89 ee             	mov    %rbp,%rsi
    1d63:	e8 d8 f2 ff ff       	call   1040 <strcasecmp@plt>
    1d68:	85 c0                	test   %eax,%eax
    1d6a:	74 0d                	je     1d79 <initialize_bomb+0x56>
    1d6c:	48 83 c3 08          	add    $0x8,%rbx
    1d70:	48 8b 7b f8          	mov    -0x8(%rbx),%rdi
    1d74:	48 85 ff             	test   %rdi,%rdi
    1d77:	75 e7                	jne    1d60 <initialize_bomb+0x3d>
    1d79:	48 8d 3d 9c 16 00 00 	lea    0x169c(%rip),%rdi        # 341c <array.0+0x1dc>
    1d80:	e8 eb f2 ff ff       	call   1070 <puts@plt>
    1d85:	48 8d 3d 9c 16 00 00 	lea    0x169c(%rip),%rdi        # 3428 <array.0+0x1e8>
    1d8c:	e8 df f2 ff ff       	call   1070 <puts@plt>
    1d91:	48 8d 3d 9c 16 00 00 	lea    0x169c(%rip),%rdi        # 3434 <array.0+0x1f4>
    1d98:	e8 d3 f2 ff ff       	call   1070 <puts@plt>
    1d9d:	48 8d 3d 9c 16 00 00 	lea    0x169c(%rip),%rdi        # 3440 <array.0+0x200>
    1da4:	e8 c7 f2 ff ff       	call   1070 <puts@plt>
    1da9:	48 8d 3d 9c 16 00 00 	lea    0x169c(%rip),%rdi        # 344c <array.0+0x20c>
    1db0:	e8 bb f2 ff ff       	call   1070 <puts@plt>
    1db5:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
    1dba:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1dc1:	00 00 
    1dc3:	75 07                	jne    1dcc <initialize_bomb+0xa9>
    1dc5:	48 83 c4 58          	add    $0x58,%rsp
    1dc9:	5b                   	pop    %rbx
    1dca:	5d                   	pop    %rbp
    1dcb:	c3                   	ret
    1dcc:	e8 cf f2 ff ff       	call   10a0 <__stack_chk_fail@plt>

0000000000001dd1 <initialize_bomb_solve>:
    1dd1:	c3                   	ret

0000000000001dd2 <blank_line>:
    1dd2:	55                   	push   %rbp
    1dd3:	53                   	push   %rbx
    1dd4:	48 83 ec 08          	sub    $0x8,%rsp
    1dd8:	48 89 fd             	mov    %rdi,%rbp
    1ddb:	0f b6 5d 00          	movzbl 0x0(%rbp),%ebx
    1ddf:	84 db                	test   %bl,%bl
    1de1:	74 1e                	je     1e01 <blank_line+0x2f>
    1de3:	e8 d8 f3 ff ff       	call   11c0 <__ctype_b_loc@plt>
    1de8:	48 83 c5 01          	add    $0x1,%rbp
    1dec:	48 0f be db          	movsbq %bl,%rbx
    1df0:	48 8b 00             	mov    (%rax),%rax
    1df3:	f6 44 58 01 20       	testb  $0x20,0x1(%rax,%rbx,2)
    1df8:	75 e1                	jne    1ddb <blank_line+0x9>
    1dfa:	b8 00 00 00 00       	mov    $0x0,%eax
    1dff:	eb 05                	jmp    1e06 <blank_line+0x34>
    1e01:	b8 01 00 00 00       	mov    $0x1,%eax
    1e06:	48 83 c4 08          	add    $0x8,%rsp
    1e0a:	5b                   	pop    %rbx
    1e0b:	5d                   	pop    %rbp
    1e0c:	c3                   	ret

0000000000001e0d <skip>:
    1e0d:	55                   	push   %rbp
    1e0e:	53                   	push   %rbx
    1e0f:	48 83 ec 08          	sub    $0x8,%rsp
    1e13:	48 8d 2d 26 49 00 00 	lea    0x4926(%rip),%rbp        # 6740 <input_strings>
    1e1a:	48 63 15 17 49 00 00 	movslq 0x4917(%rip),%rdx        # 6738 <num_input_strings>
    1e21:	48 89 d0             	mov    %rdx,%rax
    1e24:	48 c1 e0 04          	shl    $0x4,%rax
    1e28:	48 29 d0             	sub    %rdx,%rax
    1e2b:	48 8d 7c c5 00       	lea    0x0(%rbp,%rax,8),%rdi
    1e30:	48 8b 15 79 48 00 00 	mov    0x4879(%rip),%rdx        # 66b0 <infile>
    1e37:	be 78 00 00 00       	mov    $0x78,%esi
    1e3c:	e8 af f2 ff ff       	call   10f0 <fgets@plt>
    1e41:	48 89 c3             	mov    %rax,%rbx
    1e44:	48 85 c0             	test   %rax,%rax
    1e47:	74 0c                	je     1e55 <skip+0x48>
    1e49:	48 89 c7             	mov    %rax,%rdi
    1e4c:	e8 81 ff ff ff       	call   1dd2 <blank_line>
    1e51:	85 c0                	test   %eax,%eax
    1e53:	75 c5                	jne    1e1a <skip+0xd>
    1e55:	48 89 d8             	mov    %rbx,%rax
    1e58:	48 83 c4 08          	add    $0x8,%rsp
    1e5c:	5b                   	pop    %rbx
    1e5d:	5d                   	pop    %rbp
    1e5e:	c3                   	ret

0000000000001e5f <send_msg>:
    1e5f:	53                   	push   %rbx
    1e60:	48 81 ec 10 40 00 00 	sub    $0x4010,%rsp
    1e67:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1e6e:	00 00 
    1e70:	48 89 84 24 08 40 00 	mov    %rax,0x4008(%rsp)
    1e77:	00 
    1e78:	31 c0                	xor    %eax,%eax
    1e7a:	44 8b 05 b7 48 00 00 	mov    0x48b7(%rip),%r8d        # 6738 <num_input_strings>
    1e81:	41 8d 40 ff          	lea    -0x1(%r8),%eax
    1e85:	48 98                	cltq
    1e87:	48 89 c2             	mov    %rax,%rdx
    1e8a:	48 c1 e2 04          	shl    $0x4,%rdx
    1e8e:	48 29 c2             	sub    %rax,%rdx
    1e91:	85 ff                	test   %edi,%edi
    1e93:	48 8d 0d be 15 00 00 	lea    0x15be(%rip),%rcx        # 3458 <array.0+0x218>
    1e9a:	48 8d 05 bf 15 00 00 	lea    0x15bf(%rip),%rax        # 3460 <array.0+0x220>
    1ea1:	48 0f 44 c8          	cmove  %rax,%rcx
    1ea5:	48 89 e3             	mov    %rsp,%rbx
    1ea8:	48 8d 05 91 48 00 00 	lea    0x4891(%rip),%rax        # 6740 <input_strings>
    1eaf:	4c 8d 0c d0          	lea    (%rax,%rdx,8),%r9
    1eb3:	8b 15 eb 42 00 00    	mov    0x42eb(%rip),%edx        # 61a4 <bomb_id>
    1eb9:	48 8d 35 a9 15 00 00 	lea    0x15a9(%rip),%rsi        # 3469 <array.0+0x229>
    1ec0:	48 89 df             	mov    %rbx,%rdi
    1ec3:	b8 00 00 00 00       	mov    $0x0,%eax
    1ec8:	e8 b3 f2 ff ff       	call   1180 <sprintf@plt>
    1ecd:	4c 8d 84 24 00 20 00 	lea    0x2000(%rsp),%r8
    1ed4:	00 
    1ed5:	b9 00 00 00 00       	mov    $0x0,%ecx
    1eda:	48 89 da             	mov    %rbx,%rdx
    1edd:	48 8d 35 9c 42 00 00 	lea    0x429c(%rip),%rsi        # 6180 <user_password>
    1ee4:	48 8d 3d ad 42 00 00 	lea    0x42ad(%rip),%rdi        # 6198 <userid>
    1eeb:	e8 ac 0e 00 00       	call   2d9c <driver_post>
    1ef0:	85 c0                	test   %eax,%eax
    1ef2:	78 1c                	js     1f10 <send_msg+0xb1>
    1ef4:	48 8b 84 24 08 40 00 	mov    0x4008(%rsp),%rax
    1efb:	00 
    1efc:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1f03:	00 00 
    1f05:	75 20                	jne    1f27 <send_msg+0xc8>
    1f07:	48 81 c4 10 40 00 00 	add    $0x4010,%rsp
    1f0e:	5b                   	pop    %rbx
    1f0f:	c3                   	ret
    1f10:	48 8d bc 24 00 20 00 	lea    0x2000(%rsp),%rdi
    1f17:	00 
    1f18:	e8 53 f1 ff ff       	call   1070 <puts@plt>
    1f1d:	bf 00 00 00 00       	mov    $0x0,%edi
    1f22:	e8 69 f2 ff ff       	call   1190 <exit@plt>
    1f27:	e8 74 f1 ff ff       	call   10a0 <__stack_chk_fail@plt>

0000000000001f2c <explode_bomb>:
    1f2c:	48 83 ec 08          	sub    $0x8,%rsp
    1f30:	48 8d 3d 81 13 00 00 	lea    0x1381(%rip),%rdi        # 32b8 <array.0+0x78>
    1f37:	e8 34 f1 ff ff       	call   1070 <puts@plt>
    1f3c:	48 8d 3d 32 15 00 00 	lea    0x1532(%rip),%rdi        # 3475 <array.0+0x235>
    1f43:	e8 28 f1 ff ff       	call   1070 <puts@plt>
    1f48:	48 8d 3d 43 15 00 00 	lea    0x1543(%rip),%rdi        # 3492 <array.0+0x252>
    1f4f:	e8 1c f1 ff ff       	call   1070 <puts@plt>
    1f54:	48 8d 3d 54 15 00 00 	lea    0x1554(%rip),%rdi        # 34af <array.0+0x26f>
    1f5b:	e8 10 f1 ff ff       	call   1070 <puts@plt>
    1f60:	48 8d 3d 65 15 00 00 	lea    0x1565(%rip),%rdi        # 34cc <array.0+0x28c>
    1f67:	e8 04 f1 ff ff       	call   1070 <puts@plt>
    1f6c:	48 8d 3d 76 15 00 00 	lea    0x1576(%rip),%rdi        # 34e9 <array.0+0x2a9>
    1f73:	e8 f8 f0 ff ff       	call   1070 <puts@plt>
    1f78:	48 8d 3d 86 15 00 00 	lea    0x1586(%rip),%rdi        # 3505 <array.0+0x2c5>
    1f7f:	e8 ec f0 ff ff       	call   1070 <puts@plt>
    1f84:	48 8d 3d 97 15 00 00 	lea    0x1597(%rip),%rdi        # 3522 <array.0+0x2e2>
    1f8b:	e8 e0 f0 ff ff       	call   1070 <puts@plt>
    1f90:	48 8d 3d a8 15 00 00 	lea    0x15a8(%rip),%rdi        # 353f <array.0+0x2ff>
    1f97:	e8 d4 f0 ff ff       	call   1070 <puts@plt>
    1f9c:	48 8d 3d b9 15 00 00 	lea    0x15b9(%rip),%rdi        # 355c <array.0+0x31c>
    1fa3:	e8 c8 f0 ff ff       	call   1070 <puts@plt>
    1fa8:	48 8d 3d ca 15 00 00 	lea    0x15ca(%rip),%rdi        # 3579 <array.0+0x339>
    1faf:	e8 bc f0 ff ff       	call   1070 <puts@plt>
    1fb4:	48 8d 3d db 15 00 00 	lea    0x15db(%rip),%rdi        # 3596 <array.0+0x356>
    1fbb:	e8 b0 f0 ff ff       	call   1070 <puts@plt>
    1fc0:	48 8d 3d ec 15 00 00 	lea    0x15ec(%rip),%rdi        # 35b3 <array.0+0x373>
    1fc7:	e8 a4 f0 ff ff       	call   1070 <puts@plt>
    1fcc:	bf 00 00 00 00       	mov    $0x0,%edi
    1fd1:	e8 89 fe ff ff       	call   1e5f <send_msg>
    1fd6:	48 8d 3d 23 13 00 00 	lea    0x1323(%rip),%rdi        # 3300 <array.0+0xc0>
    1fdd:	e8 8e f0 ff ff       	call   1070 <puts@plt>
    1fe2:	bf 08 00 00 00       	mov    $0x8,%edi
    1fe7:	e8 a4 f1 ff ff       	call   1190 <exit@plt>

0000000000001fec <read_six_numbers>:
    1fec:	48 83 ec 08          	sub    $0x8,%rsp
    1ff0:	48 89 f2             	mov    %rsi,%rdx
    1ff3:	48 8d 4e 04          	lea    0x4(%rsi),%rcx
    1ff7:	48 8d 46 14          	lea    0x14(%rsi),%rax
    1ffb:	50                   	push   %rax
    1ffc:	48 8d 46 10          	lea    0x10(%rsi),%rax
    2000:	50                   	push   %rax
    2001:	4c 8d 4e 0c          	lea    0xc(%rsi),%r9
    2005:	4c 8d 46 08          	lea    0x8(%rsi),%r8
    2009:	48 8d 35 bb 15 00 00 	lea    0x15bb(%rip),%rsi        # 35cb <array.0+0x38b>
    2010:	b8 00 00 00 00       	mov    $0x0,%eax
    2015:	e8 36 f1 ff ff       	call   1150 <__isoc99_sscanf@plt>
    201a:	48 83 c4 10          	add    $0x10,%rsp
    201e:	83 f8 05             	cmp    $0x5,%eax
    2021:	7e 05                	jle    2028 <read_six_numbers+0x3c>
    2023:	48 83 c4 08          	add    $0x8,%rsp
    2027:	c3                   	ret
    2028:	e8 ff fe ff ff       	call   1f2c <explode_bomb>

000000000000202d <read_line>:
    202d:	55                   	push   %rbp
    202e:	53                   	push   %rbx
    202f:	48 83 ec 08          	sub    $0x8,%rsp
    2033:	b8 00 00 00 00       	mov    $0x0,%eax
    2038:	e8 d0 fd ff ff       	call   1e0d <skip>
    203d:	48 85 c0             	test   %rax,%rax
    2040:	74 63                	je     20a5 <read_line+0x78>
    2042:	8b 1d f0 46 00 00    	mov    0x46f0(%rip),%ebx        # 6738 <num_input_strings>
    2048:	48 63 d3             	movslq %ebx,%rdx
    204b:	48 89 d0             	mov    %rdx,%rax
    204e:	48 c1 e0 04          	shl    $0x4,%rax
    2052:	48 29 d0             	sub    %rdx,%rax
    2055:	48 8d 15 e4 46 00 00 	lea    0x46e4(%rip),%rdx        # 6740 <input_strings>
    205c:	48 8d 2c c2          	lea    (%rdx,%rax,8),%rbp
    2060:	48 89 ef             	mov    %rbp,%rdi
    2063:	e8 28 f0 ff ff       	call   1090 <strlen@plt>
    2068:	83 f8 76             	cmp    $0x76,%eax
    206b:	0f 8f ac 00 00 00    	jg     211d <read_line+0xf0>
    2071:	83 e8 01             	sub    $0x1,%eax
    2074:	48 98                	cltq
    2076:	48 63 cb             	movslq %ebx,%rcx
    2079:	48 89 ca             	mov    %rcx,%rdx
    207c:	48 c1 e2 04          	shl    $0x4,%rdx
    2080:	48 29 ca             	sub    %rcx,%rdx
    2083:	48 8d 0d b6 46 00 00 	lea    0x46b6(%rip),%rcx        # 6740 <input_strings>
    208a:	48 8d 14 d1          	lea    (%rcx,%rdx,8),%rdx
    208e:	c6 04 02 00          	movb   $0x0,(%rdx,%rax,1)
    2092:	83 c3 01             	add    $0x1,%ebx
    2095:	89 1d 9d 46 00 00    	mov    %ebx,0x469d(%rip)        # 6738 <num_input_strings>
    209b:	48 89 e8             	mov    %rbp,%rax
    209e:	48 83 c4 08          	add    $0x8,%rsp
    20a2:	5b                   	pop    %rbx
    20a3:	5d                   	pop    %rbp
    20a4:	c3                   	ret
    20a5:	48 8b 05 e4 45 00 00 	mov    0x45e4(%rip),%rax        # 6690 <stdin@GLIBC_2.2.5>
    20ac:	48 39 05 fd 45 00 00 	cmp    %rax,0x45fd(%rip)        # 66b0 <infile>
    20b3:	74 1b                	je     20d0 <read_line+0xa3>
    20b5:	48 8d 3d 3f 15 00 00 	lea    0x153f(%rip),%rdi        # 35fb <array.0+0x3bb>
    20bc:	e8 6f ef ff ff       	call   1030 <getenv@plt>
    20c1:	48 85 c0             	test   %rax,%rax
    20c4:	74 20                	je     20e6 <read_line+0xb9>
    20c6:	bf 00 00 00 00       	mov    $0x0,%edi
    20cb:	e8 c0 f0 ff ff       	call   1190 <exit@plt>
    20d0:	48 8d 3d 06 15 00 00 	lea    0x1506(%rip),%rdi        # 35dd <array.0+0x39d>
    20d7:	e8 94 ef ff ff       	call   1070 <puts@plt>
    20dc:	bf 08 00 00 00       	mov    $0x8,%edi
    20e1:	e8 aa f0 ff ff       	call   1190 <exit@plt>
    20e6:	48 8b 05 a3 45 00 00 	mov    0x45a3(%rip),%rax        # 6690 <stdin@GLIBC_2.2.5>
    20ed:	48 89 05 bc 45 00 00 	mov    %rax,0x45bc(%rip)        # 66b0 <infile>
    20f4:	b8 00 00 00 00       	mov    $0x0,%eax
    20f9:	e8 0f fd ff ff       	call   1e0d <skip>
    20fe:	48 85 c0             	test   %rax,%rax
    2101:	0f 85 3b ff ff ff    	jne    2042 <read_line+0x15>
    2107:	48 8d 3d cf 14 00 00 	lea    0x14cf(%rip),%rdi        # 35dd <array.0+0x39d>
    210e:	e8 5d ef ff ff       	call   1070 <puts@plt>
    2113:	bf 00 00 00 00       	mov    $0x0,%edi
    2118:	e8 73 f0 ff ff       	call   1190 <exit@plt>
    211d:	48 8d 3d e2 14 00 00 	lea    0x14e2(%rip),%rdi        # 3606 <array.0+0x3c6>
    2124:	e8 47 ef ff ff       	call   1070 <puts@plt>
    2129:	8b 05 09 46 00 00    	mov    0x4609(%rip),%eax        # 6738 <num_input_strings>
    212f:	8d 50 01             	lea    0x1(%rax),%edx
    2132:	89 15 00 46 00 00    	mov    %edx,0x4600(%rip)        # 6738 <num_input_strings>
    2138:	48 98                	cltq
    213a:	48 6b c0 78          	imul   $0x78,%rax,%rax
    213e:	48 8d 15 fb 45 00 00 	lea    0x45fb(%rip),%rdx        # 6740 <input_strings>
    2145:	48 be 2a 2a 2a 74 72 	movabs $0x636e7572742a2a2a,%rsi
    214c:	75 6e 63 
    214f:	48 bf 61 74 65 64 2a 	movabs $0x2a2a2a64657461,%rdi
    2156:	2a 2a 00 
    2159:	48 89 34 02          	mov    %rsi,(%rdx,%rax,1)
    215d:	48 89 7c 02 08       	mov    %rdi,0x8(%rdx,%rax,1)
    2162:	e8 c5 fd ff ff       	call   1f2c <explode_bomb>

0000000000002167 <phase_defused>:
    2167:	48 83 ec 08          	sub    $0x8,%rsp
    216b:	bf 01 00 00 00       	mov    $0x1,%edi
    2170:	e8 ea fc ff ff       	call   1e5f <send_msg>
    2175:	83 3d bc 45 00 00 06 	cmpl   $0x6,0x45bc(%rip)        # 6738 <num_input_strings>
    217c:	74 05                	je     2183 <phase_defused+0x1c>
    217e:	48 83 c4 08          	add    $0x8,%rsp
    2182:	c3                   	ret
    2183:	0f b6 0d 0e 48 00 00 	movzbl 0x480e(%rip),%ecx        # 6998 <input_strings+0x258>
    218a:	84 c9                	test   %cl,%cl
    218c:	74 34                	je     21c2 <phase_defused+0x5b>
    218e:	b8 01 00 00 00       	mov    $0x1,%eax
    2193:	ba 00 00 00 00       	mov    $0x0,%edx
    2198:	48 8d 3d f9 47 00 00 	lea    0x47f9(%rip),%rdi        # 6998 <input_strings+0x258>
    219f:	80 f9 20             	cmp    $0x20,%cl
    21a2:	0f 94 c1             	sete   %cl
    21a5:	0f b6 c9             	movzbl %cl,%ecx
    21a8:	01 ca                	add    %ecx,%edx
    21aa:	89 c6                	mov    %eax,%esi
    21ac:	0f b6 0c 07          	movzbl (%rdi,%rax,1),%ecx
    21b0:	48 83 c0 01          	add    $0x1,%rax
    21b4:	83 fa 05             	cmp    $0x5,%edx
    21b7:	7f 04                	jg     21bd <phase_defused+0x56>
    21b9:	84 c9                	test   %cl,%cl
    21bb:	75 e2                	jne    219f <phase_defused+0x38>
    21bd:	83 fa 06             	cmp    $0x6,%edx
    21c0:	74 1a                	je     21dc <phase_defused+0x75>
    21c2:	48 8d 3d bf 11 00 00 	lea    0x11bf(%rip),%rdi        # 3388 <array.0+0x148>
    21c9:	e8 a2 ee ff ff       	call   1070 <puts@plt>
    21ce:	48 8d 3d e3 11 00 00 	lea    0x11e3(%rip),%rdi        # 33b8 <array.0+0x178>
    21d5:	e8 96 ee ff ff       	call   1070 <puts@plt>
    21da:	eb a2                	jmp    217e <phase_defused+0x17>
    21dc:	48 63 f6             	movslq %esi,%rsi
    21df:	48 8d 05 b2 47 00 00 	lea    0x47b2(%rip),%rax        # 6998 <input_strings+0x258>
    21e6:	48 8d 3c 06          	lea    (%rsi,%rax,1),%rdi
    21ea:	48 8d 35 30 14 00 00 	lea    0x1430(%rip),%rsi        # 3621 <array.0+0x3e1>
    21f1:	e8 d1 fa ff ff       	call   1cc7 <strings_not_equal>
    21f6:	85 c0                	test   %eax,%eax
    21f8:	75 c8                	jne    21c2 <phase_defused+0x5b>
    21fa:	48 8d 3d 27 11 00 00 	lea    0x1127(%rip),%rdi        # 3328 <array.0+0xe8>
    2201:	e8 6a ee ff ff       	call   1070 <puts@plt>
    2206:	48 8d 3d 43 11 00 00 	lea    0x1143(%rip),%rdi        # 3350 <array.0+0x110>
    220d:	e8 5e ee ff ff       	call   1070 <puts@plt>
    2212:	b8 00 00 00 00       	mov    $0x0,%eax
    2217:	e8 b7 f9 ff ff       	call   1bd3 <secret_phase>
    221c:	eb a4                	jmp    21c2 <phase_defused+0x5b>

000000000000221e <sigalrm_handler>:
    221e:	48 83 ec 08          	sub    $0x8,%rsp
    2222:	ba 00 00 00 00       	mov    $0x0,%edx
    2227:	48 8d 35 0a 14 00 00 	lea    0x140a(%rip),%rsi        # 3638 <array.0+0x3f8>
    222e:	48 8b 3d 6b 44 00 00 	mov    0x446b(%rip),%rdi        # 66a0 <stderr@GLIBC_2.2.5>
    2235:	b8 00 00 00 00       	mov    $0x0,%eax
    223a:	e8 f1 ee ff ff       	call   1130 <fprintf@plt>
    223f:	bf 01 00 00 00       	mov    $0x1,%edi
    2244:	e8 47 ef ff ff       	call   1190 <exit@plt>

0000000000002249 <rio_writen>:
    2249:	41 56                	push   %r14
    224b:	41 55                	push   %r13
    224d:	41 54                	push   %r12
    224f:	55                   	push   %rbp
    2250:	53                   	push   %rbx
    2251:	49 89 d5             	mov    %rdx,%r13
    2254:	48 85 d2             	test   %rdx,%rdx
    2257:	74 3b                	je     2294 <rio_writen+0x4b>
    2259:	41 89 fc             	mov    %edi,%r12d
    225c:	48 89 f5             	mov    %rsi,%rbp
    225f:	48 89 d3             	mov    %rdx,%rbx
    2262:	41 be 00 00 00 00    	mov    $0x0,%r14d
    2268:	eb 08                	jmp    2272 <rio_writen+0x29>
    226a:	48 01 c5             	add    %rax,%rbp
    226d:	48 29 c3             	sub    %rax,%rbx
    2270:	74 22                	je     2294 <rio_writen+0x4b>
    2272:	48 89 da             	mov    %rbx,%rdx
    2275:	48 89 ee             	mov    %rbp,%rsi
    2278:	44 89 e7             	mov    %r12d,%edi
    227b:	e8 00 ee ff ff       	call   1080 <write@plt>
    2280:	48 85 c0             	test   %rax,%rax
    2283:	7f e5                	jg     226a <rio_writen+0x21>
    2285:	e8 c6 ed ff ff       	call   1050 <__errno_location@plt>
    228a:	83 38 04             	cmpl   $0x4,(%rax)
    228d:	75 11                	jne    22a0 <rio_writen+0x57>
    228f:	4c 89 f0             	mov    %r14,%rax
    2292:	eb d6                	jmp    226a <rio_writen+0x21>
    2294:	4c 89 e8             	mov    %r13,%rax
    2297:	5b                   	pop    %rbx
    2298:	5d                   	pop    %rbp
    2299:	41 5c                	pop    %r12
    229b:	41 5d                	pop    %r13
    229d:	41 5e                	pop    %r14
    229f:	c3                   	ret
    22a0:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    22a7:	eb ee                	jmp    2297 <rio_writen+0x4e>

00000000000022a9 <rio_readlineb>:
    22a9:	41 56                	push   %r14
    22ab:	41 55                	push   %r13
    22ad:	41 54                	push   %r12
    22af:	55                   	push   %rbp
    22b0:	53                   	push   %rbx
    22b1:	49 89 f4             	mov    %rsi,%r12
    22b4:	48 83 fa 01          	cmp    $0x1,%rdx
    22b8:	0f 86 92 00 00 00    	jbe    2350 <rio_readlineb+0xa7>
    22be:	48 89 fb             	mov    %rdi,%rbx
    22c1:	4c 8d 74 16 ff       	lea    -0x1(%rsi,%rdx,1),%r14
    22c6:	41 bd 01 00 00 00    	mov    $0x1,%r13d
    22cc:	48 8d 6f 10          	lea    0x10(%rdi),%rbp
    22d0:	eb 56                	jmp    2328 <rio_readlineb+0x7f>
    22d2:	e8 79 ed ff ff       	call   1050 <__errno_location@plt>
    22d7:	83 38 04             	cmpl   $0x4,(%rax)
    22da:	75 55                	jne    2331 <rio_readlineb+0x88>
    22dc:	ba 00 20 00 00       	mov    $0x2000,%edx
    22e1:	48 89 ee             	mov    %rbp,%rsi
    22e4:	8b 3b                	mov    (%rbx),%edi
    22e6:	e8 f5 ed ff ff       	call   10e0 <read@plt>
    22eb:	89 c2                	mov    %eax,%edx
    22ed:	89 43 04             	mov    %eax,0x4(%rbx)
    22f0:	85 c0                	test   %eax,%eax
    22f2:	78 de                	js     22d2 <rio_readlineb+0x29>
    22f4:	85 c0                	test   %eax,%eax
    22f6:	74 42                	je     233a <rio_readlineb+0x91>
    22f8:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
    22fc:	48 8b 43 08          	mov    0x8(%rbx),%rax
    2300:	0f b6 08             	movzbl (%rax),%ecx
    2303:	48 83 c0 01          	add    $0x1,%rax
    2307:	48 89 43 08          	mov    %rax,0x8(%rbx)
    230b:	83 ea 01             	sub    $0x1,%edx
    230e:	89 53 04             	mov    %edx,0x4(%rbx)
    2311:	49 83 c4 01          	add    $0x1,%r12
    2315:	41 88 4c 24 ff       	mov    %cl,-0x1(%r12)
    231a:	80 f9 0a             	cmp    $0xa,%cl
    231d:	74 3c                	je     235b <rio_readlineb+0xb2>
    231f:	41 83 c5 01          	add    $0x1,%r13d
    2323:	4d 39 f4             	cmp    %r14,%r12
    2326:	74 30                	je     2358 <rio_readlineb+0xaf>
    2328:	8b 53 04             	mov    0x4(%rbx),%edx
    232b:	85 d2                	test   %edx,%edx
    232d:	7e ad                	jle    22dc <rio_readlineb+0x33>
    232f:	eb cb                	jmp    22fc <rio_readlineb+0x53>
    2331:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    2338:	eb 05                	jmp    233f <rio_readlineb+0x96>
    233a:	b8 00 00 00 00       	mov    $0x0,%eax
    233f:	85 c0                	test   %eax,%eax
    2341:	75 29                	jne    236c <rio_readlineb+0xc3>
    2343:	b8 00 00 00 00       	mov    $0x0,%eax
    2348:	41 83 fd 01          	cmp    $0x1,%r13d
    234c:	75 0d                	jne    235b <rio_readlineb+0xb2>
    234e:	eb 13                	jmp    2363 <rio_readlineb+0xba>
    2350:	41 bd 01 00 00 00    	mov    $0x1,%r13d
    2356:	eb 03                	jmp    235b <rio_readlineb+0xb2>
    2358:	4d 89 f4             	mov    %r14,%r12
    235b:	41 c6 04 24 00       	movb   $0x0,(%r12)
    2360:	49 63 c5             	movslq %r13d,%rax
    2363:	5b                   	pop    %rbx
    2364:	5d                   	pop    %rbp
    2365:	41 5c                	pop    %r12
    2367:	41 5d                	pop    %r13
    2369:	41 5e                	pop    %r14
    236b:	c3                   	ret
    236c:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    2373:	eb ee                	jmp    2363 <rio_readlineb+0xba>

0000000000002375 <submitr>:
    2375:	41 57                	push   %r15
    2377:	41 56                	push   %r14
    2379:	41 55                	push   %r13
    237b:	41 54                	push   %r12
    237d:	55                   	push   %rbp
    237e:	53                   	push   %rbx
    237f:	48 81 ec 78 a0 00 00 	sub    $0xa078,%rsp
    2386:	48 89 7c 24 08       	mov    %rdi,0x8(%rsp)
    238b:	89 f5                	mov    %esi,%ebp
    238d:	49 89 d4             	mov    %rdx,%r12
    2390:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
    2395:	4c 89 44 24 20       	mov    %r8,0x20(%rsp)
    239a:	4c 89 4c 24 18       	mov    %r9,0x18(%rsp)
    239f:	48 8b 9c 24 b0 a0 00 	mov    0xa0b0(%rsp),%rbx
    23a6:	00 
    23a7:	4c 8b bc 24 b8 a0 00 	mov    0xa0b8(%rsp),%r15
    23ae:	00 
    23af:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    23b6:	00 00 
    23b8:	48 89 84 24 68 a0 00 	mov    %rax,0xa068(%rsp)
    23bf:	00 
    23c0:	31 c0                	xor    %eax,%eax
    23c2:	c7 44 24 3c 00 00 00 	movl   $0x0,0x3c(%rsp)
    23c9:	00 
    23ca:	ba 00 00 00 00       	mov    $0x0,%edx
    23cf:	be 01 00 00 00       	mov    $0x1,%esi
    23d4:	bf 02 00 00 00       	mov    $0x2,%edi
    23d9:	e8 f2 ed ff ff       	call   11d0 <socket@plt>
    23de:	85 c0                	test   %eax,%eax
    23e0:	0f 88 0d 01 00 00    	js     24f3 <submitr+0x17e>
    23e6:	41 89 c6             	mov    %eax,%r14d
    23e9:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    23ee:	e8 2d ed ff ff       	call   1120 <gethostbyname@plt>
    23f3:	48 85 c0             	test   %rax,%rax
    23f6:	0f 84 47 01 00 00    	je     2543 <submitr+0x1ce>
    23fc:	4c 8d 6c 24 40       	lea    0x40(%rsp),%r13
    2401:	48 c7 44 24 40 00 00 	movq   $0x0,0x40(%rsp)
    2408:	00 00 
    240a:	48 c7 44 24 48 00 00 	movq   $0x0,0x48(%rsp)
    2411:	00 00 
    2413:	66 c7 44 24 40 02 00 	movw   $0x2,0x40(%rsp)
    241a:	48 63 50 14          	movslq 0x14(%rax),%rdx
    241e:	48 8b 40 18          	mov    0x18(%rax),%rax
    2422:	48 8d 7c 24 44       	lea    0x44(%rsp),%rdi
    2427:	48 8b 30             	mov    (%rax),%rsi
    242a:	e8 31 ed ff ff       	call   1160 <memmove@plt>
    242f:	66 c1 c5 08          	rol    $0x8,%bp
    2433:	66 89 6c 24 42       	mov    %bp,0x42(%rsp)
    2438:	ba 10 00 00 00       	mov    $0x10,%edx
    243d:	4c 89 ee             	mov    %r13,%rsi
    2440:	44 89 f7             	mov    %r14d,%edi
    2443:	e8 58 ed ff ff       	call   11a0 <connect@plt>
    2448:	85 c0                	test   %eax,%eax
    244a:	0f 88 5e 01 00 00    	js     25ae <submitr+0x239>
    2450:	48 89 df             	mov    %rbx,%rdi
    2453:	e8 38 ec ff ff       	call   1090 <strlen@plt>
    2458:	48 89 c5             	mov    %rax,%rbp
    245b:	4c 89 e7             	mov    %r12,%rdi
    245e:	e8 2d ec ff ff       	call   1090 <strlen@plt>
    2463:	49 89 c5             	mov    %rax,%r13
    2466:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    246b:	e8 20 ec ff ff       	call   1090 <strlen@plt>
    2470:	49 89 c4             	mov    %rax,%r12
    2473:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    2478:	e8 13 ec ff ff       	call   1090 <strlen@plt>
    247d:	48 89 c2             	mov    %rax,%rdx
    2480:	4b 8d 84 25 80 00 00 	lea    0x80(%r13,%r12,1),%rax
    2487:	00 
    2488:	48 01 d0             	add    %rdx,%rax
    248b:	48 8d 54 6d 00       	lea    0x0(%rbp,%rbp,2),%rdx
    2490:	48 01 d0             	add    %rdx,%rax
    2493:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
    2499:	0f 87 6c 01 00 00    	ja     260b <submitr+0x296>
    249f:	48 8d 94 24 60 40 00 	lea    0x4060(%rsp),%rdx
    24a6:	00 
    24a7:	b9 00 04 00 00       	mov    $0x400,%ecx
    24ac:	b8 00 00 00 00       	mov    $0x0,%eax
    24b1:	48 89 d7             	mov    %rdx,%rdi
    24b4:	f3 48 ab             	rep stos %rax,%es:(%rdi)
    24b7:	48 89 df             	mov    %rbx,%rdi
    24ba:	e8 d1 eb ff ff       	call   1090 <strlen@plt>
    24bf:	85 c0                	test   %eax,%eax
    24c1:	0f 84 13 05 00 00    	je     29da <submitr+0x665>
    24c7:	8d 40 ff             	lea    -0x1(%rax),%eax
    24ca:	4c 8d 64 03 01       	lea    0x1(%rbx,%rax,1),%r12
    24cf:	48 8d ac 24 60 40 00 	lea    0x4060(%rsp),%rbp
    24d6:	00 
    24d7:	48 8d 84 24 60 80 00 	lea    0x8060(%rsp),%rax
    24de:	00 
    24df:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    24e4:	49 bd d9 ff 00 00 00 	movabs $0x2000000000ffd9,%r13
    24eb:	00 20 00 
    24ee:	e9 a5 01 00 00       	jmp    2698 <submitr+0x323>
    24f3:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    24fa:	3a 20 43 
    24fd:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2504:	20 75 6e 
    2507:	49 89 07             	mov    %rax,(%r15)
    250a:	49 89 57 08          	mov    %rdx,0x8(%r15)
    250e:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2515:	74 6f 20 
    2518:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
    251f:	65 20 73 
    2522:	49 89 47 10          	mov    %rax,0x10(%r15)
    2526:	49 89 57 18          	mov    %rdx,0x18(%r15)
    252a:	41 c7 47 20 6f 63 6b 	movl   $0x656b636f,0x20(%r15)
    2531:	65 
    2532:	66 41 c7 47 24 74 00 	movw   $0x74,0x24(%r15)
    2539:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    253e:	e9 6e 03 00 00       	jmp    28b1 <submitr+0x53c>
    2543:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
    254a:	3a 20 44 
    254d:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
    2554:	20 75 6e 
    2557:	49 89 07             	mov    %rax,(%r15)
    255a:	49 89 57 08          	mov    %rdx,0x8(%r15)
    255e:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2565:	74 6f 20 
    2568:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
    256f:	76 65 20 
    2572:	49 89 47 10          	mov    %rax,0x10(%r15)
    2576:	49 89 57 18          	mov    %rdx,0x18(%r15)
    257a:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
    2581:	72 20 61 
    2584:	49 89 47 20          	mov    %rax,0x20(%r15)
    2588:	41 c7 47 28 64 64 72 	movl   $0x65726464,0x28(%r15)
    258f:	65 
    2590:	66 41 c7 47 2c 73 73 	movw   $0x7373,0x2c(%r15)
    2597:	41 c6 47 2e 00       	movb   $0x0,0x2e(%r15)
    259c:	44 89 f7             	mov    %r14d,%edi
    259f:	e8 2c eb ff ff       	call   10d0 <close@plt>
    25a4:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    25a9:	e9 03 03 00 00       	jmp    28b1 <submitr+0x53c>
    25ae:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
    25b5:	3a 20 55 
    25b8:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
    25bf:	20 74 6f 
    25c2:	49 89 07             	mov    %rax,(%r15)
    25c5:	49 89 57 08          	mov    %rdx,0x8(%r15)
    25c9:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
    25d0:	65 63 74 
    25d3:	48 ba 20 74 6f 20 74 	movabs $0x20656874206f7420,%rdx
    25da:	68 65 20 
    25dd:	49 89 47 10          	mov    %rax,0x10(%r15)
    25e1:	49 89 57 18          	mov    %rdx,0x18(%r15)
    25e5:	41 c7 47 20 73 65 72 	movl   $0x76726573,0x20(%r15)
    25ec:	76 
    25ed:	66 41 c7 47 24 65 72 	movw   $0x7265,0x24(%r15)
    25f4:	41 c6 47 26 00       	movb   $0x0,0x26(%r15)
    25f9:	44 89 f7             	mov    %r14d,%edi
    25fc:	e8 cf ea ff ff       	call   10d0 <close@plt>
    2601:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2606:	e9 a6 02 00 00       	jmp    28b1 <submitr+0x53c>
    260b:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
    2612:	3a 20 52 
    2615:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
    261c:	20 73 74 
    261f:	49 89 07             	mov    %rax,(%r15)
    2622:	49 89 57 08          	mov    %rdx,0x8(%r15)
    2626:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
    262d:	74 6f 6f 
    2630:	48 ba 20 6c 61 72 67 	movabs $0x202e656772616c20,%rdx
    2637:	65 2e 20 
    263a:	49 89 47 10          	mov    %rax,0x10(%r15)
    263e:	49 89 57 18          	mov    %rdx,0x18(%r15)
    2642:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
    2649:	61 73 65 
    264c:	48 ba 20 53 55 42 4d 	movabs $0x5254494d42555320,%rdx
    2653:	49 54 52 
    2656:	49 89 47 20          	mov    %rax,0x20(%r15)
    265a:	49 89 57 28          	mov    %rdx,0x28(%r15)
    265e:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
    2665:	55 46 00 
    2668:	49 89 47 30          	mov    %rax,0x30(%r15)
    266c:	44 89 f7             	mov    %r14d,%edi
    266f:	e8 5c ea ff ff       	call   10d0 <close@plt>
    2674:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2679:	e9 33 02 00 00       	jmp    28b1 <submitr+0x53c>
    267e:	49 0f a3 c5          	bt     %rax,%r13
    2682:	73 1e                	jae    26a2 <submitr+0x32d>
    2684:	88 55 00             	mov    %dl,0x0(%rbp)
    2687:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
    268b:	48 83 c3 01          	add    $0x1,%rbx
    268f:	4c 39 e3             	cmp    %r12,%rbx
    2692:	0f 84 42 03 00 00    	je     29da <submitr+0x665>
    2698:	0f b6 13             	movzbl (%rbx),%edx
    269b:	8d 42 d6             	lea    -0x2a(%rdx),%eax
    269e:	3c 35                	cmp    $0x35,%al
    26a0:	76 dc                	jbe    267e <submitr+0x309>
    26a2:	89 d0                	mov    %edx,%eax
    26a4:	83 e0 df             	and    $0xffffffdf,%eax
    26a7:	83 e8 41             	sub    $0x41,%eax
    26aa:	3c 19                	cmp    $0x19,%al
    26ac:	76 d6                	jbe    2684 <submitr+0x30f>
    26ae:	80 fa 20             	cmp    $0x20,%dl
    26b1:	74 50                	je     2703 <submitr+0x38e>
    26b3:	8d 42 e0             	lea    -0x20(%rdx),%eax
    26b6:	3c 5f                	cmp    $0x5f,%al
    26b8:	76 09                	jbe    26c3 <submitr+0x34e>
    26ba:	80 fa 09             	cmp    $0x9,%dl
    26bd:	0f 85 8a 02 00 00    	jne    294d <submitr+0x5d8>
    26c3:	0f b6 d2             	movzbl %dl,%edx
    26c6:	48 8d 35 42 10 00 00 	lea    0x1042(%rip),%rsi        # 370f <array.0+0x4cf>
    26cd:	48 8b 7c 24 28       	mov    0x28(%rsp),%rdi
    26d2:	b8 00 00 00 00       	mov    $0x0,%eax
    26d7:	e8 a4 ea ff ff       	call   1180 <sprintf@plt>
    26dc:	0f b6 84 24 60 80 00 	movzbl 0x8060(%rsp),%eax
    26e3:	00 
    26e4:	88 45 00             	mov    %al,0x0(%rbp)
    26e7:	0f b6 84 24 61 80 00 	movzbl 0x8061(%rsp),%eax
    26ee:	00 
    26ef:	88 45 01             	mov    %al,0x1(%rbp)
    26f2:	0f b6 84 24 62 80 00 	movzbl 0x8062(%rsp),%eax
    26f9:	00 
    26fa:	88 45 02             	mov    %al,0x2(%rbp)
    26fd:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
    2701:	eb 88                	jmp    268b <submitr+0x316>
    2703:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
    2707:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
    270b:	e9 7b ff ff ff       	jmp    268b <submitr+0x316>
    2710:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2717:	3a 20 43 
    271a:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2721:	20 75 6e 
    2724:	49 89 07             	mov    %rax,(%r15)
    2727:	49 89 57 08          	mov    %rdx,0x8(%r15)
    272b:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2732:	74 6f 20 
    2735:	48 ba 77 72 69 74 65 	movabs $0x6f74206574697277,%rdx
    273c:	20 74 6f 
    273f:	49 89 47 10          	mov    %rax,0x10(%r15)
    2743:	49 89 57 18          	mov    %rdx,0x18(%r15)
    2747:	48 b8 20 74 68 65 20 	movabs $0x7265732065687420,%rax
    274e:	73 65 72 
    2751:	49 89 47 20          	mov    %rax,0x20(%r15)
    2755:	41 c7 47 28 76 65 72 	movl   $0x726576,0x28(%r15)
    275c:	00 
    275d:	44 89 f7             	mov    %r14d,%edi
    2760:	e8 6b e9 ff ff       	call   10d0 <close@plt>
    2765:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    276a:	e9 42 01 00 00       	jmp    28b1 <submitr+0x53c>
    276f:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2776:	3a 20 43 
    2779:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2780:	20 75 6e 
    2783:	49 89 07             	mov    %rax,(%r15)
    2786:	49 89 57 08          	mov    %rdx,0x8(%r15)
    278a:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2791:	74 6f 20 
    2794:	48 ba 77 72 69 74 65 	movabs $0x6f74206574697277,%rdx
    279b:	20 74 6f 
    279e:	49 89 47 10          	mov    %rax,0x10(%r15)
    27a2:	49 89 57 18          	mov    %rdx,0x18(%r15)
    27a6:	48 b8 20 74 68 65 20 	movabs $0x7265732065687420,%rax
    27ad:	73 65 72 
    27b0:	49 89 47 20          	mov    %rax,0x20(%r15)
    27b4:	41 c7 47 28 76 65 72 	movl   $0x726576,0x28(%r15)
    27bb:	00 
    27bc:	44 89 f7             	mov    %r14d,%edi
    27bf:	e8 0c e9 ff ff       	call   10d0 <close@plt>
    27c4:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    27c9:	e9 e3 00 00 00       	jmp    28b1 <submitr+0x53c>
    27ce:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    27d5:	3a 20 43 
    27d8:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    27df:	20 75 6e 
    27e2:	49 89 07             	mov    %rax,(%r15)
    27e5:	49 89 57 08          	mov    %rdx,0x8(%r15)
    27e9:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    27f0:	74 6f 20 
    27f3:	48 ba 72 65 61 64 20 	movabs $0x7269662064616572,%rdx
    27fa:	66 69 72 
    27fd:	49 89 47 10          	mov    %rax,0x10(%r15)
    2801:	49 89 57 18          	mov    %rdx,0x18(%r15)
    2805:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
    280c:	61 64 65 
    280f:	48 ba 72 20 66 72 6f 	movabs $0x73206d6f72662072,%rdx
    2816:	6d 20 73 
    2819:	49 89 47 20          	mov    %rax,0x20(%r15)
    281d:	49 89 57 28          	mov    %rdx,0x28(%r15)
    2821:	41 c7 47 30 65 72 76 	movl   $0x65767265,0x30(%r15)
    2828:	65 
    2829:	66 41 c7 47 34 72 00 	movw   $0x72,0x34(%r15)
    2830:	44 89 f7             	mov    %r14d,%edi
    2833:	e8 98 e8 ff ff       	call   10d0 <close@plt>
    2838:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    283d:	eb 72                	jmp    28b1 <submitr+0x53c>
    283f:	48 8d 8c 24 60 80 00 	lea    0x8060(%rsp),%rcx
    2846:	00 
    2847:	48 8d 35 12 0e 00 00 	lea    0xe12(%rip),%rsi        # 3660 <array.0+0x420>
    284e:	4c 89 ff             	mov    %r15,%rdi
    2851:	b8 00 00 00 00       	mov    $0x0,%eax
    2856:	e8 25 e9 ff ff       	call   1180 <sprintf@plt>
    285b:	44 89 f7             	mov    %r14d,%edi
    285e:	e8 6d e8 ff ff       	call   10d0 <close@plt>
    2863:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2868:	eb 47                	jmp    28b1 <submitr+0x53c>
    286a:	48 8d b4 24 60 20 00 	lea    0x2060(%rsp),%rsi
    2871:	00 
    2872:	48 8d 7c 24 50       	lea    0x50(%rsp),%rdi
    2877:	ba 00 20 00 00       	mov    $0x2000,%edx
    287c:	e8 28 fa ff ff       	call   22a9 <rio_readlineb>
    2881:	48 85 c0             	test   %rax,%rax
    2884:	7e 54                	jle    28da <submitr+0x565>
    2886:	48 8d b4 24 60 20 00 	lea    0x2060(%rsp),%rsi
    288d:	00 
    288e:	4c 89 ff             	mov    %r15,%rdi
    2891:	e8 ca e7 ff ff       	call   1060 <strcpy@plt>
    2896:	44 89 f7             	mov    %r14d,%edi
    2899:	e8 32 e8 ff ff       	call   10d0 <close@plt>
    289e:	48 8d 35 8f 0e 00 00 	lea    0xe8f(%rip),%rsi        # 3734 <array.0+0x4f4>
    28a5:	4c 89 ff             	mov    %r15,%rdi
    28a8:	e8 53 e8 ff ff       	call   1100 <strcmp@plt>
    28ad:	f7 d8                	neg    %eax
    28af:	19 c0                	sbb    %eax,%eax
    28b1:	48 8b 94 24 68 a0 00 	mov    0xa068(%rsp),%rdx
    28b8:	00 
    28b9:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    28c0:	00 00 
    28c2:	0f 85 be 02 00 00    	jne    2b86 <submitr+0x811>
    28c8:	48 81 c4 78 a0 00 00 	add    $0xa078,%rsp
    28cf:	5b                   	pop    %rbx
    28d0:	5d                   	pop    %rbp
    28d1:	41 5c                	pop    %r12
    28d3:	41 5d                	pop    %r13
    28d5:	41 5e                	pop    %r14
    28d7:	41 5f                	pop    %r15
    28d9:	c3                   	ret
    28da:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    28e1:	3a 20 43 
    28e4:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    28eb:	20 75 6e 
    28ee:	49 89 07             	mov    %rax,(%r15)
    28f1:	49 89 57 08          	mov    %rdx,0x8(%r15)
    28f5:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    28fc:	74 6f 20 
    28ff:	48 ba 72 65 61 64 20 	movabs $0x6174732064616572,%rdx
    2906:	73 74 61 
    2909:	49 89 47 10          	mov    %rax,0x10(%r15)
    290d:	49 89 57 18          	mov    %rdx,0x18(%r15)
    2911:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
    2918:	65 73 73 
    291b:	48 ba 61 67 65 20 66 	movabs $0x6d6f726620656761,%rdx
    2922:	72 6f 6d 
    2925:	49 89 47 20          	mov    %rax,0x20(%r15)
    2929:	49 89 57 28          	mov    %rdx,0x28(%r15)
    292d:	48 b8 20 73 65 72 76 	movabs $0x72657672657320,%rax
    2934:	65 72 00 
    2937:	49 89 47 30          	mov    %rax,0x30(%r15)
    293b:	44 89 f7             	mov    %r14d,%edi
    293e:	e8 8d e7 ff ff       	call   10d0 <close@plt>
    2943:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2948:	e9 64 ff ff ff       	jmp    28b1 <submitr+0x53c>
    294d:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
    2954:	3a 20 52 
    2957:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
    295e:	20 73 74 
    2961:	49 89 07             	mov    %rax,(%r15)
    2964:	49 89 57 08          	mov    %rdx,0x8(%r15)
    2968:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
    296f:	63 6f 6e 
    2972:	48 ba 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rdx
    2979:	20 61 6e 
    297c:	49 89 47 10          	mov    %rax,0x10(%r15)
    2980:	49 89 57 18          	mov    %rdx,0x18(%r15)
    2984:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
    298b:	67 61 6c 
    298e:	48 ba 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rdx
    2995:	6e 70 72 
    2998:	49 89 47 20          	mov    %rax,0x20(%r15)
    299c:	49 89 57 28          	mov    %rdx,0x28(%r15)
    29a0:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
    29a7:	6c 65 20 
    29aa:	48 ba 63 68 61 72 61 	movabs $0x6574636172616863,%rdx
    29b1:	63 74 65 
    29b4:	49 89 47 30          	mov    %rax,0x30(%r15)
    29b8:	49 89 57 38          	mov    %rdx,0x38(%r15)
    29bc:	66 41 c7 47 40 72 2e 	movw   $0x2e72,0x40(%r15)
    29c3:	41 c6 47 42 00       	movb   $0x0,0x42(%r15)
    29c8:	44 89 f7             	mov    %r14d,%edi
    29cb:	e8 00 e7 ff ff       	call   10d0 <close@plt>
    29d0:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    29d5:	e9 d7 fe ff ff       	jmp    28b1 <submitr+0x53c>
    29da:	48 8d 9c 24 60 20 00 	lea    0x2060(%rsp),%rbx
    29e1:	00 
    29e2:	4c 8d 8c 24 60 40 00 	lea    0x4060(%rsp),%r9
    29e9:	00 
    29ea:	4c 8b 44 24 18       	mov    0x18(%rsp),%r8
    29ef:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
    29f4:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    29f9:	48 8d 35 90 0c 00 00 	lea    0xc90(%rip),%rsi        # 3690 <array.0+0x450>
    2a00:	48 89 df             	mov    %rbx,%rdi
    2a03:	b8 00 00 00 00       	mov    $0x0,%eax
    2a08:	e8 73 e7 ff ff       	call   1180 <sprintf@plt>
    2a0d:	48 89 df             	mov    %rbx,%rdi
    2a10:	e8 7b e6 ff ff       	call   1090 <strlen@plt>
    2a15:	48 89 c2             	mov    %rax,%rdx
    2a18:	48 89 de             	mov    %rbx,%rsi
    2a1b:	44 89 f7             	mov    %r14d,%edi
    2a1e:	e8 26 f8 ff ff       	call   2249 <rio_writen>
    2a23:	48 85 c0             	test   %rax,%rax
    2a26:	0f 88 e4 fc ff ff    	js     2710 <submitr+0x39b>
    2a2c:	48 8d 9c 24 60 20 00 	lea    0x2060(%rsp),%rbx
    2a33:	00 
    2a34:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    2a39:	48 8d 35 d6 0c 00 00 	lea    0xcd6(%rip),%rsi        # 3716 <array.0+0x4d6>
    2a40:	48 89 df             	mov    %rbx,%rdi
    2a43:	b8 00 00 00 00       	mov    $0x0,%eax
    2a48:	e8 33 e7 ff ff       	call   1180 <sprintf@plt>
    2a4d:	48 89 df             	mov    %rbx,%rdi
    2a50:	e8 3b e6 ff ff       	call   1090 <strlen@plt>
    2a55:	48 89 c2             	mov    %rax,%rdx
    2a58:	48 89 de             	mov    %rbx,%rsi
    2a5b:	44 89 f7             	mov    %r14d,%edi
    2a5e:	e8 e6 f7 ff ff       	call   2249 <rio_writen>
    2a63:	48 85 c0             	test   %rax,%rax
    2a66:	0f 88 03 fd ff ff    	js     276f <submitr+0x3fa>
    2a6c:	44 89 74 24 50       	mov    %r14d,0x50(%rsp)
    2a71:	c7 44 24 54 00 00 00 	movl   $0x0,0x54(%rsp)
    2a78:	00 
    2a79:	48 8d 7c 24 50       	lea    0x50(%rsp),%rdi
    2a7e:	48 8d 44 24 60       	lea    0x60(%rsp),%rax
    2a83:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    2a88:	48 8d b4 24 60 20 00 	lea    0x2060(%rsp),%rsi
    2a8f:	00 
    2a90:	ba 00 20 00 00       	mov    $0x2000,%edx
    2a95:	e8 0f f8 ff ff       	call   22a9 <rio_readlineb>
    2a9a:	48 85 c0             	test   %rax,%rax
    2a9d:	0f 8e 2b fd ff ff    	jle    27ce <submitr+0x459>
    2aa3:	48 8d 4c 24 3c       	lea    0x3c(%rsp),%rcx
    2aa8:	48 8d 94 24 60 60 00 	lea    0x6060(%rsp),%rdx
    2aaf:	00 
    2ab0:	48 8d bc 24 60 20 00 	lea    0x2060(%rsp),%rdi
    2ab7:	00 
    2ab8:	4c 8d 84 24 60 80 00 	lea    0x8060(%rsp),%r8
    2abf:	00 
    2ac0:	48 8d 35 5c 0c 00 00 	lea    0xc5c(%rip),%rsi        # 3723 <array.0+0x4e3>
    2ac7:	b8 00 00 00 00       	mov    $0x0,%eax
    2acc:	e8 7f e6 ff ff       	call   1150 <__isoc99_sscanf@plt>
    2ad1:	8b 54 24 3c          	mov    0x3c(%rsp),%edx
    2ad5:	81 fa c8 00 00 00    	cmp    $0xc8,%edx
    2adb:	0f 85 5e fd ff ff    	jne    283f <submitr+0x4ca>
    2ae1:	48 8d 1d 38 0c 00 00 	lea    0xc38(%rip),%rbx        # 3720 <array.0+0x4e0>
    2ae8:	48 8d bc 24 60 20 00 	lea    0x2060(%rsp),%rdi
    2aef:	00 
    2af0:	48 89 de             	mov    %rbx,%rsi
    2af3:	e8 08 e6 ff ff       	call   1100 <strcmp@plt>
    2af8:	85 c0                	test   %eax,%eax
    2afa:	0f 84 6a fd ff ff    	je     286a <submitr+0x4f5>
    2b00:	48 8d b4 24 60 20 00 	lea    0x2060(%rsp),%rsi
    2b07:	00 
    2b08:	48 8d 7c 24 50       	lea    0x50(%rsp),%rdi
    2b0d:	ba 00 20 00 00       	mov    $0x2000,%edx
    2b12:	e8 92 f7 ff ff       	call   22a9 <rio_readlineb>
    2b17:	48 85 c0             	test   %rax,%rax
    2b1a:	7f cc                	jg     2ae8 <submitr+0x773>
    2b1c:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2b23:	3a 20 43 
    2b26:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2b2d:	20 75 6e 
    2b30:	49 89 07             	mov    %rax,(%r15)
    2b33:	49 89 57 08          	mov    %rdx,0x8(%r15)
    2b37:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2b3e:	74 6f 20 
    2b41:	48 ba 72 65 61 64 20 	movabs $0x6165682064616572,%rdx
    2b48:	68 65 61 
    2b4b:	49 89 47 10          	mov    %rax,0x10(%r15)
    2b4f:	49 89 57 18          	mov    %rdx,0x18(%r15)
    2b53:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
    2b5a:	66 72 6f 
    2b5d:	48 ba 6d 20 73 65 72 	movabs $0x726576726573206d,%rdx
    2b64:	76 65 72 
    2b67:	49 89 47 20          	mov    %rax,0x20(%r15)
    2b6b:	49 89 57 28          	mov    %rdx,0x28(%r15)
    2b6f:	41 c6 47 30 00       	movb   $0x0,0x30(%r15)
    2b74:	44 89 f7             	mov    %r14d,%edi
    2b77:	e8 54 e5 ff ff       	call   10d0 <close@plt>
    2b7c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2b81:	e9 2b fd ff ff       	jmp    28b1 <submitr+0x53c>
    2b86:	e8 15 e5 ff ff       	call   10a0 <__stack_chk_fail@plt>

0000000000002b8b <init_timeout>:
    2b8b:	85 ff                	test   %edi,%edi
    2b8d:	75 01                	jne    2b90 <init_timeout+0x5>
    2b8f:	c3                   	ret
    2b90:	53                   	push   %rbx
    2b91:	89 fb                	mov    %edi,%ebx
    2b93:	48 8d 35 84 f6 ff ff 	lea    -0x97c(%rip),%rsi        # 221e <sigalrm_handler>
    2b9a:	bf 0e 00 00 00       	mov    $0xe,%edi
    2b9f:	e8 6c e5 ff ff       	call   1110 <signal@plt>
    2ba4:	85 db                	test   %ebx,%ebx
    2ba6:	b8 00 00 00 00       	mov    $0x0,%eax
    2bab:	0f 49 c3             	cmovns %ebx,%eax
    2bae:	89 c7                	mov    %eax,%edi
    2bb0:	e8 0b e5 ff ff       	call   10c0 <alarm@plt>
    2bb5:	5b                   	pop    %rbx
    2bb6:	c3                   	ret

0000000000002bb7 <init_driver>:
    2bb7:	41 54                	push   %r12
    2bb9:	55                   	push   %rbp
    2bba:	53                   	push   %rbx
    2bbb:	48 83 ec 20          	sub    $0x20,%rsp
    2bbf:	48 89 fd             	mov    %rdi,%rbp
    2bc2:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    2bc9:	00 00 
    2bcb:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    2bd0:	31 c0                	xor    %eax,%eax
    2bd2:	be 01 00 00 00       	mov    $0x1,%esi
    2bd7:	bf 0d 00 00 00       	mov    $0xd,%edi
    2bdc:	e8 2f e5 ff ff       	call   1110 <signal@plt>
    2be1:	be 01 00 00 00       	mov    $0x1,%esi
    2be6:	bf 1d 00 00 00       	mov    $0x1d,%edi
    2beb:	e8 20 e5 ff ff       	call   1110 <signal@plt>
    2bf0:	be 01 00 00 00       	mov    $0x1,%esi
    2bf5:	bf 1d 00 00 00       	mov    $0x1d,%edi
    2bfa:	e8 11 e5 ff ff       	call   1110 <signal@plt>
    2bff:	ba 00 00 00 00       	mov    $0x0,%edx
    2c04:	be 01 00 00 00       	mov    $0x1,%esi
    2c09:	bf 02 00 00 00       	mov    $0x2,%edi
    2c0e:	e8 bd e5 ff ff       	call   11d0 <socket@plt>
    2c13:	85 c0                	test   %eax,%eax
    2c15:	0f 88 97 00 00 00    	js     2cb2 <init_driver+0xfb>
    2c1b:	89 c3                	mov    %eax,%ebx
    2c1d:	48 8d 3d 13 0b 00 00 	lea    0xb13(%rip),%rdi        # 3737 <array.0+0x4f7>
    2c24:	e8 f7 e4 ff ff       	call   1120 <gethostbyname@plt>
    2c29:	48 85 c0             	test   %rax,%rax
    2c2c:	0f 84 cc 00 00 00    	je     2cfe <init_driver+0x147>
    2c32:	49 89 e4             	mov    %rsp,%r12
    2c35:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
    2c3c:	00 
    2c3d:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
    2c44:	00 00 
    2c46:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
    2c4c:	48 63 50 14          	movslq 0x14(%rax),%rdx
    2c50:	48 8b 40 18          	mov    0x18(%rax),%rax
    2c54:	48 8d 7c 24 04       	lea    0x4(%rsp),%rdi
    2c59:	48 8b 30             	mov    (%rax),%rsi
    2c5c:	e8 ff e4 ff ff       	call   1160 <memmove@plt>
    2c61:	66 c7 44 24 02 00 50 	movw   $0x5000,0x2(%rsp)
    2c68:	ba 10 00 00 00       	mov    $0x10,%edx
    2c6d:	4c 89 e6             	mov    %r12,%rsi
    2c70:	89 df                	mov    %ebx,%edi
    2c72:	e8 29 e5 ff ff       	call   11a0 <connect@plt>
    2c77:	85 c0                	test   %eax,%eax
    2c79:	0f 88 e7 00 00 00    	js     2d66 <init_driver+0x1af>
    2c7f:	89 df                	mov    %ebx,%edi
    2c81:	e8 4a e4 ff ff       	call   10d0 <close@plt>
    2c86:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
    2c8c:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
    2c90:	b8 00 00 00 00       	mov    $0x0,%eax
    2c95:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
    2c9a:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    2ca1:	00 00 
    2ca3:	0f 85 ee 00 00 00    	jne    2d97 <init_driver+0x1e0>
    2ca9:	48 83 c4 20          	add    $0x20,%rsp
    2cad:	5b                   	pop    %rbx
    2cae:	5d                   	pop    %rbp
    2caf:	41 5c                	pop    %r12
    2cb1:	c3                   	ret
    2cb2:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2cb9:	3a 20 43 
    2cbc:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2cc3:	20 75 6e 
    2cc6:	48 89 45 00          	mov    %rax,0x0(%rbp)
    2cca:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    2cce:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2cd5:	74 6f 20 
    2cd8:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
    2cdf:	65 20 73 
    2ce2:	48 89 45 10          	mov    %rax,0x10(%rbp)
    2ce6:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    2cea:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
    2cf1:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
    2cf7:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2cfc:	eb 97                	jmp    2c95 <init_driver+0xde>
    2cfe:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
    2d05:	3a 20 44 
    2d08:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
    2d0f:	20 75 6e 
    2d12:	48 89 45 00          	mov    %rax,0x0(%rbp)
    2d16:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    2d1a:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2d21:	74 6f 20 
    2d24:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
    2d2b:	76 65 20 
    2d2e:	48 89 45 10          	mov    %rax,0x10(%rbp)
    2d32:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    2d36:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
    2d3d:	72 20 61 
    2d40:	48 89 45 20          	mov    %rax,0x20(%rbp)
    2d44:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
    2d4b:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
    2d51:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
    2d55:	89 df                	mov    %ebx,%edi
    2d57:	e8 74 e3 ff ff       	call   10d0 <close@plt>
    2d5c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2d61:	e9 2f ff ff ff       	jmp    2c95 <init_driver+0xde>
    2d66:	b9 50 00 00 00       	mov    $0x50,%ecx
    2d6b:	48 8d 15 c5 09 00 00 	lea    0x9c5(%rip),%rdx        # 3737 <array.0+0x4f7>
    2d72:	48 8d 35 67 09 00 00 	lea    0x967(%rip),%rsi        # 36e0 <array.0+0x4a0>
    2d79:	48 89 ef             	mov    %rbp,%rdi
    2d7c:	b8 00 00 00 00       	mov    $0x0,%eax
    2d81:	e8 fa e3 ff ff       	call   1180 <sprintf@plt>
    2d86:	89 df                	mov    %ebx,%edi
    2d88:	e8 43 e3 ff ff       	call   10d0 <close@plt>
    2d8d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2d92:	e9 fe fe ff ff       	jmp    2c95 <init_driver+0xde>
    2d97:	e8 04 e3 ff ff       	call   10a0 <__stack_chk_fail@plt>

0000000000002d9c <driver_post>:
    2d9c:	53                   	push   %rbx
    2d9d:	4c 89 c3             	mov    %r8,%rbx
    2da0:	85 c9                	test   %ecx,%ecx
    2da2:	75 17                	jne    2dbb <driver_post+0x1f>
    2da4:	48 85 ff             	test   %rdi,%rdi
    2da7:	74 05                	je     2dae <driver_post+0x12>
    2da9:	80 3f 00             	cmpb   $0x0,(%rdi)
    2dac:	75 31                	jne    2ddf <driver_post+0x43>
    2dae:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
    2db3:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
    2db7:	89 c8                	mov    %ecx,%eax
    2db9:	5b                   	pop    %rbx
    2dba:	c3                   	ret
    2dbb:	48 89 d6             	mov    %rdx,%rsi
    2dbe:	48 8d 3d 7d 09 00 00 	lea    0x97d(%rip),%rdi        # 3742 <array.0+0x502>
    2dc5:	b8 00 00 00 00       	mov    $0x0,%eax
    2dca:	e8 e1 e2 ff ff       	call   10b0 <printf@plt>
    2dcf:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
    2dd4:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
    2dd8:	b8 00 00 00 00       	mov    $0x0,%eax
    2ddd:	eb da                	jmp    2db9 <driver_post+0x1d>
    2ddf:	41 50                	push   %r8
    2de1:	52                   	push   %rdx
    2de2:	4c 8d 0d 70 09 00 00 	lea    0x970(%rip),%r9        # 3759 <array.0+0x519>
    2de9:	49 89 f0             	mov    %rsi,%r8
    2dec:	48 89 f9             	mov    %rdi,%rcx
    2def:	48 8d 15 6b 09 00 00 	lea    0x96b(%rip),%rdx        # 3761 <array.0+0x521>
    2df6:	be 50 00 00 00       	mov    $0x50,%esi
    2dfb:	48 8d 3d 35 09 00 00 	lea    0x935(%rip),%rdi        # 3737 <array.0+0x4f7>
    2e02:	e8 6e f5 ff ff       	call   2375 <submitr>
    2e07:	48 83 c4 10          	add    $0x10,%rsp
    2e0b:	eb ac                	jmp    2db9 <driver_post+0x1d>
    2e0d:	0f 1f 00             	nopl   (%rax)

0000000000002e10 <__libc_csu_init>:
    2e10:	f3 0f 1e fa          	endbr64
    2e14:	41 57                	push   %r15
    2e16:	4c 8d 3d cb 2f 00 00 	lea    0x2fcb(%rip),%r15        # 5de8 <__frame_dummy_init_array_entry>
    2e1d:	41 56                	push   %r14
    2e1f:	49 89 d6             	mov    %rdx,%r14
    2e22:	41 55                	push   %r13
    2e24:	49 89 f5             	mov    %rsi,%r13
    2e27:	41 54                	push   %r12
    2e29:	41 89 fc             	mov    %edi,%r12d
    2e2c:	55                   	push   %rbp
    2e2d:	48 8d 2d bc 2f 00 00 	lea    0x2fbc(%rip),%rbp        # 5df0 <__do_global_dtors_aux_fini_array_entry>
    2e34:	53                   	push   %rbx
    2e35:	4c 29 fd             	sub    %r15,%rbp
    2e38:	48 83 ec 08          	sub    $0x8,%rsp
    2e3c:	e8 bf e1 ff ff       	call   1000 <_init>
    2e41:	48 c1 fd 03          	sar    $0x3,%rbp
    2e45:	74 1f                	je     2e66 <__libc_csu_init+0x56>
    2e47:	31 db                	xor    %ebx,%ebx
    2e49:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    2e50:	4c 89 f2             	mov    %r14,%rdx
    2e53:	4c 89 ee             	mov    %r13,%rsi
    2e56:	44 89 e7             	mov    %r12d,%edi
    2e59:	41 ff 14 df          	call   *(%r15,%rbx,8)
    2e5d:	48 83 c3 01          	add    $0x1,%rbx
    2e61:	48 39 dd             	cmp    %rbx,%rbp
    2e64:	75 ea                	jne    2e50 <__libc_csu_init+0x40>
    2e66:	48 83 c4 08          	add    $0x8,%rsp
    2e6a:	5b                   	pop    %rbx
    2e6b:	5d                   	pop    %rbp
    2e6c:	41 5c                	pop    %r12
    2e6e:	41 5d                	pop    %r13
    2e70:	41 5e                	pop    %r14
    2e72:	41 5f                	pop    %r15
    2e74:	c3                   	ret
    2e75:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    2e7c:	00 00 00 00 

0000000000002e80 <__libc_csu_fini>:
    2e80:	f3 0f 1e fa          	endbr64
    2e84:	c3                   	ret

Disassembly of section .fini:

0000000000002e88 <_fini>:
    2e88:	f3 0f 1e fa          	endbr64
    2e8c:	48 83 ec 08          	sub    $0x8,%rsp
    2e90:	48 83 c4 08          	add    $0x8,%rsp
    2e94:	c3                   	ret
