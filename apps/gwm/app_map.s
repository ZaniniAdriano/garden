
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
root                0x4               main.o
__Login_buffer      0x40              unistd.o
prompt_err          0x400             crt0.o
reboot_button       0x4               main.o
CursorInfo          0x4               main.o
heap_end            0x4               main.o
stderr              0x4               crt0.o
__mb_current_button
                    0x4               api.o
launcher_button_2   0x4               main.o
optopt              0x4               unistd.o
prompt              0x400             crt0.o
HEAP_END            0x4               main.o
rect                0x4               main.o
g_cursor_y          0x4               crt0.o
windowList          0x20              main.o
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
clientList          0x20              main.o

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
 .text          0x0000000000401128      0x707 main.o
                0x0000000000401128                tiling
                0x0000000000401301                launcherProcedure
                0x000000000040150e                main
 .text          0x000000000040182f        0x0 ctype.o
 .text          0x000000000040182f     0x1111 stdlib.o
                0x000000000040184c                rtGetHeapStart
                0x0000000000401856                rtGetHeapEnd
                0x0000000000401860                rtGetHeapPointer
                0x000000000040186a                rtGetAvailableHeap
                0x0000000000401874                heapSetLibcHeap
                0x0000000000401927                heapAllocateMemory
                0x0000000000401b59                FreeHeap
                0x0000000000401b63                heapInit
                0x0000000000401cf6                stdlibInitMM
                0x0000000000401d59                libcInitRT
                0x0000000000401d7b                mktemp
                0x0000000000401d85                rand
                0x0000000000401da2                srand
                0x0000000000401db0                xmalloc
                0x0000000000401de2                stdlib_die
                0x0000000000401e18                malloc
                0x0000000000401e54                realloc
                0x0000000000401e91                free
                0x0000000000401e97                calloc
                0x0000000000401edd                zmalloc
                0x0000000000401f19                system
                0x00000000004022dd                stdlib_strncmp
                0x0000000000402340                __findenv
                0x000000000040240b                getenv
                0x0000000000402438                setenv
                0x0000000000402442                unsetenv
                0x000000000040244c                atoi
                0x0000000000402513                reverse
                0x000000000040257b                itoa
                0x0000000000402629                abs
                0x0000000000402639                strtod
                0x000000000040286a                strtof
                0x0000000000402886                strtold
                0x0000000000402899                atof
                0x00000000004028ab                labs
                0x00000000004028bb                mkstemp
                0x00000000004028c5                mkostemp
                0x00000000004028cf                mkstemps
                0x00000000004028d9                mkostemps
                0x00000000004028e3                ptsname
                0x00000000004028ed                ptsname_r
                0x00000000004028f7                posix_openpt
                0x0000000000402912                grantpt
                0x000000000040291c                getpt
                0x0000000000402926                unlockpt
                0x0000000000402930                getprogname
                0x000000000040293a                setprogname
 .text          0x0000000000402940     0x2a7e stdio.o
                0x0000000000402988                stdio_atoi
                0x0000000000402a4f                stdio_fntos
                0x0000000000402b79                remove
                0x0000000000402b83                fclose
                0x0000000000402ba4                fopen
                0x0000000000402bc5                creat
                0x0000000000402bec                scroll
                0x0000000000402cb9                puts
                0x0000000000402cd4                fread
                0x0000000000402cf5                fwrite
                0x00000000004030d7                printf3
                0x00000000004030f4                printf_atoi
                0x00000000004031e5                printf_i2hex
                0x0000000000403247                printf2
                0x00000000004033cc                stdio_nextline
                0x000000000040340a                nlsprintf
                0x0000000000403448                sprintf
                0x000000000040349d                putchar
                0x00000000004034e8                libc_set_output_mode
                0x000000000040352c                outbyte
                0x00000000004036ea                _outbyte
                0x0000000000403719                input
                0x0000000000403876                getchar
                0x00000000004038a4                stdioInitialize
                0x0000000000403a46                fflush
                0x0000000000403a67                fprintf
                0x0000000000403af5                fputs
                0x0000000000403b16                nputs
                0x0000000000403b51                gets
                0x0000000000403be0                ungetc
                0x0000000000403c01                ftell
                0x0000000000403c22                fileno
                0x0000000000403c43                fgetc
                0x0000000000403c64                feof
                0x0000000000403c85                ferror
                0x0000000000403ca6                fseek
                0x0000000000403cc7                fputc
                0x0000000000403d62                stdioSetCursor
                0x0000000000403d7d                stdioGetCursorX
                0x0000000000403d98                stdioGetCursorY
                0x0000000000403db3                scanf
                0x0000000000403f54                sscanf
                0x000000000040410f                kvprintf
                0x0000000000404f79                printf
                0x0000000000404fa7                printf_draw
                0x0000000000404fef                vfprintf
                0x0000000000405067                vprintf
                0x0000000000405086                stdout_printf
                0x00000000004050b2                stderr_printf
                0x00000000004050de                perror
                0x00000000004050f5                rewind
                0x000000000040511f                snprintf
                0x0000000000405133                stdio_initialize_standard_streams
                0x000000000040515e                libcStartTerminal
                0x00000000004051d2                setbuf
                0x00000000004051f4                setbuffer
                0x0000000000405216                setlinebuf
                0x0000000000405238                setvbuf
                0x0000000000405259                filesize
                0x00000000004052a2                fileread
                0x00000000004052f0                dprintf
                0x00000000004052fa                vdprintf
                0x0000000000405304                vsprintf
                0x000000000040530e                vsnprintf
                0x0000000000405318                vscanf
                0x0000000000405322                vsscanf
                0x000000000040532c                vfscanf
                0x0000000000405336                tmpnam
                0x0000000000405340                tmpnam_r
                0x000000000040534a                tempnam
                0x0000000000405354                tmpfile
                0x000000000040535e                fdopen
                0x0000000000405368                freopen
                0x0000000000405372                open_memstream
                0x000000000040537c                open_wmemstream
                0x0000000000405386                fmemopen
                0x0000000000405390                fgetpos
                0x000000000040539a                fsetpos
                0x00000000004053a4                fpurge
                0x00000000004053ae                __fpurge
                0x00000000004053b4                ctermid
 .text          0x00000000004053be      0xb2b string.o
                0x00000000004053be                strcoll
                0x00000000004053d7                memsetw
                0x0000000000405403                memcmp
                0x0000000000405468                strdup
                0x00000000004054ba                strndup
                0x000000000040551b                strnchr
                0x0000000000405554                strrchr
                0x000000000040558f                strtoimax
                0x0000000000405599                strtoumax
                0x00000000004055a3                strcasecmp
                0x000000000040560b                strncpy
                0x0000000000405661                strcmp
                0x00000000004056c6                strncmp
                0x0000000000405729                memset
                0x0000000000405770                memoryZeroMemory
                0x0000000000405797                memcpy
                0x00000000004057d4                strcpy
                0x0000000000405808                strlcpy
                0x0000000000405867                strcat
                0x0000000000405896                strchrnul
                0x00000000004058bb                strlcat
                0x000000000040594b                strncat
                0x00000000004059ad                bcopy
                0x00000000004059da                bzero
                0x00000000004059fb                strlen
                0x0000000000405a29                strnlen
                0x0000000000405a64                strpbrk
                0x0000000000405ab2                strsep
                0x0000000000405b30                strreplace
                0x0000000000405b6b                strcspn
                0x0000000000405c0a                strspn
                0x0000000000405ca9                strtok_r
                0x0000000000405d90                strtok
                0x0000000000405da8                strchr
                0x0000000000405dd4                memmove
                0x0000000000405e55                memscan
                0x0000000000405e89                strstr
 .text          0x0000000000405ee9      0x5a9 unistd.o
                0x0000000000405ee9                execv
                0x0000000000405f07                execve
                0x0000000000405f66                write
                0x0000000000405fae                exit
                0x0000000000405fce                fast_fork
                0x0000000000405ff6                fork
                0x000000000040602c                sys_fork
                0x0000000000406062                setuid
                0x000000000040607d                getuid
                0x0000000000406098                geteuid
                0x00000000004060a2                getpid
                0x00000000004060ba                getppid
                0x00000000004060d2                getgid
                0x00000000004060ed                dup
                0x0000000000406107                dup2
                0x0000000000406123                dup3
                0x0000000000406141                fcntl
                0x000000000040614b                getpriority
                0x0000000000406155                setpriority
                0x000000000040615f                nice
                0x0000000000406169                pause
                0x0000000000406173                mkdir
                0x0000000000406187                rmdir
                0x0000000000406191                link
                0x000000000040619b                unlink
                0x00000000004061a5                mlock
                0x00000000004061af                munlock
                0x00000000004061b9                mlockall
                0x00000000004061c3                munlockall
                0x00000000004061cd                sysconf
                0x00000000004061d7                fsync
                0x00000000004061e1                fdatasync
                0x00000000004061eb                open
                0x0000000000406211                close
                0x000000000040622f                pipe
                0x0000000000406250                fpathconf
                0x000000000040625a                pathconf
                0x0000000000406264                __gethostname
                0x0000000000406290                gethostname
                0x00000000004062b7                sethostname
                0x00000000004062d8                getlogin
                0x0000000000406304                setlogin
                0x000000000040632a                getusername
                0x00000000004063a7                setusername
                0x000000000040641e                ttyname
                0x000000000040645b                ttyname_r
                0x0000000000406465                isatty
                0x0000000000406488                getopt
 .text          0x0000000000406492     0x21db api.o
                0x0000000000406492                system_call
                0x00000000004064ba                apiSystem
                0x00000000004068c2                system1
                0x00000000004068e3                system2
                0x0000000000406904                system3
                0x0000000000406925                system4
                0x0000000000406946                system5
                0x0000000000406967                system6
                0x0000000000406988                system7
                0x00000000004069a9                system8
                0x00000000004069ca                system9
                0x00000000004069eb                system10
                0x0000000000406a0c                system11
                0x0000000000406a2d                system12
                0x0000000000406a4e                system13
                0x0000000000406a6f                system14
                0x0000000000406a90                system15
                0x0000000000406ab1                refresh_buffer
                0x0000000000406b89                print_string
                0x0000000000406b8f                vsync
                0x0000000000406ba4                edit_box
                0x0000000000406bbb                gde_system_procedure
                0x0000000000406bfe                SetNextWindowProcedure
                0x0000000000406c08                set_cursor
                0x0000000000406c1f                put_char
                0x0000000000406c25                gde_load_bitmap_16x16
                0x0000000000406c3e                apiShutDown
                0x0000000000406c55                apiInitBackground
                0x0000000000406c5b                MessageBox
                0x0000000000406f6c                mbProcedure
                0x0000000000407128                DialogBox
                0x00000000004074e3                dbProcedure
                0x0000000000407559                call_kernel
                0x0000000000407681                call_gui
                0x0000000000407716                gde_create_window
                0x000000000040778f                gde_register_window
                0x00000000004077b7                gde_close_window
                0x00000000004077df                gde_set_focus
                0x0000000000407807                gde_get_focus
                0x000000000040781c                APIKillFocus
                0x0000000000407844                APISetActiveWindow
                0x000000000040786c                APIGetActiveWindow
                0x0000000000407881                APIShowCurrentProcessInfo
                0x0000000000407897                APIresize_window
                0x00000000004078b1                APIredraw_window
                0x00000000004078cb                APIreplace_window
                0x00000000004078e5                APImaximize_window
                0x0000000000407901                APIminimize_window
                0x000000000040791d                APIupdate_window
                0x0000000000407939                APIget_foregroung_window
                0x000000000040794f                APIset_foregroung_window
                0x000000000040796b                apiExit
                0x0000000000407988                kill
                0x000000000040798e                dead_thread_collector
                0x00000000004079a4                api_strncmp
                0x0000000000407a07                refresh_screen
                0x0000000000407a1d                api_refresh_screen
                0x0000000000407a28                apiReboot
                0x0000000000407a3e                apiSetCursor
                0x0000000000407a56                apiGetCursorX
                0x0000000000407a6e                apiGetCursorY
                0x0000000000407a86                apiGetClientAreaRect
                0x0000000000407a9e                apiSetClientAreaRect
                0x0000000000407abd                gde_create_process
                0x0000000000407ad6                gde_create_thread
                0x0000000000407aef                apiStartThread
                0x0000000000407b0b                apiFOpen
                0x0000000000407b37                gde_save_file
                0x0000000000407b8a                apiDown
                0x0000000000407bdf                apiUp
                0x0000000000407c34                enterCriticalSection
                0x0000000000407c6f                exitCriticalSection
                0x0000000000407c88                initializeCriticalSection
                0x0000000000407ca1                gde_begin_paint
                0x0000000000407cac                gde_end_paint
                0x0000000000407cb7                apiPutChar
                0x0000000000407cd3                apiDefDialog
                0x0000000000407cdd                apiGetSystemMetrics
                0x0000000000407cfb                api_set_current_keyboard_responder
                0x0000000000407d1a                api_get_current_keyboard_responder
                0x0000000000407d32                api_set_current_mouse_responder
                0x0000000000407d51                api_get_current_mouse_responder
                0x0000000000407d69                api_set_window_with_text_input
                0x0000000000407dab                api_get_window_with_text_input
                0x0000000000407dc3                gramadocore_init_execve
                0x0000000000407dcd                apiDialog
                0x0000000000407e66                api_getchar
                0x0000000000407e7e                apiDisplayBMP
                0x0000000000408285                apiSendMessageToProcess
                0x00000000004082c8                apiSendMessageToThread
                0x000000000040830b                apiSendMessage
                0x0000000000408341                apiDrawText
                0x0000000000408380                apiGetWSScreenWindow
                0x0000000000408398                apiGetWSMainWindow
                0x00000000004083b0                apiCreateTimer
                0x00000000004083cd                apiGetSysTimeInfo
                0x00000000004083eb                apiShowWindow
                0x0000000000408407                apiStartTerminal
                0x000000000040847b                apiUpdateStatusBar
                0x0000000000408499                gde_get_pid
                0x00000000004084c4                gde_get_screen_window
                0x00000000004084df                gde_get_background_window
                0x00000000004084fa                gde_get_main_window
                0x0000000000408515                gde_getprocessname
                0x0000000000408592                gde_getthreadname
                0x000000000040860f                apiGetProcessStats
                0x000000000040862d                apiGetThreadStats
                0x000000000040864b                gde_debug_print
 .text          0x000000000040866d      0x130 status.o
                0x000000000040866d                statusInitializeStatusBar
                0x0000000000408707                update_statuts_bar
 .text          0x000000000040879d       0x9a addrbar.o
                0x000000000040879d                topbarInitializeTopBar
 .text          0x0000000000408837      0x165 termios.o
                0x0000000000408837                tcgetattr
                0x0000000000408855                tcsetattr
                0x00000000004088ce                tcsendbreak
                0x00000000004088d8                tcdrain
                0x00000000004088e2                tcflush
                0x00000000004088ec                tcflow
                0x00000000004088f6                cfmakeraw
                0x0000000000408968                cfgetispeed
                0x0000000000408973                cfgetospeed
                0x000000000040897e                cfsetispeed
                0x0000000000408988                cfsetospeed
                0x0000000000408992                cfsetspeed
 .text          0x000000000040899c       0x3d ioctl.o
                0x000000000040899c                ioctl
 .text          0x00000000004089d9       0x28 stubs.o
                0x00000000004089d9                gramado_system_call
                0x0000000000409000                . = ALIGN (0x1000)
 *fill*         0x0000000000408a01      0x5ff 

