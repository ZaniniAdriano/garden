
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
 .text          0x0000000000401128      0x4d8 main.o
                0x0000000000401128                launcherProcedure
                0x0000000000401344                main
 .text          0x0000000000401600        0x0 ctype.o
 .text          0x0000000000401600     0x1111 stdlib.o
                0x000000000040161d                rtGetHeapStart
                0x0000000000401627                rtGetHeapEnd
                0x0000000000401631                rtGetHeapPointer
                0x000000000040163b                rtGetAvailableHeap
                0x0000000000401645                heapSetLibcHeap
                0x00000000004016f8                heapAllocateMemory
                0x000000000040192a                FreeHeap
                0x0000000000401934                heapInit
                0x0000000000401ac7                stdlibInitMM
                0x0000000000401b2a                libcInitRT
                0x0000000000401b4c                mktemp
                0x0000000000401b56                rand
                0x0000000000401b73                srand
                0x0000000000401b81                xmalloc
                0x0000000000401bb3                stdlib_die
                0x0000000000401be9                malloc
                0x0000000000401c25                realloc
                0x0000000000401c62                free
                0x0000000000401c68                calloc
                0x0000000000401cae                zmalloc
                0x0000000000401cea                system
                0x00000000004020ae                stdlib_strncmp
                0x0000000000402111                __findenv
                0x00000000004021dc                getenv
                0x0000000000402209                setenv
                0x0000000000402213                unsetenv
                0x000000000040221d                atoi
                0x00000000004022e4                reverse
                0x000000000040234c                itoa
                0x00000000004023fa                abs
                0x000000000040240a                strtod
                0x000000000040263b                strtof
                0x0000000000402657                strtold
                0x000000000040266a                atof
                0x000000000040267c                labs
                0x000000000040268c                mkstemp
                0x0000000000402696                mkostemp
                0x00000000004026a0                mkstemps
                0x00000000004026aa                mkostemps
                0x00000000004026b4                ptsname
                0x00000000004026be                ptsname_r
                0x00000000004026c8                posix_openpt
                0x00000000004026e3                grantpt
                0x00000000004026ed                getpt
                0x00000000004026f7                unlockpt
                0x0000000000402701                getprogname
                0x000000000040270b                setprogname
 .text          0x0000000000402711     0x2a7e stdio.o
                0x0000000000402759                stdio_atoi
                0x0000000000402820                stdio_fntos
                0x000000000040294a                remove
                0x0000000000402954                fclose
                0x0000000000402975                fopen
                0x0000000000402996                creat
                0x00000000004029bd                scroll
                0x0000000000402a8a                puts
                0x0000000000402aa5                fread
                0x0000000000402ac6                fwrite
                0x0000000000402ea8                printf3
                0x0000000000402ec5                printf_atoi
                0x0000000000402fb6                printf_i2hex
                0x0000000000403018                printf2
                0x000000000040319d                stdio_nextline
                0x00000000004031db                nlsprintf
                0x0000000000403219                sprintf
                0x000000000040326e                putchar
                0x00000000004032b9                libc_set_output_mode
                0x00000000004032fd                outbyte
                0x00000000004034bb                _outbyte
                0x00000000004034ea                input
                0x0000000000403647                getchar
                0x0000000000403675                stdioInitialize
                0x0000000000403817                fflush
                0x0000000000403838                fprintf
                0x00000000004038c6                fputs
                0x00000000004038e7                nputs
                0x0000000000403922                gets
                0x00000000004039b1                ungetc
                0x00000000004039d2                ftell
                0x00000000004039f3                fileno
                0x0000000000403a14                fgetc
                0x0000000000403a35                feof
                0x0000000000403a56                ferror
                0x0000000000403a77                fseek
                0x0000000000403a98                fputc
                0x0000000000403b33                stdioSetCursor
                0x0000000000403b4e                stdioGetCursorX
                0x0000000000403b69                stdioGetCursorY
                0x0000000000403b84                scanf
                0x0000000000403d25                sscanf
                0x0000000000403ee0                kvprintf
                0x0000000000404d4a                printf
                0x0000000000404d78                printf_draw
                0x0000000000404dc0                vfprintf
                0x0000000000404e38                vprintf
                0x0000000000404e57                stdout_printf
                0x0000000000404e83                stderr_printf
                0x0000000000404eaf                perror
                0x0000000000404ec6                rewind
                0x0000000000404ef0                snprintf
                0x0000000000404f04                stdio_initialize_standard_streams
                0x0000000000404f2f                libcStartTerminal
                0x0000000000404fa3                setbuf
                0x0000000000404fc5                setbuffer
                0x0000000000404fe7                setlinebuf
                0x0000000000405009                setvbuf
                0x000000000040502a                filesize
                0x0000000000405073                fileread
                0x00000000004050c1                dprintf
                0x00000000004050cb                vdprintf
                0x00000000004050d5                vsprintf
                0x00000000004050df                vsnprintf
                0x00000000004050e9                vscanf
                0x00000000004050f3                vsscanf
                0x00000000004050fd                vfscanf
                0x0000000000405107                tmpnam
                0x0000000000405111                tmpnam_r
                0x000000000040511b                tempnam
                0x0000000000405125                tmpfile
                0x000000000040512f                fdopen
                0x0000000000405139                freopen
                0x0000000000405143                open_memstream
                0x000000000040514d                open_wmemstream
                0x0000000000405157                fmemopen
                0x0000000000405161                fgetpos
                0x000000000040516b                fsetpos
                0x0000000000405175                fpurge
                0x000000000040517f                __fpurge
                0x0000000000405185                ctermid
 .text          0x000000000040518f      0xb2b string.o
                0x000000000040518f                strcoll
                0x00000000004051a8                memsetw
                0x00000000004051d4                memcmp
                0x0000000000405239                strdup
                0x000000000040528b                strndup
                0x00000000004052ec                strnchr
                0x0000000000405325                strrchr
                0x0000000000405360                strtoimax
                0x000000000040536a                strtoumax
                0x0000000000405374                strcasecmp
                0x00000000004053dc                strncpy
                0x0000000000405432                strcmp
                0x0000000000405497                strncmp
                0x00000000004054fa                memset
                0x0000000000405541                memoryZeroMemory
                0x0000000000405568                memcpy
                0x00000000004055a5                strcpy
                0x00000000004055d9                strlcpy
                0x0000000000405638                strcat
                0x0000000000405667                strchrnul
                0x000000000040568c                strlcat
                0x000000000040571c                strncat
                0x000000000040577e                bcopy
                0x00000000004057ab                bzero
                0x00000000004057cc                strlen
                0x00000000004057fa                strnlen
                0x0000000000405835                strpbrk
                0x0000000000405883                strsep
                0x0000000000405901                strreplace
                0x000000000040593c                strcspn
                0x00000000004059db                strspn
                0x0000000000405a7a                strtok_r
                0x0000000000405b61                strtok
                0x0000000000405b79                strchr
                0x0000000000405ba5                memmove
                0x0000000000405c26                memscan
                0x0000000000405c5a                strstr
 .text          0x0000000000405cba      0x5a9 unistd.o
                0x0000000000405cba                execv
                0x0000000000405cd8                execve
                0x0000000000405d37                write
                0x0000000000405d7f                exit
                0x0000000000405d9f                fast_fork
                0x0000000000405dc7                fork
                0x0000000000405dfd                sys_fork
                0x0000000000405e33                setuid
                0x0000000000405e4e                getuid
                0x0000000000405e69                geteuid
                0x0000000000405e73                getpid
                0x0000000000405e8b                getppid
                0x0000000000405ea3                getgid
                0x0000000000405ebe                dup
                0x0000000000405ed8                dup2
                0x0000000000405ef4                dup3
                0x0000000000405f12                fcntl
                0x0000000000405f1c                getpriority
                0x0000000000405f26                setpriority
                0x0000000000405f30                nice
                0x0000000000405f3a                pause
                0x0000000000405f44                mkdir
                0x0000000000405f58                rmdir
                0x0000000000405f62                link
                0x0000000000405f6c                unlink
                0x0000000000405f76                mlock
                0x0000000000405f80                munlock
                0x0000000000405f8a                mlockall
                0x0000000000405f94                munlockall
                0x0000000000405f9e                sysconf
                0x0000000000405fa8                fsync
                0x0000000000405fb2                fdatasync
                0x0000000000405fbc                open
                0x0000000000405fe2                close
                0x0000000000406000                pipe
                0x0000000000406021                fpathconf
                0x000000000040602b                pathconf
                0x0000000000406035                __gethostname
                0x0000000000406061                gethostname
                0x0000000000406088                sethostname
                0x00000000004060a9                getlogin
                0x00000000004060d5                setlogin
                0x00000000004060fb                getusername
                0x0000000000406178                setusername
                0x00000000004061ef                ttyname
                0x000000000040622c                ttyname_r
                0x0000000000406236                isatty
                0x0000000000406259                getopt
 .text          0x0000000000406263     0x21b9 api.o
                0x0000000000406263                system_call
                0x000000000040628b                apiSystem
                0x0000000000406693                system1
                0x00000000004066b4                system2
                0x00000000004066d5                system3
                0x00000000004066f6                system4
                0x0000000000406717                system5
                0x0000000000406738                system6
                0x0000000000406759                system7
                0x000000000040677a                system8
                0x000000000040679b                system9
                0x00000000004067bc                system10
                0x00000000004067dd                system11
                0x00000000004067fe                system12
                0x000000000040681f                system13
                0x0000000000406840                system14
                0x0000000000406861                system15
                0x0000000000406882                refresh_buffer
                0x000000000040695a                print_string
                0x0000000000406960                vsync
                0x0000000000406975                edit_box
                0x000000000040698c                gde_system_procedure
                0x00000000004069cf                SetNextWindowProcedure
                0x00000000004069d9                set_cursor
                0x00000000004069f0                put_char
                0x00000000004069f6                gde_load_bitmap_16x16
                0x0000000000406a0f                apiShutDown
                0x0000000000406a26                apiInitBackground
                0x0000000000406a2c                MessageBox
                0x0000000000406d3d                mbProcedure
                0x0000000000406ef9                DialogBox
                0x00000000004072b4                dbProcedure
                0x000000000040732a                call_kernel
                0x0000000000407452                call_gui
                0x00000000004074e7                gde_create_window
                0x0000000000407560                gde_register_window
                0x0000000000407588                gde_close_window
                0x00000000004075b0                gde_set_focus
                0x00000000004075d8                gde_get_focus
                0x00000000004075ed                APIKillFocus
                0x0000000000407615                APISetActiveWindow
                0x000000000040763d                APIGetActiveWindow
                0x0000000000407652                APIShowCurrentProcessInfo
                0x0000000000407668                APIresize_window
                0x0000000000407682                APIredraw_window
                0x000000000040769c                APIreplace_window
                0x00000000004076b6                APImaximize_window
                0x00000000004076d2                APIminimize_window
                0x00000000004076ee                APIupdate_window
                0x000000000040770a                APIget_foregroung_window
                0x0000000000407720                APIset_foregroung_window
                0x000000000040773c                apiExit
                0x0000000000407759                kill
                0x000000000040775f                dead_thread_collector
                0x0000000000407775                api_strncmp
                0x00000000004077d8                refresh_screen
                0x00000000004077ee                api_refresh_screen
                0x00000000004077f9                apiReboot
                0x000000000040780f                apiSetCursor
                0x0000000000407827                apiGetCursorX
                0x000000000040783f                apiGetCursorY
                0x0000000000407857                apiGetClientAreaRect
                0x000000000040786f                apiSetClientAreaRect
                0x000000000040788e                gde_create_process
                0x00000000004078a7                gde_create_thread
                0x00000000004078c0                apiStartThread
                0x00000000004078dc                apiFOpen
                0x0000000000407908                gde_save_file
                0x000000000040795b                apiDown
                0x00000000004079b0                apiUp
                0x0000000000407a05                enterCriticalSection
                0x0000000000407a40                exitCriticalSection
                0x0000000000407a59                initializeCriticalSection
                0x0000000000407a72                gde_begin_paint
                0x0000000000407a7d                gde_end_paint
                0x0000000000407a88                apiPutChar
                0x0000000000407aa4                apiDefDialog
                0x0000000000407aae                apiGetSystemMetrics
                0x0000000000407acc                api_set_current_keyboard_responder
                0x0000000000407aeb                api_get_current_keyboard_responder
                0x0000000000407b03                api_set_current_mouse_responder
                0x0000000000407b22                api_get_current_mouse_responder
                0x0000000000407b3a                api_set_window_with_text_input
                0x0000000000407b7c                api_get_window_with_text_input
                0x0000000000407b94                gramadocore_init_execve
                0x0000000000407b9e                apiDialog
                0x0000000000407c37                api_getchar
                0x0000000000407c4f                apiDisplayBMP
                0x0000000000408056                apiSendMessageToProcess
                0x0000000000408099                apiSendMessageToThread
                0x00000000004080dc                apiSendMessage
                0x0000000000408112                apiDrawText
                0x0000000000408151                apiGetWSScreenWindow
                0x0000000000408169                apiGetWSMainWindow
                0x0000000000408181                apiCreateTimer
                0x000000000040819e                apiGetSysTimeInfo
                0x00000000004081bc                apiShowWindow
                0x00000000004081d8                apiStartTerminal
                0x000000000040824c                apiUpdateStatusBar
                0x000000000040826a                gde_get_pid
                0x0000000000408295                gde_get_screen_window
                0x00000000004082b0                gde_get_background_window
                0x00000000004082cb                gde_get_main_window
                0x00000000004082e6                gde_getprocessname
                0x0000000000408363                gde_getthreadname
                0x00000000004083e0                apiGetProcessStats
                0x00000000004083fe                apiGetThreadStats
 .text          0x000000000040841c      0x130 status.o
                0x000000000040841c                statusInitializeStatusBar
                0x00000000004084b6                update_statuts_bar
 .text          0x000000000040854c       0x9a addrbar.o
                0x000000000040854c                topbarInitializeTopBar
 .text          0x00000000004085e6      0x165 termios.o
                0x00000000004085e6                tcgetattr
                0x0000000000408604                tcsetattr
                0x000000000040867d                tcsendbreak
                0x0000000000408687                tcdrain
                0x0000000000408691                tcflush
                0x000000000040869b                tcflow
                0x00000000004086a5                cfmakeraw
                0x0000000000408717                cfgetispeed
                0x0000000000408722                cfgetospeed
                0x000000000040872d                cfsetispeed
                0x0000000000408737                cfsetospeed
                0x0000000000408741                cfsetspeed
 .text          0x000000000040874b       0x3d ioctl.o
                0x000000000040874b                ioctl
 .text          0x0000000000408788       0x28 stubs.o
                0x0000000000408788                gramado_system_call
                0x0000000000409000                . = ALIGN (0x1000)
 *fill*         0x00000000004087b0      0x850 

