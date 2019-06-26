
Allocating common symbols
Common symbol       size              file

g_cursor_x          0x4               crt0.o
CurrentWindow       0x4               main.o
stdout              0x4               crt0.o
mm_prev_pointer     0x4               stdlib.o
mmblockList         0x400             stdlib.o
last_valid          0x4               stdlib.o
heapList            0x400             main.o
TOPBAR              0x14              main.o
libcHeap            0x4               main.o
errno               0x4               unistd.o
gWindow             0x4               main.o
g_char_attrib       0x4               crt0.o
g_rows              0x4               crt0.o
dialogbox_button2   0x4               api.o
Streams             0x80              crt0.o
messagebox_button1  0x4               api.o
g_using_gui         0x4               crt0.o
ApplicationInfo     0x4               main.o
randseed            0x4               stdlib.o
heap_start          0x4               main.o
prompt_out          0x400             crt0.o
BufferInfo          0x4               main.o
g_available_heap    0x4               main.o
g_heap_pointer      0x4               main.o
g_columns           0x4               crt0.o
HEAP_SIZE           0x4               main.o
dialogbox_button1   0x4               api.o
mmblockCount        0x4               stdlib.o
prompt_pos          0x4               crt0.o
stdin               0x4               crt0.o
last_size           0x4               stdlib.o
prompt_status       0x4               crt0.o
prompt_err          0x400             crt0.o
CursorInfo          0x4               main.o
heap_end            0x4               main.o
stderr              0x4               crt0.o
prompt              0x400             crt0.o
HEAP_END            0x4               main.o
rect                0x4               main.o
g_cursor_y          0x4               crt0.o
ClientAreaInfo      0x4               main.o
messagebox_button2  0x4               api.o
Heap                0x4               main.o
current_semaphore   0x4               main.o
mWindow             0x4               main.o
prompt_max          0x4               crt0.o
current_mmblock     0x4               stdlib.o
heapCount           0x4               main.o
HEAP_START          0x4               main.o
STATUSBAR           0x14              main.o

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
 .text          0x0000000000401000      0x128 crt0.o
                0x0000000000401000                crt0
 .text          0x0000000000401128      0x397 main.o
                0x0000000000401128                editorClearScreen
                0x00000000004011a1                tgfeProcedure
                0x0000000000401228                main
 .text          0x00000000004014bf        0x0 ctype.o
 .text          0x00000000004014bf     0x105e stdlib.o
                0x00000000004014dc                rtGetHeapStart
                0x00000000004014e6                rtGetHeapEnd
                0x00000000004014f0                rtGetHeapPointer
                0x00000000004014fa                rtGetAvailableHeap
                0x0000000000401504                heapSetLibcHeap
                0x00000000004015b7                heapAllocateMemory
                0x00000000004017e9                FreeHeap
                0x00000000004017f3                heapInit
                0x0000000000401986                stdlibInitMM
                0x00000000004019e9                libcInitRT
                0x0000000000401a0b                rand
                0x0000000000401a28                srand
                0x0000000000401a36                xmalloc
                0x0000000000401a68                stdlib_die
                0x0000000000401a9e                malloc
                0x0000000000401ada                realloc
                0x0000000000401b17                free
                0x0000000000401b1d                calloc
                0x0000000000401b63                zmalloc
                0x0000000000401b9f                system
                0x0000000000401f63                stdlib_strncmp
                0x0000000000401fc6                __findenv
                0x0000000000402091                getenv
                0x00000000004020be                atoi
                0x0000000000402185                reverse
                0x00000000004021ec                itoa
                0x000000000040229a                abs
                0x00000000004022aa                strtod
                0x00000000004024dc                strtof
                0x00000000004024f8                strtold
                0x000000000040250b                atof
 .text          0x000000000040251d     0x2813 stdio.o
                0x0000000000402565                stdio_atoi
                0x000000000040262c                stdio_fntos
                0x0000000000402756                fclose
                0x0000000000402777                fopen
                0x0000000000402798                scroll
                0x0000000000402865                puts
                0x0000000000402880                fread
                0x00000000004028a1                fwrite
                0x0000000000402c83                printf3
                0x0000000000402ca0                printf_atoi
                0x0000000000402d90                printf_i2hex
                0x0000000000402df2                printf2
                0x0000000000402f77                sprintf
                0x0000000000402fcc                putchar
                0x0000000000403017                libc_set_output_mode
                0x000000000040305b                outbyte
                0x0000000000403219                _outbyte
                0x0000000000403248                input
                0x000000000040339c                getchar
                0x00000000004033ca                stdioInitialize
                0x000000000040356c                fflush
                0x000000000040358d                fprintf
                0x000000000040361b                fputs
                0x000000000040363c                gets
                0x00000000004036c7                ungetc
                0x00000000004036e8                ftell
                0x0000000000403709                fileno
                0x000000000040372a                fgetc
                0x000000000040374b                feof
                0x000000000040376c                ferror
                0x000000000040378d                fseek
                0x00000000004037ae                fputc
                0x0000000000403849                stdioSetCursor
                0x0000000000403864                stdioGetCursorX
                0x000000000040387f                stdioGetCursorY
                0x000000000040389a                scanf
                0x0000000000403a34                sscanf
                0x0000000000403bef                kvprintf
                0x0000000000404a59                printf
                0x0000000000404a83                printf_draw
                0x0000000000404ac7                vfprintf
                0x0000000000404b3f                vprintf
                0x0000000000404b5e                stdout_printf
                0x0000000000404b8a                stderr_printf
                0x0000000000404bb6                perror
                0x0000000000404bcd                rewind
                0x0000000000404bf7                snprintf
                0x0000000000404c0b                stdio_initialize_standard_streams
                0x0000000000404c36                libcStartTerminal
                0x0000000000404ca9                setbuf
                0x0000000000404ccb                setbuffer
                0x0000000000404ced                setlinebuf
                0x0000000000404d0f                setvbuf
 .text          0x0000000000404d30      0x8d7 string.o
                0x0000000000404d30                memcmp
                0x0000000000404d95                strdup
                0x0000000000404de7                strndup
                0x0000000000404e48                strrchr
                0x0000000000404e83                strtoimax
                0x0000000000404e8d                strtoumax
                0x0000000000404e97                strcasecmp
                0x0000000000404eff                strncpy
                0x0000000000404f55                strcmp
                0x0000000000404fba                strncmp
                0x000000000040501d                memset
                0x0000000000405064                memoryZeroMemory
                0x000000000040508b                memcpy
                0x00000000004050c8                strcpy
                0x00000000004050fc                strcat
                0x000000000040512b                strncat
                0x000000000040518d                bcopy
                0x00000000004051b9                bzero
                0x00000000004051d9                strlen
                0x0000000000405207                strnlen
                0x000000000040523b                strpbrk
                0x0000000000405289                strcspn
                0x0000000000405328                strspn
                0x00000000004053c7                strtok_r
                0x00000000004054ae                strtok
                0x00000000004054c6                strchr
                0x00000000004054f2                memmove
                0x0000000000405573                memscan
                0x00000000004055a7                strstr
 .text          0x0000000000405607      0x301 unistd.o
                0x0000000000405607                execve
                0x0000000000405666                exit
                0x0000000000405686                fork
                0x00000000004056bc                sys_fork
                0x00000000004056f2                fast_fork
                0x000000000040571a                setuid
                0x0000000000405735                getuid
                0x0000000000405750                geteuid
                0x000000000040575a                getpid
                0x0000000000405772                getppid
                0x000000000040578a                getgid
                0x00000000004057a5                dup
                0x00000000004057bf                dup2
                0x00000000004057db                dup3
                0x00000000004057f9                fcntl
                0x0000000000405803                nice
                0x000000000040580d                pause
                0x0000000000405817                mkdir
                0x000000000040582b                rmdir
                0x0000000000405835                link
                0x000000000040583f                mlock
                0x0000000000405849                munlock
                0x0000000000405853                mlockall
                0x000000000040585d                munlockall
                0x0000000000405867                sysconf
                0x0000000000405871                fsync
                0x000000000040587b                fdatasync
                0x0000000000405885                ioctl
                0x000000000040588f                open
                0x00000000004058b5                close
                0x00000000004058d3                pipe
                0x00000000004058f4                fpathconf
                0x00000000004058fe                pathconf
 .text          0x0000000000405908     0x2017 api.o
                0x0000000000405908                system_call
                0x0000000000405930                apiSystem
                0x0000000000405d38                system1
                0x0000000000405d59                system2
                0x0000000000405d7a                system3
                0x0000000000405d9b                system4
                0x0000000000405dbc                system5
                0x0000000000405ddd                system6
                0x0000000000405dfe                system7
                0x0000000000405e1f                system8
                0x0000000000405e40                system9
                0x0000000000405e61                system10
                0x0000000000405e82                system11
                0x0000000000405ea3                system12
                0x0000000000405ec4                system13
                0x0000000000405ee5                system14
                0x0000000000405f06                system15
                0x0000000000405f27                refresh_buffer
                0x0000000000406003                print_string
                0x0000000000406009                vsync
                0x0000000000406023                edit_box
                0x000000000040603f                chama_procedimento
                0x0000000000406049                SetNextWindowProcedure
                0x0000000000406053                set_cursor
                0x000000000040606a                put_char
                0x0000000000406070                carrega_bitmap_16x16
                0x0000000000406089                apiShutDown
                0x00000000004060a0                apiInitBackground
                0x00000000004060a6                MessageBox
                0x0000000000406632                mbProcedure
                0x00000000004066a0                DialogBox
                0x0000000000406a50                dbProcedure
                0x0000000000406abe                call_kernel
                0x0000000000406c39                call_gui
                0x0000000000406cc5                APICreateWindow
                0x0000000000406d3e                APIRegisterWindow
                0x0000000000406d66                APICloseWindow
                0x0000000000406d8e                APISetFocus
                0x0000000000406db6                APIGetFocus
                0x0000000000406dcb                APIKillFocus
                0x0000000000406df3                APISetActiveWindow
                0x0000000000406e1b                APIGetActiveWindow
                0x0000000000406e30                APIShowCurrentProcessInfo
                0x0000000000406e46                APIresize_window
                0x0000000000406e60                APIredraw_window
                0x0000000000406e7a                APIreplace_window
                0x0000000000406e94                APImaximize_window
                0x0000000000406eb0                APIminimize_window
                0x0000000000406ecc                APIupdate_window
                0x0000000000406ee8                APIget_foregroung_window
                0x0000000000406efe                APIset_foregroung_window
                0x0000000000406f1a                apiExit
                0x0000000000406f37                kill
                0x0000000000406f3d                dead_thread_collector
                0x0000000000406f53                api_strncmp
                0x0000000000406fb6                refresh_screen
                0x0000000000406fcc                api_refresh_screen
                0x0000000000406fd7                apiReboot
                0x0000000000406fed                apiSetCursor
                0x0000000000407005                apiGetCursorX
                0x000000000040701d                apiGetCursorY
                0x0000000000407035                apiGetClientAreaRect
                0x000000000040704d                apiSetClientAreaRect
                0x000000000040706c                apiCreateProcess
                0x0000000000407085                apiCreateThread
                0x000000000040709e                apiStartThread
                0x00000000004070ba                apiFOpen
                0x00000000004070e6                apiSaveFile
                0x0000000000407139                apiDown
                0x000000000040718c                apiUp
                0x00000000004071df                enterCriticalSection
                0x000000000040721a                exitCriticalSection
                0x0000000000407233                initializeCriticalSection
                0x000000000040724c                apiBeginPaint
                0x0000000000407257                apiEndPaint
                0x0000000000407262                apiPutChar
                0x000000000040727e                apiDefDialog
                0x0000000000407288                apiGetSystemMetrics
                0x00000000004072a6                api_set_current_keyboard_responder
                0x00000000004072c5                api_get_current_keyboard_responder
                0x00000000004072dd                api_set_current_mouse_responder
                0x00000000004072fc                api_get_current_mouse_responder
                0x0000000000407314                api_set_window_with_text_input
                0x0000000000407356                api_get_window_with_text_input
                0x000000000040736e                gramadocore_init_execve
                0x0000000000407378                apiDialog
                0x0000000000407404                api_getchar
                0x000000000040741c                apiDisplayBMP
                0x0000000000407823                apiSendMessage
                0x0000000000407859                apiDrawText
                0x0000000000407898                apiGetWSScreenWindow
                0x00000000004078b0                apiGetWSMainWindow
                0x00000000004078c8                apiCreateTimer
                0x00000000004078e5                apiGetSysTimeInfo
                0x0000000000407903                apiShowWindow
 .text          0x000000000040791f      0x130 status.o
                0x000000000040791f                statusInitializeStatusBar
                0x00000000004079b9                update_statuts_bar
 .text          0x0000000000407a4f       0x9a addrbar.o
                0x0000000000407a4f                topbarInitializeTopBar
 .text          0x0000000000407ae9       0x28 stubs.o
                0x0000000000407ae9                gramado_system_call
                0x0000000000408000                . = ALIGN (0x1000)
 *fill*         0x0000000000407b11      0x4ef 

