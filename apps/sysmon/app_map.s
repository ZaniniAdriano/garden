
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
 .text          0x0000000000401128      0xbf6 main.o
                0x0000000000401128                update_cpu_usage
                0x00000000004011da                sysmonProcedure
                0x000000000040180d                main
 .text          0x0000000000401d1e        0x0 ctype.o
 .text          0x0000000000401d1e     0x1111 stdlib.o
                0x0000000000401d3b                rtGetHeapStart
                0x0000000000401d45                rtGetHeapEnd
                0x0000000000401d4f                rtGetHeapPointer
                0x0000000000401d59                rtGetAvailableHeap
                0x0000000000401d63                heapSetLibcHeap
                0x0000000000401e16                heapAllocateMemory
                0x0000000000402048                FreeHeap
                0x0000000000402052                heapInit
                0x00000000004021e5                stdlibInitMM
                0x0000000000402248                libcInitRT
                0x000000000040226a                mktemp
                0x0000000000402274                rand
                0x0000000000402291                srand
                0x000000000040229f                xmalloc
                0x00000000004022d1                stdlib_die
                0x0000000000402307                malloc
                0x0000000000402343                realloc
                0x0000000000402380                free
                0x0000000000402386                calloc
                0x00000000004023cc                zmalloc
                0x0000000000402408                system
                0x00000000004027cc                stdlib_strncmp
                0x000000000040282f                __findenv
                0x00000000004028fa                getenv
                0x0000000000402927                setenv
                0x0000000000402931                unsetenv
                0x000000000040293b                atoi
                0x0000000000402a02                reverse
                0x0000000000402a6a                itoa
                0x0000000000402b18                abs
                0x0000000000402b28                strtod
                0x0000000000402d59                strtof
                0x0000000000402d75                strtold
                0x0000000000402d88                atof
                0x0000000000402d9a                labs
                0x0000000000402daa                mkstemp
                0x0000000000402db4                mkostemp
                0x0000000000402dbe                mkstemps
                0x0000000000402dc8                mkostemps
                0x0000000000402dd2                ptsname
                0x0000000000402ddc                ptsname_r
                0x0000000000402de6                posix_openpt
                0x0000000000402e01                grantpt
                0x0000000000402e0b                getpt
                0x0000000000402e15                unlockpt
                0x0000000000402e1f                getprogname
                0x0000000000402e29                setprogname
 .text          0x0000000000402e2f     0x2a7e stdio.o
                0x0000000000402e77                stdio_atoi
                0x0000000000402f3e                stdio_fntos
                0x0000000000403068                remove
                0x0000000000403072                fclose
                0x0000000000403093                fopen
                0x00000000004030b4                creat
                0x00000000004030db                scroll
                0x00000000004031a8                puts
                0x00000000004031c3                fread
                0x00000000004031e4                fwrite
                0x00000000004035c6                printf3
                0x00000000004035e3                printf_atoi
                0x00000000004036d4                printf_i2hex
                0x0000000000403736                printf2
                0x00000000004038bb                stdio_nextline
                0x00000000004038f9                nlsprintf
                0x0000000000403937                sprintf
                0x000000000040398c                putchar
                0x00000000004039d7                libc_set_output_mode
                0x0000000000403a1b                outbyte
                0x0000000000403bd9                _outbyte
                0x0000000000403c08                input
                0x0000000000403d65                getchar
                0x0000000000403d93                stdioInitialize
                0x0000000000403f35                fflush
                0x0000000000403f56                fprintf
                0x0000000000403fe4                fputs
                0x0000000000404005                nputs
                0x0000000000404040                gets
                0x00000000004040cf                ungetc
                0x00000000004040f0                ftell
                0x0000000000404111                fileno
                0x0000000000404132                fgetc
                0x0000000000404153                feof
                0x0000000000404174                ferror
                0x0000000000404195                fseek
                0x00000000004041b6                fputc
                0x0000000000404251                stdioSetCursor
                0x000000000040426c                stdioGetCursorX
                0x0000000000404287                stdioGetCursorY
                0x00000000004042a2                scanf
                0x0000000000404443                sscanf
                0x00000000004045fe                kvprintf
                0x0000000000405468                printf
                0x0000000000405496                printf_draw
                0x00000000004054de                vfprintf
                0x0000000000405556                vprintf
                0x0000000000405575                stdout_printf
                0x00000000004055a1                stderr_printf
                0x00000000004055cd                perror
                0x00000000004055e4                rewind
                0x000000000040560e                snprintf
                0x0000000000405622                stdio_initialize_standard_streams
                0x000000000040564d                libcStartTerminal
                0x00000000004056c1                setbuf
                0x00000000004056e3                setbuffer
                0x0000000000405705                setlinebuf
                0x0000000000405727                setvbuf
                0x0000000000405748                filesize
                0x0000000000405791                fileread
                0x00000000004057df                dprintf
                0x00000000004057e9                vdprintf
                0x00000000004057f3                vsprintf
                0x00000000004057fd                vsnprintf
                0x0000000000405807                vscanf
                0x0000000000405811                vsscanf
                0x000000000040581b                vfscanf
                0x0000000000405825                tmpnam
                0x000000000040582f                tmpnam_r
                0x0000000000405839                tempnam
                0x0000000000405843                tmpfile
                0x000000000040584d                fdopen
                0x0000000000405857                freopen
                0x0000000000405861                open_memstream
                0x000000000040586b                open_wmemstream
                0x0000000000405875                fmemopen
                0x000000000040587f                fgetpos
                0x0000000000405889                fsetpos
                0x0000000000405893                fpurge
                0x000000000040589d                __fpurge
                0x00000000004058a3                ctermid
 .text          0x00000000004058ad      0xb2b string.o
                0x00000000004058ad                strcoll
                0x00000000004058c6                memsetw
                0x00000000004058f2                memcmp
                0x0000000000405957                strdup
                0x00000000004059a9                strndup
                0x0000000000405a0a                strnchr
                0x0000000000405a43                strrchr
                0x0000000000405a7e                strtoimax
                0x0000000000405a88                strtoumax
                0x0000000000405a92                strcasecmp
                0x0000000000405afa                strncpy
                0x0000000000405b50                strcmp
                0x0000000000405bb5                strncmp
                0x0000000000405c18                memset
                0x0000000000405c5f                memoryZeroMemory
                0x0000000000405c86                memcpy
                0x0000000000405cc3                strcpy
                0x0000000000405cf7                strlcpy
                0x0000000000405d56                strcat
                0x0000000000405d85                strchrnul
                0x0000000000405daa                strlcat
                0x0000000000405e3a                strncat
                0x0000000000405e9c                bcopy
                0x0000000000405ec9                bzero
                0x0000000000405eea                strlen
                0x0000000000405f18                strnlen
                0x0000000000405f53                strpbrk
                0x0000000000405fa1                strsep
                0x000000000040601f                strreplace
                0x000000000040605a                strcspn
                0x00000000004060f9                strspn
                0x0000000000406198                strtok_r
                0x000000000040627f                strtok
                0x0000000000406297                strchr
                0x00000000004062c3                memmove
                0x0000000000406344                memscan
                0x0000000000406378                strstr
 .text          0x00000000004063d8      0x5a9 unistd.o
                0x00000000004063d8                execv
                0x00000000004063f6                execve
                0x0000000000406455                write
                0x000000000040649d                exit
                0x00000000004064bd                fast_fork
                0x00000000004064e5                fork
                0x000000000040651b                sys_fork
                0x0000000000406551                setuid
                0x000000000040656c                getuid
                0x0000000000406587                geteuid
                0x0000000000406591                getpid
                0x00000000004065a9                getppid
                0x00000000004065c1                getgid
                0x00000000004065dc                dup
                0x00000000004065f6                dup2
                0x0000000000406612                dup3
                0x0000000000406630                fcntl
                0x000000000040663a                getpriority
                0x0000000000406644                setpriority
                0x000000000040664e                nice
                0x0000000000406658                pause
                0x0000000000406662                mkdir
                0x0000000000406676                rmdir
                0x0000000000406680                link
                0x000000000040668a                unlink
                0x0000000000406694                mlock
                0x000000000040669e                munlock
                0x00000000004066a8                mlockall
                0x00000000004066b2                munlockall
                0x00000000004066bc                sysconf
                0x00000000004066c6                fsync
                0x00000000004066d0                fdatasync
                0x00000000004066da                open
                0x0000000000406700                close
                0x000000000040671e                pipe
                0x000000000040673f                fpathconf
                0x0000000000406749                pathconf
                0x0000000000406753                __gethostname
                0x000000000040677f                gethostname
                0x00000000004067a6                sethostname
                0x00000000004067c7                getlogin
                0x00000000004067f3                setlogin
                0x0000000000406819                getusername
                0x0000000000406896                setusername
                0x000000000040690d                ttyname
                0x000000000040694a                ttyname_r
                0x0000000000406954                isatty
                0x0000000000406977                getopt
 .text          0x0000000000406981     0x21b9 api.o
                0x0000000000406981                system_call
                0x00000000004069a9                apiSystem
                0x0000000000406db1                system1
                0x0000000000406dd2                system2
                0x0000000000406df3                system3
                0x0000000000406e14                system4
                0x0000000000406e35                system5
                0x0000000000406e56                system6
                0x0000000000406e77                system7
                0x0000000000406e98                system8
                0x0000000000406eb9                system9
                0x0000000000406eda                system10
                0x0000000000406efb                system11
                0x0000000000406f1c                system12
                0x0000000000406f3d                system13
                0x0000000000406f5e                system14
                0x0000000000406f7f                system15
                0x0000000000406fa0                refresh_buffer
                0x0000000000407078                print_string
                0x000000000040707e                vsync
                0x0000000000407093                edit_box
                0x00000000004070aa                gde_system_procedure
                0x00000000004070ed                SetNextWindowProcedure
                0x00000000004070f7                set_cursor
                0x000000000040710e                put_char
                0x0000000000407114                gde_load_bitmap_16x16
                0x000000000040712d                apiShutDown
                0x0000000000407144                apiInitBackground
                0x000000000040714a                MessageBox
                0x000000000040745b                mbProcedure
                0x0000000000407617                DialogBox
                0x00000000004079d2                dbProcedure
                0x0000000000407a48                call_kernel
                0x0000000000407b70                call_gui
                0x0000000000407c05                gde_create_window
                0x0000000000407c7e                gde_register_window
                0x0000000000407ca6                gde_close_window
                0x0000000000407cce                gde_set_focus
                0x0000000000407cf6                gde_get_focus
                0x0000000000407d0b                APIKillFocus
                0x0000000000407d33                APISetActiveWindow
                0x0000000000407d5b                APIGetActiveWindow
                0x0000000000407d70                APIShowCurrentProcessInfo
                0x0000000000407d86                APIresize_window
                0x0000000000407da0                APIredraw_window
                0x0000000000407dba                APIreplace_window
                0x0000000000407dd4                APImaximize_window
                0x0000000000407df0                APIminimize_window
                0x0000000000407e0c                APIupdate_window
                0x0000000000407e28                APIget_foregroung_window
                0x0000000000407e3e                APIset_foregroung_window
                0x0000000000407e5a                apiExit
                0x0000000000407e77                kill
                0x0000000000407e7d                dead_thread_collector
                0x0000000000407e93                api_strncmp
                0x0000000000407ef6                refresh_screen
                0x0000000000407f0c                api_refresh_screen
                0x0000000000407f17                apiReboot
                0x0000000000407f2d                apiSetCursor
                0x0000000000407f45                apiGetCursorX
                0x0000000000407f5d                apiGetCursorY
                0x0000000000407f75                apiGetClientAreaRect
                0x0000000000407f8d                apiSetClientAreaRect
                0x0000000000407fac                gde_create_process
                0x0000000000407fc5                gde_create_thread
                0x0000000000407fde                apiStartThread
                0x0000000000407ffa                apiFOpen
                0x0000000000408026                gde_save_file
                0x0000000000408079                apiDown
                0x00000000004080ce                apiUp
                0x0000000000408123                enterCriticalSection
                0x000000000040815e                exitCriticalSection
                0x0000000000408177                initializeCriticalSection
                0x0000000000408190                gde_begin_paint
                0x000000000040819b                gde_end_paint
                0x00000000004081a6                apiPutChar
                0x00000000004081c2                apiDefDialog
                0x00000000004081cc                apiGetSystemMetrics
                0x00000000004081ea                api_set_current_keyboard_responder
                0x0000000000408209                api_get_current_keyboard_responder
                0x0000000000408221                api_set_current_mouse_responder
                0x0000000000408240                api_get_current_mouse_responder
                0x0000000000408258                api_set_window_with_text_input
                0x000000000040829a                api_get_window_with_text_input
                0x00000000004082b2                gramadocore_init_execve
                0x00000000004082bc                apiDialog
                0x0000000000408355                api_getchar
                0x000000000040836d                apiDisplayBMP
                0x0000000000408774                apiSendMessageToProcess
                0x00000000004087b7                apiSendMessageToThread
                0x00000000004087fa                apiSendMessage
                0x0000000000408830                apiDrawText
                0x000000000040886f                apiGetWSScreenWindow
                0x0000000000408887                apiGetWSMainWindow
                0x000000000040889f                apiCreateTimer
                0x00000000004088bc                apiGetSysTimeInfo
                0x00000000004088da                apiShowWindow
                0x00000000004088f6                apiStartTerminal
                0x000000000040896a                apiUpdateStatusBar
                0x0000000000408988                gde_get_pid
                0x00000000004089b3                gde_get_screen_window
                0x00000000004089ce                gde_get_background_window
                0x00000000004089e9                gde_get_main_window
                0x0000000000408a04                gde_getprocessname
                0x0000000000408a81                gde_getthreadname
                0x0000000000408afe                apiGetProcessStats
                0x0000000000408b1c                apiGetThreadStats
 .text          0x0000000000408b3a      0x130 status.o
                0x0000000000408b3a                statusInitializeStatusBar
                0x0000000000408bd4                update_statuts_bar
 .text          0x0000000000408c6a       0x9a addrbar.o
                0x0000000000408c6a                topbarInitializeTopBar
 .text          0x0000000000408d04      0x165 termios.o
                0x0000000000408d04                tcgetattr
                0x0000000000408d22                tcsetattr
                0x0000000000408d9b                tcsendbreak
                0x0000000000408da5                tcdrain
                0x0000000000408daf                tcflush
                0x0000000000408db9                tcflow
                0x0000000000408dc3                cfmakeraw
                0x0000000000408e35                cfgetispeed
                0x0000000000408e40                cfgetospeed
                0x0000000000408e4b                cfsetispeed
                0x0000000000408e55                cfsetospeed
                0x0000000000408e5f                cfsetspeed
 .text          0x0000000000408e69       0x3d ioctl.o
                0x0000000000408e69                ioctl
 .text          0x0000000000408ea6       0x28 stubs.o
                0x0000000000408ea6                gramado_system_call
                0x0000000000409000                . = ALIGN (0x1000)
 *fill*         0x0000000000408ece      0x132 

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

