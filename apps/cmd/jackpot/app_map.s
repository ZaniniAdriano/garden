
Allocating common symbols
Common symbol       size              file

g_cursor_x          0x4               main.o
CurrentWindow       0x4               api.o
stdout              0x4               main.o
j                   0x4               main.o
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
maxrand             0x4               main.o
randseed            0x4               stdlib.o
heap_start          0x4               stdlib.o
prompt_out          0x400             main.o
BufferInfo          0x4               api.o
number              0x10              main.o
g_available_heap    0x4               stdlib.o
g_heap_pointer      0x4               stdlib.o
g_columns           0x4               main.o
i                   0x4               main.o
HEAP_SIZE           0x4               stdlib.o
dialogbox_button1   0x4               api.o
mmblockCount        0x4               stdlib.o
prompt_pos          0x4               main.o
stdin               0x4               main.o
last_size           0x4               stdlib.o
prompt_status       0x4               main.o
c                   0x4               main.o
prompt_err          0x400             main.o
life                0x4               main.o
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


.text           0x0000000000401000     0x7000
                0x0000000000401000                code = .
                0x0000000000401000                _code = .
                0x0000000000401000                __code = .
 *(.head_x86)
 *(.text)
 .text          0x0000000000401000      0x478 main.o
                0x0000000000401000                app_main
                0x000000000040108e                Start
                0x00000000004011cd                GetResults
                0x0000000000401355                jackpot_atoi
                0x000000000040141c                jackpot_main
 .text          0x0000000000401478        0x0 ctype.o
 .text          0x0000000000401478     0x2782 stdio.o
                0x00000000004014a3                stdio_atoi
                0x000000000040156a                stdio_fntos
                0x0000000000401694                fclose
                0x00000000004016fa                fopen
                0x000000000040182c                scroll
                0x00000000004018fa                puts
                0x0000000000401915                fread
                0x000000000040191f                fwrite
                0x0000000000401cea                printf3
                0x0000000000401d07                printf_atoi
                0x0000000000401df7                printf_i2hex
                0x0000000000401e59                printf2
                0x0000000000401fde                sprintf
                0x0000000000402033                putchar
                0x0000000000402054                outbyte
                0x0000000000402212                _outbyte
                0x0000000000402241                input
                0x0000000000402395                stdio_system_call
                0x00000000004023bd                getchar
                0x00000000004023d5                stdioInitialize
                0x00000000004025c2                fflush
                0x0000000000402655                fprintf
                0x00000000004026c6                fputs
                0x0000000000402737                gets
                0x00000000004027c2                ungetc
                0x00000000004027f9                ftell
                0x000000000040281a                fileno
                0x0000000000402832                fgetc
                0x00000000004028a0                feof
                0x00000000004028d5                ferror
                0x00000000004028f0                fseek
                0x000000000040295c                fputc
                0x00000000004029ab                stdioSetCursor
                0x00000000004029c3                stdioGetCursorX
                0x00000000004029db                stdioGetCursorY
                0x00000000004029f3                scanf
                0x0000000000402c33                kvprintf
                0x0000000000403a9d                printf
                0x0000000000403ac7                vfprintf
                0x0000000000403b3c                stdout_printf
                0x0000000000403b68                stderr_printf
                0x0000000000403b94                perror
                0x0000000000403bab                rewind
                0x0000000000403be6                snprintf
 .text          0x0000000000403bfa      0xda7 stdlib.o
                0x0000000000403bfa                stdlib_system_call
                0x0000000000403c22                rtGetHeapStart
                0x0000000000403c2c                rtGetHeapEnd
                0x0000000000403c36                rtGetHeapPointer
                0x0000000000403c40                rtGetAvailableHeap
                0x0000000000403c4a                heapSetLibcHeap
                0x0000000000403cfd                AllocateHeap
                0x0000000000403f3f                AllocateHeapEx
                0x0000000000403f55                FreeHeap
                0x0000000000403f5f                heapInit
                0x00000000004040f2                stdlibInitMM
                0x0000000000404155                libcInitRT
                0x0000000000404177                rand
                0x0000000000404194                srand
                0x00000000004041a2                xmalloc
                0x00000000004041d4                stdlib_die
                0x000000000040420a                malloc
                0x0000000000404246                realloc
                0x0000000000404250                free
                0x0000000000404256                calloc
                0x0000000000404295                system
                0x0000000000404659                stdlib_strncmp
                0x00000000004046bd                __findenv
                0x0000000000404788                getenv
                0x00000000004047b5                atoi
                0x000000000040487c                reverse
                0x00000000004048e3                itoa
                0x0000000000404991                abs
 .text          0x00000000004049a1      0x5f3 string.o
                0x00000000004049a1                strtold
                0x00000000004049a8                strdup
                0x00000000004049fa                strrchr
                0x0000000000404a35                strtoimax
                0x0000000000404a3f                strtoumax
                0x0000000000404a49                strcasecmp
                0x0000000000404ab1                strncpy
                0x0000000000404b07                strcmp
                0x0000000000404b6c                strncmp
                0x0000000000404bcf                memset
                0x0000000000404c16                memoryZeroMemory
                0x0000000000404c3d                memcpy
                0x0000000000404c7a                strcpy
                0x0000000000404cae                strcat
                0x0000000000404cdd                bcopy
                0x0000000000404d09                bzero
                0x0000000000404d29                strlen
                0x0000000000404d57                strcspn
                0x0000000000404df6                strspn
                0x0000000000404e95                strtok_r
                0x0000000000404f7c                strtok
 .text          0x0000000000404f94       0x51 time.o
                0x0000000000404f94                time
                0x0000000000404fbd                time_system_call
 .text          0x0000000000404fe5     0x1fee api.o
                0x0000000000404fe5                system_call
                0x000000000040500d                apiSystem
                0x0000000000405415                system1
                0x0000000000405436                system2
                0x0000000000405457                system3
                0x0000000000405478                system4
                0x0000000000405499                system5
                0x00000000004054ba                system6
                0x00000000004054db                system7
                0x00000000004054fc                system8
                0x000000000040551d                system9
                0x000000000040553e                system10
                0x000000000040555f                system11
                0x0000000000405580                system12
                0x00000000004055a1                system13
                0x00000000004055c2                system14
                0x00000000004055e3                system15
                0x0000000000405604                refresh_buffer
                0x00000000004056e2                print_string
                0x00000000004056e8                vsync
                0x0000000000405702                edit_box
                0x000000000040571e                chama_procedimento
                0x0000000000405739                SetNextWindowProcedure
                0x0000000000405754                set_cursor
                0x0000000000405770                put_char
                0x0000000000405776                carrega_bitmap_16x16
                0x000000000040578f                apiShutDown
                0x00000000004057a6                apiInitBackground
                0x00000000004057ac                MessageBox
                0x0000000000405d02                mbProcedure
                0x0000000000405d70                DialogBox
                0x00000000004060ea                dbProcedure
                0x0000000000406158                call_kernel
                0x00000000004062d3                call_gui
                0x000000000040635f                APICreateWindow
                0x00000000004063d9                APIRegisterWindow
                0x0000000000406406                APICloseWindow
                0x0000000000406433                APISetFocus
                0x0000000000406460                APIGetFocus
                0x0000000000406475                APIKillFocus
                0x00000000004064a2                APISetActiveWindow
                0x00000000004064cf                APIGetActiveWindow
                0x00000000004064e4                APIShowCurrentProcessInfo
                0x00000000004064fa                APIresize_window
                0x0000000000406514                APIredraw_window
                0x000000000040652e                APIreplace_window
                0x0000000000406548                APImaximize_window
                0x0000000000406564                APIminimize_window
                0x0000000000406580                APIupdate_window
                0x000000000040659c                APIget_foregroung_window
                0x00000000004065b2                APIset_foregroung_window
                0x00000000004065ce                apiExit
                0x00000000004065eb                kill
                0x00000000004065f1                dead_thread_collector
                0x0000000000406607                api_strncmp
                0x000000000040666a                refresh_screen
                0x0000000000406680                api_refresh_screen
                0x000000000040668b                apiReboot
                0x00000000004066a1                apiSetCursor
                0x00000000004066b9                apiGetCursorX
                0x00000000004066d1                apiGetCursorY
                0x00000000004066e9                apiGetClientAreaRect
                0x0000000000406701                apiSetClientAreaRect
                0x0000000000406720                apiCreateProcess
                0x0000000000406739                apiCreateThread
                0x0000000000406752                apiStartThread
                0x000000000040676e                apiFOpen
                0x000000000040679a                apiSaveFile
                0x00000000004067ed                apiDown
                0x0000000000406840                apiUp
                0x0000000000406893                enterCriticalSection
                0x00000000004068ce                exitCriticalSection
                0x00000000004068e7                initializeCriticalSection
                0x0000000000406900                apiBeginPaint
                0x000000000040690b                apiEndPaint
                0x0000000000406916                apiPutChar
                0x0000000000406932                apiDefDialog
                0x000000000040693c                apiGetSystemMetrics
                0x000000000040695a                api_set_current_keyboard_responder
                0x0000000000406979                api_get_current_keyboard_responder
                0x0000000000406991                api_set_current_mouse_responder
                0x00000000004069b0                api_get_current_mouse_responder
                0x00000000004069c8                api_set_window_with_text_input
                0x0000000000406a0a                api_get_window_with_text_input
                0x0000000000406a22                gramadocore_init_execve
                0x0000000000406a2c                apiDialog
                0x0000000000406ab8                api_getchar
                0x0000000000406ad0                apiDisplayBMP
                0x0000000000406ed7                apiSendMessage
                0x0000000000406f0d                apiDrawText
                0x0000000000406f4c                apiGetWSScreenWindow
                0x0000000000406f64                apiGetWSMainWindow
                0x0000000000406f7c                apiCreateTimer
                0x0000000000406f99                apiGetSysTimeInfo
                0x0000000000406fb7                apiShowWindow
 .text          0x0000000000406fd3       0x67 unistd.o
                0x0000000000406fd3                unistd_system_call
                0x0000000000406ffb                execve
                0x0000000000407005                exit
                0x0000000000407025                fork
                0x0000000000408000                . = ALIGN (0x1000)
 *fill*         0x000000000040703a      0xfc6 

