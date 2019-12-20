
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
optarg              0x4               unistd.o
messagebox_button1  0x4               api.o
g_using_gui         0x4               crt0.o
opterr              0x4               unistd.o
main_window         0x4               main.o
ApplicationInfo     0x4               main.o
randseed            0x4               stdlib.o
heap_start          0x4               main.o
prompt_out          0x400             crt0.o
BufferInfo          0x4               main.o
g_available_heap    0x4               main.o
g_heap_pointer      0x4               main.o
g_columns           0x4               crt0.o
my__p               0x4               unistd.o
HEAP_SIZE           0x4               main.o
optind              0x4               unistd.o
dialogbox_button1   0x4               api.o
mmblockCount        0x4               stdlib.o
prompt_pos          0x4               crt0.o
stdin               0x4               crt0.o
last_size           0x4               stdlib.o
__Hostname_buffer   0x40              unistd.o
prompt_status       0x4               crt0.o
first_responder     0x4               api.o
__Login_buffer      0x40              unistd.o
prompt_err          0x400             crt0.o
reboot_button       0x4               main.o
CursorInfo          0x4               main.o
heap_end            0x4               main.o
stderr              0x4               crt0.o
__mb_current_button
                    0x4               api.o
optopt              0x4               unistd.o
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


.text           0x0000000000401000     0x8000
                0x0000000000401000                code = .
                0x0000000000401000                _code = .
                0x0000000000401000                __code = .
 *(.head_x86)
 *(.text)
 .text          0x0000000000401000      0x128 crt0.o
                0x0000000000401000                crt0
 .text          0x0000000000401128      0x562 main.o
                0x0000000000401128                reboot2Procedure
                0x0000000000401429                main
 .text          0x000000000040168a        0x0 ctype.o
 .text          0x000000000040168a     0x1111 stdlib.o
                0x00000000004016a7                rtGetHeapStart
                0x00000000004016b1                rtGetHeapEnd
                0x00000000004016bb                rtGetHeapPointer
                0x00000000004016c5                rtGetAvailableHeap
                0x00000000004016cf                heapSetLibcHeap
                0x0000000000401782                heapAllocateMemory
                0x00000000004019b4                FreeHeap
                0x00000000004019be                heapInit
                0x0000000000401b51                stdlibInitMM
                0x0000000000401bb4                libcInitRT
                0x0000000000401bd6                mktemp
                0x0000000000401be0                rand
                0x0000000000401bfd                srand
                0x0000000000401c0b                xmalloc
                0x0000000000401c3d                stdlib_die
                0x0000000000401c73                malloc
                0x0000000000401caf                realloc
                0x0000000000401cec                free
                0x0000000000401cf2                calloc
                0x0000000000401d38                zmalloc
                0x0000000000401d74                system
                0x0000000000402138                stdlib_strncmp
                0x000000000040219b                __findenv
                0x0000000000402266                getenv
                0x0000000000402293                setenv
                0x000000000040229d                unsetenv
                0x00000000004022a7                atoi
                0x000000000040236e                reverse
                0x00000000004023d6                itoa
                0x0000000000402484                abs
                0x0000000000402494                strtod
                0x00000000004026c5                strtof
                0x00000000004026e1                strtold
                0x00000000004026f4                atof
                0x0000000000402706                labs
                0x0000000000402716                mkstemp
                0x0000000000402720                mkostemp
                0x000000000040272a                mkstemps
                0x0000000000402734                mkostemps
                0x000000000040273e                ptsname
                0x0000000000402748                ptsname_r
                0x0000000000402752                posix_openpt
                0x000000000040276d                grantpt
                0x0000000000402777                getpt
                0x0000000000402781                unlockpt
                0x000000000040278b                getprogname
                0x0000000000402795                setprogname
 .text          0x000000000040279b     0x2a7e stdio.o
                0x00000000004027e3                stdio_atoi
                0x00000000004028aa                stdio_fntos
                0x00000000004029d4                remove
                0x00000000004029de                fclose
                0x00000000004029ff                fopen
                0x0000000000402a20                creat
                0x0000000000402a47                scroll
                0x0000000000402b14                puts
                0x0000000000402b2f                fread
                0x0000000000402b50                fwrite
                0x0000000000402f32                printf3
                0x0000000000402f4f                printf_atoi
                0x0000000000403040                printf_i2hex
                0x00000000004030a2                printf2
                0x0000000000403227                stdio_nextline
                0x0000000000403265                nlsprintf
                0x00000000004032a3                sprintf
                0x00000000004032f8                putchar
                0x0000000000403343                libc_set_output_mode
                0x0000000000403387                outbyte
                0x0000000000403545                _outbyte
                0x0000000000403574                input
                0x00000000004036d1                getchar
                0x00000000004036ff                stdioInitialize
                0x00000000004038a1                fflush
                0x00000000004038c2                fprintf
                0x0000000000403950                fputs
                0x0000000000403971                nputs
                0x00000000004039ac                gets
                0x0000000000403a3b                ungetc
                0x0000000000403a5c                ftell
                0x0000000000403a7d                fileno
                0x0000000000403a9e                fgetc
                0x0000000000403abf                feof
                0x0000000000403ae0                ferror
                0x0000000000403b01                fseek
                0x0000000000403b22                fputc
                0x0000000000403bbd                stdioSetCursor
                0x0000000000403bd8                stdioGetCursorX
                0x0000000000403bf3                stdioGetCursorY
                0x0000000000403c0e                scanf
                0x0000000000403daf                sscanf
                0x0000000000403f6a                kvprintf
                0x0000000000404dd4                printf
                0x0000000000404e02                printf_draw
                0x0000000000404e4a                vfprintf
                0x0000000000404ec2                vprintf
                0x0000000000404ee1                stdout_printf
                0x0000000000404f0d                stderr_printf
                0x0000000000404f39                perror
                0x0000000000404f50                rewind
                0x0000000000404f7a                snprintf
                0x0000000000404f8e                stdio_initialize_standard_streams
                0x0000000000404fb9                libcStartTerminal
                0x000000000040502d                setbuf
                0x000000000040504f                setbuffer
                0x0000000000405071                setlinebuf
                0x0000000000405093                setvbuf
                0x00000000004050b4                filesize
                0x00000000004050fd                fileread
                0x000000000040514b                dprintf
                0x0000000000405155                vdprintf
                0x000000000040515f                vsprintf
                0x0000000000405169                vsnprintf
                0x0000000000405173                vscanf
                0x000000000040517d                vsscanf
                0x0000000000405187                vfscanf
                0x0000000000405191                tmpnam
                0x000000000040519b                tmpnam_r
                0x00000000004051a5                tempnam
                0x00000000004051af                tmpfile
                0x00000000004051b9                fdopen
                0x00000000004051c3                freopen
                0x00000000004051cd                open_memstream
                0x00000000004051d7                open_wmemstream
                0x00000000004051e1                fmemopen
                0x00000000004051eb                fgetpos
                0x00000000004051f5                fsetpos
                0x00000000004051ff                fpurge
                0x0000000000405209                __fpurge
                0x000000000040520f                ctermid
 .text          0x0000000000405219      0xb2b string.o
                0x0000000000405219                strcoll
                0x0000000000405232                memsetw
                0x000000000040525e                memcmp
                0x00000000004052c3                strdup
                0x0000000000405315                strndup
                0x0000000000405376                strnchr
                0x00000000004053af                strrchr
                0x00000000004053ea                strtoimax
                0x00000000004053f4                strtoumax
                0x00000000004053fe                strcasecmp
                0x0000000000405466                strncpy
                0x00000000004054bc                strcmp
                0x0000000000405521                strncmp
                0x0000000000405584                memset
                0x00000000004055cb                memoryZeroMemory
                0x00000000004055f2                memcpy
                0x000000000040562f                strcpy
                0x0000000000405663                strlcpy
                0x00000000004056c2                strcat
                0x00000000004056f1                strchrnul
                0x0000000000405716                strlcat
                0x00000000004057a6                strncat
                0x0000000000405808                bcopy
                0x0000000000405835                bzero
                0x0000000000405856                strlen
                0x0000000000405884                strnlen
                0x00000000004058bf                strpbrk
                0x000000000040590d                strsep
                0x000000000040598b                strreplace
                0x00000000004059c6                strcspn
                0x0000000000405a65                strspn
                0x0000000000405b04                strtok_r
                0x0000000000405beb                strtok
                0x0000000000405c03                strchr
                0x0000000000405c2f                memmove
                0x0000000000405cb0                memscan
                0x0000000000405ce4                strstr
 .text          0x0000000000405d44      0x5a9 unistd.o
                0x0000000000405d44                execv
                0x0000000000405d62                execve
                0x0000000000405dc1                write
                0x0000000000405e09                exit
                0x0000000000405e29                fast_fork
                0x0000000000405e51                fork
                0x0000000000405e87                sys_fork
                0x0000000000405ebd                setuid
                0x0000000000405ed8                getuid
                0x0000000000405ef3                geteuid
                0x0000000000405efd                getpid
                0x0000000000405f15                getppid
                0x0000000000405f2d                getgid
                0x0000000000405f48                dup
                0x0000000000405f62                dup2
                0x0000000000405f7e                dup3
                0x0000000000405f9c                fcntl
                0x0000000000405fa6                getpriority
                0x0000000000405fb0                setpriority
                0x0000000000405fba                nice
                0x0000000000405fc4                pause
                0x0000000000405fce                mkdir
                0x0000000000405fe2                rmdir
                0x0000000000405fec                link
                0x0000000000405ff6                unlink
                0x0000000000406000                mlock
                0x000000000040600a                munlock
                0x0000000000406014                mlockall
                0x000000000040601e                munlockall
                0x0000000000406028                sysconf
                0x0000000000406032                fsync
                0x000000000040603c                fdatasync
                0x0000000000406046                open
                0x000000000040606c                close
                0x000000000040608a                pipe
                0x00000000004060ab                fpathconf
                0x00000000004060b5                pathconf
                0x00000000004060bf                __gethostname
                0x00000000004060eb                gethostname
                0x0000000000406112                sethostname
                0x0000000000406133                getlogin
                0x000000000040615f                setlogin
                0x0000000000406185                getusername
                0x0000000000406202                setusername
                0x0000000000406279                ttyname
                0x00000000004062b6                ttyname_r
                0x00000000004062c0                isatty
                0x00000000004062e3                getopt
 .text          0x00000000004062ed     0x21b9 api.o
                0x00000000004062ed                system_call
                0x0000000000406315                apiSystem
                0x000000000040671d                system1
                0x000000000040673e                system2
                0x000000000040675f                system3
                0x0000000000406780                system4
                0x00000000004067a1                system5
                0x00000000004067c2                system6
                0x00000000004067e3                system7
                0x0000000000406804                system8
                0x0000000000406825                system9
                0x0000000000406846                system10
                0x0000000000406867                system11
                0x0000000000406888                system12
                0x00000000004068a9                system13
                0x00000000004068ca                system14
                0x00000000004068eb                system15
                0x000000000040690c                refresh_buffer
                0x00000000004069e4                print_string
                0x00000000004069ea                vsync
                0x00000000004069ff                edit_box
                0x0000000000406a16                gde_system_procedure
                0x0000000000406a59                SetNextWindowProcedure
                0x0000000000406a63                set_cursor
                0x0000000000406a7a                put_char
                0x0000000000406a80                gde_load_bitmap_16x16
                0x0000000000406a99                apiShutDown
                0x0000000000406ab0                apiInitBackground
                0x0000000000406ab6                MessageBox
                0x0000000000406dc7                mbProcedure
                0x0000000000406f83                DialogBox
                0x000000000040733e                dbProcedure
                0x00000000004073b4                call_kernel
                0x00000000004074dc                call_gui
                0x0000000000407571                gde_create_window
                0x00000000004075ea                gde_register_window
                0x0000000000407612                gde_close_window
                0x000000000040763a                gde_set_focus
                0x0000000000407662                gde_get_focus
                0x0000000000407677                APIKillFocus
                0x000000000040769f                APISetActiveWindow
                0x00000000004076c7                APIGetActiveWindow
                0x00000000004076dc                APIShowCurrentProcessInfo
                0x00000000004076f2                APIresize_window
                0x000000000040770c                APIredraw_window
                0x0000000000407726                APIreplace_window
                0x0000000000407740                APImaximize_window
                0x000000000040775c                APIminimize_window
                0x0000000000407778                APIupdate_window
                0x0000000000407794                APIget_foregroung_window
                0x00000000004077aa                APIset_foregroung_window
                0x00000000004077c6                apiExit
                0x00000000004077e3                kill
                0x00000000004077e9                dead_thread_collector
                0x00000000004077ff                api_strncmp
                0x0000000000407862                refresh_screen
                0x0000000000407878                api_refresh_screen
                0x0000000000407883                apiReboot
                0x0000000000407899                apiSetCursor
                0x00000000004078b1                apiGetCursorX
                0x00000000004078c9                apiGetCursorY
                0x00000000004078e1                apiGetClientAreaRect
                0x00000000004078f9                apiSetClientAreaRect
                0x0000000000407918                gde_create_process
                0x0000000000407931                gde_create_thread
                0x000000000040794a                apiStartThread
                0x0000000000407966                apiFOpen
                0x0000000000407992                gde_save_file
                0x00000000004079e5                apiDown
                0x0000000000407a3a                apiUp
                0x0000000000407a8f                enterCriticalSection
                0x0000000000407aca                exitCriticalSection
                0x0000000000407ae3                initializeCriticalSection
                0x0000000000407afc                gde_begin_paint
                0x0000000000407b07                gde_end_paint
                0x0000000000407b12                apiPutChar
                0x0000000000407b2e                apiDefDialog
                0x0000000000407b38                apiGetSystemMetrics
                0x0000000000407b56                api_set_current_keyboard_responder
                0x0000000000407b75                api_get_current_keyboard_responder
                0x0000000000407b8d                api_set_current_mouse_responder
                0x0000000000407bac                api_get_current_mouse_responder
                0x0000000000407bc4                api_set_window_with_text_input
                0x0000000000407c06                api_get_window_with_text_input
                0x0000000000407c1e                gramadocore_init_execve
                0x0000000000407c28                apiDialog
                0x0000000000407cc1                api_getchar
                0x0000000000407cd9                apiDisplayBMP
                0x00000000004080e0                apiSendMessageToProcess
                0x0000000000408123                apiSendMessageToThread
                0x0000000000408166                apiSendMessage
                0x000000000040819c                apiDrawText
                0x00000000004081db                apiGetWSScreenWindow
                0x00000000004081f3                apiGetWSMainWindow
                0x000000000040820b                apiCreateTimer
                0x0000000000408228                apiGetSysTimeInfo
                0x0000000000408246                apiShowWindow
                0x0000000000408262                apiStartTerminal
                0x00000000004082d6                apiUpdateStatusBar
                0x00000000004082f4                gde_get_pid
                0x000000000040831f                gde_get_screen_window
                0x000000000040833a                gde_get_background_window
                0x0000000000408355                gde_get_main_window
                0x0000000000408370                gde_getprocessname
                0x00000000004083ed                gde_getthreadname
                0x000000000040846a                apiGetProcessStats
                0x0000000000408488                apiGetThreadStats
 .text          0x00000000004084a6      0x130 status.o
                0x00000000004084a6                statusInitializeStatusBar
                0x0000000000408540                update_statuts_bar
 .text          0x00000000004085d6       0x9a addrbar.o
                0x00000000004085d6                topbarInitializeTopBar
 .text          0x0000000000408670      0x165 termios.o
                0x0000000000408670                tcgetattr
                0x000000000040868e                tcsetattr
                0x0000000000408707                tcsendbreak
                0x0000000000408711                tcdrain
                0x000000000040871b                tcflush
                0x0000000000408725                tcflow
                0x000000000040872f                cfmakeraw
                0x00000000004087a1                cfgetispeed
                0x00000000004087ac                cfgetospeed
                0x00000000004087b7                cfsetispeed
                0x00000000004087c1                cfsetospeed
                0x00000000004087cb                cfsetspeed
 .text          0x00000000004087d5       0x3d ioctl.o
                0x00000000004087d5                ioctl
 .text          0x0000000000408812       0x28 stubs.o
                0x0000000000408812                gramado_system_call
                0x0000000000409000                . = ALIGN (0x1000)
 *fill*         0x000000000040883a      0x7c6 

