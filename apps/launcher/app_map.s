
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
main_window         0x4               main.o
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
 .text          0x0000000000401128      0x420 main.o
                0x0000000000401128                launcherProcedure
                0x000000000040128c                main
 .text          0x0000000000401548        0x0 ctype.o
 .text          0x0000000000401548     0x107c stdlib.o
                0x0000000000401565                rtGetHeapStart
                0x000000000040156f                rtGetHeapEnd
                0x0000000000401579                rtGetHeapPointer
                0x0000000000401583                rtGetAvailableHeap
                0x000000000040158d                heapSetLibcHeap
                0x0000000000401640                heapAllocateMemory
                0x0000000000401872                FreeHeap
                0x000000000040187c                heapInit
                0x0000000000401a0f                stdlibInitMM
                0x0000000000401a72                libcInitRT
                0x0000000000401a94                mktemp
                0x0000000000401a9e                rand
                0x0000000000401abb                srand
                0x0000000000401ac9                xmalloc
                0x0000000000401afb                stdlib_die
                0x0000000000401b31                malloc
                0x0000000000401b6d                realloc
                0x0000000000401baa                free
                0x0000000000401bb0                calloc
                0x0000000000401bf6                zmalloc
                0x0000000000401c32                system
                0x0000000000401ff6                stdlib_strncmp
                0x0000000000402059                __findenv
                0x0000000000402124                getenv
                0x0000000000402151                setenv
                0x000000000040215b                unsetenv
                0x0000000000402165                atoi
                0x000000000040222c                reverse
                0x0000000000402294                itoa
                0x0000000000402342                abs
                0x0000000000402352                strtod
                0x0000000000402583                strtof
                0x000000000040259f                strtold
                0x00000000004025b2                atof
 .text          0x00000000004025c4     0x2861 stdio.o
                0x000000000040260c                stdio_atoi
                0x00000000004026d3                stdio_fntos
                0x00000000004027fd                remove
                0x0000000000402807                fclose
                0x0000000000402828                fopen
                0x0000000000402849                creat
                0x0000000000402870                scroll
                0x000000000040293d                puts
                0x0000000000402958                fread
                0x0000000000402979                fwrite
                0x0000000000402d5b                printf3
                0x0000000000402d78                printf_atoi
                0x0000000000402e69                printf_i2hex
                0x0000000000402ecb                printf2
                0x0000000000403050                sprintf
                0x00000000004030a5                putchar
                0x00000000004030f0                libc_set_output_mode
                0x0000000000403134                outbyte
                0x00000000004032f2                _outbyte
                0x0000000000403321                input
                0x000000000040347e                getchar
                0x00000000004034ac                stdioInitialize
                0x000000000040364e                fflush
                0x000000000040366f                fprintf
                0x00000000004036fd                fputs
                0x000000000040371e                gets
                0x00000000004037ad                ungetc
                0x00000000004037ce                ftell
                0x00000000004037ef                fileno
                0x0000000000403810                fgetc
                0x0000000000403831                feof
                0x0000000000403852                ferror
                0x0000000000403873                fseek
                0x0000000000403894                fputc
                0x000000000040392f                stdioSetCursor
                0x000000000040394a                stdioGetCursorX
                0x0000000000403965                stdioGetCursorY
                0x0000000000403980                scanf
                0x0000000000403b21                sscanf
                0x0000000000403cdc                kvprintf
                0x0000000000404b46                printf
                0x0000000000404b74                printf_draw
                0x0000000000404bbc                vfprintf
                0x0000000000404c34                vprintf
                0x0000000000404c53                stdout_printf
                0x0000000000404c7f                stderr_printf
                0x0000000000404cab                perror
                0x0000000000404cc2                rewind
                0x0000000000404cec                snprintf
                0x0000000000404d00                stdio_initialize_standard_streams
                0x0000000000404d2b                libcStartTerminal
                0x0000000000404d9e                setbuf
                0x0000000000404dc0                setbuffer
                0x0000000000404de2                setlinebuf
                0x0000000000404e04                setvbuf
 .text          0x0000000000404e25      0xb2b string.o
                0x0000000000404e25                strcoll
                0x0000000000404e3e                memsetw
                0x0000000000404e6a                memcmp
                0x0000000000404ecf                strdup
                0x0000000000404f21                strndup
                0x0000000000404f82                strnchr
                0x0000000000404fbb                strrchr
                0x0000000000404ff6                strtoimax
                0x0000000000405000                strtoumax
                0x000000000040500a                strcasecmp
                0x0000000000405072                strncpy
                0x00000000004050c8                strcmp
                0x000000000040512d                strncmp
                0x0000000000405190                memset
                0x00000000004051d7                memoryZeroMemory
                0x00000000004051fe                memcpy
                0x000000000040523b                strcpy
                0x000000000040526f                strlcpy
                0x00000000004052ce                strcat
                0x00000000004052fd                strchrnul
                0x0000000000405322                strlcat
                0x00000000004053b2                strncat
                0x0000000000405414                bcopy
                0x0000000000405441                bzero
                0x0000000000405462                strlen
                0x0000000000405490                strnlen
                0x00000000004054cb                strpbrk
                0x0000000000405519                strsep
                0x0000000000405597                strreplace
                0x00000000004055d2                strcspn
                0x0000000000405671                strspn
                0x0000000000405710                strtok_r
                0x00000000004057f7                strtok
                0x000000000040580f                strchr
                0x000000000040583b                memmove
                0x00000000004058bc                memscan
                0x00000000004058f0                strstr
 .text          0x0000000000405950      0x367 unistd.o
                0x0000000000405950                execv
                0x000000000040596e                execve
                0x00000000004059cd                write
                0x0000000000405a15                exit
                0x0000000000405a35                fast_fork
                0x0000000000405a5d                fork
                0x0000000000405a93                sys_fork
                0x0000000000405ac9                setuid
                0x0000000000405ae4                getuid
                0x0000000000405aff                geteuid
                0x0000000000405b09                getpid
                0x0000000000405b21                getppid
                0x0000000000405b39                getgid
                0x0000000000405b54                dup
                0x0000000000405b6e                dup2
                0x0000000000405b8a                dup3
                0x0000000000405ba8                fcntl
                0x0000000000405bb2                nice
                0x0000000000405bbc                pause
                0x0000000000405bc6                mkdir
                0x0000000000405bda                rmdir
                0x0000000000405be4                link
                0x0000000000405bee                unlink
                0x0000000000405bf8                mlock
                0x0000000000405c02                munlock
                0x0000000000405c0c                mlockall
                0x0000000000405c16                munlockall
                0x0000000000405c20                sysconf
                0x0000000000405c2a                fsync
                0x0000000000405c34                fdatasync
                0x0000000000405c3e                open
                0x0000000000405c64                close
                0x0000000000405c82                pipe
                0x0000000000405ca3                fpathconf
                0x0000000000405cad                pathconf
 .text          0x0000000000405cb7     0x1ff7 api.o
                0x0000000000405cb7                system_call
                0x0000000000405cdf                apiSystem
                0x00000000004060e7                system1
                0x0000000000406108                system2
                0x0000000000406129                system3
                0x000000000040614a                system4
                0x000000000040616b                system5
                0x000000000040618c                system6
                0x00000000004061ad                system7
                0x00000000004061ce                system8
                0x00000000004061ef                system9
                0x0000000000406210                system10
                0x0000000000406231                system11
                0x0000000000406252                system12
                0x0000000000406273                system13
                0x0000000000406294                system14
                0x00000000004062b5                system15
                0x00000000004062d6                refresh_buffer
                0x00000000004063ae                print_string
                0x00000000004063b4                vsync
                0x00000000004063ce                edit_box
                0x00000000004063ea                chama_procedimento
                0x00000000004063f4                SetNextWindowProcedure
                0x00000000004063fe                set_cursor
                0x0000000000406415                put_char
                0x000000000040641b                carrega_bitmap_16x16
                0x0000000000406434                apiShutDown
                0x000000000040644b                apiInitBackground
                0x0000000000406451                MessageBox
                0x00000000004069e6                mbProcedure
                0x0000000000406a5c                DialogBox
                0x0000000000406e15                dbProcedure
                0x0000000000406e8b                call_kernel
                0x0000000000406fb3                call_gui
                0x0000000000407048                APICreateWindow
                0x00000000004070c1                APIRegisterWindow
                0x00000000004070e9                APICloseWindow
                0x0000000000407111                APISetFocus
                0x0000000000407139                APIGetFocus
                0x000000000040714e                APIKillFocus
                0x0000000000407176                APISetActiveWindow
                0x000000000040719e                APIGetActiveWindow
                0x00000000004071b3                APIShowCurrentProcessInfo
                0x00000000004071c9                APIresize_window
                0x00000000004071e3                APIredraw_window
                0x00000000004071fd                APIreplace_window
                0x0000000000407217                APImaximize_window
                0x0000000000407233                APIminimize_window
                0x000000000040724f                APIupdate_window
                0x000000000040726b                APIget_foregroung_window
                0x0000000000407281                APIset_foregroung_window
                0x000000000040729d                apiExit
                0x00000000004072ba                kill
                0x00000000004072c0                dead_thread_collector
                0x00000000004072d6                api_strncmp
                0x0000000000407339                refresh_screen
                0x000000000040734f                api_refresh_screen
                0x000000000040735a                apiReboot
                0x0000000000407370                apiSetCursor
                0x0000000000407388                apiGetCursorX
                0x00000000004073a0                apiGetCursorY
                0x00000000004073b8                apiGetClientAreaRect
                0x00000000004073d0                apiSetClientAreaRect
                0x00000000004073ef                apiCreateProcess
                0x0000000000407408                apiCreateThread
                0x0000000000407421                apiStartThread
                0x000000000040743d                apiFOpen
                0x0000000000407469                apiSaveFile
                0x00000000004074bc                apiDown
                0x000000000040750f                apiUp
                0x0000000000407562                enterCriticalSection
                0x000000000040759d                exitCriticalSection
                0x00000000004075b6                initializeCriticalSection
                0x00000000004075cf                apiBeginPaint
                0x00000000004075da                apiEndPaint
                0x00000000004075e5                apiPutChar
                0x0000000000407601                apiDefDialog
                0x000000000040760b                apiGetSystemMetrics
                0x0000000000407629                api_set_current_keyboard_responder
                0x0000000000407648                api_get_current_keyboard_responder
                0x0000000000407660                api_set_current_mouse_responder
                0x000000000040767f                api_get_current_mouse_responder
                0x0000000000407697                api_set_window_with_text_input
                0x00000000004076d9                api_get_window_with_text_input
                0x00000000004076f1                gramadocore_init_execve
                0x00000000004076fb                apiDialog
                0x0000000000407793                api_getchar
                0x00000000004077ab                apiDisplayBMP
                0x0000000000407bb2                apiSendMessage
                0x0000000000407be8                apiDrawText
                0x0000000000407c27                apiGetWSScreenWindow
                0x0000000000407c3f                apiGetWSMainWindow
                0x0000000000407c57                apiCreateTimer
                0x0000000000407c74                apiGetSysTimeInfo
                0x0000000000407c92                apiShowWindow
 .text          0x0000000000407cae      0x130 status.o
                0x0000000000407cae                statusInitializeStatusBar
                0x0000000000407d48                update_statuts_bar
 .text          0x0000000000407dde       0x9a addrbar.o
                0x0000000000407dde                topbarInitializeTopBar
 .text          0x0000000000407e78       0x28 stubs.o
                0x0000000000407e78                gramado_system_call
                0x0000000000408000                . = ALIGN (0x1000)
 *fill*         0x0000000000407ea0      0x160 

