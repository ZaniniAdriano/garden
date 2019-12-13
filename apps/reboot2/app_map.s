
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
 .text          0x0000000000401128      0x4c0 main.o
                0x0000000000401128                reboot2Procedure
                0x000000000040138f                main
 .text          0x00000000004015e8        0x0 ctype.o
 .text          0x00000000004015e8     0x1111 stdlib.o
                0x0000000000401605                rtGetHeapStart
                0x000000000040160f                rtGetHeapEnd
                0x0000000000401619                rtGetHeapPointer
                0x0000000000401623                rtGetAvailableHeap
                0x000000000040162d                heapSetLibcHeap
                0x00000000004016e0                heapAllocateMemory
                0x0000000000401912                FreeHeap
                0x000000000040191c                heapInit
                0x0000000000401aaf                stdlibInitMM
                0x0000000000401b12                libcInitRT
                0x0000000000401b34                mktemp
                0x0000000000401b3e                rand
                0x0000000000401b5b                srand
                0x0000000000401b69                xmalloc
                0x0000000000401b9b                stdlib_die
                0x0000000000401bd1                malloc
                0x0000000000401c0d                realloc
                0x0000000000401c4a                free
                0x0000000000401c50                calloc
                0x0000000000401c96                zmalloc
                0x0000000000401cd2                system
                0x0000000000402096                stdlib_strncmp
                0x00000000004020f9                __findenv
                0x00000000004021c4                getenv
                0x00000000004021f1                setenv
                0x00000000004021fb                unsetenv
                0x0000000000402205                atoi
                0x00000000004022cc                reverse
                0x0000000000402334                itoa
                0x00000000004023e2                abs
                0x00000000004023f2                strtod
                0x0000000000402623                strtof
                0x000000000040263f                strtold
                0x0000000000402652                atof
                0x0000000000402664                labs
                0x0000000000402674                mkstemp
                0x000000000040267e                mkostemp
                0x0000000000402688                mkstemps
                0x0000000000402692                mkostemps
                0x000000000040269c                ptsname
                0x00000000004026a6                ptsname_r
                0x00000000004026b0                posix_openpt
                0x00000000004026cb                grantpt
                0x00000000004026d5                getpt
                0x00000000004026df                unlockpt
                0x00000000004026e9                getprogname
                0x00000000004026f3                setprogname
 .text          0x00000000004026f9     0x2a7e stdio.o
                0x0000000000402741                stdio_atoi
                0x0000000000402808                stdio_fntos
                0x0000000000402932                remove
                0x000000000040293c                fclose
                0x000000000040295d                fopen
                0x000000000040297e                creat
                0x00000000004029a5                scroll
                0x0000000000402a72                puts
                0x0000000000402a8d                fread
                0x0000000000402aae                fwrite
                0x0000000000402e90                printf3
                0x0000000000402ead                printf_atoi
                0x0000000000402f9e                printf_i2hex
                0x0000000000403000                printf2
                0x0000000000403185                stdio_nextline
                0x00000000004031c3                nlsprintf
                0x0000000000403201                sprintf
                0x0000000000403256                putchar
                0x00000000004032a1                libc_set_output_mode
                0x00000000004032e5                outbyte
                0x00000000004034a3                _outbyte
                0x00000000004034d2                input
                0x000000000040362f                getchar
                0x000000000040365d                stdioInitialize
                0x00000000004037ff                fflush
                0x0000000000403820                fprintf
                0x00000000004038ae                fputs
                0x00000000004038cf                nputs
                0x000000000040390a                gets
                0x0000000000403999                ungetc
                0x00000000004039ba                ftell
                0x00000000004039db                fileno
                0x00000000004039fc                fgetc
                0x0000000000403a1d                feof
                0x0000000000403a3e                ferror
                0x0000000000403a5f                fseek
                0x0000000000403a80                fputc
                0x0000000000403b1b                stdioSetCursor
                0x0000000000403b36                stdioGetCursorX
                0x0000000000403b51                stdioGetCursorY
                0x0000000000403b6c                scanf
                0x0000000000403d0d                sscanf
                0x0000000000403ec8                kvprintf
                0x0000000000404d32                printf
                0x0000000000404d60                printf_draw
                0x0000000000404da8                vfprintf
                0x0000000000404e20                vprintf
                0x0000000000404e3f                stdout_printf
                0x0000000000404e6b                stderr_printf
                0x0000000000404e97                perror
                0x0000000000404eae                rewind
                0x0000000000404ed8                snprintf
                0x0000000000404eec                stdio_initialize_standard_streams
                0x0000000000404f17                libcStartTerminal
                0x0000000000404f8b                setbuf
                0x0000000000404fad                setbuffer
                0x0000000000404fcf                setlinebuf
                0x0000000000404ff1                setvbuf
                0x0000000000405012                filesize
                0x000000000040505b                fileread
                0x00000000004050a9                dprintf
                0x00000000004050b3                vdprintf
                0x00000000004050bd                vsprintf
                0x00000000004050c7                vsnprintf
                0x00000000004050d1                vscanf
                0x00000000004050db                vsscanf
                0x00000000004050e5                vfscanf
                0x00000000004050ef                tmpnam
                0x00000000004050f9                tmpnam_r
                0x0000000000405103                tempnam
                0x000000000040510d                tmpfile
                0x0000000000405117                fdopen
                0x0000000000405121                freopen
                0x000000000040512b                open_memstream
                0x0000000000405135                open_wmemstream
                0x000000000040513f                fmemopen
                0x0000000000405149                fgetpos
                0x0000000000405153                fsetpos
                0x000000000040515d                fpurge
                0x0000000000405167                __fpurge
                0x000000000040516d                ctermid
 .text          0x0000000000405177      0xb2b string.o
                0x0000000000405177                strcoll
                0x0000000000405190                memsetw
                0x00000000004051bc                memcmp
                0x0000000000405221                strdup
                0x0000000000405273                strndup
                0x00000000004052d4                strnchr
                0x000000000040530d                strrchr
                0x0000000000405348                strtoimax
                0x0000000000405352                strtoumax
                0x000000000040535c                strcasecmp
                0x00000000004053c4                strncpy
                0x000000000040541a                strcmp
                0x000000000040547f                strncmp
                0x00000000004054e2                memset
                0x0000000000405529                memoryZeroMemory
                0x0000000000405550                memcpy
                0x000000000040558d                strcpy
                0x00000000004055c1                strlcpy
                0x0000000000405620                strcat
                0x000000000040564f                strchrnul
                0x0000000000405674                strlcat
                0x0000000000405704                strncat
                0x0000000000405766                bcopy
                0x0000000000405793                bzero
                0x00000000004057b4                strlen
                0x00000000004057e2                strnlen
                0x000000000040581d                strpbrk
                0x000000000040586b                strsep
                0x00000000004058e9                strreplace
                0x0000000000405924                strcspn
                0x00000000004059c3                strspn
                0x0000000000405a62                strtok_r
                0x0000000000405b49                strtok
                0x0000000000405b61                strchr
                0x0000000000405b8d                memmove
                0x0000000000405c0e                memscan
                0x0000000000405c42                strstr
 .text          0x0000000000405ca2      0x562 unistd.o
                0x0000000000405ca2                execv
                0x0000000000405cc0                execve
                0x0000000000405d1f                write
                0x0000000000405d67                exit
                0x0000000000405d87                fast_fork
                0x0000000000405daf                fork
                0x0000000000405de5                sys_fork
                0x0000000000405e1b                setuid
                0x0000000000405e36                getuid
                0x0000000000405e51                geteuid
                0x0000000000405e5b                getpid
                0x0000000000405e73                getppid
                0x0000000000405e8b                getgid
                0x0000000000405ea6                dup
                0x0000000000405ec0                dup2
                0x0000000000405edc                dup3
                0x0000000000405efa                fcntl
                0x0000000000405f04                nice
                0x0000000000405f0e                pause
                0x0000000000405f18                mkdir
                0x0000000000405f2c                rmdir
                0x0000000000405f36                link
                0x0000000000405f40                unlink
                0x0000000000405f4a                mlock
                0x0000000000405f54                munlock
                0x0000000000405f5e                mlockall
                0x0000000000405f68                munlockall
                0x0000000000405f72                sysconf
                0x0000000000405f7c                fsync
                0x0000000000405f86                fdatasync
                0x0000000000405f90                open
                0x0000000000405fb6                close
                0x0000000000405fd4                pipe
                0x0000000000405ff5                fpathconf
                0x0000000000405fff                pathconf
                0x0000000000406009                __gethostname
                0x0000000000406035                gethostname
                0x000000000040605c                sethostname
                0x000000000040607d                getlogin
                0x00000000004060a9                setlogin
                0x00000000004060cf                getusername
                0x000000000040614c                setusername
                0x00000000004061c3                ttyname
                0x00000000004061cd                ttyname_r
                0x00000000004061d7                isatty
                0x00000000004061fa                getopt
 .text          0x0000000000406204     0x1f29 api.o
                0x0000000000406204                system_call
                0x000000000040622c                apiSystem
                0x0000000000406634                system1
                0x0000000000406655                system2
                0x0000000000406676                system3
                0x0000000000406697                system4
                0x00000000004066b8                system5
                0x00000000004066d9                system6
                0x00000000004066fa                system7
                0x000000000040671b                system8
                0x000000000040673c                system9
                0x000000000040675d                system10
                0x000000000040677e                system11
                0x000000000040679f                system12
                0x00000000004067c0                system13
                0x00000000004067e1                system14
                0x0000000000406802                system15
                0x0000000000406823                refresh_buffer
                0x00000000004068fb                print_string
                0x0000000000406901                vsync
                0x0000000000406916                edit_box
                0x000000000040692d                gde_system_procedure
                0x0000000000406963                SetNextWindowProcedure
                0x000000000040696d                set_cursor
                0x0000000000406984                put_char
                0x000000000040698a                gde_load_bitmap_16x16
                0x00000000004069a3                apiShutDown
                0x00000000004069ba                apiInitBackground
                0x00000000004069c0                MessageBox
                0x0000000000406cbd                mbProcedure
                0x0000000000406d91                DialogBox
                0x000000000040714c                dbProcedure
                0x00000000004071c2                call_kernel
                0x00000000004072ea                call_gui
                0x000000000040737f                gde_create_window
                0x00000000004073f8                gde_register_window
                0x0000000000407420                gde_close_window
                0x0000000000407448                gde_set_focus
                0x0000000000407470                gde_get_focus
                0x0000000000407485                APIKillFocus
                0x00000000004074ad                APISetActiveWindow
                0x00000000004074d5                APIGetActiveWindow
                0x00000000004074ea                APIShowCurrentProcessInfo
                0x0000000000407500                APIresize_window
                0x000000000040751a                APIredraw_window
                0x0000000000407534                APIreplace_window
                0x000000000040754e                APImaximize_window
                0x000000000040756a                APIminimize_window
                0x0000000000407586                APIupdate_window
                0x00000000004075a2                APIget_foregroung_window
                0x00000000004075b8                APIset_foregroung_window
                0x00000000004075d4                apiExit
                0x00000000004075f1                kill
                0x00000000004075f7                dead_thread_collector
                0x000000000040760d                api_strncmp
                0x0000000000407670                refresh_screen
                0x0000000000407686                api_refresh_screen
                0x0000000000407691                apiReboot
                0x00000000004076a7                apiSetCursor
                0x00000000004076bf                apiGetCursorX
                0x00000000004076d7                apiGetCursorY
                0x00000000004076ef                apiGetClientAreaRect
                0x0000000000407707                apiSetClientAreaRect
                0x0000000000407726                gde_create_process
                0x000000000040773f                gde_create_thread
                0x0000000000407758                apiStartThread
                0x0000000000407774                apiFOpen
                0x00000000004077a0                gde_save_file
                0x00000000004077f3                apiDown
                0x0000000000407848                apiUp
                0x000000000040789d                enterCriticalSection
                0x00000000004078d8                exitCriticalSection
                0x00000000004078f1                initializeCriticalSection
                0x000000000040790a                gde_begin_paint
                0x0000000000407915                gde_end_paint
                0x0000000000407920                apiPutChar
                0x000000000040793c                apiDefDialog
                0x0000000000407946                apiGetSystemMetrics
                0x0000000000407964                api_set_current_keyboard_responder
                0x0000000000407983                api_get_current_keyboard_responder
                0x000000000040799b                api_set_current_mouse_responder
                0x00000000004079ba                api_get_current_mouse_responder
                0x00000000004079d2                api_set_window_with_text_input
                0x0000000000407a14                api_get_window_with_text_input
                0x0000000000407a2c                gramadocore_init_execve
                0x0000000000407a36                apiDialog
                0x0000000000407acf                api_getchar
                0x0000000000407ae7                apiDisplayBMP
                0x0000000000407eee                apiSendMessageToProcess
                0x0000000000407f31                apiSendMessageToThread
                0x0000000000407f74                apiSendMessage
                0x0000000000407faa                apiDrawText
                0x0000000000407fe9                apiGetWSScreenWindow
                0x0000000000408001                apiGetWSMainWindow
                0x0000000000408019                apiCreateTimer
                0x0000000000408036                apiGetSysTimeInfo
                0x0000000000408054                apiShowWindow
                0x0000000000408070                apiStartTerminal
                0x00000000004080e4                apiUpdateStatusBar
                0x0000000000408102                gde_get_pid
 .text          0x000000000040812d      0x130 status.o
                0x000000000040812d                statusInitializeStatusBar
                0x00000000004081c7                update_statuts_bar
 .text          0x000000000040825d       0x9a addrbar.o
                0x000000000040825d                topbarInitializeTopBar
 .text          0x00000000004082f7      0x165 termios.o
                0x00000000004082f7                tcgetattr
                0x0000000000408315                tcsetattr
                0x000000000040838e                tcsendbreak
                0x0000000000408398                tcdrain
                0x00000000004083a2                tcflush
                0x00000000004083ac                tcflow
                0x00000000004083b6                cfmakeraw
                0x0000000000408428                cfgetispeed
                0x0000000000408433                cfgetospeed
                0x000000000040843e                cfsetispeed
                0x0000000000408448                cfsetospeed
                0x0000000000408452                cfsetspeed
 .text          0x000000000040845c       0x3d ioctl.o
                0x000000000040845c                ioctl
 .text          0x0000000000408499       0x28 stubs.o
                0x0000000000408499                gramado_system_call
                0x0000000000409000                . = ALIGN (0x1000)
 *fill*         0x00000000004084c1      0xb3f 

