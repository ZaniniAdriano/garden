
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
 .text          0x00000000004012bb     0x2830 stdio.o
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
                0x0000000000401b2f                printf_i2hex
                0x0000000000401b91                printf2
                0x0000000000401d16                sprintf
                0x0000000000401d6b                putchar
                0x0000000000401db6                libc_set_output_mode
                0x0000000000401dfa                outbyte
                0x0000000000401fb8                _outbyte
                0x0000000000401fe7                input
                0x0000000000402144                getchar
                0x0000000000402172                stdioInitialize
                0x0000000000402314                fflush
                0x0000000000402335                fprintf
                0x00000000004023c3                fputs
                0x00000000004023e4                gets
                0x0000000000402473                ungetc
                0x0000000000402494                ftell
                0x00000000004024b5                fileno
                0x00000000004024d6                fgetc
                0x00000000004024f7                feof
                0x0000000000402518                ferror
                0x0000000000402539                fseek
                0x000000000040255a                fputc
                0x00000000004025f5                stdioSetCursor
                0x0000000000402610                stdioGetCursorX
                0x000000000040262b                stdioGetCursorY
                0x0000000000402646                scanf
                0x00000000004027e7                sscanf
                0x00000000004029a2                kvprintf
                0x000000000040380c                printf
                0x000000000040383a                printf_draw
                0x0000000000403882                vfprintf
                0x00000000004038fa                vprintf
                0x0000000000403919                stdout_printf
                0x0000000000403945                stderr_printf
                0x0000000000403971                perror
                0x0000000000403988                rewind
                0x00000000004039b2                snprintf
                0x00000000004039c6                stdio_initialize_standard_streams
                0x00000000004039f1                libcStartTerminal
                0x0000000000403a64                setbuf
                0x0000000000403a86                setbuffer
                0x0000000000403aa8                setlinebuf
                0x0000000000403aca                setvbuf
 .text          0x0000000000403aeb     0x105e stdlib.o
                0x0000000000403b08                rtGetHeapStart
                0x0000000000403b12                rtGetHeapEnd
                0x0000000000403b1c                rtGetHeapPointer
                0x0000000000403b26                rtGetAvailableHeap
                0x0000000000403b30                heapSetLibcHeap
                0x0000000000403be3                heapAllocateMemory
                0x0000000000403e15                FreeHeap
                0x0000000000403e1f                heapInit
                0x0000000000403fb2                stdlibInitMM
                0x0000000000404015                libcInitRT
                0x0000000000404037                rand
                0x0000000000404054                srand
                0x0000000000404062                xmalloc
                0x0000000000404094                stdlib_die
                0x00000000004040ca                malloc
                0x0000000000404106                realloc
                0x0000000000404143                free
                0x0000000000404149                calloc
                0x000000000040418f                zmalloc
                0x00000000004041cb                system
                0x000000000040458f                stdlib_strncmp
                0x00000000004045f2                __findenv
                0x00000000004046bd                getenv
                0x00000000004046ea                atoi
                0x00000000004047b1                reverse
                0x0000000000404819                itoa
                0x00000000004048c7                abs
                0x00000000004048d7                strtod
                0x0000000000404b08                strtof
                0x0000000000404b24                strtold
                0x0000000000404b37                atof
 .text          0x0000000000404b49      0x8d9 string.o
                0x0000000000404b49                memcmp
                0x0000000000404bae                strdup
                0x0000000000404c00                strndup
                0x0000000000404c61                strrchr
                0x0000000000404c9c                strtoimax
                0x0000000000404ca6                strtoumax
                0x0000000000404cb0                strcasecmp
                0x0000000000404d18                strncpy
                0x0000000000404d6e                strcmp
                0x0000000000404dd3                strncmp
                0x0000000000404e36                memset
                0x0000000000404e7d                memoryZeroMemory
                0x0000000000404ea4                memcpy
                0x0000000000404ee1                strcpy
                0x0000000000404f15                strcat
                0x0000000000404f44                strncat
                0x0000000000404fa6                bcopy
                0x0000000000404fd3                bzero
                0x0000000000404ff4                strlen
                0x0000000000405022                strnlen
                0x0000000000405056                strpbrk
                0x00000000004050a4                strcspn
                0x0000000000405143                strspn
                0x00000000004051e2                strtok_r
                0x00000000004052c9                strtok
                0x00000000004052e1                strchr
                0x000000000040530d                memmove
                0x000000000040538e                memscan
                0x00000000004053c2                strstr
 .text          0x0000000000405422       0x29 time.o
                0x0000000000405422                time
 .text          0x000000000040544b     0x213a api.o
                0x000000000040544b                system_call
                0x0000000000405473                apiSystem
                0x000000000040587b                system1
                0x000000000040589c                system2
                0x00000000004058bd                system3
                0x00000000004058de                system4
                0x00000000004058ff                system5
                0x0000000000405920                system6
                0x0000000000405941                system7
                0x0000000000405962                system8
                0x0000000000405983                system9
                0x00000000004059a4                system10
                0x00000000004059c5                system11
                0x00000000004059e6                system12
                0x0000000000405a07                system13
                0x0000000000405a28                system14
                0x0000000000405a49                system15
                0x0000000000405a6a                refresh_buffer
                0x0000000000405b42                print_string
                0x0000000000405b48                vsync
                0x0000000000405b5d                edit_box
                0x0000000000405b74                gde_system_procedure
                0x0000000000405baa                SetNextWindowProcedure
                0x0000000000405bb4                set_cursor
                0x0000000000405bcb                put_char
                0x0000000000405bd1                gde_load_bitmap_16x16
                0x0000000000405bea                apiShutDown
                0x0000000000405c01                apiInitBackground
                0x0000000000405c07                MessageBox
                0x000000000040619e                mbProcedure
                0x0000000000406214                DialogBox
                0x00000000004065cf                dbProcedure
                0x0000000000406645                call_kernel
                0x000000000040676d                call_gui
                0x0000000000406802                gde_create_window
                0x000000000040687b                gde_register_window
                0x00000000004068a3                gde_close_window
                0x00000000004068cb                gde_set_focus
                0x00000000004068f3                gde_get_focus
                0x0000000000406908                APIKillFocus
                0x0000000000406930                APISetActiveWindow
                0x0000000000406958                APIGetActiveWindow
                0x000000000040696d                APIShowCurrentProcessInfo
                0x0000000000406983                APIresize_window
                0x000000000040699d                APIredraw_window
                0x00000000004069b7                APIreplace_window
                0x00000000004069d1                APImaximize_window
                0x00000000004069ed                APIminimize_window
                0x0000000000406a09                APIupdate_window
                0x0000000000406a25                APIget_foregroung_window
                0x0000000000406a3b                APIset_foregroung_window
                0x0000000000406a57                apiExit
                0x0000000000406a74                kill
                0x0000000000406a7a                dead_thread_collector
                0x0000000000406a90                api_strncmp
                0x0000000000406af3                refresh_screen
                0x0000000000406b09                api_refresh_screen
                0x0000000000406b14                apiReboot
                0x0000000000406b2a                apiSetCursor
                0x0000000000406b42                apiGetCursorX
                0x0000000000406b5a                apiGetCursorY
                0x0000000000406b72                apiGetClientAreaRect
                0x0000000000406b8a                apiSetClientAreaRect
                0x0000000000406ba9                gde_create_process
                0x0000000000406bc2                gde_create_thread
                0x0000000000406bdb                apiStartThread
                0x0000000000406bf7                apiFOpen
                0x0000000000406c23                gde_save_file
                0x0000000000406c76                apiDown
                0x0000000000406ccb                apiUp
                0x0000000000406d20                enterCriticalSection
                0x0000000000406d5b                exitCriticalSection
                0x0000000000406d74                initializeCriticalSection
                0x0000000000406d8d                gde_begin_paint
                0x0000000000406d98                gde_end_paint
                0x0000000000406da3                apiPutChar
                0x0000000000406dbf                apiDefDialog
                0x0000000000406dc9                apiGetSystemMetrics
                0x0000000000406de7                api_set_current_keyboard_responder
                0x0000000000406e06                api_get_current_keyboard_responder
                0x0000000000406e1e                api_set_current_mouse_responder
                0x0000000000406e3d                api_get_current_mouse_responder
                0x0000000000406e55                api_set_window_with_text_input
                0x0000000000406e97                api_get_window_with_text_input
                0x0000000000406eaf                gramadocore_init_execve
                0x0000000000406eb9                apiDialog
                0x0000000000406f52                api_getchar
                0x0000000000406f6a                apiDisplayBMP
                0x0000000000407371                apiSendMessageToProcess
                0x00000000004073b4                apiSendMessageToThread
                0x00000000004073f7                apiSendMessage
                0x000000000040742d                apiDrawText
                0x000000000040746c                apiGetWSScreenWindow
                0x0000000000407484                apiGetWSMainWindow
                0x000000000040749c                apiCreateTimer
                0x00000000004074b9                apiGetSysTimeInfo
                0x00000000004074d7                apiShowWindow
                0x00000000004074f3                apiStartTerminal
                0x0000000000407567                apiUpdateStatusBar
 .text          0x0000000000407585      0x31f unistd.o
                0x0000000000407585                execv
                0x00000000004075a3                execve
                0x0000000000407602                exit
                0x0000000000407622                fork
                0x0000000000407658                sys_fork
                0x000000000040768e                fast_fork
                0x00000000004076b6                setuid
                0x00000000004076d1                getuid
                0x00000000004076ec                geteuid
                0x00000000004076f6                getpid
                0x000000000040770e                getppid
                0x0000000000407726                getgid
                0x0000000000407741                dup
                0x000000000040775b                dup2
                0x0000000000407777                dup3
                0x0000000000407795                fcntl
                0x000000000040779f                nice
                0x00000000004077a9                pause
                0x00000000004077b3                mkdir
                0x00000000004077c7                rmdir
                0x00000000004077d1                link
                0x00000000004077db                mlock
                0x00000000004077e5                munlock
                0x00000000004077ef                mlockall
                0x00000000004077f9                munlockall
                0x0000000000407803                sysconf
                0x000000000040780d                fsync
                0x0000000000407817                fdatasync
                0x0000000000407821                ioctl
                0x000000000040782b                open
                0x0000000000407851                close
                0x000000000040786f                pipe
                0x0000000000407890                fpathconf
                0x000000000040789a                pathconf
 .text          0x00000000004078a4       0x28 stubs.o
                0x00000000004078a4                gramado_system_call
                0x0000000000408000                . = ALIGN (0x1000)
 *fill*         0x00000000004078cc      0x734 