.iplt           0x0000000000409000        0x0
 .iplt          0x0000000000409000        0x0 crt0.o

.rodata         0x0000000000409000     0x1126
 .rodata        0x0000000000409000       0x74 crt0.o
 .rodata        0x0000000000409074      0x16f main.o
 *fill*         0x00000000004091e3       0x1d 
 .rodata        0x0000000000409200      0x100 ctype.o
                0x0000000000409200                _ctype
 .rodata        0x0000000000409300      0x520 stdlib.o
 .rodata        0x0000000000409820      0x329 stdio.o
                0x0000000000409980                hex2ascii_data
 *fill*         0x0000000000409b49        0x3 
 .rodata        0x0000000000409b4c       0x89 unistd.o
 *fill*         0x0000000000409bd5        0x3 
 .rodata        0x0000000000409bd8      0x4e1 api.o
 .rodata        0x000000000040a0b9       0x34 status.o
 *fill*         0x000000000040a0ed        0x3 
 .rodata        0x000000000040a0f0       0x36 addrbar.o

.eh_frame       0x000000000040a128     0x2cd0
 .eh_frame      0x000000000040a128       0x34 crt0.o
 .eh_frame      0x000000000040a15c       0x78 main.o
                                         0x90 (size before relaxing)
 .eh_frame      0x000000000040a1d4      0x600 stdlib.o
                                        0x618 (size before relaxing)
 .eh_frame      0x000000000040a7d4      0xb74 stdio.o
                                        0xb8c (size before relaxing)
 .eh_frame      0x000000000040b348      0x4c0 string.o
                                        0x4d8 (size before relaxing)
 .eh_frame      0x000000000040b808      0x600 unistd.o
                                        0x618 (size before relaxing)
 .eh_frame      0x000000000040be08      0xdcc api.o
                                        0xde4 (size before relaxing)
 .eh_frame      0x000000000040cbd4       0x40 status.o
                                         0x58 (size before relaxing)
 .eh_frame      0x000000000040cc14       0x20 addrbar.o
                                         0x38 (size before relaxing)
 .eh_frame      0x000000000040cc34      0x180 termios.o
                                        0x198 (size before relaxing)
 .eh_frame      0x000000000040cdb4       0x20 ioctl.o
                                         0x38 (size before relaxing)
 .eh_frame      0x000000000040cdd4       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x000000000040cdf8        0x0
 .rel.got       0x000000000040cdf8        0x0 crt0.o
 .rel.iplt      0x000000000040cdf8        0x0 crt0.o
 .rel.text      0x000000000040cdf8        0x0 crt0.o

