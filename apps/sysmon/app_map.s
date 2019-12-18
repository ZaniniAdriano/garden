
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
bar_button_1        0x4               main.o
Streams             0x80              crt0.o
optarg              0x4               unistd.o
messagebox_button1  0x4               api.o
g_using_gui         0x4               crt0.o
launcher_button_1   0x4               main.o
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
bar_button_2        0x4               main.o
prompt_err          0x400             crt0.o
reboot_button       0x4               main.o
CursorInfo          0x4               main.o
heap_end            0x4               main.o
stderr              0x4               crt0.o
__mb_current_button
                    0x4               api.o
launcher_button_2   0x4               main.o
optopt              0x4               unistd.o
client_window       0x4               main.o
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
bar_button_3        0x4               main.o
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
 .text          0x0000000000401128      0x8c4 main.o
                0x0000000000401128                sysmonProcedure
                0x0000000000401502                main
 .text          0x00000000004019ec        0x0 ctype.o
 .text          0x00000000004019ec     0x1111 stdlib.o
                0x0000000000401a09                rtGetHeapStart
                0x0000000000401a13                rtGetHeapEnd
                0x0000000000401a1d                rtGetHeapPointer
                0x0000000000401a27                rtGetAvailableHeap
                0x0000000000401a31                heapSetLibcHeap
                0x0000000000401ae4                heapAllocateMemory
                0x0000000000401d16                FreeHeap
                0x0000000000401d20                heapInit
                0x0000000000401eb3                stdlibInitMM
                0x0000000000401f16                libcInitRT
                0x0000000000401f38                mktemp
                0x0000000000401f42                rand
                0x0000000000401f5f                srand
                0x0000000000401f6d                xmalloc
                0x0000000000401f9f                stdlib_die
                0x0000000000401fd5                malloc
                0x0000000000402011                realloc
                0x000000000040204e                free
                0x0000000000402054                calloc
                0x000000000040209a                zmalloc
                0x00000000004020d6                system
                0x000000000040249a                stdlib_strncmp
                0x00000000004024fd                __findenv
                0x00000000004025c8                getenv
                0x00000000004025f5                setenv
                0x00000000004025ff                unsetenv
                0x0000000000402609                atoi
                0x00000000004026d0                reverse
                0x0000000000402738                itoa
                0x00000000004027e6                abs
                0x00000000004027f6                strtod
                0x0000000000402a27                strtof
                0x0000000000402a43                strtold
                0x0000000000402a56                atof
                0x0000000000402a68                labs
                0x0000000000402a78                mkstemp
                0x0000000000402a82                mkostemp
                0x0000000000402a8c                mkstemps
                0x0000000000402a96                mkostemps
                0x0000000000402aa0                ptsname
                0x0000000000402aaa                ptsname_r
                0x0000000000402ab4                posix_openpt
                0x0000000000402acf                grantpt
                0x0000000000402ad9                getpt
                0x0000000000402ae3                unlockpt
                0x0000000000402aed                getprogname
                0x0000000000402af7                setprogname
 .text          0x0000000000402afd     0x2a7e stdio.o
                0x0000000000402b45                stdio_atoi
                0x0000000000402c0c                stdio_fntos
                0x0000000000402d36                remove
                0x0000000000402d40                fclose
                0x0000000000402d61                fopen
                0x0000000000402d82                creat
                0x0000000000402da9                scroll
                0x0000000000402e76                puts
                0x0000000000402e91                fread
                0x0000000000402eb2                fwrite
                0x0000000000403294                printf3
                0x00000000004032b1                printf_atoi
                0x00000000004033a2                printf_i2hex
                0x0000000000403404                printf2
                0x0000000000403589                stdio_nextline
                0x00000000004035c7                nlsprintf
                0x0000000000403605                sprintf
                0x000000000040365a                putchar
                0x00000000004036a5                libc_set_output_mode
                0x00000000004036e9                outbyte
                0x00000000004038a7                _outbyte
                0x00000000004038d6                input
                0x0000000000403a33                getchar
                0x0000000000403a61                stdioInitialize
                0x0000000000403c03                fflush
                0x0000000000403c24                fprintf
                0x0000000000403cb2                fputs
                0x0000000000403cd3                nputs
                0x0000000000403d0e                gets
                0x0000000000403d9d                ungetc
                0x0000000000403dbe                ftell
                0x0000000000403ddf                fileno
                0x0000000000403e00                fgetc
                0x0000000000403e21                feof
                0x0000000000403e42                ferror
                0x0000000000403e63                fseek
                0x0000000000403e84                fputc
                0x0000000000403f1f                stdioSetCursor
                0x0000000000403f3a                stdioGetCursorX
                0x0000000000403f55                stdioGetCursorY
                0x0000000000403f70                scanf
                0x0000000000404111                sscanf
                0x00000000004042cc                kvprintf
                0x0000000000405136                printf
                0x0000000000405164                printf_draw
                0x00000000004051ac                vfprintf
                0x0000000000405224                vprintf
                0x0000000000405243                stdout_printf
                0x000000000040526f                stderr_printf
                0x000000000040529b                perror
                0x00000000004052b2                rewind
                0x00000000004052dc                snprintf
                0x00000000004052f0                stdio_initialize_standard_streams
                0x000000000040531b                libcStartTerminal
                0x000000000040538f                setbuf
                0x00000000004053b1                setbuffer
                0x00000000004053d3                setlinebuf
                0x00000000004053f5                setvbuf
                0x0000000000405416                filesize
                0x000000000040545f                fileread
                0x00000000004054ad                dprintf
                0x00000000004054b7                vdprintf
                0x00000000004054c1                vsprintf
                0x00000000004054cb                vsnprintf
                0x00000000004054d5                vscanf
                0x00000000004054df                vsscanf
                0x00000000004054e9                vfscanf
                0x00000000004054f3                tmpnam
                0x00000000004054fd                tmpnam_r
                0x0000000000405507                tempnam
                0x0000000000405511                tmpfile
                0x000000000040551b                fdopen
                0x0000000000405525                freopen
                0x000000000040552f                open_memstream
                0x0000000000405539                open_wmemstream
                0x0000000000405543                fmemopen
                0x000000000040554d                fgetpos
                0x0000000000405557                fsetpos
                0x0000000000405561                fpurge
                0x000000000040556b                __fpurge
                0x0000000000405571                ctermid
 .text          0x000000000040557b      0xb2b string.o
                0x000000000040557b                strcoll
                0x0000000000405594                memsetw
                0x00000000004055c0                memcmp
                0x0000000000405625                strdup
                0x0000000000405677                strndup
                0x00000000004056d8                strnchr
                0x0000000000405711                strrchr
                0x000000000040574c                strtoimax
                0x0000000000405756                strtoumax
                0x0000000000405760                strcasecmp
                0x00000000004057c8                strncpy
                0x000000000040581e                strcmp
                0x0000000000405883                strncmp
                0x00000000004058e6                memset
                0x000000000040592d                memoryZeroMemory
                0x0000000000405954                memcpy
                0x0000000000405991                strcpy
                0x00000000004059c5                strlcpy
                0x0000000000405a24                strcat
                0x0000000000405a53                strchrnul
                0x0000000000405a78                strlcat
                0x0000000000405b08                strncat
                0x0000000000405b6a                bcopy
                0x0000000000405b97                bzero
                0x0000000000405bb8                strlen
                0x0000000000405be6                strnlen
                0x0000000000405c21                strpbrk
                0x0000000000405c6f                strsep
                0x0000000000405ced                strreplace
                0x0000000000405d28                strcspn
                0x0000000000405dc7                strspn
                0x0000000000405e66                strtok_r
                0x0000000000405f4d                strtok
                0x0000000000405f65                strchr
                0x0000000000405f91                memmove
                0x0000000000406012                memscan
                0x0000000000406046                strstr
 .text          0x00000000004060a6      0x5a9 unistd.o
                0x00000000004060a6                execv
                0x00000000004060c4                execve
                0x0000000000406123                write
                0x000000000040616b                exit
                0x000000000040618b                fast_fork
                0x00000000004061b3                fork
                0x00000000004061e9                sys_fork
                0x000000000040621f                setuid
                0x000000000040623a                getuid
                0x0000000000406255                geteuid
                0x000000000040625f                getpid
                0x0000000000406277                getppid
                0x000000000040628f                getgid
                0x00000000004062aa                dup
                0x00000000004062c4                dup2
                0x00000000004062e0                dup3
                0x00000000004062fe                fcntl
                0x0000000000406308                getpriority
                0x0000000000406312                setpriority
                0x000000000040631c                nice
                0x0000000000406326                pause
                0x0000000000406330                mkdir
                0x0000000000406344                rmdir
                0x000000000040634e                link
                0x0000000000406358                unlink
                0x0000000000406362                mlock
                0x000000000040636c                munlock
                0x0000000000406376                mlockall
                0x0000000000406380                munlockall
                0x000000000040638a                sysconf
                0x0000000000406394                fsync
                0x000000000040639e                fdatasync
                0x00000000004063a8                open
                0x00000000004063ce                close
                0x00000000004063ec                pipe
                0x000000000040640d                fpathconf
                0x0000000000406417                pathconf
                0x0000000000406421                __gethostname
                0x000000000040644d                gethostname
                0x0000000000406474                sethostname
                0x0000000000406495                getlogin
                0x00000000004064c1                setlogin
                0x00000000004064e7                getusername
                0x0000000000406564                setusername
                0x00000000004065db                ttyname
                0x0000000000406618                ttyname_r
                0x0000000000406622                isatty
                0x0000000000406645                getopt
 .text          0x000000000040664f     0x20f3 api.o
                0x000000000040664f                system_call
                0x0000000000406677                apiSystem
                0x0000000000406a7f                system1
                0x0000000000406aa0                system2
                0x0000000000406ac1                system3
                0x0000000000406ae2                system4
                0x0000000000406b03                system5
                0x0000000000406b24                system6
                0x0000000000406b45                system7
                0x0000000000406b66                system8
                0x0000000000406b87                system9
                0x0000000000406ba8                system10
                0x0000000000406bc9                system11
                0x0000000000406bea                system12
                0x0000000000406c0b                system13
                0x0000000000406c2c                system14
                0x0000000000406c4d                system15
                0x0000000000406c6e                refresh_buffer
                0x0000000000406d46                print_string
                0x0000000000406d4c                vsync
                0x0000000000406d61                edit_box
                0x0000000000406d78                gde_system_procedure
                0x0000000000406dae                SetNextWindowProcedure
                0x0000000000406db8                set_cursor
                0x0000000000406dcf                put_char
                0x0000000000406dd5                gde_load_bitmap_16x16
                0x0000000000406dee                apiShutDown
                0x0000000000406e05                apiInitBackground
                0x0000000000406e0b                MessageBox
                0x000000000040711c                mbProcedure
                0x00000000004072d8                DialogBox
                0x0000000000407693                dbProcedure
                0x0000000000407709                call_kernel
                0x0000000000407831                call_gui
                0x00000000004078c6                gde_create_window
                0x000000000040793f                gde_register_window
                0x0000000000407967                gde_close_window
                0x000000000040798f                gde_set_focus
                0x00000000004079b7                gde_get_focus
                0x00000000004079cc                APIKillFocus
                0x00000000004079f4                APISetActiveWindow
                0x0000000000407a1c                APIGetActiveWindow
                0x0000000000407a31                APIShowCurrentProcessInfo
                0x0000000000407a47                APIresize_window
                0x0000000000407a61                APIredraw_window
                0x0000000000407a7b                APIreplace_window
                0x0000000000407a95                APImaximize_window
                0x0000000000407ab1                APIminimize_window
                0x0000000000407acd                APIupdate_window
                0x0000000000407ae9                APIget_foregroung_window
                0x0000000000407aff                APIset_foregroung_window
                0x0000000000407b1b                apiExit
                0x0000000000407b38                kill
                0x0000000000407b3e                dead_thread_collector
                0x0000000000407b54                api_strncmp
                0x0000000000407bb7                refresh_screen
                0x0000000000407bcd                api_refresh_screen
                0x0000000000407bd8                apiReboot
                0x0000000000407bee                apiSetCursor
                0x0000000000407c06                apiGetCursorX
                0x0000000000407c1e                apiGetCursorY
                0x0000000000407c36                apiGetClientAreaRect
                0x0000000000407c4e                apiSetClientAreaRect
                0x0000000000407c6d                gde_create_process
                0x0000000000407c86                gde_create_thread
                0x0000000000407c9f                apiStartThread
                0x0000000000407cbb                apiFOpen
                0x0000000000407ce7                gde_save_file
                0x0000000000407d3a                apiDown
                0x0000000000407d8f                apiUp
                0x0000000000407de4                enterCriticalSection
                0x0000000000407e1f                exitCriticalSection
                0x0000000000407e38                initializeCriticalSection
                0x0000000000407e51                gde_begin_paint
                0x0000000000407e5c                gde_end_paint
                0x0000000000407e67                apiPutChar
                0x0000000000407e83                apiDefDialog
                0x0000000000407e8d                apiGetSystemMetrics
                0x0000000000407eab                api_set_current_keyboard_responder
                0x0000000000407eca                api_get_current_keyboard_responder
                0x0000000000407ee2                api_set_current_mouse_responder
                0x0000000000407f01                api_get_current_mouse_responder
                0x0000000000407f19                api_set_window_with_text_input
                0x0000000000407f5b                api_get_window_with_text_input
                0x0000000000407f73                gramadocore_init_execve
                0x0000000000407f7d                apiDialog
                0x0000000000408016                api_getchar
                0x000000000040802e                apiDisplayBMP
                0x0000000000408435                apiSendMessageToProcess
                0x0000000000408478                apiSendMessageToThread
                0x00000000004084bb                apiSendMessage
                0x00000000004084f1                apiDrawText
                0x0000000000408530                apiGetWSScreenWindow
                0x0000000000408548                apiGetWSMainWindow
                0x0000000000408560                apiCreateTimer
                0x000000000040857d                apiGetSysTimeInfo
                0x000000000040859b                apiShowWindow
                0x00000000004085b7                apiStartTerminal
                0x000000000040862b                apiUpdateStatusBar
                0x0000000000408649                gde_get_pid
                0x0000000000408674                gde_get_screen_window
                0x000000000040868f                gde_get_background_window
                0x00000000004086aa                gde_get_main_window
                0x00000000004086c5                gde_getusername
 .text          0x0000000000408742      0x130 status.o
                0x0000000000408742                statusInitializeStatusBar
                0x00000000004087dc                update_statuts_bar
 .text          0x0000000000408872       0x9a addrbar.o
                0x0000000000408872                topbarInitializeTopBar
 .text          0x000000000040890c      0x165 termios.o
                0x000000000040890c                tcgetattr
                0x000000000040892a                tcsetattr
                0x00000000004089a3                tcsendbreak
                0x00000000004089ad                tcdrain
                0x00000000004089b7                tcflush
                0x00000000004089c1                tcflow
                0x00000000004089cb                cfmakeraw
                0x0000000000408a3d                cfgetispeed
                0x0000000000408a48                cfgetospeed
                0x0000000000408a53                cfsetispeed
                0x0000000000408a5d                cfsetospeed
                0x0000000000408a67                cfsetspeed
 .text          0x0000000000408a71       0x3d ioctl.o
                0x0000000000408a71                ioctl
 .text          0x0000000000408aae       0x28 stubs.o
                0x0000000000408aae                gramado_system_call
                0x0000000000409000                . = ALIGN (0x1000)
 *fill*         0x0000000000408ad6      0x52a 