.iplt           0x0000000000408000        0x0
 .iplt          0x0000000000408000        0x0 crt0.o

.rodata         0x0000000000408000      0xeca
 .rodata        0x0000000000408000       0x74 crt0.o
 .rodata        0x0000000000408074       0x8a main.o
 *fill*         0x00000000004080fe        0x2 
 .rodata        0x0000000000408100      0x100 ctype.o
                0x0000000000408100                _ctype
 .rodata        0x0000000000408200      0x510 stdlib.o
 *fill*         0x0000000000408710       0x10 
 .rodata        0x0000000000408720      0x329 stdio.o
                0x0000000000408880                hex2ascii_data
 *fill*         0x0000000000408a49        0x3 
 .rodata        0x0000000000408a4c       0x3a unistd.o
 *fill*         0x0000000000408a86        0x2 
 .rodata        0x0000000000408a88      0x3d5 api.o
 .rodata        0x0000000000408e5d       0x34 status.o
 *fill*         0x0000000000408e91        0x3 
 .rodata        0x0000000000408e94       0x36 addrbar.o

.eh_frame       0x0000000000408ecc     0x22f0
 .eh_frame      0x0000000000408ecc       0x34 crt0.o
 .eh_frame      0x0000000000408f00       0x5c main.o
                                         0x74 (size before relaxing)
 .eh_frame      0x0000000000408f5c      0x460 stdlib.o
                                        0x478 (size before relaxing)
 .eh_frame      0x00000000004093bc      0x830 stdio.o
                                        0x848 (size before relaxing)
 .eh_frame      0x0000000000409bec      0x4c0 string.o
                                        0x4d8 (size before relaxing)
 .eh_frame      0x000000000040a0ac      0x460 unistd.o
                                        0x478 (size before relaxing)
 .eh_frame      0x000000000040a50c      0xc2c api.o
                                        0xc44 (size before relaxing)
 .eh_frame      0x000000000040b138       0x40 status.o
                                         0x58 (size before relaxing)
 .eh_frame      0x000000000040b178       0x20 addrbar.o
                                         0x38 (size before relaxing)
 .eh_frame      0x000000000040b198       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x000000000040b1bc        0x0
 .rel.got       0x000000000040b1bc        0x0 crt0.o
 .rel.iplt      0x000000000040b1bc        0x0 crt0.o
 .rel.text      0x000000000040b1bc        0x0 crt0.o

