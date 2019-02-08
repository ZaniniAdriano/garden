
Allocating common symbols
Common symbol       size              file

g_cursor_x          0x4               crt0.o
taskmanagerBuffer   0x200             main.o
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
taskmanagerStatus   0x4               main.o
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
rect                0x4               crt0.o
g_cursor_y          0x4               crt0.o
taskmanagerBufferPos
                    0x4               main.o
ClientAreaInfo      0x4               crt0.o
messagebox_button2  0x4               api.o
Heap                0x4               api.o
current_semaphore   0x4               crt0.o
prompt_max          0x4               crt0.o
current_mmblock     0x4               stdlib.o
taskmanTest1        0x4               crt0.o
heapCount           0x4               api.o
HEAP_START          0x4               api.o
taskmanagerError    0x4               main.o

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
 .text          0x0000000000401000       0x34 crt0.o
                0x0000000000401000                crt0
 .text          0x0000000000401034      0x53f main.o
                0x0000000000401044                tmSleep
                0x0000000000401060                tmProbeProcessList
                0x000000000040107e                tmCreateTaskBar
                0x00000000004010e9                tmProc
                0x000000000040116e                tmUpdateStatus
                0x00000000004011ab                tmDrawBar
                0x0000000000401200                tmSetCursor
                0x0000000000401216                tmstrlen
                0x0000000000401244                DoProgress
                0x00000000004012eb                DoSome
                0x0000000000401343                progress_bar_test
                0x0000000000401351                tmInit
                0x0000000000401379                appMain
 .text          0x0000000000401573     0x1fee api.o
                0x0000000000401573                system_call
                0x000000000040159b                apiSystem
                0x00000000004019a3                system1
                0x00000000004019c4                system2
                0x00000000004019e5                system3
                0x0000000000401a06                system4
                0x0000000000401a27                system5
                0x0000000000401a48                system6
                0x0000000000401a69                system7
                0x0000000000401a8a                system8
                0x0000000000401aab                system9
                0x0000000000401acc                system10
                0x0000000000401aed                system11
                0x0000000000401b0e                system12
                0x0000000000401b2f                system13
                0x0000000000401b50                system14
                0x0000000000401b71                system15
                0x0000000000401b92                refresh_buffer
                0x0000000000401c70                print_string
                0x0000000000401c76                vsync
                0x0000000000401c90                edit_box
                0x0000000000401cac                chama_procedimento
                0x0000000000401cc7                SetNextWindowProcedure
                0x0000000000401ce2                set_cursor
                0x0000000000401cfe                put_char
                0x0000000000401d04                carrega_bitmap_16x16
                0x0000000000401d1d                apiShutDown
                0x0000000000401d34                apiInitBackground
                0x0000000000401d3a                MessageBox
                0x0000000000402290                mbProcedure
                0x00000000004022fe                DialogBox
                0x0000000000402678                dbProcedure
                0x00000000004026e6                call_kernel
                0x0000000000402861                call_gui
                0x00000000004028ed                APICreateWindow
                0x0000000000402967                APIRegisterWindow
                0x0000000000402994                APICloseWindow
                0x00000000004029c1                APISetFocus
                0x00000000004029ee                APIGetFocus
                0x0000000000402a03                APIKillFocus
                0x0000000000402a30                APISetActiveWindow
                0x0000000000402a5d                APIGetActiveWindow
                0x0000000000402a72                APIShowCurrentProcessInfo
                0x0000000000402a88                APIresize_window
                0x0000000000402aa2                APIredraw_window
                0x0000000000402abc                APIreplace_window
                0x0000000000402ad6                APImaximize_window
                0x0000000000402af2                APIminimize_window
                0x0000000000402b0e                APIupdate_window
                0x0000000000402b2a                APIget_foregroung_window
                0x0000000000402b40                APIset_foregroung_window
                0x0000000000402b5c                apiExit
                0x0000000000402b79                kill
                0x0000000000402b7f                dead_thread_collector
                0x0000000000402b95                api_strncmp
                0x0000000000402bf8                refresh_screen
                0x0000000000402c0e                api_refresh_screen
                0x0000000000402c19                apiReboot
                0x0000000000402c2f                apiSetCursor
                0x0000000000402c47                apiGetCursorX
                0x0000000000402c5f                apiGetCursorY
                0x0000000000402c77                apiGetClientAreaRect
                0x0000000000402c8f                apiSetClientAreaRect
                0x0000000000402cae                apiCreateProcess
                0x0000000000402cc7                apiCreateThread
                0x0000000000402ce0                apiStartThread
                0x0000000000402cfc                apiFOpen
                0x0000000000402d28                apiSaveFile
                0x0000000000402d7b                apiDown
                0x0000000000402dce                apiUp
                0x0000000000402e21                enterCriticalSection
                0x0000000000402e5c                exitCriticalSection
                0x0000000000402e75                initializeCriticalSection
                0x0000000000402e8e                apiBeginPaint
                0x0000000000402e99                apiEndPaint
                0x0000000000402ea4                apiPutChar
                0x0000000000402ec0                apiDefDialog
                0x0000000000402eca                apiGetSystemMetrics
                0x0000000000402ee8                api_set_current_keyboard_responder
                0x0000000000402f07                api_get_current_keyboard_responder
                0x0000000000402f1f                api_set_current_mouse_responder
                0x0000000000402f3e                api_get_current_mouse_responder
                0x0000000000402f56                api_set_window_with_text_input
                0x0000000000402f98                api_get_window_with_text_input
                0x0000000000402fb0                gramadocore_init_execve
                0x0000000000402fba                apiDialog
                0x0000000000403046                api_getchar
                0x000000000040305e                apiDisplayBMP
                0x0000000000403465                apiSendMessage
                0x000000000040349b                apiDrawText
                0x00000000004034da                apiGetWSScreenWindow
                0x00000000004034f2                apiGetWSMainWindow
                0x000000000040350a                apiCreateTimer
                0x0000000000403527                apiGetSysTimeInfo
                0x0000000000403545                apiShowWindow
 .text          0x0000000000403561        0x0 ctype.o
 .text          0x0000000000403561     0x2782 stdio.o
                0x000000000040358c                stdio_atoi
                0x0000000000403653                stdio_fntos
                0x000000000040377d                fclose
                0x00000000004037e3                fopen
                0x0000000000403915                scroll
                0x00000000004039e3                puts
                0x00000000004039fe                fread
                0x0000000000403a08                fwrite
                0x0000000000403dd3                printf3
                0x0000000000403df0                printf_atoi
                0x0000000000403ee0                printf_i2hex
                0x0000000000403f42                printf2
                0x00000000004040c7                sprintf
                0x000000000040411c                putchar
                0x000000000040413d                outbyte
                0x00000000004042fb                _outbyte
                0x000000000040432a                input
                0x000000000040447e                stdio_system_call
                0x00000000004044a6                getchar
                0x00000000004044be                stdioInitialize
                0x00000000004046ab                fflush
                0x000000000040473e                fprintf
                0x00000000004047af                fputs
                0x0000000000404820                gets
                0x00000000004048ab                ungetc
                0x00000000004048e2                ftell
                0x0000000000404903                fileno
                0x000000000040491b                fgetc
                0x0000000000404989                feof
                0x00000000004049be                ferror
                0x00000000004049d9                fseek
                0x0000000000404a45                fputc
                0x0000000000404a94                stdioSetCursor
                0x0000000000404aac                stdioGetCursorX
                0x0000000000404ac4                stdioGetCursorY
                0x0000000000404adc                scanf
                0x0000000000404d1c                kvprintf
                0x0000000000405b86                printf
                0x0000000000405bb0                vfprintf
                0x0000000000405c25                stdout_printf
                0x0000000000405c51                stderr_printf
                0x0000000000405c7d                perror
                0x0000000000405c94                rewind
                0x0000000000405ccf                snprintf
 .text          0x0000000000405ce3      0xda7 stdlib.o
                0x0000000000405ce3                stdlib_system_call
                0x0000000000405d0b                rtGetHeapStart
                0x0000000000405d15                rtGetHeapEnd
                0x0000000000405d1f                rtGetHeapPointer
                0x0000000000405d29                rtGetAvailableHeap
                0x0000000000405d33                heapSetLibcHeap
                0x0000000000405de6                AllocateHeap
                0x0000000000406028                AllocateHeapEx
                0x000000000040603e                FreeHeap
                0x0000000000406048                heapInit
                0x00000000004061db                stdlibInitMM
                0x000000000040623e                libcInitRT
                0x0000000000406260                rand
                0x000000000040627d                srand
                0x000000000040628b                xmalloc
                0x00000000004062bd                stdlib_die
                0x00000000004062f3                malloc
                0x000000000040632f                realloc
                0x0000000000406339                free
                0x000000000040633f                calloc
                0x000000000040637e                system
                0x0000000000406742                stdlib_strncmp
                0x00000000004067a6                __findenv
                0x0000000000406871                getenv
                0x000000000040689e                atoi
                0x0000000000406965                reverse
                0x00000000004069cc                itoa
                0x0000000000406a7a                abs
 .text          0x0000000000406a8a      0x5f3 string.o
                0x0000000000406a8a                strtold
                0x0000000000406a91                strdup
                0x0000000000406ae3                strrchr
                0x0000000000406b1e                strtoimax
                0x0000000000406b28                strtoumax
                0x0000000000406b32                strcasecmp
                0x0000000000406b9a                strncpy
                0x0000000000406bf0                strcmp
                0x0000000000406c55                strncmp
                0x0000000000406cb8                memset
                0x0000000000406cff                memoryZeroMemory
                0x0000000000406d26                memcpy
                0x0000000000406d63                strcpy
                0x0000000000406d97                strcat
                0x0000000000406dc6                bcopy
                0x0000000000406df2                bzero
                0x0000000000406e12                strlen
                0x0000000000406e40                strcspn
                0x0000000000406edf                strspn
                0x0000000000406f7e                strtok_r
                0x0000000000407065                strtok
 .text          0x000000000040707d       0x89 conio.o
                0x000000000040707d                putch
                0x00000000004070a1                cputs
                0x00000000004070d6                getch
                0x00000000004070ee                getche
 .text          0x0000000000407106       0x67 unistd.o
                0x0000000000407106                unistd_system_call
                0x000000000040712e                execve
                0x0000000000407138                exit
                0x0000000000407158                fork
                0x0000000000408000                . = ALIGN (0x1000)
 *fill*         0x000000000040716d      0xe93 