.iplt           0x0000000000408000        0x0
 .iplt          0x0000000000408000        0x0 unistd.o

.rodata         0x0000000000408000      0xfa5
 .rodata        0x0000000000408000      0x28e main.o
 *fill*         0x000000000040828e       0x12 
 .rodata        0x00000000004082a0      0x100 ctype.o
                0x00000000004082a0                _ctype
 .rodata        0x00000000004083a0      0x374 stdio.o
                0x0000000000408580                hex2ascii_data
 .rodata        0x0000000000408714      0x4f3 stdlib.o
 *fill*         0x0000000000408c07        0x1 
 .rodata        0x0000000000408c08      0x39d api.o

.eh_frame       0x0000000000408fa8     0x1a80
 .eh_frame      0x0000000000408fa8       0xb4 main.o
 .eh_frame      0x000000000040905c      0x6b8 stdio.o
                                        0x6d0 (size before relaxing)
 .eh_frame      0x0000000000409714      0x384 stdlib.o
                                        0x39c (size before relaxing)
 .eh_frame      0x0000000000409a98      0x2a0 string.o
                                        0x2b8 (size before relaxing)
 .eh_frame      0x0000000000409d38       0x44 time.o
                                         0x5c (size before relaxing)
 .eh_frame      0x0000000000409d7c      0xc2c api.o
                                        0xc44 (size before relaxing)
 .eh_frame      0x000000000040a9a8       0x80 unistd.o
                                         0x98 (size before relaxing)

