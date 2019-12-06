
Allocating common symbols
Common symbol       size              file

g_cursor_x          0x4               crt0.o
stdout              0x4               crt0.o
mm_prev_pointer     0x4               stdlib.o
mmblockList         0x400             stdlib.o
last_valid          0x4               stdlib.o
heapList            0x400             stdlib.o
libcHeap            0x4               stdlib.o
errno               0x4               unistd.o
g_char_attrib       0x4               crt0.o
g_rows              0x4               crt0.o
Streams             0x80              crt0.o
g_using_gui         0x4               crt0.o
randseed            0x4               stdlib.o
heap_start          0x4               stdlib.o
prompt_out          0x400             crt0.o
g_available_heap    0x4               stdlib.o
g_heap_pointer      0x4               stdlib.o
g_columns           0x4               crt0.o
HEAP_SIZE           0x4               stdlib.o
mmblockCount        0x4               stdlib.o
prompt_pos          0x4               crt0.o
stdin               0x4               crt0.o
last_size           0x4               stdlib.o
prompt_status       0x4               crt0.o
prompt_err          0x400             crt0.o
heap_end            0x4               stdlib.o
stderr              0x4               crt0.o
prompt              0x400             crt0.o
HEAP_END            0x4               stdlib.o
g_cursor_y          0x4               crt0.o
Heap                0x4               stdlib.o
prompt_max          0x4               crt0.o
current_mmblock     0x4               stdlib.o
heapCount           0x4               stdlib.o
HEAP_START          0x4               stdlib.o

Memory Configuration

Name             Origin             Length             Attributes
*default*        0x0000000000000000 0xffffffffffffffff

Linker script and memory map