.iplt           0x0000000000408000        0x0
 .iplt          0x0000000000408000        0x0 crt0.o

.rodata         0x0000000000408000      0xebe
 .rodata        0x0000000000408000       0x74 crt0.o
 .rodata        0x0000000000408074       0x9c main.o
 *fill*         0x0000000000408110       0x10 
 .rodata        0x0000000000408120      0x100 ctype.o
                0x0000000000408120                _ctype
 .rodata        0x0000000000408220      0x510 stdlib.o
 *fill*         0x0000000000408730       0x10 
 .rodata        0x0000000000408740      0x329 stdio.o
                0x00000000004088a0                hex2ascii_data
 *fill*         0x0000000000408a69        0x3 
 .rodata        0x0000000000408a6c       0x3a unistd.o
 *fill*         0x0000000000408aa6        0x2 
 .rodata        0x0000000000408aa8      0x3ab api.o
 .rodata        0x0000000000408e53       0x34 status.o
 *fill*         0x0000000000408e87        0x1 
 .rodata        0x0000000000408e88       0x36 addrbar.o

.eh_frame       0x0000000000408ec0     0x210c
 .eh_frame      0x0000000000408ec0       0x34 crt0.o
 .eh_frame      0x0000000000408ef4       0x78 main.o
                                         0x90 (size before relaxing)
 .eh_frame      0x0000000000408f6c      0x400 stdlib.o
                                        0x418 (size before relaxing)
 .eh_frame      0x000000000040936c      0x7f0 stdio.o
                                        0x808 (size before relaxing)
 .eh_frame      0x0000000000409b5c      0x3a0 string.o
                                        0x3b8 (size before relaxing)
 .eh_frame      0x0000000000409efc      0x420 unistd.o
                                        0x438 (size before relaxing)
 .eh_frame      0x000000000040a31c      0xc2c api.o
                                        0xc44 (size before relaxing)
 .eh_frame      0x000000000040af48       0x40 status.o
                                         0x58 (size before relaxing)
 .eh_frame      0x000000000040af88       0x20 addrbar.o
                                         0x38 (size before relaxing)
 .eh_frame      0x000000000040afa8       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x000000000040afcc        0x0
 .rel.got       0x000000000040afcc        0x0 crt0.o
 .rel.iplt      0x000000000040afcc        0x0 crt0.o
 .rel.text      0x000000000040afcc        0x0 crt0.o

