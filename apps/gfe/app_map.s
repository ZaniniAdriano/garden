
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
 .text          0x0000000000401128      0x428 main.o
                0x0000000000401128                editorClearScreen
                0x00000000004011a1                tgfeProcedure
                0x0000000000401228                main
 .text          0x0000000000401550        0x0 ctype.o
 .text          0x0000000000401550     0x105e stdlib.o
                0x000000000040156d                rtGetHeapStart
                0x0000000000401577                rtGetHeapEnd
                0x0000000000401581                rtGetHeapPointer
                0x000000000040158b                rtGetAvailableHeap
                0x0000000000401595                heapSetLibcHeap
                0x0000000000401648                heapAllocateMemory
                0x000000000040187a                FreeHeap
                0x0000000000401884                heapInit
                0x0000000000401a17                stdlibInitMM
                0x0000000000401a7a                libcInitRT
                0x0000000000401a9c                rand
                0x0000000000401ab9                srand
                0x0000000000401ac7                xmalloc
                0x0000000000401af9                stdlib_die
                0x0000000000401b2f                malloc
                0x0000000000401b6b                realloc
                0x0000000000401ba8                free
                0x0000000000401bae                calloc
                0x0000000000401bf4                zmalloc
                0x0000000000401c30                system
                0x0000000000401ff4                stdlib_strncmp
                0x0000000000402057                __findenv
                0x0000000000402122                getenv
                0x000000000040214f                atoi
                0x0000000000402216                reverse
                0x000000000040227d                itoa
                0x000000000040232b                abs
                0x000000000040233b                strtod
                0x000000000040256d                strtof
                0x0000000000402589                strtold
                0x000000000040259c                atof
 .text          0x00000000004025ae     0x2813 stdio.o
                0x00000000004025f6                stdio_atoi
                0x00000000004026bd                stdio_fntos
                0x00000000004027e7                fclose
                0x0000000000402808                fopen
                0x0000000000402829                scroll
                0x00000000004028f6                puts
                0x0000000000402911                fread
                0x0000000000402932                fwrite
                0x0000000000402d14                printf3
                0x0000000000402d31                printf_atoi
                0x0000000000402e21                printf_i2hex
                0x0000000000402e83                printf2
                0x0000000000403008                sprintf
                0x000000000040305d                putchar
                0x00000000004030a8                libc_set_output_mode
                0x00000000004030ec                outbyte
                0x00000000004032aa                _outbyte
                0x00000000004032d9                input
                0x000000000040342d                getchar
                0x000000000040345b                stdioInitialize
                0x00000000004035fd                fflush
                0x000000000040361e                fprintf
                0x00000000004036ac                fputs
                0x00000000004036cd                gets
                0x0000000000403758                ungetc
                0x0000000000403779                ftell
                0x000000000040379a                fileno
                0x00000000004037bb                fgetc
                0x00000000004037dc                feof
                0x00000000004037fd                ferror
                0x000000000040381e                fseek
                0x000000000040383f                fputc
                0x00000000004038da                stdioSetCursor
                0x00000000004038f5                stdioGetCursorX
                0x0000000000403910                stdioGetCursorY
                0x000000000040392b                scanf
                0x0000000000403ac5                sscanf
                0x0000000000403c80                kvprintf
                0x0000000000404aea                printf
                0x0000000000404b14                printf_draw
                0x0000000000404b58                vfprintf
                0x0000000000404bd0                vprintf
                0x0000000000404bef                stdout_printf
                0x0000000000404c1b                stderr_printf
                0x0000000000404c47                perror
                0x0000000000404c5e                rewind
                0x0000000000404c88                snprintf
                0x0000000000404c9c                stdio_initialize_standard_streams
                0x0000000000404cc7                libcStartTerminal
                0x0000000000404d3a                setbuf
                0x0000000000404d5c                setbuffer
                0x0000000000404d7e                setlinebuf
                0x0000000000404da0                setvbuf
 .text          0x0000000000404dc1      0x8d7 string.o
                0x0000000000404dc1                memcmp
                0x0000000000404e26                strdup
                0x0000000000404e78                strndup
                0x0000000000404ed9                strrchr
                0x0000000000404f14                strtoimax
                0x0000000000404f1e                strtoumax
                0x0000000000404f28                strcasecmp
                0x0000000000404f90                strncpy
                0x0000000000404fe6                strcmp
                0x000000000040504b                strncmp
                0x00000000004050ae                memset
                0x00000000004050f5                memoryZeroMemory
                0x000000000040511c                memcpy
                0x0000000000405159                strcpy
                0x000000000040518d                strcat
                0x00000000004051bc                strncat
                0x000000000040521e                bcopy
                0x000000000040524a                bzero
                0x000000000040526a                strlen
                0x0000000000405298                strnlen
                0x00000000004052cc                strpbrk
                0x000000000040531a                strcspn
                0x00000000004053b9                strspn
                0x0000000000405458                strtok_r
                0x000000000040553f                strtok
                0x0000000000405557                strchr
                0x0000000000405583                memmove
                0x0000000000405604                memscan
                0x0000000000405638                strstr
 .text          0x0000000000405698      0x301 unistd.o
                0x0000000000405698                execve
                0x00000000004056f7                exit
                0x0000000000405717                fork
                0x000000000040574d                sys_fork
                0x0000000000405783                fast_fork
                0x00000000004057ab                setuid
                0x00000000004057c6                getuid
                0x00000000004057e1                geteuid
                0x00000000004057eb                getpid
                0x0000000000405803                getppid
                0x000000000040581b                getgid
                0x0000000000405836                dup
                0x0000000000405850                dup2
                0x000000000040586c                dup3
                0x000000000040588a                fcntl
                0x0000000000405894                nice
                0x000000000040589e                pause
                0x00000000004058a8                mkdir
                0x00000000004058bc                rmdir
                0x00000000004058c6                link
                0x00000000004058d0                mlock
                0x00000000004058da                munlock
                0x00000000004058e4                mlockall
                0x00000000004058ee                munlockall
                0x00000000004058f8                sysconf
                0x0000000000405902                fsync
                0x000000000040590c                fdatasync
                0x0000000000405916                ioctl
                0x0000000000405920                open
                0x0000000000405946                close
                0x0000000000405964                pipe
                0x0000000000405985                fpathconf
                0x000000000040598f                pathconf
 .text          0x0000000000405999     0x2017 api.o
                0x0000000000405999                system_call
                0x00000000004059c1                apiSystem
                0x0000000000405dc9                system1
                0x0000000000405dea                system2
                0x0000000000405e0b                system3
                0x0000000000405e2c                system4
                0x0000000000405e4d                system5
                0x0000000000405e6e                system6
                0x0000000000405e8f                system7
                0x0000000000405eb0                system8
                0x0000000000405ed1                system9
                0x0000000000405ef2                system10
                0x0000000000405f13                system11
                0x0000000000405f34                system12
                0x0000000000405f55                system13
                0x0000000000405f76                system14
                0x0000000000405f97                system15
                0x0000000000405fb8                refresh_buffer
                0x0000000000406094                print_string
                0x000000000040609a                vsync
                0x00000000004060b4                edit_box
                0x00000000004060d0                chama_procedimento
                0x00000000004060da                SetNextWindowProcedure
                0x00000000004060e4                set_cursor
                0x00000000004060fb                put_char
                0x0000000000406101                carrega_bitmap_16x16
                0x000000000040611a                apiShutDown
                0x0000000000406131                apiInitBackground
                0x0000000000406137                MessageBox
                0x00000000004066c3                mbProcedure
                0x0000000000406731                DialogBox
                0x0000000000406ae1                dbProcedure
                0x0000000000406b4f                call_kernel
                0x0000000000406cca                call_gui
                0x0000000000406d56                APICreateWindow
                0x0000000000406dcf                APIRegisterWindow
                0x0000000000406df7                APICloseWindow
                0x0000000000406e1f                APISetFocus
                0x0000000000406e47                APIGetFocus
                0x0000000000406e5c                APIKillFocus
                0x0000000000406e84                APISetActiveWindow
                0x0000000000406eac                APIGetActiveWindow
                0x0000000000406ec1                APIShowCurrentProcessInfo
                0x0000000000406ed7                APIresize_window
                0x0000000000406ef1                APIredraw_window
                0x0000000000406f0b                APIreplace_window
                0x0000000000406f25                APImaximize_window
                0x0000000000406f41                APIminimize_window
                0x0000000000406f5d                APIupdate_window
                0x0000000000406f79                APIget_foregroung_window
                0x0000000000406f8f                APIset_foregroung_window
                0x0000000000406fab                apiExit
                0x0000000000406fc8                kill
                0x0000000000406fce                dead_thread_collector
                0x0000000000406fe4                api_strncmp
                0x0000000000407047                refresh_screen
                0x000000000040705d                api_refresh_screen
                0x0000000000407068                apiReboot
                0x000000000040707e                apiSetCursor
                0x0000000000407096                apiGetCursorX
                0x00000000004070ae                apiGetCursorY
                0x00000000004070c6                apiGetClientAreaRect
                0x00000000004070de                apiSetClientAreaRect
                0x00000000004070fd                apiCreateProcess
                0x0000000000407116                apiCreateThread
                0x000000000040712f                apiStartThread
                0x000000000040714b                apiFOpen
                0x0000000000407177                apiSaveFile
                0x00000000004071ca                apiDown
                0x000000000040721d                apiUp
                0x0000000000407270                enterCriticalSection
                0x00000000004072ab                exitCriticalSection
                0x00000000004072c4                initializeCriticalSection
                0x00000000004072dd                apiBeginPaint
                0x00000000004072e8                apiEndPaint
                0x00000000004072f3                apiPutChar
                0x000000000040730f                apiDefDialog
                0x0000000000407319                apiGetSystemMetrics
                0x0000000000407337                api_set_current_keyboard_responder
                0x0000000000407356                api_get_current_keyboard_responder
                0x000000000040736e                api_set_current_mouse_responder
                0x000000000040738d                api_get_current_mouse_responder
                0x00000000004073a5                api_set_window_with_text_input
                0x00000000004073e7                api_get_window_with_text_input
                0x00000000004073ff                gramadocore_init_execve
                0x0000000000407409                apiDialog
                0x0000000000407495                api_getchar
                0x00000000004074ad                apiDisplayBMP
                0x00000000004078b4                apiSendMessage
                0x00000000004078ea                apiDrawText
                0x0000000000407929                apiGetWSScreenWindow
                0x0000000000407941                apiGetWSMainWindow
                0x0000000000407959                apiCreateTimer
                0x0000000000407976                apiGetSysTimeInfo
                0x0000000000407994                apiShowWindow
 .text          0x00000000004079b0      0x130 status.o
                0x00000000004079b0                statusInitializeStatusBar
                0x0000000000407a4a                update_statuts_bar
 .text          0x0000000000407ae0       0x9a addrbar.o
                0x0000000000407ae0                topbarInitializeTopBar
 .text          0x0000000000407b7a       0x28 stubs.o
                0x0000000000407b7a                gramado_system_call
                0x0000000000408000                . = ALIGN (0x1000)
 *fill*         0x0000000000407ba2      0x45e 