.iplt           0x0000000000409000        0x0
 .iplt          0x0000000000409000        0x0 crt0.o

.rodata         0x0000000000409000     0x10a6
 .rodata        0x0000000000409000       0x74 crt0.o
 .rodata        0x0000000000409074       0xff main.o
 *fill*         0x0000000000409173        0xd 
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

.eh_frame       0x000000000040a0a8     0x2c94
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
 .eh_frame      0x000000000040bd6c      0xdac api.o
                                        0xdc4 (size before relaxing)
 .eh_frame      0x000000000040cb18       0x40 status.o
                                         0x58 (size before relaxing)
 .eh_frame      0x000000000040cb58       0x20 addrbar.o
                                         0x38 (size before relaxing)
 .eh_frame      0x000000000040cb78      0x180 termios.o
                                        0x198 (size before relaxing)
 .eh_frame      0x000000000040ccf8       0x20 ioctl.o
                                         0x38 (size before relaxing)
 .eh_frame      0x000000000040cd18       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x000000000040cd3c        0x0
 .rel.got       0x000000000040cd3c        0x0 crt0.o
 .rel.iplt      0x000000000040cd3c        0x0 crt0.o
 .rel.text      0x000000000040cd3c        0x0 crt0.o

.data           0x000000000040cd40     0x12c0
                0x000000000040cd40                data = .
                0x000000000040cd40                _data = .
                0x000000000040cd40                __data = .
 *(.data)
 .data          0x000000000040cd40       0x14 crt0.o
 *fill*         0x000000000040cd54        0xc 
 .data          0x000000000040cd60      0x444 main.o
                0x000000000040d1a0                running
 .data          0x000000000040d1a4        0x0 ctype.o
 *fill*         0x000000000040d1a4        0x4 
 .data          0x000000000040d1a8        0x8 stdlib.o
                0x000000000040d1a8                _infinity
 .data          0x000000000040d1b0        0x0 stdio.o
 .data          0x000000000040d1b0        0x0 string.o
 .data          0x000000000040d1b0        0x0 unistd.o
 *fill*         0x000000000040d1b0       0x10 
 .data          0x000000000040d1c0      0x440 api.o
 .data          0x000000000040d600      0x440 status.o
 .data          0x000000000040da40      0x440 addrbar.o
 .data          0x000000000040de80        0x0 termios.o
 .data          0x000000000040de80        0x0 ioctl.o
 .data          0x000000000040de80        0x0 stubs.o
                0x000000000040e000                . = ALIGN (0x1000)
 *fill*         0x000000000040de80      0x180 

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
