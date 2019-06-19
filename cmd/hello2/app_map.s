
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
 .text          0x000000000040123f     0x2712 stdio.o
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
 .text          0x0000000000403951     0x105e stdlib.o
                0x000000000040396e                rtGetHeapStart
                0x0000000000403978                rtGetHeapEnd
                0x0000000000403982                rtGetHeapPointer
                0x000000000040398c                rtGetAvailableHeap
                0x0000000000403996                heapSetLibcHeap
                0x0000000000403a49                heapAllocateMemory
                0x0000000000403c7b                FreeHeap
                0x0000000000403c85                heapInit
                0x0000000000403e18                stdlibInitMM
                0x0000000000403e7b                libcInitRT
                0x0000000000403e9d                rand
                0x0000000000403eba                srand
                0x0000000000403ec8                xmalloc
                0x0000000000403efa                stdlib_die
                0x0000000000403f30                malloc
                0x0000000000403f6c                realloc
                0x0000000000403fa9                free
                0x0000000000403faf                calloc
                0x0000000000403ff5                zmalloc
                0x0000000000404031                system
                0x00000000004043f5                stdlib_strncmp
                0x0000000000404458                __findenv
                0x0000000000404523                getenv
                0x0000000000404550                atoi
                0x0000000000404617                reverse
                0x000000000040467e                itoa
                0x000000000040472c                abs
                0x000000000040473c                strtod
                0x000000000040496e                strtof
                0x000000000040498a                strtold
                0x000000000040499d                atof
 .text          0x00000000004049af      0x772 string.o
                0x00000000004049af                memcmp
                0x0000000000404a14                strdup
                0x0000000000404a66                strndup
                0x0000000000404ac7                strrchr
                0x0000000000404b02                strtoimax
                0x0000000000404b0c                strtoumax
                0x0000000000404b16                strcasecmp
                0x0000000000404b7e                strncpy
                0x0000000000404bd4                strcmp
                0x0000000000404c39                strncmp
                0x0000000000404c9c                memset
                0x0000000000404ce3                memoryZeroMemory
                0x0000000000404d0a                memcpy
                0x0000000000404d47                strcpy
                0x0000000000404d7b                strcat
                0x0000000000404daa                bcopy
                0x0000000000404dd6                bzero
                0x0000000000404df6                strlen
                0x0000000000404e24                strnlen
                0x0000000000404e58                strcspn
                0x0000000000404ef7                strspn
                0x0000000000404f96                strtok_r
                0x000000000040507d                strtok
                0x0000000000405095                strchr
                0x00000000004050c1                strstr
 .text          0x0000000000405121       0x29 time.o
                0x0000000000405121                time
 .text          0x000000000040514a     0x2017 api.o
                0x000000000040514a                system_call
                0x0000000000405172                apiSystem
                0x000000000040557a                system1
                0x000000000040559b                system2
                0x00000000004055bc                system3
                0x00000000004055dd                system4
                0x00000000004055fe                system5
                0x000000000040561f                system6
                0x0000000000405640                system7
                0x0000000000405661                system8
                0x0000000000405682                system9
                0x00000000004056a3                system10
                0x00000000004056c4                system11
                0x00000000004056e5                system12
                0x0000000000405706                system13
                0x0000000000405727                system14
                0x0000000000405748                system15
                0x0000000000405769                refresh_buffer
                0x0000000000405845                print_string
                0x000000000040584b                vsync
                0x0000000000405865                edit_box
                0x0000000000405881                chama_procedimento
                0x000000000040588b                SetNextWindowProcedure
                0x0000000000405895                set_cursor
                0x00000000004058ac                put_char
                0x00000000004058b2                carrega_bitmap_16x16
                0x00000000004058cb                apiShutDown
                0x00000000004058e2                apiInitBackground
                0x00000000004058e8                MessageBox
                0x0000000000405e74                mbProcedure
                0x0000000000405ee2                DialogBox
                0x0000000000406292                dbProcedure
                0x0000000000406300                call_kernel
                0x000000000040647b                call_gui
                0x0000000000406507                APICreateWindow
                0x0000000000406580                APIRegisterWindow
                0x00000000004065a8                APICloseWindow
                0x00000000004065d0                APISetFocus
                0x00000000004065f8                APIGetFocus
                0x000000000040660d                APIKillFocus
                0x0000000000406635                APISetActiveWindow
                0x000000000040665d                APIGetActiveWindow
                0x0000000000406672                APIShowCurrentProcessInfo
                0x0000000000406688                APIresize_window
                0x00000000004066a2                APIredraw_window
                0x00000000004066bc                APIreplace_window
                0x00000000004066d6                APImaximize_window
                0x00000000004066f2                APIminimize_window
                0x000000000040670e                APIupdate_window
                0x000000000040672a                APIget_foregroung_window
                0x0000000000406740                APIset_foregroung_window
                0x000000000040675c                apiExit
                0x0000000000406779                kill
                0x000000000040677f                dead_thread_collector
                0x0000000000406795                api_strncmp
                0x00000000004067f8                refresh_screen
                0x000000000040680e                api_refresh_screen
                0x0000000000406819                apiReboot
                0x000000000040682f                apiSetCursor
                0x0000000000406847                apiGetCursorX
                0x000000000040685f                apiGetCursorY
                0x0000000000406877                apiGetClientAreaRect
                0x000000000040688f                apiSetClientAreaRect
                0x00000000004068ae                apiCreateProcess
                0x00000000004068c7                apiCreateThread
                0x00000000004068e0                apiStartThread
                0x00000000004068fc                apiFOpen
                0x0000000000406928                apiSaveFile
                0x000000000040697b                apiDown
                0x00000000004069ce                apiUp
                0x0000000000406a21                enterCriticalSection
                0x0000000000406a5c                exitCriticalSection
                0x0000000000406a75                initializeCriticalSection
                0x0000000000406a8e                apiBeginPaint
                0x0000000000406a99                apiEndPaint
                0x0000000000406aa4                apiPutChar
                0x0000000000406ac0                apiDefDialog
                0x0000000000406aca                apiGetSystemMetrics
                0x0000000000406ae8                api_set_current_keyboard_responder
                0x0000000000406b07                api_get_current_keyboard_responder
                0x0000000000406b1f                api_set_current_mouse_responder
                0x0000000000406b3e                api_get_current_mouse_responder
                0x0000000000406b56                api_set_window_with_text_input
                0x0000000000406b98                api_get_window_with_text_input
                0x0000000000406bb0                gramadocore_init_execve
                0x0000000000406bba                apiDialog
                0x0000000000406c46                api_getchar
                0x0000000000406c5e                apiDisplayBMP
                0x0000000000407065                apiSendMessage
                0x000000000040709b                apiDrawText
                0x00000000004070da                apiGetWSScreenWindow
                0x00000000004070f2                apiGetWSMainWindow
                0x000000000040710a                apiCreateTimer
                0x0000000000407127                apiGetSysTimeInfo
                0x0000000000407145                apiShowWindow
 .text          0x0000000000407161      0x301 unistd.o
                0x0000000000407161                execve
                0x00000000004071c0                exit
                0x00000000004071e0                fork
                0x0000000000407216                sys_fork
                0x000000000040724c                fast_fork
                0x0000000000407274                setuid
                0x000000000040728f                getuid
                0x00000000004072aa                geteuid
                0x00000000004072b4                getpid
                0x00000000004072cc                getppid
                0x00000000004072e4                getgid
                0x00000000004072ff                dup
                0x0000000000407319                dup2
                0x0000000000407335                dup3
                0x0000000000407353                fcntl
                0x000000000040735d                nice
                0x0000000000407367                pause
                0x0000000000407371                mkdir
                0x0000000000407385                rmdir
                0x000000000040738f                link
                0x0000000000407399                mlock
                0x00000000004073a3                munlock
                0x00000000004073ad                mlockall
                0x00000000004073b7                munlockall
                0x00000000004073c1                sysconf
                0x00000000004073cb                fsync
                0x00000000004073d5                fdatasync
                0x00000000004073df                fpathconf
                0x00000000004073e9                pathconf
                0x00000000004073f3                ioctl
                0x00000000004073fd                open
                0x0000000000407423                close
                0x0000000000407441                pipe
 .text          0x0000000000407462       0x28 stubs.o
                0x0000000000407462                gramado_system_call
                0x0000000000408000                . = ALIGN (0x1000)
 *fill*         0x000000000040748a      0xb76 

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