.iplt           0x0000000000409000        0x0
 .iplt          0x0000000000409000        0x0 crt0.o

.rodata         0x0000000000409000      0xfb6
 .rodata        0x0000000000409000       0x74 crt0.o
 .rodata        0x0000000000409074       0xc2 main.o
 *fill*         0x0000000000409136        0xa 
 .rodata        0x0000000000409140      0x100 ctype.o
                0x0000000000409140                _ctype
 .rodata        0x0000000000409240      0x520 stdlib.o
 .rodata        0x0000000000409760      0x329 stdio.o
                0x00000000004098c0                hex2ascii_data
 *fill*         0x0000000000409a89        0x3 
 .rodata        0x0000000000409a8c       0x89 unistd.o
 *fill*         0x0000000000409b15        0x3 
 .rodata        0x0000000000409b18      0x431 api.o
 .rodata        0x0000000000409f49       0x34 status.o
 *fill*         0x0000000000409f7d        0x3 
 .rodata        0x0000000000409f80       0x36 addrbar.o

.eh_frame       0x0000000000409fb8     0x2b80
 .eh_frame      0x0000000000409fb8       0x34 crt0.o
 .eh_frame      0x0000000000409fec       0x68 main.o
                                         0x80 (size before relaxing)
 .eh_frame      0x000000000040a054      0x600 stdlib.o
                                        0x618 (size before relaxing)
 .eh_frame      0x000000000040a654      0xb74 stdio.o
                                        0xb8c (size before relaxing)
 .eh_frame      0x000000000040b1c8      0x4c0 string.o
                                        0x4d8 (size before relaxing)
 .eh_frame      0x000000000040b688      0x5c0 unistd.o
                                        0x5d8 (size before relaxing)
 .eh_frame      0x000000000040bc48      0xccc api.o
                                        0xce4 (size before relaxing)
 .eh_frame      0x000000000040c914       0x40 status.o
                                         0x58 (size before relaxing)
 .eh_frame      0x000000000040c954       0x20 addrbar.o
                                         0x38 (size before relaxing)
 .eh_frame      0x000000000040c974      0x180 termios.o
                                        0x198 (size before relaxing)
 .eh_frame      0x000000000040caf4       0x20 ioctl.o
                                         0x38 (size before relaxing)
 .eh_frame      0x000000000040cb14       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x000000000040cb38        0x0
 .rel.got       0x000000000040cb38        0x0 crt0.o
 .rel.iplt      0x000000000040cb38        0x0 crt0.o
 .rel.text      0x000000000040cb38        0x0 crt0.o

