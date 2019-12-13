
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
__Login_buffer      0x40              unistd.o
prompt_err          0x400             crt0.o
reboot_button       0x4               main.o
CursorInfo          0x4               main.o
heap_end            0x4               main.o
stderr              0x4               crt0.o
launcher_button_2   0x4               main.o
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
 .text          0x0000000000401128      0x486 main.o
                0x0000000000401128                launcherProcedure
                0x00000000004012f2                main
 .text          0x00000000004015ae        0x0 ctype.o
 .text          0x00000000004015ae     0x1111 stdlib.o
                0x00000000004015cb                rtGetHeapStart
                0x00000000004015d5                rtGetHeapEnd
                0x00000000004015df                rtGetHeapPointer
                0x00000000004015e9                rtGetAvailableHeap
                0x00000000004015f3                heapSetLibcHeap
                0x00000000004016a6                heapAllocateMemory
                0x00000000004018d8                FreeHeap
                0x00000000004018e2                heapInit
                0x0000000000401a75                stdlibInitMM
                0x0000000000401ad8                libcInitRT
                0x0000000000401afa                mktemp
                0x0000000000401b04                rand
                0x0000000000401b21                srand
                0x0000000000401b2f                xmalloc
                0x0000000000401b61                stdlib_die
                0x0000000000401b97                malloc
                0x0000000000401bd3                realloc
                0x0000000000401c10                free
                0x0000000000401c16                calloc
                0x0000000000401c5c                zmalloc
                0x0000000000401c98                system
                0x000000000040205c                stdlib_strncmp
                0x00000000004020bf                __findenv
                0x000000000040218a                getenv
                0x00000000004021b7                setenv
                0x00000000004021c1                unsetenv
                0x00000000004021cb                atoi
                0x0000000000402292                reverse
                0x00000000004022fa                itoa
                0x00000000004023a8                abs
                0x00000000004023b8                strtod
                0x00000000004025e9                strtof
                0x0000000000402605                strtold
                0x0000000000402618                atof
                0x000000000040262a                labs
                0x000000000040263a                mkstemp
                0x0000000000402644                mkostemp
                0x000000000040264e                mkstemps
                0x0000000000402658                mkostemps
                0x0000000000402662                ptsname
                0x000000000040266c                ptsname_r
                0x0000000000402676                posix_openpt
                0x0000000000402691                grantpt
                0x000000000040269b                getpt
                0x00000000004026a5                unlockpt
                0x00000000004026af                getprogname
                0x00000000004026b9                setprogname
 .text          0x00000000004026bf     0x2a7e stdio.o
                0x0000000000402707                stdio_atoi
                0x00000000004027ce                stdio_fntos
                0x00000000004028f8                remove
                0x0000000000402902                fclose
                0x0000000000402923                fopen
                0x0000000000402944                creat
                0x000000000040296b                scroll
                0x0000000000402a38                puts
                0x0000000000402a53                fread
                0x0000000000402a74                fwrite
                0x0000000000402e56                printf3
                0x0000000000402e73                printf_atoi
                0x0000000000402f64                printf_i2hex
                0x0000000000402fc6                printf2
                0x000000000040314b                stdio_nextline
                0x0000000000403189                nlsprintf
                0x00000000004031c7                sprintf
                0x000000000040321c                putchar
                0x0000000000403267                libc_set_output_mode
                0x00000000004032ab                outbyte
                0x0000000000403469                _outbyte
                0x0000000000403498                input
                0x00000000004035f5                getchar
                0x0000000000403623                stdioInitialize
                0x00000000004037c5                fflush
                0x00000000004037e6                fprintf
                0x0000000000403874                fputs
                0x0000000000403895                nputs
                0x00000000004038d0                gets
                0x000000000040395f                ungetc
                0x0000000000403980                ftell
                0x00000000004039a1                fileno
                0x00000000004039c2                fgetc
                0x00000000004039e3                feof
                0x0000000000403a04                ferror
                0x0000000000403a25                fseek
                0x0000000000403a46                fputc
                0x0000000000403ae1                stdioSetCursor
                0x0000000000403afc                stdioGetCursorX
                0x0000000000403b17                stdioGetCursorY
                0x0000000000403b32                scanf
                0x0000000000403cd3                sscanf
                0x0000000000403e8e                kvprintf
                0x0000000000404cf8                printf
                0x0000000000404d26                printf_draw
                0x0000000000404d6e                vfprintf
                0x0000000000404de6                vprintf
                0x0000000000404e05                stdout_printf
                0x0000000000404e31                stderr_printf
                0x0000000000404e5d                perror
                0x0000000000404e74                rewind
                0x0000000000404e9e                snprintf
                0x0000000000404eb2                stdio_initialize_standard_streams
                0x0000000000404edd                libcStartTerminal
                0x0000000000404f51                setbuf
                0x0000000000404f73                setbuffer
                0x0000000000404f95                setlinebuf
                0x0000000000404fb7                setvbuf
                0x0000000000404fd8                filesize
                0x0000000000405021                fileread
                0x000000000040506f                dprintf
                0x0000000000405079                vdprintf
                0x0000000000405083                vsprintf
                0x000000000040508d                vsnprintf
                0x0000000000405097                vscanf
                0x00000000004050a1                vsscanf
                0x00000000004050ab                vfscanf
                0x00000000004050b5                tmpnam
                0x00000000004050bf                tmpnam_r
                0x00000000004050c9                tempnam
                0x00000000004050d3                tmpfile
                0x00000000004050dd                fdopen
                0x00000000004050e7                freopen
                0x00000000004050f1                open_memstream
                0x00000000004050fb                open_wmemstream
                0x0000000000405105                fmemopen
                0x000000000040510f                fgetpos
                0x0000000000405119                fsetpos
                0x0000000000405123                fpurge
                0x000000000040512d                __fpurge
                0x0000000000405133                ctermid
 .text          0x000000000040513d      0xb2b string.o
                0x000000000040513d                strcoll
                0x0000000000405156                memsetw
                0x0000000000405182                memcmp
                0x00000000004051e7                strdup
                0x0000000000405239                strndup
                0x000000000040529a                strnchr
                0x00000000004052d3                strrchr
                0x000000000040530e                strtoimax
                0x0000000000405318                strtoumax
                0x0000000000405322                strcasecmp
                0x000000000040538a                strncpy
                0x00000000004053e0                strcmp
                0x0000000000405445                strncmp
                0x00000000004054a8                memset
                0x00000000004054ef                memoryZeroMemory
                0x0000000000405516                memcpy
                0x0000000000405553                strcpy
                0x0000000000405587                strlcpy
                0x00000000004055e6                strcat
                0x0000000000405615                strchrnul
                0x000000000040563a                strlcat
                0x00000000004056ca                strncat
                0x000000000040572c                bcopy
                0x0000000000405759                bzero
                0x000000000040577a                strlen
                0x00000000004057a8                strnlen
                0x00000000004057e3                strpbrk
                0x0000000000405831                strsep
                0x00000000004058af                strreplace
                0x00000000004058ea                strcspn
                0x0000000000405989                strspn
                0x0000000000405a28                strtok_r
                0x0000000000405b0f                strtok
                0x0000000000405b27                strchr
                0x0000000000405b53                memmove
                0x0000000000405bd4                memscan
                0x0000000000405c08                strstr
 .text          0x0000000000405c68      0x562 unistd.o
                0x0000000000405c68                execv
                0x0000000000405c86                execve
                0x0000000000405ce5                write
                0x0000000000405d2d                exit
                0x0000000000405d4d                fast_fork
                0x0000000000405d75                fork
                0x0000000000405dab                sys_fork
                0x0000000000405de1                setuid
                0x0000000000405dfc                getuid
                0x0000000000405e17                geteuid
                0x0000000000405e21                getpid
                0x0000000000405e39                getppid
                0x0000000000405e51                getgid
                0x0000000000405e6c                dup
                0x0000000000405e86                dup2
                0x0000000000405ea2                dup3
                0x0000000000405ec0                fcntl
                0x0000000000405eca                nice
                0x0000000000405ed4                pause
                0x0000000000405ede                mkdir
                0x0000000000405ef2                rmdir
                0x0000000000405efc                link
                0x0000000000405f06                unlink
                0x0000000000405f10                mlock
                0x0000000000405f1a                munlock
                0x0000000000405f24                mlockall
                0x0000000000405f2e                munlockall
                0x0000000000405f38                sysconf
                0x0000000000405f42                fsync
                0x0000000000405f4c                fdatasync
                0x0000000000405f56                open
                0x0000000000405f7c                close
                0x0000000000405f9a                pipe
                0x0000000000405fbb                fpathconf
                0x0000000000405fc5                pathconf
                0x0000000000405fcf                __gethostname
                0x0000000000405ffb                gethostname
                0x0000000000406022                sethostname
                0x0000000000406043                getlogin
                0x000000000040606f                setlogin
                0x0000000000406095                getusername
                0x0000000000406112                setusername
                0x0000000000406189                ttyname
                0x0000000000406193                ttyname_r
                0x000000000040619d                isatty
                0x00000000004061c0                getopt
 .text          0x00000000004061ca     0x1f29 api.o
                0x00000000004061ca                system_call
                0x00000000004061f2                apiSystem
                0x00000000004065fa                system1
                0x000000000040661b                system2
                0x000000000040663c                system3
                0x000000000040665d                system4
                0x000000000040667e                system5
                0x000000000040669f                system6
                0x00000000004066c0                system7
                0x00000000004066e1                system8
                0x0000000000406702                system9
                0x0000000000406723                system10
                0x0000000000406744                system11
                0x0000000000406765                system12
                0x0000000000406786                system13
                0x00000000004067a7                system14
                0x00000000004067c8                system15
                0x00000000004067e9                refresh_buffer
                0x00000000004068c1                print_string
                0x00000000004068c7                vsync
                0x00000000004068dc                edit_box
                0x00000000004068f3                gde_system_procedure
                0x0000000000406929                SetNextWindowProcedure
                0x0000000000406933                set_cursor
                0x000000000040694a                put_char
                0x0000000000406950                gde_load_bitmap_16x16
                0x0000000000406969                apiShutDown
                0x0000000000406980                apiInitBackground
                0x0000000000406986                MessageBox
                0x0000000000406c83                mbProcedure
                0x0000000000406d57                DialogBox
                0x0000000000407112                dbProcedure
                0x0000000000407188                call_kernel
                0x00000000004072b0                call_gui
                0x0000000000407345                gde_create_window
                0x00000000004073be                gde_register_window
                0x00000000004073e6                gde_close_window
                0x000000000040740e                gde_set_focus
                0x0000000000407436                gde_get_focus
                0x000000000040744b                APIKillFocus
                0x0000000000407473                APISetActiveWindow
                0x000000000040749b                APIGetActiveWindow
                0x00000000004074b0                APIShowCurrentProcessInfo
                0x00000000004074c6                APIresize_window
                0x00000000004074e0                APIredraw_window
                0x00000000004074fa                APIreplace_window
                0x0000000000407514                APImaximize_window
                0x0000000000407530                APIminimize_window
                0x000000000040754c                APIupdate_window
                0x0000000000407568                APIget_foregroung_window
                0x000000000040757e                APIset_foregroung_window
                0x000000000040759a                apiExit
                0x00000000004075b7                kill
                0x00000000004075bd                dead_thread_collector
                0x00000000004075d3                api_strncmp
                0x0000000000407636                refresh_screen
                0x000000000040764c                api_refresh_screen
                0x0000000000407657                apiReboot
                0x000000000040766d                apiSetCursor
                0x0000000000407685                apiGetCursorX
                0x000000000040769d                apiGetCursorY
                0x00000000004076b5                apiGetClientAreaRect
                0x00000000004076cd                apiSetClientAreaRect
                0x00000000004076ec                gde_create_process
                0x0000000000407705                gde_create_thread
                0x000000000040771e                apiStartThread
                0x000000000040773a                apiFOpen
                0x0000000000407766                gde_save_file
                0x00000000004077b9                apiDown
                0x000000000040780e                apiUp
                0x0000000000407863                enterCriticalSection
                0x000000000040789e                exitCriticalSection
                0x00000000004078b7                initializeCriticalSection
                0x00000000004078d0                gde_begin_paint
                0x00000000004078db                gde_end_paint
                0x00000000004078e6                apiPutChar
                0x0000000000407902                apiDefDialog
                0x000000000040790c                apiGetSystemMetrics
                0x000000000040792a                api_set_current_keyboard_responder
                0x0000000000407949                api_get_current_keyboard_responder
                0x0000000000407961                api_set_current_mouse_responder
                0x0000000000407980                api_get_current_mouse_responder
                0x0000000000407998                api_set_window_with_text_input
                0x00000000004079da                api_get_window_with_text_input
                0x00000000004079f2                gramadocore_init_execve
                0x00000000004079fc                apiDialog
                0x0000000000407a95                api_getchar
                0x0000000000407aad                apiDisplayBMP
                0x0000000000407eb4                apiSendMessageToProcess
                0x0000000000407ef7                apiSendMessageToThread
                0x0000000000407f3a                apiSendMessage
                0x0000000000407f70                apiDrawText
                0x0000000000407faf                apiGetWSScreenWindow
                0x0000000000407fc7                apiGetWSMainWindow
                0x0000000000407fdf                apiCreateTimer
                0x0000000000407ffc                apiGetSysTimeInfo
                0x000000000040801a                apiShowWindow
                0x0000000000408036                apiStartTerminal
                0x00000000004080aa                apiUpdateStatusBar
                0x00000000004080c8                gde_get_pid
 .text          0x00000000004080f3      0x130 status.o
                0x00000000004080f3                statusInitializeStatusBar
                0x000000000040818d                update_statuts_bar
 .text          0x0000000000408223       0x9a addrbar.o
                0x0000000000408223                topbarInitializeTopBar
 .text          0x00000000004082bd      0x165 termios.o
                0x00000000004082bd                tcgetattr
                0x00000000004082db                tcsetattr
                0x0000000000408354                tcsendbreak
                0x000000000040835e                tcdrain
                0x0000000000408368                tcflush
                0x0000000000408372                tcflow
                0x000000000040837c                cfmakeraw
                0x00000000004083ee                cfgetispeed
                0x00000000004083f9                cfgetospeed
                0x0000000000408404                cfsetispeed
                0x000000000040840e                cfsetospeed
                0x0000000000408418                cfsetspeed
 .text          0x0000000000408422       0x3d ioctl.o
                0x0000000000408422                ioctl
 .text          0x000000000040845f       0x28 stubs.o
                0x000000000040845f                gramado_system_call
                0x0000000000409000                . = ALIGN (0x1000)
 *fill*         0x0000000000408487      0xb79 

