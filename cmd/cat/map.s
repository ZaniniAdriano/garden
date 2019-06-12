
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
 .text          0x0000000000401000      0x166 main.o
                0x0000000000401000                crt0
                0x000000000040110d                main
 .text          0x0000000000401166        0x0 ctype.o
 .text          0x0000000000401166     0x254a stdio.o
                0x00000000004011ae                stdio_atoi
                0x0000000000401275                stdio_fntos
                0x000000000040139f                fclose
                0x00000000004013c0                fopen
                0x00000000004013e1                scroll
                0x00000000004014af                puts
                0x00000000004014ca                fread
                0x00000000004014d4                fwrite
                0x000000000040189f                printf3
                0x00000000004018bc                printf_atoi
                0x00000000004019ac                printf_i2hex
                0x0000000000401a0e                printf2
                0x0000000000401b93                sprintf
                0x0000000000401be8                putchar
                0x0000000000401c09                outbyte
                0x0000000000401dc7                _outbyte
                0x0000000000401df6                input
                0x0000000000401f4a                stdio_system_call
                0x0000000000401f72                getchar
                0x0000000000401f8a                stdioInitialize
                0x0000000000402177                fflush
                0x0000000000402195                fprintf
                0x00000000004021b3                fputs
                0x00000000004021d1                gets
                0x000000000040225c                ungetc
                0x0000000000402266                ftell
                0x0000000000402270                fileno
                0x000000000040227a                fgetc
                0x0000000000402298                feof
                0x00000000004022b6                ferror
                0x00000000004022d4                fseek
                0x00000000004022f2                fputc
                0x0000000000402310                stdioSetCursor
                0x0000000000402328                stdioGetCursorX
                0x0000000000402340                stdioGetCursorY
                0x0000000000402358                scanf
                0x00000000004024f2                fscanf
                0x000000000040250f                sscanf
                0x00000000004026ca                kvprintf
                0x0000000000403534                printf
                0x000000000040355e                vfprintf
                0x00000000004035d3                vprintf
                0x00000000004035f2                stdout_printf
                0x000000000040361e                stderr_printf
                0x000000000040364a                perror
                0x0000000000403661                rewind
                0x000000000040369c                snprintf
 .text          0x00000000004036b0     0x10ac stdlib.o
                0x00000000004036cd                stdlib_system_call
                0x00000000004036f5                rtGetHeapStart
                0x00000000004036ff                rtGetHeapEnd
                0x0000000000403709                rtGetHeapPointer
                0x0000000000403713                rtGetAvailableHeap
                0x000000000040371d                heapSetLibcHeap
                0x00000000004037d0                AllocateHeap
                0x0000000000403a12                AllocateHeapEx
                0x0000000000403a28                FreeHeap
                0x0000000000403a32                heapInit
                0x0000000000403bc5                stdlibInitMM
                0x0000000000403c28                libcInitRT
                0x0000000000403c4a                rand
                0x0000000000403c67                srand
                0x0000000000403c75                xmalloc
                0x0000000000403ca7                stdlib_die
                0x0000000000403cdd                malloc
                0x0000000000403d19                realloc
                0x0000000000403d56                free
                0x0000000000403d5c                calloc
                0x0000000000403da2                zmalloc
                0x0000000000403dde                system
                0x00000000004041a2                stdlib_strncmp
                0x0000000000404205                __findenv
                0x00000000004042d0                getenv
                0x00000000004042fd                atoi
                0x00000000004043c4                reverse
                0x000000000040442b                itoa
                0x00000000004044d9                abs
                0x00000000004044e9                strtod
                0x000000000040471b                strtof
                0x0000000000404737                strtold
                0x000000000040474a                atof
 .text          0x000000000040475c      0x772 string.o
                0x000000000040475c                memcmp
                0x00000000004047c1                strdup
                0x0000000000404813                strndup
                0x0000000000404874                strrchr
                0x00000000004048af                strtoimax
                0x00000000004048b9                strtoumax
                0x00000000004048c3                strcasecmp
                0x000000000040492b                strncpy
                0x0000000000404981                strcmp
                0x00000000004049e6                strncmp
                0x0000000000404a49                memset
                0x0000000000404a90                memoryZeroMemory
                0x0000000000404ab7                memcpy
                0x0000000000404af4                strcpy
                0x0000000000404b28                strcat
                0x0000000000404b57                bcopy
                0x0000000000404b83                bzero
                0x0000000000404ba3                strlen
                0x0000000000404bd1                strnlen
                0x0000000000404c05                strcspn
                0x0000000000404ca4                strspn
                0x0000000000404d43                strtok_r
                0x0000000000404e2a                strtok
                0x0000000000404e42                strchr
                0x0000000000404e6e                strstr
 .text          0x0000000000404ece       0x51 time.o
                0x0000000000404ece                time
                0x0000000000404ef7                time_system_call
 .text          0x0000000000404f1f     0x1fee api.o
                0x0000000000404f1f                system_call
                0x0000000000404f47                apiSystem
                0x000000000040534f                system1
                0x0000000000405370                system2
                0x0000000000405391                system3
                0x00000000004053b2                system4
                0x00000000004053d3                system5
                0x00000000004053f4                system6
                0x0000000000405415                system7
                0x0000000000405436                system8
                0x0000000000405457                system9
                0x0000000000405478                system10
                0x0000000000405499                system11
                0x00000000004054ba                system12
                0x00000000004054db                system13
                0x00000000004054fc                system14
                0x000000000040551d                system15
                0x000000000040553e                refresh_buffer
                0x000000000040561c                print_string
                0x0000000000405622                vsync
                0x000000000040563c                edit_box
                0x0000000000405658                chama_procedimento
                0x0000000000405673                SetNextWindowProcedure
                0x000000000040568e                set_cursor
                0x00000000004056aa                put_char
                0x00000000004056b0                carrega_bitmap_16x16
                0x00000000004056c9                apiShutDown
                0x00000000004056e0                apiInitBackground
                0x00000000004056e6                MessageBox
                0x0000000000405c3c                mbProcedure
                0x0000000000405caa                DialogBox
                0x0000000000406024                dbProcedure
                0x0000000000406092                call_kernel
                0x000000000040620d                call_gui
                0x0000000000406299                APICreateWindow
                0x0000000000406313                APIRegisterWindow
                0x0000000000406340                APICloseWindow
                0x000000000040636d                APISetFocus
                0x000000000040639a                APIGetFocus
                0x00000000004063af                APIKillFocus
                0x00000000004063dc                APISetActiveWindow
                0x0000000000406409                APIGetActiveWindow
                0x000000000040641e                APIShowCurrentProcessInfo
                0x0000000000406434                APIresize_window
                0x000000000040644e                APIredraw_window
                0x0000000000406468                APIreplace_window
                0x0000000000406482                APImaximize_window
                0x000000000040649e                APIminimize_window
                0x00000000004064ba                APIupdate_window
                0x00000000004064d6                APIget_foregroung_window
                0x00000000004064ec                APIset_foregroung_window
                0x0000000000406508                apiExit
                0x0000000000406525                kill
                0x000000000040652b                dead_thread_collector
                0x0000000000406541                api_strncmp
                0x00000000004065a4                refresh_screen
                0x00000000004065ba                api_refresh_screen
                0x00000000004065c5                apiReboot
                0x00000000004065db                apiSetCursor
                0x00000000004065f3                apiGetCursorX
                0x000000000040660b                apiGetCursorY
                0x0000000000406623                apiGetClientAreaRect
                0x000000000040663b                apiSetClientAreaRect
                0x000000000040665a                apiCreateProcess
                0x0000000000406673                apiCreateThread
                0x000000000040668c                apiStartThread
                0x00000000004066a8                apiFOpen
                0x00000000004066d4                apiSaveFile
                0x0000000000406727                apiDown
                0x000000000040677a                apiUp
                0x00000000004067cd                enterCriticalSection
                0x0000000000406808                exitCriticalSection
                0x0000000000406821                initializeCriticalSection
                0x000000000040683a                apiBeginPaint
                0x0000000000406845                apiEndPaint
                0x0000000000406850                apiPutChar
                0x000000000040686c                apiDefDialog
                0x0000000000406876                apiGetSystemMetrics
                0x0000000000406894                api_set_current_keyboard_responder
                0x00000000004068b3                api_get_current_keyboard_responder
                0x00000000004068cb                api_set_current_mouse_responder
                0x00000000004068ea                api_get_current_mouse_responder
                0x0000000000406902                api_set_window_with_text_input
                0x0000000000406944                api_get_window_with_text_input
                0x000000000040695c                gramadocore_init_execve
                0x0000000000406966                apiDialog
                0x00000000004069f2                api_getchar
                0x0000000000406a0a                apiDisplayBMP
                0x0000000000406e11                apiSendMessage
                0x0000000000406e47                apiDrawText
                0x0000000000406e86                apiGetWSScreenWindow
                0x0000000000406e9e                apiGetWSMainWindow
                0x0000000000406eb6                apiCreateTimer
                0x0000000000406ed3                apiGetSysTimeInfo
                0x0000000000406ef1                apiShowWindow
 .text          0x0000000000406f0d       0x67 unistd.o
                0x0000000000406f0d                unistd_system_call
                0x0000000000406f35                execve
                0x0000000000406f3f                exit
                0x0000000000406f5f                fork
                0x0000000000407000                . = ALIGN (0x1000)
 *fill*         0x0000000000406f74       0x8c 

