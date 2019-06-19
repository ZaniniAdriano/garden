
Allocating common symbols
Common symbol       size              file

g_cursor_x          0x4               crt0.o
CurrentWindow       0x4               api.o
stdout              0x4               crt0.o
mm_prev_pointer     0x4               stdlib.o
mmblockList         0x400             stdlib.o
last_valid          0x4               stdlib.o
heapList            0x400             stdlib.o
libcHeap            0x4               stdlib.o
errno               0x4               unistd.o
g_char_attrib       0x4               crt0.o
g_rows              0x4               crt0.o
dialogbox_button2   0x4               api.o
Streams             0x80              crt0.o
messagebox_button1  0x4               api.o
g_using_gui         0x4               crt0.o
ApplicationInfo     0x4               api.o
randseed            0x4               stdlib.o
heap_start          0x4               stdlib.o
prompt_out          0x400             crt0.o
BufferInfo          0x4               api.o
g_available_heap    0x4               stdlib.o
g_heap_pointer      0x4               stdlib.o
g_columns           0x4               crt0.o
HEAP_SIZE           0x4               stdlib.o
dialogbox_button1   0x4               api.o
mmblockCount        0x4               stdlib.o
prompt_pos          0x4               crt0.o
stdin               0x4               crt0.o
last_size           0x4               stdlib.o
prompt_status       0x4               crt0.o
prompt_err          0x400             crt0.o
CursorInfo          0x4               api.o
heap_end            0x4               stdlib.o
stderr              0x4               crt0.o
prompt              0x400             crt0.o
HEAP_END            0x4               stdlib.o
rect                0x4               api.o
g_cursor_y          0x4               crt0.o
ClientAreaInfo      0x4               api.o
messagebox_button2  0x4               api.o
Heap                0x4               stdlib.o
current_semaphore   0x4               api.o
prompt_max          0x4               crt0.o
current_mmblock     0x4               stdlib.o
heapCount           0x4               stdlib.o
HEAP_START          0x4               stdlib.o

Memory Configuration

Name             Origin             Length             Attributes
*default*        0x0000000000000000 0xffffffffffffffff

Linker script and memory map