.text           0x0000000000401000     0x5000
                0x0000000000401000                code = .
                0x0000000000401000                _code = .
                0x0000000000401000                __code = .
 *(.head_x86)
 *(.text)
 .text          0x0000000000401000      0x128 crt0.o
                0x0000000000401000                crt0
 .text          0x0000000000401128       0x8a main.o
                0x0000000000401128                main
 .text          0x00000000004011b2        0x0 ctype.o
 .text          0x00000000004011b2     0x2a7e stdio.o
                0x00000000004011fa                stdio_atoi
                0x00000000004012c1                stdio_fntos
                0x00000000004013eb                remove
                0x00000000004013f5                fclose
                0x0000000000401416                fopen
                0x0000000000401437                creat
                0x000000000040145e                scroll
                0x000000000040152b                puts
                0x0000000000401546                fread
                0x0000000000401567                fwrite
                0x0000000000401949                printf3
                0x0000000000401966                printf_atoi
                0x0000000000401a57                printf_i2hex
                0x0000000000401ab9                printf2
                0x0000000000401c3e                stdio_nextline
                0x0000000000401c7c                nlsprintf
                0x0000000000401cba                sprintf
                0x0000000000401d0f                putchar
                0x0000000000401d5a                libc_set_output_mode
                0x0000000000401d9e                outbyte
                0x0000000000401f5c                _outbyte
                0x0000000000401f8b                input
                0x00000000004020e8                getchar
                0x0000000000402116                stdioInitialize
                0x00000000004022b8                fflush
                0x00000000004022d9                fprintf
                0x0000000000402367                fputs
                0x0000000000402388                nputs
                0x00000000004023c3                gets
                0x0000000000402452                ungetc
                0x0000000000402473                ftell
                0x0000000000402494                fileno
                0x00000000004024b5                fgetc
                0x00000000004024d6                feof
                0x00000000004024f7                ferror
                0x0000000000402518                fseek
                0x0000000000402539                fputc
                0x00000000004025d4                stdioSetCursor
                0x00000000004025ef                stdioGetCursorX
                0x000000000040260a                stdioGetCursorY
                0x0000000000402625                scanf
                0x00000000004027c6                sscanf
                0x0000000000402981                kvprintf
                0x00000000004037eb                printf
                0x0000000000403819                printf_draw
                0x0000000000403861                vfprintf
                0x00000000004038d9                vprintf
                0x00000000004038f8                stdout_printf
                0x0000000000403924                stderr_printf
                0x0000000000403950                perror
                0x0000000000403967                rewind
                0x0000000000403991                snprintf
                0x00000000004039a5                stdio_initialize_standard_streams
                0x00000000004039d0                libcStartTerminal
                0x0000000000403a44                setbuf
                0x0000000000403a66                setbuffer
                0x0000000000403a88                setlinebuf
                0x0000000000403aaa                setvbuf
                0x0000000000403acb                filesize
                0x0000000000403b14                fileread
                0x0000000000403b62                dprintf
                0x0000000000403b6c                vdprintf
                0x0000000000403b76                vsprintf
                0x0000000000403b80                vsnprintf
                0x0000000000403b8a                vscanf
                0x0000000000403b94                vsscanf
                0x0000000000403b9e                vfscanf
                0x0000000000403ba8                tmpnam
                0x0000000000403bb2                tmpnam_r
                0x0000000000403bbc                tempnam
                0x0000000000403bc6                tmpfile
                0x0000000000403bd0                fdopen
                0x0000000000403bda                freopen
                0x0000000000403be4                open_memstream
                0x0000000000403bee                open_wmemstream
                0x0000000000403bf8                fmemopen
                0x0000000000403c02                fgetpos
                0x0000000000403c0c                fsetpos
                0x0000000000403c16                fpurge
                0x0000000000403c20                __fpurge
                0x0000000000403c26                ctermid
 .text          0x0000000000403c30     0x1101 stdlib.o
                0x0000000000403c4d                rtGetHeapStart
                0x0000000000403c57                rtGetHeapEnd
                0x0000000000403c61                rtGetHeapPointer
                0x0000000000403c6b                rtGetAvailableHeap
                0x0000000000403c75                heapSetLibcHeap
                0x0000000000403d28                heapAllocateMemory
                0x0000000000403f5a                FreeHeap
                0x0000000000403f64                heapInit
                0x00000000004040f7                stdlibInitMM
                0x000000000040415a                libcInitRT
                0x000000000040417c                mktemp
                0x0000000000404186                rand
                0x00000000004041a3                srand
                0x00000000004041b1                xmalloc
                0x00000000004041e3                stdlib_die
                0x0000000000404219                malloc
                0x0000000000404255                realloc
                0x0000000000404292                free
                0x0000000000404298                calloc
                0x00000000004042de                zmalloc
                0x000000000040431a                system
                0x00000000004046de                stdlib_strncmp
                0x0000000000404741                __findenv
                0x000000000040480c                getenv
                0x0000000000404839                setenv
                0x0000000000404843                unsetenv
                0x000000000040484d                atoi
                0x0000000000404914                reverse
                0x000000000040497c                itoa
                0x0000000000404a2a                abs
                0x0000000000404a3a                strtod
                0x0000000000404c6b                strtof
                0x0000000000404c87                strtold
                0x0000000000404c9a                atof
                0x0000000000404cac                labs
                0x0000000000404cbc                mkstemp
                0x0000000000404cc6                mkostemp
                0x0000000000404cd0                mkstemps
                0x0000000000404cda                mkostemps
                0x0000000000404ce4                ptsname
                0x0000000000404cee                ptsname_r
                0x0000000000404cf8                posix_openpt
                0x0000000000404d13                grantpt
                0x0000000000404d1d                getpt
                0x0000000000404d27                unlockpt
 .text          0x0000000000404d31      0xb2b string.o
                0x0000000000404d31                strcoll
                0x0000000000404d4a                memsetw
                0x0000000000404d76                memcmp
                0x0000000000404ddb                strdup
                0x0000000000404e2d                strndup
                0x0000000000404e8e                strnchr
                0x0000000000404ec7                strrchr
                0x0000000000404f02                strtoimax
                0x0000000000404f0c                strtoumax
                0x0000000000404f16                strcasecmp
                0x0000000000404f7e                strncpy
                0x0000000000404fd4                strcmp
                0x0000000000405039                strncmp
                0x000000000040509c                memset
                0x00000000004050e3                memoryZeroMemory
                0x000000000040510a                memcpy
                0x0000000000405147                strcpy
                0x000000000040517b                strlcpy
                0x00000000004051da                strcat
                0x0000000000405209                strchrnul
                0x000000000040522e                strlcat
                0x00000000004052be                strncat
                0x0000000000405320                bcopy
                0x000000000040534d                bzero
                0x000000000040536e                strlen
                0x000000000040539c                strnlen
                0x00000000004053d7                strpbrk
                0x0000000000405425                strsep
                0x00000000004054a3                strreplace
                0x00000000004054de                strcspn
                0x000000000040557d                strspn
                0x000000000040561c                strtok_r
                0x0000000000405703                strtok
                0x000000000040571b                strchr
                0x0000000000405747                memmove
                0x00000000004057c8                memscan
                0x00000000004057fc                strstr
 .text          0x000000000040585c       0x33 time.o
                0x000000000040585c                time
                0x0000000000405885                gettimeofday
 .text          0x000000000040588f      0x5e7 unistd.o
                0x000000000040588f                execv
                0x00000000004058ad                execve
                0x000000000040590c                write
                0x0000000000405954                exit
                0x0000000000405974                fast_fork
                0x000000000040599c                fork
                0x00000000004059d2                sys_fork
                0x0000000000405a08                setuid
                0x0000000000405a23                getuid
                0x0000000000405a3e                geteuid
                0x0000000000405a48                getpid
                0x0000000000405a60                getppid
                0x0000000000405a78                getgid
                0x0000000000405a93                dup
                0x0000000000405aad                dup2
                0x0000000000405ac9                dup3
                0x0000000000405ae7                fcntl
                0x0000000000405af1                nice
                0x0000000000405afb                pause
                0x0000000000405b05                mkdir
                0x0000000000405b19                rmdir
                0x0000000000405b23                link
                0x0000000000405b2d                unlink
                0x0000000000405b37                mlock
                0x0000000000405b41                munlock
                0x0000000000405b4b                mlockall
                0x0000000000405b55                munlockall
                0x0000000000405b5f                sysconf
                0x0000000000405b69                fsync
                0x0000000000405b73                fdatasync
                0x0000000000405b7d                open
                0x0000000000405ba3                close
                0x0000000000405bc1                pipe
                0x0000000000405be2                fpathconf
                0x0000000000405bec                pathconf
                0x0000000000405bf6                gethostname
                0x0000000000405c9c                sethostname
                0x0000000000405d13                getusername
                0x0000000000405db9                setusername
                0x0000000000405e30                ttyname
                0x0000000000405e3a                ttyname_r
                0x0000000000405e44                isatty
                0x0000000000405e4e                openpty
                0x0000000000405e58                forkpty
                0x0000000000405e62                login_tty
                0x0000000000405e6c                getopt
 .text          0x0000000000405e76       0x28 stubs.o
                0x0000000000405e76                gramado_system_call
                0x0000000000406000                . = ALIGN (0x1000)
 *fill*         0x0000000000405e9e      0x162 

