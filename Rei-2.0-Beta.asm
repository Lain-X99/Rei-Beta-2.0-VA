0000000000401000 <.init>:
  401000:   f3 0f 1e fa             endbr64
  401004:   48 83 ec 08             sub    $0x8,%rsp
  401008:   48 8b 05 e9 2f 00 00    mov    0x2fe9(%rip),%rax        # 403ff8 <__isoc99_scanf@plt+0x2f38>
  40100f:   48 85 c0                test   %rax,%rax
  401012:   74 02                   je     401016 <strncpy@plt-0x1a>
  401014:   ff d0                   call   *%rax
  401016:   48 83 c4 08             add    $0x8,%rsp
  40101a:   c3                      ret

Disassembly of section .plt:

0000000000401020 <strncpy@plt-0x10>:
  401020:   ff 35 6a 2f 00 00       push   0x2f6a(%rip)        # 403f90 <__isoc99_scanf@plt+0x2ed0>
  401026:   ff 25 6c 2f 00 00       jmp    *0x2f6c(%rip)        # 403f98 <__isoc99_scanf@plt+0x2ed8>
  40102c:   0f 1f 40 00             nopl   0x0(%rax)

0000000000401030 <strncpy@plt>:
  401030:   ff 25 6a 2f 00 00       jmp    *0x2f6a(%rip)        # 403fa0 <__isoc99_scanf@plt+0x2ee0>
  401036:   68 00 00 00 00          push   $0x0
  40103b:   e9 e0 ff ff ff          jmp    401020 <strncpy@plt-0x10>

0000000000401040 <mkdir@plt>:
  401040:   ff 25 62 2f 00 00       jmp    *0x2f62(%rip)        # 403fa8 <__isoc99_scanf@plt+0x2ee8>
  401046:   68 01 00 00 00          push   $0x1
  40104b:   e9 d0 ff ff ff          jmp    401020 <strncpy@plt-0x10>

0000000000401050 <puts@plt>:
  401050:   ff 25 5a 2f 00 00       jmp    *0x2f5a(%rip)        # 403fb0 <__isoc99_scanf@plt+0x2ef0>
  401056:   68 02 00 00 00          push   $0x2
  40105b:   e9 c0 ff ff ff          jmp    401020 <strncpy@plt-0x10>

0000000000401060 <fclose@plt>:
  401060:   ff 25 52 2f 00 00       jmp    *0x2f52(%rip)        # 403fb8 <__isoc99_scanf@plt+0x2ef8>
  401066:   68 03 00 00 00          push   $0x3
  40106b:   e9 b0 ff ff ff          jmp    401020 <strncpy@plt-0x10>

0000000000401070 <__stack_chk_fail@plt>:
  401070:   ff 25 4a 2f 00 00       jmp    *0x2f4a(%rip)        # 403fc0 <__isoc99_scanf@plt+0x2f00>
  401076:   68 04 00 00 00          push   $0x4
  40107b:   e9 a0 ff ff ff          jmp    401020 <strncpy@plt-0x10>

0000000000401080 <strcmp@plt>:
  401080:   ff 25 42 2f 00 00       jmp    *0x2f42(%rip)        # 403fc8 <__isoc99_scanf@plt+0x2f08>
  401086:   68 05 00 00 00          push   $0x5
  40108b:   e9 90 ff ff ff          jmp    401020 <strncpy@plt-0x10>

0000000000401090 <stat@plt>:
  401090:   ff 25 3a 2f 00 00       jmp    *0x2f3a(%rip)        # 403fd0 <__isoc99_scanf@plt+0x2f10>
  401096:   68 06 00 00 00          push   $0x6
  40109b:   e9 80 ff ff ff          jmp    401020 <strncpy@plt-0x10>

00000000004010a0 <__printf_chk@plt>:
  4010a0:   ff 25 32 2f 00 00       jmp    *0x2f32(%rip)        # 403fd8 <__isoc99_scanf@plt+0x2f18>
  4010a6:   68 07 00 00 00          push   $0x7
  4010ab:   e9 70 ff ff ff          jmp    401020 <strncpy@plt-0x10>

00000000004010b0 <fopen@plt>:
  4010b0:   ff 25 2a 2f 00 00       jmp    *0x2f2a(%rip)        # 403fe0 <__isoc99_scanf@plt+0x2f20>
  4010b6:   68 08 00 00 00          push   $0x8
  4010bb:   e9 60 ff ff ff          jmp    401020 <strncpy@plt-0x10>