.iplt           0x0000000000409000        0x0
 .iplt          0x0000000000409000        0x0 crt0.o

.rodata         0x0000000000409000      0xf76
 .rodata        0x0000000000409000       0x74 crt0.o
 .rodata        0x0000000000409074       0x8a main.o
 *fill*         0x00000000004090fe        0x2 
 .rodata        0x0000000000409100      0x100 ctype.o
                0x0000000000409100                _ctype
 .rodata        0x0000000000409200      0x520 stdlib.o
 .rodata        0x0000000000409720      0x329 stdio.o
                0x0000000000409880                hex2ascii_data
 *fill*         0x0000000000409a49        0x3 
 .rodata        0x0000000000409a4c       0x89 unistd.o
 *fill*         0x0000000000409ad5        0x3 
 .rodata        0x0000000000409ad8      0x431 api.o
 .rodata        0x0000000000409f09       0x34 status.o
 *fill*         0x0000000000409f3d        0x3 
 .rodata        0x0000000000409f40       0x36 addrbar.o

.eh_frame       0x0000000000409f78     0x2b74
 .eh_frame      0x0000000000409f78       0x34 crt0.o
 .eh_frame      0x0000000000409fac       0x5c main.o
                                         0x74 (size before relaxing)
 .eh_frame      0x000000000040a008      0x600 stdlib.o
                                        0x618 (size before relaxing)
 .eh_frame      0x000000000040a608      0xb74 stdio.o
                                        0xb8c (size before relaxing)
 .eh_frame      0x000000000040b17c      0x4c0 string.o
                                        0x4d8 (size before relaxing)
 .eh_frame      0x000000000040b63c      0x5c0 unistd.o
                                        0x5d8 (size before relaxing)
 .eh_frame      0x000000000040bbfc      0xccc api.o
                                        0xce4 (size before relaxing)
 .eh_frame      0x000000000040c8c8       0x40 status.o
                                         0x58 (size before relaxing)
 .eh_frame      0x000000000040c908       0x20 addrbar.o
                                         0x38 (size before relaxing)
 .eh_frame      0x000000000040c928      0x180 termios.o
                                        0x198 (size before relaxing)
 .eh_frame      0x000000000040caa8       0x20 ioctl.o
                                         0x38 (size before relaxing)
 .eh_frame      0x000000000040cac8       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x000000000040caec        0x0
 .rel.got       0x000000000040caec        0x0 crt0.o
 .rel.iplt      0x000000000040caec        0x0 crt0.o
 .rel.text      0x000000000040caec        0x0 crt0.o