.iplt           0x0000000000409000        0x0
 .iplt          0x0000000000409000        0x0 crt0.o

.rodata         0x0000000000409000     0x10a6
 .rodata        0x0000000000409000       0x74 crt0.o
 .rodata        0x0000000000409074      0x138 main.o
 *fill*         0x00000000004091ac       0x14 
 .rodata        0x00000000004091c0      0x100 ctype.o
                0x00000000004091c0                _ctype
 .rodata        0x00000000004092c0      0x520 stdlib.o
 .rodata        0x00000000004097e0      0x329 stdio.o
                0x0000000000409940                hex2ascii_data
 *fill*         0x0000000000409b09        0x3 
 .rodata        0x0000000000409b0c       0x89 unistd.o
 *fill*         0x0000000000409b95        0x3 
 .rodata        0x0000000000409b98      0x4a3 api.o
 .rodata        0x000000000040a03b       0x34 status.o
 *fill*         0x000000000040a06f        0x1 
 .rodata        0x000000000040a070       0x36 addrbar.o

.eh_frame       0x000000000040a0a8     0x2c30
 .eh_frame      0x000000000040a0a8       0x34 crt0.o
 .eh_frame      0x000000000040a0dc       0x58 main.o
                                         0x70 (size before relaxing)
 .eh_frame      0x000000000040a134      0x600 stdlib.o
                                        0x618 (size before relaxing)
 .eh_frame      0x000000000040a734      0xb74 stdio.o
                                        0xb8c (size before relaxing)
 .eh_frame      0x000000000040b2a8      0x4c0 string.o
                                        0x4d8 (size before relaxing)
 .eh_frame      0x000000000040b768      0x600 unistd.o
                                        0x618 (size before relaxing)
 .eh_frame      0x000000000040bd68      0xd4c api.o
                                        0xd64 (size before relaxing)
 .eh_frame      0x000000000040cab4       0x40 status.o
                                         0x58 (size before relaxing)
 .eh_frame      0x000000000040caf4       0x20 addrbar.o
                                         0x38 (size before relaxing)
 .eh_frame      0x000000000040cb14      0x180 termios.o
                                        0x198 (size before relaxing)
 .eh_frame      0x000000000040cc94       0x20 ioctl.o
                                         0x38 (size before relaxing)
 .eh_frame      0x000000000040ccb4       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x000000000040ccd8        0x0
 .rel.got       0x000000000040ccd8        0x0 crt0.o
 .rel.iplt      0x000000000040ccd8        0x0 crt0.o
 .rel.text      0x000000000040ccd8        0x0 crt0.o

