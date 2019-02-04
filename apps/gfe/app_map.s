
Allocating common symbols
Common symbol       size              file

g_cursor_x          0x4               crt0.o
CurrentWindow       0x4               crt0.o
stdout              0x4               crt0.o
mm_prev_pointer     0x4               stdlib.o
mmblockList         0x400             stdlib.o
last_valid          0x4               stdlib.o
heapList            0x400             crt0.o
TOPBAR              0x14              crt0.o
libcHeap            0x4               crt0.o
gWindow             0x4               main.o
g_char_attrib       0x4               crt0.o
g_rows              0x4               crt0.o
dialogbox_button2   0x4               api.o
Streams             0x80              crt0.o
messagebox_button1  0x4               api.o
g_using_gui         0x4               crt0.o
ApplicationInfo     0x4               crt0.o
randseed            0x4               stdlib.o
heap_start          0x4               crt0.o
prompt_out          0x400             crt0.o
BufferInfo          0x4               crt0.o
g_available_heap    0x4               crt0.o
g_heap_pointer      0x4               crt0.o
g_columns           0x4               crt0.o
HEAP_SIZE           0x4               crt0.o
dialogbox_button1   0x4               api.o
mmblockCount        0x4               stdlib.o
prompt_pos          0x4               crt0.o
stdin               0x4               crt0.o
last_size           0x4               stdlib.o
prompt_status       0x4               crt0.o
prompt_err          0x400             crt0.o
CursorInfo          0x4               crt0.o
heap_end            0x4               crt0.o
stderr              0x4               crt0.o
prompt              0x400             crt0.o
HEAP_END            0x4               crt0.o
rect                0x4               crt0.o
g_cursor_y          0x4               crt0.o
ClientAreaInfo      0x4               crt0.o
messagebox_button2  0x4               api.o
Heap                0x4               crt0.o
current_semaphore   0x4               crt0.o
mWindow             0x4               main.o
prompt_max          0x4               crt0.o
current_mmblock     0x4               stdlib.o
heapCount           0x4               crt0.o
HEAP_START          0x4               crt0.o
STATUSBAR           0x14              crt0.o

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
 .text          0x0000000000401000       0x47 crt0.o
                0x0000000000401000                crt0
 .text          0x0000000000401047      0x501 main.o
                0x0000000000401047                gfeMain
                0x0000000000401164                gfeMain2
                0x0000000000401448                editorClearScreen
                0x00000000004014c1                tgfeProcedure
 .text          0x0000000000401548        0x0 ctype.o
 .text          0x0000000000401548      0xda7 stdlib.o
                0x0000000000401548                stdlib_system_call
                0x0000000000401570                rtGetHeapStart
                0x000000000040157a                rtGetHeapEnd
                0x0000000000401584                rtGetHeapPointer
                0x000000000040158e                rtGetAvailableHeap
                0x0000000000401598                heapSetLibcHeap
                0x000000000040164b                AllocateHeap
                0x000000000040188d                AllocateHeapEx
                0x00000000004018a3                FreeHeap
                0x00000000004018ad                heapInit
                0x0000000000401a40                stdlibInitMM
                0x0000000000401aa3                libcInitRT
                0x0000000000401ac5                rand
                0x0000000000401ae2                srand
                0x0000000000401af0                xmalloc
                0x0000000000401b22                stdlib_die
                0x0000000000401b58                malloc
                0x0000000000401b94                realloc
                0x0000000000401b9e                free
                0x0000000000401ba4                calloc
                0x0000000000401be3                system
                0x0000000000401fa7                stdlib_strncmp
                0x000000000040200b                __findenv
                0x00000000004020d6                getenv
                0x0000000000402103                atoi
                0x00000000004021ca                reverse
                0x0000000000402231                itoa
                0x00000000004022df                abs
 .text          0x00000000004022ef     0x2782 stdio.o
                0x000000000040231a                stdio_atoi
                0x00000000004023e1                stdio_fntos
                0x000000000040250b                fclose
                0x0000000000402571                fopen
                0x00000000004026a3                scroll
                0x0000000000402771                puts
                0x000000000040278c                fread
                0x0000000000402796                fwrite
                0x0000000000402b61                printf3
                0x0000000000402b7e                printf_atoi
                0x0000000000402c6e                printf_i2hex
                0x0000000000402cd0                printf2
                0x0000000000402e55                sprintf
                0x0000000000402eaa                putchar
                0x0000000000402ecb                outbyte
                0x0000000000403089                _outbyte
                0x00000000004030b8                input
                0x000000000040320c                stdio_system_call
                0x0000000000403234                getchar
                0x000000000040324c                stdioInitialize
                0x0000000000403439                fflush
                0x00000000004034cc                fprintf
                0x000000000040353d                fputs
                0x00000000004035ae                gets
                0x0000000000403639                ungetc
                0x0000000000403670                ftell
                0x0000000000403691                fileno
                0x00000000004036a9                fgetc
                0x0000000000403717                feof
                0x000000000040374c                ferror
                0x0000000000403767                fseek
                0x00000000004037d3                fputc
                0x0000000000403822                stdioSetCursor
                0x000000000040383a                stdioGetCursorX
                0x0000000000403852                stdioGetCursorY
                0x000000000040386a                scanf
                0x0000000000403aaa                kvprintf
                0x0000000000404914                printf
                0x000000000040493e                vfprintf
                0x00000000004049b3                stdout_printf
                0x00000000004049df                stderr_printf
                0x0000000000404a0b                perror
                0x0000000000404a22                rewind
                0x0000000000404a5d                snprintf
 .text          0x0000000000404a71      0x5f3 string.o
                0x0000000000404a71                strtold
                0x0000000000404a78                strdup
                0x0000000000404aca                strrchr
                0x0000000000404b05                strtoimax
                0x0000000000404b0f                strtoumax
                0x0000000000404b19                strcasecmp
                0x0000000000404b81                strncpy
                0x0000000000404bd7                strcmp
                0x0000000000404c3c                strncmp
                0x0000000000404c9f                memset
                0x0000000000404ce6                memoryZeroMemory
                0x0000000000404d0d                memcpy
                0x0000000000404d4a                strcpy
                0x0000000000404d7e                strcat
                0x0000000000404dad                bcopy
                0x0000000000404dd9                bzero
                0x0000000000404df9                strlen
                0x0000000000404e27                strcspn
                0x0000000000404ec6                strspn
                0x0000000000404f65                strtok_r
                0x000000000040504c                strtok
 .text          0x0000000000405064       0x67 unistd.o
                0x0000000000405064                unistd_system_call
                0x000000000040508c                execve
                0x0000000000405096                exit
                0x00000000004050b6                fork
 .text          0x00000000004050cb     0x1fee api.o
                0x00000000004050cb                system_call
                0x00000000004050f3                apiSystem
                0x00000000004054fb                system1
                0x000000000040551c                system2
                0x000000000040553d                system3
                0x000000000040555e                system4
                0x000000000040557f                system5
                0x00000000004055a0                system6
                0x00000000004055c1                system7
                0x00000000004055e2                system8
                0x0000000000405603                system9
                0x0000000000405624                system10
                0x0000000000405645                system11
                0x0000000000405666                system12
                0x0000000000405687                system13
                0x00000000004056a8                system14
                0x00000000004056c9                system15
                0x00000000004056ea                refresh_buffer
                0x00000000004057c8                print_string
                0x00000000004057ce                vsync
                0x00000000004057e8                edit_box
                0x0000000000405804                chama_procedimento
                0x000000000040581f                SetNextWindowProcedure
                0x000000000040583a                set_cursor
                0x0000000000405856                put_char
                0x000000000040585c                carrega_bitmap_16x16
                0x0000000000405875                apiShutDown
                0x000000000040588c                apiInitBackground
                0x0000000000405892                MessageBox
                0x0000000000405de8                mbProcedure
                0x0000000000405e56                DialogBox
                0x00000000004061d0                dbProcedure
                0x000000000040623e                call_kernel
                0x00000000004063b9                call_gui
                0x0000000000406445                APICreateWindow
                0x00000000004064bf                APIRegisterWindow
                0x00000000004064ec                APICloseWindow
                0x0000000000406519                APISetFocus
                0x0000000000406546                APIGetFocus
                0x000000000040655b                APIKillFocus
                0x0000000000406588                APISetActiveWindow
                0x00000000004065b5                APIGetActiveWindow
                0x00000000004065ca                APIShowCurrentProcessInfo
                0x00000000004065e0                APIresize_window
                0x00000000004065fa                APIredraw_window
                0x0000000000406614                APIreplace_window
                0x000000000040662e                APImaximize_window
                0x000000000040664a                APIminimize_window
                0x0000000000406666                APIupdate_window
                0x0000000000406682                APIget_foregroung_window
                0x0000000000406698                APIset_foregroung_window
                0x00000000004066b4                apiExit
                0x00000000004066d1                kill
                0x00000000004066d7                dead_thread_collector
                0x00000000004066ed                api_strncmp
                0x0000000000406750                refresh_screen
                0x0000000000406766                api_refresh_screen
                0x0000000000406771                apiReboot
                0x0000000000406787                apiSetCursor
                0x000000000040679f                apiGetCursorX
                0x00000000004067b7                apiGetCursorY
                0x00000000004067cf                apiGetClientAreaRect
                0x00000000004067e7                apiSetClientAreaRect
                0x0000000000406806                apiCreateProcess
                0x000000000040681f                apiCreateThread
                0x0000000000406838                apiStartThread
                0x0000000000406854                apiFOpen
                0x0000000000406880                apiSaveFile
                0x00000000004068d3                apiDown
                0x0000000000406926                apiUp
                0x0000000000406979                enterCriticalSection
                0x00000000004069b4                exitCriticalSection
                0x00000000004069cd                initializeCriticalSection
                0x00000000004069e6                apiBeginPaint
                0x00000000004069f1                apiEndPaint
                0x00000000004069fc                apiPutChar
                0x0000000000406a18                apiDefDialog
                0x0000000000406a22                apiGetSystemMetrics
                0x0000000000406a40                api_set_current_keyboard_responder
                0x0000000000406a5f                api_get_current_keyboard_responder
                0x0000000000406a77                api_set_current_mouse_responder
                0x0000000000406a96                api_get_current_mouse_responder
                0x0000000000406aae                api_set_window_with_text_input
                0x0000000000406af0                api_get_window_with_text_input
                0x0000000000406b08                gramadocore_init_execve
                0x0000000000406b12                apiDialog
                0x0000000000406b9e                api_getchar
                0x0000000000406bb6                apiDisplayBMP
                0x0000000000406fbd                apiSendMessage
                0x0000000000406ff3                apiDrawText
                0x0000000000407032                apiGetWSScreenWindow
                0x000000000040704a                apiGetWSMainWindow
                0x0000000000407062                apiCreateTimer
                0x000000000040707f                apiGetSysTimeInfo
                0x000000000040709d                apiShowWindow
 .text          0x00000000004070b9      0x130 status.o
                0x00000000004070b9                statusInitializeStatusBar
                0x0000000000407153                update_statuts_bar
 .text          0x00000000004071e9       0x9a addrbar.o
                0x00000000004071e9                topbarInitializeTopBar
                0x0000000000408000                . = ALIGN (0x1000)
 *fill*         0x0000000000407283      0xd7d 