.iplt           0x0000000000409000        0x0
 .iplt          0x0000000000409000        0x0 crt0.o

.rodata         0x0000000000409000     0x11a6
 .rodata        0x0000000000409000       0x74 crt0.o
 .rodata        0x0000000000409074      0x1f7 main.o
 *fill*         0x000000000040926b       0x15 
 .rodata        0x0000000000409280      0x100 ctype.o
                0x0000000000409280                _ctype
 .rodata        0x0000000000409380      0x520 stdlib.o
 .rodata        0x00000000004098a0      0x329 stdio.o
                0x0000000000409a00                hex2ascii_data
 *fill*         0x0000000000409bc9        0x3 
 .rodata        0x0000000000409bcc       0x89 unistd.o
 *fill*         0x0000000000409c55        0x3 
 .rodata        0x0000000000409c58      0x4e1 api.o
 .rodata        0x000000000040a139       0x34 status.o
 *fill*         0x000000000040a16d        0x3 
 .rodata        0x000000000040a170       0x36 addrbar.o

.eh_frame       0x000000000040a1a8     0x2ca0
 .eh_frame      0x000000000040a1a8       0x34 crt0.o
 .eh_frame      0x000000000040a1dc       0x68 main.o
                                         0x80 (size before relaxing)
 .eh_frame      0x000000000040a244      0x600 stdlib.o
                                        0x618 (size before relaxing)
 .eh_frame      0x000000000040a844      0xb74 stdio.o
                                        0xb8c (size before relaxing)
 .eh_frame      0x000000000040b3b8      0x4c0 string.o
                                        0x4d8 (size before relaxing)
 .eh_frame      0x000000000040b878      0x600 unistd.o
                                        0x618 (size before relaxing)
 .eh_frame      0x000000000040be78      0xdac api.o
                                        0xdc4 (size before relaxing)
 .eh_frame      0x000000000040cc24       0x40 status.o
                                         0x58 (size before relaxing)
 .eh_frame      0x000000000040cc64       0x20 addrbar.o
                                         0x38 (size before relaxing)
 .eh_frame      0x000000000040cc84      0x180 termios.o
                                        0x198 (size before relaxing)
 .eh_frame      0x000000000040ce04       0x20 ioctl.o
                                         0x38 (size before relaxing)
 .eh_frame      0x000000000040ce24       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x000000000040ce48        0x0
 .rel.got       0x000000000040ce48        0x0 crt0.o
 .rel.iplt      0x000000000040ce48        0x0 crt0.o
 .rel.text      0x000000000040ce48        0x0 crt0.o

