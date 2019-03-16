
Allocating common symbols
Common symbol       size              file

g_cursor_x          0x4               crt0.o
CurrentWindow       0x4               crt0.o
stdout              0x4               crt0.o
mm_prev_pointer     0x4               stdlib.o
mmblockList         0x400             stdlib.o
last_valid          0x4               stdlib.o
heapList            0x400             api.o
libcHeap            0x4               api.o
g_char_attrib       0x4               crt0.o
g_rows              0x4               crt0.o
dialogbox_button2   0x4               api.o
idleError           0x4               main.o
ServerStatus        0x4               main.o
Streams             0x80              crt0.o
messagebox_button1  0x4               api.o
g_using_gui         0x4               crt0.o
ApplicationInfo     0x4               crt0.o
randseed            0x4               stdlib.o
heap_start          0x4               api.o
prompt_out          0x400             crt0.o
BufferInfo          0x4               crt0.o
g_available_heap    0x4               api.o
g_heap_pointer      0x4               api.o
g_columns           0x4               crt0.o
HEAP_SIZE           0x4               api.o
mmblockCount        0x4               stdlib.o
dialogbox_button1   0x4               api.o
prompt_pos          0x4               crt0.o
stdin               0x4               crt0.o
last_size           0x4               stdlib.o
prompt_status       0x4               crt0.o
prompt_err          0x400             crt0.o
CursorInfo          0x4               crt0.o
heap_end            0x4               api.o
stderr              0x4               crt0.o
prompt              0x400             crt0.o
HEAP_END            0x4               api.o
idleStatus          0x4               main.o
rect                0x4               crt0.o
g_cursor_y          0x4               crt0.o
ClientAreaInfo      0x4               crt0.o
messagebox_button2  0x4               api.o
Heap                0x4               api.o
current_semaphore   0x4               crt0.o
prompt_max          0x4               crt0.o
current_mmblock     0x4               stdlib.o
heapCount           0x4               api.o
HEAP_START          0x4               api.o

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
 .text          0x0000000000401000       0x46 crt0.o
                0x0000000000401000                crt0
 .text          0x0000000000401046      0x126 main.o
                0x0000000000401056                idleLoop
                0x0000000000401074                driverInitialize
                0x0000000000401097                driverUninitialize
                0x00000000004010ba                idleServices
                0x0000000000401120                idleInit
                0x000000000040113e                main
 .text          0x000000000040116c     0x2017 api.o
                0x000000000040116c                system_call
                0x0000000000401194                apiSystem
                0x000000000040159c                system1
                0x00000000004015bd                system2
                0x00000000004015de                system3
                0x00000000004015ff                system4
                0x0000000000401620                system5
                0x0000000000401641                system6
                0x0000000000401662                system7
                0x0000000000401683                system8
                0x00000000004016a4                system9
                0x00000000004016c5                system10
                0x00000000004016e6                system11
                0x0000000000401707                system12
                0x0000000000401728                system13
                0x0000000000401749                system14
                0x000000000040176a                system15
                0x000000000040178b                refresh_buffer
                0x0000000000401867                print_string
                0x000000000040186d                vsync
                0x0000000000401887                edit_box
                0x00000000004018a3                chama_procedimento
                0x00000000004018ad                SetNextWindowProcedure
                0x00000000004018b7                set_cursor
                0x00000000004018ce                put_char
                0x00000000004018d4                carrega_bitmap_16x16
                0x00000000004018ed                apiShutDown
                0x0000000000401904                apiInitBackground
                0x000000000040190a                MessageBox
                0x0000000000401e96                mbProcedure
                0x0000000000401f04                DialogBox
                0x00000000004022b4                dbProcedure
                0x0000000000402322                call_kernel
                0x000000000040249d                call_gui
                0x0000000000402529                APICreateWindow
                0x00000000004025a2                APIRegisterWindow
                0x00000000004025ca                APICloseWindow
                0x00000000004025f2                APISetFocus
                0x000000000040261a                APIGetFocus
                0x000000000040262f                APIKillFocus
                0x0000000000402657                APISetActiveWindow
                0x000000000040267f                APIGetActiveWindow
                0x0000000000402694                APIShowCurrentProcessInfo
                0x00000000004026aa                APIresize_window
                0x00000000004026c4                APIredraw_window
                0x00000000004026de                APIreplace_window
                0x00000000004026f8                APImaximize_window
                0x0000000000402714                APIminimize_window
                0x0000000000402730                APIupdate_window
                0x000000000040274c                APIget_foregroung_window
                0x0000000000402762                APIset_foregroung_window
                0x000000000040277e                apiExit
                0x000000000040279b                kill
                0x00000000004027a1                dead_thread_collector
                0x00000000004027b7                api_strncmp
                0x000000000040281a                refresh_screen
                0x0000000000402830                api_refresh_screen
                0x000000000040283b                apiReboot
                0x0000000000402851                apiSetCursor
                0x0000000000402869                apiGetCursorX
                0x0000000000402881                apiGetCursorY
                0x0000000000402899                apiGetClientAreaRect
                0x00000000004028b1                apiSetClientAreaRect
                0x00000000004028d0                apiCreateProcess
                0x00000000004028e9                apiCreateThread
                0x0000000000402902                apiStartThread
                0x000000000040291e                apiFOpen
                0x000000000040294a                apiSaveFile
                0x000000000040299d                apiDown
                0x00000000004029f0                apiUp
                0x0000000000402a43                enterCriticalSection
                0x0000000000402a7e                exitCriticalSection
                0x0000000000402a97                initializeCriticalSection
                0x0000000000402ab0                apiBeginPaint
                0x0000000000402abb                apiEndPaint
                0x0000000000402ac6                apiPutChar
                0x0000000000402ae2                apiDefDialog
                0x0000000000402aec                apiGetSystemMetrics
                0x0000000000402b0a                api_set_current_keyboard_responder
                0x0000000000402b29                api_get_current_keyboard_responder
                0x0000000000402b41                api_set_current_mouse_responder
                0x0000000000402b60                api_get_current_mouse_responder
                0x0000000000402b78                api_set_window_with_text_input
                0x0000000000402bba                api_get_window_with_text_input
                0x0000000000402bd2                gramadocore_init_execve
                0x0000000000402bdc                apiDialog
                0x0000000000402c68                api_getchar
                0x0000000000402c80                apiDisplayBMP
                0x0000000000403087                apiSendMessage
                0x00000000004030bd                apiDrawText
                0x00000000004030fc                apiGetWSScreenWindow
                0x0000000000403114                apiGetWSMainWindow
                0x000000000040312c                apiCreateTimer
                0x0000000000403149                apiGetSysTimeInfo
                0x0000000000403167                apiShowWindow
 .text          0x0000000000403183        0x0 ctype.o
 .text          0x0000000000403183     0x2529 stdio.o
                0x00000000004031cb                stdio_atoi
                0x0000000000403292                stdio_fntos
                0x00000000004033bc                fclose
                0x00000000004033dd                fopen
                0x00000000004033fe                scroll
                0x00000000004034cc                puts
                0x00000000004034e7                fread
                0x00000000004034f1                fwrite
                0x00000000004038bc                printf3
                0x00000000004038d9                printf_atoi
                0x00000000004039c9                printf_i2hex
                0x0000000000403a2b                printf2
                0x0000000000403bb0                sprintf
                0x0000000000403c05                putchar
                0x0000000000403c26                outbyte
                0x0000000000403de4                _outbyte
                0x0000000000403e13                input
                0x0000000000403f67                getchar
                0x0000000000403f82                stdioInitialize
                0x000000000040416f                fflush
                0x0000000000404190                fprintf
                0x00000000004041b1                fputs
                0x00000000004041d2                gets
                0x000000000040425d                ungetc
                0x0000000000404267                ftell
                0x0000000000404271                fileno
                0x000000000040427b                fgetc
                0x000000000040429c                feof
                0x00000000004042bd                ferror
                0x00000000004042de                fseek
                0x00000000004042ff                fputc
                0x0000000000404320                stdioSetCursor
                0x000000000040433b                stdioGetCursorX
                0x0000000000404356                stdioGetCursorY
                0x0000000000404371                scanf
                0x000000000040450b                sscanf
                0x00000000004046c6                kvprintf
                0x0000000000405530                printf
                0x000000000040555a                vfprintf
                0x00000000004055cf                vprintf
                0x00000000004055ee                stdout_printf
                0x000000000040561a                stderr_printf
                0x0000000000405646                perror
                0x000000000040565d                rewind
                0x0000000000405698                snprintf
 .text          0x00000000004056ac     0x105e stdlib.o
                0x00000000004056c9                rtGetHeapStart
                0x00000000004056d3                rtGetHeapEnd
                0x00000000004056dd                rtGetHeapPointer
                0x00000000004056e7                rtGetAvailableHeap
                0x00000000004056f1                heapSetLibcHeap
                0x00000000004057a4                heapAllocateMemory
                0x00000000004059d6                FreeHeap
                0x00000000004059e0                heapInit
                0x0000000000405b73                stdlibInitMM
                0x0000000000405bd6                libcInitRT
                0x0000000000405bf8                rand
                0x0000000000405c15                srand
                0x0000000000405c23                xmalloc
                0x0000000000405c55                stdlib_die
                0x0000000000405c8b                malloc
                0x0000000000405cc7                realloc
                0x0000000000405d04                free
                0x0000000000405d0a                calloc
                0x0000000000405d50                zmalloc
                0x0000000000405d8c                system
                0x0000000000406150                stdlib_strncmp
                0x00000000004061b3                __findenv
                0x000000000040627e                getenv
                0x00000000004062ab                atoi
                0x0000000000406372                reverse
                0x00000000004063d9                itoa
                0x0000000000406487                abs
                0x0000000000406497                strtod
                0x00000000004066c9                strtof
                0x00000000004066e5                strtold
                0x00000000004066f8                atof
 .text          0x000000000040670a      0x772 string.o
                0x000000000040670a                memcmp
                0x000000000040676f                strdup
                0x00000000004067c1                strndup
                0x0000000000406822                strrchr
                0x000000000040685d                strtoimax
                0x0000000000406867                strtoumax
                0x0000000000406871                strcasecmp
                0x00000000004068d9                strncpy
                0x000000000040692f                strcmp
                0x0000000000406994                strncmp
                0x00000000004069f7                memset
                0x0000000000406a3e                memoryZeroMemory
                0x0000000000406a65                memcpy
                0x0000000000406aa2                strcpy
                0x0000000000406ad6                strcat
                0x0000000000406b05                bcopy
                0x0000000000406b31                bzero
                0x0000000000406b51                strlen
                0x0000000000406b7f                strnlen
                0x0000000000406bb3                strcspn
                0x0000000000406c52                strspn
                0x0000000000406cf1                strtok_r
                0x0000000000406dd8                strtok
                0x0000000000406df0                strchr
                0x0000000000406e1c                strstr
 .text          0x0000000000406e7c       0x89 conio.o
                0x0000000000406e7c                putch
                0x0000000000406ea0                cputs
                0x0000000000406ed5                getch
                0x0000000000406eed                getche
 .text          0x0000000000406f05      0x1b3 unistd.o
                0x0000000000406f05                execve
                0x0000000000406f0f                exit
                0x0000000000406f2f                fork
                0x0000000000406f47                setuid
                0x0000000000406f51                getpid
                0x0000000000406f69                getppid
                0x0000000000406f81                getgid
                0x0000000000406f8b                dup
                0x0000000000406f95                dup2
                0x0000000000406f9f                dup3
                0x0000000000406fa9                fcntl
                0x0000000000406fb3                nice
                0x0000000000406fbd                pause
                0x0000000000406fc7                mkdir
                0x0000000000406fdb                rmdir
                0x0000000000406fe5                link
                0x0000000000406fef                mlock
                0x0000000000406ff9                munlock
                0x0000000000407003                mlockall
                0x000000000040700d                munlockall
                0x0000000000407017                sysconf
                0x0000000000407021                fsync
                0x000000000040702b                fdatasync
                0x0000000000407035                fpathconf
                0x000000000040703f                pathconf
                0x0000000000407049                ioctl
                0x0000000000407053                open
                0x0000000000407079                close
                0x0000000000407097                pipe
 .text          0x00000000004070b8       0x28 stubs.o
                0x00000000004070b8                gramado_system_call
                0x0000000000408000                . = ALIGN (0x1000)
 *fill*         0x00000000004070e0      0xf20 