.iplt           0x0000000000408000        0x0
 .iplt          0x0000000000408000        0x0 addrbar.o

.rodata         0x0000000000408000      0xf5e
 .rodata        0x0000000000408000       0xa5 crt0.o
 *fill*         0x00000000004080a5        0x3 
 .rodata        0x00000000004080a8      0x11f main.o
 *fill*         0x00000000004081c7       0x19 
 .rodata        0x00000000004081e0      0x100 ctype.o
                0x00000000004081e0                _ctype
 .rodata        0x00000000004082e0      0x4f3 stdlib.o
 *fill*         0x00000000004087d3        0xd 
 .rodata        0x00000000004087e0      0x374 stdio.o
                0x00000000004089c0                hex2ascii_data
 .rodata        0x0000000000408b54      0x39d api.o
 .rodata        0x0000000000408ef1       0x34 status.o
 *fill*         0x0000000000408f25        0x3 
 .rodata        0x0000000000408f28       0x36 addrbar.o

.eh_frame       0x0000000000408f60     0x1a98
 .eh_frame      0x0000000000408f60       0x34 crt0.o
 .eh_frame      0x0000000000408f94       0x7c main.o
                                         0x94 (size before relaxing)
 .eh_frame      0x0000000000409010      0x384 stdlib.o
                                        0x39c (size before relaxing)
 .eh_frame      0x0000000000409394      0x6b8 stdio.o
                                        0x6d0 (size before relaxing)
 .eh_frame      0x0000000000409a4c      0x2a0 string.o
                                        0x2b8 (size before relaxing)
 .eh_frame      0x0000000000409cec       0x80 unistd.o
                                         0x98 (size before relaxing)
 .eh_frame      0x0000000000409d6c      0xc2c api.o
                                        0xc44 (size before relaxing)
 .eh_frame      0x000000000040a998       0x40 status.o
                                         0x58 (size before relaxing)
 .eh_frame      0x000000000040a9d8       0x20 addrbar.o
                                         0x38 (size before relaxing)

