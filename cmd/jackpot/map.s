
Allocating common symbols
Common symbol       size              file

g_cursor_x          0x4               crt0.o
stdout              0x4               crt0.o
j                   0x4               main.o
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
maxrand             0x4               main.o
randseed            0x4               stdlib.o
heap_start          0x4               stdlib.o
prompt_out          0x400             crt0.o
number              0x10              main.o
g_available_heap    0x4               stdlib.o
g_heap_pointer      0x4               stdlib.o
g_columns           0x4               crt0.o
i                   0x4               main.o
HEAP_SIZE           0x4               stdlib.o
mmblockCount        0x4               stdlib.o
prompt_pos          0x4               crt0.o
stdin               0x4               crt0.o
last_size           0x4               stdlib.o
prompt_status       0x4               crt0.o
c                   0x4               main.o
prompt_err          0x400             crt0.o
life                0x4               main.o
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


.text           0x0000000000401000     0x6000
                0x0000000000401000                code = .
                0x0000000000401000                _code = .
                0x0000000000401000                __code = .
 *(.head_x86)
 *(.text)
 .text          0x0000000000401000      0x128 crt0.o
                0x0000000000401000                crt0
 .text          0x0000000000401128      0x3fc main.o
                0x0000000000401128                Start
                0x0000000000401299                GetResults
                0x0000000000401431                jackpot_main
                0x0000000000401483                main
 .text          0x0000000000401524        0x0 ctype.o
 .text          0x0000000000401524     0x2a7e stdio.o
                0x000000000040156c                stdio_atoi
                0x0000000000401633                stdio_fntos
                0x000000000040175d                remove
                0x0000000000401767                fclose
                0x0000000000401788                fopen
                0x00000000004017a9                creat
                0x00000000004017d0                scroll
                0x000000000040189d                puts
                0x00000000004018b8                fread
                0x00000000004018d9                fwrite
                0x0000000000401cbb                printf3
                0x0000000000401cd8                printf_atoi
                0x0000000000401dc9                printf_i2hex
                0x0000000000401e2b                printf2
                0x0000000000401fb0                stdio_nextline
                0x0000000000401fee                nlsprintf
                0x000000000040202c                sprintf
                0x0000000000402081                putchar
                0x00000000004020cc                libc_set_output_mode
                0x0000000000402110                outbyte
                0x00000000004022ce                _outbyte
                0x00000000004022fd                input
                0x000000000040245a                getchar
                0x0000000000402488                stdioInitialize
                0x000000000040262a                fflush
                0x000000000040264b                fprintf
                0x00000000004026d9                fputs
                0x00000000004026fa                nputs
                0x0000000000402735                gets
                0x00000000004027c4                ungetc
                0x00000000004027e5                ftell
                0x0000000000402806                fileno
                0x0000000000402827                fgetc
                0x0000000000402848                feof
                0x0000000000402869                ferror
                0x000000000040288a                fseek
                0x00000000004028ab                fputc
                0x0000000000402946                stdioSetCursor
                0x0000000000402961                stdioGetCursorX
                0x000000000040297c                stdioGetCursorY
                0x0000000000402997                scanf
                0x0000000000402b38                sscanf
                0x0000000000402cf3                kvprintf
                0x0000000000403b5d                printf
                0x0000000000403b8b                printf_draw
                0x0000000000403bd3                vfprintf
                0x0000000000403c4b                vprintf
                0x0000000000403c6a                stdout_printf
                0x0000000000403c96                stderr_printf
                0x0000000000403cc2                perror
                0x0000000000403cd9                rewind
                0x0000000000403d03                snprintf
                0x0000000000403d17                stdio_initialize_standard_streams
                0x0000000000403d42                libcStartTerminal
                0x0000000000403db6                setbuf
                0x0000000000403dd8                setbuffer
                0x0000000000403dfa                setlinebuf
                0x0000000000403e1c                setvbuf
                0x0000000000403e3d                filesize
                0x0000000000403e86                fileread
                0x0000000000403ed4                dprintf
                0x0000000000403ede                vdprintf
                0x0000000000403ee8                vsprintf
                0x0000000000403ef2                vsnprintf
                0x0000000000403efc                vscanf
                0x0000000000403f06                vsscanf
                0x0000000000403f10                vfscanf
                0x0000000000403f1a                tmpnam
                0x0000000000403f24                tmpnam_r
                0x0000000000403f2e                tempnam
                0x0000000000403f38                tmpfile
                0x0000000000403f42                fdopen
                0x0000000000403f4c                freopen
                0x0000000000403f56                open_memstream
                0x0000000000403f60                open_wmemstream
                0x0000000000403f6a                fmemopen
                0x0000000000403f74                fgetpos
                0x0000000000403f7e                fsetpos
                0x0000000000403f88                fpurge
                0x0000000000403f92                __fpurge
                0x0000000000403f98                ctermid
 .text          0x0000000000403fa2     0x1101 stdlib.o
                0x0000000000403fbf                rtGetHeapStart
                0x0000000000403fc9                rtGetHeapEnd
                0x0000000000403fd3                rtGetHeapPointer
                0x0000000000403fdd                rtGetAvailableHeap
                0x0000000000403fe7                heapSetLibcHeap
                0x000000000040409a                heapAllocateMemory
                0x00000000004042cc                FreeHeap
                0x00000000004042d6                heapInit
                0x0000000000404469                stdlibInitMM
                0x00000000004044cc                libcInitRT
                0x00000000004044ee                mktemp
                0x00000000004044f8                rand
                0x0000000000404515                srand
                0x0000000000404523                xmalloc
                0x0000000000404555                stdlib_die
                0x000000000040458b                malloc
                0x00000000004045c7                realloc
                0x0000000000404604                free
                0x000000000040460a                calloc
                0x0000000000404650                zmalloc
                0x000000000040468c                system
                0x0000000000404a50                stdlib_strncmp
                0x0000000000404ab3                __findenv
                0x0000000000404b7e                getenv
                0x0000000000404bab                setenv
                0x0000000000404bb5                unsetenv
                0x0000000000404bbf                atoi
                0x0000000000404c86                reverse
                0x0000000000404cee                itoa
                0x0000000000404d9c                abs
                0x0000000000404dac                strtod
                0x0000000000404fdd                strtof
                0x0000000000404ff9                strtold
                0x000000000040500c                atof
                0x000000000040501e                labs
                0x000000000040502e                mkstemp
                0x0000000000405038                mkostemp
                0x0000000000405042                mkstemps
                0x000000000040504c                mkostemps
                0x0000000000405056                ptsname
                0x0000000000405060                ptsname_r
                0x000000000040506a                posix_openpt
                0x0000000000405085                grantpt
                0x000000000040508f                getpt
                0x0000000000405099                unlockpt
 .text          0x00000000004050a3      0xb2b string.o
                0x00000000004050a3                strcoll
                0x00000000004050bc                memsetw
                0x00000000004050e8                memcmp
                0x000000000040514d                strdup
                0x000000000040519f                strndup
                0x0000000000405200                strnchr
                0x0000000000405239                strrchr
                0x0000000000405274                strtoimax
                0x000000000040527e                strtoumax
                0x0000000000405288                strcasecmp
                0x00000000004052f0                strncpy
                0x0000000000405346                strcmp
                0x00000000004053ab                strncmp
                0x000000000040540e                memset
                0x0000000000405455                memoryZeroMemory
                0x000000000040547c                memcpy
                0x00000000004054b9                strcpy
                0x00000000004054ed                strlcpy
                0x000000000040554c                strcat
                0x000000000040557b                strchrnul
                0x00000000004055a0                strlcat
                0x0000000000405630                strncat
                0x0000000000405692                bcopy
                0x00000000004056bf                bzero
                0x00000000004056e0                strlen
                0x000000000040570e                strnlen
                0x0000000000405749                strpbrk
                0x0000000000405797                strsep
                0x0000000000405815                strreplace
                0x0000000000405850                strcspn
                0x00000000004058ef                strspn
                0x000000000040598e                strtok_r
                0x0000000000405a75                strtok
                0x0000000000405a8d                strchr
                0x0000000000405ab9                memmove
                0x0000000000405b3a                memscan
                0x0000000000405b6e                strstr
 .text          0x0000000000405bce       0x33 time.o
                0x0000000000405bce                time
                0x0000000000405bf7                gettimeofday
 .text          0x0000000000405c01      0x5e7 unistd.o
                0x0000000000405c01                execv
                0x0000000000405c1f                execve
                0x0000000000405c7e                write
                0x0000000000405cc6                exit
                0x0000000000405ce6                fast_fork
                0x0000000000405d0e                fork
                0x0000000000405d44                sys_fork
                0x0000000000405d7a                setuid
                0x0000000000405d95                getuid
                0x0000000000405db0                geteuid
                0x0000000000405dba                getpid
                0x0000000000405dd2                getppid
                0x0000000000405dea                getgid
                0x0000000000405e05                dup
                0x0000000000405e1f                dup2
                0x0000000000405e3b                dup3
                0x0000000000405e59                fcntl
                0x0000000000405e63                nice
                0x0000000000405e6d                pause
                0x0000000000405e77                mkdir
                0x0000000000405e8b                rmdir
                0x0000000000405e95                link
                0x0000000000405e9f                unlink
                0x0000000000405ea9                mlock
                0x0000000000405eb3                munlock
                0x0000000000405ebd                mlockall
                0x0000000000405ec7                munlockall
                0x0000000000405ed1                sysconf
                0x0000000000405edb                fsync
                0x0000000000405ee5                fdatasync
                0x0000000000405eef                open
                0x0000000000405f15                close
                0x0000000000405f33                pipe
                0x0000000000405f54                fpathconf
                0x0000000000405f5e                pathconf
                0x0000000000405f68                gethostname
                0x000000000040600e                sethostname
                0x0000000000406085                getusername
                0x000000000040612b                setusername
                0x00000000004061a2                ttyname
                0x00000000004061ac                ttyname_r
                0x00000000004061b6                isatty
                0x00000000004061c0                openpty
                0x00000000004061ca                forkpty
                0x00000000004061d4                login_tty
                0x00000000004061de                getopt
 .text          0x00000000004061e8       0x28 stubs.o
                0x00000000004061e8                gramado_system_call
                0x0000000000407000                . = ALIGN (0x1000)
 *fill*         0x0000000000406210      0xdf0 