.iplt           0x0000000000408000        0x0
 .iplt          0x0000000000408000        0x0 stubs.o

.rodata         0x0000000000408000      0xd6e
 .rodata        0x0000000000408000       0x19 crt0.o
 *fill*         0x0000000000408019        0x3 
 .rodata        0x000000000040801c       0xae main.o
 *fill*         0x00000000004080ca        0x2 
 .rodata        0x00000000004080cc      0x3ab api.o
 *fill*         0x0000000000408477        0x9 
 .rodata        0x0000000000408480      0x100 ctype.o
                0x0000000000408480                _ctype
 .rodata        0x0000000000408580      0x2d4 stdio.o
                0x00000000004086c0                hex2ascii_data
 *fill*         0x0000000000408854        0x4 
 .rodata        0x0000000000408858      0x510 stdlib.o
 .rodata        0x0000000000408d68        0x6 conio.o

.eh_frame       0x0000000000408d70     0x1fd8
 .eh_frame      0x0000000000408d70       0x34 crt0.o
 .eh_frame      0x0000000000408da4      0x108 main.o
                                        0x120 (size before relaxing)
 .eh_frame      0x0000000000408eac      0xc2c api.o
                                        0xc44 (size before relaxing)
 .eh_frame      0x0000000000409ad8      0x6f0 stdio.o
                                        0x708 (size before relaxing)
 .eh_frame      0x000000000040a1c8      0x400 stdlib.o
                                        0x418 (size before relaxing)
 .eh_frame      0x000000000040a5c8      0x320 string.o
                                        0x338 (size before relaxing)
 .eh_frame      0x000000000040a8e8       0xa0 conio.o
                                         0xb8 (size before relaxing)
 .eh_frame      0x000000000040a988      0x39c unistd.o
                                        0x3b4 (size before relaxing)
 .eh_frame      0x000000000040ad24       0x24 stubs.o
                                         0x3c (size before relaxing)