.note.gnu.property
                0x000000000040a9f8       0x1c
 .note.gnu.property
                0x000000000040a9f8       0x1c addrbar.o

.rel.dyn        0x000000000040aa14        0x0
 .rel.got       0x000000000040aa14        0x0 addrbar.o
 .rel.iplt      0x000000000040aa14        0x0 addrbar.o
 .rel.text      0x000000000040aa14        0x0 addrbar.o

.data           0x000000000040aa20     0x15e0
                0x000000000040aa20                data = .
                0x000000000040aa20                _data = .
                0x000000000040aa20                __data = .
 *(.data)
 .data          0x000000000040aa20      0x464 crt0.o
 *fill*         0x000000000040ae84       0x1c 
 .data          0x000000000040aea0      0x444 main.o
                0x000000000040b2e0                running
 .data          0x000000000040b2e4        0x0 ctype.o
 .data          0x000000000040b2e4        0x0 stdlib.o
 .data          0x000000000040b2e4        0x0 stdio.o
 .data          0x000000000040b2e4        0x0 string.o
 .data          0x000000000040b2e4        0x0 unistd.o
 *fill*         0x000000000040b2e4       0x1c 
 .data          0x000000000040b300      0x440 api.o
 .data          0x000000000040b740      0x440 status.o
 .data          0x000000000040bb80      0x440 addrbar.o
                0x000000000040c000                . = ALIGN (0x1000)
 *fill*         0x000000000040bfc0       0x40 

