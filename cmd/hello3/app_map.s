
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
 .text          0x0000000000401128      0x20b main.o
                0x0000000000401128                __PostMessageToProcess
                0x000000000040116b                main
 .text          0x0000000000401333        0x0 ctype.o
 .text          0x0000000000401333     0x2799 stdio.o
                0x000000000040137b                stdio_atoi
                0x0000000000401442                stdio_fntos
                0x000000000040156c                fclose
                0x000000000040158d                fopen
                0x00000000004015ae                scroll
                0x000000000040167b                puts
                0x0000000000401696                fread
                0x00000000004016b7                fwrite
                0x0000000000401a99                printf3
                0x0000000000401ab6                printf_atoi
                0x0000000000401ba6                printf_i2hex
                0x0000000000401c08                printf2
                0x0000000000401d8d                sprintf
                0x0000000000401de2                putchar
                0x0000000000401e2d                libc_set_output_mode
                0x0000000000401e71                outbyte
                0x000000000040202f                _outbyte
                0x000000000040205e                input
                0x00000000004021b2                getchar
                0x00000000004021e0                stdioInitialize
                0x0000000000402382                fflush
                0x00000000004023a3                fprintf
                0x0000000000402431                fputs
                0x0000000000402452                gets
                0x00000000004024dd                ungetc
                0x00000000004024fe                ftell
                0x000000000040251f                fileno
                0x0000000000402540                fgetc
                0x0000000000402561                feof
                0x0000000000402582                ferror
                0x00000000004025a3                fseek
                0x00000000004025c4                fputc
                0x00000000004025e5                stdioSetCursor
                0x0000000000402600                stdioGetCursorX
                0x000000000040261b                stdioGetCursorY
                0x0000000000402636                scanf
                0x00000000004027d0                sscanf
                0x000000000040298b                kvprintf
                0x00000000004037f5                printf
                0x000000000040381f                printf_draw
                0x0000000000403863                vfprintf
                0x00000000004038db                vprintf
                0x00000000004038fa                stdout_printf
                0x0000000000403926                stderr_printf
                0x0000000000403952                perror
                0x0000000000403969                rewind
                0x0000000000403993                snprintf
                0x00000000004039a7                stdio_initialize_standard_streams
                0x00000000004039d2                libcStartTerminal
                0x0000000000403a45                setbuf
                0x0000000000403a67                setbuffer
                0x0000000000403a89                setlinebuf
                0x0000000000403aab                setvbuf
 .text          0x0000000000403acc     0x105e stdlib.o
                0x0000000000403ae9                rtGetHeapStart
                0x0000000000403af3                rtGetHeapEnd
                0x0000000000403afd                rtGetHeapPointer
                0x0000000000403b07                rtGetAvailableHeap
                0x0000000000403b11                heapSetLibcHeap
                0x0000000000403bc4                heapAllocateMemory
                0x0000000000403df6                FreeHeap
                0x0000000000403e00                heapInit
                0x0000000000403f93                stdlibInitMM
                0x0000000000403ff6                libcInitRT
                0x0000000000404018                rand
                0x0000000000404035                srand
                0x0000000000404043                xmalloc
                0x0000000000404075                stdlib_die
                0x00000000004040ab                malloc
                0x00000000004040e7                realloc
                0x0000000000404124                free
                0x000000000040412a                calloc
                0x0000000000404170                zmalloc
                0x00000000004041ac                system
                0x0000000000404570                stdlib_strncmp
                0x00000000004045d3                __findenv
                0x000000000040469e                getenv
                0x00000000004046cb                atoi
                0x0000000000404792                reverse
                0x00000000004047f9                itoa
                0x00000000004048a7                abs
                0x00000000004048b7                strtod
                0x0000000000404ae9                strtof
                0x0000000000404b05                strtold
                0x0000000000404b18                atof
 .text          0x0000000000404b2a      0x772 string.o
                0x0000000000404b2a                memcmp
                0x0000000000404b8f                strdup
                0x0000000000404be1                strndup
                0x0000000000404c42                strrchr
                0x0000000000404c7d                strtoimax
                0x0000000000404c87                strtoumax
                0x0000000000404c91                strcasecmp
                0x0000000000404cf9                strncpy
                0x0000000000404d4f                strcmp
                0x0000000000404db4                strncmp
                0x0000000000404e17                memset
                0x0000000000404e5e                memoryZeroMemory
                0x0000000000404e85                memcpy
                0x0000000000404ec2                strcpy
                0x0000000000404ef6                strcat
                0x0000000000404f25                bcopy
                0x0000000000404f51                bzero
                0x0000000000404f71                strlen
                0x0000000000404f9f                strnlen
                0x0000000000404fd3                strcspn
                0x0000000000405072                strspn
                0x0000000000405111                strtok_r
                0x00000000004051f8                strtok
                0x0000000000405210                strchr
                0x000000000040523c                strstr
 .text          0x000000000040529c       0x29 time.o
                0x000000000040529c                time
 .text          0x00000000004052c5     0x2017 api.o
                0x00000000004052c5                system_call
                0x00000000004052ed                apiSystem
                0x00000000004056f5                system1
                0x0000000000405716                system2
                0x0000000000405737                system3
                0x0000000000405758                system4
                0x0000000000405779                system5
                0x000000000040579a                system6
                0x00000000004057bb                system7
                0x00000000004057dc                system8
                0x00000000004057fd                system9
                0x000000000040581e                system10
                0x000000000040583f                system11
                0x0000000000405860                system12
                0x0000000000405881                system13
                0x00000000004058a2                system14
                0x00000000004058c3                system15
                0x00000000004058e4                refresh_buffer
                0x00000000004059c0                print_string
                0x00000000004059c6                vsync
                0x00000000004059e0                edit_box
                0x00000000004059fc                chama_procedimento
                0x0000000000405a06                SetNextWindowProcedure
                0x0000000000405a10                set_cursor
                0x0000000000405a27                put_char
                0x0000000000405a2d                carrega_bitmap_16x16
                0x0000000000405a46                apiShutDown
                0x0000000000405a5d                apiInitBackground
                0x0000000000405a63                MessageBox
                0x0000000000405fef                mbProcedure
                0x000000000040605d                DialogBox
                0x000000000040640d                dbProcedure
                0x000000000040647b                call_kernel
                0x00000000004065f6                call_gui
                0x0000000000406682                APICreateWindow
                0x00000000004066fb                APIRegisterWindow
                0x0000000000406723                APICloseWindow
                0x000000000040674b                APISetFocus
                0x0000000000406773                APIGetFocus
                0x0000000000406788                APIKillFocus
                0x00000000004067b0                APISetActiveWindow
                0x00000000004067d8                APIGetActiveWindow
                0x00000000004067ed                APIShowCurrentProcessInfo
                0x0000000000406803                APIresize_window
                0x000000000040681d                APIredraw_window
                0x0000000000406837                APIreplace_window
                0x0000000000406851                APImaximize_window
                0x000000000040686d                APIminimize_window
                0x0000000000406889                APIupdate_window
                0x00000000004068a5                APIget_foregroung_window
                0x00000000004068bb                APIset_foregroung_window
                0x00000000004068d7                apiExit
                0x00000000004068f4                kill
                0x00000000004068fa                dead_thread_collector
                0x0000000000406910                api_strncmp
                0x0000000000406973                refresh_screen
                0x0000000000406989                api_refresh_screen
                0x0000000000406994                apiReboot
                0x00000000004069aa                apiSetCursor
                0x00000000004069c2                apiGetCursorX
                0x00000000004069da                apiGetCursorY
                0x00000000004069f2                apiGetClientAreaRect
                0x0000000000406a0a                apiSetClientAreaRect
                0x0000000000406a29                apiCreateProcess
                0x0000000000406a42                apiCreateThread
                0x0000000000406a5b                apiStartThread
                0x0000000000406a77                apiFOpen
                0x0000000000406aa3                apiSaveFile
                0x0000000000406af6                apiDown
                0x0000000000406b49                apiUp
                0x0000000000406b9c                enterCriticalSection
                0x0000000000406bd7                exitCriticalSection
                0x0000000000406bf0                initializeCriticalSection
                0x0000000000406c09                apiBeginPaint
                0x0000000000406c14                apiEndPaint
                0x0000000000406c1f                apiPutChar
                0x0000000000406c3b                apiDefDialog
                0x0000000000406c45                apiGetSystemMetrics
                0x0000000000406c63                api_set_current_keyboard_responder
                0x0000000000406c82                api_get_current_keyboard_responder
                0x0000000000406c9a                api_set_current_mouse_responder
                0x0000000000406cb9                api_get_current_mouse_responder
                0x0000000000406cd1                api_set_window_with_text_input
                0x0000000000406d13                api_get_window_with_text_input
                0x0000000000406d2b                gramadocore_init_execve
                0x0000000000406d35                apiDialog
                0x0000000000406dc1                api_getchar
                0x0000000000406dd9                apiDisplayBMP
                0x00000000004071e0                apiSendMessage
                0x0000000000407216                apiDrawText
                0x0000000000407255                apiGetWSScreenWindow
                0x000000000040726d                apiGetWSMainWindow
                0x0000000000407285                apiCreateTimer
                0x00000000004072a2                apiGetSysTimeInfo
                0x00000000004072c0                apiShowWindow
 .text          0x00000000004072dc      0x301 unistd.o
                0x00000000004072dc                execve
                0x000000000040733b                exit
                0x000000000040735b                fork
                0x0000000000407391                sys_fork
                0x00000000004073c7                fast_fork
                0x00000000004073ef                setuid
                0x000000000040740a                getuid
                0x0000000000407425                geteuid
                0x000000000040742f                getpid
                0x0000000000407447                getppid
                0x000000000040745f                getgid
                0x000000000040747a                dup
                0x0000000000407494                dup2
                0x00000000004074b0                dup3
                0x00000000004074ce                fcntl
                0x00000000004074d8                nice
                0x00000000004074e2                pause
                0x00000000004074ec                mkdir
                0x0000000000407500                rmdir
                0x000000000040750a                link
                0x0000000000407514                mlock
                0x000000000040751e                munlock
                0x0000000000407528                mlockall
                0x0000000000407532                munlockall
                0x000000000040753c                sysconf
                0x0000000000407546                fsync
                0x0000000000407550                fdatasync
                0x000000000040755a                fpathconf
                0x0000000000407564                pathconf
                0x000000000040756e                ioctl
                0x0000000000407578                open
                0x000000000040759e                close
                0x00000000004075bc                pipe
 .text          0x00000000004075dd       0x28 stubs.o
                0x00000000004075dd                gramado_system_call
                0x0000000000408000                . = ALIGN (0x1000)
 *fill*         0x0000000000407605      0x9fb 