.note.gnu.property
                0x000000000040ad48       0x1c
 .note.gnu.property
                0x000000000040ad48       0x1c stubs.o

.rel.dyn        0x000000000040ad64        0x0
 .rel.got       0x000000000040ad64        0x0 stubs.o
 .rel.iplt      0x000000000040ad64        0x0 stubs.o
 .rel.text      0x000000000040ad64        0x0 stubs.o

.data           0x000000000040ad80     0x1280
                0x000000000040ad80                data = .
                0x000000000040ad80                _data = .
                0x000000000040ad80                __data = .
 *(.data)
 .data          0x000000000040ad80      0x448 crt0.o
 *fill*         0x000000000040b1c8       0x18 
 .data          0x000000000040b1e0      0x440 main.o
 .data          0x000000000040b620      0x440 api.o
 .data          0x000000000040ba60        0x0 ctype.o
 .data          0x000000000040ba60        0x0 stdio.o
 .data          0x000000000040ba60        0x8 stdlib.o
                0x000000000040ba60                _infinity
 .data          0x000000000040ba68        0x0 string.o
 .data          0x000000000040ba68        0x0 conio.o
 .data          0x000000000040ba68        0x0 unistd.o
 .data          0x000000000040ba68        0x0 stubs.o
                0x000000000040c000                . = ALIGN (0x1000)
 *fill*         0x000000000040ba68      0x598 

