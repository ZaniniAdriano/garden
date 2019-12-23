
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
 .text          0x0000000000401128      0x583 main.o
                0x0000000000401128                reboot2Procedure
                0x000000000040144a                main
 .text          0x00000000004016ab        0x0 ctype.o
 .text          0x00000000004016ab     0x1111 stdlib.o
                0x00000000004016c8                rtGetHeapStart
                0x00000000004016d2                rtGetHeapEnd
                0x00000000004016dc                rtGetHeapPointer
                0x00000000004016e6                rtGetAvailableHeap
                0x00000000004016f0                heapSetLibcHeap
                0x00000000004017a3                heapAllocateMemory
                0x00000000004019d5                FreeHeap
                0x00000000004019df                heapInit
                0x0000000000401b72                stdlibInitMM
                0x0000000000401bd5                libcInitRT
                0x0000000000401bf7                mktemp
                0x0000000000401c01                rand
                0x0000000000401c1e                srand
                0x0000000000401c2c                xmalloc
                0x0000000000401c5e                stdlib_die
                0x0000000000401c94                malloc
                0x0000000000401cd0                realloc
                0x0000000000401d0d                free
                0x0000000000401d13                calloc
                0x0000000000401d59                zmalloc
                0x0000000000401d95                system
                0x0000000000402159                stdlib_strncmp
                0x00000000004021bc                __findenv
                0x0000000000402287                getenv
                0x00000000004022b4                setenv
                0x00000000004022be                unsetenv
                0x00000000004022c8                atoi
                0x000000000040238f                reverse
                0x00000000004023f7                itoa
                0x00000000004024a5                abs
                0x00000000004024b5                strtod
                0x00000000004026e6                strtof
                0x0000000000402702                strtold
                0x0000000000402715                atof
                0x0000000000402727                labs
                0x0000000000402737                mkstemp
                0x0000000000402741                mkostemp
                0x000000000040274b                mkstemps
                0x0000000000402755                mkostemps
                0x000000000040275f                ptsname
                0x0000000000402769                ptsname_r
                0x0000000000402773                posix_openpt
                0x000000000040278e                grantpt
                0x0000000000402798                getpt
                0x00000000004027a2                unlockpt
                0x00000000004027ac                getprogname
                0x00000000004027b6                setprogname
 .text          0x00000000004027bc     0x2a7e stdio.o
                0x0000000000402804                stdio_atoi
                0x00000000004028cb                stdio_fntos
                0x00000000004029f5                remove
                0x00000000004029ff                fclose
                0x0000000000402a20                fopen
                0x0000000000402a41                creat
                0x0000000000402a68                scroll
                0x0000000000402b35                puts
                0x0000000000402b50                fread
                0x0000000000402b71                fwrite
                0x0000000000402f53                printf3
                0x0000000000402f70                printf_atoi
                0x0000000000403061                printf_i2hex
                0x00000000004030c3                printf2
                0x0000000000403248                stdio_nextline
                0x0000000000403286                nlsprintf
                0x00000000004032c4                sprintf
                0x0000000000403319                putchar
                0x0000000000403364                libc_set_output_mode
                0x00000000004033a8                outbyte
                0x0000000000403566                _outbyte
                0x0000000000403595                input
                0x00000000004036f2                getchar
                0x0000000000403720                stdioInitialize
                0x00000000004038c2                fflush
                0x00000000004038e3                fprintf
                0x0000000000403971                fputs
                0x0000000000403992                nputs
                0x00000000004039cd                gets
                0x0000000000403a5c                ungetc
                0x0000000000403a7d                ftell
                0x0000000000403a9e                fileno
                0x0000000000403abf                fgetc
                0x0000000000403ae0                feof
                0x0000000000403b01                ferror
                0x0000000000403b22                fseek
                0x0000000000403b43                fputc
                0x0000000000403bde                stdioSetCursor
                0x0000000000403bf9                stdioGetCursorX
                0x0000000000403c14                stdioGetCursorY
                0x0000000000403c2f                scanf
                0x0000000000403dd0                sscanf
                0x0000000000403f8b                kvprintf
                0x0000000000404df5                printf
                0x0000000000404e23                printf_draw
                0x0000000000404e6b                vfprintf
                0x0000000000404ee3                vprintf
                0x0000000000404f02                stdout_printf
                0x0000000000404f2e                stderr_printf
                0x0000000000404f5a                perror
                0x0000000000404f71                rewind
                0x0000000000404f9b                snprintf
                0x0000000000404faf                stdio_initialize_standard_streams
                0x0000000000404fda                libcStartTerminal
                0x000000000040504e                setbuf
                0x0000000000405070                setbuffer
                0x0000000000405092                setlinebuf
                0x00000000004050b4                setvbuf
                0x00000000004050d5                filesize
                0x000000000040511e                fileread
                0x000000000040516c                dprintf
                0x0000000000405176                vdprintf
                0x0000000000405180                vsprintf
                0x000000000040518a                vsnprintf
                0x0000000000405194                vscanf
                0x000000000040519e                vsscanf
                0x00000000004051a8                vfscanf
                0x00000000004051b2                tmpnam
                0x00000000004051bc                tmpnam_r
                0x00000000004051c6                tempnam
                0x00000000004051d0                tmpfile
                0x00000000004051da                fdopen
                0x00000000004051e4                freopen
                0x00000000004051ee                open_memstream
                0x00000000004051f8                open_wmemstream
                0x0000000000405202                fmemopen
                0x000000000040520c                fgetpos
                0x0000000000405216                fsetpos
                0x0000000000405220                fpurge
                0x000000000040522a                __fpurge
                0x0000000000405230                ctermid
 .text          0x000000000040523a      0xb2b string.o
                0x000000000040523a                strcoll
                0x0000000000405253                memsetw
                0x000000000040527f                memcmp
                0x00000000004052e4                strdup
                0x0000000000405336                strndup
                0x0000000000405397                strnchr
                0x00000000004053d0                strrchr
                0x000000000040540b                strtoimax
                0x0000000000405415                strtoumax
                0x000000000040541f                strcasecmp
                0x0000000000405487                strncpy
                0x00000000004054dd                strcmp
                0x0000000000405542                strncmp
                0x00000000004055a5                memset
                0x00000000004055ec                memoryZeroMemory
                0x0000000000405613                memcpy
                0x0000000000405650                strcpy
                0x0000000000405684                strlcpy
                0x00000000004056e3                strcat
                0x0000000000405712                strchrnul
                0x0000000000405737                strlcat
                0x00000000004057c7                strncat
                0x0000000000405829                bcopy
                0x0000000000405856                bzero
                0x0000000000405877                strlen
                0x00000000004058a5                strnlen
                0x00000000004058e0                strpbrk
                0x000000000040592e                strsep
                0x00000000004059ac                strreplace
                0x00000000004059e7                strcspn
                0x0000000000405a86                strspn
                0x0000000000405b25                strtok_r
                0x0000000000405c0c                strtok
                0x0000000000405c24                strchr
                0x0000000000405c50                memmove
                0x0000000000405cd1                memscan
                0x0000000000405d05                strstr
 .text          0x0000000000405d65      0x5a9 unistd.o
                0x0000000000405d65                execv
                0x0000000000405d83                execve
                0x0000000000405de2                write
                0x0000000000405e2a                exit
                0x0000000000405e4a                fast_fork
                0x0000000000405e72                fork
                0x0000000000405ea8                sys_fork
                0x0000000000405ede                setuid
                0x0000000000405ef9                getuid
                0x0000000000405f14                geteuid
                0x0000000000405f1e                getpid
                0x0000000000405f36                getppid
                0x0000000000405f4e                getgid
                0x0000000000405f69                dup
                0x0000000000405f83                dup2
                0x0000000000405f9f                dup3
                0x0000000000405fbd                fcntl
                0x0000000000405fc7                getpriority
                0x0000000000405fd1                setpriority
                0x0000000000405fdb                nice
                0x0000000000405fe5                pause
                0x0000000000405fef                mkdir
                0x0000000000406003                rmdir
                0x000000000040600d                link
                0x0000000000406017                unlink
                0x0000000000406021                mlock
                0x000000000040602b                munlock
                0x0000000000406035                mlockall
                0x000000000040603f                munlockall
                0x0000000000406049                sysconf
                0x0000000000406053                fsync
                0x000000000040605d                fdatasync
                0x0000000000406067                open
                0x000000000040608d                close
                0x00000000004060ab                pipe
                0x00000000004060cc                fpathconf
                0x00000000004060d6                pathconf
                0x00000000004060e0                __gethostname
                0x000000000040610c                gethostname
                0x0000000000406133                sethostname
                0x0000000000406154                getlogin
                0x0000000000406180                setlogin
                0x00000000004061a6                getusername
                0x0000000000406223                setusername
                0x000000000040629a                ttyname
                0x00000000004062d7                ttyname_r
                0x00000000004062e1                isatty
                0x0000000000406304                getopt
 .text          0x000000000040630e     0x21db api.o
                0x000000000040630e                system_call
                0x0000000000406336                apiSystem
                0x000000000040673e                system1
                0x000000000040675f                system2
                0x0000000000406780                system3
                0x00000000004067a1                system4
                0x00000000004067c2                system5
                0x00000000004067e3                system6
                0x0000000000406804                system7
                0x0000000000406825                system8
                0x0000000000406846                system9
                0x0000000000406867                system10
                0x0000000000406888                system11
                0x00000000004068a9                system12
                0x00000000004068ca                system13
                0x00000000004068eb                system14
                0x000000000040690c                system15
                0x000000000040692d                refresh_buffer
                0x0000000000406a05                print_string
                0x0000000000406a0b                vsync
                0x0000000000406a20                edit_box
                0x0000000000406a37                gde_system_procedure
                0x0000000000406a7a                SetNextWindowProcedure
                0x0000000000406a84                set_cursor
                0x0000000000406a9b                put_char
                0x0000000000406aa1                gde_load_bitmap_16x16
                0x0000000000406aba                apiShutDown
                0x0000000000406ad1                apiInitBackground
                0x0000000000406ad7                MessageBox
                0x0000000000406de8                mbProcedure
                0x0000000000406fa4                DialogBox
                0x000000000040735f                dbProcedure
                0x00000000004073d5                call_kernel
                0x00000000004074fd                call_gui
                0x0000000000407592                gde_create_window
                0x000000000040760b                gde_register_window
                0x0000000000407633                gde_close_window
                0x000000000040765b                gde_set_focus
                0x0000000000407683                gde_get_focus
                0x0000000000407698                APIKillFocus
                0x00000000004076c0                APISetActiveWindow
                0x00000000004076e8                APIGetActiveWindow
                0x00000000004076fd                APIShowCurrentProcessInfo
                0x0000000000407713                APIresize_window
                0x000000000040772d                APIredraw_window
                0x0000000000407747                APIreplace_window
                0x0000000000407761                APImaximize_window
                0x000000000040777d                APIminimize_window
                0x0000000000407799                APIupdate_window
                0x00000000004077b5                APIget_foregroung_window
                0x00000000004077cb                APIset_foregroung_window
                0x00000000004077e7                apiExit
                0x0000000000407804                kill
                0x000000000040780a                dead_thread_collector
                0x0000000000407820                api_strncmp
                0x0000000000407883                refresh_screen
                0x0000000000407899                api_refresh_screen
                0x00000000004078a4                apiReboot
                0x00000000004078ba                apiSetCursor
                0x00000000004078d2                apiGetCursorX
                0x00000000004078ea                apiGetCursorY
                0x0000000000407902                apiGetClientAreaRect
                0x000000000040791a                apiSetClientAreaRect
                0x0000000000407939                gde_create_process
                0x0000000000407952                gde_create_thread
                0x000000000040796b                apiStartThread
                0x0000000000407987                apiFOpen
                0x00000000004079b3                gde_save_file
                0x0000000000407a06                apiDown
                0x0000000000407a5b                apiUp
                0x0000000000407ab0                enterCriticalSection
                0x0000000000407aeb                exitCriticalSection
                0x0000000000407b04                initializeCriticalSection
                0x0000000000407b1d                gde_begin_paint
                0x0000000000407b28                gde_end_paint
                0x0000000000407b33                apiPutChar
                0x0000000000407b4f                apiDefDialog
                0x0000000000407b59                apiGetSystemMetrics
                0x0000000000407b77                api_set_current_keyboard_responder
                0x0000000000407b96                api_get_current_keyboard_responder
                0x0000000000407bae                api_set_current_mouse_responder
                0x0000000000407bcd                api_get_current_mouse_responder
                0x0000000000407be5                api_set_window_with_text_input
                0x0000000000407c27                api_get_window_with_text_input
                0x0000000000407c3f                gramadocore_init_execve
                0x0000000000407c49                apiDialog
                0x0000000000407ce2                api_getchar
                0x0000000000407cfa                apiDisplayBMP
                0x0000000000408101                apiSendMessageToProcess
                0x0000000000408144                apiSendMessageToThread
                0x0000000000408187                apiSendMessage
                0x00000000004081bd                apiDrawText
                0x00000000004081fc                apiGetWSScreenWindow
                0x0000000000408214                apiGetWSMainWindow
                0x000000000040822c                apiCreateTimer
                0x0000000000408249                apiGetSysTimeInfo
                0x0000000000408267                apiShowWindow
                0x0000000000408283                apiStartTerminal
                0x00000000004082f7                apiUpdateStatusBar
                0x0000000000408315                gde_get_pid
                0x0000000000408340                gde_get_screen_window
                0x000000000040835b                gde_get_background_window
                0x0000000000408376                gde_get_main_window
                0x0000000000408391                gde_getprocessname
                0x000000000040840e                gde_getthreadname
                0x000000000040848b                apiGetProcessStats
                0x00000000004084a9                apiGetThreadStats
                0x00000000004084c7                gde_debug_print
 .text          0x00000000004084e9      0x130 status.o
                0x00000000004084e9                statusInitializeStatusBar
                0x0000000000408583                update_statuts_bar
 .text          0x0000000000408619       0x9a addrbar.o
                0x0000000000408619                topbarInitializeTopBar
 .text          0x00000000004086b3      0x165 termios.o
                0x00000000004086b3                tcgetattr
                0x00000000004086d1                tcsetattr
                0x000000000040874a                tcsendbreak
                0x0000000000408754                tcdrain
                0x000000000040875e                tcflush
                0x0000000000408768                tcflow
                0x0000000000408772                cfmakeraw
                0x00000000004087e4                cfgetispeed
                0x00000000004087ef                cfgetospeed
                0x00000000004087fa                cfsetispeed
                0x0000000000408804                cfsetospeed
                0x000000000040880e                cfsetspeed
 .text          0x0000000000408818       0x3d ioctl.o
                0x0000000000408818                ioctl
 .text          0x0000000000408855       0x28 stubs.o
                0x0000000000408855                gramado_system_call
                0x0000000000409000                . = ALIGN (0x1000)
 *fill*         0x000000000040887d      0x783 

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

.eh_frame       0x000000000040a1a8     0x2cc0
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
 .eh_frame      0x000000000040be78      0xdcc api.o
                                        0xde4 (size before relaxing)
 .eh_frame      0x000000000040cc44       0x40 status.o
                                         0x58 (size before relaxing)
 .eh_frame      0x000000000040cc84       0x20 addrbar.o
                                         0x38 (size before relaxing)
 .eh_frame      0x000000000040cca4      0x180 termios.o
                                        0x198 (size before relaxing)
 .eh_frame      0x000000000040ce24       0x20 ioctl.o
                                         0x38 (size before relaxing)
 .eh_frame      0x000000000040ce44       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x000000000040ce68        0x0
 .rel.got       0x000000000040ce68        0x0 crt0.o
 .rel.iplt      0x000000000040ce68        0x0 crt0.o
 .rel.text      0x000000000040ce68        0x0 crt0.o

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