.iplt           0x0000000000408000        0x0
 .iplt          0x0000000000408000        0x0 crt0.o

.rodata         0x0000000000408000      0xe9a
 .rodata        0x0000000000408000       0x74 crt0.o
 .rodata        0x0000000000408074       0x71 main.o
 *fill*         0x00000000004080e5       0x1b 
 .rodata        0x0000000000408100      0x100 ctype.o
                0x0000000000408100                _ctype
 .rodata        0x0000000000408200      0x329 stdio.o
                0x0000000000408360                hex2ascii_data
 *fill*         0x0000000000408529        0x7 
 .rodata        0x0000000000408530      0x510 stdlib.o
 .rodata        0x0000000000408a40      0x41d api.o
 *fill*         0x0000000000408e5d        0x3 
 .rodata        0x0000000000408e60       0x3a unistd.o

.eh_frame       0x0000000000408e9c     0x2144
 .eh_frame      0x0000000000408e9c       0x34 crt0.o
 .eh_frame      0x0000000000408ed0       0x50 main.o
                                         0x68 (size before relaxing)
 .eh_frame      0x0000000000408f20      0x7f0 stdio.o
                                        0x808 (size before relaxing)
 .eh_frame      0x0000000000409710      0x400 stdlib.o
                                        0x418 (size before relaxing)
 .eh_frame      0x0000000000409b10      0x3a0 string.o
                                        0x3b8 (size before relaxing)
 .eh_frame      0x0000000000409eb0       0x20 time.o
                                         0x38 (size before relaxing)
 .eh_frame      0x0000000000409ed0      0xcac api.o
                                        0xcc4 (size before relaxing)
 .eh_frame      0x000000000040ab7c      0x440 unistd.o
                                        0x458 (size before relaxing)
 .eh_frame      0x000000000040afbc       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x000000000040afe0        0x0
 .rel.got       0x000000000040afe0        0x0 crt0.o
 .rel.iplt      0x000000000040afe0        0x0 crt0.o
 .rel.text      0x000000000040afe0        0x0 crt0.o