.got            0x000000000040c000        0x0
 .got           0x000000000040c000        0x0 stubs.o

.got.plt        0x000000000040c000        0x0
 .got.plt       0x000000000040c000        0x0 stubs.o

.igot.plt       0x000000000040c000        0x0
 .igot.plt      0x000000000040c000        0x0 stubs.o

.bss            0x000000000040c000    0x12594
                0x000000000040c000                bss = .
                0x000000000040c000                _bss = .
                0x000000000040c000                __bss = .
 *(.bss)
 .bss           0x000000000040c000        0x0 crt0.o
 .bss           0x000000000040c000        0x0 main.o
 .bss           0x000000000040c000     0x8004 api.o
 .bss           0x0000000000414004        0x0 ctype.o
 .bss           0x0000000000414004        0x1 stdio.o
 *fill*         0x0000000000414005       0x1b 
 .bss           0x0000000000414020     0x8020 stdlib.o
                0x0000000000414020                environ
 .bss           0x000000000041c040        0x4 string.o
 .bss           0x000000000041c044        0x0 conio.o
 .bss           0x000000000041c044        0x0 unistd.o
 .bss           0x000000000041c044        0x0 stubs.o
                0x000000000041d000                . = ALIGN (0x1000)
 *fill*         0x000000000041c044      0xfbc 
 COMMON         0x000000000041d000      0xd14 crt0.o
                0x000000000041d000                g_cursor_x
                0x000000000041d004                CurrentWindow
                0x000000000041d008                stdout
                0x000000000041d00c                g_char_attrib
                0x000000000041d010                g_rows
                0x000000000041d020                Streams
                0x000000000041d0a0                g_using_gui
                0x000000000041d0a4                ApplicationInfo
                0x000000000041d0c0                prompt_out
                0x000000000041d4c0                BufferInfo
                0x000000000041d4c4                g_columns
                0x000000000041d4c8                prompt_pos
                0x000000000041d4cc                stdin
                0x000000000041d4d0                prompt_status
                0x000000000041d4e0                prompt_err
                0x000000000041d8e0                CursorInfo
                0x000000000041d8e4                stderr
                0x000000000041d900                prompt
                0x000000000041dd00                rect
                0x000000000041dd04                g_cursor_y
                0x000000000041dd08                ClientAreaInfo
                0x000000000041dd0c                current_semaphore
                0x000000000041dd10                prompt_max
 COMMON         0x000000000041dd14        0xc main.o
                0x000000000041dd14                idleError
                0x000000000041dd18                ServerStatus
                0x000000000041dd1c                idleStatus
 COMMON         0x000000000041dd20      0x438 api.o
                0x000000000041dd20                heapList
                0x000000000041e120                libcHeap
                0x000000000041e124                dialogbox_button2
                0x000000000041e128                messagebox_button1
                0x000000000041e12c                heap_start
                0x000000000041e130                g_available_heap
                0x000000000041e134                g_heap_pointer
                0x000000000041e138                HEAP_SIZE
                0x000000000041e13c                dialogbox_button1
                0x000000000041e140                heap_end
                0x000000000041e144                HEAP_END
                0x000000000041e148                messagebox_button2
                0x000000000041e14c                Heap
                0x000000000041e150                heapCount
                0x000000000041e154                HEAP_START
 *fill*         0x000000000041e158        0x8 
 COMMON         0x000000000041e160      0x434 stdlib.o
                0x000000000041e160                mm_prev_pointer
                0x000000000041e180                mmblockList
                0x000000000041e580                last_valid
                0x000000000041e584                randseed
                0x000000000041e588                mmblockCount
                0x000000000041e58c                last_size
                0x000000000041e590                current_mmblock
                0x000000000041e594                end = .
                0x000000000041e594                _end = .
                0x000000000041e594                __end = .
