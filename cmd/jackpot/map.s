
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
 .text          0x0000000000401128      0x493 main.o
                0x0000000000401128                main
                0x00000000004011c9                Start
                0x0000000000401310                GetResults
                0x0000000000401498                jackpot_atoi
                0x000000000040155f                jackpot_main
 .text          0x00000000004015bb        0x0 ctype.o
 .text          0x00000000004015bb     0x257f stdio.o
                0x0000000000401603                stdio_atoi
                0x00000000004016ca                stdio_fntos
                0x00000000004017f4                fclose
                0x0000000000401815                fopen
                0x0000000000401836                scroll
                0x0000000000401903                puts
                0x000000000040191e                fread
                0x0000000000401928                fwrite
                0x0000000000401cf3                printf3
                0x0000000000401d10                printf_atoi
                0x0000000000401e00                printf_i2hex
                0x0000000000401e62                printf2
                0x0000000000401fe7                sprintf
                0x000000000040203c                putchar
                0x000000000040205d                outbyte
                0x000000000040221b                _outbyte
                0x000000000040224a                input
                0x000000000040239e                getchar
                0x00000000004023cc                stdioInitialize
                0x00000000004025ce                fflush
                0x00000000004025ef                fprintf
                0x0000000000402610                fputs
                0x0000000000402631                gets
                0x00000000004026bc                ungetc
                0x00000000004026c6                ftell
                0x00000000004026d0                fileno
                0x00000000004026da                fgetc
                0x00000000004026fb                feof
                0x000000000040271c                ferror
                0x000000000040273d                fseek
                0x000000000040275e                fputc
                0x000000000040277f                stdioSetCursor
                0x000000000040279a                stdioGetCursorX
                0x00000000004027b5                stdioGetCursorY
                0x00000000004027d0                scanf
                0x000000000040296a                sscanf
                0x0000000000402b25                kvprintf
                0x000000000040398f                printf
                0x00000000004039b9                vfprintf
                0x0000000000403a31                vprintf
                0x0000000000403a50                stdout_printf
                0x0000000000403a7c                stderr_printf
                0x0000000000403aa8                perror
                0x0000000000403abf                rewind
                0x0000000000403afb                snprintf
                0x0000000000403b0f                stdio_initialize_standard_streams
 .text          0x0000000000403b3a     0x105e stdlib.o
                0x0000000000403b57                rtGetHeapStart
                0x0000000000403b61                rtGetHeapEnd
                0x0000000000403b6b                rtGetHeapPointer
                0x0000000000403b75                rtGetAvailableHeap
                0x0000000000403b7f                heapSetLibcHeap
                0x0000000000403c32                heapAllocateMemory
                0x0000000000403e64                FreeHeap
                0x0000000000403e6e                heapInit
                0x0000000000404001                stdlibInitMM
                0x0000000000404064                libcInitRT
                0x0000000000404086                rand
                0x00000000004040a3                srand
                0x00000000004040b1                xmalloc
                0x00000000004040e3                stdlib_die
                0x0000000000404119                malloc
                0x0000000000404155                realloc
                0x0000000000404192                free
                0x0000000000404198                calloc
                0x00000000004041de                zmalloc
                0x000000000040421a                system
                0x00000000004045de                stdlib_strncmp
                0x0000000000404641                __findenv
                0x000000000040470c                getenv
                0x0000000000404739                atoi
                0x0000000000404800                reverse
                0x0000000000404867                itoa
                0x0000000000404915                abs
                0x0000000000404925                strtod
                0x0000000000404b57                strtof
                0x0000000000404b73                strtold
                0x0000000000404b86                atof
 .text          0x0000000000404b98      0x772 string.o
                0x0000000000404b98                memcmp
                0x0000000000404bfd                strdup
                0x0000000000404c4f                strndup
                0x0000000000404cb0                strrchr
                0x0000000000404ceb                strtoimax
                0x0000000000404cf5                strtoumax
                0x0000000000404cff                strcasecmp
                0x0000000000404d67                strncpy
                0x0000000000404dbd                strcmp
                0x0000000000404e22                strncmp
                0x0000000000404e85                memset
                0x0000000000404ecc                memoryZeroMemory
                0x0000000000404ef3                memcpy
                0x0000000000404f30                strcpy
                0x0000000000404f64                strcat
                0x0000000000404f93                bcopy
                0x0000000000404fbf                bzero
                0x0000000000404fdf                strlen
                0x000000000040500d                strnlen
                0x0000000000405041                strcspn
                0x00000000004050e0                strspn
                0x000000000040517f                strtok_r
                0x0000000000405266                strtok
                0x000000000040527e                strchr
                0x00000000004052aa                strstr
 .text          0x000000000040530a       0x29 time.o
                0x000000000040530a                time
 .text          0x0000000000405333     0x213a api.o
                0x0000000000405333                system_call
                0x000000000040535b                apiSystem
                0x0000000000405763                system1
                0x0000000000405784                system2
                0x00000000004057a5                system3
                0x00000000004057c6                system4
                0x00000000004057e7                system5
                0x0000000000405808                system6
                0x0000000000405829                system7
                0x000000000040584a                system8
                0x000000000040586b                system9
                0x000000000040588c                system10
                0x00000000004058ad                system11
                0x00000000004058ce                system12
                0x00000000004058ef                system13
                0x0000000000405910                system14
                0x0000000000405931                system15
                0x0000000000405952                refresh_buffer
                0x0000000000405a2e                print_string
                0x0000000000405a34                vsync
                0x0000000000405a49                edit_box
                0x0000000000405a60                gde_system_procedure
                0x0000000000405a96                SetNextWindowProcedure
                0x0000000000405aa0                set_cursor
                0x0000000000405ab7                put_char
                0x0000000000405abd                gde_load_bitmap_16x16
                0x0000000000405ad6                apiShutDown
                0x0000000000405aed                apiInitBackground
                0x0000000000405af3                MessageBox
                0x000000000040607f                mbProcedure
                0x00000000004060ed                DialogBox
                0x000000000040649d                dbProcedure
                0x000000000040650b                call_kernel
                0x0000000000406686                call_gui
                0x0000000000406712                gde_create_window
                0x000000000040678b                gde_register_window
                0x00000000004067b3                gde_close_window
                0x00000000004067db                gde_set_focus
                0x0000000000406803                gde_get_focus
                0x0000000000406818                APIKillFocus
                0x0000000000406840                APISetActiveWindow
                0x0000000000406868                APIGetActiveWindow
                0x000000000040687d                APIShowCurrentProcessInfo
                0x0000000000406893                APIresize_window
                0x00000000004068ad                APIredraw_window
                0x00000000004068c7                APIreplace_window
                0x00000000004068e1                APImaximize_window
                0x00000000004068fd                APIminimize_window
                0x0000000000406919                APIupdate_window
                0x0000000000406935                APIget_foregroung_window
                0x000000000040694b                APIset_foregroung_window
                0x0000000000406967                apiExit
                0x0000000000406984                kill
                0x000000000040698a                dead_thread_collector
                0x00000000004069a0                api_strncmp
                0x0000000000406a03                refresh_screen
                0x0000000000406a19                api_refresh_screen
                0x0000000000406a24                apiReboot
                0x0000000000406a3a                apiSetCursor
                0x0000000000406a52                apiGetCursorX
                0x0000000000406a6a                apiGetCursorY
                0x0000000000406a82                apiGetClientAreaRect
                0x0000000000406a9a                apiSetClientAreaRect
                0x0000000000406ab9                gde_create_process
                0x0000000000406ad2                gde_create_thread
                0x0000000000406aeb                apiStartThread
                0x0000000000406b07                apiFOpen
                0x0000000000406b33                gde_save_file
                0x0000000000406b86                apiDown
                0x0000000000406bdb                apiUp
                0x0000000000406c30                enterCriticalSection
                0x0000000000406c6b                exitCriticalSection
                0x0000000000406c84                initializeCriticalSection
                0x0000000000406c9d                gde_begin_paint
                0x0000000000406ca8                gde_end_paint
                0x0000000000406cb3                apiPutChar
                0x0000000000406ccf                apiDefDialog
                0x0000000000406cd9                apiGetSystemMetrics
                0x0000000000406cf7                api_set_current_keyboard_responder
                0x0000000000406d16                api_get_current_keyboard_responder
                0x0000000000406d2e                api_set_current_mouse_responder
                0x0000000000406d4d                api_get_current_mouse_responder
                0x0000000000406d65                api_set_window_with_text_input
                0x0000000000406da7                api_get_window_with_text_input
                0x0000000000406dbf                gramadocore_init_execve
                0x0000000000406dc9                apiDialog
                0x0000000000406e58                api_getchar
                0x0000000000406e70                apiDisplayBMP
                0x0000000000407277                apiSendMessageToProcess
                0x00000000004072ba                apiSendMessageToThread
                0x00000000004072fd                apiSendMessage
                0x0000000000407333                apiDrawText
                0x0000000000407372                apiGetWSScreenWindow
                0x000000000040738a                apiGetWSMainWindow
                0x00000000004073a2                apiCreateTimer
                0x00000000004073bf                apiGetSysTimeInfo
                0x00000000004073dd                apiShowWindow
                0x00000000004073f9                apiStartTerminal
 .text          0x000000000040746d      0x301 unistd.o
                0x000000000040746d                execve
                0x00000000004074cc                exit
                0x00000000004074ec                fork
                0x0000000000407522                sys_fork
                0x0000000000407558                fast_fork
                0x0000000000407580                setuid
                0x000000000040759b                getuid
                0x00000000004075b6                geteuid
                0x00000000004075c0                getpid
                0x00000000004075d8                getppid
                0x00000000004075f0                getgid
                0x000000000040760b                dup
                0x0000000000407625                dup2
                0x0000000000407641                dup3
                0x000000000040765f                fcntl
                0x0000000000407669                nice
                0x0000000000407673                pause
                0x000000000040767d                mkdir
                0x0000000000407691                rmdir
                0x000000000040769b                link
                0x00000000004076a5                mlock
                0x00000000004076af                munlock
                0x00000000004076b9                mlockall
                0x00000000004076c3                munlockall
                0x00000000004076cd                sysconf
                0x00000000004076d7                fsync
                0x00000000004076e1                fdatasync
                0x00000000004076eb                fpathconf
                0x00000000004076f5                pathconf
                0x00000000004076ff                ioctl
                0x0000000000407709                open
                0x000000000040772f                close
                0x000000000040774d                pipe
 .text          0x000000000040776e       0x28 stubs.o
                0x000000000040776e                gramado_system_call
                0x0000000000408000                . = ALIGN (0x1000)
 *fill*         0x0000000000407796      0x86a 

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

