
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
 .text          0x0000000000401128      0x3d2 main.o
                0x0000000000401128                gfeProcedure
                0x00000000004011ee                main
 .text          0x00000000004014fa        0x0 ctype.o
 .text          0x00000000004014fa     0x1111 stdlib.o
                0x0000000000401517                rtGetHeapStart
                0x0000000000401521                rtGetHeapEnd
                0x000000000040152b                rtGetHeapPointer
                0x0000000000401535                rtGetAvailableHeap
                0x000000000040153f                heapSetLibcHeap
                0x00000000004015f2                heapAllocateMemory
                0x0000000000401824                FreeHeap
                0x000000000040182e                heapInit
                0x00000000004019c1                stdlibInitMM
                0x0000000000401a24                libcInitRT
                0x0000000000401a46                mktemp
                0x0000000000401a50                rand
                0x0000000000401a6d                srand
                0x0000000000401a7b                xmalloc
                0x0000000000401aad                stdlib_die
                0x0000000000401ae3                malloc
                0x0000000000401b1f                realloc
                0x0000000000401b5c                free
                0x0000000000401b62                calloc
                0x0000000000401ba8                zmalloc
                0x0000000000401be4                system
                0x0000000000401fa8                stdlib_strncmp
                0x000000000040200b                __findenv
                0x00000000004020d6                getenv
                0x0000000000402103                setenv
                0x000000000040210d                unsetenv
                0x0000000000402117                atoi
                0x00000000004021de                reverse
                0x0000000000402246                itoa
                0x00000000004022f4                abs
                0x0000000000402304                strtod
                0x0000000000402535                strtof
                0x0000000000402551                strtold
                0x0000000000402564                atof
                0x0000000000402576                labs
                0x0000000000402586                mkstemp
                0x0000000000402590                mkostemp
                0x000000000040259a                mkstemps
                0x00000000004025a4                mkostemps
                0x00000000004025ae                ptsname
                0x00000000004025b8                ptsname_r
                0x00000000004025c2                posix_openpt
                0x00000000004025dd                grantpt
                0x00000000004025e7                getpt
                0x00000000004025f1                unlockpt
                0x00000000004025fb                getprogname
                0x0000000000402605                setprogname
 .text          0x000000000040260b     0x2a7e stdio.o
                0x0000000000402653                stdio_atoi
                0x000000000040271a                stdio_fntos
                0x0000000000402844                remove
                0x000000000040284e                fclose
                0x000000000040286f                fopen
                0x0000000000402890                creat
                0x00000000004028b7                scroll
                0x0000000000402984                puts
                0x000000000040299f                fread
                0x00000000004029c0                fwrite
                0x0000000000402da2                printf3
                0x0000000000402dbf                printf_atoi
                0x0000000000402eb0                printf_i2hex
                0x0000000000402f12                printf2
                0x0000000000403097                stdio_nextline
                0x00000000004030d5                nlsprintf
                0x0000000000403113                sprintf
                0x0000000000403168                putchar
                0x00000000004031b3                libc_set_output_mode
                0x00000000004031f7                outbyte
                0x00000000004033b5                _outbyte
                0x00000000004033e4                input
                0x0000000000403541                getchar
                0x000000000040356f                stdioInitialize
                0x0000000000403711                fflush
                0x0000000000403732                fprintf
                0x00000000004037c0                fputs
                0x00000000004037e1                nputs
                0x000000000040381c                gets
                0x00000000004038ab                ungetc
                0x00000000004038cc                ftell
                0x00000000004038ed                fileno
                0x000000000040390e                fgetc
                0x000000000040392f                feof
                0x0000000000403950                ferror
                0x0000000000403971                fseek
                0x0000000000403992                fputc
                0x0000000000403a2d                stdioSetCursor
                0x0000000000403a48                stdioGetCursorX
                0x0000000000403a63                stdioGetCursorY
                0x0000000000403a7e                scanf
                0x0000000000403c1f                sscanf
                0x0000000000403dda                kvprintf
                0x0000000000404c44                printf
                0x0000000000404c72                printf_draw
                0x0000000000404cba                vfprintf
                0x0000000000404d32                vprintf
                0x0000000000404d51                stdout_printf
                0x0000000000404d7d                stderr_printf
                0x0000000000404da9                perror
                0x0000000000404dc0                rewind
                0x0000000000404dea                snprintf
                0x0000000000404dfe                stdio_initialize_standard_streams
                0x0000000000404e29                libcStartTerminal
                0x0000000000404e9d                setbuf
                0x0000000000404ebf                setbuffer
                0x0000000000404ee1                setlinebuf
                0x0000000000404f03                setvbuf
                0x0000000000404f24                filesize
                0x0000000000404f6d                fileread
                0x0000000000404fbb                dprintf
                0x0000000000404fc5                vdprintf
                0x0000000000404fcf                vsprintf
                0x0000000000404fd9                vsnprintf
                0x0000000000404fe3                vscanf
                0x0000000000404fed                vsscanf
                0x0000000000404ff7                vfscanf
                0x0000000000405001                tmpnam
                0x000000000040500b                tmpnam_r
                0x0000000000405015                tempnam
                0x000000000040501f                tmpfile
                0x0000000000405029                fdopen
                0x0000000000405033                freopen
                0x000000000040503d                open_memstream
                0x0000000000405047                open_wmemstream
                0x0000000000405051                fmemopen
                0x000000000040505b                fgetpos
                0x0000000000405065                fsetpos
                0x000000000040506f                fpurge
                0x0000000000405079                __fpurge
                0x000000000040507f                ctermid
 .text          0x0000000000405089      0xb2b string.o
                0x0000000000405089                strcoll
                0x00000000004050a2                memsetw
                0x00000000004050ce                memcmp
                0x0000000000405133                strdup
                0x0000000000405185                strndup
                0x00000000004051e6                strnchr
                0x000000000040521f                strrchr
                0x000000000040525a                strtoimax
                0x0000000000405264                strtoumax
                0x000000000040526e                strcasecmp
                0x00000000004052d6                strncpy
                0x000000000040532c                strcmp
                0x0000000000405391                strncmp
                0x00000000004053f4                memset
                0x000000000040543b                memoryZeroMemory
                0x0000000000405462                memcpy
                0x000000000040549f                strcpy
                0x00000000004054d3                strlcpy
                0x0000000000405532                strcat
                0x0000000000405561                strchrnul
                0x0000000000405586                strlcat
                0x0000000000405616                strncat
                0x0000000000405678                bcopy
                0x00000000004056a5                bzero
                0x00000000004056c6                strlen
                0x00000000004056f4                strnlen
                0x000000000040572f                strpbrk
                0x000000000040577d                strsep
                0x00000000004057fb                strreplace
                0x0000000000405836                strcspn
                0x00000000004058d5                strspn
                0x0000000000405974                strtok_r
                0x0000000000405a5b                strtok
                0x0000000000405a73                strchr
                0x0000000000405a9f                memmove
                0x0000000000405b20                memscan
                0x0000000000405b54                strstr
 .text          0x0000000000405bb4      0x5a9 unistd.o
                0x0000000000405bb4                execv
                0x0000000000405bd2                execve
                0x0000000000405c31                write
                0x0000000000405c79                exit
                0x0000000000405c99                fast_fork
                0x0000000000405cc1                fork
                0x0000000000405cf7                sys_fork
                0x0000000000405d2d                setuid
                0x0000000000405d48                getuid
                0x0000000000405d63                geteuid
                0x0000000000405d6d                getpid
                0x0000000000405d85                getppid
                0x0000000000405d9d                getgid
                0x0000000000405db8                dup
                0x0000000000405dd2                dup2
                0x0000000000405dee                dup3
                0x0000000000405e0c                fcntl
                0x0000000000405e16                getpriority
                0x0000000000405e20                setpriority
                0x0000000000405e2a                nice
                0x0000000000405e34                pause
                0x0000000000405e3e                mkdir
                0x0000000000405e52                rmdir
                0x0000000000405e5c                link
                0x0000000000405e66                unlink
                0x0000000000405e70                mlock
                0x0000000000405e7a                munlock
                0x0000000000405e84                mlockall
                0x0000000000405e8e                munlockall
                0x0000000000405e98                sysconf
                0x0000000000405ea2                fsync
                0x0000000000405eac                fdatasync
                0x0000000000405eb6                open
                0x0000000000405edc                close
                0x0000000000405efa                pipe
                0x0000000000405f1b                fpathconf
                0x0000000000405f25                pathconf
                0x0000000000405f2f                __gethostname
                0x0000000000405f5b                gethostname
                0x0000000000405f82                sethostname
                0x0000000000405fa3                getlogin
                0x0000000000405fcf                setlogin
                0x0000000000405ff5                getusername
                0x0000000000406072                setusername
                0x00000000004060e9                ttyname
                0x0000000000406126                ttyname_r
                0x0000000000406130                isatty
                0x0000000000406153                getopt
 .text          0x000000000040615d     0x1ff7 api.o
                0x000000000040615d                system_call
                0x0000000000406185                apiSystem
                0x000000000040658d                system1
                0x00000000004065ae                system2
                0x00000000004065cf                system3
                0x00000000004065f0                system4
                0x0000000000406611                system5
                0x0000000000406632                system6
                0x0000000000406653                system7
                0x0000000000406674                system8
                0x0000000000406695                system9
                0x00000000004066b6                system10
                0x00000000004066d7                system11
                0x00000000004066f8                system12
                0x0000000000406719                system13
                0x000000000040673a                system14
                0x000000000040675b                system15
                0x000000000040677c                refresh_buffer
                0x0000000000406854                print_string
                0x000000000040685a                vsync
                0x0000000000406874                edit_box
                0x0000000000406890                chama_procedimento
                0x000000000040689a                SetNextWindowProcedure
                0x00000000004068a4                set_cursor
                0x00000000004068bb                put_char
                0x00000000004068c1                carrega_bitmap_16x16
                0x00000000004068da                apiShutDown
                0x00000000004068f1                apiInitBackground
                0x00000000004068f7                MessageBox
                0x0000000000406e8c                mbProcedure
                0x0000000000406f02                DialogBox
                0x00000000004072bb                dbProcedure
                0x0000000000407331                call_kernel
                0x0000000000407459                call_gui
                0x00000000004074ee                APICreateWindow
                0x0000000000407567                APIRegisterWindow
                0x000000000040758f                APICloseWindow
                0x00000000004075b7                APISetFocus
                0x00000000004075df                APIGetFocus
                0x00000000004075f4                APIKillFocus
                0x000000000040761c                APISetActiveWindow
                0x0000000000407644                APIGetActiveWindow
                0x0000000000407659                APIShowCurrentProcessInfo
                0x000000000040766f                APIresize_window
                0x0000000000407689                APIredraw_window
                0x00000000004076a3                APIreplace_window
                0x00000000004076bd                APImaximize_window
                0x00000000004076d9                APIminimize_window
                0x00000000004076f5                APIupdate_window
                0x0000000000407711                APIget_foregroung_window
                0x0000000000407727                APIset_foregroung_window
                0x0000000000407743                apiExit
                0x0000000000407760                kill
                0x0000000000407766                dead_thread_collector
                0x000000000040777c                api_strncmp
                0x00000000004077df                refresh_screen
                0x00000000004077f5                api_refresh_screen
                0x0000000000407800                apiReboot
                0x0000000000407816                apiSetCursor
                0x000000000040782e                apiGetCursorX
                0x0000000000407846                apiGetCursorY
                0x000000000040785e                apiGetClientAreaRect
                0x0000000000407876                apiSetClientAreaRect
                0x0000000000407895                apiCreateProcess
                0x00000000004078ae                apiCreateThread
                0x00000000004078c7                apiStartThread
                0x00000000004078e3                apiFOpen
                0x000000000040790f                apiSaveFile
                0x0000000000407962                apiDown
                0x00000000004079b5                apiUp
                0x0000000000407a08                enterCriticalSection
                0x0000000000407a43                exitCriticalSection
                0x0000000000407a5c                initializeCriticalSection
                0x0000000000407a75                apiBeginPaint
                0x0000000000407a80                apiEndPaint
                0x0000000000407a8b                apiPutChar
                0x0000000000407aa7                apiDefDialog
                0x0000000000407ab1                apiGetSystemMetrics
                0x0000000000407acf                api_set_current_keyboard_responder
                0x0000000000407aee                api_get_current_keyboard_responder
                0x0000000000407b06                api_set_current_mouse_responder
                0x0000000000407b25                api_get_current_mouse_responder
                0x0000000000407b3d                api_set_window_with_text_input
                0x0000000000407b7f                api_get_window_with_text_input
                0x0000000000407b97                gramadocore_init_execve
                0x0000000000407ba1                apiDialog
                0x0000000000407c39                api_getchar
                0x0000000000407c51                apiDisplayBMP
                0x0000000000408058                apiSendMessage
                0x000000000040808e                apiDrawText
                0x00000000004080cd                apiGetWSScreenWindow
                0x00000000004080e5                apiGetWSMainWindow
                0x00000000004080fd                apiCreateTimer
                0x000000000040811a                apiGetSysTimeInfo
                0x0000000000408138                apiShowWindow
 .text          0x0000000000408154      0x130 status.o
                0x0000000000408154                statusInitializeStatusBar
                0x00000000004081ee                update_statuts_bar
 .text          0x0000000000408284       0x9a addrbar.o
                0x0000000000408284                topbarInitializeTopBar
 .text          0x000000000040831e      0x165 termios.o
                0x000000000040831e                tcgetattr
                0x000000000040833c                tcsetattr
                0x00000000004083b5                tcsendbreak
                0x00000000004083bf                tcdrain
                0x00000000004083c9                tcflush
                0x00000000004083d3                tcflow
                0x00000000004083dd                cfmakeraw
                0x000000000040844f                cfgetispeed
                0x000000000040845a                cfgetospeed
                0x0000000000408465                cfsetispeed
                0x000000000040846f                cfsetospeed
                0x0000000000408479                cfsetspeed
 .text          0x0000000000408483       0x3d ioctl.o
                0x0000000000408483                ioctl
 .text          0x00000000004084c0       0x28 stubs.o
                0x00000000004084c0                gramado_system_call
                0x0000000000409000                . = ALIGN (0x1000)
 *fill*         0x00000000004084e8      0xb18 