.iplt           0x0000000000406000        0x0
 .iplt          0x0000000000406000        0x0 crt0.o

.rodata         0x0000000000406000      0xb1e
 .rodata        0x0000000000406000       0x74 crt0.o
 .rodata        0x0000000000406074       0x90 main.o
 *fill*         0x0000000000406104       0x1c 
 .rodata        0x0000000000406120      0x100 ctype.o
                0x0000000000406120                _ctype
 .rodata        0x0000000000406220      0x329 stdio.o
                0x0000000000406380                hex2ascii_data
 *fill*         0x0000000000406549        0x7 
 .rodata        0x0000000000406550      0x520 stdlib.o
 .rodata        0x0000000000406a70       0xae unistd.o

.eh_frame       0x0000000000406b20     0x1c70
 .eh_frame      0x0000000000406b20       0x34 crt0.o
 .eh_frame      0x0000000000406b54       0x24 main.o
                                         0x3c (size before relaxing)
 .eh_frame      0x0000000000406b78      0xb74 stdio.o
                                        0xb8c (size before relaxing)
 .eh_frame      0x00000000004076ec      0x5c0 stdlib.o
                                        0x5d8 (size before relaxing)
 .eh_frame      0x0000000000407cac      0x4c0 string.o
                                        0x4d8 (size before relaxing)
 .eh_frame      0x000000000040816c       0x40 time.o
                                         0x58 (size before relaxing)
 .eh_frame      0x00000000004081ac      0x5c0 unistd.o
                                        0x5d8 (size before relaxing)
 .eh_frame      0x000000000040876c       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x0000000000408790        0x0
 .rel.got       0x0000000000408790        0x0 crt0.o
 .rel.iplt      0x0000000000408790        0x0 crt0.o
 .rel.text      0x0000000000408790        0x0 crt0.o

.data           0x0000000000408790      0x870
                0x0000000000408790                data = .
                0x0000000000408790                _data = .
                0x0000000000408790                __data = .
 *(.data)
 .data          0x0000000000408790       0x14 crt0.o
 .data          0x00000000004087a4        0x0 main.o
 .data          0x00000000004087a4        0x0 ctype.o
 .data          0x00000000004087a4        0x0 stdio.o
 *fill*         0x00000000004087a4        0x4 
 .data          0x00000000004087a8        0x8 stdlib.o
                0x00000000004087a8                _infinity
 .data          0x00000000004087b0        0x0 string.o
 .data          0x00000000004087b0        0x0 time.o
 .data          0x00000000004087b0        0x0 unistd.o
 .data          0x00000000004087b0        0x0 stubs.o
                0x0000000000409000                . = ALIGN (0x1000)
 *fill*         0x00000000004087b0      0x850 

.got            0x0000000000409000        0x0
 .got           0x0000000000409000        0x0 crt0.o

.got.plt        0x0000000000409000        0x0
 .got.plt       0x0000000000409000        0x0 crt0.o