.text           0x0000000000401000     0x7000
                0x0000000000401000                code = .
                0x0000000000401000                _code = .
                0x0000000000401000                __code = .
 *(.head_x86)
 *(.text)
 .text          0x0000000000401000      0x128 crt0.o
                0x0000000000401000                crt0
 .text          0x0000000000401128      0x117 main.o
                0x0000000000401128                main
 .text          0x000000000040123f        0x0 ctype.o
 .text          0x000000000040123f     0x2799 stdio.o
                0x0000000000401287                stdio_atoi
                0x000000000040134e                stdio_fntos
                0x0000000000401478                fclose
                0x0000000000401499                fopen
                0x00000000004014ba                scroll
                0x0000000000401587                puts
                0x00000000004015a2                fread
                0x00000000004015c3                fwrite
                0x00000000004019a5                printf3
                0x00000000004019c2                printf_atoi
                0x0000000000401ab2                printf_i2hex
                0x0000000000401b14                printf2
                0x0000000000401c99                sprintf
                0x0000000000401cee                putchar
                0x0000000000401d39                libc_set_output_mode
                0x0000000000401d7d                outbyte
                0x0000000000401f3b                _outbyte
                0x0000000000401f6a                input
                0x00000000004020be                getchar
                0x00000000004020ec                stdioInitialize
                0x000000000040228e                fflush
                0x00000000004022af                fprintf
                0x000000000040233d                fputs
                0x000000000040235e                gets
                0x00000000004023e9                ungetc
                0x000000000040240a                ftell
                0x000000000040242b                fileno
                0x000000000040244c                fgetc
                0x000000000040246d                feof
                0x000000000040248e                ferror
                0x00000000004024af                fseek
                0x00000000004024d0                fputc
                0x00000000004024f1                stdioSetCursor
                0x000000000040250c                stdioGetCursorX
                0x0000000000402527                stdioGetCursorY
                0x0000000000402542                scanf
                0x00000000004026dc                sscanf
                0x0000000000402897                kvprintf
                0x0000000000403701                printf
                0x000000000040372b                printf_draw
                0x000000000040376f                vfprintf
                0x00000000004037e7                vprintf
                0x0000000000403806                stdout_printf
                0x0000000000403832                stderr_printf
                0x000000000040385e                perror
                0x0000000000403875                rewind
                0x000000000040389f                snprintf
                0x00000000004038b3                stdio_initialize_standard_streams
                0x00000000004038de                libcStartTerminal
                0x0000000000403951                setbuf
                0x0000000000403973                setbuffer
                0x0000000000403995                setlinebuf
                0x00000000004039b7                setvbuf
 .text          0x00000000004039d8     0x105e stdlib.o
                0x00000000004039f5                rtGetHeapStart
                0x00000000004039ff                rtGetHeapEnd
                0x0000000000403a09                rtGetHeapPointer
                0x0000000000403a13                rtGetAvailableHeap
                0x0000000000403a1d                heapSetLibcHeap
                0x0000000000403ad0                heapAllocateMemory
                0x0000000000403d02                FreeHeap
                0x0000000000403d0c                heapInit
                0x0000000000403e9f                stdlibInitMM
                0x0000000000403f02                libcInitRT
                0x0000000000403f24                rand
                0x0000000000403f41                srand
                0x0000000000403f4f                xmalloc
                0x0000000000403f81                stdlib_die
                0x0000000000403fb7                malloc
                0x0000000000403ff3                realloc
                0x0000000000404030                free
                0x0000000000404036                calloc
                0x000000000040407c                zmalloc
                0x00000000004040b8                system
                0x000000000040447c                stdlib_strncmp
                0x00000000004044df                __findenv
                0x00000000004045aa                getenv
                0x00000000004045d7                atoi
                0x000000000040469e                reverse
                0x0000000000404705                itoa
                0x00000000004047b3                abs
                0x00000000004047c3                strtod
                0x00000000004049f5                strtof
                0x0000000000404a11                strtold
                0x0000000000404a24                atof
 .text          0x0000000000404a36      0x772 string.o
                0x0000000000404a36                memcmp
                0x0000000000404a9b                strdup
                0x0000000000404aed                strndup
                0x0000000000404b4e                strrchr
                0x0000000000404b89                strtoimax
                0x0000000000404b93                strtoumax
                0x0000000000404b9d                strcasecmp
                0x0000000000404c05                strncpy
                0x0000000000404c5b                strcmp
                0x0000000000404cc0                strncmp
                0x0000000000404d23                memset
                0x0000000000404d6a                memoryZeroMemory
                0x0000000000404d91                memcpy
                0x0000000000404dce                strcpy
                0x0000000000404e02                strcat
                0x0000000000404e31                bcopy
                0x0000000000404e5d                bzero
                0x0000000000404e7d                strlen
                0x0000000000404eab                strnlen
                0x0000000000404edf                strcspn
                0x0000000000404f7e                strspn
                0x000000000040501d                strtok_r
                0x0000000000405104                strtok
                0x000000000040511c                strchr
                0x0000000000405148                strstr
 .text          0x00000000004051a8       0x29 time.o
                0x00000000004051a8                time
 .text          0x00000000004051d1     0x2017 api.o
                0x00000000004051d1                system_call
                0x00000000004051f9                apiSystem
                0x0000000000405601                system1
                0x0000000000405622                system2
                0x0000000000405643                system3
                0x0000000000405664                system4
                0x0000000000405685                system5
                0x00000000004056a6                system6
                0x00000000004056c7                system7
                0x00000000004056e8                system8
                0x0000000000405709                system9
                0x000000000040572a                system10
                0x000000000040574b                system11
                0x000000000040576c                system12
                0x000000000040578d                system13
                0x00000000004057ae                system14
                0x00000000004057cf                system15
                0x00000000004057f0                refresh_buffer
                0x00000000004058cc                print_string
                0x00000000004058d2                vsync
                0x00000000004058ec                edit_box
                0x0000000000405908                chama_procedimento
                0x0000000000405912                SetNextWindowProcedure
                0x000000000040591c                set_cursor
                0x0000000000405933                put_char
                0x0000000000405939                carrega_bitmap_16x16
                0x0000000000405952                apiShutDown
                0x0000000000405969                apiInitBackground
                0x000000000040596f                MessageBox
                0x0000000000405efb                mbProcedure
                0x0000000000405f69                DialogBox
                0x0000000000406319                dbProcedure
                0x0000000000406387                call_kernel
                0x0000000000406502                call_gui
                0x000000000040658e                APICreateWindow
                0x0000000000406607                APIRegisterWindow
                0x000000000040662f                APICloseWindow
                0x0000000000406657                APISetFocus
                0x000000000040667f                APIGetFocus
                0x0000000000406694                APIKillFocus
                0x00000000004066bc                APISetActiveWindow
                0x00000000004066e4                APIGetActiveWindow
                0x00000000004066f9                APIShowCurrentProcessInfo
                0x000000000040670f                APIresize_window
                0x0000000000406729                APIredraw_window
                0x0000000000406743                APIreplace_window
                0x000000000040675d                APImaximize_window
                0x0000000000406779                APIminimize_window
                0x0000000000406795                APIupdate_window
                0x00000000004067b1                APIget_foregroung_window
                0x00000000004067c7                APIset_foregroung_window
                0x00000000004067e3                apiExit
                0x0000000000406800                kill
                0x0000000000406806                dead_thread_collector
                0x000000000040681c                api_strncmp
                0x000000000040687f                refresh_screen
                0x0000000000406895                api_refresh_screen
                0x00000000004068a0                apiReboot
                0x00000000004068b6                apiSetCursor
                0x00000000004068ce                apiGetCursorX
                0x00000000004068e6                apiGetCursorY
                0x00000000004068fe                apiGetClientAreaRect
                0x0000000000406916                apiSetClientAreaRect
                0x0000000000406935                apiCreateProcess
                0x000000000040694e                apiCreateThread
                0x0000000000406967                apiStartThread
                0x0000000000406983                apiFOpen
                0x00000000004069af                apiSaveFile
                0x0000000000406a02                apiDown
                0x0000000000406a55                apiUp
                0x0000000000406aa8                enterCriticalSection
                0x0000000000406ae3                exitCriticalSection
                0x0000000000406afc                initializeCriticalSection
                0x0000000000406b15                apiBeginPaint
                0x0000000000406b20                apiEndPaint
                0x0000000000406b2b                apiPutChar
                0x0000000000406b47                apiDefDialog
                0x0000000000406b51                apiGetSystemMetrics
                0x0000000000406b6f                api_set_current_keyboard_responder
                0x0000000000406b8e                api_get_current_keyboard_responder
                0x0000000000406ba6                api_set_current_mouse_responder
                0x0000000000406bc5                api_get_current_mouse_responder
                0x0000000000406bdd                api_set_window_with_text_input
                0x0000000000406c1f                api_get_window_with_text_input
                0x0000000000406c37                gramadocore_init_execve
                0x0000000000406c41                apiDialog
                0x0000000000406ccd                api_getchar
                0x0000000000406ce5                apiDisplayBMP
                0x00000000004070ec                apiSendMessage
                0x0000000000407122                apiDrawText
                0x0000000000407161                apiGetWSScreenWindow
                0x0000000000407179                apiGetWSMainWindow
                0x0000000000407191                apiCreateTimer
                0x00000000004071ae                apiGetSysTimeInfo
                0x00000000004071cc                apiShowWindow
 .text          0x00000000004071e8      0x301 unistd.o
                0x00000000004071e8                execve
                0x0000000000407247                exit
                0x0000000000407267                fork
                0x000000000040729d                sys_fork
                0x00000000004072d3                fast_fork
                0x00000000004072fb                setuid
                0x0000000000407316                getuid
                0x0000000000407331                geteuid
                0x000000000040733b                getpid
                0x0000000000407353                getppid
                0x000000000040736b                getgid
                0x0000000000407386                dup
                0x00000000004073a0                dup2
                0x00000000004073bc                dup3
                0x00000000004073da                fcntl
                0x00000000004073e4                nice
                0x00000000004073ee                pause
                0x00000000004073f8                mkdir
                0x000000000040740c                rmdir
                0x0000000000407416                link
                0x0000000000407420                mlock
                0x000000000040742a                munlock
                0x0000000000407434                mlockall
                0x000000000040743e                munlockall
                0x0000000000407448                sysconf
                0x0000000000407452                fsync
                0x000000000040745c                fdatasync
                0x0000000000407466                fpathconf
                0x0000000000407470                pathconf
                0x000000000040747a                ioctl
                0x0000000000407484                open
                0x00000000004074aa                close
                0x00000000004074c8                pipe
 .text          0x00000000004074e9       0x28 stubs.o
                0x00000000004074e9                gramado_system_call
                0x0000000000408000                . = ALIGN (0x1000)
 *fill*         0x0000000000407511      0xaef 