.iplt           0x0000000000409000        0x0
 .iplt          0x0000000000409000        0x0 crt0.o

.rodata         0x0000000000409000      0xf5a
 .rodata        0x0000000000409000       0x74 crt0.o
 .rodata        0x0000000000409074       0xc3 main.o
 *fill*         0x0000000000409137        0x9 
 .rodata        0x0000000000409140      0x100 ctype.o
                0x0000000000409140                _ctype
 .rodata        0x0000000000409240      0x520 stdlib.o
 .rodata        0x0000000000409760      0x329 stdio.o
                0x00000000004098c0                hex2ascii_data
 *fill*         0x0000000000409a89        0x3 
 .rodata        0x0000000000409a8c       0x89 unistd.o
 *fill*         0x0000000000409b15        0x3 
 .rodata        0x0000000000409b18      0x3d5 api.o
 .rodata        0x0000000000409eed       0x34 status.o
 *fill*         0x0000000000409f21        0x3 
 .rodata        0x0000000000409f24       0x36 addrbar.o

.eh_frame       0x0000000000409f5c     0x2b10
 .eh_frame      0x0000000000409f5c       0x34 crt0.o
 .eh_frame      0x0000000000409f90       0x58 main.o
                                         0x70 (size before relaxing)
 .eh_frame      0x0000000000409fe8      0x600 stdlib.o
                                        0x618 (size before relaxing)
 .eh_frame      0x000000000040a5e8      0xb74 stdio.o
                                        0xb8c (size before relaxing)
 .eh_frame      0x000000000040b15c      0x4c0 string.o
                                        0x4d8 (size before relaxing)
 .eh_frame      0x000000000040b61c      0x600 unistd.o
                                        0x618 (size before relaxing)
 .eh_frame      0x000000000040bc1c      0xc2c api.o
                                        0xc44 (size before relaxing)
 .eh_frame      0x000000000040c848       0x40 status.o
                                         0x58 (size before relaxing)
 .eh_frame      0x000000000040c888       0x20 addrbar.o
                                         0x38 (size before relaxing)
 .eh_frame      0x000000000040c8a8      0x180 termios.o
                                        0x198 (size before relaxing)
 .eh_frame      0x000000000040ca28       0x20 ioctl.o
                                         0x38 (size before relaxing)
 .eh_frame      0x000000000040ca48       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x000000000040ca6c        0x0
 .rel.got       0x000000000040ca6c        0x0 crt0.o
 .rel.iplt      0x000000000040ca6c        0x0 crt0.o
 .rel.text      0x000000000040ca6c        0x0 crt0.o