.note.gnu.property
                0x000000000040aa28       0x1c
 .note.gnu.property
                0x000000000040aa28       0x1c unistd.o

.rel.dyn        0x000000000040aa44        0x0
 .rel.got       0x000000000040aa44        0x0 unistd.o
 .rel.iplt      0x000000000040aa44        0x0 unistd.o
 .rel.text      0x000000000040aa44        0x0 unistd.o

.data           0x000000000040aa60      0x5a0
                0x000000000040aa60                data = .
                0x000000000040aa60                _data = .
                0x000000000040aa60                __data = .
 *(.data)
 .data          0x000000000040aa60        0x0 main.o
 .data          0x000000000040aa60        0x0 ctype.o
 .data          0x000000000040aa60        0x0 stdio.o
 .data          0x000000000040aa60        0x0 stdlib.o
 .data          0x000000000040aa60        0x0 string.o
 .data          0x000000000040aa60        0x0 time.o
 .data          0x000000000040aa60      0x440 api.o
 .data          0x000000000040aea0        0x0 unistd.o
                0x000000000040b000                . = ALIGN (0x1000)
 *fill*         0x000000000040aea0      0x160 

.got            0x000000000040b000        0x0
 .got           0x000000000040b000        0x0 unistd.o

.got.plt        0x000000000040b000        0x0
 .got.plt       0x000000000040b000        0x0 unistd.o

