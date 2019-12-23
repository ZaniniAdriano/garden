
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
__count             0x4               main.o
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
cpu_window          0x4               main.o
prompt_pos          0x4               crt0.o
stdin               0x4               crt0.o
last_size           0x4               stdlib.o
__Hostname_buffer   0x40              unistd.o
prompt_status       0x4               crt0.o
first_responder     0x4               api.o
__Login_buffer      0x40              unistd.o
CPU_USAGE           0x80              main.o
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
client_bar_Window   0x4               main.o
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
 .text          0x0000000000401128      0xc1e main.o
                0x0000000000401128                update_cpu_usage
                0x00000000004011da                sysmonProcedure
                0x0000000000401835                main
 .text          0x0000000000401d46        0x0 ctype.o
 .text          0x0000000000401d46     0x1111 stdlib.o
                0x0000000000401d63                rtGetHeapStart
                0x0000000000401d6d                rtGetHeapEnd
                0x0000000000401d77                rtGetHeapPointer
                0x0000000000401d81                rtGetAvailableHeap
                0x0000000000401d8b                heapSetLibcHeap
                0x0000000000401e3e                heapAllocateMemory
                0x0000000000402070                FreeHeap
                0x000000000040207a                heapInit
                0x000000000040220d                stdlibInitMM
                0x0000000000402270                libcInitRT
                0x0000000000402292                mktemp
                0x000000000040229c                rand
                0x00000000004022b9                srand
                0x00000000004022c7                xmalloc
                0x00000000004022f9                stdlib_die
                0x000000000040232f                malloc
                0x000000000040236b                realloc
                0x00000000004023a8                free
                0x00000000004023ae                calloc
                0x00000000004023f4                zmalloc
                0x0000000000402430                system
                0x00000000004027f4                stdlib_strncmp
                0x0000000000402857                __findenv
                0x0000000000402922                getenv
                0x000000000040294f                setenv
                0x0000000000402959                unsetenv
                0x0000000000402963                atoi
                0x0000000000402a2a                reverse
                0x0000000000402a92                itoa
                0x0000000000402b40                abs
                0x0000000000402b50                strtod
                0x0000000000402d81                strtof
                0x0000000000402d9d                strtold
                0x0000000000402db0                atof
                0x0000000000402dc2                labs
                0x0000000000402dd2                mkstemp
                0x0000000000402ddc                mkostemp
                0x0000000000402de6                mkstemps
                0x0000000000402df0                mkostemps
                0x0000000000402dfa                ptsname
                0x0000000000402e04                ptsname_r
                0x0000000000402e0e                posix_openpt
                0x0000000000402e29                grantpt
                0x0000000000402e33                getpt
                0x0000000000402e3d                unlockpt
                0x0000000000402e47                getprogname
                0x0000000000402e51                setprogname
 .text          0x0000000000402e57     0x2a7e stdio.o
                0x0000000000402e9f                stdio_atoi
                0x0000000000402f66                stdio_fntos
                0x0000000000403090                remove
                0x000000000040309a                fclose
                0x00000000004030bb                fopen
                0x00000000004030dc                creat
                0x0000000000403103                scroll
                0x00000000004031d0                puts
                0x00000000004031eb                fread
                0x000000000040320c                fwrite
                0x00000000004035ee                printf3
                0x000000000040360b                printf_atoi
                0x00000000004036fc                printf_i2hex
                0x000000000040375e                printf2
                0x00000000004038e3                stdio_nextline
                0x0000000000403921                nlsprintf
                0x000000000040395f                sprintf
                0x00000000004039b4                putchar
                0x00000000004039ff                libc_set_output_mode
                0x0000000000403a43                outbyte
                0x0000000000403c01                _outbyte
                0x0000000000403c30                input
                0x0000000000403d8d                getchar
                0x0000000000403dbb                stdioInitialize
                0x0000000000403f5d                fflush
                0x0000000000403f7e                fprintf
                0x000000000040400c                fputs
                0x000000000040402d                nputs
                0x0000000000404068                gets
                0x00000000004040f7                ungetc
                0x0000000000404118                ftell
                0x0000000000404139                fileno
                0x000000000040415a                fgetc
                0x000000000040417b                feof
                0x000000000040419c                ferror
                0x00000000004041bd                fseek
                0x00000000004041de                fputc
                0x0000000000404279                stdioSetCursor
                0x0000000000404294                stdioGetCursorX
                0x00000000004042af                stdioGetCursorY
                0x00000000004042ca                scanf
                0x000000000040446b                sscanf
                0x0000000000404626                kvprintf
                0x0000000000405490                printf
                0x00000000004054be                printf_draw
                0x0000000000405506                vfprintf
                0x000000000040557e                vprintf
                0x000000000040559d                stdout_printf
                0x00000000004055c9                stderr_printf
                0x00000000004055f5                perror
                0x000000000040560c                rewind
                0x0000000000405636                snprintf
                0x000000000040564a                stdio_initialize_standard_streams
                0x0000000000405675                libcStartTerminal
                0x00000000004056e9                setbuf
                0x000000000040570b                setbuffer
                0x000000000040572d                setlinebuf
                0x000000000040574f                setvbuf
                0x0000000000405770                filesize
                0x00000000004057b9                fileread
                0x0000000000405807                dprintf
                0x0000000000405811                vdprintf
                0x000000000040581b                vsprintf
                0x0000000000405825                vsnprintf
                0x000000000040582f                vscanf
                0x0000000000405839                vsscanf
                0x0000000000405843                vfscanf
                0x000000000040584d                tmpnam
                0x0000000000405857                tmpnam_r
                0x0000000000405861                tempnam
                0x000000000040586b                tmpfile
                0x0000000000405875                fdopen
                0x000000000040587f                freopen
                0x0000000000405889                open_memstream
                0x0000000000405893                open_wmemstream
                0x000000000040589d                fmemopen
                0x00000000004058a7                fgetpos
                0x00000000004058b1                fsetpos
                0x00000000004058bb                fpurge
                0x00000000004058c5                __fpurge
                0x00000000004058cb                ctermid
 .text          0x00000000004058d5      0xb2b string.o
                0x00000000004058d5                strcoll
                0x00000000004058ee                memsetw
                0x000000000040591a                memcmp
                0x000000000040597f                strdup
                0x00000000004059d1                strndup
                0x0000000000405a32                strnchr
                0x0000000000405a6b                strrchr
                0x0000000000405aa6                strtoimax
                0x0000000000405ab0                strtoumax
                0x0000000000405aba                strcasecmp
                0x0000000000405b22                strncpy
                0x0000000000405b78                strcmp
                0x0000000000405bdd                strncmp
                0x0000000000405c40                memset
                0x0000000000405c87                memoryZeroMemory
                0x0000000000405cae                memcpy
                0x0000000000405ceb                strcpy
                0x0000000000405d1f                strlcpy
                0x0000000000405d7e                strcat
                0x0000000000405dad                strchrnul
                0x0000000000405dd2                strlcat
                0x0000000000405e62                strncat
                0x0000000000405ec4                bcopy
                0x0000000000405ef1                bzero
                0x0000000000405f12                strlen
                0x0000000000405f40                strnlen
                0x0000000000405f7b                strpbrk
                0x0000000000405fc9                strsep
                0x0000000000406047                strreplace
                0x0000000000406082                strcspn
                0x0000000000406121                strspn
                0x00000000004061c0                strtok_r
                0x00000000004062a7                strtok
                0x00000000004062bf                strchr
                0x00000000004062eb                memmove
                0x000000000040636c                memscan
                0x00000000004063a0                strstr
 .text          0x0000000000406400      0x5a9 unistd.o
                0x0000000000406400                execv
                0x000000000040641e                execve
                0x000000000040647d                write
                0x00000000004064c5                exit
                0x00000000004064e5                fast_fork
                0x000000000040650d                fork
                0x0000000000406543                sys_fork
                0x0000000000406579                setuid
                0x0000000000406594                getuid
                0x00000000004065af                geteuid
                0x00000000004065b9                getpid
                0x00000000004065d1                getppid
                0x00000000004065e9                getgid
                0x0000000000406604                dup
                0x000000000040661e                dup2
                0x000000000040663a                dup3
                0x0000000000406658                fcntl
                0x0000000000406662                getpriority
                0x000000000040666c                setpriority
                0x0000000000406676                nice
                0x0000000000406680                pause
                0x000000000040668a                mkdir
                0x000000000040669e                rmdir
                0x00000000004066a8                link
                0x00000000004066b2                unlink
                0x00000000004066bc                mlock
                0x00000000004066c6                munlock
                0x00000000004066d0                mlockall
                0x00000000004066da                munlockall
                0x00000000004066e4                sysconf
                0x00000000004066ee                fsync
                0x00000000004066f8                fdatasync
                0x0000000000406702                open
                0x0000000000406728                close
                0x0000000000406746                pipe
                0x0000000000406767                fpathconf
                0x0000000000406771                pathconf
                0x000000000040677b                __gethostname
                0x00000000004067a7                gethostname
                0x00000000004067ce                sethostname
                0x00000000004067ef                getlogin
                0x000000000040681b                setlogin
                0x0000000000406841                getusername
                0x00000000004068be                setusername
                0x0000000000406935                ttyname
                0x0000000000406972                ttyname_r
                0x000000000040697c                isatty
                0x000000000040699f                getopt
 .text          0x00000000004069a9     0x21db api.o
                0x00000000004069a9                system_call
                0x00000000004069d1                apiSystem
                0x0000000000406dd9                system1
                0x0000000000406dfa                system2
                0x0000000000406e1b                system3
                0x0000000000406e3c                system4
                0x0000000000406e5d                system5
                0x0000000000406e7e                system6
                0x0000000000406e9f                system7
                0x0000000000406ec0                system8
                0x0000000000406ee1                system9
                0x0000000000406f02                system10
                0x0000000000406f23                system11
                0x0000000000406f44                system12
                0x0000000000406f65                system13
                0x0000000000406f86                system14
                0x0000000000406fa7                system15
                0x0000000000406fc8                refresh_buffer
                0x00000000004070a0                print_string
                0x00000000004070a6                vsync
                0x00000000004070bb                edit_box
                0x00000000004070d2                gde_system_procedure
                0x0000000000407115                SetNextWindowProcedure
                0x000000000040711f                set_cursor
                0x0000000000407136                put_char
                0x000000000040713c                gde_load_bitmap_16x16
                0x0000000000407155                apiShutDown
                0x000000000040716c                apiInitBackground
                0x0000000000407172                MessageBox
                0x0000000000407483                mbProcedure
                0x000000000040763f                DialogBox
                0x00000000004079fa                dbProcedure
                0x0000000000407a70                call_kernel
                0x0000000000407b98                call_gui
                0x0000000000407c2d                gde_create_window
                0x0000000000407ca6                gde_register_window
                0x0000000000407cce                gde_close_window
                0x0000000000407cf6                gde_set_focus
                0x0000000000407d1e                gde_get_focus
                0x0000000000407d33                APIKillFocus
                0x0000000000407d5b                APISetActiveWindow
                0x0000000000407d83                APIGetActiveWindow
                0x0000000000407d98                APIShowCurrentProcessInfo
                0x0000000000407dae                APIresize_window
                0x0000000000407dc8                APIredraw_window
                0x0000000000407de2                APIreplace_window
                0x0000000000407dfc                APImaximize_window
                0x0000000000407e18                APIminimize_window
                0x0000000000407e34                APIupdate_window
                0x0000000000407e50                APIget_foregroung_window
                0x0000000000407e66                APIset_foregroung_window
                0x0000000000407e82                apiExit
                0x0000000000407e9f                kill
                0x0000000000407ea5                dead_thread_collector
                0x0000000000407ebb                api_strncmp
                0x0000000000407f1e                refresh_screen
                0x0000000000407f34                api_refresh_screen
                0x0000000000407f3f                apiReboot
                0x0000000000407f55                apiSetCursor
                0x0000000000407f6d                apiGetCursorX
                0x0000000000407f85                apiGetCursorY
                0x0000000000407f9d                apiGetClientAreaRect
                0x0000000000407fb5                apiSetClientAreaRect
                0x0000000000407fd4                gde_create_process
                0x0000000000407fed                gde_create_thread
                0x0000000000408006                apiStartThread
                0x0000000000408022                apiFOpen
                0x000000000040804e                gde_save_file
                0x00000000004080a1                apiDown
                0x00000000004080f6                apiUp
                0x000000000040814b                enterCriticalSection
                0x0000000000408186                exitCriticalSection
                0x000000000040819f                initializeCriticalSection
                0x00000000004081b8                gde_begin_paint
                0x00000000004081c3                gde_end_paint
                0x00000000004081ce                apiPutChar
                0x00000000004081ea                apiDefDialog
                0x00000000004081f4                apiGetSystemMetrics
                0x0000000000408212                api_set_current_keyboard_responder
                0x0000000000408231                api_get_current_keyboard_responder
                0x0000000000408249                api_set_current_mouse_responder
                0x0000000000408268                api_get_current_mouse_responder
                0x0000000000408280                api_set_window_with_text_input
                0x00000000004082c2                api_get_window_with_text_input
                0x00000000004082da                gramadocore_init_execve
                0x00000000004082e4                apiDialog
                0x000000000040837d                api_getchar
                0x0000000000408395                apiDisplayBMP
                0x000000000040879c                apiSendMessageToProcess
                0x00000000004087df                apiSendMessageToThread
                0x0000000000408822                apiSendMessage
                0x0000000000408858                apiDrawText
                0x0000000000408897                apiGetWSScreenWindow
                0x00000000004088af                apiGetWSMainWindow
                0x00000000004088c7                apiCreateTimer
                0x00000000004088e4                apiGetSysTimeInfo
                0x0000000000408902                apiShowWindow
                0x000000000040891e                apiStartTerminal
                0x0000000000408992                apiUpdateStatusBar
                0x00000000004089b0                gde_get_pid
                0x00000000004089db                gde_get_screen_window
                0x00000000004089f6                gde_get_background_window
                0x0000000000408a11                gde_get_main_window
                0x0000000000408a2c                gde_getprocessname
                0x0000000000408aa9                gde_getthreadname
                0x0000000000408b26                apiGetProcessStats
                0x0000000000408b44                apiGetThreadStats
                0x0000000000408b62                gde_debug_print
 .text          0x0000000000408b84      0x130 status.o
                0x0000000000408b84                statusInitializeStatusBar
                0x0000000000408c1e                update_statuts_bar
 .text          0x0000000000408cb4       0x9a addrbar.o
                0x0000000000408cb4                topbarInitializeTopBar
 .text          0x0000000000408d4e      0x165 termios.o
                0x0000000000408d4e                tcgetattr
                0x0000000000408d6c                tcsetattr
                0x0000000000408de5                tcsendbreak
                0x0000000000408def                tcdrain
                0x0000000000408df9                tcflush
                0x0000000000408e03                tcflow
                0x0000000000408e0d                cfmakeraw
                0x0000000000408e7f                cfgetispeed
                0x0000000000408e8a                cfgetospeed
                0x0000000000408e95                cfsetispeed
                0x0000000000408e9f                cfsetospeed
                0x0000000000408ea9                cfsetspeed
 .text          0x0000000000408eb3       0x3d ioctl.o
                0x0000000000408eb3                ioctl
 .text          0x0000000000408ef0       0x28 stubs.o
                0x0000000000408ef0                gramado_system_call
                0x0000000000409000                . = ALIGN (0x1000)
 *fill*         0x0000000000408f18       0xe8 