.data           0x000000000040cb40     0x14c0
                0x000000000040cb40                data = .
                0x000000000040cb40                _data = .
                0x000000000040cb40                __data = .
 *(.data)
 .data          0x000000000040cb40       0x14 crt0.o
 *fill*         0x000000000040cb54        0xc 
 .data          0x000000000040cb60      0x444 main.o
                0x000000000040cfa0                running
 .data          0x000000000040cfa4        0x0 ctype.o
 *fill*         0x000000000040cfa4        0x4 
 .data          0x000000000040cfa8        0x8 stdlib.o
                0x000000000040cfa8                _infinity
 .data          0x000000000040cfb0        0x0 stdio.o
 .data          0x000000000040cfb0        0x0 string.o
 .data          0x000000000040cfb0        0x0 unistd.o
 *fill*         0x000000000040cfb0       0x10 
 .data          0x000000000040cfc0      0x440 api.o
 .data          0x000000000040d400      0x440 status.o
 .data          0x000000000040d840      0x440 addrbar.o
 .data          0x000000000040dc80        0x0 termios.o
 .data          0x000000000040dc80        0x0 ioctl.o
 .data          0x000000000040dc80        0x0 stubs.o
                0x000000000040e000                . = ALIGN (0x1000)
 *fill*         0x000000000040dc80      0x380 

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
 COMMON         0x0000000000437d20      0x494 main.o
                0x0000000000437d20                CurrentWindow
                0x0000000000437d40                heapList
                0x0000000000438140                TOPBAR
                0x0000000000438154                libcHeap
                0x0000000000438158                gWindow
                0x000000000043815c                ApplicationInfo
                0x0000000000438160                heap_start
                0x0000000000438164                BufferInfo
                0x0000000000438168                g_available_heap
                0x000000000043816c                g_heap_pointer
                0x0000000000438170                HEAP_SIZE
                0x0000000000438174                reboot_button
                0x0000000000438178                CursorInfo
                0x000000000043817c                heap_end
                0x0000000000438180                HEAP_END
                0x0000000000438184                rect
                0x0000000000438188                ClientAreaInfo
                0x000000000043818c                Heap
                0x0000000000438190                current_semaphore
                0x0000000000438194                mWindow
                0x0000000000438198                heapCount
                0x000000000043819c                HEAP_START
                0x00000000004381a0                STATUSBAR
 *fill*         0x00000000004381b4        0xc 
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