.igot.plt       0x000000000040b000        0x0
 .igot.plt      0x000000000040b000        0x0 unistd.o

.bss            0x000000000040b000    0x125e4
                0x000000000040b000                bss = .
                0x000000000040b000                _bss = .
                0x000000000040b000                __bss = .
 *(.bss)
 .bss           0x000000000040b000        0x0 main.o
 .bss           0x000000000040b000        0x0 ctype.o
 .bss           0x000000000040b000        0x1 stdio.o
 *fill*         0x000000000040b001       0x1f 
 .bss           0x000000000040b020     0x8020 stdlib.o
                0x000000000040b020                environ
 .bss           0x0000000000413040        0x4 string.o
 .bss           0x0000000000413044        0x0 time.o
 *fill*         0x0000000000413044       0x1c 
 .bss           0x0000000000413060     0x8004 api.o
 .bss           0x000000000041b064        0x0 unistd.o
                0x000000000041c000                . = ALIGN (0x1000)
 *fill*         0x000000000041b064      0xf9c 
 COMMON         0x000000000041c000      0xd28 main.o
                0x000000000041c000                g_cursor_x
                0x000000000041c004                stdout
                0x000000000041c008                j
                0x000000000041c00c                g_char_attrib
                0x000000000041c010                g_rows
                0x000000000041c020                Streams
                0x000000000041c0a0                g_using_gui
                0x000000000041c0a4                maxrand
                0x000000000041c0c0                prompt_out
                0x000000000041c4c0                number
                0x000000000041c4d0                g_columns
                0x000000000041c4d4                i
                0x000000000041c4d8                prompt_pos
                0x000000000041c4dc                stdin
                0x000000000041c4e0                prompt_status
                0x000000000041c4e4                c
                0x000000000041c500                prompt_err
                0x000000000041c900                life
                0x000000000041c904                stderr
                0x000000000041c920                prompt
                0x000000000041cd20                g_cursor_y
                0x000000000041cd24                prompt_max
 *fill*         0x000000000041cd28       0x18 
 COMMON         0x000000000041cd40      0x878 stdlib.o
                0x000000000041cd40                mm_prev_pointer
                0x000000000041cd60                mmblockList
                0x000000000041d160                last_valid
                0x000000000041d180                heapList
                0x000000000041d580                libcHeap
                0x000000000041d584                randseed
                0x000000000041d588                heap_start
                0x000000000041d58c                g_available_heap
                0x000000000041d590                g_heap_pointer
                0x000000000041d594                HEAP_SIZE
                0x000000000041d598                mmblockCount
                0x000000000041d59c                last_size
                0x000000000041d5a0                heap_end
                0x000000000041d5a4                HEAP_END
                0x000000000041d5a8                Heap
                0x000000000041d5ac                current_mmblock
                0x000000000041d5b0                heapCount
                0x000000000041d5b4                HEAP_START
 COMMON         0x000000000041d5b8       0x2c api.o
                0x000000000041d5b8                CurrentWindow
                0x000000000041d5bc                dialogbox_button2
                0x000000000041d5c0                messagebox_button1
                0x000000000041d5c4                ApplicationInfo
                0x000000000041d5c8                BufferInfo
                0x000000000041d5cc                dialogbox_button1
                0x000000000041d5d0                CursorInfo
                0x000000000041d5d4                rect
                0x000000000041d5d8                ClientAreaInfo
                0x000000000041d5dc                messagebox_button2
                0x000000000041d5e0                current_semaphore
                0x000000000041d5e4                end = .
                0x000000000041d5e4                _end = .
                0x000000000041d5e4                __end = .
LOAD main.o
LOAD ctype.o
LOAD stdio.o
LOAD stdlib.o
LOAD string.o
LOAD time.o
LOAD api.o
LOAD unistd.o
OUTPUT(JACKPOT.BIN elf32-i386)

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