.iplt           0x0000000000407000        0x0
 .iplt          0x0000000000407000        0x0 crt0.o

.rodata         0x0000000000407000      0xd3e
 .rodata        0x0000000000407000       0x74 crt0.o
 .rodata        0x0000000000407074      0x2ae main.o
 *fill*         0x0000000000407322       0x1e 
 .rodata        0x0000000000407340      0x100 ctype.o
                0x0000000000407340                _ctype
 .rodata        0x0000000000407440      0x329 stdio.o
                0x00000000004075a0                hex2ascii_data
 *fill*         0x0000000000407769        0x7 
 .rodata        0x0000000000407770      0x520 stdlib.o
 .rodata        0x0000000000407c90       0xae unistd.o

.eh_frame       0x0000000000407d40     0x1cd8
 .eh_frame      0x0000000000407d40       0x34 crt0.o
 .eh_frame      0x0000000000407d74       0x8c main.o
                                         0xa4 (size before relaxing)
 .eh_frame      0x0000000000407e00      0xb74 stdio.o
                                        0xb8c (size before relaxing)
 .eh_frame      0x0000000000408974      0x5c0 stdlib.o
                                        0x5d8 (size before relaxing)
 .eh_frame      0x0000000000408f34      0x4c0 string.o
                                        0x4d8 (size before relaxing)
 .eh_frame      0x00000000004093f4       0x40 time.o
                                         0x58 (size before relaxing)
 .eh_frame      0x0000000000409434      0x5c0 unistd.o
                                        0x5d8 (size before relaxing)
 .eh_frame      0x00000000004099f4       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x0000000000409a18        0x0
 .rel.got       0x0000000000409a18        0x0 crt0.o
 .rel.iplt      0x0000000000409a18        0x0 crt0.o
 .rel.text      0x0000000000409a18        0x0 crt0.o

