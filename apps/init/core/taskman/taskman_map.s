
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


.text           0x0000000000401000     0x6000
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
 .text          0x0000000000401573     0x1e12 api.o
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
                0x00000000004020b4                mbProcedure
                0x0000000000402122                DialogBox
                0x000000000040249c                dbProcedure
                0x000000000040250a                call_kernel
                0x0000000000402685                call_gui
                0x0000000000402711                APICreateWindow
                0x000000000040278b                APIRegisterWindow
                0x00000000004027b8                APICloseWindow
                0x00000000004027e5                APISetFocus
                0x0000000000402812                APIGetFocus
                0x0000000000402827                APIKillFocus
                0x0000000000402854                APISetActiveWindow
                0x0000000000402881                APIGetActiveWindow
                0x0000000000402896                APIShowCurrentProcessInfo
                0x00000000004028ac                APIresize_window
                0x00000000004028c6                APIredraw_window
                0x00000000004028e0                APIreplace_window
                0x00000000004028fa                APImaximize_window
                0x0000000000402916                APIminimize_window
                0x0000000000402932                APIupdate_window
                0x000000000040294e                APIget_foregroung_window
                0x0000000000402964                APIset_foregroung_window
                0x0000000000402980                apiExit
                0x000000000040299d                kill
                0x00000000004029a3                dead_thread_collector
                0x00000000004029b9                api_strncmp
                0x0000000000402a1c                refresh_screen
                0x0000000000402a32                api_refresh_screen
                0x0000000000402a3d                apiReboot
                0x0000000000402a53                apiSetCursor
                0x0000000000402a6b                apiGetCursorX
                0x0000000000402a83                apiGetCursorY
                0x0000000000402a9b                apiGetClientAreaRect
                0x0000000000402ab3                apiSetClientAreaRect
                0x0000000000402ad2                apiCreateProcess
                0x0000000000402aeb                apiCreateThread
                0x0000000000402b04                apiStartThread
                0x0000000000402b20                apiFOpen
                0x0000000000402b4c                apiSaveFile
                0x0000000000402b9f                apiDown
                0x0000000000402bf2                apiUp
                0x0000000000402c45                enterCriticalSection
                0x0000000000402c80                exitCriticalSection
                0x0000000000402c99                initializeCriticalSection
                0x0000000000402cb2                apiBeginPaint
                0x0000000000402cbd                apiEndPaint
                0x0000000000402cc8                apiPutChar
                0x0000000000402ce4                apiDefDialog
                0x0000000000402cee                apiGetSystemMetrics
                0x0000000000402d0c                api_set_current_keyboard_responder
                0x0000000000402d2b                api_get_current_keyboard_responder
                0x0000000000402d43                api_set_current_mouse_responder
                0x0000000000402d62                api_get_current_mouse_responder
                0x0000000000402d7a                api_set_window_with_text_input
                0x0000000000402dbc                api_get_window_with_text_input
                0x0000000000402dd4                gramadocore_init_execve
                0x0000000000402dde                apiDialog
                0x0000000000402e6a                api_getchar
                0x0000000000402e82                apiDisplayBMP
                0x0000000000403289                apiSendMessage
                0x00000000004032bf                apiDrawText
                0x00000000004032fe                apiGetWSScreenWindow
                0x0000000000403316                apiGetWSMainWindow
                0x000000000040332e                apiCreateTimer
                0x000000000040334b                apiGetSysTimeInfo
                0x0000000000403369                apiShowWindow
 .text          0x0000000000403385        0x0 ctype.o
 .text          0x0000000000403385     0x275a stdio.o
                0x00000000004033b0                stdio_atoi
                0x0000000000403477                stdio_fntos
                0x00000000004035a1                fclose
                0x0000000000403607                fopen
                0x0000000000403739                scroll
                0x0000000000403807                puts
                0x0000000000403be3                printf3
                0x0000000000403c00                printf_atoi
                0x0000000000403cf0                printf_i2hex
                0x0000000000403d52                printf2
                0x0000000000403ed7                sprintf
                0x0000000000403f2c                putchar
                0x0000000000403f4d                outbyte
                0x000000000040410b                _outbyte
                0x000000000040413a                input
                0x000000000040428e                stdio_system_call
                0x00000000004042b6                getchar
                0x00000000004042ce                stdioInitialize
                0x00000000004044bb                fflush
                0x000000000040454e                fprintf
                0x00000000004045bf                fputs
                0x0000000000404630                gets
                0x00000000004046bb                ungetc
                0x00000000004046f2                ftell
                0x0000000000404713                fileno
                0x000000000040472b                fgetc
                0x0000000000404799                feof
                0x00000000004047ce                ferror
                0x00000000004047e9                fseek
                0x0000000000404855                fputc
                0x00000000004048a4                stdioSetCursor
                0x00000000004048bc                stdioGetCursorX
                0x00000000004048d4                stdioGetCursorY
                0x00000000004048ec                scanf
                0x0000000000404b2c                kvprintf
                0x0000000000405996                printf
                0x00000000004059c0                vfprintf
                0x0000000000405a35                stdout_printf
                0x0000000000405a61                stderr_printf
                0x0000000000405a8d                perror
                0x0000000000405aa4                rewind
 .text          0x0000000000405adf      0xd96 stdlib.o
                0x0000000000405adf                stdlib_system_call
                0x0000000000405b07                rtGetHeapStart
                0x0000000000405b11                rtGetHeapEnd
                0x0000000000405b1b                rtGetHeapPointer
                0x0000000000405b25                rtGetAvailableHeap
                0x0000000000405b2f                heapSetLibcHeap
                0x0000000000405be2                AllocateHeap
                0x0000000000405e24                AllocateHeapEx
                0x0000000000405e3a                FreeHeap
                0x0000000000405e44                heapInit
                0x0000000000405fd7                stdlibInitMM
                0x000000000040603a                libcInitRT
                0x000000000040605c                rand
                0x0000000000406079                srand
                0x0000000000406087                xmalloc
                0x00000000004060b9                stdlib_die
                0x00000000004060fb                malloc
                0x0000000000406137                free
                0x000000000040613d                calloc
                0x000000000040617c                system
                0x000000000040653d                stdlib_strncmp
                0x00000000004065a1                __findenv
                0x000000000040666c                getenv
                0x0000000000406699                atoi
                0x0000000000406760                reverse
                0x00000000004067c7                itoa
 .text          0x0000000000406875      0x48d string.o
                0x0000000000406875                strcmp
                0x00000000004068da                strncmp
                0x000000000040693d                memset
                0x0000000000406984                memoryZeroMemory
                0x00000000004069ab                memcpy
                0x00000000004069e8                strcpy
                0x0000000000406a1c                strcat
                0x0000000000406a4b                bcopy
                0x0000000000406a77                bzero
                0x0000000000406a97                strlen
                0x0000000000406ac5                strcspn
                0x0000000000406b64                strspn
                0x0000000000406c03                strtok_r
                0x0000000000406cea                strtok
 .text          0x0000000000406d02       0x89 conio.o
                0x0000000000406d02                putch
                0x0000000000406d26                cputs
                0x0000000000406d5b                getch
                0x0000000000406d73                getche
 .text          0x0000000000406d8b       0x67 unistd.o
                0x0000000000406d8b                unistd_system_call
                0x0000000000406db3                execve
                0x0000000000406dbd                exit
                0x0000000000406ddd                fork
                0x0000000000407000                . = ALIGN (0x1000)
 *fill*         0x0000000000406df2      0x20e 

