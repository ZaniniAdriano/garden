
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
launcher_button_1   0x4               main.o
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
reboot_button       0x4               main.o
CursorInfo          0x4               main.o
heap_end            0x4               main.o
stderr              0x4               crt0.o
launcher_button_2   0x4               main.o
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
 .text          0x0000000000401128      0x3aa main.o
                0x0000000000401128                gfeProcedure
                0x0000000000401220                main
 .text          0x00000000004014d2        0x0 ctype.o
 .text          0x00000000004014d2     0x105e stdlib.o
                0x00000000004014ef                rtGetHeapStart
                0x00000000004014f9                rtGetHeapEnd
                0x0000000000401503                rtGetHeapPointer
                0x000000000040150d                rtGetAvailableHeap
                0x0000000000401517                heapSetLibcHeap
                0x00000000004015ca                heapAllocateMemory
                0x00000000004017fc                FreeHeap
                0x0000000000401806                heapInit
                0x0000000000401999                stdlibInitMM
                0x00000000004019fc                libcInitRT
                0x0000000000401a1e                rand
                0x0000000000401a3b                srand
                0x0000000000401a49                xmalloc
                0x0000000000401a7b                stdlib_die
                0x0000000000401ab1                malloc
                0x0000000000401aed                realloc
                0x0000000000401b2a                free
                0x0000000000401b30                calloc
                0x0000000000401b76                zmalloc
                0x0000000000401bb2                system
                0x0000000000401f76                stdlib_strncmp
                0x0000000000401fd9                __findenv
                0x00000000004020a4                getenv
                0x00000000004020d1                atoi
                0x0000000000402198                reverse
                0x0000000000402200                itoa
                0x00000000004022ae                abs
                0x00000000004022be                strtod
                0x00000000004024ef                strtof
                0x000000000040250b                strtold
                0x000000000040251e                atof
 .text          0x0000000000402530     0x2828 stdio.o
                0x0000000000402578                stdio_atoi
                0x000000000040263f                stdio_fntos
                0x0000000000402769                fclose
                0x000000000040278a                fopen
                0x00000000004027ab                scroll
                0x0000000000402878                puts
                0x0000000000402893                fread
                0x00000000004028b4                fwrite
                0x0000000000402c96                printf3
                0x0000000000402cb3                printf_atoi
                0x0000000000402da4                printf_i2hex
                0x0000000000402e06                printf2
                0x0000000000402f8b                sprintf
                0x0000000000402fe0                putchar
                0x000000000040302b                libc_set_output_mode
                0x000000000040306f                outbyte
                0x000000000040322d                _outbyte
                0x000000000040325c                input
                0x00000000004033b9                getchar
                0x00000000004033e7                stdioInitialize
                0x0000000000403589                fflush
                0x00000000004035aa                fprintf
                0x0000000000403638                fputs
                0x0000000000403659                gets
                0x00000000004036e8                ungetc
                0x0000000000403709                ftell
                0x000000000040372a                fileno
                0x000000000040374b                fgetc
                0x000000000040376c                feof
                0x000000000040378d                ferror
                0x00000000004037ae                fseek
                0x00000000004037cf                fputc
                0x000000000040386a                stdioSetCursor
                0x0000000000403885                stdioGetCursorX
                0x00000000004038a0                stdioGetCursorY
                0x00000000004038bb                scanf
                0x0000000000403a5c                sscanf
                0x0000000000403c17                kvprintf
                0x0000000000404a81                printf
                0x0000000000404aab                printf_draw
                0x0000000000404aef                vfprintf
                0x0000000000404b67                vprintf
                0x0000000000404b86                stdout_printf
                0x0000000000404bb2                stderr_printf
                0x0000000000404bde                perror
                0x0000000000404bf5                rewind
                0x0000000000404c1f                snprintf
                0x0000000000404c33                stdio_initialize_standard_streams
                0x0000000000404c5e                libcStartTerminal
                0x0000000000404cd1                setbuf
                0x0000000000404cf3                setbuffer
                0x0000000000404d15                setlinebuf
                0x0000000000404d37                setvbuf
 .text          0x0000000000404d58      0x8d9 string.o
                0x0000000000404d58                memcmp
                0x0000000000404dbd                strdup
                0x0000000000404e0f                strndup
                0x0000000000404e70                strrchr
                0x0000000000404eab                strtoimax
                0x0000000000404eb5                strtoumax
                0x0000000000404ebf                strcasecmp
                0x0000000000404f27                strncpy
                0x0000000000404f7d                strcmp
                0x0000000000404fe2                strncmp
                0x0000000000405045                memset
                0x000000000040508c                memoryZeroMemory
                0x00000000004050b3                memcpy
                0x00000000004050f0                strcpy
                0x0000000000405124                strcat
                0x0000000000405153                strncat
                0x00000000004051b5                bcopy
                0x00000000004051e2                bzero
                0x0000000000405203                strlen
                0x0000000000405231                strnlen
                0x0000000000405265                strpbrk
                0x00000000004052b3                strcspn
                0x0000000000405352                strspn
                0x00000000004053f1                strtok_r
                0x00000000004054d8                strtok
                0x00000000004054f0                strchr
                0x000000000040551c                memmove
                0x000000000040559d                memscan
                0x00000000004055d1                strstr
 .text          0x0000000000405631      0x301 unistd.o
                0x0000000000405631                execve
                0x0000000000405690                exit
                0x00000000004056b0                fork
                0x00000000004056e6                sys_fork
                0x000000000040571c                fast_fork
                0x0000000000405744                setuid
                0x000000000040575f                getuid
                0x000000000040577a                geteuid
                0x0000000000405784                getpid
                0x000000000040579c                getppid
                0x00000000004057b4                getgid
                0x00000000004057cf                dup
                0x00000000004057e9                dup2
                0x0000000000405805                dup3
                0x0000000000405823                fcntl
                0x000000000040582d                nice
                0x0000000000405837                pause
                0x0000000000405841                mkdir
                0x0000000000405855                rmdir
                0x000000000040585f                link
                0x0000000000405869                mlock
                0x0000000000405873                munlock
                0x000000000040587d                mlockall
                0x0000000000405887                munlockall
                0x0000000000405891                sysconf
                0x000000000040589b                fsync
                0x00000000004058a5                fdatasync
                0x00000000004058af                ioctl
                0x00000000004058b9                open
                0x00000000004058df                close
                0x00000000004058fd                pipe
                0x000000000040591e                fpathconf
                0x0000000000405928                pathconf
 .text          0x0000000000405932     0x1ff7 api.o
                0x0000000000405932                system_call
                0x000000000040595a                apiSystem
                0x0000000000405d62                system1
                0x0000000000405d83                system2
                0x0000000000405da4                system3
                0x0000000000405dc5                system4
                0x0000000000405de6                system5
                0x0000000000405e07                system6
                0x0000000000405e28                system7
                0x0000000000405e49                system8
                0x0000000000405e6a                system9
                0x0000000000405e8b                system10
                0x0000000000405eac                system11
                0x0000000000405ecd                system12
                0x0000000000405eee                system13
                0x0000000000405f0f                system14
                0x0000000000405f30                system15
                0x0000000000405f51                refresh_buffer
                0x0000000000406029                print_string
                0x000000000040602f                vsync
                0x0000000000406049                edit_box
                0x0000000000406065                chama_procedimento
                0x000000000040606f                SetNextWindowProcedure
                0x0000000000406079                set_cursor
                0x0000000000406090                put_char
                0x0000000000406096                carrega_bitmap_16x16
                0x00000000004060af                apiShutDown
                0x00000000004060c6                apiInitBackground
                0x00000000004060cc                MessageBox
                0x0000000000406661                mbProcedure
                0x00000000004066d7                DialogBox
                0x0000000000406a90                dbProcedure
                0x0000000000406b06                call_kernel
                0x0000000000406c2e                call_gui
                0x0000000000406cc3                APICreateWindow
                0x0000000000406d3c                APIRegisterWindow
                0x0000000000406d64                APICloseWindow
                0x0000000000406d8c                APISetFocus
                0x0000000000406db4                APIGetFocus
                0x0000000000406dc9                APIKillFocus
                0x0000000000406df1                APISetActiveWindow
                0x0000000000406e19                APIGetActiveWindow
                0x0000000000406e2e                APIShowCurrentProcessInfo
                0x0000000000406e44                APIresize_window
                0x0000000000406e5e                APIredraw_window
                0x0000000000406e78                APIreplace_window
                0x0000000000406e92                APImaximize_window
                0x0000000000406eae                APIminimize_window
                0x0000000000406eca                APIupdate_window
                0x0000000000406ee6                APIget_foregroung_window
                0x0000000000406efc                APIset_foregroung_window
                0x0000000000406f18                apiExit
                0x0000000000406f35                kill
                0x0000000000406f3b                dead_thread_collector
                0x0000000000406f51                api_strncmp
                0x0000000000406fb4                refresh_screen
                0x0000000000406fca                api_refresh_screen
                0x0000000000406fd5                apiReboot
                0x0000000000406feb                apiSetCursor
                0x0000000000407003                apiGetCursorX
                0x000000000040701b                apiGetCursorY
                0x0000000000407033                apiGetClientAreaRect
                0x000000000040704b                apiSetClientAreaRect
                0x000000000040706a                apiCreateProcess
                0x0000000000407083                apiCreateThread
                0x000000000040709c                apiStartThread
                0x00000000004070b8                apiFOpen
                0x00000000004070e4                apiSaveFile
                0x0000000000407137                apiDown
                0x000000000040718a                apiUp
                0x00000000004071dd                enterCriticalSection
                0x0000000000407218                exitCriticalSection
                0x0000000000407231                initializeCriticalSection
                0x000000000040724a                apiBeginPaint
                0x0000000000407255                apiEndPaint
                0x0000000000407260                apiPutChar
                0x000000000040727c                apiDefDialog
                0x0000000000407286                apiGetSystemMetrics
                0x00000000004072a4                api_set_current_keyboard_responder
                0x00000000004072c3                api_get_current_keyboard_responder
                0x00000000004072db                api_set_current_mouse_responder
                0x00000000004072fa                api_get_current_mouse_responder
                0x0000000000407312                api_set_window_with_text_input
                0x0000000000407354                api_get_window_with_text_input
                0x000000000040736c                gramadocore_init_execve
                0x0000000000407376                apiDialog
                0x000000000040740e                api_getchar
                0x0000000000407426                apiDisplayBMP
                0x000000000040782d                apiSendMessage
                0x0000000000407863                apiDrawText
                0x00000000004078a2                apiGetWSScreenWindow
                0x00000000004078ba                apiGetWSMainWindow
                0x00000000004078d2                apiCreateTimer
                0x00000000004078ef                apiGetSysTimeInfo
                0x000000000040790d                apiShowWindow
 .text          0x0000000000407929      0x130 status.o
                0x0000000000407929                statusInitializeStatusBar
                0x00000000004079c3                update_statuts_bar
 .text          0x0000000000407a59       0x9a addrbar.o
                0x0000000000407a59                topbarInitializeTopBar
 .text          0x0000000000407af3       0x28 stubs.o
                0x0000000000407af3                gramado_system_call
                0x0000000000408000                . = ALIGN (0x1000)
 *fill*         0x0000000000407b1b      0x4e5 