00000000004010c0 <__isoc99_scanf@plt>:
  4010c0:   ff 25 22 2f 00 00       jmp    *0x2f22(%rip)        # 403fe8 <__isoc99_scanf@plt+0x2f28>
  4010c6:   68 09 00 00 00          push   $0x9
  4010cb:   e9 50 ff ff ff          jmp    401020 <strncpy@plt-0x10>

Disassembly of section .text:

00000000004010d0 <.text>:
  4010d0:   41 56                   push   %r14
  4010d2:   48 8d 3d 17 10 00 00    lea    0x1017(%rip),%rdi        # 4020f0 <__isoc99_scanf@plt+0x1030>
  4010d9:   41 55                   push   %r13
  4010db:   4c 8d 2d 42 0f 00 00    lea    0xf42(%rip),%r13        # 402024 <__isoc99_scanf@plt+0xf64>
  4010e2:   41 54                   push   %r12
  4010e4:   55                      push   %rbp
  4010e5:   48 81 ec 68 01 00 00    sub    $0x168,%rsp
  4010ec:   64 48 8b 04 25 28 00    mov    %fs:0x28,%rax
  4010f3:   00 00 
  4010f5:   48 89 84 24 58 01 00    mov    %rax,0x158(%rsp)
  4010fc:   00 
  4010fd:   31 c0                   xor    %eax,%eax
  4010ff:   b8 65 72 00 00          mov    $0x7265,%eax
  401104:   c6 84 24 57 01 00 00    movb   $0x0,0x157(%rsp)
  40110b:   00 
  40110c:   48 8d 6c 24 70          lea    0x70(%rsp),%rbp
  401111:   c7 84 24 51 01 00 00    movl   $0x646c6f66,0x151(%rsp)
  401118:   66 6f 6c 64 
  40111c:   66 89 84 24 55 01 00    mov    %ax,0x155(%rsp)
  401123:   00 
  401124:   c7 84 24 4c 01 00 00    movl   $0x656c6966,0x14c(%rsp)
  40112b:   66 69 6c 65 
  40112f:   c6 84 24 50 01 00 00    movb   $0x0,0x150(%rsp)
  401136:   00 
  401137:   e8 14 ff ff ff          call   401050 <puts@plt>
  40113c:   48 8d 3d d4 0e 00 00    lea    0xed4(%rip),%rdi        # 402017 <__isoc99_scanf@plt+0xf57>
  401143:   e8 c8 03 00 00          call   401510 <__isoc99_scanf@plt+0x450>
  401148:   48 8d 35 f9 0f 00 00    lea    0xff9(%rip),%rsi        # 402148 <__isoc99_scanf@plt+0x1088>
  40114f:   bf 01 00 00 00          mov    $0x1,%edi
  401154:   31 c0                   xor    %eax,%eax
  401156:   e8 45 ff ff ff          call   4010a0 <__printf_chk@plt>
  40115b:   31 c0                   xor    %eax,%eax
  40115d:   48 89 ee                mov    %rbp,%rsi
  401160:   4c 89 ef                mov    %r13,%rdi
  401163:   e8 58 ff ff ff          call   4010c0 <__isoc99_scanf@plt>
  401168:   83 f8 01                cmp    $0x1,%eax
  40116b:   0f 85 04 01 00 00       jne    401275 <__isoc99_scanf@plt+0x1b5>
  401171:   41 89 c4                mov    %eax,%r12d
  401174:   8b 84 24 51 01 00 00    mov    0x151(%rsp),%eax
  40117b:   39 44 24 70             cmp    %eax,0x70(%rsp)
  40117f:   0f 84 2b 01 00 00       je     4012b0 <__isoc99_scanf@plt+0x1f0>
  401185:   48 8d b4 24 4c 01 00    lea    0x14c(%rsp),%rsi
  40118c:   00 
  40118d:   48 89 ef                mov    %rbp,%rdi
  401190:   e8 eb fe ff ff          call   401080 <strcmp@plt>
  401195:   85 c0                   test   %eax,%eax
  401197:   0f 85 89 01 00 00       jne    401326 <__isoc99_scanf@plt+0x266>
  40119d:   48 8d 35 d6 0e 00 00    lea    0xed6(%rip),%rsi        # 40207a <__isoc99_scanf@plt+0xfba>
  4011a4:   bf 01 00 00 00          mov    $0x1,%edi
  4011a9:   31 c0                   xor    %eax,%eax
  4011ab:   49 89 e6                mov    %rsp,%r14
  4011ae:   e8 ed fe ff ff          call   4010a0 <__printf_chk@plt>
  4011b3:   4c 89 f6                mov    %r14,%rsi
  4011b6:   4c 89 ef                mov    %r13,%rdi
  4011b9:   31 c0                   xor    %eax,%eax
  4011bb:   e8 00 ff ff ff          call   4010c0 <__isoc99_scanf@plt>
  4011c0:   41 89 c4                mov    %eax,%r12d
  4011c3:   83 f8 01                cmp    $0x1,%eax
  4011c6:   0f 85 a9 00 00 00       jne    401275 <__isoc99_scanf@plt+0x1b5>
  4011cc:   48 8d 35 bd 0e 00 00    lea    0xebd(%rip),%rsi        # 402090 <__isoc99_scanf@plt+0xfd0>
  4011d3:   4c 89 f7                mov    %r14,%rdi
  4011d6:   e8 d5 fe ff ff          call   4010b0 <fopen@plt>
  4011db:   49 89 c5                mov    %rax,%r13
  4011de:   48 85 c0                test   %rax,%rax
  4011e1:   0f 84 a6 01 00 00       je     40138d <__isoc99_scanf@plt+0x2cd>
  4011e7:   48 8d 3d 63 0e 00 00    lea    0xe63(%rip),%rdi        # 402051 <__isoc99_scanf@plt+0xf91>
  4011ee:   e8 1d 03 00 00          call   401510 <__isoc99_scanf@plt+0x450>
  4011f3:   4c 89 ef                mov    %r13,%rdi
  4011f6:   e8 65 fe ff ff          call   401060 <fclose@plt>
  4011fb:   48 8d 3d a6 0f 00 00    lea    0xfa6(%rip),%rdi        # 4021a8 <__isoc99_scanf@plt+0x10e8>
  401202:   e8 49 fe ff ff          call   401050 <puts@plt>
  401207:   48 8d 3d 9f 0e 00 00    lea    0xe9f(%rip),%rdi        # 4020ad <__isoc99_scanf@plt+0xfed>
  40120e:   e8 fd 02 00 00          call   401510 <__isoc99_scanf@plt+0x450>
  401213:   48 8d b4 24 51 01 00    lea    0x151(%rsp),%rsi
  40121a:   00 
  40121b:   48 89 ef                mov    %rbp,%rdi
  40121e:   e8 5d fe ff ff          call   401080 <strcmp@plt>
  401223:   85 c0                   test   %eax,%eax
  401225:   0f 84 0c 01 00 00       je     401337 <__isoc99_scanf@plt+0x277>
  40122b:   48 8d b4 24 4c 01 00    lea    0x14c(%rsp),%rsi
  401232:   00 
  401233:   48 89 ef                mov    %rbp,%rdi
  401236:   e8 45 fe ff ff          call   401080 <strcmp@plt>
  40123b:   4c 8d 84 24 e0 00 00    lea    0xe0(%rsp),%r8
  401242:   00 
  401243:   85 c0                   test   %eax,%eax
  401245:   0f 84 10 01 00 00       je     40135b <__isoc99_scanf@plt+0x29b>
  40124b:   4c 89 f1                mov    %r14,%rcx
  40124e:   4c 89 c2                mov    %r8,%rdx
  401251:   48 8d 35 7f 0e 00 00    lea    0xe7f(%rip),%rsi        # 4020d7 <__isoc99_scanf@plt+0x1017>
  401258:   31 c0                   xor    %eax,%eax
  40125a:   bf 01 00 00 00          mov    $0x1,%edi
  40125f:   45 31 e4                xor    %r12d,%r12d
  401262:   e8 39 fe ff ff          call   4010a0 <__printf_chk@plt>
  401267:   48 8d 3d 6f 0e 00 00    lea    0xe6f(%rip),%rdi        # 4020dd <__isoc99_scanf@plt+0x101d>
  40126e:   e8 9d 02 00 00          call   401510 <__isoc99_scanf@plt+0x450>
  401273:   eb 12                   jmp    401287 <__isoc99_scanf@plt+0x1c7>
  401275:   48 8d 3d ab 0d 00 00    lea    0xdab(%rip),%rdi        # 402027 <__isoc99_scanf@plt+0xf67>
  40127c:   41 bc 01 00 00 00       mov    $0x1,%r12d
  401282:   e8 c9 fd ff ff          call   401050 <puts@plt>
  401287:   48 8b 84 24 58 01 00    mov    0x158(%rsp),%rax
  40128e:   00 
  40128f:   64 48 2b 04 25 28 00    sub    %fs:0x28,%rax
  401296:   00 00 
  401298:   0f 85 ea 00 00 00       jne    401388 <__isoc99_scanf@plt+0x2c8>
  40129e:   48 81 c4 68 01 00 00    add    $0x168,%rsp
  4012a5:   44 89 e0                mov    %r12d,%eax
  4012a8:   5d                      pop    %rbp
  4012a9:   41 5c                   pop    %r12
  4012ab:   41 5d                   pop    %r13
  4012ad:   41 5e                   pop    %r14
  4012af:   c3                      ret
  4012b0:   0f b7 84 24 55 01 00    movzwl 0x155(%rsp),%eax
  4012b7:   00 
  4012b8:   66 39 44 24 74          cmp    %ax,0x74(%rsp)
  4012bd:   0f 85 c2 fe ff ff       jne    401185 <__isoc99_scanf@plt+0xc5>
  4012c3:   0f b6 84 24 57 01 00    movzbl 0x157(%rsp),%eax
  4012ca:   00 
  4012cb:   38 44 24 76             cmp    %al,0x76(%rsp)
  4012cf:   0f 85 b0 fe ff ff       jne    401185 <__isoc99_scanf@plt+0xc5>
  4012d5:   48 8d 35 58 0d 00 00    lea    0xd58(%rip),%rsi        # 402034 <__isoc99_scanf@plt+0xf74>
  4012dc:   bf 01 00 00 00          mov    $0x1,%edi
  4012e1:   31 c0                   xor    %eax,%eax
  4012e3:   49 89 e6                mov    %rsp,%r14
  4012e6:   e8 b5 fd ff ff          call   4010a0 <__printf_chk@plt>
  4012eb:   4c 89 f6                mov    %r14,%rsi
  4012ee:   4c 89 ef                mov    %r13,%rdi
  4012f1:   31 c0                   xor    %eax,%eax
  4012f3:   e8 c8 fd ff ff          call   4010c0 <__isoc99_scanf@plt>
  4012f8:   41 89 c4                mov    %eax,%r12d
  4012fb:   83 f8 01                cmp    $0x1,%eax
  4012fe:   0f 85 71 ff ff ff       jne    401275 <__isoc99_scanf@plt+0x1b5>
  401304:   be ff 01 00 00          mov    $0x1ff,%esi
  401309:   4c 89 f7                mov    %r14,%rdi
  40130c:   e8 7f 01 00 00          call   401490 <__isoc99_scanf@plt+0x3d0>
  401311:   85 c0                   test   %eax,%eax
  401313:   75 62                   jne    401377 <__isoc99_scanf@plt+0x2b7>
  401315:   48 8d 3d 35 0d 00 00    lea    0xd35(%rip),%rdi        # 402051 <__isoc99_scanf@plt+0xf91>
  40131c:   e8 ef 01 00 00          call   401510 <__isoc99_scanf@plt+0x450>
  401321:   e9 d5 fe ff ff          jmp    4011fb <__isoc99_scanf@plt+0x13b>
  401326:   48 8d 3d 43 0e 00 00    lea    0xe43(%rip),%rdi        # 402170 <__isoc99_scanf@plt+0x10b0>
  40132d:   e8 1e fd ff ff          call   401050 <puts@plt>
  401332:   e9 50 ff ff ff          jmp    401287 <__isoc99_scanf@plt+0x1c7>
  401337:   4c 8d 84 24 e0 00 00    lea    0xe0(%rsp),%r8
  40133e:   00 
  40133f:   ba 63 00 00 00          mov    $0x63,%edx
  401344:   48 8d 35 72 0d 00 00    lea    0xd72(%rip),%rsi        # 4020bd <__isoc99_scanf@plt+0xffd>
  40134b:   4c 89 c7                mov    %r8,%rdi
  40134e:   e8 dd fc ff ff          call   401030 <strncpy@plt>
  401353:   49 89 c0                mov    %rax,%r8
  401356:   e9 f0 fe ff ff          jmp    40124b <__isoc99_scanf@plt+0x18b>
  40135b:   4c 89 c7                mov    %r8,%rdi
  40135e:   ba 63 00 00 00          mov    $0x63,%edx
  401363:   48 8d 35 61 0d 00 00    lea    0xd61(%rip),%rsi        # 4020cb <__isoc99_scanf@plt+0x100b>
  40136a:   e8 c1 fc ff ff          call   401030 <strncpy@plt>
  40136f:   49 89 c0                mov    %rax,%r8
  401372:   e9 d4 fe ff ff          jmp    40124b <__isoc99_scanf@plt+0x18b>
  401377:   48 8d 3d df 0c 00 00    lea    0xcdf(%rip),%rdi        # 40205d <__isoc99_scanf@plt+0xf9d>
  40137e:   e8 cd fc ff ff          call   401050 <puts@plt>
  401383:   e9 ff fe ff ff          jmp    401287 <__isoc99_scanf@plt+0x1c7>
  401388:   e8 e3 fc ff ff          call   401070 <__stack_chk_fail@plt>
  40138d:   48 8d 3d fe 0c 00 00    lea    0xcfe(%rip),%rdi        # 402092 <__isoc99_scanf@plt+0xfd2>
  401394:   e8 b7 fc ff ff          call   401050 <puts@plt>
  401399:   e9 e9 fe ff ff          jmp    401287 <__isoc99_scanf@plt+0x1c7>
  40139e:   66 90                   xchg   %ax,%ax
  4013a0:   f3 0f 1e fa             endbr64
  4013a4:   31 ed                   xor    %ebp,%ebp
  4013a6:   49 89 d1                mov    %rdx,%r9
  4013a9:   5e                      pop    %rsi
  4013aa:   48 89 e2                mov    %rsp,%rdx
  4013ad:   48 83 e4 f0             and    $0xfffffffffffffff0,%rsp
  4013b1:   50                      push   %rax
  4013b2:   54                      push   %rsp
  4013b3:   45 31 c0                xor    %r8d,%r8d
  4013b6:   31 c9                   xor    %ecx,%ecx
  4013b8:   48 c7 c7 d0 10 40 00    mov    $0x4010d0,%rdi
  4013bf:   ff 15 2b 2c 00 00       call   *0x2c2b(%rip)        # 403ff0 <__isoc99_scanf@plt+0x2f30>
  4013c5:   f4                      hlt
  4013c6:   66 2e 0f 1f 84 00 00    cs nopw 0x0(%rax,%rax,1)
  4013cd:   00 00 00 
  4013d0:   f3 0f 1e fa             endbr64
  4013d4:   c3                      ret
  4013d5:   66 2e 0f 1f 84 00 00    cs nopw 0x0(%rax,%rax,1)
  4013dc:   00 00 00 
  4013df:   90                      nop
  4013e0:   b8 10 40 40 00          mov    $0x404010,%eax
  4013e5:   48 3d 10 40 40 00       cmp    $0x404010,%rax
  4013eb:   74 13                   je     401400 <__isoc99_scanf@plt+0x340>
  4013ed:   b8 00 00 00 00          mov    $0x0,%eax
  4013f2:   48 85 c0                test   %rax,%rax
  4013f5:   74 09                   je     401400 <__isoc99_scanf@plt+0x340>
  4013f7:   bf 10 40 40 00          mov    $0x404010,%edi
  4013fc:   ff e0                   jmp    *%rax
  4013fe:   66 90                   xchg   %ax,%ax
  401400:   c3                      ret
  401401:   66 66 2e 0f 1f 84 00    data16 cs nopw 0x0(%rax,%rax,1)
  401408:   00 00 00 00 
  40140c:   0f 1f 40 00             nopl   0x0(%rax)
  401410:   be 10 40 40 00          mov    $0x404010,%esi
  401415:   48 81 ee 10 40 40 00    sub    $0x404010,%rsi
  40141c:   48 89 f0                mov    %rsi,%rax
  40141f:   48 c1 ee 3f             shr    $0x3f,%rsi
  401423:   48 c1 f8 03             sar    $0x3,%rax
  401427:   48 01 c6                add    %rax,%rsi
  40142a:   48 d1 fe                sar    %rsi
  40142d:   74 11                   je     401440 <__isoc99_scanf@plt+0x380>
  40142f:   b8 00 00 00 00          mov    $0x0,%eax
  401434:   48 85 c0                test   %rax,%rax
  401437:   74 07                   je     401440 <__isoc99_scanf@plt+0x380>
  401439:   bf 10 40 40 00          mov    $0x404010,%edi
  40143e:   ff e0                   jmp    *%rax
  401440:   c3                      ret
  401441:   66 66 2e 0f 1f 84 00    data16 cs nopw 0x0(%rax,%rax,1)
  401448:   00 00 00 00 
  40144c:   0f 1f 40 00             nopl   0x0(%rax)
  401450:   f3 0f 1e fa             endbr64
  401454:   80 3d b5 2b 00 00 00    cmpb   $0x0,0x2bb5(%rip)        # 404010 <__isoc99_scanf@plt+0x2f50>
  40145b:   75 13                   jne    401470 <__isoc99_scanf@plt+0x3b0>
  40145d:   55                      push   %rbp
  40145e:   48 89 e5                mov    %rsp,%rbp
  401461:   e8 7a ff ff ff          call   4013e0 <__isoc99_scanf@plt+0x320>
  401466:   c6 05 a3 2b 00 00 01    movb   $0x1,0x2ba3(%rip)        # 404010 <__isoc99_scanf@plt+0x2f50>
  40146d:   5d                      pop    %rbp
  40146e:   c3                      ret
  40146f:   90                      nop
  401470:   c3                      ret
  401471:   66 66 2e 0f 1f 84 00    data16 cs nopw 0x0(%rax,%rax,1)
  401478:   00 00 00 00 
  40147c:   0f 1f 40 00             nopl   0x0(%rax)
  401480:   f3 0f 1e fa             endbr64
  401484:   eb 8a                   jmp    401410 <__isoc99_scanf@plt+0x350>
  401486:   66 2e 0f 1f 84 00 00    cs nopw 0x0(%rax,%rax,1)
  40148d:   00 00 00 
  401490:   41 54                   push   %r12
  401492:   41 89 f4                mov    %esi,%r12d
  401495:   55                      push   %rbp
  401496:   48 89 fd                mov    %rdi,%rbp
  401499:   48 81 ec a8 00 00 00    sub    $0xa8,%rsp
  4014a0:   64 48 8b 04 25 28 00    mov    %fs:0x28,%rax
  4014a7:   00 00 
  4014a9:   48 89 84 24 98 00 00    mov    %rax,0x98(%rsp)
  4014b0:   00 
  4014b1:   31 c0                   xor    %eax,%eax
  4014b3:   48 89 e6                mov    %rsp,%rsi
  4014b6:   e8 d5 fb ff ff          call   401090 <stat@plt>
  4014bb:   85 c0                   test   %eax,%eax
  4014bd:   75 39                   jne    4014f8 <__isoc99_scanf@plt+0x438>
  4014bf:   8b 44 24 18             mov    0x18(%rsp),%eax
  4014c3:   25 00 f0 00 00          and    $0xf000,%eax
  4014c8:   3d 00 40 00 00          cmp    $0x4000,%eax
  4014cd:   0f 95 c0                setne  %al
  4014d0:   0f b6 c0                movzbl %al,%eax
  4014d3:   f7 d8                   neg    %eax
  4014d5:   48 8b 94 24 98 00 00    mov    0x98(%rsp),%rdx
  4014dc:   00 
  4014dd:   64 48 2b 14 25 28 00    sub    %fs:0x28,%rdx
  4014e4:   00 00 
  4014e6:   75 1d                   jne    401505 <__isoc99_scanf@plt+0x445>
  4014e8:   48 81 c4 a8 00 00 00    add    $0xa8,%rsp
  4014ef:   5d                      pop    %rbp
  4014f0:   41 5c                   pop    %r12
  4014f2:   c3                      ret
  4014f3:   0f 1f 44 00 00          nopl   0x0(%rax,%rax,1)
  4014f8:   44 89 e6                mov    %r12d,%esi
  4014fb:   48 89 ef                mov    %rbp,%rdi
  4014fe:   e8 3d fb ff ff          call   401040 <mkdir@plt>
  401503:   eb d0                   jmp    4014d5 <__isoc99_scanf@plt+0x415>
  401505:   e8 66 fb ff ff          call   401070 <__stack_chk_fail@plt>
  40150a:   66 0f 1f 44 00 00       nopw   0x0(%rax,%rax,1)
  401510:   48 89 fa                mov    %rdi,%rdx
  401513:   48 8d 35 ea 0a 00 00    lea    0xaea(%rip),%rsi        # 402004 <__isoc99_scanf@plt+0xf44>
  40151a:   bf 01 00 00 00          mov    $0x1,%edi
  40151f:   31 c0                   xor    %eax,%eax
  401521:   e9 7a fb ff ff          jmp    4010a0 <__printf_chk@plt>

Disassembly of section .fini:

0000000000401528 <.fini>:
  401528:   f3 0f 1e fa             endbr64
  40152c:   48 83 ec 08             sub    $0x8,%rsp
  401530:   48 83 c4 08             add    $0x8,%rsp
  401534:   c3                      ret