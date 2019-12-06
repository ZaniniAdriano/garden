
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
 .text          0x0000000000401128       0x4b main.o
                0x0000000000401128                main
 .text          0x0000000000401173        0x0 ctype.o
 .text          0x0000000000401173     0x2a7e stdio.o
                0x00000000004011bb                stdio_atoi
                0x0000000000401282                stdio_fntos
                0x00000000004013ac                remove
                0x00000000004013b6                fclose
                0x00000000004013d7                fopen
                0x00000000004013f8                creat
                0x000000000040141f                scroll
                0x00000000004014ec                puts
                0x0000000000401507                fread
                0x0000000000401528                fwrite
                0x000000000040190a                printf3
                0x0000000000401927                printf_atoi
                0x0000000000401a18                printf_i2hex
                0x0000000000401a7a                printf2
                0x0000000000401bff                stdio_nextline
                0x0000000000401c3d                nlsprintf
                0x0000000000401c7b                sprintf
                0x0000000000401cd0                putchar
                0x0000000000401d1b                libc_set_output_mode
                0x0000000000401d5f                outbyte
                0x0000000000401f1d                _outbyte
                0x0000000000401f4c                input
                0x00000000004020a9                getchar
                0x00000000004020d7                stdioInitialize
                0x0000000000402279                fflush
                0x000000000040229a                fprintf
                0x0000000000402328                fputs
                0x0000000000402349                nputs
                0x0000000000402384                gets
                0x0000000000402413                ungetc
                0x0000000000402434                ftell
                0x0000000000402455                fileno
                0x0000000000402476                fgetc
                0x0000000000402497                feof
                0x00000000004024b8                ferror
                0x00000000004024d9                fseek
                0x00000000004024fa                fputc
                0x0000000000402595                stdioSetCursor
                0x00000000004025b0                stdioGetCursorX
                0x00000000004025cb                stdioGetCursorY
                0x00000000004025e6                scanf
                0x0000000000402787                sscanf
                0x0000000000402942                kvprintf
                0x00000000004037ac                printf
                0x00000000004037da                printf_draw
                0x0000000000403822                vfprintf
                0x000000000040389a                vprintf
                0x00000000004038b9                stdout_printf
                0x00000000004038e5                stderr_printf
                0x0000000000403911                perror
                0x0000000000403928                rewind
                0x0000000000403952                snprintf
                0x0000000000403966                stdio_initialize_standard_streams
                0x0000000000403991                libcStartTerminal
                0x0000000000403a05                setbuf
                0x0000000000403a27                setbuffer
                0x0000000000403a49                setlinebuf
                0x0000000000403a6b                setvbuf
                0x0000000000403a8c                filesize
                0x0000000000403ad5                fileread
                0x0000000000403b23                dprintf
                0x0000000000403b2d                vdprintf
                0x0000000000403b37                vsprintf
                0x0000000000403b41                vsnprintf
                0x0000000000403b4b                vscanf
                0x0000000000403b55                vsscanf
                0x0000000000403b5f                vfscanf
                0x0000000000403b69                tmpnam
                0x0000000000403b73                tmpnam_r
                0x0000000000403b7d                tempnam
                0x0000000000403b87                tmpfile
                0x0000000000403b91                fdopen
                0x0000000000403b9b                freopen
                0x0000000000403ba5                open_memstream
                0x0000000000403baf                open_wmemstream
                0x0000000000403bb9                fmemopen
                0x0000000000403bc3                fgetpos
                0x0000000000403bcd                fsetpos
                0x0000000000403bd7                fpurge
                0x0000000000403be1                __fpurge
                0x0000000000403be7                ctermid
 .text          0x0000000000403bf1     0x1101 stdlib.o
                0x0000000000403c0e                rtGetHeapStart
                0x0000000000403c18                rtGetHeapEnd
                0x0000000000403c22                rtGetHeapPointer
                0x0000000000403c2c                rtGetAvailableHeap
                0x0000000000403c36                heapSetLibcHeap
                0x0000000000403ce9                heapAllocateMemory
                0x0000000000403f1b                FreeHeap
                0x0000000000403f25                heapInit
                0x00000000004040b8                stdlibInitMM
                0x000000000040411b                libcInitRT
                0x000000000040413d                mktemp
                0x0000000000404147                rand
                0x0000000000404164                srand
                0x0000000000404172                xmalloc
                0x00000000004041a4                stdlib_die
                0x00000000004041da                malloc
                0x0000000000404216                realloc
                0x0000000000404253                free
                0x0000000000404259                calloc
                0x000000000040429f                zmalloc
                0x00000000004042db                system
                0x000000000040469f                stdlib_strncmp
                0x0000000000404702                __findenv
                0x00000000004047cd                getenv
                0x00000000004047fa                setenv
                0x0000000000404804                unsetenv
                0x000000000040480e                atoi
                0x00000000004048d5                reverse
                0x000000000040493d                itoa
                0x00000000004049eb                abs
                0x00000000004049fb                strtod
                0x0000000000404c2c                strtof
                0x0000000000404c48                strtold
                0x0000000000404c5b                atof
                0x0000000000404c6d                labs
                0x0000000000404c7d                mkstemp
                0x0000000000404c87                mkostemp
                0x0000000000404c91                mkstemps
                0x0000000000404c9b                mkostemps
                0x0000000000404ca5                ptsname
                0x0000000000404caf                ptsname_r
                0x0000000000404cb9                posix_openpt
                0x0000000000404cd4                grantpt
                0x0000000000404cde                getpt
                0x0000000000404ce8                unlockpt
 .text          0x0000000000404cf2      0xb2b string.o
                0x0000000000404cf2                strcoll
                0x0000000000404d0b                memsetw
                0x0000000000404d37                memcmp
                0x0000000000404d9c                strdup
                0x0000000000404dee                strndup
                0x0000000000404e4f                strnchr
                0x0000000000404e88                strrchr
                0x0000000000404ec3                strtoimax
                0x0000000000404ecd                strtoumax
                0x0000000000404ed7                strcasecmp
                0x0000000000404f3f                strncpy
                0x0000000000404f95                strcmp
                0x0000000000404ffa                strncmp
                0x000000000040505d                memset
                0x00000000004050a4                memoryZeroMemory
                0x00000000004050cb                memcpy
                0x0000000000405108                strcpy
                0x000000000040513c                strlcpy
                0x000000000040519b                strcat
                0x00000000004051ca                strchrnul
                0x00000000004051ef                strlcat
                0x000000000040527f                strncat
                0x00000000004052e1                bcopy
                0x000000000040530e                bzero
                0x000000000040532f                strlen
                0x000000000040535d                strnlen
                0x0000000000405398                strpbrk
                0x00000000004053e6                strsep
                0x0000000000405464                strreplace
                0x000000000040549f                strcspn
                0x000000000040553e                strspn
                0x00000000004055dd                strtok_r
                0x00000000004056c4                strtok
                0x00000000004056dc                strchr
                0x0000000000405708                memmove
                0x0000000000405789                memscan
                0x00000000004057bd                strstr
 .text          0x000000000040581d       0x33 time.o
                0x000000000040581d                time
                0x0000000000405846                gettimeofday
 .text          0x0000000000405850      0x5e7 unistd.o
                0x0000000000405850                execv
                0x000000000040586e                execve
                0x00000000004058cd                write
                0x0000000000405915                exit
                0x0000000000405935                fast_fork
                0x000000000040595d                fork
                0x0000000000405993                sys_fork
                0x00000000004059c9                setuid
                0x00000000004059e4                getuid
                0x00000000004059ff                geteuid
                0x0000000000405a09                getpid
                0x0000000000405a21                getppid
                0x0000000000405a39                getgid
                0x0000000000405a54                dup
                0x0000000000405a6e                dup2
                0x0000000000405a8a                dup3
                0x0000000000405aa8                fcntl
                0x0000000000405ab2                nice
                0x0000000000405abc                pause
                0x0000000000405ac6                mkdir
                0x0000000000405ada                rmdir
                0x0000000000405ae4                link
                0x0000000000405aee                unlink
                0x0000000000405af8                mlock
                0x0000000000405b02                munlock
                0x0000000000405b0c                mlockall
                0x0000000000405b16                munlockall
                0x0000000000405b20                sysconf
                0x0000000000405b2a                fsync
                0x0000000000405b34                fdatasync
                0x0000000000405b3e                open
                0x0000000000405b64                close
                0x0000000000405b82                pipe
                0x0000000000405ba3                fpathconf
                0x0000000000405bad                pathconf
                0x0000000000405bb7                gethostname
                0x0000000000405c5d                sethostname
                0x0000000000405cd4                getusername
                0x0000000000405d7a                setusername
                0x0000000000405df1                ttyname
                0x0000000000405dfb                ttyname_r
                0x0000000000405e05                isatty
                0x0000000000405e0f                openpty
                0x0000000000405e19                forkpty
                0x0000000000405e23                login_tty
                0x0000000000405e2d                getopt
 .text          0x0000000000405e37       0x28 stubs.o
                0x0000000000405e37                gramado_system_call
                0x0000000000406000                . = ALIGN (0x1000)
 *fill*         0x0000000000405e5f      0x1a1 

