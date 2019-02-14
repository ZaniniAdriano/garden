
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
 .text          0x0000000000401478     0x2763 stdio.o
                0x00000000004014c0                stdio_atoi
                0x0000000000401587                stdio_fntos
                0x00000000004016b1                fclose
                0x0000000000401717                fopen
                0x00000000004017be                scroll
                0x000000000040188c                puts
                0x00000000004018a7                fread
                0x00000000004018b1                fwrite
                0x0000000000401c7c                printf3
                0x0000000000401c99                printf_atoi
                0x0000000000401d89                printf_i2hex
                0x0000000000401deb                printf2
                0x0000000000401f70                sprintf
                0x0000000000401fc5                putchar
                0x0000000000401fe6                outbyte
                0x00000000004021a4                _outbyte
                0x00000000004021d3                input
                0x0000000000402327                stdio_system_call
                0x000000000040234f                getchar
                0x0000000000402367                stdioInitialize
                0x0000000000402554                fflush
                0x00000000004025e7                fprintf
                0x0000000000402658                fputs
                0x00000000004026c9                gets
                0x0000000000402754                ungetc
                0x000000000040278b                ftell
                0x00000000004027ac                fileno
                0x00000000004027c4                fgetc
                0x00000000004027e2                feof
                0x0000000000402800                ferror
                0x000000000040281e                fseek
                0x000000000040283c                fputc
                0x000000000040285a                stdioSetCursor
                0x0000000000402872                stdioGetCursorX
                0x000000000040288a                stdioGetCursorY
                0x00000000004028a2                scanf
                0x0000000000402a3c                fscanf
                0x0000000000402a59                sscanf
                0x0000000000402c14                kvprintf
                0x0000000000403a7e                printf
                0x0000000000403aa8                vfprintf
                0x0000000000403b1d                stdout_printf
                0x0000000000403b49                stderr_printf
                0x0000000000403b75                perror
                0x0000000000403b8c                rewind
                0x0000000000403bc7                snprintf
 .text          0x0000000000403bdb     0x10ac stdlib.o
                0x0000000000403bf8                stdlib_system_call
                0x0000000000403c20                rtGetHeapStart
                0x0000000000403c2a                rtGetHeapEnd
                0x0000000000403c34                rtGetHeapPointer
                0x0000000000403c3e                rtGetAvailableHeap
                0x0000000000403c48                heapSetLibcHeap
                0x0000000000403cfb                AllocateHeap
                0x0000000000403f3d                AllocateHeapEx
                0x0000000000403f53                FreeHeap
                0x0000000000403f5d                heapInit
                0x00000000004040f0                stdlibInitMM
                0x0000000000404153                libcInitRT
                0x0000000000404175                rand
                0x0000000000404192                srand
                0x00000000004041a0                xmalloc
                0x00000000004041d2                stdlib_die
                0x0000000000404208                malloc
                0x0000000000404244                realloc
                0x0000000000404281                free
                0x0000000000404287                calloc
                0x00000000004042cd                zmalloc
                0x0000000000404309                system
                0x00000000004046cd                stdlib_strncmp
                0x0000000000404730                __findenv
                0x00000000004047fb                getenv
                0x0000000000404828                atoi
                0x00000000004048ef                reverse
                0x0000000000404956                itoa
                0x0000000000404a04                abs
                0x0000000000404a14                strtod
                0x0000000000404c46                strtof
                0x0000000000404c62                strtold
                0x0000000000404c75                atof
 .text          0x0000000000404c87      0x772 string.o
                0x0000000000404c87                memcmp
                0x0000000000404cec                strdup
                0x0000000000404d3e                strndup
                0x0000000000404d9f                strrchr
                0x0000000000404dda                strtoimax
                0x0000000000404de4                strtoumax
                0x0000000000404dee                strcasecmp
                0x0000000000404e56                strncpy
                0x0000000000404eac                strcmp
                0x0000000000404f11                strncmp
                0x0000000000404f74                memset
                0x0000000000404fbb                memoryZeroMemory
                0x0000000000404fe2                memcpy
                0x000000000040501f                strcpy
                0x0000000000405053                strcat
                0x0000000000405082                bcopy
                0x00000000004050ae                bzero
                0x00000000004050ce                strlen
                0x00000000004050fc                strnlen
                0x0000000000405130                strcspn
                0x00000000004051cf                strspn
                0x000000000040526e                strtok_r
                0x0000000000405355                strtok
                0x000000000040536d                strchr
                0x0000000000405399                strstr
 .text          0x00000000004053f9       0x51 time.o
                0x00000000004053f9                time
                0x0000000000405422                time_system_call
 .text          0x000000000040544a     0x1fee api.o
                0x000000000040544a                system_call
                0x0000000000405472                apiSystem
                0x000000000040587a                system1
                0x000000000040589b                system2
                0x00000000004058bc                system3
                0x00000000004058dd                system4
                0x00000000004058fe                system5
                0x000000000040591f                system6
                0x0000000000405940                system7
                0x0000000000405961                system8
                0x0000000000405982                system9
                0x00000000004059a3                system10
                0x00000000004059c4                system11
                0x00000000004059e5                system12
                0x0000000000405a06                system13
                0x0000000000405a27                system14
                0x0000000000405a48                system15
                0x0000000000405a69                refresh_buffer
                0x0000000000405b47                print_string
                0x0000000000405b4d                vsync
                0x0000000000405b67                edit_box
                0x0000000000405b83                chama_procedimento
                0x0000000000405b9e                SetNextWindowProcedure
                0x0000000000405bb9                set_cursor
                0x0000000000405bd5                put_char
                0x0000000000405bdb                carrega_bitmap_16x16
                0x0000000000405bf4                apiShutDown
                0x0000000000405c0b                apiInitBackground
                0x0000000000405c11                MessageBox
                0x0000000000406167                mbProcedure
                0x00000000004061d5                DialogBox
                0x000000000040654f                dbProcedure
                0x00000000004065bd                call_kernel
                0x0000000000406738                call_gui
                0x00000000004067c4                APICreateWindow
                0x000000000040683e                APIRegisterWindow
                0x000000000040686b                APICloseWindow
                0x0000000000406898                APISetFocus
                0x00000000004068c5                APIGetFocus
                0x00000000004068da                APIKillFocus
                0x0000000000406907                APISetActiveWindow
                0x0000000000406934                APIGetActiveWindow
                0x0000000000406949                APIShowCurrentProcessInfo
                0x000000000040695f                APIresize_window
                0x0000000000406979                APIredraw_window
                0x0000000000406993                APIreplace_window
                0x00000000004069ad                APImaximize_window
                0x00000000004069c9                APIminimize_window
                0x00000000004069e5                APIupdate_window
                0x0000000000406a01                APIget_foregroung_window
                0x0000000000406a17                APIset_foregroung_window
                0x0000000000406a33                apiExit
                0x0000000000406a50                kill
                0x0000000000406a56                dead_thread_collector
                0x0000000000406a6c                api_strncmp
                0x0000000000406acf                refresh_screen
                0x0000000000406ae5                api_refresh_screen
                0x0000000000406af0                apiReboot
                0x0000000000406b06                apiSetCursor
                0x0000000000406b1e                apiGetCursorX
                0x0000000000406b36                apiGetCursorY
                0x0000000000406b4e                apiGetClientAreaRect
                0x0000000000406b66                apiSetClientAreaRect
                0x0000000000406b85                apiCreateProcess
                0x0000000000406b9e                apiCreateThread
                0x0000000000406bb7                apiStartThread
                0x0000000000406bd3                apiFOpen
                0x0000000000406bff                apiSaveFile
                0x0000000000406c52                apiDown
                0x0000000000406ca5                apiUp
                0x0000000000406cf8                enterCriticalSection
                0x0000000000406d33                exitCriticalSection
                0x0000000000406d4c                initializeCriticalSection
                0x0000000000406d65                apiBeginPaint
                0x0000000000406d70                apiEndPaint
                0x0000000000406d7b                apiPutChar
                0x0000000000406d97                apiDefDialog
                0x0000000000406da1                apiGetSystemMetrics
                0x0000000000406dbf                api_set_current_keyboard_responder
                0x0000000000406dde                api_get_current_keyboard_responder
                0x0000000000406df6                api_set_current_mouse_responder
                0x0000000000406e15                api_get_current_mouse_responder
                0x0000000000406e2d                api_set_window_with_text_input
                0x0000000000406e6f                api_get_window_with_text_input
                0x0000000000406e87                gramadocore_init_execve
                0x0000000000406e91                apiDialog
                0x0000000000406f1d                api_getchar
                0x0000000000406f35                apiDisplayBMP
                0x000000000040733c                apiSendMessage
                0x0000000000407372                apiDrawText
                0x00000000004073b1                apiGetWSScreenWindow
                0x00000000004073c9                apiGetWSMainWindow
                0x00000000004073e1                apiCreateTimer
                0x00000000004073fe                apiGetSysTimeInfo
                0x000000000040741c                apiShowWindow
 .text          0x0000000000407438       0x67 unistd.o
                0x0000000000407438                unistd_system_call
                0x0000000000407460                execve
                0x000000000040746a                exit
                0x000000000040748a                fork
                0x0000000000408000                . = ALIGN (0x1000)
 *fill*         0x000000000040749f      0xb61 