.iplt           0x0000000000408000        0x0
 .iplt          0x0000000000408000        0x0 crt0.o

.rodata         0x0000000000408000      0xe06
 .rodata        0x0000000000408000       0x74 crt0.o
 .rodata        0x0000000000408074       0x5b main.o
 *fill*         0x00000000004080cf       0x11 
 .rodata        0x00000000004080e0      0x100 ctype.o
                0x00000000004080e0                _ctype
 .rodata        0x00000000004081e0      0x329 stdio.o
                0x0000000000408340                hex2ascii_data
 *fill*         0x0000000000408509        0x7 
 .rodata        0x0000000000408510      0x510 stdlib.o
 .rodata        0x0000000000408a20      0x3ab api.o
 *fill*         0x0000000000408dcb        0x1 
 .rodata        0x0000000000408dcc       0x3a unistd.o

.eh_frame       0x0000000000408e08     0x1ff8
 .eh_frame      0x0000000000408e08       0x34 crt0.o
 .eh_frame      0x0000000000408e3c       0x24 main.o
                                         0x3c (size before relaxing)
 .eh_frame      0x0000000000408e60      0x7f0 stdio.o
                                        0x808 (size before relaxing)
 .eh_frame      0x0000000000409650      0x400 stdlib.o
                                        0x418 (size before relaxing)
 .eh_frame      0x0000000000409a50      0x320 string.o
                                        0x338 (size before relaxing)
 .eh_frame      0x0000000000409d70       0x20 time.o
                                         0x38 (size before relaxing)
 .eh_frame      0x0000000000409d90      0xc2c api.o
                                        0xc44 (size before relaxing)
 .eh_frame      0x000000000040a9bc      0x420 unistd.o
                                        0x438 (size before relaxing)
 .eh_frame      0x000000000040addc       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x000000000040ae00        0x0
 .rel.got       0x000000000040ae00        0x0 crt0.o
 .rel.iplt      0x000000000040ae00        0x0 crt0.o
 .rel.text      0x000000000040ae00        0x0 crt0.o

