
Allocating common symbols
Common symbol       size              file

g_cursor_x          0x4               crt0.o
CurrentWindow       0x4               api.o
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
dialogbox_button2   0x4               api.o
Streams             0x80              crt0.o
messagebox_button1  0x4               api.o
g_using_gui         0x4               crt0.o
ApplicationInfo     0x4               api.o
maxrand             0x4               main.o
randseed            0x4               stdlib.o
heap_start          0x4               stdlib.o
prompt_out          0x400             crt0.o
BufferInfo          0x4               api.o
number              0x10              main.o
g_available_heap    0x4               stdlib.o
g_heap_pointer      0x4               stdlib.o
g_columns           0x4               crt0.o
i                   0x4               main.o
HEAP_SIZE           0x4               stdlib.o
dialogbox_button1   0x4               api.o
mmblockCount        0x4               stdlib.o
prompt_pos          0x4               crt0.o
stdin               0x4               crt0.o
last_size           0x4               stdlib.o
prompt_status       0x4               crt0.o
c                   0x4               main.o
prompt_err          0x400             crt0.o
life                0x4               main.o
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
 .text          0x0000000000401128      0x3d2 main.o
                0x0000000000401128                Start
                0x000000000040126f                GetResults
                0x0000000000401407                jackpot_main
                0x0000000000401459                main
 .text          0x00000000004014fa        0x0 ctype.o
 .text          0x00000000004014fa     0x25c4 stdio.o
                0x0000000000401542                stdio_atoi
                0x0000000000401609                stdio_fntos
                0x0000000000401733                fclose
                0x0000000000401754                fopen
                0x0000000000401775                scroll
                0x0000000000401842                puts
                0x000000000040185d                fread
                0x000000000040187e                fwrite
                0x0000000000401c60                printf3
                0x0000000000401c7d                printf_atoi
                0x0000000000401d6d                printf_i2hex
                0x0000000000401dcf                printf2
                0x0000000000401f54                sprintf
                0x0000000000401fa9                putchar
                0x0000000000401fca                outbyte
                0x0000000000402188                _outbyte
                0x00000000004021b7                input
                0x000000000040230b                getchar
                0x0000000000402339                stdioInitialize
                0x000000000040253b                fflush
                0x000000000040255c                fprintf
                0x000000000040257d                fputs
                0x000000000040259e                gets
                0x0000000000402629                ungetc
                0x0000000000402633                ftell
                0x0000000000402654                fileno
                0x000000000040265e                fgetc
                0x000000000040267f                feof
                0x00000000004026a0                ferror
                0x00000000004026c1                fseek
                0x00000000004026e2                fputc
                0x0000000000402703                stdioSetCursor
                0x000000000040271e                stdioGetCursorX
                0x0000000000402739                stdioGetCursorY
                0x0000000000402754                scanf
                0x00000000004028ee                sscanf
                0x0000000000402aa9                kvprintf
                0x0000000000403913                printf
                0x000000000040393d                vfprintf
                0x00000000004039b5                vprintf
                0x00000000004039d4                stdout_printf
                0x0000000000403a00                stderr_printf
                0x0000000000403a2c                perror
                0x0000000000403a43                rewind
                0x0000000000403a7f                snprintf
                0x0000000000403a93                stdio_initialize_standard_streams
 .text          0x0000000000403abe     0x105e stdlib.o
                0x0000000000403adb                rtGetHeapStart
                0x0000000000403ae5                rtGetHeapEnd
                0x0000000000403aef                rtGetHeapPointer
                0x0000000000403af9                rtGetAvailableHeap
                0x0000000000403b03                heapSetLibcHeap
                0x0000000000403bb6                heapAllocateMemory
                0x0000000000403de8                FreeHeap
                0x0000000000403df2                heapInit
                0x0000000000403f85                stdlibInitMM
                0x0000000000403fe8                libcInitRT
                0x000000000040400a                rand
                0x0000000000404027                srand
                0x0000000000404035                xmalloc
                0x0000000000404067                stdlib_die
                0x000000000040409d                malloc
                0x00000000004040d9                realloc
                0x0000000000404116                free
                0x000000000040411c                calloc
                0x0000000000404162                zmalloc
                0x000000000040419e                system
                0x0000000000404562                stdlib_strncmp
                0x00000000004045c5                __findenv
                0x0000000000404690                getenv
                0x00000000004046bd                atoi
                0x0000000000404784                reverse
                0x00000000004047eb                itoa
                0x0000000000404899                abs
                0x00000000004048a9                strtod
                0x0000000000404adb                strtof
                0x0000000000404af7                strtold
                0x0000000000404b0a                atof
 .text          0x0000000000404b1c      0x772 string.o
                0x0000000000404b1c                memcmp
                0x0000000000404b81                strdup
                0x0000000000404bd3                strndup
                0x0000000000404c34                strrchr
                0x0000000000404c6f                strtoimax
                0x0000000000404c79                strtoumax
                0x0000000000404c83                strcasecmp
                0x0000000000404ceb                strncpy
                0x0000000000404d41                strcmp
                0x0000000000404da6                strncmp
                0x0000000000404e09                memset
                0x0000000000404e50                memoryZeroMemory
                0x0000000000404e77                memcpy
                0x0000000000404eb4                strcpy
                0x0000000000404ee8                strcat
                0x0000000000404f17                bcopy
                0x0000000000404f43                bzero
                0x0000000000404f63                strlen
                0x0000000000404f91                strnlen
                0x0000000000404fc5                strcspn
                0x0000000000405064                strspn
                0x0000000000405103                strtok_r
                0x00000000004051ea                strtok
                0x0000000000405202                strchr
                0x000000000040522e                strstr
 .text          0x000000000040528e       0x29 time.o
                0x000000000040528e                time
 .text          0x00000000004052b7     0x213a api.o
                0x00000000004052b7                system_call
                0x00000000004052df                apiSystem
                0x00000000004056e7                system1
                0x0000000000405708                system2
                0x0000000000405729                system3
                0x000000000040574a                system4
                0x000000000040576b                system5
                0x000000000040578c                system6
                0x00000000004057ad                system7
                0x00000000004057ce                system8
                0x00000000004057ef                system9
                0x0000000000405810                system10
                0x0000000000405831                system11
                0x0000000000405852                system12
                0x0000000000405873                system13
                0x0000000000405894                system14
                0x00000000004058b5                system15
                0x00000000004058d6                refresh_buffer
                0x00000000004059b2                print_string
                0x00000000004059b8                vsync
                0x00000000004059cd                edit_box
                0x00000000004059e4                gde_system_procedure
                0x0000000000405a1a                SetNextWindowProcedure
                0x0000000000405a24                set_cursor
                0x0000000000405a3b                put_char
                0x0000000000405a41                gde_load_bitmap_16x16
                0x0000000000405a5a                apiShutDown
                0x0000000000405a71                apiInitBackground
                0x0000000000405a77                MessageBox
                0x0000000000406003                mbProcedure
                0x0000000000406071                DialogBox
                0x0000000000406421                dbProcedure
                0x000000000040648f                call_kernel
                0x000000000040660a                call_gui
                0x0000000000406696                gde_create_window
                0x000000000040670f                gde_register_window
                0x0000000000406737                gde_close_window
                0x000000000040675f                gde_set_focus
                0x0000000000406787                gde_get_focus
                0x000000000040679c                APIKillFocus
                0x00000000004067c4                APISetActiveWindow
                0x00000000004067ec                APIGetActiveWindow
                0x0000000000406801                APIShowCurrentProcessInfo
                0x0000000000406817                APIresize_window
                0x0000000000406831                APIredraw_window
                0x000000000040684b                APIreplace_window
                0x0000000000406865                APImaximize_window
                0x0000000000406881                APIminimize_window
                0x000000000040689d                APIupdate_window
                0x00000000004068b9                APIget_foregroung_window
                0x00000000004068cf                APIset_foregroung_window
                0x00000000004068eb                apiExit
                0x0000000000406908                kill
                0x000000000040690e                dead_thread_collector
                0x0000000000406924                api_strncmp
                0x0000000000406987                refresh_screen
                0x000000000040699d                api_refresh_screen
                0x00000000004069a8                apiReboot
                0x00000000004069be                apiSetCursor
                0x00000000004069d6                apiGetCursorX
                0x00000000004069ee                apiGetCursorY
                0x0000000000406a06                apiGetClientAreaRect
                0x0000000000406a1e                apiSetClientAreaRect
                0x0000000000406a3d                gde_create_process
                0x0000000000406a56                gde_create_thread
                0x0000000000406a6f                apiStartThread
                0x0000000000406a8b                apiFOpen
                0x0000000000406ab7                gde_save_file
                0x0000000000406b0a                apiDown
                0x0000000000406b5f                apiUp
                0x0000000000406bb4                enterCriticalSection
                0x0000000000406bef                exitCriticalSection
                0x0000000000406c08                initializeCriticalSection
                0x0000000000406c21                gde_begin_paint
                0x0000000000406c2c                gde_end_paint
                0x0000000000406c37                apiPutChar
                0x0000000000406c53                apiDefDialog
                0x0000000000406c5d                apiGetSystemMetrics
                0x0000000000406c7b                api_set_current_keyboard_responder
                0x0000000000406c9a                api_get_current_keyboard_responder
                0x0000000000406cb2                api_set_current_mouse_responder
                0x0000000000406cd1                api_get_current_mouse_responder
                0x0000000000406ce9                api_set_window_with_text_input
                0x0000000000406d2b                api_get_window_with_text_input
                0x0000000000406d43                gramadocore_init_execve
                0x0000000000406d4d                apiDialog
                0x0000000000406ddc                api_getchar
                0x0000000000406df4                apiDisplayBMP
                0x00000000004071fb                apiSendMessageToProcess
                0x000000000040723e                apiSendMessageToThread
                0x0000000000407281                apiSendMessage
                0x00000000004072b7                apiDrawText
                0x00000000004072f6                apiGetWSScreenWindow
                0x000000000040730e                apiGetWSMainWindow
                0x0000000000407326                apiCreateTimer
                0x0000000000407343                apiGetSysTimeInfo
                0x0000000000407361                apiShowWindow
                0x000000000040737d                apiStartTerminal
 .text          0x00000000004073f1      0x301 unistd.o
                0x00000000004073f1                execve
                0x0000000000407450                exit
                0x0000000000407470                fork
                0x00000000004074a6                sys_fork
                0x00000000004074dc                fast_fork
                0x0000000000407504                setuid
                0x000000000040751f                getuid
                0x000000000040753a                geteuid
                0x0000000000407544                getpid
                0x000000000040755c                getppid
                0x0000000000407574                getgid
                0x000000000040758f                dup
                0x00000000004075a9                dup2
                0x00000000004075c5                dup3
                0x00000000004075e3                fcntl
                0x00000000004075ed                nice
                0x00000000004075f7                pause
                0x0000000000407601                mkdir
                0x0000000000407615                rmdir
                0x000000000040761f                link
                0x0000000000407629                mlock
                0x0000000000407633                munlock
                0x000000000040763d                mlockall
                0x0000000000407647                munlockall
                0x0000000000407651                sysconf
                0x000000000040765b                fsync
                0x0000000000407665                fdatasync
                0x000000000040766f                fpathconf
                0x0000000000407679                pathconf
                0x0000000000407683                ioctl
                0x000000000040768d                open
                0x00000000004076b3                close
                0x00000000004076d1                pipe
 .text          0x00000000004076f2       0x28 stubs.o
                0x00000000004076f2                gramado_system_call
                0x0000000000408000                . = ALIGN (0x1000)
 *fill*         0x000000000040771a      0x8e6 

