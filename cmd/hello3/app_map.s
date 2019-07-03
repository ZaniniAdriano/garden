
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
 .text          0x0000000000401128      0x193 main.o
                0x0000000000401128                __PostMessageToProcess
                0x000000000040116b                main
 .text          0x00000000004012bb        0x0 ctype.o
 .text          0x00000000004012bb     0x2813 stdio.o
                0x0000000000401303                stdio_atoi
                0x00000000004013ca                stdio_fntos
                0x00000000004014f4                fclose
                0x0000000000401515                fopen
                0x0000000000401536                scroll
                0x0000000000401603                puts
                0x000000000040161e                fread
                0x000000000040163f                fwrite
                0x0000000000401a21                printf3
                0x0000000000401a3e                printf_atoi
                0x0000000000401b2e                printf_i2hex
                0x0000000000401b90                printf2
                0x0000000000401d15                sprintf
                0x0000000000401d6a                putchar
                0x0000000000401db5                libc_set_output_mode
                0x0000000000401df9                outbyte
                0x0000000000401fb7                _outbyte
                0x0000000000401fe6                input
                0x000000000040213a                getchar
                0x0000000000402168                stdioInitialize
                0x000000000040230a                fflush
                0x000000000040232b                fprintf
                0x00000000004023b9                fputs
                0x00000000004023da                gets
                0x0000000000402465                ungetc
                0x0000000000402486                ftell
                0x00000000004024a7                fileno
                0x00000000004024c8                fgetc
                0x00000000004024e9                feof
                0x000000000040250a                ferror
                0x000000000040252b                fseek
                0x000000000040254c                fputc
                0x00000000004025e7                stdioSetCursor
                0x0000000000402602                stdioGetCursorX
                0x000000000040261d                stdioGetCursorY
                0x0000000000402638                scanf
                0x00000000004027d2                sscanf
                0x000000000040298d                kvprintf
                0x00000000004037f7                printf
                0x0000000000403821                printf_draw
                0x0000000000403865                vfprintf
                0x00000000004038dd                vprintf
                0x00000000004038fc                stdout_printf
                0x0000000000403928                stderr_printf
                0x0000000000403954                perror
                0x000000000040396b                rewind
                0x0000000000403995                snprintf
                0x00000000004039a9                stdio_initialize_standard_streams
                0x00000000004039d4                libcStartTerminal
                0x0000000000403a47                setbuf
                0x0000000000403a69                setbuffer
                0x0000000000403a8b                setlinebuf
                0x0000000000403aad                setvbuf
 .text          0x0000000000403ace     0x105e stdlib.o
                0x0000000000403aeb                rtGetHeapStart
                0x0000000000403af5                rtGetHeapEnd
                0x0000000000403aff                rtGetHeapPointer
                0x0000000000403b09                rtGetAvailableHeap
                0x0000000000403b13                heapSetLibcHeap
                0x0000000000403bc6                heapAllocateMemory
                0x0000000000403df8                FreeHeap
                0x0000000000403e02                heapInit
                0x0000000000403f95                stdlibInitMM
                0x0000000000403ff8                libcInitRT
                0x000000000040401a                rand
                0x0000000000404037                srand
                0x0000000000404045                xmalloc
                0x0000000000404077                stdlib_die
                0x00000000004040ad                malloc
                0x00000000004040e9                realloc
                0x0000000000404126                free
                0x000000000040412c                calloc
                0x0000000000404172                zmalloc
                0x00000000004041ae                system
                0x0000000000404572                stdlib_strncmp
                0x00000000004045d5                __findenv
                0x00000000004046a0                getenv
                0x00000000004046cd                atoi
                0x0000000000404794                reverse
                0x00000000004047fb                itoa
                0x00000000004048a9                abs
                0x00000000004048b9                strtod
                0x0000000000404aeb                strtof
                0x0000000000404b07                strtold
                0x0000000000404b1a                atof
 .text          0x0000000000404b2c      0x8d7 string.o
                0x0000000000404b2c                memcmp
                0x0000000000404b91                strdup
                0x0000000000404be3                strndup
                0x0000000000404c44                strrchr
                0x0000000000404c7f                strtoimax
                0x0000000000404c89                strtoumax
                0x0000000000404c93                strcasecmp
                0x0000000000404cfb                strncpy
                0x0000000000404d51                strcmp
                0x0000000000404db6                strncmp
                0x0000000000404e19                memset
                0x0000000000404e60                memoryZeroMemory
                0x0000000000404e87                memcpy
                0x0000000000404ec4                strcpy
                0x0000000000404ef8                strcat
                0x0000000000404f27                strncat
                0x0000000000404f89                bcopy
                0x0000000000404fb5                bzero
                0x0000000000404fd5                strlen
                0x0000000000405003                strnlen
                0x0000000000405037                strpbrk
                0x0000000000405085                strcspn
                0x0000000000405124                strspn
                0x00000000004051c3                strtok_r
                0x00000000004052aa                strtok
                0x00000000004052c2                strchr
                0x00000000004052ee                memmove
                0x000000000040536f                memscan
                0x00000000004053a3                strstr
 .text          0x0000000000405403       0x29 time.o
                0x0000000000405403                time
 .text          0x000000000040542c     0x2017 api.o
                0x000000000040542c                system_call
                0x0000000000405454                apiSystem
                0x000000000040585c                system1
                0x000000000040587d                system2
                0x000000000040589e                system3
                0x00000000004058bf                system4
                0x00000000004058e0                system5
                0x0000000000405901                system6
                0x0000000000405922                system7
                0x0000000000405943                system8
                0x0000000000405964                system9
                0x0000000000405985                system10
                0x00000000004059a6                system11
                0x00000000004059c7                system12
                0x00000000004059e8                system13
                0x0000000000405a09                system14
                0x0000000000405a2a                system15
                0x0000000000405a4b                refresh_buffer
                0x0000000000405b27                print_string
                0x0000000000405b2d                vsync
                0x0000000000405b47                edit_box
                0x0000000000405b63                chama_procedimento
                0x0000000000405b6d                SetNextWindowProcedure
                0x0000000000405b77                set_cursor
                0x0000000000405b8e                put_char
                0x0000000000405b94                carrega_bitmap_16x16
                0x0000000000405bad                apiShutDown
                0x0000000000405bc4                apiInitBackground
                0x0000000000405bca                MessageBox
                0x0000000000406156                mbProcedure
                0x00000000004061c4                DialogBox
                0x0000000000406574                dbProcedure
                0x00000000004065e2                call_kernel
                0x000000000040675d                call_gui
                0x00000000004067e9                APICreateWindow
                0x0000000000406862                APIRegisterWindow
                0x000000000040688a                APICloseWindow
                0x00000000004068b2                APISetFocus
                0x00000000004068da                APIGetFocus
                0x00000000004068ef                APIKillFocus
                0x0000000000406917                APISetActiveWindow
                0x000000000040693f                APIGetActiveWindow
                0x0000000000406954                APIShowCurrentProcessInfo
                0x000000000040696a                APIresize_window
                0x0000000000406984                APIredraw_window
                0x000000000040699e                APIreplace_window
                0x00000000004069b8                APImaximize_window
                0x00000000004069d4                APIminimize_window
                0x00000000004069f0                APIupdate_window
                0x0000000000406a0c                APIget_foregroung_window
                0x0000000000406a22                APIset_foregroung_window
                0x0000000000406a3e                apiExit
                0x0000000000406a5b                kill
                0x0000000000406a61                dead_thread_collector
                0x0000000000406a77                api_strncmp
                0x0000000000406ada                refresh_screen
                0x0000000000406af0                api_refresh_screen
                0x0000000000406afb                apiReboot
                0x0000000000406b11                apiSetCursor
                0x0000000000406b29                apiGetCursorX
                0x0000000000406b41                apiGetCursorY
                0x0000000000406b59                apiGetClientAreaRect
                0x0000000000406b71                apiSetClientAreaRect
                0x0000000000406b90                apiCreateProcess
                0x0000000000406ba9                apiCreateThread
                0x0000000000406bc2                apiStartThread
                0x0000000000406bde                apiFOpen
                0x0000000000406c0a                apiSaveFile
                0x0000000000406c5d                apiDown
                0x0000000000406cb0                apiUp
                0x0000000000406d03                enterCriticalSection
                0x0000000000406d3e                exitCriticalSection
                0x0000000000406d57                initializeCriticalSection
                0x0000000000406d70                apiBeginPaint
                0x0000000000406d7b                apiEndPaint
                0x0000000000406d86                apiPutChar
                0x0000000000406da2                apiDefDialog
                0x0000000000406dac                apiGetSystemMetrics
                0x0000000000406dca                api_set_current_keyboard_responder
                0x0000000000406de9                api_get_current_keyboard_responder
                0x0000000000406e01                api_set_current_mouse_responder
                0x0000000000406e20                api_get_current_mouse_responder
                0x0000000000406e38                api_set_window_with_text_input
                0x0000000000406e7a                api_get_window_with_text_input
                0x0000000000406e92                gramadocore_init_execve
                0x0000000000406e9c                apiDialog
                0x0000000000406f28                api_getchar
                0x0000000000406f40                apiDisplayBMP
                0x0000000000407347                apiSendMessage
                0x000000000040737d                apiDrawText
                0x00000000004073bc                apiGetWSScreenWindow
                0x00000000004073d4                apiGetWSMainWindow
                0x00000000004073ec                apiCreateTimer
                0x0000000000407409                apiGetSysTimeInfo
                0x0000000000407427                apiShowWindow
 .text          0x0000000000407443      0x301 unistd.o
                0x0000000000407443                execve
                0x00000000004074a2                exit
                0x00000000004074c2                fork
                0x00000000004074f8                sys_fork
                0x000000000040752e                fast_fork
                0x0000000000407556                setuid
                0x0000000000407571                getuid
                0x000000000040758c                geteuid
                0x0000000000407596                getpid
                0x00000000004075ae                getppid
                0x00000000004075c6                getgid
                0x00000000004075e1                dup
                0x00000000004075fb                dup2
                0x0000000000407617                dup3
                0x0000000000407635                fcntl
                0x000000000040763f                nice
                0x0000000000407649                pause
                0x0000000000407653                mkdir
                0x0000000000407667                rmdir
                0x0000000000407671                link
                0x000000000040767b                mlock
                0x0000000000407685                munlock
                0x000000000040768f                mlockall
                0x0000000000407699                munlockall
                0x00000000004076a3                sysconf
                0x00000000004076ad                fsync
                0x00000000004076b7                fdatasync
                0x00000000004076c1                ioctl
                0x00000000004076cb                open
                0x00000000004076f1                close
                0x000000000040770f                pipe
                0x0000000000407730                fpathconf
                0x000000000040773a                pathconf
 .text          0x0000000000407744       0x28 stubs.o
                0x0000000000407744                gramado_system_call
                0x0000000000408000                . = ALIGN (0x1000)
 *fill*         0x000000000040776c      0x894 

