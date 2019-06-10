
Allocating common symbols
Common symbol       size              file

g_cursor_x          0x4               main.o
CurrentWindow       0x4               api.o
stdout              0x4               main.o
mm_prev_pointer     0x4               stdlib.o
mmblockList         0x400             stdlib.o
last_valid          0x4               stdlib.o
heapList            0x400             stdlib.o
libcHeap            0x4               stdlib.o
g_char_attrib       0x4               main.o
g_rows              0x4               main.o
dialogbox_button2   0x4               api.o
Streams             0x80              main.o
messagebox_button1  0x4               api.o
g_using_gui         0x4               main.o
ApplicationInfo     0x4               api.o
randseed            0x4               stdlib.o
heap_start          0x4               stdlib.o
prompt_out          0x400             main.o
BufferInfo          0x4               api.o
g_available_heap    0x4               stdlib.o
g_heap_pointer      0x4               stdlib.o
g_columns           0x4               main.o
HEAP_SIZE           0x4               stdlib.o
dialogbox_button1   0x4               api.o
mmblockCount        0x4               stdlib.o
prompt_pos          0x4               main.o
stdin               0x4               main.o
last_size           0x4               stdlib.o
prompt_status       0x4               main.o
prompt_err          0x400             main.o
CursorInfo          0x4               api.o
heap_end            0x4               stdlib.o
stderr              0x4               main.o
prompt              0x400             main.o
HEAP_END            0x4               stdlib.o
rect                0x4               api.o
g_cursor_y          0x4               main.o
ClientAreaInfo      0x4               api.o
messagebox_button2  0x4               api.o
Heap                0x4               stdlib.o
current_semaphore   0x4               api.o
prompt_max          0x4               main.o
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
 .text          0x0000000000401000       0xd4 main.o
                0x0000000000401000                main
 .text          0x00000000004010d4        0x0 ctype.o
 .text          0x00000000004010d4     0x2529 stdio.o
                0x000000000040111c                stdio_atoi
                0x00000000004011e3                stdio_fntos
                0x000000000040130d                fclose
                0x000000000040132e                fopen
                0x000000000040134f                scroll
                0x000000000040141d                puts
                0x0000000000401438                fread
                0x0000000000401442                fwrite
                0x000000000040180d                printf3
                0x000000000040182a                printf_atoi
                0x000000000040191a                printf_i2hex
                0x000000000040197c                printf2
                0x0000000000401b01                sprintf
                0x0000000000401b56                putchar
                0x0000000000401b77                outbyte
                0x0000000000401d35                _outbyte
                0x0000000000401d64                input
                0x0000000000401eb8                getchar
                0x0000000000401ed3                stdioInitialize
                0x00000000004020c0                fflush
                0x00000000004020e1                fprintf
                0x0000000000402102                fputs
                0x0000000000402123                gets
                0x00000000004021ae                ungetc
                0x00000000004021b8                ftell
                0x00000000004021c2                fileno
                0x00000000004021cc                fgetc
                0x00000000004021ed                feof
                0x000000000040220e                ferror
                0x000000000040222f                fseek
                0x0000000000402250                fputc
                0x0000000000402271                stdioSetCursor
                0x000000000040228c                stdioGetCursorX
                0x00000000004022a7                stdioGetCursorY
                0x00000000004022c2                scanf
                0x000000000040245c                sscanf
                0x0000000000402617                kvprintf
                0x0000000000403481                printf
                0x00000000004034ab                vfprintf
                0x0000000000403520                vprintf
                0x000000000040353f                stdout_printf
                0x000000000040356b                stderr_printf
                0x0000000000403597                perror
                0x00000000004035ae                rewind
                0x00000000004035e9                snprintf
 .text          0x00000000004035fd     0x105e stdlib.o
                0x000000000040361a                rtGetHeapStart
                0x0000000000403624                rtGetHeapEnd
                0x000000000040362e                rtGetHeapPointer
                0x0000000000403638                rtGetAvailableHeap
                0x0000000000403642                heapSetLibcHeap
                0x00000000004036f5                heapAllocateMemory
                0x0000000000403927                FreeHeap
                0x0000000000403931                heapInit
                0x0000000000403ac4                stdlibInitMM
                0x0000000000403b27                libcInitRT
                0x0000000000403b49                rand
                0x0000000000403b66                srand
                0x0000000000403b74                xmalloc
                0x0000000000403ba6                stdlib_die
                0x0000000000403bdc                malloc
                0x0000000000403c18                realloc
                0x0000000000403c55                free
                0x0000000000403c5b                calloc
                0x0000000000403ca1                zmalloc
                0x0000000000403cdd                system
                0x00000000004040a1                stdlib_strncmp
                0x0000000000404104                __findenv
                0x00000000004041cf                getenv
                0x00000000004041fc                atoi
                0x00000000004042c3                reverse
                0x000000000040432a                itoa
                0x00000000004043d8                abs
                0x00000000004043e8                strtod
                0x000000000040461a                strtof
                0x0000000000404636                strtold
                0x0000000000404649                atof
 .text          0x000000000040465b      0x772 string.o
                0x000000000040465b                memcmp
                0x00000000004046c0                strdup
                0x0000000000404712                strndup
                0x0000000000404773                strrchr
                0x00000000004047ae                strtoimax
                0x00000000004047b8                strtoumax
                0x00000000004047c2                strcasecmp
                0x000000000040482a                strncpy
                0x0000000000404880                strcmp
                0x00000000004048e5                strncmp
                0x0000000000404948                memset
                0x000000000040498f                memoryZeroMemory
                0x00000000004049b6                memcpy
                0x00000000004049f3                strcpy
                0x0000000000404a27                strcat
                0x0000000000404a56                bcopy
                0x0000000000404a82                bzero
                0x0000000000404aa2                strlen
                0x0000000000404ad0                strnlen
                0x0000000000404b04                strcspn
                0x0000000000404ba3                strspn
                0x0000000000404c42                strtok_r
                0x0000000000404d29                strtok
                0x0000000000404d41                strchr
                0x0000000000404d6d                strstr
 .text          0x0000000000404dcd       0x29 time.o
                0x0000000000404dcd                time
 .text          0x0000000000404df6     0x2017 api.o
                0x0000000000404df6                system_call
                0x0000000000404e1e                apiSystem
                0x0000000000405226                system1
                0x0000000000405247                system2
                0x0000000000405268                system3
                0x0000000000405289                system4
                0x00000000004052aa                system5
                0x00000000004052cb                system6
                0x00000000004052ec                system7
                0x000000000040530d                system8
                0x000000000040532e                system9
                0x000000000040534f                system10
                0x0000000000405370                system11
                0x0000000000405391                system12
                0x00000000004053b2                system13
                0x00000000004053d3                system14
                0x00000000004053f4                system15
                0x0000000000405415                refresh_buffer
                0x00000000004054f1                print_string
                0x00000000004054f7                vsync
                0x0000000000405511                edit_box
                0x000000000040552d                chama_procedimento
                0x0000000000405537                SetNextWindowProcedure
                0x0000000000405541                set_cursor
                0x0000000000405558                put_char
                0x000000000040555e                carrega_bitmap_16x16
                0x0000000000405577                apiShutDown
                0x000000000040558e                apiInitBackground
                0x0000000000405594                MessageBox
                0x0000000000405b20                mbProcedure
                0x0000000000405b8e                DialogBox
                0x0000000000405f3e                dbProcedure
                0x0000000000405fac                call_kernel
                0x0000000000406127                call_gui
                0x00000000004061b3                APICreateWindow
                0x000000000040622c                APIRegisterWindow
                0x0000000000406254                APICloseWindow
                0x000000000040627c                APISetFocus
                0x00000000004062a4                APIGetFocus
                0x00000000004062b9                APIKillFocus
                0x00000000004062e1                APISetActiveWindow
                0x0000000000406309                APIGetActiveWindow
                0x000000000040631e                APIShowCurrentProcessInfo
                0x0000000000406334                APIresize_window
                0x000000000040634e                APIredraw_window
                0x0000000000406368                APIreplace_window
                0x0000000000406382                APImaximize_window
                0x000000000040639e                APIminimize_window
                0x00000000004063ba                APIupdate_window
                0x00000000004063d6                APIget_foregroung_window
                0x00000000004063ec                APIset_foregroung_window
                0x0000000000406408                apiExit
                0x0000000000406425                kill
                0x000000000040642b                dead_thread_collector
                0x0000000000406441                api_strncmp
                0x00000000004064a4                refresh_screen
                0x00000000004064ba                api_refresh_screen
                0x00000000004064c5                apiReboot
                0x00000000004064db                apiSetCursor
                0x00000000004064f3                apiGetCursorX
                0x000000000040650b                apiGetCursorY
                0x0000000000406523                apiGetClientAreaRect
                0x000000000040653b                apiSetClientAreaRect
                0x000000000040655a                apiCreateProcess
                0x0000000000406573                apiCreateThread
                0x000000000040658c                apiStartThread
                0x00000000004065a8                apiFOpen
                0x00000000004065d4                apiSaveFile
                0x0000000000406627                apiDown
                0x000000000040667a                apiUp
                0x00000000004066cd                enterCriticalSection
                0x0000000000406708                exitCriticalSection
                0x0000000000406721                initializeCriticalSection
                0x000000000040673a                apiBeginPaint
                0x0000000000406745                apiEndPaint
                0x0000000000406750                apiPutChar
                0x000000000040676c                apiDefDialog
                0x0000000000406776                apiGetSystemMetrics
                0x0000000000406794                api_set_current_keyboard_responder
                0x00000000004067b3                api_get_current_keyboard_responder
                0x00000000004067cb                api_set_current_mouse_responder
                0x00000000004067ea                api_get_current_mouse_responder
                0x0000000000406802                api_set_window_with_text_input
                0x0000000000406844                api_get_window_with_text_input
                0x000000000040685c                gramadocore_init_execve
                0x0000000000406866                apiDialog
                0x00000000004068f2                api_getchar
                0x000000000040690a                apiDisplayBMP
                0x0000000000406d11                apiSendMessage
                0x0000000000406d47                apiDrawText
                0x0000000000406d86                apiGetWSScreenWindow
                0x0000000000406d9e                apiGetWSMainWindow
                0x0000000000406db6                apiCreateTimer
                0x0000000000406dd3                apiGetSysTimeInfo
                0x0000000000406df1                apiShowWindow
 .text          0x0000000000406e0d      0x1b3 unistd.o
                0x0000000000406e0d                execve
                0x0000000000406e17                exit
                0x0000000000406e37                fork
                0x0000000000406e4f                setuid
                0x0000000000406e59                getpid
                0x0000000000406e71                getppid
                0x0000000000406e89                getgid
                0x0000000000406e93                dup
                0x0000000000406e9d                dup2
                0x0000000000406ea7                dup3
                0x0000000000406eb1                fcntl
                0x0000000000406ebb                nice
                0x0000000000406ec5                pause
                0x0000000000406ecf                mkdir
                0x0000000000406ee3                rmdir
                0x0000000000406eed                link
                0x0000000000406ef7                mlock
                0x0000000000406f01                munlock
                0x0000000000406f0b                mlockall
                0x0000000000406f15                munlockall
                0x0000000000406f1f                sysconf
                0x0000000000406f29                fsync
                0x0000000000406f33                fdatasync
                0x0000000000406f3d                fpathconf
                0x0000000000406f47                pathconf
                0x0000000000406f51                ioctl
                0x0000000000406f5b                open
                0x0000000000406f81                close
                0x0000000000406f9f                pipe
 .text          0x0000000000406fc0       0x28 stubs.o
                0x0000000000406fc0                gramado_system_call
                0x0000000000407000                . = ALIGN (0x1000)
 *fill*         0x0000000000406fe8       0x18 