.data           0x000000000040ae00     0x1200
                0x000000000040ae00                data = .
                0x000000000040ae00                _data = .
                0x000000000040ae00                __data = .
 *(.data)
 .data          0x000000000040ae00       0x14 crt0.o
 .data          0x000000000040ae14        0x0 main.o
 .data          0x000000000040ae14        0x0 ctype.o
 .data          0x000000000040ae14        0x0 stdio.o
 *fill*         0x000000000040ae14        0x4 
 .data          0x000000000040ae18        0x8 stdlib.o
                0x000000000040ae18                _infinity
 .data          0x000000000040ae20        0x0 string.o
 .data          0x000000000040ae20        0x0 time.o
 .data          0x000000000040ae20      0x440 api.o
 .data          0x000000000040b260        0x0 unistd.o
 .data          0x000000000040b260        0x0 stubs.o
                0x000000000040c000                . = ALIGN (0x1000)
 *fill*         0x000000000040b260      0xda0 

.got            0x000000000040c000        0x0
 .got           0x000000000040c000        0x0 crt0.o

.got.plt        0x000000000040c000        0x0
 .got.plt       0x000000000040c000        0x0 crt0.o

.igot.plt       0x000000000040c000        0x0
 .igot.plt      0x000000000040c000        0x0 crt0.o