.iplt           0x0000000000408000        0x0
 .iplt          0x0000000000408000        0x0 crt0.o

.rodata         0x0000000000408000      0xe06
 .rodata        0x0000000000408000       0x74 crt0.o
 .rodata        0x0000000000408074       0x61 main.o
 *fill*         0x00000000004080d5        0xb 
 .rodata        0x00000000004080e0      0x100 ctype.o
                0x00000000004080e0                _ctype
 .rodata        0x00000000004081e0      0x329 stdio.o
                0x0000000000408340                hex2ascii_data
 *fill*         0x0000000000408509        0x7 
 .rodata        0x0000000000408510      0x510 stdlib.o
 .rodata        0x0000000000408a20      0x3ab api.o
 *fill*         0x0000000000408dcb        0x1 
 .rodata        0x0000000000408dcc       0x3a unistd.o

.eh_frame       0x0000000000408e08     0x20a4
 .eh_frame      0x0000000000408e08       0x34 crt0.o
 .eh_frame      0x0000000000408e3c       0x50 main.o
                                         0x68 (size before relaxing)
 .eh_frame      0x0000000000408e8c      0x7f0 stdio.o
                                        0x808 (size before relaxing)
 .eh_frame      0x000000000040967c      0x400 stdlib.o
                                        0x418 (size before relaxing)
 .eh_frame      0x0000000000409a7c      0x3a0 string.o
                                        0x3b8 (size before relaxing)
 .eh_frame      0x0000000000409e1c       0x20 time.o
                                         0x38 (size before relaxing)
 .eh_frame      0x0000000000409e3c      0xc2c api.o
                                        0xc44 (size before relaxing)
 .eh_frame      0x000000000040aa68      0x420 unistd.o
                                        0x438 (size before relaxing)
 .eh_frame      0x000000000040ae88       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x000000000040aeac        0x0
 .rel.got       0x000000000040aeac        0x0 crt0.o
 .rel.iplt      0x000000000040aeac        0x0 crt0.o
 .rel.text      0x000000000040aeac        0x0 crt0.o

.data           0x000000000040aec0     0x1140
                0x000000000040aec0                data = .
                0x000000000040aec0                _data = .
                0x000000000040aec0                __data = .
 *(.data)
 .data          0x000000000040aec0       0x14 crt0.o
 .data          0x000000000040aed4        0x0 main.o
 .data          0x000000000040aed4        0x0 ctype.o
 .data          0x000000000040aed4        0x0 stdio.o
 *fill*         0x000000000040aed4        0x4 
 .data          0x000000000040aed8        0x8 stdlib.o
                0x000000000040aed8                _infinity
 .data          0x000000000040aee0        0x0 string.o
 .data          0x000000000040aee0        0x0 time.o
 .data          0x000000000040aee0      0x440 api.o
 .data          0x000000000040b320        0x0 unistd.o
 .data          0x000000000040b320        0x0 stubs.o
                0x000000000040c000                . = ALIGN (0x1000)
 *fill*         0x000000000040b320      0xce0 

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
OUTPUT(HELLO3.BIN elf32-i386)

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