.data           0x000000000040cce0     0x1320
                0x000000000040cce0                data = .
                0x000000000040cce0                _data = .
                0x000000000040cce0                __data = .
 *(.data)
 .data          0x000000000040cce0       0x14 crt0.o
 *fill*         0x000000000040ccf4        0xc 
 .data          0x000000000040cd00      0x444 main.o
                0x000000000040d140                running
 .data          0x000000000040d144        0x0 ctype.o
 *fill*         0x000000000040d144        0x4 
 .data          0x000000000040d148        0x8 stdlib.o
                0x000000000040d148                _infinity
 .data          0x000000000040d150        0x0 stdio.o
 .data          0x000000000040d150        0x0 string.o
 .data          0x000000000040d150        0x0 unistd.o
 *fill*         0x000000000040d150       0x10 
 .data          0x000000000040d160      0x440 api.o
 .data          0x000000000040d5a0      0x440 status.o
 .data          0x000000000040d9e0      0x440 addrbar.o
 .data          0x000000000040de20        0x0 termios.o
 .data          0x000000000040de20        0x0 ioctl.o
 .data          0x000000000040de20        0x0 stubs.o
                0x000000000040e000                . = ALIGN (0x1000)
 *fill*         0x000000000040de20      0x1e0 

.got            0x000000000040e000        0x0
 .got           0x000000000040e000        0x0 crt0.o