.iplt           0x0000000000408000        0x0
 .iplt          0x0000000000408000        0x0 unistd.o

.eh_frame       0x0000000000408000     0x1c38
 .eh_frame      0x0000000000408000       0x34 crt0.o
 .eh_frame      0x0000000000408034      0x1dc main.o
                                        0x1f4 (size before relaxing)
 .eh_frame      0x0000000000408210      0xc2c api.o
                                        0xc44 (size before relaxing)
 .eh_frame      0x0000000000408e3c      0x6b8 stdio.o
                                        0x6d0 (size before relaxing)
 .eh_frame      0x00000000004094f4      0x384 stdlib.o
                                        0x39c (size before relaxing)
 .eh_frame      0x0000000000409878      0x2a0 string.o
                                        0x2b8 (size before relaxing)
 .eh_frame      0x0000000000409b18       0xa0 conio.o
                                         0xb8 (size before relaxing)
 .eh_frame      0x0000000000409bb8       0x80 unistd.o
                                         0x98 (size before relaxing)

.rodata         0x0000000000409c40      0xeed
 .rodata        0x0000000000409c40      0x1dd main.o
 *fill*         0x0000000000409e1d        0x3 
 .rodata        0x0000000000409e20      0x39d api.o
 *fill*         0x000000000040a1bd        0x3 
 .rodata        0x000000000040a1c0      0x100 ctype.o
                0x000000000040a1c0                _ctype
 .rodata        0x000000000040a2c0      0x374 stdio.o
                0x000000000040a4a0                hex2ascii_data
 .rodata        0x000000000040a634      0x4f3 stdlib.o
 .rodata        0x000000000040ab27        0x6 conio.o