.iplt           0x0000000000407000        0x0
 .iplt          0x0000000000407000        0x0 main.o

.rodata         0x0000000000407000      0xcd3
 .rodata        0x0000000000407000       0x34 main.o
 *fill*         0x0000000000407034        0xc 
 .rodata        0x0000000000407040      0x100 ctype.o
                0x0000000000407040                _ctype
 .rodata        0x0000000000407140      0x2d4 stdio.o
                0x0000000000407280                hex2ascii_data
 *fill*         0x0000000000407414        0x4 
 .rodata        0x0000000000407418      0x510 stdlib.o
 .rodata        0x0000000000407928      0x3ab api.o

.eh_frame       0x0000000000407cd4     0x1e58
 .eh_frame      0x0000000000407cd4       0x3c main.o
 .eh_frame      0x0000000000407d10      0x6f0 stdio.o
                                        0x708 (size before relaxing)
 .eh_frame      0x0000000000408400      0x400 stdlib.o
                                        0x418 (size before relaxing)
 .eh_frame      0x0000000000408800      0x320 string.o
                                        0x338 (size before relaxing)
 .eh_frame      0x0000000000408b20       0x20 time.o
                                         0x38 (size before relaxing)
 .eh_frame      0x0000000000408b40      0xc2c api.o
                                        0xc44 (size before relaxing)
 .eh_frame      0x000000000040976c      0x39c unistd.o
                                        0x3b4 (size before relaxing)
 .eh_frame      0x0000000000409b08       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x0000000000409b2c        0x0
 .rel.got       0x0000000000409b2c        0x0 main.o
 .rel.iplt      0x0000000000409b2c        0x0 main.o
 .rel.text      0x0000000000409b2c        0x0 main.o

