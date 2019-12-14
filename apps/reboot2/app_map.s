
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
__Login_buffer      0x40              unistd.o
prompt_err          0x400             crt0.o
reboot_button       0x4               main.o
CursorInfo          0x4               main.o
heap_end            0x4               main.o
stderr              0x4               crt0.o
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
 .text          0x0000000000401128      0x4f6 main.o
                0x0000000000401128                reboot2Procedure
                0x00000000004013bd                main
 .text          0x000000000040161e        0x0 ctype.o
 .text          0x000000000040161e     0x1111 stdlib.o
                0x000000000040163b                rtGetHeapStart
                0x0000000000401645                rtGetHeapEnd
                0x000000000040164f                rtGetHeapPointer
                0x0000000000401659                rtGetAvailableHeap
                0x0000000000401663                heapSetLibcHeap
                0x0000000000401716                heapAllocateMemory
                0x0000000000401948                FreeHeap
                0x0000000000401952                heapInit
                0x0000000000401ae5                stdlibInitMM
                0x0000000000401b48                libcInitRT
                0x0000000000401b6a                mktemp
                0x0000000000401b74                rand
                0x0000000000401b91                srand
                0x0000000000401b9f                xmalloc
                0x0000000000401bd1                stdlib_die
                0x0000000000401c07                malloc
                0x0000000000401c43                realloc
                0x0000000000401c80                free
                0x0000000000401c86                calloc
                0x0000000000401ccc                zmalloc
                0x0000000000401d08                system
                0x00000000004020cc                stdlib_strncmp
                0x000000000040212f                __findenv
                0x00000000004021fa                getenv
                0x0000000000402227                setenv
                0x0000000000402231                unsetenv
                0x000000000040223b                atoi
                0x0000000000402302                reverse
                0x000000000040236a                itoa
                0x0000000000402418                abs
                0x0000000000402428                strtod
                0x0000000000402659                strtof
                0x0000000000402675                strtold
                0x0000000000402688                atof
                0x000000000040269a                labs
                0x00000000004026aa                mkstemp
                0x00000000004026b4                mkostemp
                0x00000000004026be                mkstemps
                0x00000000004026c8                mkostemps
                0x00000000004026d2                ptsname
                0x00000000004026dc                ptsname_r
                0x00000000004026e6                posix_openpt
                0x0000000000402701                grantpt
                0x000000000040270b                getpt
                0x0000000000402715                unlockpt
                0x000000000040271f                getprogname
                0x0000000000402729                setprogname
 .text          0x000000000040272f     0x2a7e stdio.o
                0x0000000000402777                stdio_atoi
                0x000000000040283e                stdio_fntos
                0x0000000000402968                remove
                0x0000000000402972                fclose
                0x0000000000402993                fopen
                0x00000000004029b4                creat
                0x00000000004029db                scroll
                0x0000000000402aa8                puts
                0x0000000000402ac3                fread
                0x0000000000402ae4                fwrite
                0x0000000000402ec6                printf3
                0x0000000000402ee3                printf_atoi
                0x0000000000402fd4                printf_i2hex
                0x0000000000403036                printf2
                0x00000000004031bb                stdio_nextline
                0x00000000004031f9                nlsprintf
                0x0000000000403237                sprintf
                0x000000000040328c                putchar
                0x00000000004032d7                libc_set_output_mode
                0x000000000040331b                outbyte
                0x00000000004034d9                _outbyte
                0x0000000000403508                input
                0x0000000000403665                getchar
                0x0000000000403693                stdioInitialize
                0x0000000000403835                fflush
                0x0000000000403856                fprintf
                0x00000000004038e4                fputs
                0x0000000000403905                nputs
                0x0000000000403940                gets
                0x00000000004039cf                ungetc
                0x00000000004039f0                ftell
                0x0000000000403a11                fileno
                0x0000000000403a32                fgetc
                0x0000000000403a53                feof
                0x0000000000403a74                ferror
                0x0000000000403a95                fseek
                0x0000000000403ab6                fputc
                0x0000000000403b51                stdioSetCursor
                0x0000000000403b6c                stdioGetCursorX
                0x0000000000403b87                stdioGetCursorY
                0x0000000000403ba2                scanf
                0x0000000000403d43                sscanf
                0x0000000000403efe                kvprintf
                0x0000000000404d68                printf
                0x0000000000404d96                printf_draw
                0x0000000000404dde                vfprintf
                0x0000000000404e56                vprintf
                0x0000000000404e75                stdout_printf
                0x0000000000404ea1                stderr_printf
                0x0000000000404ecd                perror
                0x0000000000404ee4                rewind
                0x0000000000404f0e                snprintf
                0x0000000000404f22                stdio_initialize_standard_streams
                0x0000000000404f4d                libcStartTerminal
                0x0000000000404fc1                setbuf
                0x0000000000404fe3                setbuffer
                0x0000000000405005                setlinebuf
                0x0000000000405027                setvbuf
                0x0000000000405048                filesize
                0x0000000000405091                fileread
                0x00000000004050df                dprintf
                0x00000000004050e9                vdprintf
                0x00000000004050f3                vsprintf
                0x00000000004050fd                vsnprintf
                0x0000000000405107                vscanf
                0x0000000000405111                vsscanf
                0x000000000040511b                vfscanf
                0x0000000000405125                tmpnam
                0x000000000040512f                tmpnam_r
                0x0000000000405139                tempnam
                0x0000000000405143                tmpfile
                0x000000000040514d                fdopen
                0x0000000000405157                freopen
                0x0000000000405161                open_memstream
                0x000000000040516b                open_wmemstream
                0x0000000000405175                fmemopen
                0x000000000040517f                fgetpos
                0x0000000000405189                fsetpos
                0x0000000000405193                fpurge
                0x000000000040519d                __fpurge
                0x00000000004051a3                ctermid
 .text          0x00000000004051ad      0xb2b string.o
                0x00000000004051ad                strcoll
                0x00000000004051c6                memsetw
                0x00000000004051f2                memcmp
                0x0000000000405257                strdup
                0x00000000004052a9                strndup
                0x000000000040530a                strnchr
                0x0000000000405343                strrchr
                0x000000000040537e                strtoimax
                0x0000000000405388                strtoumax
                0x0000000000405392                strcasecmp
                0x00000000004053fa                strncpy
                0x0000000000405450                strcmp
                0x00000000004054b5                strncmp
                0x0000000000405518                memset
                0x000000000040555f                memoryZeroMemory
                0x0000000000405586                memcpy
                0x00000000004055c3                strcpy
                0x00000000004055f7                strlcpy
                0x0000000000405656                strcat
                0x0000000000405685                strchrnul
                0x00000000004056aa                strlcat
                0x000000000040573a                strncat
                0x000000000040579c                bcopy
                0x00000000004057c9                bzero
                0x00000000004057ea                strlen
                0x0000000000405818                strnlen
                0x0000000000405853                strpbrk
                0x00000000004058a1                strsep
                0x000000000040591f                strreplace
                0x000000000040595a                strcspn
                0x00000000004059f9                strspn
                0x0000000000405a98                strtok_r
                0x0000000000405b7f                strtok
                0x0000000000405b97                strchr
                0x0000000000405bc3                memmove
                0x0000000000405c44                memscan
                0x0000000000405c78                strstr
 .text          0x0000000000405cd8      0x562 unistd.o
                0x0000000000405cd8                execv
                0x0000000000405cf6                execve
                0x0000000000405d55                write
                0x0000000000405d9d                exit
                0x0000000000405dbd                fast_fork
                0x0000000000405de5                fork
                0x0000000000405e1b                sys_fork
                0x0000000000405e51                setuid
                0x0000000000405e6c                getuid
                0x0000000000405e87                geteuid
                0x0000000000405e91                getpid
                0x0000000000405ea9                getppid
                0x0000000000405ec1                getgid
                0x0000000000405edc                dup
                0x0000000000405ef6                dup2
                0x0000000000405f12                dup3
                0x0000000000405f30                fcntl
                0x0000000000405f3a                nice
                0x0000000000405f44                pause
                0x0000000000405f4e                mkdir
                0x0000000000405f62                rmdir
                0x0000000000405f6c                link
                0x0000000000405f76                unlink
                0x0000000000405f80                mlock
                0x0000000000405f8a                munlock
                0x0000000000405f94                mlockall
                0x0000000000405f9e                munlockall
                0x0000000000405fa8                sysconf
                0x0000000000405fb2                fsync
                0x0000000000405fbc                fdatasync
                0x0000000000405fc6                open
                0x0000000000405fec                close
                0x000000000040600a                pipe
                0x000000000040602b                fpathconf
                0x0000000000406035                pathconf
                0x000000000040603f                __gethostname
                0x000000000040606b                gethostname
                0x0000000000406092                sethostname
                0x00000000004060b3                getlogin
                0x00000000004060df                setlogin
                0x0000000000406105                getusername
                0x0000000000406182                setusername
                0x00000000004061f9                ttyname
                0x0000000000406203                ttyname_r
                0x000000000040620d                isatty
                0x0000000000406230                getopt
 .text          0x000000000040623a     0x1f29 api.o
                0x000000000040623a                system_call
                0x0000000000406262                apiSystem
                0x000000000040666a                system1
                0x000000000040668b                system2
                0x00000000004066ac                system3
                0x00000000004066cd                system4
                0x00000000004066ee                system5
                0x000000000040670f                system6
                0x0000000000406730                system7
                0x0000000000406751                system8
                0x0000000000406772                system9
                0x0000000000406793                system10
                0x00000000004067b4                system11
                0x00000000004067d5                system12
                0x00000000004067f6                system13
                0x0000000000406817                system14
                0x0000000000406838                system15
                0x0000000000406859                refresh_buffer
                0x0000000000406931                print_string
                0x0000000000406937                vsync
                0x000000000040694c                edit_box
                0x0000000000406963                gde_system_procedure
                0x0000000000406999                SetNextWindowProcedure
                0x00000000004069a3                set_cursor
                0x00000000004069ba                put_char
                0x00000000004069c0                gde_load_bitmap_16x16
                0x00000000004069d9                apiShutDown
                0x00000000004069f0                apiInitBackground
                0x00000000004069f6                MessageBox
                0x0000000000406cf3                mbProcedure
                0x0000000000406dc7                DialogBox
                0x0000000000407182                dbProcedure
                0x00000000004071f8                call_kernel
                0x0000000000407320                call_gui
                0x00000000004073b5                gde_create_window
                0x000000000040742e                gde_register_window
                0x0000000000407456                gde_close_window
                0x000000000040747e                gde_set_focus
                0x00000000004074a6                gde_get_focus
                0x00000000004074bb                APIKillFocus
                0x00000000004074e3                APISetActiveWindow
                0x000000000040750b                APIGetActiveWindow
                0x0000000000407520                APIShowCurrentProcessInfo
                0x0000000000407536                APIresize_window
                0x0000000000407550                APIredraw_window
                0x000000000040756a                APIreplace_window
                0x0000000000407584                APImaximize_window
                0x00000000004075a0                APIminimize_window
                0x00000000004075bc                APIupdate_window
                0x00000000004075d8                APIget_foregroung_window
                0x00000000004075ee                APIset_foregroung_window
                0x000000000040760a                apiExit
                0x0000000000407627                kill
                0x000000000040762d                dead_thread_collector
                0x0000000000407643                api_strncmp
                0x00000000004076a6                refresh_screen
                0x00000000004076bc                api_refresh_screen
                0x00000000004076c7                apiReboot
                0x00000000004076dd                apiSetCursor
                0x00000000004076f5                apiGetCursorX
                0x000000000040770d                apiGetCursorY
                0x0000000000407725                apiGetClientAreaRect
                0x000000000040773d                apiSetClientAreaRect
                0x000000000040775c                gde_create_process
                0x0000000000407775                gde_create_thread
                0x000000000040778e                apiStartThread
                0x00000000004077aa                apiFOpen
                0x00000000004077d6                gde_save_file
                0x0000000000407829                apiDown
                0x000000000040787e                apiUp
                0x00000000004078d3                enterCriticalSection
                0x000000000040790e                exitCriticalSection
                0x0000000000407927                initializeCriticalSection
                0x0000000000407940                gde_begin_paint
                0x000000000040794b                gde_end_paint
                0x0000000000407956                apiPutChar
                0x0000000000407972                apiDefDialog
                0x000000000040797c                apiGetSystemMetrics
                0x000000000040799a                api_set_current_keyboard_responder
                0x00000000004079b9                api_get_current_keyboard_responder
                0x00000000004079d1                api_set_current_mouse_responder
                0x00000000004079f0                api_get_current_mouse_responder
                0x0000000000407a08                api_set_window_with_text_input
                0x0000000000407a4a                api_get_window_with_text_input
                0x0000000000407a62                gramadocore_init_execve
                0x0000000000407a6c                apiDialog
                0x0000000000407b05                api_getchar
                0x0000000000407b1d                apiDisplayBMP
                0x0000000000407f24                apiSendMessageToProcess
                0x0000000000407f67                apiSendMessageToThread
                0x0000000000407faa                apiSendMessage
                0x0000000000407fe0                apiDrawText
                0x000000000040801f                apiGetWSScreenWindow
                0x0000000000408037                apiGetWSMainWindow
                0x000000000040804f                apiCreateTimer
                0x000000000040806c                apiGetSysTimeInfo
                0x000000000040808a                apiShowWindow
                0x00000000004080a6                apiStartTerminal
                0x000000000040811a                apiUpdateStatusBar
                0x0000000000408138                gde_get_pid
 .text          0x0000000000408163      0x130 status.o
                0x0000000000408163                statusInitializeStatusBar
                0x00000000004081fd                update_statuts_bar
 .text          0x0000000000408293       0x9a addrbar.o
                0x0000000000408293                topbarInitializeTopBar
 .text          0x000000000040832d      0x165 termios.o
                0x000000000040832d                tcgetattr
                0x000000000040834b                tcsetattr
                0x00000000004083c4                tcsendbreak
                0x00000000004083ce                tcdrain
                0x00000000004083d8                tcflush
                0x00000000004083e2                tcflow
                0x00000000004083ec                cfmakeraw
                0x000000000040845e                cfgetispeed
                0x0000000000408469                cfgetospeed
                0x0000000000408474                cfsetispeed
                0x000000000040847e                cfsetospeed
                0x0000000000408488                cfsetspeed
 .text          0x0000000000408492       0x3d ioctl.o
                0x0000000000408492                ioctl
 .text          0x00000000004084cf       0x28 stubs.o
                0x00000000004084cf                gramado_system_call
                0x0000000000409000                . = ALIGN (0x1000)
 *fill*         0x00000000004084f7      0xb09 