.iplt           0x0000000000408000        0x0
 .iplt          0x0000000000408000        0x0 crt0.o

.rodata         0x0000000000408000      0xe86
 .rodata        0x0000000000408000       0x74 crt0.o
 .rodata        0x0000000000408074       0xd1 main.o
 *fill*         0x0000000000408145       0x1b 
 .rodata        0x0000000000408160      0x100 ctype.o
                0x0000000000408160                _ctype
 .rodata        0x0000000000408260      0x329 stdio.o
                0x00000000004083c0                hex2ascii_data
 *fill*         0x0000000000408589        0x7 
 .rodata        0x0000000000408590      0x510 stdlib.o
 .rodata        0x0000000000408aa0      0x3ab api.o
 *fill*         0x0000000000408e4b        0x1 
 .rodata        0x0000000000408e4c       0x3a unistd.o

.eh_frame       0x0000000000408e88     0x2024
 .eh_frame      0x0000000000408e88       0x34 crt0.o
 .eh_frame      0x0000000000408ebc       0x50 main.o
                                         0x68 (size before relaxing)
 .eh_frame      0x0000000000408f0c      0x7f0 stdio.o
                                        0x808 (size before relaxing)
 .eh_frame      0x00000000004096fc      0x400 stdlib.o
                                        0x418 (size before relaxing)
 .eh_frame      0x0000000000409afc      0x320 string.o
                                        0x338 (size before relaxing)
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
