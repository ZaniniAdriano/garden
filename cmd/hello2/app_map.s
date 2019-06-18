
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
 .text          0x0000000000401128       0xe9 main.o
                0x0000000000401128                main
 .text          0x0000000000401211        0x0 ctype.o
 .text          0x0000000000401211     0x2712 stdio.o
                0x0000000000401259                stdio_atoi
                0x0000000000401320                stdio_fntos
                0x000000000040144a                fclose
                0x000000000040146b                fopen
                0x000000000040148c                scroll
                0x0000000000401559                puts
                0x0000000000401574                fread
                0x0000000000401595                fwrite
                0x0000000000401977                printf3
                0x0000000000401994                printf_atoi
                0x0000000000401a84                printf_i2hex
                0x0000000000401ae6                printf2
                0x0000000000401c6b                sprintf
                0x0000000000401cc0                putchar
                0x0000000000401d0b                libc_set_output_mode
                0x0000000000401d4f                outbyte
                0x0000000000401f0d                _outbyte
                0x0000000000401f3c                input
                0x0000000000402090                getchar
                0x00000000004020be                stdioInitialize
                0x0000000000402260                fflush
                0x0000000000402281                fprintf
                0x000000000040230f                fputs
                0x0000000000402330                gets
                0x00000000004023bb                ungetc
                0x00000000004023dc                ftell
                0x00000000004023fd                fileno
                0x000000000040241e                fgetc
                0x000000000040243f                feof
                0x0000000000402460                ferror
                0x0000000000402481                fseek
                0x00000000004024a2                fputc
                0x00000000004024c3                stdioSetCursor
                0x00000000004024de                stdioGetCursorX
                0x00000000004024f9                stdioGetCursorY
                0x0000000000402514                scanf
                0x00000000004026ae                sscanf
                0x0000000000402869                kvprintf
                0x00000000004036d3                printf
                0x00000000004036fd                printf_draw
                0x0000000000403741                vfprintf
                0x00000000004037b9                vprintf
                0x00000000004037d8                stdout_printf
                0x0000000000403804                stderr_printf
                0x0000000000403830                perror
                0x0000000000403847                rewind
                0x0000000000403871                snprintf
                0x0000000000403885                stdio_initialize_standard_streams
                0x00000000004038b0                libcStartTerminal
 .text          0x0000000000403923     0x105e stdlib.o
                0x0000000000403940                rtGetHeapStart
                0x000000000040394a                rtGetHeapEnd
                0x0000000000403954                rtGetHeapPointer
                0x000000000040395e                rtGetAvailableHeap
                0x0000000000403968                heapSetLibcHeap
                0x0000000000403a1b                heapAllocateMemory
                0x0000000000403c4d                FreeHeap
                0x0000000000403c57                heapInit
                0x0000000000403dea                stdlibInitMM
                0x0000000000403e4d                libcInitRT
                0x0000000000403e6f                rand
                0x0000000000403e8c                srand
                0x0000000000403e9a                xmalloc
                0x0000000000403ecc                stdlib_die
                0x0000000000403f02                malloc
                0x0000000000403f3e                realloc
                0x0000000000403f7b                free
                0x0000000000403f81                calloc
                0x0000000000403fc7                zmalloc
                0x0000000000404003                system
                0x00000000004043c7                stdlib_strncmp
                0x000000000040442a                __findenv
                0x00000000004044f5                getenv
                0x0000000000404522                atoi
                0x00000000004045e9                reverse
                0x0000000000404650                itoa
                0x00000000004046fe                abs
                0x000000000040470e                strtod
                0x0000000000404940                strtof
                0x000000000040495c                strtold
                0x000000000040496f                atof
 .text          0x0000000000404981      0x772 string.o
                0x0000000000404981                memcmp
                0x00000000004049e6                strdup
                0x0000000000404a38                strndup
                0x0000000000404a99                strrchr
                0x0000000000404ad4                strtoimax
                0x0000000000404ade                strtoumax
                0x0000000000404ae8                strcasecmp
                0x0000000000404b50                strncpy
                0x0000000000404ba6                strcmp
                0x0000000000404c0b                strncmp
                0x0000000000404c6e                memset
                0x0000000000404cb5                memoryZeroMemory
                0x0000000000404cdc                memcpy
                0x0000000000404d19                strcpy
                0x0000000000404d4d                strcat
                0x0000000000404d7c                bcopy
                0x0000000000404da8                bzero
                0x0000000000404dc8                strlen
                0x0000000000404df6                strnlen
                0x0000000000404e2a                strcspn
                0x0000000000404ec9                strspn
                0x0000000000404f68                strtok_r
                0x000000000040504f                strtok
                0x0000000000405067                strchr
                0x0000000000405093                strstr
 .text          0x00000000004050f3       0x29 time.o
                0x00000000004050f3                time
 .text          0x000000000040511c     0x2017 api.o
                0x000000000040511c                system_call
                0x0000000000405144                apiSystem
                0x000000000040554c                system1
                0x000000000040556d                system2
                0x000000000040558e                system3
                0x00000000004055af                system4
                0x00000000004055d0                system5
                0x00000000004055f1                system6
                0x0000000000405612                system7
                0x0000000000405633                system8
                0x0000000000405654                system9
                0x0000000000405675                system10
                0x0000000000405696                system11
                0x00000000004056b7                system12
                0x00000000004056d8                system13
                0x00000000004056f9                system14
                0x000000000040571a                system15
                0x000000000040573b                refresh_buffer
                0x0000000000405817                print_string
                0x000000000040581d                vsync
                0x0000000000405837                edit_box
                0x0000000000405853                chama_procedimento
                0x000000000040585d                SetNextWindowProcedure
                0x0000000000405867                set_cursor
                0x000000000040587e                put_char
                0x0000000000405884                carrega_bitmap_16x16
                0x000000000040589d                apiShutDown
                0x00000000004058b4                apiInitBackground
                0x00000000004058ba                MessageBox
                0x0000000000405e46                mbProcedure
                0x0000000000405eb4                DialogBox
                0x0000000000406264                dbProcedure
                0x00000000004062d2                call_kernel
                0x000000000040644d                call_gui
                0x00000000004064d9                APICreateWindow
                0x0000000000406552                APIRegisterWindow
                0x000000000040657a                APICloseWindow
                0x00000000004065a2                APISetFocus
                0x00000000004065ca                APIGetFocus
                0x00000000004065df                APIKillFocus
                0x0000000000406607                APISetActiveWindow
                0x000000000040662f                APIGetActiveWindow
                0x0000000000406644                APIShowCurrentProcessInfo
                0x000000000040665a                APIresize_window
                0x0000000000406674                APIredraw_window
                0x000000000040668e                APIreplace_window
                0x00000000004066a8                APImaximize_window
                0x00000000004066c4                APIminimize_window
                0x00000000004066e0                APIupdate_window
                0x00000000004066fc                APIget_foregroung_window
                0x0000000000406712                APIset_foregroung_window
                0x000000000040672e                apiExit
                0x000000000040674b                kill
                0x0000000000406751                dead_thread_collector
                0x0000000000406767                api_strncmp
                0x00000000004067ca                refresh_screen
                0x00000000004067e0                api_refresh_screen
                0x00000000004067eb                apiReboot
                0x0000000000406801                apiSetCursor
                0x0000000000406819                apiGetCursorX
                0x0000000000406831                apiGetCursorY
                0x0000000000406849                apiGetClientAreaRect
                0x0000000000406861                apiSetClientAreaRect
                0x0000000000406880                apiCreateProcess
                0x0000000000406899                apiCreateThread
                0x00000000004068b2                apiStartThread
                0x00000000004068ce                apiFOpen
                0x00000000004068fa                apiSaveFile
                0x000000000040694d                apiDown
                0x00000000004069a0                apiUp
                0x00000000004069f3                enterCriticalSection
                0x0000000000406a2e                exitCriticalSection
                0x0000000000406a47                initializeCriticalSection
                0x0000000000406a60                apiBeginPaint
                0x0000000000406a6b                apiEndPaint
                0x0000000000406a76                apiPutChar
                0x0000000000406a92                apiDefDialog
                0x0000000000406a9c                apiGetSystemMetrics
                0x0000000000406aba                api_set_current_keyboard_responder
                0x0000000000406ad9                api_get_current_keyboard_responder
                0x0000000000406af1                api_set_current_mouse_responder
                0x0000000000406b10                api_get_current_mouse_responder
                0x0000000000406b28                api_set_window_with_text_input
                0x0000000000406b6a                api_get_window_with_text_input
                0x0000000000406b82                gramadocore_init_execve
                0x0000000000406b8c                apiDialog
                0x0000000000406c18                api_getchar
                0x0000000000406c30                apiDisplayBMP
                0x0000000000407037                apiSendMessage
                0x000000000040706d                apiDrawText
                0x00000000004070ac                apiGetWSScreenWindow
                0x00000000004070c4                apiGetWSMainWindow
                0x00000000004070dc                apiCreateTimer
                0x00000000004070f9                apiGetSysTimeInfo
                0x0000000000407117                apiShowWindow
 .text          0x0000000000407133      0x301 unistd.o
                0x0000000000407133                execve
                0x0000000000407192                exit
                0x00000000004071b2                fork
                0x00000000004071e8                sys_fork
                0x000000000040721e                fast_fork
                0x0000000000407246                setuid
                0x0000000000407261                getuid
                0x000000000040727c                geteuid
                0x0000000000407286                getpid
                0x000000000040729e                getppid
                0x00000000004072b6                getgid
                0x00000000004072d1                dup
                0x00000000004072eb                dup2
                0x0000000000407307                dup3
                0x0000000000407325                fcntl
                0x000000000040732f                nice
                0x0000000000407339                pause
                0x0000000000407343                mkdir
                0x0000000000407357                rmdir
                0x0000000000407361                link
                0x000000000040736b                mlock
                0x0000000000407375                munlock
                0x000000000040737f                mlockall
                0x0000000000407389                munlockall
                0x0000000000407393                sysconf
                0x000000000040739d                fsync
                0x00000000004073a7                fdatasync
                0x00000000004073b1                fpathconf
                0x00000000004073bb                pathconf
                0x00000000004073c5                ioctl
                0x00000000004073cf                open
                0x00000000004073f5                close
                0x0000000000407413                pipe
 .text          0x0000000000407434       0x28 stubs.o
                0x0000000000407434                gramado_system_call
                0x0000000000408000                . = ALIGN (0x1000)
 *fill*         0x000000000040745c      0xba4 