.data           0x0000000000409a18      0x5e8
                0x0000000000409a18                data = .
                0x0000000000409a18                _data = .
                0x0000000000409a18                __data = .
 *(.data)
 .data          0x0000000000409a18       0x14 crt0.o
 .data          0x0000000000409a2c        0x0 main.o
 .data          0x0000000000409a2c        0x0 ctype.o
 .data          0x0000000000409a2c        0x0 stdio.o
 *fill*         0x0000000000409a2c        0x4 
 .data          0x0000000000409a30        0x8 stdlib.o
                0x0000000000409a30                _infinity
 .data          0x0000000000409a38        0x0 string.o
 .data          0x0000000000409a38        0x0 time.o
 .data          0x0000000000409a38        0x0 unistd.o
 .data          0x0000000000409a38        0x0 stubs.o
                0x000000000040a000                . = ALIGN (0x1000)
 *fill*         0x0000000000409a38      0x5c8 

.got            0x000000000040a000        0x0
 .got           0x000000000040a000        0x0 crt0.o

.got.plt        0x000000000040a000        0x0
 .got.plt       0x000000000040a000        0x0 crt0.o

.igot.plt       0x000000000040a000        0x0
 .igot.plt      0x000000000040a000        0x0 crt0.o

.bss            0x000000000040a000     0xa5bc
                0x000000000040a000                bss = .
                0x000000000040a000                _bss = .
                0x000000000040a000                __bss = .
 *(.bss)
 .bss           0x000000000040a000        0x0 crt0.o
 .bss           0x000000000040a000        0x0 main.o
 .bss           0x000000000040a000        0x0 ctype.o
 .bss           0x000000000040a000        0x9 stdio.o
 *fill*         0x000000000040a009       0x17 
 .bss           0x000000000040a020     0x8020 stdlib.o
                0x000000000040a020                environ
 .bss           0x0000000000412040        0x4 string.o
 .bss           0x0000000000412044        0x0 time.o
 *fill*         0x0000000000412044       0x1c 
 .bss           0x0000000000412060       0xa0 unistd.o
                0x0000000000412060                __execv_environ
 .bss           0x0000000000412100        0x0 stubs.o
                0x0000000000413000                . = ALIGN (0x1000)
 *fill*         0x0000000000412100      0xf00 
 COMMON         0x0000000000413000      0xd08 crt0.o
                0x0000000000413000                g_cursor_x
                0x0000000000413004                stdout
                0x0000000000413008                g_char_attrib
                0x000000000041300c                g_rows
                0x0000000000413020                Streams
                0x00000000004130a0                g_using_gui
                0x00000000004130c0                prompt_out
                0x00000000004134c0                g_columns
                0x00000000004134c4                prompt_pos
                0x00000000004134c8                stdin
                0x00000000004134cc                prompt_status
                0x00000000004134e0                prompt_err
                0x00000000004138e0                stderr
                0x0000000000413900                prompt
                0x0000000000413d00                g_cursor_y
                0x0000000000413d04                prompt_max
 COMMON         0x0000000000413d08       0x24 main.o
                0x0000000000413d08                j
                0x0000000000413d0c                maxrand
                0x0000000000413d10                number
                0x0000000000413d20                i
                0x0000000000413d24                c
                0x0000000000413d28                life
 COMMON         0x0000000000413d2c        0x0 stdio.o
 *fill*         0x0000000000413d2c       0x14 
 COMMON         0x0000000000413d40      0x878 stdlib.o
                0x0000000000413d40                mm_prev_pointer
                0x0000000000413d60                mmblockList
                0x0000000000414160                last_valid
                0x0000000000414180                heapList
                0x0000000000414580                libcHeap
                0x0000000000414584                randseed
                0x0000000000414588                heap_start
                0x000000000041458c                g_available_heap
                0x0000000000414590                g_heap_pointer
                0x0000000000414594                HEAP_SIZE
                0x0000000000414598                mmblockCount
                0x000000000041459c                last_size
                0x00000000004145a0                heap_end
                0x00000000004145a4                HEAP_END
                0x00000000004145a8                Heap
                0x00000000004145ac                current_mmblock
                0x00000000004145b0                heapCount
                0x00000000004145b4                HEAP_START
 COMMON         0x00000000004145b8        0x4 unistd.o
                0x00000000004145b8                errno
                0x00000000004145bc                end = .
                0x00000000004145bc                _end = .
                0x00000000004145bc                __end = .
LOAD crt0.o
LOAD main.o
LOAD ctype.o
LOAD stdio.o
LOAD stdlib.o
LOAD string.o
LOAD time.o
LOAD unistd.o
LOAD stubs.o
OUTPUT(JACKPOT.BIN elf32-i386)

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