.iplt           0x0000000000409000        0x0
 .iplt          0x0000000000409000        0x0 crt0.o

.rodata         0x0000000000409000     0x11c6
 .rodata        0x0000000000409000       0x74 crt0.o
 .rodata        0x0000000000409074      0x214 main.o
 *fill*         0x0000000000409288       0x18 
 .rodata        0x00000000004092a0      0x100 ctype.o
                0x00000000004092a0                _ctype
 .rodata        0x00000000004093a0      0x520 stdlib.o
 .rodata        0x00000000004098c0      0x329 stdio.o
                0x0000000000409a20                hex2ascii_data
 *fill*         0x0000000000409be9        0x3 
 .rodata        0x0000000000409bec       0x89 unistd.o
 *fill*         0x0000000000409c75        0x3 
 .rodata        0x0000000000409c78      0x4e1 api.o
 .rodata        0x000000000040a159       0x34 status.o
 *fill*         0x000000000040a18d        0x3 
 .rodata        0x000000000040a190       0x36 addrbar.o

.eh_frame       0x000000000040a1c8     0x2cd0
 .eh_frame      0x000000000040a1c8       0x34 crt0.o
 .eh_frame      0x000000000040a1fc       0x78 main.o
                                         0x90 (size before relaxing)
 .eh_frame      0x000000000040a274      0x600 stdlib.o
                                        0x618 (size before relaxing)
 .eh_frame      0x000000000040a874      0xb74 stdio.o
                                        0xb8c (size before relaxing)
 .eh_frame      0x000000000040b3e8      0x4c0 string.o
                                        0x4d8 (size before relaxing)
 .eh_frame      0x000000000040b8a8      0x600 unistd.o
                                        0x618 (size before relaxing)
 .eh_frame      0x000000000040bea8      0xdcc api.o
                                        0xde4 (size before relaxing)
 .eh_frame      0x000000000040cc74       0x40 status.o
                                         0x58 (size before relaxing)
 .eh_frame      0x000000000040ccb4       0x20 addrbar.o
                                         0x38 (size before relaxing)
 .eh_frame      0x000000000040ccd4      0x180 termios.o
                                        0x198 (size before relaxing)
 .eh_frame      0x000000000040ce54       0x20 ioctl.o
                                         0x38 (size before relaxing)
 .eh_frame      0x000000000040ce74       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x000000000040ce98        0x0
 .rel.got       0x000000000040ce98        0x0 crt0.o
 .rel.iplt      0x000000000040ce98        0x0 crt0.o
 .rel.text      0x000000000040ce98        0x0 crt0.o