.data           0x000000000040b1c0     0x1e40
                0x000000000040b1c0                data = .
                0x000000000040b1c0                _data = .
                0x000000000040b1c0                __data = .
 *(.data)
 .data          0x000000000040b1c0       0x14 crt0.o
 *fill*         0x000000000040b1d4        0xc 
 .data          0x000000000040b1e0      0x444 main.o
                0x000000000040b620                running
 .data          0x000000000040b624        0x0 ctype.o
 *fill*         0x000000000040b624        0x4 
 .data          0x000000000040b628        0x8 stdlib.o
                0x000000000040b628                _infinity
 .data          0x000000000040b630        0x0 stdio.o
 .data          0x000000000040b630        0x0 string.o
 .data          0x000000000040b630        0x0 unistd.o
 *fill*         0x000000000040b630       0x10 
 .data          0x000000000040b640      0x440 api.o
 .data          0x000000000040ba80      0x440 status.o
 .data          0x000000000040bec0      0x440 addrbar.o
 .data          0x000000000040c300        0x0 stubs.o
                0x000000000040d000                . = ALIGN (0x1000)
 *fill*         0x000000000040c300      0xd00 

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
 .bss           0x000000000041d030        0xc unistd.o
                0x000000000041d030                __execv_environ
 *fill*         0x000000000041d03c        0x4 
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
 COMMON         0x0000000000436d20      0x4a0 main.o
                0x0000000000436d20                CurrentWindow
                0x0000000000436d40                heapList
                0x0000000000437140                TOPBAR
                0x0000000000437154                libcHeap
                0x0000000000437158                gWindow
                0x000000000043715c                launcher_button_1
                0x0000000000437160                main_window
                0x0000000000437164                ApplicationInfo
                0x0000000000437168                heap_start
                0x000000000043716c                BufferInfo
                0x0000000000437170                g_available_heap
                0x0000000000437174                g_heap_pointer
                0x0000000000437178                HEAP_SIZE
                0x000000000043717c                reboot_button
                0x0000000000437180                CursorInfo
                0x0000000000437184                heap_end
                0x0000000000437188                launcher_button_2
                0x000000000043718c                HEAP_END
                0x0000000000437190                rect
                0x0000000000437194                ClientAreaInfo
                0x0000000000437198                Heap
                0x000000000043719c                current_semaphore
                0x00000000004371a0                mWindow
                0x00000000004371a4                heapCount
                0x00000000004371a8                HEAP_START
                0x00000000004371ac                STATUSBAR
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

.comment        0x0000000000000000       0x22
 .comment       0x0000000000000000       0x11 crt0.o
                                         0x12 (size before relaxing)
 .comment       0x0000000000000011       0x12 main.o
 .comment       0x0000000000000011       0x12 ctype.o
 .comment       0x0000000000000011       0x12 stdlib.o
 .comment       0x0000000000000011       0x12 stdio.o
 .comment       0x0000000000000011       0x12 string.o
 .comment       0x0000000000000011       0x12 unistd.o
 .comment       0x0000000000000011       0x11 api.o
                                         0x12 (size before relaxing)
 .comment       0x0000000000000022       0x12 status.o
 .comment       0x0000000000000022       0x12 addrbar.o
 .comment       0x0000000000000022       0x12 stubs.o

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