.data           0x000000000040ce60     0x11a0
                0x000000000040ce60                data = .
                0x000000000040ce60                _data = .
                0x000000000040ce60                __data = .
 *(.data)
 .data          0x000000000040ce60       0x14 crt0.o
 *fill*         0x000000000040ce74        0xc 
 .data          0x000000000040ce80      0x444 main.o
                0x000000000040d2c0                running
 .data          0x000000000040d2c4        0x0 ctype.o
 *fill*         0x000000000040d2c4        0x4 
 .data          0x000000000040d2c8        0x8 stdlib.o
                0x000000000040d2c8                _infinity
 .data          0x000000000040d2d0        0x0 stdio.o
 .data          0x000000000040d2d0        0x0 string.o
 .data          0x000000000040d2d0        0x0 unistd.o
 *fill*         0x000000000040d2d0       0x10 
 .data          0x000000000040d2e0      0x440 api.o
 .data          0x000000000040d720      0x440 status.o
 .data          0x000000000040db60      0x440 addrbar.o
 .data          0x000000000040dfa0        0x0 termios.o
 .data          0x000000000040dfa0        0x0 ioctl.o
 .data          0x000000000040dfa0        0x0 stubs.o
                0x000000000040e000                . = ALIGN (0x1000)
 *fill*         0x000000000040dfa0       0x60 