.bss            0x000000000040c000    0x125c8
                0x000000000040c000                bss = .
                0x000000000040c000                _bss = .
                0x000000000040c000                __bss = .
 *(.bss)
 .bss           0x000000000040c000        0x0 crt0.o
 .bss           0x000000000040c000        0x0 main.o
 .bss           0x000000000040c000        0x0 ctype.o
 .bss           0x000000000040c000        0x9 stdio.o
 *fill*         0x000000000040c009       0x17 
 .bss           0x000000000040c020     0x8020 stdlib.o
                0x000000000040c020                environ
 .bss           0x0000000000414040        0x4 string.o
 .bss           0x0000000000414044        0x0 time.o
 *fill*         0x0000000000414044       0x1c 
 .bss           0x0000000000414060     0x8004 api.o
 .bss           0x000000000041c064        0x0 unistd.o
 .bss           0x000000000041c064        0x0 stubs.o
                0x000000000041d000                . = ALIGN (0x1000)
 *fill*         0x000000000041c064      0xf9c 
 COMMON         0x000000000041d000      0xd08 crt0.o
                0x000000000041d000                g_cursor_x
                0x000000000041d004                stdout
                0x000000000041d008                g_char_attrib
                0x000000000041d00c                g_rows
                0x000000000041d020                Streams
                0x000000000041d0a0                g_using_gui
                0x000000000041d0c0                prompt_out
                0x000000000041d4c0                g_columns
                0x000000000041d4c4                prompt_pos
                0x000000000041d4c8                stdin
                0x000000000041d4cc                prompt_status
                0x000000000041d4e0                prompt_err
                0x000000000041d8e0                stderr
                0x000000000041d900                prompt
                0x000000000041dd00                g_cursor_y
                0x000000000041dd04                prompt_max
 *fill*         0x000000000041dd08       0x18 
 COMMON         0x000000000041dd20      0x878 stdlib.o
                0x000000000041dd20                mm_prev_pointer
                0x000000000041dd40                mmblockList
                0x000000000041e140                last_valid
                0x000000000041e160                heapList
                0x000000000041e560                libcHeap
                0x000000000041e564                randseed
                0x000000000041e568                heap_start
                0x000000000041e56c                g_available_heap
                0x000000000041e570                g_heap_pointer
                0x000000000041e574                HEAP_SIZE
                0x000000000041e578                mmblockCount
                0x000000000041e57c                last_size
                0x000000000041e580                heap_end
                0x000000000041e584                HEAP_END
                0x000000000041e588                Heap
                0x000000000041e58c                current_mmblock
                0x000000000041e590                heapCount
                0x000000000041e594                HEAP_START
 COMMON         0x000000000041e598       0x2c api.o
                0x000000000041e598                CurrentWindow
                0x000000000041e59c                dialogbox_button2
                0x000000000041e5a0                messagebox_button1
                0x000000000041e5a4                ApplicationInfo
                0x000000000041e5a8                BufferInfo
                0x000000000041e5ac                dialogbox_button1
                0x000000000041e5b0                CursorInfo
                0x000000000041e5b4                rect
                0x000000000041e5b8                ClientAreaInfo
                0x000000000041e5bc                messagebox_button2
                0x000000000041e5c0                current_semaphore
 COMMON         0x000000000041e5c4        0x4 unistd.o
                0x000000000041e5c4                errno
                0x000000000041e5c8                end = .
                0x000000000041e5c8                _end = .
                0x000000000041e5c8                __end = .
LOAD crt0.o
LOAD main.o
LOAD ctype.o
LOAD stdio.o
LOAD stdlib.o
LOAD string.o
LOAD time.o
LOAD api.o
LOAD unistd.o
LOAD stubs.o
OUTPUT(HELLO2.BIN elf32-i386)

.comment        0x0000000000000000       0x2b
 .comment       0x0000000000000000       0x11 crt0.o
                                         0x12 (size before relaxing)
 .comment       0x0000000000000011       0x12 main.o
 .comment       0x0000000000000011       0x12 ctype.o
 .comment       0x0000000000000011       0x12 stdio.o
 .comment       0x0000000000000011       0x12 stdlib.o
 .comment       0x0000000000000011       0x12 string.o
 .comment       0x0000000000000011       0x12 time.o
 .comment       0x0000000000000011       0x1a api.o
                                         0x1b (size before relaxing)
 .comment       0x000000000000002b       0x12 unistd.o
 .comment       0x000000000000002b       0x12 stubs.o

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
                0x0000000000000000        0x0 api.o
 .note.GNU-stack
                0x0000000000000000        0x0 unistd.o
 .note.GNU-stack
                0x0000000000000000        0x0 stubs.o