.data           0x000000000040afe0     0x2020
                0x000000000040afe0                data = .
                0x000000000040afe0                _data = .
                0x000000000040afe0                __data = .
 *(.data)
 .data          0x000000000040afe0       0x14 crt0.o
 *fill*         0x000000000040aff4        0xc 
 .data          0x000000000040b000      0x444 main.o
                0x000000000040b440                running
 .data          0x000000000040b444        0x0 ctype.o
 *fill*         0x000000000040b444        0x4 
 .data          0x000000000040b448        0x8 stdlib.o
                0x000000000040b448                _infinity
 .data          0x000000000040b450        0x0 stdio.o
 .data          0x000000000040b450        0x0 string.o
 .data          0x000000000040b450        0x0 unistd.o
 *fill*         0x000000000040b450       0x10 
 .data          0x000000000040b460      0x440 api.o
 .data          0x000000000040b8a0      0x440 status.o
 .data          0x000000000040bce0      0x440 addrbar.o
 .data          0x000000000040c120        0x0 stubs.o
                0x000000000040d000                . = ALIGN (0x1000)
 *fill*         0x000000000040c120      0xee0 

.got            0x000000000040d000        0x0
 .got           0x000000000040d000        0x0 crt0.o

.got.plt        0x000000000040d000        0x0
 .got.plt       0x000000000040d000        0x0 crt0.o