.eh_frame       0x0000000000409038     0x2000
 .eh_frame      0x0000000000409038       0x34 crt0.o
 .eh_frame      0x000000000040906c       0xac main.o
                                         0xc4 (size before relaxing)
 .eh_frame      0x0000000000409118      0x710 stdio.o
                                        0x728 (size before relaxing)
 .eh_frame      0x0000000000409828      0x400 stdlib.o
                                        0x418 (size before relaxing)
 .eh_frame      0x0000000000409c28      0x320 string.o
                                        0x338 (size before relaxing)
 .eh_frame      0x0000000000409f48       0x20 time.o
                                         0x38 (size before relaxing)
 .eh_frame      0x0000000000409f68      0xc8c api.o
                                        0xca4 (size before relaxing)
 .eh_frame      0x000000000040abf4      0x420 unistd.o
                                        0x438 (size before relaxing)
 .eh_frame      0x000000000040b014       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x000000000040b038        0x0
 .rel.got       0x000000000040b038        0x0 crt0.o
 .rel.iplt      0x000000000040b038        0x0 crt0.o
 .rel.text      0x000000000040b038        0x0 crt0.o

.data           0x000000000040b040      0xfc0
                0x000000000040b040                data = .
                0x000000000040b040                _data = .
                0x000000000040b040                __data = .
 *(.data)
 .data          0x000000000040b040       0x14 crt0.o
 .data          0x000000000040b054        0x0 main.o
 .data          0x000000000040b054        0x0 ctype.o
 .data          0x000000000040b054        0x0 stdio.o
 *fill*         0x000000000040b054        0x4 
 .data          0x000000000040b058        0x8 stdlib.o
                0x000000000040b058                _infinity
 .data          0x000000000040b060        0x0 string.o
 .data          0x000000000040b060        0x0 time.o
 .data          0x000000000040b060      0x440 api.o
 .data          0x000000000040b4a0        0x0 unistd.o
 .data          0x000000000040b4a0        0x0 stubs.o
                0x000000000040c000                . = ALIGN (0x1000)
 *fill*         0x000000000040b4a0      0xb60 

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