.got            0x000000000040e000        0x0
 .got           0x000000000040e000        0x0 crt0.o

.got.plt        0x000000000040e000        0x0
 .got.plt       0x000000000040e000        0x0 crt0.o

.igot.plt       0x000000000040e000        0x0
 .igot.plt      0x000000000040e000        0x0 crt0.o

.bss            0x000000000040e000    0x2a6bc
                0x000000000040e000                bss = .
                0x000000000040e000                _bss = .
                0x000000000040e000                __bss = .
 *(.bss)
 .bss           0x000000000040e000        0x0 crt0.o
 .bss           0x000000000040e000     0x8000 main.o
 .bss           0x0000000000416000        0x0 ctype.o
 .bss           0x0000000000416000     0x8020 stdlib.o
                0x0000000000416000                environ
 .bss           0x000000000041e020        0x9 stdio.o
 *fill*         0x000000000041e029        0x3 
 .bss           0x000000000041e02c        0x4 string.o
 *fill*         0x000000000041e030       0x10 
 .bss           0x000000000041e040      0x19f unistd.o
                0x000000000041e040                __execv_environ
 *fill*         0x000000000041e1df        0x1 
 .bss           0x000000000041e1e0     0x8004 api.o
 *fill*         0x00000000004261e4       0x1c 
 .bss           0x0000000000426200     0x8000 status.o
 .bss           0x000000000042e200     0x8000 addrbar.o
 .bss           0x0000000000436200        0x0 termios.o
 .bss           0x0000000000436200        0x0 ioctl.o
 .bss           0x0000000000436200        0x0 stubs.o
                0x0000000000437000                . = ALIGN (0x1000)
 *fill*         0x0000000000436200      0xe00 
 COMMON         0x0000000000437000      0xd08 crt0.o
                0x0000000000437000                g_cursor_x
                0x0000000000437004                stdout
                0x0000000000437008                g_char_attrib
                0x000000000043700c                g_rows
                0x0000000000437020                Streams
                0x00000000004370a0                g_using_gui
                0x00000000004370c0                prompt_out
                0x00000000004374c0                g_columns
                0x00000000004374c4                prompt_pos
                0x00000000004374c8                stdin
                0x00000000004374cc                prompt_status
                0x00000000004374e0                prompt_err
                0x00000000004378e0                stderr
                0x0000000000437900                prompt
                0x0000000000437d00                g_cursor_y
                0x0000000000437d04                prompt_max
 *fill*         0x0000000000437d08       0x18 
 COMMON         0x0000000000437d20      0x498 main.o
                0x0000000000437d20                CurrentWindow
                0x0000000000437d40                heapList
                0x0000000000438140                TOPBAR
                0x0000000000438154                libcHeap
                0x0000000000438158                gWindow
                0x000000000043815c                main_window
                0x0000000000438160                ApplicationInfo
                0x0000000000438164                heap_start
                0x0000000000438168                BufferInfo
                0x000000000043816c                g_available_heap
                0x0000000000438170                g_heap_pointer
                0x0000000000438174                HEAP_SIZE
                0x0000000000438178                reboot_button
                0x000000000043817c                CursorInfo
                0x0000000000438180                heap_end
                0x0000000000438184                HEAP_END
                0x0000000000438188                rect
                0x000000000043818c                ClientAreaInfo
                0x0000000000438190                Heap
                0x0000000000438194                current_semaphore
                0x0000000000438198                mWindow
                0x000000000043819c                heapCount
                0x00000000004381a0                HEAP_START
                0x00000000004381a4                STATUSBAR
 *fill*         0x00000000004381b8        0x8 
 COMMON         0x00000000004381c0      0x434 stdlib.o
                0x00000000004381c0                mm_prev_pointer
                0x00000000004381e0                mmblockList
                0x00000000004385e0                last_valid
                0x00000000004385e4                randseed
                0x00000000004385e8                mmblockCount
                0x00000000004385ec                last_size
                0x00000000004385f0                current_mmblock
 *fill*         0x00000000004385f4        0xc 
 COMMON         0x0000000000438600       0xa4 unistd.o
                0x0000000000438600                errno
                0x0000000000438604                optarg
                0x0000000000438608                opterr
                0x000000000043860c                my__p
                0x0000000000438610                optind
                0x0000000000438620                __Hostname_buffer
                0x0000000000438660                __Login_buffer
                0x00000000004386a0                optopt
 COMMON         0x00000000004386a4       0x18 api.o
                0x00000000004386a4                dialogbox_button2
                0x00000000004386a8                messagebox_button1
                0x00000000004386ac                dialogbox_button1
                0x00000000004386b0                first_responder
                0x00000000004386b4                __mb_current_button
                0x00000000004386b8                messagebox_button2
                0x00000000004386bc                end = .
                0x00000000004386bc                _end = .
                0x00000000004386bc                __end = .
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
LOAD termios.o
LOAD ioctl.o
LOAD stubs.o
OUTPUT(REBOOT2.BIN elf32-i386)

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
 .comment       0x0000000000000011       0x12 termios.o
 .comment       0x0000000000000011       0x12 ioctl.o
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
                0x0000000000000000        0x0 termios.o
 .note.GNU-stack
                0x0000000000000000        0x0 ioctl.o
 .note.GNU-stack
                0x0000000000000000        0x0 stubs.o