.iplt           0x0000000000408000        0x0
 .iplt          0x0000000000408000        0x0 crt0.o

.rodata         0x0000000000408000      0xede
 .rodata        0x0000000000408000       0x74 crt0.o
 .rodata        0x0000000000408074       0xba main.o
 *fill*         0x000000000040812e       0x12 
 .rodata        0x0000000000408140      0x100 ctype.o
                0x0000000000408140                _ctype
 .rodata        0x0000000000408240      0x510 stdlib.o
 *fill*         0x0000000000408750       0x10 
 .rodata        0x0000000000408760      0x329 stdio.o
                0x00000000004088c0                hex2ascii_data
 *fill*         0x0000000000408a89        0x3 
 .rodata        0x0000000000408a8c       0x3a unistd.o
 *fill*         0x0000000000408ac6        0x2 
 .rodata        0x0000000000408ac8      0x3ab api.o
 .rodata        0x0000000000408e73       0x34 status.o
 *fill*         0x0000000000408ea7        0x1 
 .rodata        0x0000000000408ea8       0x36 addrbar.o

.eh_frame       0x0000000000408ee0     0x210c
 .eh_frame      0x0000000000408ee0       0x34 crt0.o
 .eh_frame      0x0000000000408f14       0x78 main.o
                                         0x90 (size before relaxing)
 .eh_frame      0x0000000000408f8c      0x400 stdlib.o
                                        0x418 (size before relaxing)
 .eh_frame      0x000000000040938c      0x7f0 stdio.o
                                        0x808 (size before relaxing)
 .eh_frame      0x0000000000409b7c      0x3a0 string.o
                                        0x3b8 (size before relaxing)
 .eh_frame      0x0000000000409f1c      0x420 unistd.o
                                        0x438 (size before relaxing)
 .eh_frame      0x000000000040a33c      0xc2c api.o
                                        0xc44 (size before relaxing)
 .eh_frame      0x000000000040af68       0x40 status.o
                                         0x58 (size before relaxing)
 .eh_frame      0x000000000040afa8       0x20 addrbar.o
                                         0x38 (size before relaxing)
 .eh_frame      0x000000000040afc8       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x000000000040afec        0x0
 .rel.got       0x000000000040afec        0x0 crt0.o
 .rel.iplt      0x000000000040afec        0x0 crt0.o
 .rel.text      0x000000000040afec        0x0 crt0.o

.data           0x000000000040b000     0x2000
                0x000000000040b000                data = .
                0x000000000040b000                _data = .
                0x000000000040b000                __data = .
 *(.data)
 .data          0x000000000040b000       0x14 crt0.o
 *fill*         0x000000000040b014        0xc 
 .data          0x000000000040b020      0x444 main.o
                0x000000000040b460                running
 .data          0x000000000040b464        0x0 ctype.o
 *fill*         0x000000000040b464        0x4 
 .data          0x000000000040b468        0x8 stdlib.o
                0x000000000040b468                _infinity
 .data          0x000000000040b470        0x0 stdio.o
 .data          0x000000000040b470        0x0 string.o
 .data          0x000000000040b470        0x0 unistd.o
 *fill*         0x000000000040b470       0x10 
 .data          0x000000000040b480      0x440 api.o
 .data          0x000000000040b8c0      0x440 status.o
 .data          0x000000000040bd00      0x440 addrbar.o
 .data          0x000000000040c140        0x0 stubs.o
                0x000000000040d000                . = ALIGN (0x1000)
 *fill*         0x000000000040c140      0xec0 

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