.iplt           0x0000000000408000        0x0
 .iplt          0x0000000000408000        0x0 crt0.o

.rodata         0x0000000000408000     0x1036
 .rodata        0x0000000000408000       0x74 crt0.o
 .rodata        0x0000000000408074      0x286 main.o
 *fill*         0x00000000004082fa        0x6 
 .rodata        0x0000000000408300      0x100 ctype.o
                0x0000000000408300                _ctype
 .rodata        0x0000000000408400      0x2f4 stdio.o
                0x0000000000408560                hex2ascii_data
 *fill*         0x00000000004086f4        0x4 
 .rodata        0x00000000004086f8      0x510 stdlib.o
 .rodata        0x0000000000408c08      0x3f1 api.o
 *fill*         0x0000000000408ff9        0x3 
 .rodata        0x0000000000408ffc       0x3a unistd.o

.eh_frame       0x0000000000409038     0x1fe0
 .eh_frame      0x0000000000409038       0x34 crt0.o
 .eh_frame      0x000000000040906c       0x8c main.o
                                         0xa4 (size before relaxing)
 .eh_frame      0x00000000004090f8      0x710 stdio.o
                                        0x728 (size before relaxing)
 .eh_frame      0x0000000000409808      0x400 stdlib.o
                                        0x418 (size before relaxing)
 .eh_frame      0x0000000000409c08      0x320 string.o
                                        0x338 (size before relaxing)
 .eh_frame      0x0000000000409f28       0x20 time.o
                                         0x38 (size before relaxing)
 .eh_frame      0x0000000000409f48      0xc8c api.o
                                        0xca4 (size before relaxing)
 .eh_frame      0x000000000040abd4      0x420 unistd.o
                                        0x438 (size before relaxing)
 .eh_frame      0x000000000040aff4       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x000000000040b018        0x0
 .rel.got       0x000000000040b018        0x0 crt0.o
 .rel.iplt      0x000000000040b018        0x0 crt0.o
 .rel.text      0x000000000040b018        0x0 crt0.o

