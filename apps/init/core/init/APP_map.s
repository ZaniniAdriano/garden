
Allocating common symbols
Common symbol       size              file

g_cursor_x          0x4               main.o
CurrentWindow       0x4               main.o
stdout              0x4               main.o
mm_prev_pointer     0x4               stdlib.o
mmblockList         0x400             stdlib.o
last_valid          0x4               stdlib.o
heapList            0x400             api.o
libcHeap            0x4               api.o
g_char_attrib       0x4               main.o
g_rows              0x4               main.o
dialogbox_button2   0x4               api.o
idleError           0x4               main.o
ServerStatus        0x4               main.o
Streams             0x80              main.o
messagebox_button1  0x4               api.o
g_using_gui         0x4               main.o
ApplicationInfo     0x4               main.o
randseed            0x4               stdlib.o
heap_start          0x4               api.o
prompt_out          0x400             main.o
BufferInfo          0x4               main.o
g_available_heap    0x4               api.o
g_heap_pointer      0x4               api.o
g_columns           0x4               main.o
HEAP_SIZE           0x4               api.o
mmblockCount        0x4               stdlib.o
dialogbox_button1   0x4               api.o
prompt_pos          0x4               main.o
stdin               0x4               main.o
last_size           0x4               stdlib.o
prompt_status       0x4               main.o
prompt_err          0x400             main.o
CursorInfo          0x4               main.o
heap_end            0x4               api.o
stderr              0x4               main.o
prompt              0x400             main.o
HEAP_END            0x4               api.o
idleStatus          0x4               main.o
rect                0x4               main.o
g_cursor_y          0x4               main.o
ClientAreaInfo      0x4               main.o
messagebox_button2  0x4               api.o
Heap                0x4               api.o
current_semaphore   0x4               main.o
prompt_max          0x4               main.o
current_mmblock     0x4               stdlib.o
heapCount           0x4               api.o
HEAP_START          0x4               api.o

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
 .text          0x0000000000401000      0x11a main.o
                0x0000000000401010                idleLoop
                0x000000000040102e                initMain
                0x0000000000401050                driverInitialize
                0x0000000000401073                driverUninitialize
                0x0000000000401096                idleServices
                0x00000000004010fc                idleInit
 .text          0x000000000040111a     0x1e12 api.o
                0x000000000040111a                system_call
                0x0000000000401142                apiSystem
                0x000000000040154a                system1
                0x000000000040156b                system2
                0x000000000040158c                system3
                0x00000000004015ad                system4
                0x00000000004015ce                system5
                0x00000000004015ef                system6
                0x0000000000401610                system7
                0x0000000000401631                system8
                0x0000000000401652                system9
                0x0000000000401673                system10
                0x0000000000401694                system11
                0x00000000004016b5                system12
                0x00000000004016d6                system13
                0x00000000004016f7                system14
                0x0000000000401718                system15
                0x0000000000401739                refresh_buffer
                0x0000000000401817                print_string
                0x000000000040181d                vsync
                0x0000000000401837                edit_box
                0x0000000000401853                chama_procedimento
                0x000000000040186e                SetNextWindowProcedure
                0x0000000000401889                set_cursor
                0x00000000004018a5                put_char
                0x00000000004018ab                carrega_bitmap_16x16
                0x00000000004018c4                apiShutDown
                0x00000000004018db                apiInitBackground
                0x00000000004018e1                MessageBox
                0x0000000000401c5b                mbProcedure
                0x0000000000401cc9                DialogBox
                0x0000000000402043                dbProcedure
                0x00000000004020b1                call_kernel
                0x000000000040222c                call_gui
                0x00000000004022b8                APICreateWindow
                0x0000000000402332                APIRegisterWindow
                0x000000000040235f                APICloseWindow
                0x000000000040238c                APISetFocus
                0x00000000004023b9                APIGetFocus
                0x00000000004023ce                APIKillFocus
                0x00000000004023fb                APISetActiveWindow
                0x0000000000402428                APIGetActiveWindow
                0x000000000040243d                APIShowCurrentProcessInfo
                0x0000000000402453                APIresize_window
                0x000000000040246d                APIredraw_window
                0x0000000000402487                APIreplace_window
                0x00000000004024a1                APImaximize_window
                0x00000000004024bd                APIminimize_window
                0x00000000004024d9                APIupdate_window
                0x00000000004024f5                APIget_foregroung_window
                0x000000000040250b                APIset_foregroung_window
                0x0000000000402527                apiExit
                0x0000000000402544                kill
                0x000000000040254a                dead_thread_collector
                0x0000000000402560                api_strncmp
                0x00000000004025c3                refresh_screen
                0x00000000004025d9                api_refresh_screen
                0x00000000004025e4                apiReboot
                0x00000000004025fa                apiSetCursor
                0x0000000000402612                apiGetCursorX
                0x000000000040262a                apiGetCursorY
                0x0000000000402642                apiGetClientAreaRect
                0x000000000040265a                apiSetClientAreaRect
                0x0000000000402679                apiCreateProcess
                0x0000000000402692                apiCreateThread
                0x00000000004026ab                apiStartThread
                0x00000000004026c7                apiFOpen
                0x00000000004026f3                apiSaveFile
                0x0000000000402746                apiDown
                0x0000000000402799                apiUp
                0x00000000004027ec                enterCriticalSection
                0x0000000000402827                exitCriticalSection
                0x0000000000402840                initializeCriticalSection
                0x0000000000402859                apiBeginPaint
                0x0000000000402864                apiEndPaint
                0x000000000040286f                apiPutChar
                0x000000000040288b                apiDefDialog
                0x0000000000402895                apiGetSystemMetrics
                0x00000000004028b3                api_set_current_keyboard_responder
                0x00000000004028d2                api_get_current_keyboard_responder
                0x00000000004028ea                api_set_current_mouse_responder
                0x0000000000402909                api_get_current_mouse_responder
                0x0000000000402921                api_set_window_with_text_input
                0x0000000000402963                api_get_window_with_text_input
                0x000000000040297b                gramadocore_init_execve
                0x0000000000402985                apiDialog
                0x0000000000402a11                api_getchar
                0x0000000000402a29                apiDisplayBMP
                0x0000000000402e30                apiSendMessage
                0x0000000000402e66                apiDrawText
                0x0000000000402ea5                apiGetWSScreenWindow
                0x0000000000402ebd                apiGetWSMainWindow
                0x0000000000402ed5                apiCreateTimer
                0x0000000000402ef2                apiGetSysTimeInfo
                0x0000000000402f10                apiShowWindow
 .text          0x0000000000402f2c        0x0 ctype.o
 .text          0x0000000000402f2c     0x275a stdio.o
                0x0000000000402f57                stdio_atoi
                0x000000000040301e                stdio_fntos
                0x0000000000403148                fclose
                0x00000000004031ae                fopen
                0x00000000004032e0                scroll
                0x00000000004033ae                puts
                0x000000000040378a                printf3
                0x00000000004037a7                printf_atoi
                0x0000000000403897                printf_i2hex
                0x00000000004038f9                printf2
                0x0000000000403a7e                sprintf
                0x0000000000403ad3                putchar
                0x0000000000403af4                outbyte
                0x0000000000403cb2                _outbyte
                0x0000000000403ce1                input
                0x0000000000403e35                stdio_system_call
                0x0000000000403e5d                getchar
                0x0000000000403e75                stdioInitialize
                0x0000000000404062                fflush
                0x00000000004040f5                fprintf
                0x0000000000404166                fputs
                0x00000000004041d7                gets
                0x0000000000404262                ungetc
                0x0000000000404299                ftell
                0x00000000004042ba                fileno
                0x00000000004042d2                fgetc
                0x0000000000404340                feof
                0x0000000000404375                ferror
                0x0000000000404390                fseek
                0x00000000004043fc                fputc
                0x000000000040444b                stdioSetCursor
                0x0000000000404463                stdioGetCursorX
                0x000000000040447b                stdioGetCursorY
                0x0000000000404493                scanf
                0x00000000004046d3                kvprintf
                0x000000000040553d                printf
                0x0000000000405567                vfprintf
                0x00000000004055dc                stdout_printf
                0x0000000000405608                stderr_printf
                0x0000000000405634                perror
                0x000000000040564b                rewind
 .text          0x0000000000405686      0xd96 stdlib.o
                0x0000000000405686                stdlib_system_call
                0x00000000004056ae                rtGetHeapStart
                0x00000000004056b8                rtGetHeapEnd
                0x00000000004056c2                rtGetHeapPointer
                0x00000000004056cc                rtGetAvailableHeap
                0x00000000004056d6                heapSetLibcHeap
                0x0000000000405789                AllocateHeap
                0x00000000004059cb                AllocateHeapEx
                0x00000000004059e1                FreeHeap
                0x00000000004059eb                heapInit
                0x0000000000405b7e                stdlibInitMM
                0x0000000000405be1                libcInitRT
                0x0000000000405c03                rand
                0x0000000000405c20                srand
                0x0000000000405c2e                xmalloc
                0x0000000000405c60                stdlib_die
                0x0000000000405ca2                malloc
                0x0000000000405cde                free
                0x0000000000405ce4                calloc
                0x0000000000405d23                system
                0x00000000004060e4                stdlib_strncmp
                0x0000000000406148                __findenv
                0x0000000000406213                getenv
                0x0000000000406240                atoi
                0x0000000000406307                reverse
                0x000000000040636e                itoa
 .text          0x000000000040641c      0x48d string.o
                0x000000000040641c                strcmp
                0x0000000000406481                strncmp
                0x00000000004064e4                memset
                0x000000000040652b                memoryZeroMemory
                0x0000000000406552                memcpy
                0x000000000040658f                strcpy
                0x00000000004065c3                strcat
                0x00000000004065f2                bcopy
                0x000000000040661e                bzero
                0x000000000040663e                strlen
                0x000000000040666c                strcspn
                0x000000000040670b                strspn
                0x00000000004067aa                strtok_r
                0x0000000000406891                strtok
 .text          0x00000000004068a9       0x89 conio.o
                0x00000000004068a9                putch
                0x00000000004068cd                cputs
                0x0000000000406902                getch
                0x000000000040691a                getche
 .text          0x0000000000406932       0x67 unistd.o
                0x0000000000406932                unistd_system_call
                0x000000000040695a                execve
                0x0000000000406964                exit
                0x0000000000406984                fork
                0x0000000000407000                . = ALIGN (0x1000)
 *fill*         0x0000000000406999      0x667 