.iplt           0x0000000000407000        0x0
 .iplt          0x0000000000407000        0x0 unistd.o

.rodata         0x0000000000407000      0xcf5
 .rodata        0x0000000000407000       0x59 main.o
 *fill*         0x0000000000407059        0x7 
 .rodata        0x0000000000407060      0x100 ctype.o
                0x0000000000407060                _ctype
 .rodata        0x0000000000407160      0x2f4 stdio.o
                0x00000000004072c0                hex2ascii_data
 *fill*         0x0000000000407454        0x4 
 .rodata        0x0000000000407458      0x500 stdlib.o
 .rodata        0x0000000000407958      0x39d api.o

.eh_frame       0x0000000000407cf8     0x1be8
 .eh_frame      0x0000000000407cf8       0x60 main.o
 .eh_frame      0x0000000000407d58      0x734 stdio.o
                                        0x74c (size before relaxing)
 .eh_frame      0x000000000040848c      0x444 stdlib.o
                                        0x45c (size before relaxing)
 .eh_frame      0x00000000004088d0      0x320 string.o
                                        0x338 (size before relaxing)
 .eh_frame      0x0000000000408bf0       0x44 time.o
                                         0x5c (size before relaxing)
 .eh_frame      0x0000000000408c34      0xc2c api.o
                                        0xc44 (size before relaxing)
 .eh_frame      0x0000000000409860       0x80 unistd.o
                                         0x98 (size before relaxing)