.iplt           0x0000000000408000        0x0
 .iplt          0x0000000000408000        0x0 unistd.o

.rodata         0x0000000000408000      0xf75
 .rodata        0x0000000000408000      0x28e main.o
 *fill*         0x000000000040828e       0x12 
 .rodata        0x00000000004082a0      0x100 ctype.o
                0x00000000004082a0                _ctype
 .rodata        0x00000000004083a0      0x334 stdio.o
                0x0000000000408540                hex2ascii_data
 *fill*         0x00000000004086d4        0x4 
 .rodata        0x00000000004086d8      0x500 stdlib.o
 .rodata        0x0000000000408bd8      0x39d api.o

.eh_frame       0x0000000000408f78     0x1c20
 .eh_frame      0x0000000000408f78       0xb4 main.o
 .eh_frame      0x000000000040902c      0x718 stdio.o
                                        0x730 (size before relaxing)
 .eh_frame      0x0000000000409744      0x444 stdlib.o
                                        0x45c (size before relaxing)
 .eh_frame      0x0000000000409b88      0x320 string.o
                                        0x338 (size before relaxing)
 .eh_frame      0x0000000000409ea8       0x44 time.o
                                         0x5c (size before relaxing)
 .eh_frame      0x0000000000409eec      0xc2c api.o
                                        0xc44 (size before relaxing)
 .eh_frame      0x000000000040ab18       0x80 unistd.o
                                         0x98 (size before relaxing)

