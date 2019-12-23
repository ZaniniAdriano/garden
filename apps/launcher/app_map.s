
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
 .text          0x0000000000401128      0x500 main.o
                0x0000000000401128                launcherProcedure
                0x000000000040136c                main
 .text          0x0000000000401628        0x0 ctype.o
 .text          0x0000000000401628     0x1111 stdlib.o
                0x0000000000401645                rtGetHeapStart
                0x000000000040164f                rtGetHeapEnd
                0x0000000000401659                rtGetHeapPointer
                0x0000000000401663                rtGetAvailableHeap
                0x000000000040166d                heapSetLibcHeap
                0x0000000000401720                heapAllocateMemory
                0x0000000000401952                FreeHeap
                0x000000000040195c                heapInit
                0x0000000000401aef                stdlibInitMM
                0x0000000000401b52                libcInitRT
                0x0000000000401b74                mktemp
                0x0000000000401b7e                rand
                0x0000000000401b9b                srand
                0x0000000000401ba9                xmalloc
                0x0000000000401bdb                stdlib_die
                0x0000000000401c11                malloc
                0x0000000000401c4d                realloc
                0x0000000000401c8a                free
                0x0000000000401c90                calloc
                0x0000000000401cd6                zmalloc
                0x0000000000401d12                system
                0x00000000004020d6                stdlib_strncmp
                0x0000000000402139                __findenv
                0x0000000000402204                getenv
                0x0000000000402231                setenv
                0x000000000040223b                unsetenv
                0x0000000000402245                atoi
                0x000000000040230c                reverse
                0x0000000000402374                itoa
                0x0000000000402422                abs
                0x0000000000402432                strtod
                0x0000000000402663                strtof
                0x000000000040267f                strtold
                0x0000000000402692                atof
                0x00000000004026a4                labs
                0x00000000004026b4                mkstemp
                0x00000000004026be                mkostemp
                0x00000000004026c8                mkstemps
                0x00000000004026d2                mkostemps
                0x00000000004026dc                ptsname
                0x00000000004026e6                ptsname_r
                0x00000000004026f0                posix_openpt
                0x000000000040270b                grantpt
                0x0000000000402715                getpt
                0x000000000040271f                unlockpt
                0x0000000000402729                getprogname
                0x0000000000402733                setprogname
 .text          0x0000000000402739     0x2a7e stdio.o
                0x0000000000402781                stdio_atoi
                0x0000000000402848                stdio_fntos
                0x0000000000402972                remove
                0x000000000040297c                fclose
                0x000000000040299d                fopen
                0x00000000004029be                creat
                0x00000000004029e5                scroll
                0x0000000000402ab2                puts
                0x0000000000402acd                fread
                0x0000000000402aee                fwrite
                0x0000000000402ed0                printf3
                0x0000000000402eed                printf_atoi
                0x0000000000402fde                printf_i2hex
                0x0000000000403040                printf2
                0x00000000004031c5                stdio_nextline
                0x0000000000403203                nlsprintf
                0x0000000000403241                sprintf
                0x0000000000403296                putchar
                0x00000000004032e1                libc_set_output_mode
                0x0000000000403325                outbyte
                0x00000000004034e3                _outbyte
                0x0000000000403512                input
                0x000000000040366f                getchar
                0x000000000040369d                stdioInitialize
                0x000000000040383f                fflush
                0x0000000000403860                fprintf
                0x00000000004038ee                fputs
                0x000000000040390f                nputs
                0x000000000040394a                gets
                0x00000000004039d9                ungetc
                0x00000000004039fa                ftell
                0x0000000000403a1b                fileno
                0x0000000000403a3c                fgetc
                0x0000000000403a5d                feof
                0x0000000000403a7e                ferror
                0x0000000000403a9f                fseek
                0x0000000000403ac0                fputc
                0x0000000000403b5b                stdioSetCursor
                0x0000000000403b76                stdioGetCursorX
                0x0000000000403b91                stdioGetCursorY
                0x0000000000403bac                scanf
                0x0000000000403d4d                sscanf
                0x0000000000403f08                kvprintf
                0x0000000000404d72                printf
                0x0000000000404da0                printf_draw
                0x0000000000404de8                vfprintf
                0x0000000000404e60                vprintf
                0x0000000000404e7f                stdout_printf
                0x0000000000404eab                stderr_printf
                0x0000000000404ed7                perror
                0x0000000000404eee                rewind
                0x0000000000404f18                snprintf
                0x0000000000404f2c                stdio_initialize_standard_streams
                0x0000000000404f57                libcStartTerminal
                0x0000000000404fcb                setbuf
                0x0000000000404fed                setbuffer
                0x000000000040500f                setlinebuf
                0x0000000000405031                setvbuf
                0x0000000000405052                filesize
                0x000000000040509b                fileread
                0x00000000004050e9                dprintf
                0x00000000004050f3                vdprintf
                0x00000000004050fd                vsprintf
                0x0000000000405107                vsnprintf
                0x0000000000405111                vscanf
                0x000000000040511b                vsscanf
                0x0000000000405125                vfscanf
                0x000000000040512f                tmpnam
                0x0000000000405139                tmpnam_r
                0x0000000000405143                tempnam
                0x000000000040514d                tmpfile
                0x0000000000405157                fdopen
                0x0000000000405161                freopen
                0x000000000040516b                open_memstream
                0x0000000000405175                open_wmemstream
                0x000000000040517f                fmemopen
                0x0000000000405189                fgetpos
                0x0000000000405193                fsetpos
                0x000000000040519d                fpurge
                0x00000000004051a7                __fpurge
                0x00000000004051ad                ctermid
 .text          0x00000000004051b7      0xb2b string.o
                0x00000000004051b7                strcoll
                0x00000000004051d0                memsetw
                0x00000000004051fc                memcmp
                0x0000000000405261                strdup
                0x00000000004052b3                strndup
                0x0000000000405314                strnchr
                0x000000000040534d                strrchr
                0x0000000000405388                strtoimax
                0x0000000000405392                strtoumax
                0x000000000040539c                strcasecmp
                0x0000000000405404                strncpy
                0x000000000040545a                strcmp
                0x00000000004054bf                strncmp
                0x0000000000405522                memset
                0x0000000000405569                memoryZeroMemory
                0x0000000000405590                memcpy
                0x00000000004055cd                strcpy
                0x0000000000405601                strlcpy
                0x0000000000405660                strcat
                0x000000000040568f                strchrnul
                0x00000000004056b4                strlcat
                0x0000000000405744                strncat
                0x00000000004057a6                bcopy
                0x00000000004057d3                bzero
                0x00000000004057f4                strlen
                0x0000000000405822                strnlen
                0x000000000040585d                strpbrk
                0x00000000004058ab                strsep
                0x0000000000405929                strreplace
                0x0000000000405964                strcspn
                0x0000000000405a03                strspn
                0x0000000000405aa2                strtok_r
                0x0000000000405b89                strtok
                0x0000000000405ba1                strchr
                0x0000000000405bcd                memmove
                0x0000000000405c4e                memscan
                0x0000000000405c82                strstr
 .text          0x0000000000405ce2      0x5a9 unistd.o
                0x0000000000405ce2                execv
                0x0000000000405d00                execve
                0x0000000000405d5f                write
                0x0000000000405da7                exit
                0x0000000000405dc7                fast_fork
                0x0000000000405def                fork
                0x0000000000405e25                sys_fork
                0x0000000000405e5b                setuid
                0x0000000000405e76                getuid
                0x0000000000405e91                geteuid
                0x0000000000405e9b                getpid
                0x0000000000405eb3                getppid
                0x0000000000405ecb                getgid
                0x0000000000405ee6                dup
                0x0000000000405f00                dup2
                0x0000000000405f1c                dup3
                0x0000000000405f3a                fcntl
                0x0000000000405f44                getpriority
                0x0000000000405f4e                setpriority
                0x0000000000405f58                nice
                0x0000000000405f62                pause
                0x0000000000405f6c                mkdir
                0x0000000000405f80                rmdir
                0x0000000000405f8a                link
                0x0000000000405f94                unlink
                0x0000000000405f9e                mlock
                0x0000000000405fa8                munlock
                0x0000000000405fb2                mlockall
                0x0000000000405fbc                munlockall
                0x0000000000405fc6                sysconf
                0x0000000000405fd0                fsync
                0x0000000000405fda                fdatasync
                0x0000000000405fe4                open
                0x000000000040600a                close
                0x0000000000406028                pipe
                0x0000000000406049                fpathconf
                0x0000000000406053                pathconf
                0x000000000040605d                __gethostname
                0x0000000000406089                gethostname
                0x00000000004060b0                sethostname
                0x00000000004060d1                getlogin
                0x00000000004060fd                setlogin
                0x0000000000406123                getusername
                0x00000000004061a0                setusername
                0x0000000000406217                ttyname
                0x0000000000406254                ttyname_r
                0x000000000040625e                isatty
                0x0000000000406281                getopt
 .text          0x000000000040628b     0x21db api.o
                0x000000000040628b                system_call
                0x00000000004062b3                apiSystem
                0x00000000004066bb                system1
                0x00000000004066dc                system2
                0x00000000004066fd                system3
                0x000000000040671e                system4
                0x000000000040673f                system5
                0x0000000000406760                system6
                0x0000000000406781                system7
                0x00000000004067a2                system8
                0x00000000004067c3                system9
                0x00000000004067e4                system10
                0x0000000000406805                system11
                0x0000000000406826                system12
                0x0000000000406847                system13
                0x0000000000406868                system14
                0x0000000000406889                system15
                0x00000000004068aa                refresh_buffer
                0x0000000000406982                print_string
                0x0000000000406988                vsync
                0x000000000040699d                edit_box
                0x00000000004069b4                gde_system_procedure
                0x00000000004069f7                SetNextWindowProcedure
                0x0000000000406a01                set_cursor
                0x0000000000406a18                put_char
                0x0000000000406a1e                gde_load_bitmap_16x16
                0x0000000000406a37                apiShutDown
                0x0000000000406a4e                apiInitBackground
                0x0000000000406a54                MessageBox
                0x0000000000406d65                mbProcedure
                0x0000000000406f21                DialogBox
                0x00000000004072dc                dbProcedure
                0x0000000000407352                call_kernel
                0x000000000040747a                call_gui
                0x000000000040750f                gde_create_window
                0x0000000000407588                gde_register_window
                0x00000000004075b0                gde_close_window
                0x00000000004075d8                gde_set_focus
                0x0000000000407600                gde_get_focus
                0x0000000000407615                APIKillFocus
                0x000000000040763d                APISetActiveWindow
                0x0000000000407665                APIGetActiveWindow
                0x000000000040767a                APIShowCurrentProcessInfo
                0x0000000000407690                APIresize_window
                0x00000000004076aa                APIredraw_window
                0x00000000004076c4                APIreplace_window
                0x00000000004076de                APImaximize_window
                0x00000000004076fa                APIminimize_window
                0x0000000000407716                APIupdate_window
                0x0000000000407732                APIget_foregroung_window
                0x0000000000407748                APIset_foregroung_window
                0x0000000000407764                apiExit
                0x0000000000407781                kill
                0x0000000000407787                dead_thread_collector
                0x000000000040779d                api_strncmp
                0x0000000000407800                refresh_screen
                0x0000000000407816                api_refresh_screen
                0x0000000000407821                apiReboot
                0x0000000000407837                apiSetCursor
                0x000000000040784f                apiGetCursorX
                0x0000000000407867                apiGetCursorY
                0x000000000040787f                apiGetClientAreaRect
                0x0000000000407897                apiSetClientAreaRect
                0x00000000004078b6                gde_create_process
                0x00000000004078cf                gde_create_thread
                0x00000000004078e8                apiStartThread
                0x0000000000407904                apiFOpen
                0x0000000000407930                gde_save_file
                0x0000000000407983                apiDown
                0x00000000004079d8                apiUp
                0x0000000000407a2d                enterCriticalSection
                0x0000000000407a68                exitCriticalSection
                0x0000000000407a81                initializeCriticalSection
                0x0000000000407a9a                gde_begin_paint
                0x0000000000407aa5                gde_end_paint
                0x0000000000407ab0                apiPutChar
                0x0000000000407acc                apiDefDialog
                0x0000000000407ad6                apiGetSystemMetrics
                0x0000000000407af4                api_set_current_keyboard_responder
                0x0000000000407b13                api_get_current_keyboard_responder
                0x0000000000407b2b                api_set_current_mouse_responder
                0x0000000000407b4a                api_get_current_mouse_responder
                0x0000000000407b62                api_set_window_with_text_input
                0x0000000000407ba4                api_get_window_with_text_input
                0x0000000000407bbc                gramadocore_init_execve
                0x0000000000407bc6                apiDialog
                0x0000000000407c5f                api_getchar
                0x0000000000407c77                apiDisplayBMP
                0x000000000040807e                apiSendMessageToProcess
                0x00000000004080c1                apiSendMessageToThread
                0x0000000000408104                apiSendMessage
                0x000000000040813a                apiDrawText
                0x0000000000408179                apiGetWSScreenWindow
                0x0000000000408191                apiGetWSMainWindow
                0x00000000004081a9                apiCreateTimer
                0x00000000004081c6                apiGetSysTimeInfo
                0x00000000004081e4                apiShowWindow
                0x0000000000408200                apiStartTerminal
                0x0000000000408274                apiUpdateStatusBar
                0x0000000000408292                gde_get_pid
                0x00000000004082bd                gde_get_screen_window
                0x00000000004082d8                gde_get_background_window
                0x00000000004082f3                gde_get_main_window
                0x000000000040830e                gde_getprocessname
                0x000000000040838b                gde_getthreadname
                0x0000000000408408                apiGetProcessStats
                0x0000000000408426                apiGetThreadStats
                0x0000000000408444                gde_debug_print
 .text          0x0000000000408466      0x130 status.o
                0x0000000000408466                statusInitializeStatusBar
                0x0000000000408500                update_statuts_bar
 .text          0x0000000000408596       0x9a addrbar.o
                0x0000000000408596                topbarInitializeTopBar
 .text          0x0000000000408630      0x165 termios.o
                0x0000000000408630                tcgetattr
                0x000000000040864e                tcsetattr
                0x00000000004086c7                tcsendbreak
                0x00000000004086d1                tcdrain
                0x00000000004086db                tcflush
                0x00000000004086e5                tcflow
                0x00000000004086ef                cfmakeraw
                0x0000000000408761                cfgetispeed
                0x000000000040876c                cfgetospeed
                0x0000000000408777                cfsetispeed
                0x0000000000408781                cfsetospeed
                0x000000000040878b                cfsetspeed
 .text          0x0000000000408795       0x3d ioctl.o
                0x0000000000408795                ioctl
 .text          0x00000000004087d2       0x28 stubs.o
                0x00000000004087d2                gramado_system_call
                0x0000000000409000                . = ALIGN (0x1000)
 *fill*         0x00000000004087fa      0x806 