.data           0x000000000040ce00     0x1200
                0x000000000040ce00                data = .
                0x000000000040ce00                _data = .
                0x000000000040ce00                __data = .
 *(.data)
 .data          0x000000000040ce00       0x14 crt0.o
 *fill*         0x000000000040ce14        0xc 
 .data          0x000000000040ce20      0x444 main.o
                0x000000000040d260                running
 .data          0x000000000040d264        0x0 ctype.o
 *fill*         0x000000000040d264        0x4 
 .data          0x000000000040d268        0x8 stdlib.o
                0x000000000040d268                _infinity
 .data          0x000000000040d270        0x0 stdio.o
 .data          0x000000000040d270        0x0 string.o
 .data          0x000000000040d270        0x0 unistd.o
 *fill*         0x000000000040d270       0x10 
 .data          0x000000000040d280      0x440 api.o
 .data          0x000000000040d6c0      0x440 status.o
 .data          0x000000000040db00      0x440 addrbar.o
 .data          0x000000000040df40        0x0 termios.o
 .data          0x000000000040df40        0x0 ioctl.o
 .data          0x000000000040df40        0x0 stubs.o
                0x000000000040e000                . = ALIGN (0x1000)
 *fill*         0x000000000040df40       0xc0 

.got            0x000000000040e000        0x0
 .got           0x000000000040e000        0x0 crt0.o

