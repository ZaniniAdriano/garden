
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
 .text          0x0000000000401128      0x3a0 main.o
                0x0000000000401128                launcherProcedure
                0x0000000000401220                main
 .text          0x00000000004014c8        0x0 ctype.o
 .text          0x00000000004014c8     0x105e stdlib.o
                0x00000000004014e5                rtGetHeapStart
                0x00000000004014ef                rtGetHeapEnd
                0x00000000004014f9                rtGetHeapPointer
                0x0000000000401503                rtGetAvailableHeap
                0x000000000040150d                heapSetLibcHeap
                0x00000000004015c0                heapAllocateMemory
                0x00000000004017f2                FreeHeap
                0x00000000004017fc                heapInit
                0x000000000040198f                stdlibInitMM
                0x00000000004019f2                libcInitRT
                0x0000000000401a14                rand
                0x0000000000401a31                srand
                0x0000000000401a3f                xmalloc
                0x0000000000401a71                stdlib_die
                0x0000000000401aa7                malloc
                0x0000000000401ae3                realloc
                0x0000000000401b20                free
                0x0000000000401b26                calloc
                0x0000000000401b6c                zmalloc
                0x0000000000401ba8                system
                0x0000000000401f6c                stdlib_strncmp
                0x0000000000401fcf                __findenv
                0x000000000040209a                getenv
                0x00000000004020c7                atoi
                0x000000000040218e                reverse
                0x00000000004021f6                itoa
                0x00000000004022a4                abs
                0x00000000004022b4                strtod
                0x00000000004024e5                strtof
                0x0000000000402501                strtold
                0x0000000000402514                atof
 .text          0x0000000000402526     0x2828 stdio.o
                0x000000000040256e                stdio_atoi
                0x0000000000402635                stdio_fntos
                0x000000000040275f                fclose
                0x0000000000402780                fopen
                0x00000000004027a1                scroll
                0x000000000040286e                puts
                0x0000000000402889                fread
                0x00000000004028aa                fwrite
                0x0000000000402c8c                printf3
                0x0000000000402ca9                printf_atoi
                0x0000000000402d9a                printf_i2hex
                0x0000000000402dfc                printf2
                0x0000000000402f81                sprintf
                0x0000000000402fd6                putchar
                0x0000000000403021                libc_set_output_mode
                0x0000000000403065                outbyte
                0x0000000000403223                _outbyte
                0x0000000000403252                input
                0x00000000004033af                getchar
                0x00000000004033dd                stdioInitialize
                0x000000000040357f                fflush
                0x00000000004035a0                fprintf
                0x000000000040362e                fputs
                0x000000000040364f                gets
                0x00000000004036de                ungetc
                0x00000000004036ff                ftell
                0x0000000000403720                fileno
                0x0000000000403741                fgetc
                0x0000000000403762                feof
                0x0000000000403783                ferror
                0x00000000004037a4                fseek
                0x00000000004037c5                fputc
                0x0000000000403860                stdioSetCursor
                0x000000000040387b                stdioGetCursorX
                0x0000000000403896                stdioGetCursorY
                0x00000000004038b1                scanf
                0x0000000000403a52                sscanf
                0x0000000000403c0d                kvprintf
                0x0000000000404a77                printf
                0x0000000000404aa1                printf_draw
                0x0000000000404ae5                vfprintf
                0x0000000000404b5d                vprintf
                0x0000000000404b7c                stdout_printf
                0x0000000000404ba8                stderr_printf
                0x0000000000404bd4                perror
                0x0000000000404beb                rewind
                0x0000000000404c15                snprintf
                0x0000000000404c29                stdio_initialize_standard_streams
                0x0000000000404c54                libcStartTerminal
                0x0000000000404cc7                setbuf
                0x0000000000404ce9                setbuffer
                0x0000000000404d0b                setlinebuf
                0x0000000000404d2d                setvbuf
 .text          0x0000000000404d4e      0x8d9 string.o
                0x0000000000404d4e                memcmp
                0x0000000000404db3                strdup
                0x0000000000404e05                strndup
                0x0000000000404e66                strrchr
                0x0000000000404ea1                strtoimax
                0x0000000000404eab                strtoumax
                0x0000000000404eb5                strcasecmp
                0x0000000000404f1d                strncpy
                0x0000000000404f73                strcmp
                0x0000000000404fd8                strncmp
                0x000000000040503b                memset
                0x0000000000405082                memoryZeroMemory
                0x00000000004050a9                memcpy
                0x00000000004050e6                strcpy
                0x000000000040511a                strcat
                0x0000000000405149                strncat
                0x00000000004051ab                bcopy
                0x00000000004051d8                bzero
                0x00000000004051f9                strlen
                0x0000000000405227                strnlen
                0x000000000040525b                strpbrk
                0x00000000004052a9                strcspn
                0x0000000000405348                strspn
                0x00000000004053e7                strtok_r
                0x00000000004054ce                strtok
                0x00000000004054e6                strchr
                0x0000000000405512                memmove
                0x0000000000405593                memscan
                0x00000000004055c7                strstr
 .text          0x0000000000405627      0x301 unistd.o
                0x0000000000405627                execve
                0x0000000000405686                exit
                0x00000000004056a6                fork
                0x00000000004056dc                sys_fork
                0x0000000000405712                fast_fork
                0x000000000040573a                setuid
                0x0000000000405755                getuid
                0x0000000000405770                geteuid
                0x000000000040577a                getpid
                0x0000000000405792                getppid
                0x00000000004057aa                getgid
                0x00000000004057c5                dup
                0x00000000004057df                dup2
                0x00000000004057fb                dup3
                0x0000000000405819                fcntl
                0x0000000000405823                nice
                0x000000000040582d                pause
                0x0000000000405837                mkdir
                0x000000000040584b                rmdir
                0x0000000000405855                link
                0x000000000040585f                mlock
                0x0000000000405869                munlock
                0x0000000000405873                mlockall
                0x000000000040587d                munlockall
                0x0000000000405887                sysconf
                0x0000000000405891                fsync
                0x000000000040589b                fdatasync
                0x00000000004058a5                ioctl
                0x00000000004058af                open
                0x00000000004058d5                close
                0x00000000004058f3                pipe
                0x0000000000405914                fpathconf
                0x000000000040591e                pathconf
 .text          0x0000000000405928     0x1ff7 api.o
                0x0000000000405928                system_call
                0x0000000000405950                apiSystem
                0x0000000000405d58                system1
                0x0000000000405d79                system2
                0x0000000000405d9a                system3
                0x0000000000405dbb                system4
                0x0000000000405ddc                system5
                0x0000000000405dfd                system6
                0x0000000000405e1e                system7
                0x0000000000405e3f                system8
                0x0000000000405e60                system9
                0x0000000000405e81                system10
                0x0000000000405ea2                system11
                0x0000000000405ec3                system12
                0x0000000000405ee4                system13
                0x0000000000405f05                system14
                0x0000000000405f26                system15
                0x0000000000405f47                refresh_buffer
                0x000000000040601f                print_string
                0x0000000000406025                vsync
                0x000000000040603f                edit_box
                0x000000000040605b                chama_procedimento
                0x0000000000406065                SetNextWindowProcedure
                0x000000000040606f                set_cursor
                0x0000000000406086                put_char
                0x000000000040608c                carrega_bitmap_16x16
                0x00000000004060a5                apiShutDown
                0x00000000004060bc                apiInitBackground
                0x00000000004060c2                MessageBox
                0x0000000000406657                mbProcedure
                0x00000000004066cd                DialogBox
                0x0000000000406a86                dbProcedure
                0x0000000000406afc                call_kernel
                0x0000000000406c24                call_gui
                0x0000000000406cb9                APICreateWindow
                0x0000000000406d32                APIRegisterWindow
                0x0000000000406d5a                APICloseWindow
                0x0000000000406d82                APISetFocus
                0x0000000000406daa                APIGetFocus
                0x0000000000406dbf                APIKillFocus
                0x0000000000406de7                APISetActiveWindow
                0x0000000000406e0f                APIGetActiveWindow
                0x0000000000406e24                APIShowCurrentProcessInfo
                0x0000000000406e3a                APIresize_window
                0x0000000000406e54                APIredraw_window
                0x0000000000406e6e                APIreplace_window
                0x0000000000406e88                APImaximize_window
                0x0000000000406ea4                APIminimize_window
                0x0000000000406ec0                APIupdate_window
                0x0000000000406edc                APIget_foregroung_window
                0x0000000000406ef2                APIset_foregroung_window
                0x0000000000406f0e                apiExit
                0x0000000000406f2b                kill
                0x0000000000406f31                dead_thread_collector
                0x0000000000406f47                api_strncmp
                0x0000000000406faa                refresh_screen
                0x0000000000406fc0                api_refresh_screen
                0x0000000000406fcb                apiReboot
                0x0000000000406fe1                apiSetCursor
                0x0000000000406ff9                apiGetCursorX
                0x0000000000407011                apiGetCursorY
                0x0000000000407029                apiGetClientAreaRect
                0x0000000000407041                apiSetClientAreaRect
                0x0000000000407060                apiCreateProcess
                0x0000000000407079                apiCreateThread
                0x0000000000407092                apiStartThread
                0x00000000004070ae                apiFOpen
                0x00000000004070da                apiSaveFile
                0x000000000040712d                apiDown
                0x0000000000407180                apiUp
                0x00000000004071d3                enterCriticalSection
                0x000000000040720e                exitCriticalSection
                0x0000000000407227                initializeCriticalSection
                0x0000000000407240                apiBeginPaint
                0x000000000040724b                apiEndPaint
                0x0000000000407256                apiPutChar
                0x0000000000407272                apiDefDialog
                0x000000000040727c                apiGetSystemMetrics
                0x000000000040729a                api_set_current_keyboard_responder
                0x00000000004072b9                api_get_current_keyboard_responder
                0x00000000004072d1                api_set_current_mouse_responder
                0x00000000004072f0                api_get_current_mouse_responder
                0x0000000000407308                api_set_window_with_text_input
                0x000000000040734a                api_get_window_with_text_input
                0x0000000000407362                gramadocore_init_execve
                0x000000000040736c                apiDialog
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
 COMMON         0x0000000000436d20      0x49c main.o
                0x0000000000436d20                CurrentWindow
                0x0000000000436d40                heapList
                0x0000000000437140                TOPBAR
                0x0000000000437154                libcHeap
                0x0000000000437158                gWindow
                0x000000000043715c                launcher_button_1
                0x0000000000437160                ApplicationInfo
                0x0000000000437164                heap_start
                0x0000000000437168                BufferInfo
                0x000000000043716c                g_available_heap
                0x0000000000437170                g_heap_pointer
                0x0000000000437174                HEAP_SIZE
                0x0000000000437178                reboot_button
                0x000000000043717c                CursorInfo
                0x0000000000437180                heap_end
                0x0000000000437184                launcher_button_2
                0x0000000000437188                HEAP_END
                0x000000000043718c                rect
                0x0000000000437190                ClientAreaInfo
                0x0000000000437194                Heap
                0x0000000000437198                current_semaphore
                0x000000000043719c                mWindow
                0x00000000004371a0                heapCount
                0x00000000004371a4                HEAP_START
                0x00000000004371a8                STATUSBAR
 *fill*         0x00000000004371bc        0x4 
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