.iplt           0x0000000000406000        0x0
 .iplt          0x0000000000406000        0x0 crt0.o

.rodata         0x0000000000406000      0xabe
 .rodata        0x0000000000406000       0x74 crt0.o
 .rodata        0x0000000000406074       0x2f main.o
 *fill*         0x00000000004060a3       0x1d 
 .rodata        0x00000000004060c0      0x100 ctype.o
                0x00000000004060c0                _ctype
 .rodata        0x00000000004061c0      0x329 stdio.o
                0x0000000000406320                hex2ascii_data
 *fill*         0x00000000004064e9        0x7 
 .rodata        0x00000000004064f0      0x520 stdlib.o
 .rodata        0x0000000000406a10       0xae unistd.o

.eh_frame       0x0000000000406ac0     0x1c78
 .eh_frame      0x0000000000406ac0       0x34 crt0.o
 .eh_frame      0x0000000000406af4       0x2c main.o
                                         0x44 (size before relaxing)
 .eh_frame      0x0000000000406b20      0xb74 stdio.o
                                        0xb8c (size before relaxing)
 .eh_frame      0x0000000000407694      0x5c0 stdlib.o
                                        0x5d8 (size before relaxing)
 .eh_frame      0x0000000000407c54      0x4c0 string.o
                                        0x4d8 (size before relaxing)
 .eh_frame      0x0000000000408114       0x40 time.o
                                         0x58 (size before relaxing)
 .eh_frame      0x0000000000408154      0x5c0 unistd.o
                                        0x5d8 (size before relaxing)
 .eh_frame      0x0000000000408714       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x0000000000408738        0x0
 .rel.got       0x0000000000408738        0x0 crt0.o
 .rel.iplt      0x0000000000408738        0x0 crt0.o
 .rel.text      0x0000000000408738        0x0 crt0.o

.data           0x0000000000408738      0x8c8
                0x0000000000408738                data = .
                0x0000000000408738                _data = .
                0x0000000000408738                __data = .
 *(.data)
 .data          0x0000000000408738       0x14 crt0.o
 .data          0x000000000040874c        0x0 main.o
 .data          0x000000000040874c        0x0 ctype.o
 .data          0x000000000040874c        0x0 stdio.o
 *fill*         0x000000000040874c        0x4 
 .data          0x0000000000408750        0x8 stdlib.o
                0x0000000000408750                _infinity
 .data          0x0000000000408758        0x0 string.o
 .data          0x0000000000408758        0x0 time.o
 .data          0x0000000000408758        0x0 unistd.o
 .data          0x0000000000408758        0x0 stubs.o
                0x0000000000409000                . = ALIGN (0x1000)
 *fill*         0x0000000000408758      0x8a8 

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
OUTPUT(GLOGON.BIN elf32-i386)

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
