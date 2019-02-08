
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
 .text          0x0000000000401000       0xc8 main.o
                0x0000000000401000                _main
 .text          0x00000000004010c8        0x0 ctype.o
 .text          0x00000000004010c8     0x2782 stdio.o
                0x00000000004010f3                stdio_atoi
                0x00000000004011ba                stdio_fntos
                0x00000000004012e4                fclose
                0x000000000040134a                fopen
                0x000000000040147c                scroll
                0x000000000040154a                puts
                0x0000000000401565                fread
                0x000000000040156f                fwrite
                0x000000000040193a                printf3
                0x0000000000401957                printf_atoi
                0x0000000000401a47                printf_i2hex
                0x0000000000401aa9                printf2
                0x0000000000401c2e                sprintf
                0x0000000000401c83                putchar
                0x0000000000401ca4                outbyte
                0x0000000000401e62                _outbyte
                0x0000000000401e91                input
                0x0000000000401fe5                stdio_system_call
                0x000000000040200d                getchar
                0x0000000000402025                stdioInitialize
                0x0000000000402212                fflush
                0x00000000004022a5                fprintf
                0x0000000000402316                fputs
                0x0000000000402387                gets
                0x0000000000402412                ungetc
                0x0000000000402449                ftell
                0x000000000040246a                fileno
                0x0000000000402482                fgetc
                0x00000000004024f0                feof
                0x0000000000402525                ferror
                0x0000000000402540                fseek
                0x00000000004025ac                fputc
                0x00000000004025fb                stdioSetCursor
                0x0000000000402613                stdioGetCursorX
                0x000000000040262b                stdioGetCursorY
                0x0000000000402643                scanf
                0x0000000000402883                kvprintf
                0x00000000004036ed                printf
                0x0000000000403717                vfprintf
                0x000000000040378c                stdout_printf
                0x00000000004037b8                stderr_printf
                0x00000000004037e4                perror
                0x00000000004037fb                rewind
                0x0000000000403836                snprintf
 .text          0x000000000040384a      0xda7 stdlib.o
                0x000000000040384a                stdlib_system_call
                0x0000000000403872                rtGetHeapStart
                0x000000000040387c                rtGetHeapEnd
                0x0000000000403886                rtGetHeapPointer
                0x0000000000403890                rtGetAvailableHeap
                0x000000000040389a                heapSetLibcHeap
                0x000000000040394d                AllocateHeap
                0x0000000000403b8f                AllocateHeapEx
                0x0000000000403ba5                FreeHeap
                0x0000000000403baf                heapInit
                0x0000000000403d42                stdlibInitMM
                0x0000000000403da5                libcInitRT
                0x0000000000403dc7                rand
                0x0000000000403de4                srand
                0x0000000000403df2                xmalloc
                0x0000000000403e24                stdlib_die
                0x0000000000403e5a                malloc
                0x0000000000403e96                realloc
                0x0000000000403ea0                free
                0x0000000000403ea6                calloc
                0x0000000000403ee5                system
                0x00000000004042a9                stdlib_strncmp
                0x000000000040430d                __findenv
                0x00000000004043d8                getenv
                0x0000000000404405                atoi
                0x00000000004044cc                reverse
                0x0000000000404533                itoa
                0x00000000004045e1                abs
 .text          0x00000000004045f1      0x5f3 string.o
                0x00000000004045f1                strtold
                0x00000000004045f8                strdup
                0x000000000040464a                strrchr
                0x0000000000404685                strtoimax
                0x000000000040468f                strtoumax
                0x0000000000404699                strcasecmp
                0x0000000000404701                strncpy
                0x0000000000404757                strcmp
                0x00000000004047bc                strncmp
                0x000000000040481f                memset
                0x0000000000404866                memoryZeroMemory
                0x000000000040488d                memcpy
                0x00000000004048ca                strcpy
                0x00000000004048fe                strcat
                0x000000000040492d                bcopy
                0x0000000000404959                bzero
                0x0000000000404979                strlen
                0x00000000004049a7                strcspn
                0x0000000000404a46                strspn
                0x0000000000404ae5                strtok_r
                0x0000000000404bcc                strtok
 .text          0x0000000000404be4       0x51 time.o
                0x0000000000404be4                time
                0x0000000000404c0d                time_system_call
 .text          0x0000000000404c35     0x1fee api.o
                0x0000000000404c35                system_call
                0x0000000000404c5d                apiSystem
                0x0000000000405065                system1
                0x0000000000405086                system2
                0x00000000004050a7                system3
                0x00000000004050c8                system4
                0x00000000004050e9                system5
                0x000000000040510a                system6
                0x000000000040512b                system7
                0x000000000040514c                system8
                0x000000000040516d                system9
                0x000000000040518e                system10
                0x00000000004051af                system11
                0x00000000004051d0                system12
                0x00000000004051f1                system13
                0x0000000000405212                system14
                0x0000000000405233                system15
                0x0000000000405254                refresh_buffer
                0x0000000000405332                print_string
                0x0000000000405338                vsync
                0x0000000000405352                edit_box
                0x000000000040536e                chama_procedimento
                0x0000000000405389                SetNextWindowProcedure
                0x00000000004053a4                set_cursor
                0x00000000004053c0                put_char
                0x00000000004053c6                carrega_bitmap_16x16
                0x00000000004053df                apiShutDown
                0x00000000004053f6                apiInitBackground
                0x00000000004053fc                MessageBox
                0x0000000000405952                mbProcedure
                0x00000000004059c0                DialogBox
                0x0000000000405d3a                dbProcedure
                0x0000000000405da8                call_kernel
                0x0000000000405f23                call_gui
                0x0000000000405faf                APICreateWindow
                0x0000000000406029                APIRegisterWindow
                0x0000000000406056                APICloseWindow
                0x0000000000406083                APISetFocus
                0x00000000004060b0                APIGetFocus
                0x00000000004060c5                APIKillFocus
                0x00000000004060f2                APISetActiveWindow
                0x000000000040611f                APIGetActiveWindow
                0x0000000000406134                APIShowCurrentProcessInfo
                0x000000000040614a                APIresize_window
                0x0000000000406164                APIredraw_window
                0x000000000040617e                APIreplace_window
                0x0000000000406198                APImaximize_window
                0x00000000004061b4                APIminimize_window
                0x00000000004061d0                APIupdate_window
                0x00000000004061ec                APIget_foregroung_window
                0x0000000000406202                APIset_foregroung_window
                0x000000000040621e                apiExit
                0x000000000040623b                kill
                0x0000000000406241                dead_thread_collector
                0x0000000000406257                api_strncmp
                0x00000000004062ba                refresh_screen
                0x00000000004062d0                api_refresh_screen
                0x00000000004062db                apiReboot
                0x00000000004062f1                apiSetCursor
                0x0000000000406309                apiGetCursorX
                0x0000000000406321                apiGetCursorY
                0x0000000000406339                apiGetClientAreaRect
                0x0000000000406351                apiSetClientAreaRect
                0x0000000000406370                apiCreateProcess
                0x0000000000406389                apiCreateThread
                0x00000000004063a2                apiStartThread
                0x00000000004063be                apiFOpen
                0x00000000004063ea                apiSaveFile
                0x000000000040643d                apiDown
                0x0000000000406490                apiUp
                0x00000000004064e3                enterCriticalSection
                0x000000000040651e                exitCriticalSection
                0x0000000000406537                initializeCriticalSection
                0x0000000000406550                apiBeginPaint
                0x000000000040655b                apiEndPaint
                0x0000000000406566                apiPutChar
                0x0000000000406582                apiDefDialog
                0x000000000040658c                apiGetSystemMetrics
                0x00000000004065aa                api_set_current_keyboard_responder
                0x00000000004065c9                api_get_current_keyboard_responder
                0x00000000004065e1                api_set_current_mouse_responder
                0x0000000000406600                api_get_current_mouse_responder
                0x0000000000406618                api_set_window_with_text_input
                0x000000000040665a                api_get_window_with_text_input
                0x0000000000406672                gramadocore_init_execve
                0x000000000040667c                apiDialog
                0x0000000000406708                api_getchar
                0x0000000000406720                apiDisplayBMP
                0x0000000000406b27                apiSendMessage
                0x0000000000406b5d                apiDrawText
                0x0000000000406b9c                apiGetWSScreenWindow
                0x0000000000406bb4                apiGetWSMainWindow
                0x0000000000406bcc                apiCreateTimer
                0x0000000000406be9                apiGetSysTimeInfo
                0x0000000000406c07                apiShowWindow
 .text          0x0000000000406c23       0x67 unistd.o
                0x0000000000406c23                unistd_system_call
                0x0000000000406c4b                execve
                0x0000000000406c55                exit
                0x0000000000406c75                fork
                0x0000000000407000                . = ALIGN (0x1000)
 *fill*         0x0000000000406c8a      0x376 

