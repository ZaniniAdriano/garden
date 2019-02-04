
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
 .text          0x0000000000401047      0x4ce main.o
                0x0000000000401047                gfeMain
                0x0000000000401164                gfeMain2
                0x0000000000401415                editorClearScreen
                0x000000000040148e                tgfeProcedure
 .text          0x0000000000401515        0x0 ctype.o
 .text          0x0000000000401515      0xda7 stdlib.o
                0x0000000000401515                stdlib_system_call
                0x000000000040153d                rtGetHeapStart
                0x0000000000401547                rtGetHeapEnd
                0x0000000000401551                rtGetHeapPointer
                0x000000000040155b                rtGetAvailableHeap
                0x0000000000401565                heapSetLibcHeap
                0x0000000000401618                AllocateHeap
                0x000000000040185a                AllocateHeapEx
                0x0000000000401870                FreeHeap
                0x000000000040187a                heapInit
                0x0000000000401a0d                stdlibInitMM
                0x0000000000401a70                libcInitRT
                0x0000000000401a92                rand
                0x0000000000401aaf                srand
                0x0000000000401abd                xmalloc
                0x0000000000401aef                stdlib_die
                0x0000000000401b25                malloc
                0x0000000000401b61                realloc
                0x0000000000401b6b                free
                0x0000000000401b71                calloc
                0x0000000000401bb0                system
                0x0000000000401f74                stdlib_strncmp
                0x0000000000401fd8                __findenv
                0x00000000004020a3                getenv
                0x00000000004020d0                atoi
                0x0000000000402197                reverse
                0x00000000004021fe                itoa
                0x00000000004022ac                abs
 .text          0x00000000004022bc     0x2782 stdio.o
                0x00000000004022e7                stdio_atoi
                0x00000000004023ae                stdio_fntos
                0x00000000004024d8                fclose
                0x000000000040253e                fopen
                0x0000000000402670                scroll
                0x000000000040273e                puts
                0x0000000000402759                fread
                0x0000000000402763                fwrite
                0x0000000000402b2e                printf3
                0x0000000000402b4b                printf_atoi
                0x0000000000402c3b                printf_i2hex
                0x0000000000402c9d                printf2
                0x0000000000402e22                sprintf
                0x0000000000402e77                putchar
                0x0000000000402e98                outbyte
                0x0000000000403056                _outbyte
                0x0000000000403085                input
                0x00000000004031d9                stdio_system_call
                0x0000000000403201                getchar
                0x0000000000403219                stdioInitialize
                0x0000000000403406                fflush
                0x0000000000403499                fprintf
                0x000000000040350a                fputs
                0x000000000040357b                gets
                0x0000000000403606                ungetc
                0x000000000040363d                ftell
                0x000000000040365e                fileno
                0x0000000000403676                fgetc
                0x00000000004036e4                feof
                0x0000000000403719                ferror
                0x0000000000403734                fseek
                0x00000000004037a0                fputc
                0x00000000004037ef                stdioSetCursor
                0x0000000000403807                stdioGetCursorX
                0x000000000040381f                stdioGetCursorY
                0x0000000000403837                scanf
                0x0000000000403a77                kvprintf
                0x00000000004048e1                printf
                0x000000000040490b                vfprintf
                0x0000000000404980                stdout_printf
                0x00000000004049ac                stderr_printf
                0x00000000004049d8                perror
                0x00000000004049ef                rewind
                0x0000000000404a2a                snprintf
 .text          0x0000000000404a3e      0x5f3 string.o
                0x0000000000404a3e                strtold
                0x0000000000404a45                strdup
                0x0000000000404a97                strrchr
                0x0000000000404ad2                strtoimax
                0x0000000000404adc                strtoumax
                0x0000000000404ae6                strcasecmp
                0x0000000000404b4e                strncpy
                0x0000000000404ba4                strcmp
                0x0000000000404c09                strncmp
                0x0000000000404c6c                memset
                0x0000000000404cb3                memoryZeroMemory
                0x0000000000404cda                memcpy
                0x0000000000404d17                strcpy
                0x0000000000404d4b                strcat
                0x0000000000404d7a                bcopy
                0x0000000000404da6                bzero
                0x0000000000404dc6                strlen
                0x0000000000404df4                strcspn
                0x0000000000404e93                strspn
                0x0000000000404f32                strtok_r
                0x0000000000405019                strtok
 .text          0x0000000000405031       0x67 unistd.o
                0x0000000000405031                unistd_system_call
                0x0000000000405059                execve
                0x0000000000405063                exit
                0x0000000000405083                fork
 .text          0x0000000000405098     0x1fee api.o
                0x0000000000405098                system_call
                0x00000000004050c0                apiSystem
                0x00000000004054c8                system1
                0x00000000004054e9                system2
                0x000000000040550a                system3
                0x000000000040552b                system4
                0x000000000040554c                system5
                0x000000000040556d                system6
                0x000000000040558e                system7
                0x00000000004055af                system8
                0x00000000004055d0                system9
                0x00000000004055f1                system10
                0x0000000000405612                system11
                0x0000000000405633                system12
                0x0000000000405654                system13
                0x0000000000405675                system14
                0x0000000000405696                system15
                0x00000000004056b7                refresh_buffer
                0x0000000000405795                print_string
                0x000000000040579b                vsync
                0x00000000004057b5                edit_box
                0x00000000004057d1                chama_procedimento
                0x00000000004057ec                SetNextWindowProcedure
                0x0000000000405807                set_cursor
                0x0000000000405823                put_char
                0x0000000000405829                carrega_bitmap_16x16
                0x0000000000405842                apiShutDown
                0x0000000000405859                apiInitBackground
                0x000000000040585f                MessageBox
                0x0000000000405db5                mbProcedure
                0x0000000000405e23                DialogBox
                0x000000000040619d                dbProcedure
                0x000000000040620b                call_kernel
                0x0000000000406386                call_gui
                0x0000000000406412                APICreateWindow
                0x000000000040648c                APIRegisterWindow
                0x00000000004064b9                APICloseWindow
                0x00000000004064e6                APISetFocus
                0x0000000000406513                APIGetFocus
                0x0000000000406528                APIKillFocus
                0x0000000000406555                APISetActiveWindow
                0x0000000000406582                APIGetActiveWindow
                0x0000000000406597                APIShowCurrentProcessInfo
                0x00000000004065ad                APIresize_window
                0x00000000004065c7                APIredraw_window
                0x00000000004065e1                APIreplace_window
                0x00000000004065fb                APImaximize_window
                0x0000000000406617                APIminimize_window
                0x0000000000406633                APIupdate_window
                0x000000000040664f                APIget_foregroung_window
                0x0000000000406665                APIset_foregroung_window
                0x0000000000406681                apiExit
                0x000000000040669e                kill
                0x00000000004066a4                dead_thread_collector
                0x00000000004066ba                api_strncmp
                0x000000000040671d                refresh_screen
                0x0000000000406733                api_refresh_screen
                0x000000000040673e                apiReboot
                0x0000000000406754                apiSetCursor
                0x000000000040676c                apiGetCursorX
                0x0000000000406784                apiGetCursorY
                0x000000000040679c                apiGetClientAreaRect
                0x00000000004067b4                apiSetClientAreaRect
                0x00000000004067d3                apiCreateProcess
                0x00000000004067ec                apiCreateThread
                0x0000000000406805                apiStartThread
                0x0000000000406821                apiFOpen
                0x000000000040684d                apiSaveFile
                0x00000000004068a0                apiDown
                0x00000000004068f3                apiUp
                0x0000000000406946                enterCriticalSection
                0x0000000000406981                exitCriticalSection
                0x000000000040699a                initializeCriticalSection
                0x00000000004069b3                apiBeginPaint
                0x00000000004069be                apiEndPaint
                0x00000000004069c9                apiPutChar
                0x00000000004069e5                apiDefDialog
                0x00000000004069ef                apiGetSystemMetrics
                0x0000000000406a0d                api_set_current_keyboard_responder
                0x0000000000406a2c                api_get_current_keyboard_responder
                0x0000000000406a44                api_set_current_mouse_responder
                0x0000000000406a63                api_get_current_mouse_responder
                0x0000000000406a7b                api_set_window_with_text_input
                0x0000000000406abd                api_get_window_with_text_input
                0x0000000000406ad5                gramadocore_init_execve
                0x0000000000406adf                apiDialog
                0x0000000000406b6b                api_getchar
                0x0000000000406b83                apiDisplayBMP
                0x0000000000406f8a                apiSendMessage
                0x0000000000406fc0                apiDrawText
                0x0000000000406fff                apiGetWSScreenWindow
                0x0000000000407017                apiGetWSMainWindow
                0x000000000040702f                apiCreateTimer
                0x000000000040704c                apiGetSysTimeInfo
                0x000000000040706a                apiShowWindow
 .text          0x0000000000407086      0x130 status.o
                0x0000000000407086                statusInitializeStatusBar
                0x0000000000407120                update_statuts_bar
 .text          0x00000000004071b6       0x9a addrbar.o
                0x00000000004071b6                topbarInitializeTopBar
                0x0000000000408000                . = ALIGN (0x1000)
 *fill*         0x0000000000407250      0xdb0 

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
