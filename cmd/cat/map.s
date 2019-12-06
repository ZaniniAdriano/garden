
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
 .text          0x0000000000401128       0x91 main.o
                0x0000000000401128                main
 .text          0x00000000004011b9        0x0 ctype.o
 .text          0x00000000004011b9     0x2a7e stdio.o
                0x0000000000401201                stdio_atoi
                0x00000000004012c8                stdio_fntos
                0x00000000004013f2                remove
                0x00000000004013fc                fclose
                0x000000000040141d                fopen
                0x000000000040143e                creat
                0x0000000000401465                scroll
                0x0000000000401532                puts
                0x000000000040154d                fread
                0x000000000040156e                fwrite
                0x0000000000401950                printf3
                0x000000000040196d                printf_atoi
                0x0000000000401a5e                printf_i2hex
                0x0000000000401ac0                printf2
                0x0000000000401c45                stdio_nextline
                0x0000000000401c83                nlsprintf
                0x0000000000401cc1                sprintf
                0x0000000000401d16                putchar
                0x0000000000401d61                libc_set_output_mode
                0x0000000000401da5                outbyte
                0x0000000000401f63                _outbyte
                0x0000000000401f92                input
                0x00000000004020ef                getchar
                0x000000000040211d                stdioInitialize
                0x00000000004022bf                fflush
                0x00000000004022e0                fprintf
                0x000000000040236e                fputs
                0x000000000040238f                nputs
                0x00000000004023ca                gets
                0x0000000000402459                ungetc
                0x000000000040247a                ftell
                0x000000000040249b                fileno
                0x00000000004024bc                fgetc
                0x00000000004024dd                feof
                0x00000000004024fe                ferror
                0x000000000040251f                fseek
                0x0000000000402540                fputc
                0x00000000004025db                stdioSetCursor
                0x00000000004025f6                stdioGetCursorX
                0x0000000000402611                stdioGetCursorY
                0x000000000040262c                scanf
                0x00000000004027cd                sscanf
                0x0000000000402988                kvprintf
                0x00000000004037f2                printf
                0x0000000000403820                printf_draw
                0x0000000000403868                vfprintf
                0x00000000004038e0                vprintf
                0x00000000004038ff                stdout_printf
                0x000000000040392b                stderr_printf
                0x0000000000403957                perror
                0x000000000040396e                rewind
                0x0000000000403998                snprintf
                0x00000000004039ac                stdio_initialize_standard_streams
                0x00000000004039d7                libcStartTerminal
                0x0000000000403a4b                setbuf
                0x0000000000403a6d                setbuffer
                0x0000000000403a8f                setlinebuf
                0x0000000000403ab1                setvbuf
                0x0000000000403ad2                filesize
                0x0000000000403b1b                fileread
                0x0000000000403b69                dprintf
                0x0000000000403b73                vdprintf
                0x0000000000403b7d                vsprintf
                0x0000000000403b87                vsnprintf
                0x0000000000403b91                vscanf
                0x0000000000403b9b                vsscanf
                0x0000000000403ba5                vfscanf
                0x0000000000403baf                tmpnam
                0x0000000000403bb9                tmpnam_r
                0x0000000000403bc3                tempnam
                0x0000000000403bcd                tmpfile
                0x0000000000403bd7                fdopen
                0x0000000000403be1                freopen
                0x0000000000403beb                open_memstream
                0x0000000000403bf5                open_wmemstream
                0x0000000000403bff                fmemopen
                0x0000000000403c09                fgetpos
                0x0000000000403c13                fsetpos
                0x0000000000403c1d                fpurge
                0x0000000000403c27                __fpurge
                0x0000000000403c2d                ctermid
 .text          0x0000000000403c37     0x1101 stdlib.o
                0x0000000000403c54                rtGetHeapStart
                0x0000000000403c5e                rtGetHeapEnd
                0x0000000000403c68                rtGetHeapPointer
                0x0000000000403c72                rtGetAvailableHeap
                0x0000000000403c7c                heapSetLibcHeap
                0x0000000000403d2f                heapAllocateMemory
                0x0000000000403f61                FreeHeap
                0x0000000000403f6b                heapInit
                0x00000000004040fe                stdlibInitMM
                0x0000000000404161                libcInitRT
                0x0000000000404183                mktemp
                0x000000000040418d                rand
                0x00000000004041aa                srand
                0x00000000004041b8                xmalloc
                0x00000000004041ea                stdlib_die
                0x0000000000404220                malloc
                0x000000000040425c                realloc
                0x0000000000404299                free
                0x000000000040429f                calloc
                0x00000000004042e5                zmalloc
                0x0000000000404321                system
                0x00000000004046e5                stdlib_strncmp
                0x0000000000404748                __findenv
                0x0000000000404813                getenv
                0x0000000000404840                setenv
                0x000000000040484a                unsetenv
                0x0000000000404854                atoi
                0x000000000040491b                reverse
                0x0000000000404983                itoa
                0x0000000000404a31                abs
                0x0000000000404a41                strtod
                0x0000000000404c72                strtof
                0x0000000000404c8e                strtold
                0x0000000000404ca1                atof
                0x0000000000404cb3                labs
                0x0000000000404cc3                mkstemp
                0x0000000000404ccd                mkostemp
                0x0000000000404cd7                mkstemps
                0x0000000000404ce1                mkostemps
                0x0000000000404ceb                ptsname
                0x0000000000404cf5                ptsname_r
                0x0000000000404cff                posix_openpt
                0x0000000000404d1a                grantpt
                0x0000000000404d24                getpt
                0x0000000000404d2e                unlockpt
 .text          0x0000000000404d38      0xb2b string.o
                0x0000000000404d38                strcoll
                0x0000000000404d51                memsetw
                0x0000000000404d7d                memcmp
                0x0000000000404de2                strdup
                0x0000000000404e34                strndup
                0x0000000000404e95                strnchr
                0x0000000000404ece                strrchr
                0x0000000000404f09                strtoimax
                0x0000000000404f13                strtoumax
                0x0000000000404f1d                strcasecmp
                0x0000000000404f85                strncpy
                0x0000000000404fdb                strcmp
                0x0000000000405040                strncmp
                0x00000000004050a3                memset
                0x00000000004050ea                memoryZeroMemory
                0x0000000000405111                memcpy
                0x000000000040514e                strcpy
                0x0000000000405182                strlcpy
                0x00000000004051e1                strcat
                0x0000000000405210                strchrnul
                0x0000000000405235                strlcat
                0x00000000004052c5                strncat
                0x0000000000405327                bcopy
                0x0000000000405354                bzero
                0x0000000000405375                strlen
                0x00000000004053a3                strnlen
                0x00000000004053de                strpbrk
                0x000000000040542c                strsep
                0x00000000004054aa                strreplace
                0x00000000004054e5                strcspn
                0x0000000000405584                strspn
                0x0000000000405623                strtok_r
                0x000000000040570a                strtok
                0x0000000000405722                strchr
                0x000000000040574e                memmove
                0x00000000004057cf                memscan
                0x0000000000405803                strstr
 .text          0x0000000000405863       0x33 time.o
                0x0000000000405863                time
                0x000000000040588c                gettimeofday
 .text          0x0000000000405896      0x5e7 unistd.o
                0x0000000000405896                execv
                0x00000000004058b4                execve
                0x0000000000405913                write
                0x000000000040595b                exit
                0x000000000040597b                fast_fork
                0x00000000004059a3                fork
                0x00000000004059d9                sys_fork
                0x0000000000405a0f                setuid
                0x0000000000405a2a                getuid
                0x0000000000405a45                geteuid
                0x0000000000405a4f                getpid
                0x0000000000405a67                getppid
                0x0000000000405a7f                getgid
                0x0000000000405a9a                dup
                0x0000000000405ab4                dup2
                0x0000000000405ad0                dup3
                0x0000000000405aee                fcntl
                0x0000000000405af8                nice
                0x0000000000405b02                pause
                0x0000000000405b0c                mkdir
                0x0000000000405b20                rmdir
                0x0000000000405b2a                link
                0x0000000000405b34                unlink
                0x0000000000405b3e                mlock
                0x0000000000405b48                munlock
                0x0000000000405b52                mlockall
                0x0000000000405b5c                munlockall
                0x0000000000405b66                sysconf
                0x0000000000405b70                fsync
                0x0000000000405b7a                fdatasync
                0x0000000000405b84                open
                0x0000000000405baa                close
                0x0000000000405bc8                pipe
                0x0000000000405be9                fpathconf
                0x0000000000405bf3                pathconf
                0x0000000000405bfd                gethostname
                0x0000000000405ca3                sethostname
                0x0000000000405d1a                getusername
                0x0000000000405dc0                setusername
                0x0000000000405e37                ttyname
                0x0000000000405e41                ttyname_r
                0x0000000000405e4b                isatty
                0x0000000000405e55                openpty
                0x0000000000405e5f                forkpty
                0x0000000000405e69                login_tty
                0x0000000000405e73                getopt
 .text          0x0000000000405e7d       0x28 stubs.o
                0x0000000000405e7d                gramado_system_call
                0x0000000000406000                . = ALIGN (0x1000)
 *fill*         0x0000000000405ea5      0x15b 