.data           0x0000000000409b40      0x4c0
                0x0000000000409b40                data = .
                0x0000000000409b40                _data = .
                0x0000000000409b40                __data = .
 *(.data)
 .data          0x0000000000409b40        0x0 main.o
 .data          0x0000000000409b40        0x0 ctype.o
 .data          0x0000000000409b40        0x0 stdio.o
 .data          0x0000000000409b40        0x8 stdlib.o
                0x0000000000409b40                _infinity
 .data          0x0000000000409b48        0x0 string.o
 .data          0x0000000000409b48        0x0 time.o
 *fill*         0x0000000000409b48       0x18 
 .data          0x0000000000409b60      0x440 api.o
 .data          0x0000000000409fa0        0x0 unistd.o
 .data          0x0000000000409fa0        0x0 stubs.o
                0x000000000040a000                . = ALIGN (0x1000)
 *fill*         0x0000000000409fa0       0x60 

.got            0x000000000040a000        0x0
 .got           0x000000000040a000        0x0 main.o

.got.plt        0x000000000040a000        0x0
 .got.plt       0x000000000040a000        0x0 main.o

.igot.plt       0x000000000040a000        0x0
 .igot.plt      0x000000000040a000        0x0 main.o

.bss            0x000000000040a000    0x125c4
                0x000000000040a000                bss = .
                0x000000000040a000                _bss = .
                0x000000000040a000                __bss = .
 *(.bss)
 .bss           0x000000000040a000        0x0 main.o
 .bss           0x000000000040a000        0x0 ctype.o
 .bss           0x000000000040a000        0x1 stdio.o
 *fill*         0x000000000040a001       0x1f 
 .bss           0x000000000040a020     0x8020 stdlib.o
                0x000000000040a020                environ
 .bss           0x0000000000412040        0x4 string.o
 .bss           0x0000000000412044        0x0 time.o
 *fill*         0x0000000000412044       0x1c 
 .bss           0x0000000000412060     0x8004 api.o
 .bss           0x000000000041a064        0x0 unistd.o
 .bss           0x000000000041a064        0x0 stubs.o
                0x000000000041b000                . = ALIGN (0x1000)
 *fill*         0x000000000041a064      0xf9c 
 COMMON         0x000000000041b000      0xd08 main.o
                0x000000000041b000                g_cursor_x
                0x000000000041b004                stdout
                0x000000000041b008                g_char_attrib
                0x000000000041b00c                g_rows
                0x000000000041b020                Streams
                0x000000000041b0a0                g_using_gui
                0x000000000041b0c0                prompt_out
                0x000000000041b4c0                g_columns
                0x000000000041b4c4                prompt_pos
                0x000000000041b4c8                stdin
                0x000000000041b4cc                prompt_status
                0x000000000041b4e0                prompt_err
                0x000000000041b8e0                stderr
                0x000000000041b900                prompt
                0x000000000041bd00                g_cursor_y
                0x000000000041bd04                prompt_max
 *fill*         0x000000000041bd08       0x18 
 COMMON         0x000000000041bd20      0x878 stdlib.o
                0x000000000041bd20                mm_prev_pointer
                0x000000000041bd40                mmblockList
                0x000000000041c140                last_valid
                0x000000000041c160                heapList
                0x000000000041c560                libcHeap
                0x000000000041c564                randseed
                0x000000000041c568                heap_start
                0x000000000041c56c                g_available_heap
                0x000000000041c570                g_heap_pointer
                0x000000000041c574                HEAP_SIZE
                0x000000000041c578                mmblockCount
                0x000000000041c57c                last_size
                0x000000000041c580                heap_end
                0x000000000041c584                HEAP_END
                0x000000000041c588                Heap
                0x000000000041c58c                current_mmblock
                0x000000000041c590                heapCount
                0x000000000041c594                HEAP_START
 COMMON         0x000000000041c598       0x2c api.o
                0x000000000041c598                CurrentWindow
                0x000000000041c59c                dialogbox_button2
                0x000000000041c5a0                messagebox_button1
                0x000000000041c5a4                ApplicationInfo
                0x000000000041c5a8                BufferInfo
                0x000000000041c5ac                dialogbox_button1
                0x000000000041c5b0                CursorInfo
                0x000000000041c5b4                rect
                0x000000000041c5b8                ClientAreaInfo
                0x000000000041c5bc                messagebox_button2
                0x000000000041c5c0                current_semaphore
                0x000000000041c5c4                end = .
                0x000000000041c5c4                _end = .
                0x000000000041c5c4                __end = .
LOAD main.o
LOAD ctype.o
LOAD stdio.o
LOAD stdlib.o
LOAD string.o
LOAD time.o
LOAD api.o
LOAD unistd.o
LOAD stubs.o
OUTPUT(TASCII.BIN elf32-i386)

.comment        0x0000000000000000       0x2b
 .comment       0x0000000000000000       0x11 main.o
                                         0x12 (size before relaxing)
 .comment       0x0000000000000011       0x1a ctype.o
                                         0x1b (size before relaxing)
 .comment       0x000000000000002b       0x1b stdio.o
 .comment       0x000000000000002b       0x1b stdlib.o
 .comment       0x000000000000002b       0x1b string.o
 .comment       0x000000000000002b       0x1b time.o
 .comment       0x000000000000002b       0x1b api.o
 .comment       0x000000000000002b       0x1b unistd.o
 .comment       0x000000000000002b       0x1b stubs.o

.note.GNU-stack
                0x0000000000000000        0x0
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