.note.gnu.property
                0x000000000040ab30       0x1c
 .note.gnu.property
                0x000000000040ab30       0x1c unistd.o

.rel.dyn        0x000000000040ab4c        0x0
 .rel.got       0x000000000040ab4c        0x0 unistd.o
 .rel.iplt      0x000000000040ab4c        0x0 unistd.o
 .rel.text      0x000000000040ab4c        0x0 unistd.o

.data           0x000000000040ab60     0x14a0
                0x000000000040ab60                data = .
                0x000000000040ab60                _data = .
                0x000000000040ab60                __data = .
 *(.data)
 .data          0x000000000040ab60      0x440 crt0.o
 .data          0x000000000040afa0      0x444 main.o
                0x000000000040b3e0                listening
 *fill*         0x000000000040b3e4       0x1c 
 .data          0x000000000040b400      0x440 api.o
 .data          0x000000000040b840        0x0 ctype.o
 .data          0x000000000040b840        0x0 stdio.o
 .data          0x000000000040b840        0x0 stdlib.o
 .data          0x000000000040b840        0x0 string.o
 .data          0x000000000040b840        0x0 conio.o
 .data          0x000000000040b840        0x0 unistd.o
                0x000000000040c000                . = ALIGN (0x1000)
 *fill*         0x000000000040b840      0x7c0 