.igot.plt       0x0000000000409000        0x0
 .igot.plt      0x0000000000409000        0x0 crt0.o

.bss            0x0000000000409000     0xa59c
                0x0000000000409000                bss = .
                0x0000000000409000                _bss = .
                0x0000000000409000                __bss = .
 *(.bss)
 .bss           0x0000000000409000        0x0 crt0.o
 .bss           0x0000000000409000        0x0 main.o
 .bss           0x0000000000409000        0x0 ctype.o
 .bss           0x0000000000409000        0x9 stdio.o
 *fill*         0x0000000000409009       0x17 
 .bss           0x0000000000409020     0x8020 stdlib.o
                0x0000000000409020                environ
 .bss           0x0000000000411040        0x4 string.o
 .bss           0x0000000000411044        0x0 time.o
 *fill*         0x0000000000411044       0x1c 
 .bss           0x0000000000411060       0xa0 unistd.o
                0x0000000000411060                __execv_environ
 .bss           0x0000000000411100        0x0 stubs.o
                0x0000000000412000                . = ALIGN (0x1000)
 *fill*         0x0000000000411100      0xf00 
 COMMON         0x0000000000412000      0xd08 crt0.o
                0x0000000000412000                g_cursor_x
                0x0000000000412004                stdout
                0x0000000000412008                g_char_attrib
                0x000000000041200c                g_rows
                0x0000000000412020                Streams
                0x00000000004120a0                g_using_gui
                0x00000000004120c0                prompt_out
                0x00000000004124c0                g_columns
                0x00000000004124c4                prompt_pos
                0x00000000004124c8                stdin
                0x00000000004124cc                prompt_status
                0x00000000004124e0                prompt_err
                0x00000000004128e0                stderr
                0x0000000000412900                prompt
                0x0000000000412d00                g_cursor_y
                0x0000000000412d04                prompt_max
 COMMON         0x0000000000412d08        0x0 stdio.o
 *fill*         0x0000000000412d08       0x18 
 COMMON         0x0000000000412d20      0x878 stdlib.o
                0x0000000000412d20                mm_prev_pointer
                0x0000000000412d40                mmblockList
                0x0000000000413140                last_valid
                0x0000000000413160                heapList
                0x0000000000413560                libcHeap
                0x0000000000413564                randseed
                0x0000000000413568                heap_start
                0x000000000041356c                g_available_heap
                0x0000000000413570                g_heap_pointer
                0x0000000000413574                HEAP_SIZE
                0x0000000000413578                mmblockCount
                0x000000000041357c                last_size
                0x0000000000413580                heap_end
                0x0000000000413584                HEAP_END
                0x0000000000413588                Heap
                0x000000000041358c                current_mmblock
                0x0000000000413590                heapCount
                0x0000000000413594                HEAP_START
 COMMON         0x0000000000413598        0x4 unistd.o
                0x0000000000413598                errno
                0x000000000041359c                end = .
                0x000000000041359c                _end = .
                0x000000000041359c                __end = .
LOAD crt0.o
LOAD main.o
LOAD ctype.o
LOAD stdio.o
LOAD stdlib.o
LOAD string.o
LOAD time.o
LOAD unistd.o
LOAD stubs.o
OUTPUT(REBOOT.BIN elf32-i386)

.comment        0x0000000000000000       0x11
 .comment       0x0000000000000000       0x11 crt0.o
                                         0x12 (size before relaxing)
 .comment       0x0000000000000011       0x12 main.o
 .comment       0x0000000000000011       0x12 ctype.o
 .comment       0x0000000000000011       0x12 stdio.o
 .comment       0x0000000000000011       0x12 stdlib.o
 .comment       0x0000000000000011       0x12 string.o
 .comment       0x0000000000000011       0x12 time.o
 .comment       0x0000000000000011       0x12 unistd.o
 .comment       0x0000000000000011       0x12 stubs.o

.note.GNU-stack
                0x0000000000000000        0x0
 .note.GNU-stack
                0x0000000000000000        0x0 crt0.o
 .note.GNU-stack
                0x0000000000000000        0x0 main.o
 .note.GNU-stack
                0x0000000000000000        0x0 ctype.o
 .note.GNU-stack
                0x0000000000000000        0x0 stdio.o
 .note.GNU-stack
                0x0000000000000000        0x0 stdlib.o
 .note.GNU-stack
                0x0000000000000000        0x0 string.o
 .note.GNU-stack
                0x0000000000000000        0x0 time.o
 .note.GNU-stack
                0x0000000000000000        0x0 unistd.o
 .note.GNU-stack
                0x0000000000000000        0x0 stubs.o