.iplt           0x0000000000407000        0x0
 .iplt          0x0000000000407000        0x0 unistd.o

.rodata         0x0000000000407000      0xd45
 .rodata        0x0000000000407000       0x34 main.o
 *fill*         0x0000000000407034        0xc 
 .rodata        0x0000000000407040      0x100 ctype.o
                0x0000000000407040                _ctype
 .rodata        0x0000000000407140      0x374 stdio.o
                0x0000000000407320                hex2ascii_data
 .rodata        0x00000000004074b4      0x4f3 stdlib.o
 *fill*         0x00000000004079a7        0x1 
 .rodata        0x00000000004079a8      0x39d api.o

.eh_frame       0x0000000000407d48     0x1a04
 .eh_frame      0x0000000000407d48       0x38 main.o
 .eh_frame      0x0000000000407d80      0x6b8 stdio.o
                                        0x6d0 (size before relaxing)
 .eh_frame      0x0000000000408438      0x384 stdlib.o
                                        0x39c (size before relaxing)
 .eh_frame      0x00000000004087bc      0x2a0 string.o
                                        0x2b8 (size before relaxing)
 .eh_frame      0x0000000000408a5c       0x44 time.o
                                         0x5c (size before relaxing)
 .eh_frame      0x0000000000408aa0      0xc2c api.o
                                        0xc44 (size before relaxing)
 .eh_frame      0x00000000004096cc       0x80 unistd.o
                                         0x98 (size before relaxing)

.note.gnu.property
                0x000000000040974c       0x1c
 .note.gnu.property
                0x000000000040974c       0x1c unistd.o

.rel.dyn        0x0000000000409768        0x0
 .rel.got       0x0000000000409768        0x0 unistd.o
 .rel.iplt      0x0000000000409768        0x0 unistd.o
 .rel.text      0x0000000000409768        0x0 unistd.o

.data           0x0000000000409780      0x880
                0x0000000000409780                data = .
                0x0000000000409780                _data = .
                0x0000000000409780                __data = .
 *(.data)
 .data          0x0000000000409780        0x0 main.o
 .data          0x0000000000409780        0x0 ctype.o
 .data          0x0000000000409780        0x0 stdio.o
 .data          0x0000000000409780        0x0 stdlib.o
 .data          0x0000000000409780        0x0 string.o
 .data          0x0000000000409780        0x0 time.o
 .data          0x0000000000409780      0x440 api.o
 .data          0x0000000000409bc0        0x0 unistd.o
                0x000000000040a000                . = ALIGN (0x1000)
 *fill*         0x0000000000409bc0      0x440 

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
OUTPUT(TASCII.BIN elf32-i386)

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