.iplt           0x0000000000408000        0x0
 .iplt          0x0000000000408000        0x0 crt0.o

.rodata         0x0000000000408000      0xe06
 .rodata        0x0000000000408000       0x74 crt0.o
 .rodata        0x0000000000408074       0x68 main.o
 *fill*         0x00000000004080dc        0x4 
 .rodata        0x00000000004080e0      0x100 ctype.o
                0x00000000004080e0                _ctype
 .rodata        0x00000000004081e0      0x329 stdio.o
                0x0000000000408340                hex2ascii_data
 *fill*         0x0000000000408509        0x7 
 .rodata        0x0000000000408510      0x510 stdlib.o
 .rodata        0x0000000000408a20      0x3ab api.o
 *fill*         0x0000000000408dcb        0x1 
 .rodata        0x0000000000408dcc       0x3a unistd.o

.eh_frame       0x0000000000408e08     0x1f78
 .eh_frame      0x0000000000408e08       0x34 crt0.o
 .eh_frame      0x0000000000408e3c       0x24 main.o
                                         0x3c (size before relaxing)
 .eh_frame      0x0000000000408e60      0x770 stdio.o
                                        0x788 (size before relaxing)
 .eh_frame      0x00000000004095d0      0x400 stdlib.o
                                        0x418 (size before relaxing)
 .eh_frame      0x00000000004099d0      0x320 string.o
                                        0x338 (size before relaxing)
 .eh_frame      0x0000000000409cf0       0x20 time.o
                                         0x38 (size before relaxing)
 .eh_frame      0x0000000000409d10      0xc2c api.o
                                        0xc44 (size before relaxing)
 .eh_frame      0x000000000040a93c      0x420 unistd.o
                                        0x438 (size before relaxing)
 .eh_frame      0x000000000040ad5c       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x000000000040ad80        0x0
 .rel.got       0x000000000040ad80        0x0 crt0.o
 .rel.iplt      0x000000000040ad80        0x0 crt0.o
 .rel.text      0x000000000040ad80        0x0 crt0.o

.data           0x000000000040ad80     0x1280
                0x000000000040ad80                data = .
                0x000000000040ad80                _data = .
                0x000000000040ad80                __data = .
 *(.data)
 .data          0x000000000040ad80       0x14 crt0.o
 .data          0x000000000040ad94        0x0 main.o
 .data          0x000000000040ad94        0x0 ctype.o
 .data          0x000000000040ad94        0x0 stdio.o
 *fill*         0x000000000040ad94        0x4 
 .data          0x000000000040ad98        0x8 stdlib.o
                0x000000000040ad98                _infinity
 .data          0x000000000040ada0        0x0 string.o
 .data          0x000000000040ada0        0x0 time.o
 .data          0x000000000040ada0      0x440 api.o
 .data          0x000000000040b1e0        0x0 unistd.o
 .data          0x000000000040b1e0        0x0 stubs.o
                0x000000000040c000                . = ALIGN (0x1000)
 *fill*         0x000000000040b1e0      0xe20 

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