.iplt           0x0000000000409000        0x0
 .iplt          0x0000000000409000        0x0 crt0.o

.rodata         0x0000000000409000     0x10b6
 .rodata        0x0000000000409000       0x74 crt0.o
 .rodata        0x0000000000409074      0x1bf main.o
 *fill*         0x0000000000409233        0xd 
 .rodata        0x0000000000409240      0x100 ctype.o
                0x0000000000409240                _ctype
 .rodata        0x0000000000409340      0x520 stdlib.o
 .rodata        0x0000000000409860      0x329 stdio.o
                0x00000000004099c0                hex2ascii_data
 *fill*         0x0000000000409b89        0x3 
 .rodata        0x0000000000409b8c       0x89 unistd.o
 *fill*         0x0000000000409c15        0x3 
 .rodata        0x0000000000409c18      0x431 api.o
 .rodata        0x000000000040a049       0x34 status.o
 *fill*         0x000000000040a07d        0x3 
 .rodata        0x000000000040a080       0x36 addrbar.o

.eh_frame       0x000000000040a0b8     0x2b80
 .eh_frame      0x000000000040a0b8       0x34 crt0.o
 .eh_frame      0x000000000040a0ec       0x68 main.o
                                         0x80 (size before relaxing)
 .eh_frame      0x000000000040a154      0x600 stdlib.o
                                        0x618 (size before relaxing)
 .eh_frame      0x000000000040a754      0xb74 stdio.o
                                        0xb8c (size before relaxing)
 .eh_frame      0x000000000040b2c8      0x4c0 string.o
                                        0x4d8 (size before relaxing)
 .eh_frame      0x000000000040b788      0x5c0 unistd.o
                                        0x5d8 (size before relaxing)
 .eh_frame      0x000000000040bd48      0xccc api.o
                                        0xce4 (size before relaxing)
 .eh_frame      0x000000000040ca14       0x40 status.o
                                         0x58 (size before relaxing)
 .eh_frame      0x000000000040ca54       0x20 addrbar.o
                                         0x38 (size before relaxing)
 .eh_frame      0x000000000040ca74      0x180 termios.o
                                        0x198 (size before relaxing)
 .eh_frame      0x000000000040cbf4       0x20 ioctl.o
                                         0x38 (size before relaxing)
 .eh_frame      0x000000000040cc14       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x000000000040cc38        0x0
 .rel.got       0x000000000040cc38        0x0 crt0.o
 .rel.iplt      0x000000000040cc38        0x0 crt0.o
 .rel.text      0x000000000040cc38        0x0 crt0.o