.iplt           0x0000000000408000        0x0
 .iplt          0x0000000000408000        0x0 crt0.o

.rodata         0x0000000000408000      0xf0a
 .rodata        0x0000000000408000       0x74 crt0.o
 .rodata        0x0000000000408074       0xb4 main.o
 *fill*         0x0000000000408128       0x18 
 .rodata        0x0000000000408140      0x100 ctype.o
                0x0000000000408140                _ctype
 .rodata        0x0000000000408240      0x510 stdlib.o
 *fill*         0x0000000000408750       0x10 
 .rodata        0x0000000000408760      0x329 stdio.o
                0x00000000004088c0                hex2ascii_data
 *fill*         0x0000000000408a89        0x3 
 .rodata        0x0000000000408a8c       0x3a unistd.o
 *fill*         0x0000000000408ac6        0x2 
 .rodata        0x0000000000408ac8      0x3d5 api.o
 .rodata        0x0000000000408e9d       0x34 status.o
 *fill*         0x0000000000408ed1        0x3 
 .rodata        0x0000000000408ed4       0x36 addrbar.o

.eh_frame       0x0000000000408f0c     0x20ec
 .eh_frame      0x0000000000408f0c       0x34 crt0.o
 .eh_frame      0x0000000000408f40       0x58 main.o
                                         0x70 (size before relaxing)
 .eh_frame      0x0000000000408f98      0x400 stdlib.o
                                        0x418 (size before relaxing)
 .eh_frame      0x0000000000409398      0x7f0 stdio.o
                                        0x808 (size before relaxing)
 .eh_frame      0x0000000000409b88      0x3a0 string.o
                                        0x3b8 (size before relaxing)
 .eh_frame      0x0000000000409f28      0x420 unistd.o
                                        0x438 (size before relaxing)
 .eh_frame      0x000000000040a348      0xc2c api.o
                                        0xc44 (size before relaxing)
 .eh_frame      0x000000000040af74       0x40 status.o
                                         0x58 (size before relaxing)
 .eh_frame      0x000000000040afb4       0x20 addrbar.o
                                         0x38 (size before relaxing)
 .eh_frame      0x000000000040afd4       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x000000000040aff8        0x0
 .rel.got       0x000000000040aff8        0x0 crt0.o
 .rel.iplt      0x000000000040aff8        0x0 crt0.o
 .rel.text      0x000000000040aff8        0x0 crt0.o