.data           0x000000000040cea0     0x1160
                0x000000000040cea0                data = .
                0x000000000040cea0                _data = .
                0x000000000040cea0                __data = .
 *(.data)
 .data          0x000000000040cea0       0x14 crt0.o
 *fill*         0x000000000040ceb4        0xc 
 .data          0x000000000040cec0      0x444 main.o
                0x000000000040d300                running
 .data          0x000000000040d304        0x0 ctype.o
 *fill*         0x000000000040d304        0x4 
 .data          0x000000000040d308        0x8 stdlib.o
                0x000000000040d308                _infinity
 .data          0x000000000040d310        0x0 stdio.o
 .data          0x000000000040d310        0x0 string.o
 .data          0x000000000040d310        0x0 unistd.o
 *fill*         0x000000000040d310       0x10 
 .data          0x000000000040d320      0x440 api.o
 .data          0x000000000040d760      0x440 status.o
 .data          0x000000000040dba0      0x440 addrbar.o
 .data          0x000000000040dfe0        0x0 termios.o
 .data          0x000000000040dfe0        0x0 ioctl.o
 .data          0x000000000040dfe0        0x0 stubs.o
                0x000000000040e000                . = ALIGN (0x1000)
 *fill*         0x000000000040dfe0       0x20 

.got            0x000000000040e000        0x0
 .got           0x000000000040e000        0x0 crt0.o