.iplt           0x0000000000406000        0x0
 .iplt          0x0000000000406000        0x0 crt0.o

.rodata         0x0000000000406000      0xa9e
 .rodata        0x0000000000406000       0x74 crt0.o
 .rodata        0x0000000000406074       0x29 main.o
 *fill*         0x000000000040609d        0x3 
 .rodata        0x00000000004060a0      0x100 ctype.o
                0x00000000004060a0                _ctype
 .rodata        0x00000000004061a0      0x329 stdio.o
                0x0000000000406300                hex2ascii_data
 *fill*         0x00000000004064c9        0x7 
 .rodata        0x00000000004064d0      0x520 stdlib.o
 .rodata        0x00000000004069f0       0xae unistd.o

.eh_frame       0x0000000000406aa0     0x1c80
 .eh_frame      0x0000000000406aa0       0x34 crt0.o
 .eh_frame      0x0000000000406ad4       0x34 main.o
                                         0x4c (size before relaxing)
 .eh_frame      0x0000000000406b08      0xb74 stdio.o
                                        0xb8c (size before relaxing)
 .eh_frame      0x000000000040767c      0x5c0 stdlib.o
                                        0x5d8 (size before relaxing)
 .eh_frame      0x0000000000407c3c      0x4c0 string.o
                                        0x4d8 (size before relaxing)
 .eh_frame      0x00000000004080fc       0x40 time.o
                                         0x58 (size before relaxing)
 .eh_frame      0x000000000040813c      0x5c0 unistd.o
                                        0x5d8 (size before relaxing)
 .eh_frame      0x00000000004086fc       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x0000000000408720        0x0
 .rel.got       0x0000000000408720        0x0 crt0.o
 .rel.iplt      0x0000000000408720        0x0 crt0.o
 .rel.text      0x0000000000408720        0x0 crt0.o

.data           0x0000000000408720      0x8e0
                0x0000000000408720                data = .
                0x0000000000408720                _data = .
                0x0000000000408720                __data = .
 *(.data)
 .data          0x0000000000408720       0x14 crt0.o
 .data          0x0000000000408734        0x0 main.o
 .data          0x0000000000408734        0x0 ctype.o
 .data          0x0000000000408734        0x0 stdio.o
 *fill*         0x0000000000408734        0x4 
 .data          0x0000000000408738        0x8 stdlib.o
                0x0000000000408738                _infinity
 .data          0x0000000000408740        0x0 string.o
 .data          0x0000000000408740        0x0 time.o
 .data          0x0000000000408740        0x0 unistd.o
 .data          0x0000000000408740        0x0 stubs.o
                0x0000000000409000                . = ALIGN (0x1000)
 *fill*         0x0000000000408740      0x8c0 

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
OUTPUT(CAT.BIN elf32-i386)

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