.igot.plt       0x000000000040d000        0x0
 .igot.plt      0x000000000040d000        0x0 crt0.o

.bss            0x000000000040d000    0x2a608
                0x000000000040d000                bss = .
                0x000000000040d000                _bss = .
                0x000000000040d000                __bss = .
 *(.bss)
 .bss           0x000000000040d000        0x0 crt0.o
 .bss           0x000000000040d000     0x8000 main.o
 .bss           0x0000000000415000        0x0 ctype.o
 .bss           0x0000000000415000     0x8020 stdlib.o
                0x0000000000415000                environ
 .bss           0x000000000041d020        0x9 stdio.o
 *fill*         0x000000000041d029        0x3 
 .bss           0x000000000041d02c        0x4 string.o
 .bss           0x000000000041d030        0x0 unistd.o
 *fill*         0x000000000041d030       0x10 
 .bss           0x000000000041d040     0x8004 api.o
 *fill*         0x0000000000425044       0x1c 
 .bss           0x0000000000425060     0x8000 status.o
 .bss           0x000000000042d060     0x8000 addrbar.o
 .bss           0x0000000000435060        0x0 stubs.o
                0x0000000000436000                . = ALIGN (0x1000)
 *fill*         0x0000000000435060      0xfa0 
 COMMON         0x0000000000436000      0xd08 crt0.o
                0x0000000000436000                g_cursor_x
                0x0000000000436004                stdout
                0x0000000000436008                g_char_attrib
                0x000000000043600c                g_rows
                0x0000000000436020                Streams
                0x00000000004360a0                g_using_gui
                0x00000000004360c0                prompt_out
                0x00000000004364c0                g_columns
                0x00000000004364c4                prompt_pos
                0x00000000004364c8                stdin
                0x00000000004364cc                prompt_status
                0x00000000004364e0                prompt_err
                0x00000000004368e0                stderr
                0x0000000000436900                prompt
                0x0000000000436d00                g_cursor_y
                0x0000000000436d04                prompt_max
 *fill*         0x0000000000436d08       0x18 
 COMMON         0x0000000000436d20      0x490 main.o
                0x0000000000436d20                CurrentWindow
                0x0000000000436d40                heapList
                0x0000000000437140                TOPBAR
                0x0000000000437154                libcHeap
                0x0000000000437158                gWindow
                0x000000000043715c                ApplicationInfo
                0x0000000000437160                heap_start
                0x0000000000437164                BufferInfo
                0x0000000000437168                g_available_heap
                0x000000000043716c                g_heap_pointer
                0x0000000000437170                HEAP_SIZE
                0x0000000000437174                CursorInfo
                0x0000000000437178                heap_end
                0x000000000043717c                HEAP_END
                0x0000000000437180                rect
                0x0000000000437184                ClientAreaInfo
                0x0000000000437188                Heap
                0x000000000043718c                current_semaphore
                0x0000000000437190                mWindow
                0x0000000000437194                heapCount
                0x0000000000437198                HEAP_START
                0x000000000043719c                STATUSBAR
 *fill*         0x00000000004371b0       0x10 
 COMMON         0x00000000004371c0      0x434 stdlib.o
                0x00000000004371c0                mm_prev_pointer
                0x00000000004371e0                mmblockList
                0x00000000004375e0                last_valid
                0x00000000004375e4                randseed
                0x00000000004375e8                mmblockCount
                0x00000000004375ec                last_size
                0x00000000004375f0                current_mmblock
 COMMON         0x00000000004375f4        0x4 unistd.o
                0x00000000004375f4                errno
 COMMON         0x00000000004375f8       0x10 api.o
                0x00000000004375f8                dialogbox_button2
                0x00000000004375fc                messagebox_button1
                0x0000000000437600                dialogbox_button1
                0x0000000000437604                messagebox_button2
                0x0000000000437608                end = .
                0x0000000000437608                _end = .
                0x0000000000437608                __end = .
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
LOAD stubs.o
OUTPUT(GFE.BIN elf32-i386)

.comment        0x0000000000000000       0x2b
 .comment       0x0000000000000000       0x11 crt0.o
                                         0x12 (size before relaxing)
 .comment       0x0000000000000011       0x12 main.o
 .comment       0x0000000000000011       0x12 ctype.o
 .comment       0x0000000000000011       0x12 stdlib.o
 .comment       0x0000000000000011       0x12 stdio.o
 .comment       0x0000000000000011       0x12 string.o
 .comment       0x0000000000000011       0x12 unistd.o
 .comment       0x0000000000000011       0x1a api.o
                                         0x1b (size before relaxing)
 .comment       0x000000000000002b       0x12 status.o
 .comment       0x000000000000002b       0x12 addrbar.o
 .comment       0x000000000000002b       0x12 stubs.o

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
 .note.GNU-stack
                0x0000000000000000        0x0 stubs.o