.got            0x000000000040c000        0x0
 .got           0x000000000040c000        0x0 addrbar.o

.got.plt        0x000000000040c000        0x0
 .got.plt       0x000000000040c000        0x0 addrbar.o

.igot.plt       0x000000000040c000        0x0
 .igot.plt      0x000000000040c000        0x0 addrbar.o

.bss            0x000000000040c000    0x325a4
                0x000000000040c000                bss = .
                0x000000000040c000                _bss = .
                0x000000000040c000                __bss = .
 *(.bss)
 .bss           0x000000000040c000     0x8000 crt0.o
 .bss           0x0000000000414000     0x8000 main.o
 .bss           0x000000000041c000        0x0 ctype.o
 .bss           0x000000000041c000     0x8020 stdlib.o
                0x000000000041c000                environ
 .bss           0x0000000000424020        0x1 stdio.o
 *fill*         0x0000000000424021        0x3 
 .bss           0x0000000000424024        0x4 string.o
 .bss           0x0000000000424028        0x0 unistd.o
 *fill*         0x0000000000424028       0x18 
 .bss           0x0000000000424040     0x8004 api.o
 *fill*         0x000000000042c044       0x1c 
 .bss           0x000000000042c060     0x8000 status.o
 .bss           0x0000000000434060     0x8000 addrbar.o
                0x000000000043d000                . = ALIGN (0x1000)
 *fill*         0x000000000043c060      0xfa0 
 COMMON         0x000000000043d000     0x1158 crt0.o
                0x000000000043d000                g_cursor_x
                0x000000000043d004                CurrentWindow
                0x000000000043d008                stdout
                0x000000000043d020                heapList
                0x000000000043d420                TOPBAR
                0x000000000043d434                libcHeap
                0x000000000043d438                g_char_attrib
                0x000000000043d43c                g_rows
                0x000000000043d440                Streams
                0x000000000043d4c0                g_using_gui
                0x000000000043d4c4                ApplicationInfo
                0x000000000043d4c8                heap_start
                0x000000000043d4e0                prompt_out
                0x000000000043d8e0                BufferInfo
                0x000000000043d8e4                g_available_heap
                0x000000000043d8e8                g_heap_pointer
                0x000000000043d8ec                g_columns
                0x000000000043d8f0                HEAP_SIZE
                0x000000000043d8f4                prompt_pos
                0x000000000043d8f8                stdin
                0x000000000043d8fc                prompt_status
                0x000000000043d900                prompt_err
                0x000000000043dd00                CursorInfo
                0x000000000043dd04                heap_end
                0x000000000043dd08                stderr
                0x000000000043dd20                prompt
                0x000000000043e120                HEAP_END
                0x000000000043e124                rect
                0x000000000043e128                g_cursor_y
                0x000000000043e12c                ClientAreaInfo
                0x000000000043e130                Heap
                0x000000000043e134                current_semaphore
                0x000000000043e138                prompt_max
                0x000000000043e13c                heapCount
                0x000000000043e140                HEAP_START
                0x000000000043e144                STATUSBAR
 COMMON         0x000000000043e158        0x8 main.o
                0x000000000043e158                gWindow
                0x000000000043e15c                mWindow
 COMMON         0x000000000043e160      0x434 stdlib.o
                0x000000000043e160                mm_prev_pointer
                0x000000000043e180                mmblockList
                0x000000000043e580                last_valid
                0x000000000043e584                randseed
                0x000000000043e588                mmblockCount
                0x000000000043e58c                last_size
                0x000000000043e590                current_mmblock
 COMMON         0x000000000043e594       0x10 api.o
                0x000000000043e594                dialogbox_button2
                0x000000000043e598                messagebox_button1
                0x000000000043e59c                dialogbox_button1
                0x000000000043e5a0                messagebox_button2
                0x000000000043e5a4                end = .
                0x000000000043e5a4                _end = .
                0x000000000043e5a4                __end = .