.iplt           0x0000000000407000        0x0
 .iplt          0x0000000000407000        0x0 unistd.o

.rodata         0x0000000000407000      0xdc0
 .rodata        0x0000000000407000       0xa3 main.o
 *fill*         0x00000000004070a3        0x1 
 .rodata        0x00000000004070a4      0x39d api.o
 *fill*         0x0000000000407441       0x1f 
 .rodata        0x0000000000407460      0x100 ctype.o
                0x0000000000407460                _ctype
 .rodata        0x0000000000407560      0x374 stdio.o
                0x0000000000407740                hex2ascii_data
 .rodata        0x00000000004078d4      0x4e6 stdlib.o
 .rodata        0x0000000000407dba        0x6 conio.o

.eh_frame       0x0000000000407dc0     0x19c0
 .eh_frame      0x0000000000407dc0      0x114 main.o
 .eh_frame      0x0000000000407ed4      0xc2c api.o
                                        0xc44 (size before relaxing)
 .eh_frame      0x0000000000408b00      0x658 stdio.o
                                        0x670 (size before relaxing)
 .eh_frame      0x0000000000409158      0x348 stdlib.o
                                        0x360 (size before relaxing)
 .eh_frame      0x00000000004094a0      0x1c0 string.o
                                        0x1d8 (size before relaxing)
 .eh_frame      0x0000000000409660       0xa0 conio.o
                                         0xb8 (size before relaxing)
 .eh_frame      0x0000000000409700       0x80 unistd.o
                                         0x98 (size before relaxing)