.iplt           0x0000000000409000        0x0
 .iplt          0x0000000000409000        0x0 crt0.o

.rodata         0x0000000000409000     0x10a6
 .rodata        0x0000000000409000       0x74 crt0.o
 .rodata        0x0000000000409074       0xf9 main.o
 *fill*         0x000000000040916d       0x13 
 .rodata        0x0000000000409180      0x100 ctype.o
                0x0000000000409180                _ctype
 .rodata        0x0000000000409280      0x520 stdlib.o
 .rodata        0x00000000004097a0      0x329 stdio.o
                0x0000000000409900                hex2ascii_data
 *fill*         0x0000000000409ac9        0x3 
 .rodata        0x0000000000409acc       0x89 unistd.o
 *fill*         0x0000000000409b55        0x3 
 .rodata        0x0000000000409b58      0x4e1 api.o
 .rodata        0x000000000040a039       0x34 status.o
 *fill*         0x000000000040a06d        0x3 
 .rodata        0x000000000040a070       0x36 addrbar.o

.eh_frame       0x000000000040a0a8     0x2cb4
 .eh_frame      0x000000000040a0a8       0x34 crt0.o
 .eh_frame      0x000000000040a0dc       0x5c main.o
                                         0x74 (size before relaxing)
 .eh_frame      0x000000000040a138      0x600 stdlib.o
                                        0x618 (size before relaxing)
 .eh_frame      0x000000000040a738      0xb74 stdio.o
                                        0xb8c (size before relaxing)
 .eh_frame      0x000000000040b2ac      0x4c0 string.o
                                        0x4d8 (size before relaxing)
 .eh_frame      0x000000000040b76c      0x600 unistd.o
                                        0x618 (size before relaxing)
 .eh_frame      0x000000000040bd6c      0xdcc api.o
                                        0xde4 (size before relaxing)
 .eh_frame      0x000000000040cb38       0x40 status.o
                                         0x58 (size before relaxing)
 .eh_frame      0x000000000040cb78       0x20 addrbar.o
                                         0x38 (size before relaxing)
 .eh_frame      0x000000000040cb98      0x180 termios.o
                                        0x198 (size before relaxing)
 .eh_frame      0x000000000040cd18       0x20 ioctl.o
                                         0x38 (size before relaxing)
 .eh_frame      0x000000000040cd38       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x000000000040cd5c        0x0
 .rel.got       0x000000000040cd5c        0x0 crt0.o
 .rel.iplt      0x000000000040cd5c        0x0 crt0.o
 .rel.text      0x000000000040cd5c        0x0 crt0.o