.got.plt        0x000000000040e000        0x0
 .got.plt       0x000000000040e000        0x0 crt0.o

.igot.plt       0x000000000040e000        0x0
 .igot.plt      0x000000000040e000        0x0 crt0.o

.bss            0x000000000040e000    0x2a6dc
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
 COMMON         0x0000000000437d20      0x4b0 main.o
                0x0000000000437d20                CurrentWindow
                0x0000000000437d40                heapList
                0x0000000000438140                TOPBAR
                0x0000000000438154                libcHeap
                0x0000000000438158                gWindow
                0x000000000043815c                bar_button_1
                0x0000000000438160                launcher_button_1
                0x0000000000438164                main_window
                0x0000000000438168                ApplicationInfo
                0x000000000043816c                heap_start
                0x0000000000438170                BufferInfo
                0x0000000000438174                g_available_heap
                0x0000000000438178                g_heap_pointer
                0x000000000043817c                HEAP_SIZE
                0x0000000000438180                bar_button_2
                0x0000000000438184                reboot_button
                0x0000000000438188                CursorInfo
                0x000000000043818c                heap_end
                0x0000000000438190                launcher_button_2
                0x0000000000438194                client_window
                0x0000000000438198                HEAP_END
                0x000000000043819c                rect
                0x00000000004381a0                ClientAreaInfo
                0x00000000004381a4                Heap
                0x00000000004381a8                current_semaphore
                0x00000000004381ac                mWindow
                0x00000000004381b0                heapCount
                0x00000000004381b4                HEAP_START
                0x00000000004381b8                bar_button_3
                0x00000000004381bc                STATUSBAR
 *fill*         0x00000000004381d0       0x10 
 COMMON         0x00000000004381e0      0x434 stdlib.o
                0x00000000004381e0                mm_prev_pointer
                0x0000000000438200                mmblockList
                0x0000000000438600                last_valid
                0x0000000000438604                randseed
                0x0000000000438608                mmblockCount
                0x000000000043860c                last_size
                0x0000000000438610                current_mmblock
 *fill*         0x0000000000438614        0xc 
 COMMON         0x0000000000438620       0xa4 unistd.o
                0x0000000000438620                errno
                0x0000000000438624                optarg
                0x0000000000438628                opterr
                0x000000000043862c                my__p
                0x0000000000438630                optind
                0x0000000000438640                __Hostname_buffer
                0x0000000000438680                __Login_buffer
                0x00000000004386c0                optopt
 COMMON         0x00000000004386c4       0x18 api.o
                0x00000000004386c4                dialogbox_button2
                0x00000000004386c8                messagebox_button1
                0x00000000004386cc                dialogbox_button1
                0x00000000004386d0                first_responder
                0x00000000004386d4                __mb_current_button
                0x00000000004386d8                messagebox_button2
                0x00000000004386dc                end = .
                0x00000000004386dc                _end = .
                0x00000000004386dc                __end = .
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
OUTPUT(SYSMON.BIN elf32-i386)

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