.data           0x000000000040b000     0x1000
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
 .data          0x000000000040b8c0        0x0 status.o
 .data          0x000000000040b8c0        0x0 addrbar.o
 .data          0x000000000040b8c0        0x0 stubs.o
                0x000000000040c000                . = ALIGN (0x1000)
 *fill*         0x000000000040b8c0      0x740 

.got            0x000000000040c000        0x0
 .got           0x000000000040c000        0x0 crt0.o

.got.plt        0x000000000040c000        0x0
 .got.plt       0x000000000040c000        0x0 crt0.o

.igot.plt       0x000000000040c000        0x0
 .igot.plt      0x000000000040c000        0x0 crt0.o

.bss            0x000000000040c000    0x1a608
                0x000000000040c000                bss = .
                0x000000000040c000                _bss = .
                0x000000000040c000                __bss = .
 *(.bss)
 .bss           0x000000000040c000        0x0 crt0.o
 .bss           0x000000000040c000     0x8000 main.o
 .bss           0x0000000000414000        0x0 ctype.o
 .bss           0x0000000000414000     0x8020 stdlib.o
                0x0000000000414000                environ
 .bss           0x000000000041c020        0x9 stdio.o
 *fill*         0x000000000041c029        0x3 
 .bss           0x000000000041c02c        0x4 string.o
 .bss           0x000000000041c030        0x0 unistd.o
 *fill*         0x000000000041c030       0x10 
 .bss           0x000000000041c040     0x8004 api.o
 .bss           0x0000000000424044        0x0 status.o
 .bss           0x0000000000424044        0x0 addrbar.o
 .bss           0x0000000000424044        0x0 stubs.o
                0x0000000000425000                . = ALIGN (0x1000)
 *fill*         0x0000000000424044      0xfbc 
 COMMON         0x0000000000425000      0xd08 crt0.o
                0x0000000000425000                g_cursor_x
                0x0000000000425004                stdout
                0x0000000000425008                g_char_attrib
                0x000000000042500c                g_rows
                0x0000000000425020                Streams
                0x00000000004250a0                g_using_gui
                0x00000000004250c0                prompt_out
                0x00000000004254c0                g_columns
                0x00000000004254c4                prompt_pos
                0x00000000004254c8                stdin
                0x00000000004254cc                prompt_status
                0x00000000004254e0                prompt_err
                0x00000000004258e0                stderr
                0x0000000000425900                prompt
                0x0000000000425d00                g_cursor_y
                0x0000000000425d04                prompt_max
 *fill*         0x0000000000425d08       0x18 
 COMMON         0x0000000000425d20      0x49c main.o
                0x0000000000425d20                CurrentWindow
                0x0000000000425d40                heapList
                0x0000000000426140                TOPBAR
                0x0000000000426154                libcHeap
                0x0000000000426158                gWindow
                0x000000000042615c                launcher_button_1
                0x0000000000426160                ApplicationInfo
                0x0000000000426164                heap_start
                0x0000000000426168                BufferInfo
                0x000000000042616c                g_available_heap
                0x0000000000426170                g_heap_pointer
                0x0000000000426174                HEAP_SIZE
                0x0000000000426178                reboot_button
                0x000000000042617c                CursorInfo
                0x0000000000426180                heap_end
                0x0000000000426184                launcher_button_2
                0x0000000000426188                HEAP_END
                0x000000000042618c                rect
                0x0000000000426190                ClientAreaInfo
                0x0000000000426194                Heap
                0x0000000000426198                current_semaphore
                0x000000000042619c                mWindow
                0x00000000004261a0                heapCount
                0x00000000004261a4                HEAP_START
                0x00000000004261a8                STATUSBAR
 *fill*         0x00000000004261bc        0x4 
 COMMON         0x00000000004261c0      0x434 stdlib.o
                0x00000000004261c0                mm_prev_pointer
                0x00000000004261e0                mmblockList
                0x00000000004265e0                last_valid
                0x00000000004265e4                randseed
                0x00000000004265e8                mmblockCount
                0x00000000004265ec                last_size
                0x00000000004265f0                current_mmblock
 COMMON         0x00000000004265f4        0x4 unistd.o
                0x00000000004265f4                errno
 COMMON         0x00000000004265f8       0x10 api.o
                0x00000000004265f8                dialogbox_button2
                0x00000000004265fc                messagebox_button1
                0x0000000000426600                dialogbox_button1
                0x0000000000426604                messagebox_button2
                0x0000000000426608                end = .
                0x0000000000426608                _end = .
                0x0000000000426608                __end = .
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
OUTPUT(LAUNCHER.BIN elf32-i386)

.comment        0x0000000000000000       0x11
 .comment       0x0000000000000000       0x11 crt0.o
                                         0x12 (size before relaxing)
 .comment       0x0000000000000011       0x12 main.o
 .comment       0x0000000000000011       0x12 ctype.o
 .comment       0x0000000000000011       0x12 stdlib.o
 .comment       0x0000000000000011       0x12 stdio.o
 .comment       0x0000000000000011       0x12 string.o
 .comment       0x0000000000000011       0x12 unistd.o
 .comment       0x0000000000000011       0x12 api.o
 .comment       0x0000000000000011       0x12 status.o
 .comment       0x0000000000000011       0x12 addrbar.o
 .comment       0x0000000000000011       0x12 stubs.o

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