.data           0x000000000040ca80     0x1580
                0x000000000040ca80                data = .
                0x000000000040ca80                _data = .
                0x000000000040ca80                __data = .
 *(.data)
 .data          0x000000000040ca80       0x14 crt0.o
 *fill*         0x000000000040ca94        0xc 
 .data          0x000000000040caa0      0x444 main.o
                0x000000000040cee0                running
 .data          0x000000000040cee4        0x0 ctype.o
 *fill*         0x000000000040cee4        0x4 
 .data          0x000000000040cee8        0x8 stdlib.o
                0x000000000040cee8                _infinity
 .data          0x000000000040cef0        0x0 stdio.o
 .data          0x000000000040cef0        0x0 string.o
 .data          0x000000000040cef0        0x0 unistd.o
 *fill*         0x000000000040cef0       0x10 
 .data          0x000000000040cf00      0x440 api.o
 .data          0x000000000040d340        0x0 status.o
 .data          0x000000000040d340        0x0 addrbar.o
 .data          0x000000000040d340        0x0 termios.o
 .data          0x000000000040d340        0x0 ioctl.o
 .data          0x000000000040d340        0x0 stubs.o
                0x000000000040e000                . = ALIGN (0x1000)
 *fill*         0x000000000040d340      0xcc0 

.got            0x000000000040e000        0x0
 .got           0x000000000040e000        0x0 crt0.o