.got.plt        0x000000000040e000        0x0
 .got.plt       0x000000000040e000        0x0 crt0.o

.igot.plt       0x000000000040e000        0x0
 .igot.plt      0x000000000040e000        0x0 crt0.o

.bss            0x000000000040e000    0x2a77c
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
 COMMON         0x0000000000437d20      0x554 main.o
                0x0000000000437d20                CurrentWindow
                0x0000000000437d40                heapList
                0x0000000000438140                TOPBAR
                0x0000000000438154                libcHeap
                0x0000000000438158                gWindow
                0x000000000043815c                bar_button_1
                0x0000000000438160                __count
                0x0000000000438164                launcher_button_1
                0x0000000000438168                main_window
                0x000000000043816c                ApplicationInfo
                0x0000000000438170                heap_start
                0x0000000000438174                BufferInfo
                0x0000000000438178                g_available_heap
                0x000000000043817c                g_heap_pointer
                0x0000000000438180                HEAP_SIZE
                0x0000000000438184                cpu_window
                0x00000000004381a0                CPU_USAGE
                0x0000000000438220                bar_button_2
                0x0000000000438224                reboot_button
                0x0000000000438228                CursorInfo
                0x000000000043822c                heap_end
                0x0000000000438230                launcher_button_2
                0x0000000000438234                client_window
                0x0000000000438238                HEAP_END
                0x000000000043823c                rect
                0x0000000000438240                client_bar_Window
                0x0000000000438244                ClientAreaInfo
                0x0000000000438248                Heap
                0x000000000043824c                current_semaphore
                0x0000000000438250                mWindow
                0x0000000000438254                heapCount
                0x0000000000438258                HEAP_START
                0x000000000043825c                bar_button_3
                0x0000000000438260                STATUSBAR
 *fill*         0x0000000000438274        0xc 
 COMMON         0x0000000000438280      0x434 stdlib.o
                0x0000000000438280                mm_prev_pointer
                0x00000000004382a0                mmblockList
                0x00000000004386a0                last_valid
                0x00000000004386a4                randseed
                0x00000000004386a8                mmblockCount
                0x00000000004386ac                last_size
                0x00000000004386b0                current_mmblock
 *fill*         0x00000000004386b4        0xc 
 COMMON         0x00000000004386c0       0xa4 unistd.o
                0x00000000004386c0                errno
                0x00000000004386c4                optarg
                0x00000000004386c8                opterr
                0x00000000004386cc                my__p
                0x00000000004386d0                optind
                0x00000000004386e0                __Hostname_buffer
                0x0000000000438720                __Login_buffer
                0x0000000000438760                optopt
 COMMON         0x0000000000438764       0x18 api.o
                0x0000000000438764                dialogbox_button2
                0x0000000000438768                messagebox_button1
                0x000000000043876c                dialogbox_button1
                0x0000000000438770                first_responder
                0x0000000000438774                __mb_current_button
                0x0000000000438778                messagebox_button2
                0x000000000043877c                end = .
                0x000000000043877c                _end = .
                0x000000000043877c                __end = .
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