.data           0x000000000040cd60     0x12a0
                0x000000000040cd60                data = .
                0x000000000040cd60                _data = .
                0x000000000040cd60                __data = .
 *(.data)
 .data          0x000000000040cd60       0x14 crt0.o
 *fill*         0x000000000040cd74        0xc 
 .data          0x000000000040cd80      0x444 main.o
                0x000000000040d1c0                running
 .data          0x000000000040d1c4        0x0 ctype.o
 *fill*         0x000000000040d1c4        0x4 
 .data          0x000000000040d1c8        0x8 stdlib.o
                0x000000000040d1c8                _infinity
 .data          0x000000000040d1d0        0x0 stdio.o
 .data          0x000000000040d1d0        0x0 string.o
 .data          0x000000000040d1d0        0x0 unistd.o
 *fill*         0x000000000040d1d0       0x10 
 .data          0x000000000040d1e0      0x440 api.o
 .data          0x000000000040d620      0x440 status.o
 .data          0x000000000040da60      0x440 addrbar.o
 .data          0x000000000040dea0        0x0 termios.o
 .data          0x000000000040dea0        0x0 ioctl.o
 .data          0x000000000040dea0        0x0 stubs.o
                0x000000000040e000                . = ALIGN (0x1000)
 *fill*         0x000000000040dea0      0x160 

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