.got.plt        0x000000000040e000        0x0
 .got.plt       0x000000000040e000        0x0 crt0.o

.igot.plt       0x000000000040e000        0x0
 .igot.plt      0x000000000040e000        0x0 crt0.o

.bss            0x000000000040e000    0x1a6b4
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
 .bss           0x00000000004261e4        0x0 status.o
 .bss           0x00000000004261e4        0x0 addrbar.o
 .bss           0x00000000004261e4        0x0 termios.o
 .bss           0x00000000004261e4        0x0 ioctl.o
 .bss           0x00000000004261e4        0x0 stubs.o
                0x0000000000427000                . = ALIGN (0x1000)
 *fill*         0x00000000004261e4      0xe1c 
 COMMON         0x0000000000427000      0xd08 crt0.o
                0x0000000000427000                g_cursor_x
                0x0000000000427004                stdout
                0x0000000000427008                g_char_attrib
                0x000000000042700c                g_rows
                0x0000000000427020                Streams
                0x00000000004270a0                g_using_gui
                0x00000000004270c0                prompt_out
                0x00000000004274c0                g_columns
                0x00000000004274c4                prompt_pos
                0x00000000004274c8                stdin
                0x00000000004274cc                prompt_status
                0x00000000004274e0                prompt_err
                0x00000000004278e0                stderr
                0x0000000000427900                prompt
                0x0000000000427d00                g_cursor_y
                0x0000000000427d04                prompt_max
 *fill*         0x0000000000427d08       0x18 
 COMMON         0x0000000000427d20      0x490 main.o
                0x0000000000427d20                CurrentWindow
                0x0000000000427d40                heapList
                0x0000000000428140                TOPBAR
                0x0000000000428154                libcHeap
                0x0000000000428158                gWindow
                0x000000000042815c                ApplicationInfo
                0x0000000000428160                heap_start
                0x0000000000428164                BufferInfo
                0x0000000000428168                g_available_heap
                0x000000000042816c                g_heap_pointer
                0x0000000000428170                HEAP_SIZE
                0x0000000000428174                CursorInfo
                0x0000000000428178                heap_end
                0x000000000042817c                HEAP_END
                0x0000000000428180                rect
                0x0000000000428184                ClientAreaInfo
                0x0000000000428188                Heap
                0x000000000042818c                current_semaphore
                0x0000000000428190                mWindow
                0x0000000000428194                heapCount
                0x0000000000428198                HEAP_START
                0x000000000042819c                STATUSBAR
 *fill*         0x00000000004281b0       0x10 
 COMMON         0x00000000004281c0      0x434 stdlib.o
                0x00000000004281c0                mm_prev_pointer
                0x00000000004281e0                mmblockList
                0x00000000004285e0                last_valid
                0x00000000004285e4                randseed
                0x00000000004285e8                mmblockCount
                0x00000000004285ec                last_size
                0x00000000004285f0                current_mmblock
 *fill*         0x00000000004285f4        0xc 
 COMMON         0x0000000000428600       0xa4 unistd.o
                0x0000000000428600                errno
                0x0000000000428604                optarg
                0x0000000000428608                opterr
                0x000000000042860c                my__p
                0x0000000000428610                optind
                0x0000000000428620                __Hostname_buffer
                0x0000000000428660                __Login_buffer
                0x00000000004286a0                optopt
 COMMON         0x00000000004286a4       0x10 api.o
                0x00000000004286a4                dialogbox_button2
                0x00000000004286a8                messagebox_button1
                0x00000000004286ac                dialogbox_button1
                0x00000000004286b0                messagebox_button2
                0x00000000004286b4                end = .
                0x00000000004286b4                _end = .
                0x00000000004286b4                __end = .
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
OUTPUT(GFE.BIN elf32-i386)

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
 .comment       0x0000000000000022       0x12 termios.o
 .comment       0x0000000000000022       0x12 ioctl.o
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
                0x0000000000000000        0x0 termios.o
 .note.GNU-stack
                0x0000000000000000        0x0 ioctl.o
 .note.GNU-stack
                0x0000000000000000        0x0 stubs.o