.note.gnu.property
                0x0000000000409780       0x1c
 .note.gnu.property
                0x0000000000409780       0x1c unistd.o

.rel.dyn        0x000000000040979c        0x0
 .rel.got       0x000000000040979c        0x0 unistd.o
 .rel.iplt      0x000000000040979c        0x0 unistd.o
 .rel.text      0x000000000040979c        0x0 unistd.o

.data           0x00000000004097a0     0x1860
                0x00000000004097a0                data = .
                0x00000000004097a0                _data = .
                0x00000000004097a0                __data = .
 *(.data)
 .data          0x00000000004097a0      0x440 main.o
 .data          0x0000000000409be0      0x440 api.o
 .data          0x000000000040a020        0x0 ctype.o
 .data          0x000000000040a020        0x0 stdio.o
 .data          0x000000000040a020        0x0 stdlib.o
 .data          0x000000000040a020        0x0 string.o
 .data          0x000000000040a020        0x0 conio.o
 .data          0x000000000040a020        0x0 unistd.o
                0x000000000040b000                . = ALIGN (0x1000)
 *fill*         0x000000000040a020      0xfe0 

.got            0x000000000040b000        0x0
 .got           0x000000000040b000        0x0 unistd.o

.got.plt        0x000000000040b000        0x0
 .got.plt       0x000000000040b000        0x0 unistd.o