.eh_frame       0x000000000040a1c8     0x2cb0
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
 .eh_frame      0x000000000040bea8      0xdac api.o
                                        0xdc4 (size before relaxing)
 .eh_frame      0x000000000040cc54       0x40 status.o
                                         0x58 (size before relaxing)
 .eh_frame      0x000000000040cc94       0x20 addrbar.o
                                         0x38 (size before relaxing)
 .eh_frame      0x000000000040ccb4      0x180 termios.o
                                        0x198 (size before relaxing)
 .eh_frame      0x000000000040ce34       0x20 ioctl.o
                                         0x38 (size before relaxing)
 .eh_frame      0x000000000040ce54       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x000000000040ce78        0x0
 .rel.got       0x000000000040ce78        0x0 crt0.o
 .rel.iplt      0x000000000040ce78        0x0 crt0.o
 .rel.text      0x000000000040ce78        0x0 crt0.o

.data           0x000000000040ce80     0x1180
                0x000000000040ce80                data = .
                0x000000000040ce80                _data = .
                0x000000000040ce80                __data = .
 *(.data)
 .data          0x000000000040ce80       0x14 crt0.o
 *fill*         0x000000000040ce94        0xc 
 .data          0x000000000040cea0      0x444 main.o
                0x000000000040d2e0                running
 .data          0x000000000040d2e4        0x0 ctype.o
 *fill*         0x000000000040d2e4        0x4 
 .data          0x000000000040d2e8        0x8 stdlib.o
                0x000000000040d2e8                _infinity
 .data          0x000000000040d2f0        0x0 stdio.o
 .data          0x000000000040d2f0        0x0 string.o
 .data          0x000000000040d2f0        0x0 unistd.o
 *fill*         0x000000000040d2f0       0x10 
 .data          0x000000000040d300      0x440 api.o
 .data          0x000000000040d740      0x440 status.o
 .data          0x000000000040db80      0x440 addrbar.o
 .data          0x000000000040dfc0        0x0 termios.o
 .data          0x000000000040dfc0        0x0 ioctl.o
 .data          0x000000000040dfc0        0x0 stubs.o
                0x000000000040e000                . = ALIGN (0x1000)
 *fill*         0x000000000040dfc0       0x40 

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