.got.plt        0x000000000040e000        0x0
 .got.plt       0x000000000040e000        0x0 crt0.o

.igot.plt       0x000000000040e000        0x0
 .igot.plt      0x000000000040e000        0x0 crt0.o

.bss            0x000000000040e000    0x2a71c
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
 COMMON         0x0000000000437d20      0x500 main.o
                0x0000000000437d20                CurrentWindow
                0x0000000000437d40                heapList
                0x0000000000438140                TOPBAR
                0x0000000000438154                libcHeap
                0x0000000000438158                gWindow
                0x000000000043815c                launcher_button_1
                0x0000000000438160                main_window
                0x0000000000438164                ApplicationInfo
                0x0000000000438168                heap_start
                0x000000000043816c                BufferInfo
                0x0000000000438170                g_available_heap
                0x0000000000438174                g_heap_pointer
                0x0000000000438178                HEAP_SIZE
                0x000000000043817c                root
                0x0000000000438180                reboot_button
                0x0000000000438184                CursorInfo
                0x0000000000438188                heap_end
                0x000000000043818c                launcher_button_2
                0x0000000000438190                HEAP_END
                0x0000000000438194                rect
                0x00000000004381a0                windowList
                0x00000000004381c0                ClientAreaInfo
                0x00000000004381c4                Heap
                0x00000000004381c8                current_semaphore
                0x00000000004381cc                mWindow
                0x00000000004381d0                heapCount
                0x00000000004381d4                HEAP_START
                0x00000000004381d8                STATUSBAR
                0x0000000000438200                clientList
 COMMON         0x0000000000438220      0x434 stdlib.o
                0x0000000000438220                mm_prev_pointer
                0x0000000000438240                mmblockList
                0x0000000000438640                last_valid
                0x0000000000438644                randseed
                0x0000000000438648                mmblockCount
                0x000000000043864c                last_size
                0x0000000000438650                current_mmblock
 *fill*         0x0000000000438654        0xc 
 COMMON         0x0000000000438660       0xa4 unistd.o
                0x0000000000438660                errno
                0x0000000000438664                optarg
                0x0000000000438668                opterr
                0x000000000043866c                my__p
                0x0000000000438670                optind
                0x0000000000438680                __Hostname_buffer
                0x00000000004386c0                __Login_buffer
                0x0000000000438700                optopt
 COMMON         0x0000000000438704       0x18 api.o
                0x0000000000438704                dialogbox_button2
                0x0000000000438708                messagebox_button1
                0x000000000043870c                dialogbox_button1
                0x0000000000438710                first_responder
                0x0000000000438714                __mb_current_button
                0x0000000000438718                messagebox_button2
                0x000000000043871c                end = .
                0x000000000043871c                _end = .
                0x000000000043871c                __end = .
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
OUTPUT(GWM.BIN elf32-i386)

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