.data           0x000000000040cb00     0x1500
                0x000000000040cb00                data = .
                0x000000000040cb00                _data = .
                0x000000000040cb00                __data = .
 *(.data)
 .data          0x000000000040cb00       0x14 crt0.o
 *fill*         0x000000000040cb14        0xc 
 .data          0x000000000040cb20      0x444 main.o
                0x000000000040cf60                running
 .data          0x000000000040cf64        0x0 ctype.o
 *fill*         0x000000000040cf64        0x4 
 .data          0x000000000040cf68        0x8 stdlib.o
                0x000000000040cf68                _infinity
 .data          0x000000000040cf70        0x0 stdio.o
 .data          0x000000000040cf70        0x0 string.o
 .data          0x000000000040cf70        0x0 unistd.o
 *fill*         0x000000000040cf70       0x10 
 .data          0x000000000040cf80      0x440 api.o
 .data          0x000000000040d3c0      0x440 status.o
 .data          0x000000000040d800      0x440 addrbar.o
 .data          0x000000000040dc40        0x0 termios.o
 .data          0x000000000040dc40        0x0 ioctl.o
 .data          0x000000000040dc40        0x0 stubs.o
                0x000000000040e000                . = ALIGN (0x1000)
 *fill*         0x000000000040dc40      0x3c0 