.data           0x000000000040cc40     0x13c0
                0x000000000040cc40                data = .
                0x000000000040cc40                _data = .
                0x000000000040cc40                __data = .
 *(.data)
 .data          0x000000000040cc40       0x14 crt0.o
 *fill*         0x000000000040cc54        0xc 
 .data          0x000000000040cc60      0x444 main.o
                0x000000000040d0a0                running
 .data          0x000000000040d0a4        0x0 ctype.o
 *fill*         0x000000000040d0a4        0x4 
 .data          0x000000000040d0a8        0x8 stdlib.o
                0x000000000040d0a8                _infinity
 .data          0x000000000040d0b0        0x0 stdio.o
 .data          0x000000000040d0b0        0x0 string.o
 .data          0x000000000040d0b0        0x0 unistd.o
 *fill*         0x000000000040d0b0       0x10 
 .data          0x000000000040d0c0      0x440 api.o
 .data          0x000000000040d500      0x440 status.o
 .data          0x000000000040d940      0x440 addrbar.o
 .data          0x000000000040dd80        0x0 termios.o
 .data          0x000000000040dd80        0x0 ioctl.o
 .data          0x000000000040dd80        0x0 stubs.o
                0x000000000040e000                . = ALIGN (0x1000)
 *fill*         0x000000000040dd80      0x280 

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