.got            0x000000000040c000        0x0
 .got           0x000000000040c000        0x0 unistd.o

.got.plt        0x000000000040c000        0x0
 .got.plt       0x000000000040c000        0x0 unistd.o

.igot.plt       0x000000000040c000        0x0
 .igot.plt      0x000000000040c000        0x0 unistd.o

.bss            0x000000000040c000    0x127b4
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
                0x000000000041d000                . = ALIGN (0x1000)
 *fill*         0x000000000041c044      0xfbc 
 COMMON         0x000000000041d000      0xd18 crt0.o
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
                0x000000000041dd14                taskmanTest1
 *fill*         0x000000000041dd18        0x8 
 COMMON         0x000000000041dd20      0x20c main.o
                0x000000000041dd20                taskmanagerBuffer
                0x000000000041df20                taskmanagerStatus
                0x000000000041df24                taskmanagerBufferPos
                0x000000000041df28                taskmanagerError
 *fill*         0x000000000041df2c       0x14 
 COMMON         0x000000000041df40      0x438 api.o
                0x000000000041df40                heapList
                0x000000000041e340                libcHeap
                0x000000000041e344                dialogbox_button2
                0x000000000041e348                messagebox_button1
                0x000000000041e34c                heap_start
                0x000000000041e350                g_available_heap
                0x000000000041e354                g_heap_pointer
                0x000000000041e358                HEAP_SIZE
                0x000000000041e35c                dialogbox_button1
                0x000000000041e360                heap_end
                0x000000000041e364                HEAP_END
                0x000000000041e368                messagebox_button2
                0x000000000041e36c                Heap
                0x000000000041e370                heapCount
                0x000000000041e374                HEAP_START
 *fill*         0x000000000041e378        0x8 
 COMMON         0x000000000041e380      0x434 stdlib.o
                0x000000000041e380                mm_prev_pointer
                0x000000000041e3a0                mmblockList
                0x000000000041e7a0                last_valid
                0x000000000041e7a4                randseed
                0x000000000041e7a8                mmblockCount
                0x000000000041e7ac                last_size
                0x000000000041e7b0                current_mmblock
                0x000000000041e7b4                end = .
                0x000000000041e7b4                _end = .
                0x000000000041e7b4                __end = .
LOAD crt0.o
LOAD main.o
LOAD api.o
LOAD ctype.o
LOAD stdio.o
LOAD stdlib.o
LOAD string.o
LOAD conio.o
LOAD unistd.o
OUTPUT(GDETM.BIN elf32-i386)

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