.igot.plt       0x000000000040b000        0x0
 .igot.plt      0x000000000040b000        0x0 unistd.o

.bss            0x000000000040b000    0x12594
                0x000000000040b000                bss = .
                0x000000000040b000                _bss = .
                0x000000000040b000                __bss = .
 *(.bss)
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
 COMMON         0x000000000041c000      0xd18 main.o
                0x000000000041c000                g_cursor_x
                0x000000000041c004                CurrentWindow
                0x000000000041c008                stdout
                0x000000000041c00c                g_char_attrib
                0x000000000041c010                g_rows
                0x000000000041c014                idleError
                0x000000000041c018                ServerStatus
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
                0x000000000041cd00                idleStatus
                0x000000000041cd04                rect
                0x000000000041cd08                g_cursor_y
                0x000000000041cd0c                ClientAreaInfo
                0x000000000041cd10                current_semaphore
                0x000000000041cd14                prompt_max
 *fill*         0x000000000041cd18        0x8 
 COMMON         0x000000000041cd20      0x438 api.o
                0x000000000041cd20                heapList
                0x000000000041d120                libcHeap
                0x000000000041d124                dialogbox_button2
                0x000000000041d128                messagebox_button1
                0x000000000041d12c                heap_start
                0x000000000041d130                g_available_heap
                0x000000000041d134                g_heap_pointer
                0x000000000041d138                HEAP_SIZE
                0x000000000041d13c                dialogbox_button1
                0x000000000041d140                heap_end
                0x000000000041d144                HEAP_END
                0x000000000041d148                messagebox_button2
                0x000000000041d14c                Heap
                0x000000000041d150                heapCount
                0x000000000041d154                HEAP_START
 *fill*         0x000000000041d158        0x8 
 COMMON         0x000000000041d160      0x434 stdlib.o
                0x000000000041d160                mm_prev_pointer
                0x000000000041d180                mmblockList
                0x000000000041d580                last_valid
                0x000000000041d584                randseed
                0x000000000041d588                mmblockCount
                0x000000000041d58c                last_size
                0x000000000041d590                current_mmblock
                0x000000000041d594                end = .
                0x000000000041d594                _end = .
                0x000000000041d594                __end = .
LOAD main.o
LOAD api.o
LOAD ctype.o
LOAD stdio.o
LOAD stdlib.o
LOAD string.o
LOAD conio.o
LOAD unistd.o
OUTPUT(GDEINIT.BIN elf32-i386)

.comment        0x0000000000000000       0x1a
 .comment       0x0000000000000000       0x1a main.o
                                         0x1b (size before relaxing)
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