.data           0x000000000040b020      0xfe0
                0x000000000040b020                data = .
                0x000000000040b020                _data = .
                0x000000000040b020                __data = .
 *(.data)
 .data          0x000000000040b020       0x14 crt0.o
 .data          0x000000000040b034        0x0 main.o
 .data          0x000000000040b034        0x0 ctype.o
 .data          0x000000000040b034        0x0 stdio.o
 *fill*         0x000000000040b034        0x4 
 .data          0x000000000040b038        0x8 stdlib.o
                0x000000000040b038                _infinity
 .data          0x000000000040b040        0x0 string.o
 .data          0x000000000040b040        0x0 time.o
 .data          0x000000000040b040      0x440 api.o
 .data          0x000000000040b480        0x0 unistd.o
 .data          0x000000000040b480        0x0 stubs.o
                0x000000000040c000                . = ALIGN (0x1000)
 *fill*         0x000000000040b480      0xb80 

.got            0x000000000040c000        0x0
 .got           0x000000000040c000        0x0 crt0.o

.got.plt        0x000000000040c000        0x0
 .got.plt       0x000000000040c000        0x0 crt0.o

.igot.plt       0x000000000040c000        0x0
 .igot.plt      0x000000000040c000        0x0 crt0.o

.bss            0x000000000040c000    0x125e8
                0x000000000040c000                bss = .
                0x000000000040c000                _bss = .
                0x000000000040c000                __bss = .
 *(.bss)
 .bss           0x000000000040c000        0x0 crt0.o
 .bss           0x000000000040c000        0x0 main.o
 .bss           0x000000000040c000        0x0 ctype.o
 .bss           0x000000000040c000        0x1 stdio.o
 *fill*         0x000000000040c001       0x1f 
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
 COMMON         0x000000000041dd08       0x24 main.o
                0x000000000041dd08                j
                0x000000000041dd0c                maxrand
                0x000000000041dd10                number
                0x000000000041dd20                i
                0x000000000041dd24                c
                0x000000000041dd28                life
 *fill*         0x000000000041dd2c       0x14 
 COMMON         0x000000000041dd40      0x878 stdlib.o
                0x000000000041dd40                mm_prev_pointer
                0x000000000041dd60                mmblockList
                0x000000000041e160                last_valid
                0x000000000041e180                heapList
                0x000000000041e580                libcHeap
                0x000000000041e584                randseed
                0x000000000041e588                heap_start
                0x000000000041e58c                g_available_heap
                0x000000000041e590                g_heap_pointer
                0x000000000041e594                HEAP_SIZE
                0x000000000041e598                mmblockCount
                0x000000000041e59c                last_size
                0x000000000041e5a0                heap_end
                0x000000000041e5a4                HEAP_END
                0x000000000041e5a8                Heap
                0x000000000041e5ac                current_mmblock
                0x000000000041e5b0                heapCount
                0x000000000041e5b4                HEAP_START
 COMMON         0x000000000041e5b8       0x2c api.o
                0x000000000041e5b8                CurrentWindow
                0x000000000041e5bc                dialogbox_button2
                0x000000000041e5c0                messagebox_button1
                0x000000000041e5c4                ApplicationInfo
                0x000000000041e5c8                BufferInfo
                0x000000000041e5cc                dialogbox_button1
                0x000000000041e5d0                CursorInfo
                0x000000000041e5d4                rect
                0x000000000041e5d8                ClientAreaInfo
                0x000000000041e5dc                messagebox_button2
                0x000000000041e5e0                current_semaphore
 COMMON         0x000000000041e5e4        0x4 unistd.o
                0x000000000041e5e4                errno
                0x000000000041e5e8                end = .
                0x000000000041e5e8                _end = .
                0x000000000041e5e8                __end = .
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
