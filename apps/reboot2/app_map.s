
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
 .text          0x0000000000401128      0x555 main.o
                0x0000000000401128                reboot2Procedure
                0x000000000040141c                main
 .text          0x000000000040167d        0x0 ctype.o
 .text          0x000000000040167d     0x1111 stdlib.o
                0x000000000040169a                rtGetHeapStart
                0x00000000004016a4                rtGetHeapEnd
                0x00000000004016ae                rtGetHeapPointer
                0x00000000004016b8                rtGetAvailableHeap
                0x00000000004016c2                heapSetLibcHeap
                0x0000000000401775                heapAllocateMemory
                0x00000000004019a7                FreeHeap
                0x00000000004019b1                heapInit
                0x0000000000401b44                stdlibInitMM
                0x0000000000401ba7                libcInitRT
                0x0000000000401bc9                mktemp
                0x0000000000401bd3                rand
                0x0000000000401bf0                srand
                0x0000000000401bfe                xmalloc
                0x0000000000401c30                stdlib_die
                0x0000000000401c66                malloc
                0x0000000000401ca2                realloc
                0x0000000000401cdf                free
                0x0000000000401ce5                calloc
                0x0000000000401d2b                zmalloc
                0x0000000000401d67                system
                0x000000000040212b                stdlib_strncmp
                0x000000000040218e                __findenv
                0x0000000000402259                getenv
                0x0000000000402286                setenv
                0x0000000000402290                unsetenv
                0x000000000040229a                atoi
                0x0000000000402361                reverse
                0x00000000004023c9                itoa
                0x0000000000402477                abs
                0x0000000000402487                strtod
                0x00000000004026b8                strtof
                0x00000000004026d4                strtold
                0x00000000004026e7                atof
                0x00000000004026f9                labs
                0x0000000000402709                mkstemp
                0x0000000000402713                mkostemp
                0x000000000040271d                mkstemps
                0x0000000000402727                mkostemps
                0x0000000000402731                ptsname
                0x000000000040273b                ptsname_r
                0x0000000000402745                posix_openpt
                0x0000000000402760                grantpt
                0x000000000040276a                getpt
                0x0000000000402774                unlockpt
                0x000000000040277e                getprogname
                0x0000000000402788                setprogname
 .text          0x000000000040278e     0x2a7e stdio.o
                0x00000000004027d6                stdio_atoi
                0x000000000040289d                stdio_fntos
                0x00000000004029c7                remove
                0x00000000004029d1                fclose
                0x00000000004029f2                fopen
                0x0000000000402a13                creat
                0x0000000000402a3a                scroll
                0x0000000000402b07                puts
                0x0000000000402b22                fread
                0x0000000000402b43                fwrite
                0x0000000000402f25                printf3
                0x0000000000402f42                printf_atoi
                0x0000000000403033                printf_i2hex
                0x0000000000403095                printf2
                0x000000000040321a                stdio_nextline
                0x0000000000403258                nlsprintf
                0x0000000000403296                sprintf
                0x00000000004032eb                putchar
                0x0000000000403336                libc_set_output_mode
                0x000000000040337a                outbyte
                0x0000000000403538                _outbyte
                0x0000000000403567                input
                0x00000000004036c4                getchar
                0x00000000004036f2                stdioInitialize
                0x0000000000403894                fflush
                0x00000000004038b5                fprintf
                0x0000000000403943                fputs
                0x0000000000403964                nputs
                0x000000000040399f                gets
                0x0000000000403a2e                ungetc
                0x0000000000403a4f                ftell
                0x0000000000403a70                fileno
                0x0000000000403a91                fgetc
                0x0000000000403ab2                feof
                0x0000000000403ad3                ferror
                0x0000000000403af4                fseek
                0x0000000000403b15                fputc
                0x0000000000403bb0                stdioSetCursor
                0x0000000000403bcb                stdioGetCursorX
                0x0000000000403be6                stdioGetCursorY
                0x0000000000403c01                scanf
                0x0000000000403da2                sscanf
                0x0000000000403f5d                kvprintf
                0x0000000000404dc7                printf
                0x0000000000404df5                printf_draw
                0x0000000000404e3d                vfprintf
                0x0000000000404eb5                vprintf
                0x0000000000404ed4                stdout_printf
                0x0000000000404f00                stderr_printf
                0x0000000000404f2c                perror
                0x0000000000404f43                rewind
                0x0000000000404f6d                snprintf
                0x0000000000404f81                stdio_initialize_standard_streams
                0x0000000000404fac                libcStartTerminal
                0x0000000000405020                setbuf
                0x0000000000405042                setbuffer
                0x0000000000405064                setlinebuf
                0x0000000000405086                setvbuf
                0x00000000004050a7                filesize
                0x00000000004050f0                fileread
                0x000000000040513e                dprintf
                0x0000000000405148                vdprintf
                0x0000000000405152                vsprintf
                0x000000000040515c                vsnprintf
                0x0000000000405166                vscanf
                0x0000000000405170                vsscanf
                0x000000000040517a                vfscanf
                0x0000000000405184                tmpnam
                0x000000000040518e                tmpnam_r
                0x0000000000405198                tempnam
                0x00000000004051a2                tmpfile
                0x00000000004051ac                fdopen
                0x00000000004051b6                freopen
                0x00000000004051c0                open_memstream
                0x00000000004051ca                open_wmemstream
                0x00000000004051d4                fmemopen
                0x00000000004051de                fgetpos
                0x00000000004051e8                fsetpos
                0x00000000004051f2                fpurge
                0x00000000004051fc                __fpurge
                0x0000000000405202                ctermid
 .text          0x000000000040520c      0xb2b string.o
                0x000000000040520c                strcoll
                0x0000000000405225                memsetw
                0x0000000000405251                memcmp
                0x00000000004052b6                strdup
                0x0000000000405308                strndup
                0x0000000000405369                strnchr
                0x00000000004053a2                strrchr
                0x00000000004053dd                strtoimax
                0x00000000004053e7                strtoumax
                0x00000000004053f1                strcasecmp
                0x0000000000405459                strncpy
                0x00000000004054af                strcmp
                0x0000000000405514                strncmp
                0x0000000000405577                memset
                0x00000000004055be                memoryZeroMemory
                0x00000000004055e5                memcpy
                0x0000000000405622                strcpy
                0x0000000000405656                strlcpy
                0x00000000004056b5                strcat
                0x00000000004056e4                strchrnul
                0x0000000000405709                strlcat
                0x0000000000405799                strncat
                0x00000000004057fb                bcopy
                0x0000000000405828                bzero
                0x0000000000405849                strlen
                0x0000000000405877                strnlen
                0x00000000004058b2                strpbrk
                0x0000000000405900                strsep
                0x000000000040597e                strreplace
                0x00000000004059b9                strcspn
                0x0000000000405a58                strspn
                0x0000000000405af7                strtok_r
                0x0000000000405bde                strtok
                0x0000000000405bf6                strchr
                0x0000000000405c22                memmove
                0x0000000000405ca3                memscan
                0x0000000000405cd7                strstr
 .text          0x0000000000405d37      0x5a9 unistd.o
                0x0000000000405d37                execv
                0x0000000000405d55                execve
                0x0000000000405db4                write
                0x0000000000405dfc                exit
                0x0000000000405e1c                fast_fork
                0x0000000000405e44                fork
                0x0000000000405e7a                sys_fork
                0x0000000000405eb0                setuid
                0x0000000000405ecb                getuid
                0x0000000000405ee6                geteuid
                0x0000000000405ef0                getpid
                0x0000000000405f08                getppid
                0x0000000000405f20                getgid
                0x0000000000405f3b                dup
                0x0000000000405f55                dup2
                0x0000000000405f71                dup3
                0x0000000000405f8f                fcntl
                0x0000000000405f99                getpriority
                0x0000000000405fa3                setpriority
                0x0000000000405fad                nice
                0x0000000000405fb7                pause
                0x0000000000405fc1                mkdir
                0x0000000000405fd5                rmdir
                0x0000000000405fdf                link
                0x0000000000405fe9                unlink
                0x0000000000405ff3                mlock
                0x0000000000405ffd                munlock
                0x0000000000406007                mlockall
                0x0000000000406011                munlockall
                0x000000000040601b                sysconf
                0x0000000000406025                fsync
                0x000000000040602f                fdatasync
                0x0000000000406039                open
                0x000000000040605f                close
                0x000000000040607d                pipe
                0x000000000040609e                fpathconf
                0x00000000004060a8                pathconf
                0x00000000004060b2                __gethostname
                0x00000000004060de                gethostname
                0x0000000000406105                sethostname
                0x0000000000406126                getlogin
                0x0000000000406152                setlogin
                0x0000000000406178                getusername
                0x00000000004061f5                setusername
                0x000000000040626c                ttyname
                0x00000000004062a9                ttyname_r
                0x00000000004062b3                isatty
                0x00000000004062d6                getopt
 .text          0x00000000004062e0     0x21db api.o
                0x00000000004062e0                system_call
                0x0000000000406308                apiSystem
                0x0000000000406710                system1
                0x0000000000406731                system2
                0x0000000000406752                system3
                0x0000000000406773                system4
                0x0000000000406794                system5
                0x00000000004067b5                system6
                0x00000000004067d6                system7
                0x00000000004067f7                system8
                0x0000000000406818                system9
                0x0000000000406839                system10
                0x000000000040685a                system11
                0x000000000040687b                system12
                0x000000000040689c                system13
                0x00000000004068bd                system14
                0x00000000004068de                system15
                0x00000000004068ff                refresh_buffer
                0x00000000004069d7                print_string
                0x00000000004069dd                vsync
                0x00000000004069f2                edit_box
                0x0000000000406a09                gde_system_procedure
                0x0000000000406a4c                SetNextWindowProcedure
                0x0000000000406a56                set_cursor
                0x0000000000406a6d                put_char
                0x0000000000406a73                gde_load_bitmap_16x16
                0x0000000000406a8c                apiShutDown
                0x0000000000406aa3                apiInitBackground
                0x0000000000406aa9                MessageBox
                0x0000000000406dba                mbProcedure
                0x0000000000406f76                DialogBox
                0x0000000000407331                dbProcedure
                0x00000000004073a7                call_kernel
                0x00000000004074cf                call_gui
                0x0000000000407564                gde_create_window
                0x00000000004075dd                gde_register_window
                0x0000000000407605                gde_close_window
                0x000000000040762d                gde_set_focus
                0x0000000000407655                gde_get_focus
                0x000000000040766a                APIKillFocus
                0x0000000000407692                APISetActiveWindow
                0x00000000004076ba                APIGetActiveWindow
                0x00000000004076cf                APIShowCurrentProcessInfo
                0x00000000004076e5                APIresize_window
                0x00000000004076ff                APIredraw_window
                0x0000000000407719                APIreplace_window
                0x0000000000407733                APImaximize_window
                0x000000000040774f                APIminimize_window
                0x000000000040776b                APIupdate_window
                0x0000000000407787                APIget_foregroung_window
                0x000000000040779d                APIset_foregroung_window
                0x00000000004077b9                apiExit
                0x00000000004077d6                kill
                0x00000000004077dc                dead_thread_collector
                0x00000000004077f2                api_strncmp
                0x0000000000407855                refresh_screen
                0x000000000040786b                api_refresh_screen
                0x0000000000407876                apiReboot
                0x000000000040788c                apiSetCursor
                0x00000000004078a4                apiGetCursorX
                0x00000000004078bc                apiGetCursorY
                0x00000000004078d4                apiGetClientAreaRect
                0x00000000004078ec                apiSetClientAreaRect
                0x000000000040790b                gde_create_process
                0x0000000000407924                gde_create_thread
                0x000000000040793d                apiStartThread
                0x0000000000407959                apiFOpen
                0x0000000000407985                gde_save_file
                0x00000000004079d8                apiDown
                0x0000000000407a2d                apiUp
                0x0000000000407a82                enterCriticalSection
                0x0000000000407abd                exitCriticalSection
                0x0000000000407ad6                initializeCriticalSection
                0x0000000000407aef                gde_begin_paint
                0x0000000000407afa                gde_end_paint
                0x0000000000407b05                apiPutChar
                0x0000000000407b21                apiDefDialog
                0x0000000000407b2b                apiGetSystemMetrics
                0x0000000000407b49                api_set_current_keyboard_responder
                0x0000000000407b68                api_get_current_keyboard_responder
                0x0000000000407b80                api_set_current_mouse_responder
                0x0000000000407b9f                api_get_current_mouse_responder
                0x0000000000407bb7                api_set_window_with_text_input
                0x0000000000407bf9                api_get_window_with_text_input
                0x0000000000407c11                gramadocore_init_execve
                0x0000000000407c1b                apiDialog
                0x0000000000407cb4                api_getchar
                0x0000000000407ccc                apiDisplayBMP
                0x00000000004080d3                apiSendMessageToProcess
                0x0000000000408116                apiSendMessageToThread
                0x0000000000408159                apiSendMessage
                0x000000000040818f                apiDrawText
                0x00000000004081ce                apiGetWSScreenWindow
                0x00000000004081e6                apiGetWSMainWindow
                0x00000000004081fe                apiCreateTimer
                0x000000000040821b                apiGetSysTimeInfo
                0x0000000000408239                apiShowWindow
                0x0000000000408255                apiStartTerminal
                0x00000000004082c9                apiUpdateStatusBar
                0x00000000004082e7                gde_get_pid
                0x0000000000408312                gde_get_screen_window
                0x000000000040832d                gde_get_background_window
                0x0000000000408348                gde_get_main_window
                0x0000000000408363                gde_getprocessname
                0x00000000004083e0                gde_getthreadname
                0x000000000040845d                apiGetProcessStats
                0x000000000040847b                apiGetThreadStats
                0x0000000000408499                gde_debug_print
 .text          0x00000000004084bb      0x130 status.o
                0x00000000004084bb                statusInitializeStatusBar
                0x0000000000408555                update_statuts_bar
 .text          0x00000000004085eb       0x9a addrbar.o
                0x00000000004085eb                topbarInitializeTopBar
 .text          0x0000000000408685      0x165 termios.o
                0x0000000000408685                tcgetattr
                0x00000000004086a3                tcsetattr
                0x000000000040871c                tcsendbreak
                0x0000000000408726                tcdrain
                0x0000000000408730                tcflush
                0x000000000040873a                tcflow
                0x0000000000408744                cfmakeraw
                0x00000000004087b6                cfgetispeed
                0x00000000004087c1                cfgetospeed
                0x00000000004087cc                cfsetispeed
                0x00000000004087d6                cfsetospeed
                0x00000000004087e0                cfsetspeed
 .text          0x00000000004087ea       0x3d ioctl.o
                0x00000000004087ea                ioctl
 .text          0x0000000000408827       0x28 stubs.o
                0x0000000000408827                gramado_system_call
                0x0000000000409000                . = ALIGN (0x1000)
 *fill*         0x000000000040884f      0x7b1 

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