LOAD crt0.o
LOAD main.o
LOAD ctype.o
LOAD stdlib.o
LOAD stdio.o
LOAD string.o
LOAD unistd.o
LOAD api.o
LOAD status.o
LOAD addrbar.o
OUTPUT(GFE.BIN elf32-i386)

.comment        0x0000000000000000       0x1a
 .comment       0x0000000000000000       0x1a crt0.o
                                         0x1b (size before relaxing)
 .comment       0x000000000000001a       0x1b main.o
 .comment       0x000000000000001a       0x1b ctype.o
 .comment       0x000000000000001a       0x1b stdlib.o
 .comment       0x000000000000001a       0x1b stdio.o
 .comment       0x000000000000001a       0x1b string.o
 .comment       0x000000000000001a       0x1b unistd.o
 .comment       0x000000000000001a       0x1b api.o
 .comment       0x000000000000001a       0x1b status.o
 .comment       0x000000000000001a       0x1b addrbar.o

.note.GNU-stack
                0x0000000000000000        0x0
 .note.GNU-stack
                0x0000000000000000        0x0 crt0.o
 .note.GNU-stack
                0x0000000000000000        0x0 main.o
 .note.GNU-stack
                0x0000000000000000        0x0 ctype.o
 .note.GNU-stack
                0x0000000000000000        0x0 stdlib.o
 .note.GNU-stack
                0x0000000000000000        0x0 stdio.o
 .note.GNU-stack
                0x0000000000000000        0x0 string.o
 .note.GNU-stack
                0x0000000000000000        0x0 unistd.o
 .note.GNU-stack
                0x0000000000000000        0x0 api.o
 .note.GNU-stack
                0x0000000000000000        0x0 status.o
 .note.GNU-stack
                0x0000000000000000        0x0 addrbar.o