.note.gnu.property
                0x000000000040ab98       0x1c
 .note.gnu.property
                0x000000000040ab98       0x1c unistd.o

.rel.dyn        0x000000000040abb4        0x0
 .rel.got       0x000000000040abb4        0x0 unistd.o
 .rel.iplt      0x000000000040abb4        0x0 unistd.o
 .rel.text      0x000000000040abb4        0x0 unistd.o

.data           0x000000000040abc0     0x1440
                0x000000000040abc0                data = .
                0x000000000040abc0                _data = .
                0x000000000040abc0                __data = .
 *(.data)
 .data          0x000000000040abc0        0x0 main.o
 .data          0x000000000040abc0        0x0 ctype.o
 .data          0x000000000040abc0        0x0 stdio.o
 .data          0x000000000040abc0        0x8 stdlib.o
                0x000000000040abc0                _infinity
 .data          0x000000000040abc8        0x0 string.o
 .data          0x000000000040abc8        0x0 time.o
 *fill*         0x000000000040abc8       0x18 
 .data          0x000000000040abe0      0x440 api.o
 .data          0x000000000040b020        0x0 unistd.o
                0x000000000040c000                . = ALIGN (0x1000)
 *fill*         0x000000000040b020      0xfe0 

.got            0x000000000040c000        0x0
 .got           0x000000000040c000        0x0 unistd.o

.got.plt        0x000000000040c000        0x0
 .got.plt       0x000000000040c000        0x0 unistd.o

.igot.plt       0x000000000040c000        0x0
 .igot.plt      0x000000000040c000        0x0 unistd.o

.bss            0x000000000040c000    0x125e4
                0x000000000040c000                bss = .
                0x000000000040c000                _bss = .
                0x000000000040c000                __bss = .
 *(.bss)
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
                0x000000000041d000                . = ALIGN (0x1000)
 *fill*         0x000000000041c064      0xf9c 
 COMMON         0x000000000041d000      0xd28 main.o
                0x000000000041d000                g_cursor_x
                0x000000000041d004                stdout
                0x000000000041d008                j
                0x000000000041d00c                g_char_attrib
                0x000000000041d010                g_rows
                0x000000000041d020                Streams
                0x000000000041d0a0                g_using_gui
                0x000000000041d0a4                maxrand
                0x000000000041d0c0                prompt_out
                0x000000000041d4c0                number
                0x000000000041d4d0                g_columns
                0x000000000041d4d4                i
                0x000000000041d4d8                prompt_pos
                0x000000000041d4dc                stdin
                0x000000000041d4e0                prompt_status
                0x000000000041d4e4                c
                0x000000000041d500                prompt_err
                0x000000000041d900                life
                0x000000000041d904                stderr
                0x000000000041d920                prompt
                0x000000000041dd20                g_cursor_y
                0x000000000041dd24                prompt_max
 *fill*         0x000000000041dd28       0x18 
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
                0x000000000041e5e4                end = .
                0x000000000041e5e4                _end = .
                0x000000000041e5e4                __end = .
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