.iplt           0x0000000000407000        0x0
 .iplt          0x0000000000407000        0x0 unistd.o

.eh_frame       0x0000000000407000     0x1abc
 .eh_frame      0x0000000000407000       0x34 crt0.o
 .eh_frame      0x0000000000407034      0x1dc main.o
                                        0x1f4 (size before relaxing)
 .eh_frame      0x0000000000407210      0xc2c api.o
                                        0xc44 (size before relaxing)
 .eh_frame      0x0000000000407e3c      0x658 stdio.o
                                        0x670 (size before relaxing)
 .eh_frame      0x0000000000408494      0x348 stdlib.o
                                        0x360 (size before relaxing)
 .eh_frame      0x00000000004087dc      0x1c0 string.o
                                        0x1d8 (size before relaxing)
 .eh_frame      0x000000000040899c       0xa0 conio.o
                                         0xb8 (size before relaxing)
 .eh_frame      0x0000000000408a3c       0x80 unistd.o
                                         0x98 (size before relaxing)

.rodata         0x0000000000408ac0      0xee0
 .rodata        0x0000000000408ac0      0x1dd main.o
 *fill*         0x0000000000408c9d        0x3 
 .rodata        0x0000000000408ca0      0x39d api.o
 *fill*         0x000000000040903d        0x3 
 .rodata        0x0000000000409040      0x100 ctype.o
                0x0000000000409040                _ctype
 .rodata        0x0000000000409140      0x374 stdio.o
                0x0000000000409320                hex2ascii_data
 .rodata        0x00000000004094b4      0x4e6 stdlib.o
 .rodata        0x000000000040999a        0x6 conio.o

.note.gnu.property
                0x00000000004099a0       0x1c
 .note.gnu.property
                0x00000000004099a0       0x1c unistd.o

.rel.dyn        0x00000000004099bc        0x0
 .rel.got       0x00000000004099bc        0x0 unistd.o
 .rel.iplt      0x00000000004099bc        0x0 unistd.o
 .rel.text      0x00000000004099bc        0x0 unistd.o