.data           0x000000000040afe0     0x1020
                0x000000000040afe0                data = .
                0x000000000040afe0                _data = .
                0x000000000040afe0                __data = .
 *(.data)
 .data          0x000000000040afe0       0x14 crt0.o
 .data          0x000000000040aff4        0x0 main.o
 .data          0x000000000040aff4        0x0 ctype.o
 .data          0x000000000040aff4        0x0 stdio.o
 *fill*         0x000000000040aff4        0x4 
 .data          0x000000000040aff8        0x8 stdlib.o
                0x000000000040aff8                _infinity
 .data          0x000000000040b000        0x0 string.o
 .data          0x000000000040b000        0x0 time.o
 .data          0x000000000040b000      0x440 api.o
 .data          0x000000000040b440        0x0 unistd.o
 .data          0x000000000040b440        0x0 stubs.o
                0x000000000040c000                . = ALIGN (0x1000)
 *fill*         0x000000000040b440      0xbc0 

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
 .bss           0x000000000041c064        0xc unistd.o
                0x000000000041c064                __execv_environ
 .bss           0x000000000041c070        0x0 stubs.o
                0x000000000041d000                . = ALIGN (0x1000)
 *fill*         0x000000000041c070      0xf90 
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

.comment        0x0000000000000000       0x11
 .comment       0x0000000000000000       0x11 crt0.o
                                         0x12 (size before relaxing)
 .comment       0x0000000000000011       0x12 main.o
 .comment       0x0000000000000011       0x12 ctype.o
 .comment       0x0000000000000011       0x12 stdio.o
 .comment       0x0000000000000011       0x12 stdlib.o
 .comment       0x0000000000000011       0x12 string.o
 .comment       0x0000000000000011       0x12 time.o
 .comment       0x0000000000000011       0x12 api.o
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
                0x0000000000000000        0x0 api.o
 .note.GNU-stack
                0x0000000000000000        0x0 unistd.o
 .note.GNU-stack
                0x0000000000000000        0x0 stubs.o