LOAD crt0.o
LOAD main.o
LOAD api.o
LOAD ctype.o
LOAD stdio.o
LOAD stdlib.o
LOAD string.o
LOAD conio.o
LOAD unistd.o
LOAD stubs.o
OUTPUT(GDEINIT.BIN elf32-i386)

.comment        0x0000000000000000       0x1a
 .comment       0x0000000000000000       0x1a crt0.o
                                         0x1b (size before relaxing)
 .comment       0x000000000000001a       0x1b main.o
 .comment       0x000000000000001a       0x1b api.o
 .comment       0x000000000000001a       0x1b ctype.o
 .comment       0x000000000000001a       0x1b stdio.o
 .comment       0x000000000000001a       0x1b stdlib.o
 .comment       0x000000000000001a       0x1b string.o
 .comment       0x000000000000001a       0x1b conio.o
 .comment       0x000000000000001a       0x1b unistd.o
 .comment       0x000000000000001a       0x1b stubs.o

.note.GNU-stack
                0x0000000000000000        0x0
 .note.GNU-stack
                0x0000000000000000        0x0 crt0.o
 .note.GNU-stack
                0x0000000000000000        0x0 main.o
 .note.GNU-stack
                0x0000000000000000        0x0 api.o
 .note.GNU-stack
                0x0000000000000000        0x0 ctype.o
 .note.GNU-stack
                0x0000000000000000        0x0 stdio.o
 .note.GNU-stack
                0x0000000000000000        0x0 stdlib.o
 .note.GNU-stack
                0x0000000000000000        0x0 string.o
 .note.GNU-stack
                0x0000000000000000        0x0 conio.o
 .note.GNU-stack
                0x0000000000000000        0x0 unistd.o
 .note.GNU-stack
                0x0000000000000000        0x0 stubs.o