.data           0x00000000004099c0     0x1640
                0x00000000004099c0                data = .
                0x00000000004099c0                _data = .
                0x00000000004099c0                __data = .
 *(.data)
 .data          0x00000000004099c0      0x440 crt0.o
 .data          0x0000000000409e00      0x444 main.o
                0x000000000040a240                listening
 *fill*         0x000000000040a244       0x1c 
 .data          0x000000000040a260      0x440 api.o
 .data          0x000000000040a6a0        0x0 ctype.o
 .data          0x000000000040a6a0        0x0 stdio.o
 .data          0x000000000040a6a0        0x0 stdlib.o
 .data          0x000000000040a6a0        0x0 string.o
 .data          0x000000000040a6a0        0x0 conio.o
 .data          0x000000000040a6a0        0x0 unistd.o
                0x000000000040b000                . = ALIGN (0x1000)
 *fill*         0x000000000040a6a0      0x960 

.got            0x000000000040b000        0x0
 .got           0x000000000040b000        0x0 unistd.o

.got.plt        0x000000000040b000        0x0
 .got.plt       0x000000000040b000        0x0 unistd.o

.igot.plt       0x000000000040b000        0x0
 .igot.plt      0x000000000040b000        0x0 unistd.o

.bss            0x000000000040b000    0x127b4
                0x000000000040b000                bss = .
                0x000000000040b000                _bss = .
                0x000000000040b000                __bss = .
 *(.bss)
 .bss           0x000000000040b000        0x0 crt0.o
 .bss           0x000000000040b000        0x0 main.o
 .bss           0x000000000040b000     0x8004 api.o
 .bss           0x0000000000413004        0x0 ctype.o
 .bss           0x0000000000413004        0x1 stdio.o
 *fill*         0x0000000000413005       0x1b 
 .bss           0x0000000000413020     0x8020 stdlib.o
                0x0000000000413020                environ
 .bss           0x000000000041b040        0x4 string.o
 .bss           0x000000000041b044        0x0 conio.o
 .bss           0x000000000041b044        0x0 unistd.o
                0x000000000041c000                . = ALIGN (0x1000)
 *fill*         0x000000000041b044      0xfbc 
 COMMON         0x000000000041c000      0xd18 crt0.o
                0x000000000041c000                g_cursor_x
                0x000000000041c004                CurrentWindow
                0x000000000041c008                stdout
                0x000000000041c00c                g_char_attrib
                0x000000000041c010                g_rows
                0x000000000041c020                Streams
                0x000000000041c0a0                g_using_gui
                0x000000000041c0a4                ApplicationInfo
                0x000000000041c0c0                prompt_out
                0x000000000041c4c0                BufferInfo
                0x000000000041c4c4                g_columns
                0x000000000041c4c8                prompt_pos
                0x000000000041c4cc                stdin
                0x000000000041c4d0                prompt_status
                0x000000000041c4e0                prompt_err
                0x000000000041c8e0                CursorInfo
                0x000000000041c8e4                stderr
                0x000000000041c900                prompt
                0x000000000041cd00                rect
                0x000000000041cd04                g_cursor_y
                0x000000000041cd08                ClientAreaInfo
                0x000000000041cd0c                current_semaphore
                0x000000000041cd10                prompt_max
                0x000000000041cd14                taskmanTest1
 *fill*         0x000000000041cd18        0x8 
 COMMON         0x000000000041cd20      0x20c main.o
                0x000000000041cd20                taskmanagerBuffer
                0x000000000041cf20                taskmanagerStatus
                0x000000000041cf24                taskmanagerBufferPos
                0x000000000041cf28                taskmanagerError
 *fill*         0x000000000041cf2c       0x14 
 COMMON         0x000000000041cf40      0x438 api.o
                0x000000000041cf40                heapList
                0x000000000041d340                libcHeap
                0x000000000041d344                dialogbox_button2
                0x000000000041d348                messagebox_button1
                0x000000000041d34c                heap_start
                0x000000000041d350                g_available_heap
                0x000000000041d354                g_heap_pointer
                0x000000000041d358                HEAP_SIZE
                0x000000000041d35c                dialogbox_button1
                0x000000000041d360                heap_end
                0x000000000041d364                HEAP_END
                0x000000000041d368                messagebox_button2
                0x000000000041d36c                Heap
                0x000000000041d370                heapCount
                0x000000000041d374                HEAP_START
 *fill*         0x000000000041d378        0x8 
 COMMON         0x000000000041d380      0x434 stdlib.o
                0x000000000041d380                mm_prev_pointer
                0x000000000041d3a0                mmblockList
                0x000000000041d7a0                last_valid
                0x000000000041d7a4                randseed
                0x000000000041d7a8                mmblockCount
                0x000000000041d7ac                last_size
                0x000000000041d7b0                current_mmblock
                0x000000000041d7b4                end = .
                0x000000000041d7b4                _end = .
                0x000000000041d7b4                __end = .
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