.note.gnu.property
                0x00000000004098e0       0x1c
 .note.gnu.property
                0x00000000004098e0       0x1c unistd.o

.rel.dyn        0x00000000004098fc        0x0
 .rel.got       0x00000000004098fc        0x0 unistd.o
 .rel.iplt      0x00000000004098fc        0x0 unistd.o
 .rel.text      0x00000000004098fc        0x0 unistd.o

.data           0x0000000000409900      0x700
                0x0000000000409900                data = .
                0x0000000000409900                _data = .
                0x0000000000409900                __data = .
 *(.data)
 .data          0x0000000000409900        0x0 main.o
 .data          0x0000000000409900        0x0 ctype.o
 .data          0x0000000000409900        0x0 stdio.o
 .data          0x0000000000409900        0x8 stdlib.o
                0x0000000000409900                _infinity
 .data          0x0000000000409908        0x0 string.o
 .data          0x0000000000409908        0x0 time.o
 *fill*         0x0000000000409908       0x18 
 .data          0x0000000000409920      0x440 api.o
 .data          0x0000000000409d60        0x0 unistd.o
                0x000000000040a000                . = ALIGN (0x1000)
 *fill*         0x0000000000409d60      0x2a0 

.got            0x000000000040a000        0x0
 .got           0x000000000040a000        0x0 unistd.o

.got.plt        0x000000000040a000        0x0
 .got.plt       0x000000000040a000        0x0 unistd.o

.igot.plt       0x000000000040a000        0x0
 .igot.plt      0x000000000040a000        0x0 unistd.o

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
OUTPUT(CAT.BIN elf32-i386)

.comment        0x0000000000000000       0x1a
 .comment       0x0000000000000000       0x1a main.o
                                         0x1b (size before relaxing)
 .comment       0x000000000000001a       0x1b ctype.o
 .comment       0x000000000000001a       0x1b stdio.o
 .comment       0x000000000000001a       0x1b stdlib.o
 .comment       0x000000000000001a       0x1b string.o
 .comment       0x000000000000001a       0x1b time.o
 .comment       0x000000000000001a       0x1b api.o
 .comment       0x000000000000001a       0x1b unistd.o

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