.got            0x000000000040e000        0x0
 .got           0x000000000040e000        0x0 crt0.o

.got.plt        0x000000000040e000        0x0
 .got.plt       0x000000000040e000        0x0 crt0.o

.igot.plt       0x000000000040e000        0x0
 .igot.plt      0x000000000040e000        0x0 crt0.o

.bss            0x000000000040e000    0x2a6b4
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
 .bss           0x000000000041e040       0xa0 unistd.o
                0x000000000041e040                __execv_environ
 .bss           0x000000000041e0e0     0x8004 api.o
 *fill*         0x00000000004260e4       0x1c 
 .bss           0x0000000000426100     0x8000 status.o
 .bss           0x000000000042e100     0x8000 addrbar.o
 .bss           0x0000000000436100        0x0 termios.o
 .bss           0x0000000000436100        0x0 ioctl.o
 .bss           0x0000000000436100        0x0 stubs.o
                0x0000000000437000                . = ALIGN (0x1000)
 *fill*         0x0000000000436100      0xf00 
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
 COMMON         0x0000000000437d20      0x4a0 main.o
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
                0x000000000043817c                reboot_button
                0x0000000000438180                CursorInfo
                0x0000000000438184                heap_end
                0x0000000000438188                launcher_button_2
                0x000000000043818c                HEAP_END
                0x0000000000438190                rect
                0x0000000000438194                ClientAreaInfo
                0x0000000000438198                Heap
                0x000000000043819c                current_semaphore
                0x00000000004381a0                mWindow
                0x00000000004381a4                heapCount
                0x00000000004381a8                HEAP_START
                0x00000000004381ac                STATUSBAR
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
 COMMON         0x00000000004386a4       0x10 api.o
                0x00000000004386a4                dialogbox_button2
                0x00000000004386a8                messagebox_button1
                0x00000000004386ac                dialogbox_button1
                0x00000000004386b0                messagebox_button2
                0x00000000004386b4                end = .
                0x00000000004386b4                _end = .
                0x00000000004386b4                __end = .
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
