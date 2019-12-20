
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
 .text          0x0000000000401128      0xa41 main.o
                0x0000000000401128                sysmonProcedure
                0x000000000040167f                main
 .text          0x0000000000401b69        0x0 ctype.o
 .text          0x0000000000401b69     0x1111 stdlib.o
                0x0000000000401b86                rtGetHeapStart
                0x0000000000401b90                rtGetHeapEnd
                0x0000000000401b9a                rtGetHeapPointer
                0x0000000000401ba4                rtGetAvailableHeap
                0x0000000000401bae                heapSetLibcHeap
                0x0000000000401c61                heapAllocateMemory
                0x0000000000401e93                FreeHeap
                0x0000000000401e9d                heapInit
                0x0000000000402030                stdlibInitMM
                0x0000000000402093                libcInitRT
                0x00000000004020b5                mktemp
                0x00000000004020bf                rand
                0x00000000004020dc                srand
                0x00000000004020ea                xmalloc
                0x000000000040211c                stdlib_die
                0x0000000000402152                malloc
                0x000000000040218e                realloc
                0x00000000004021cb                free
                0x00000000004021d1                calloc
                0x0000000000402217                zmalloc
                0x0000000000402253                system
                0x0000000000402617                stdlib_strncmp
                0x000000000040267a                __findenv
                0x0000000000402745                getenv
                0x0000000000402772                setenv
                0x000000000040277c                unsetenv
                0x0000000000402786                atoi
                0x000000000040284d                reverse
                0x00000000004028b5                itoa
                0x0000000000402963                abs
                0x0000000000402973                strtod
                0x0000000000402ba4                strtof
                0x0000000000402bc0                strtold
                0x0000000000402bd3                atof
                0x0000000000402be5                labs
                0x0000000000402bf5                mkstemp
                0x0000000000402bff                mkostemp
                0x0000000000402c09                mkstemps
                0x0000000000402c13                mkostemps
                0x0000000000402c1d                ptsname
                0x0000000000402c27                ptsname_r
                0x0000000000402c31                posix_openpt
                0x0000000000402c4c                grantpt
                0x0000000000402c56                getpt
                0x0000000000402c60                unlockpt
                0x0000000000402c6a                getprogname
                0x0000000000402c74                setprogname
 .text          0x0000000000402c7a     0x2a7e stdio.o
                0x0000000000402cc2                stdio_atoi
                0x0000000000402d89                stdio_fntos
                0x0000000000402eb3                remove
                0x0000000000402ebd                fclose
                0x0000000000402ede                fopen
                0x0000000000402eff                creat
                0x0000000000402f26                scroll
                0x0000000000402ff3                puts
                0x000000000040300e                fread
                0x000000000040302f                fwrite
                0x0000000000403411                printf3
                0x000000000040342e                printf_atoi
                0x000000000040351f                printf_i2hex
                0x0000000000403581                printf2
                0x0000000000403706                stdio_nextline
                0x0000000000403744                nlsprintf
                0x0000000000403782                sprintf
                0x00000000004037d7                putchar
                0x0000000000403822                libc_set_output_mode
                0x0000000000403866                outbyte
                0x0000000000403a24                _outbyte
                0x0000000000403a53                input
                0x0000000000403bb0                getchar
                0x0000000000403bde                stdioInitialize
                0x0000000000403d80                fflush
                0x0000000000403da1                fprintf
                0x0000000000403e2f                fputs
                0x0000000000403e50                nputs
                0x0000000000403e8b                gets
                0x0000000000403f1a                ungetc
                0x0000000000403f3b                ftell
                0x0000000000403f5c                fileno
                0x0000000000403f7d                fgetc
                0x0000000000403f9e                feof
                0x0000000000403fbf                ferror
                0x0000000000403fe0                fseek
                0x0000000000404001                fputc
                0x000000000040409c                stdioSetCursor
                0x00000000004040b7                stdioGetCursorX
                0x00000000004040d2                stdioGetCursorY
                0x00000000004040ed                scanf
                0x000000000040428e                sscanf
                0x0000000000404449                kvprintf
                0x00000000004052b3                printf
                0x00000000004052e1                printf_draw
                0x0000000000405329                vfprintf
                0x00000000004053a1                vprintf
                0x00000000004053c0                stdout_printf
                0x00000000004053ec                stderr_printf
                0x0000000000405418                perror
                0x000000000040542f                rewind
                0x0000000000405459                snprintf
                0x000000000040546d                stdio_initialize_standard_streams
                0x0000000000405498                libcStartTerminal
                0x000000000040550c                setbuf
                0x000000000040552e                setbuffer
                0x0000000000405550                setlinebuf
                0x0000000000405572                setvbuf
                0x0000000000405593                filesize
                0x00000000004055dc                fileread
                0x000000000040562a                dprintf
                0x0000000000405634                vdprintf
                0x000000000040563e                vsprintf
                0x0000000000405648                vsnprintf
                0x0000000000405652                vscanf
                0x000000000040565c                vsscanf
                0x0000000000405666                vfscanf
                0x0000000000405670                tmpnam
                0x000000000040567a                tmpnam_r
                0x0000000000405684                tempnam
                0x000000000040568e                tmpfile
                0x0000000000405698                fdopen
                0x00000000004056a2                freopen
                0x00000000004056ac                open_memstream
                0x00000000004056b6                open_wmemstream
                0x00000000004056c0                fmemopen
                0x00000000004056ca                fgetpos
                0x00000000004056d4                fsetpos
                0x00000000004056de                fpurge
                0x00000000004056e8                __fpurge
                0x00000000004056ee                ctermid
 .text          0x00000000004056f8      0xb2b string.o
                0x00000000004056f8                strcoll
                0x0000000000405711                memsetw
                0x000000000040573d                memcmp
                0x00000000004057a2                strdup
                0x00000000004057f4                strndup
                0x0000000000405855                strnchr
                0x000000000040588e                strrchr
                0x00000000004058c9                strtoimax
                0x00000000004058d3                strtoumax
                0x00000000004058dd                strcasecmp
                0x0000000000405945                strncpy
                0x000000000040599b                strcmp
                0x0000000000405a00                strncmp
                0x0000000000405a63                memset
                0x0000000000405aaa                memoryZeroMemory
                0x0000000000405ad1                memcpy
                0x0000000000405b0e                strcpy
                0x0000000000405b42                strlcpy
                0x0000000000405ba1                strcat
                0x0000000000405bd0                strchrnul
                0x0000000000405bf5                strlcat
                0x0000000000405c85                strncat
                0x0000000000405ce7                bcopy
                0x0000000000405d14                bzero
                0x0000000000405d35                strlen
                0x0000000000405d63                strnlen
                0x0000000000405d9e                strpbrk
                0x0000000000405dec                strsep
                0x0000000000405e6a                strreplace
                0x0000000000405ea5                strcspn
                0x0000000000405f44                strspn
                0x0000000000405fe3                strtok_r
                0x00000000004060ca                strtok
                0x00000000004060e2                strchr
                0x000000000040610e                memmove
                0x000000000040618f                memscan
                0x00000000004061c3                strstr
 .text          0x0000000000406223      0x5a9 unistd.o
                0x0000000000406223                execv
                0x0000000000406241                execve
                0x00000000004062a0                write
                0x00000000004062e8                exit
                0x0000000000406308                fast_fork
                0x0000000000406330                fork
                0x0000000000406366                sys_fork
                0x000000000040639c                setuid
                0x00000000004063b7                getuid
                0x00000000004063d2                geteuid
                0x00000000004063dc                getpid
                0x00000000004063f4                getppid
                0x000000000040640c                getgid
                0x0000000000406427                dup
                0x0000000000406441                dup2
                0x000000000040645d                dup3
                0x000000000040647b                fcntl
                0x0000000000406485                getpriority
                0x000000000040648f                setpriority
                0x0000000000406499                nice
                0x00000000004064a3                pause
                0x00000000004064ad                mkdir
                0x00000000004064c1                rmdir
                0x00000000004064cb                link
                0x00000000004064d5                unlink
                0x00000000004064df                mlock
                0x00000000004064e9                munlock
                0x00000000004064f3                mlockall
                0x00000000004064fd                munlockall
                0x0000000000406507                sysconf
                0x0000000000406511                fsync
                0x000000000040651b                fdatasync
                0x0000000000406525                open
                0x000000000040654b                close
                0x0000000000406569                pipe
                0x000000000040658a                fpathconf
                0x0000000000406594                pathconf
                0x000000000040659e                __gethostname
                0x00000000004065ca                gethostname
                0x00000000004065f1                sethostname
                0x0000000000406612                getlogin
                0x000000000040663e                setlogin
                0x0000000000406664                getusername
                0x00000000004066e1                setusername
                0x0000000000406758                ttyname
                0x0000000000406795                ttyname_r
                0x000000000040679f                isatty
                0x00000000004067c2                getopt
 .text          0x00000000004067cc     0x21b9 api.o
                0x00000000004067cc                system_call
                0x00000000004067f4                apiSystem
                0x0000000000406bfc                system1
                0x0000000000406c1d                system2
                0x0000000000406c3e                system3
                0x0000000000406c5f                system4
                0x0000000000406c80                system5
                0x0000000000406ca1                system6
                0x0000000000406cc2                system7
                0x0000000000406ce3                system8
                0x0000000000406d04                system9
                0x0000000000406d25                system10
                0x0000000000406d46                system11
                0x0000000000406d67                system12
                0x0000000000406d88                system13
                0x0000000000406da9                system14
                0x0000000000406dca                system15
                0x0000000000406deb                refresh_buffer
                0x0000000000406ec3                print_string
                0x0000000000406ec9                vsync
                0x0000000000406ede                edit_box
                0x0000000000406ef5                gde_system_procedure
                0x0000000000406f38                SetNextWindowProcedure
                0x0000000000406f42                set_cursor
                0x0000000000406f59                put_char
                0x0000000000406f5f                gde_load_bitmap_16x16
                0x0000000000406f78                apiShutDown
                0x0000000000406f8f                apiInitBackground
                0x0000000000406f95                MessageBox
                0x00000000004072a6                mbProcedure
                0x0000000000407462                DialogBox
                0x000000000040781d                dbProcedure
                0x0000000000407893                call_kernel
                0x00000000004079bb                call_gui
                0x0000000000407a50                gde_create_window
                0x0000000000407ac9                gde_register_window
                0x0000000000407af1                gde_close_window
                0x0000000000407b19                gde_set_focus
                0x0000000000407b41                gde_get_focus
                0x0000000000407b56                APIKillFocus
                0x0000000000407b7e                APISetActiveWindow
                0x0000000000407ba6                APIGetActiveWindow
                0x0000000000407bbb                APIShowCurrentProcessInfo
                0x0000000000407bd1                APIresize_window
                0x0000000000407beb                APIredraw_window
                0x0000000000407c05                APIreplace_window
                0x0000000000407c1f                APImaximize_window
                0x0000000000407c3b                APIminimize_window
                0x0000000000407c57                APIupdate_window
                0x0000000000407c73                APIget_foregroung_window
                0x0000000000407c89                APIset_foregroung_window
                0x0000000000407ca5                apiExit
                0x0000000000407cc2                kill
                0x0000000000407cc8                dead_thread_collector
                0x0000000000407cde                api_strncmp
                0x0000000000407d41                refresh_screen
                0x0000000000407d57                api_refresh_screen
                0x0000000000407d62                apiReboot
                0x0000000000407d78                apiSetCursor
                0x0000000000407d90                apiGetCursorX
                0x0000000000407da8                apiGetCursorY
                0x0000000000407dc0                apiGetClientAreaRect
                0x0000000000407dd8                apiSetClientAreaRect
                0x0000000000407df7                gde_create_process
                0x0000000000407e10                gde_create_thread
                0x0000000000407e29                apiStartThread
                0x0000000000407e45                apiFOpen
                0x0000000000407e71                gde_save_file
                0x0000000000407ec4                apiDown
                0x0000000000407f19                apiUp
                0x0000000000407f6e                enterCriticalSection
                0x0000000000407fa9                exitCriticalSection
                0x0000000000407fc2                initializeCriticalSection
                0x0000000000407fdb                gde_begin_paint
                0x0000000000407fe6                gde_end_paint
                0x0000000000407ff1                apiPutChar
                0x000000000040800d                apiDefDialog
                0x0000000000408017                apiGetSystemMetrics
                0x0000000000408035                api_set_current_keyboard_responder
                0x0000000000408054                api_get_current_keyboard_responder
                0x000000000040806c                api_set_current_mouse_responder
                0x000000000040808b                api_get_current_mouse_responder
                0x00000000004080a3                api_set_window_with_text_input
                0x00000000004080e5                api_get_window_with_text_input
                0x00000000004080fd                gramadocore_init_execve
                0x0000000000408107                apiDialog
                0x00000000004081a0                api_getchar
                0x00000000004081b8                apiDisplayBMP
                0x00000000004085bf                apiSendMessageToProcess
                0x0000000000408602                apiSendMessageToThread
                0x0000000000408645                apiSendMessage
                0x000000000040867b                apiDrawText
                0x00000000004086ba                apiGetWSScreenWindow
                0x00000000004086d2                apiGetWSMainWindow
                0x00000000004086ea                apiCreateTimer
                0x0000000000408707                apiGetSysTimeInfo
                0x0000000000408725                apiShowWindow
                0x0000000000408741                apiStartTerminal
                0x00000000004087b5                apiUpdateStatusBar
                0x00000000004087d3                gde_get_pid
                0x00000000004087fe                gde_get_screen_window
                0x0000000000408819                gde_get_background_window
                0x0000000000408834                gde_get_main_window
                0x000000000040884f                gde_getprocessname
                0x00000000004088cc                gde_getthreadname
                0x0000000000408949                apiGetProcessStats
                0x0000000000408967                apiGetThreadStats
 .text          0x0000000000408985      0x130 status.o
                0x0000000000408985                statusInitializeStatusBar
                0x0000000000408a1f                update_statuts_bar
 .text          0x0000000000408ab5       0x9a addrbar.o
                0x0000000000408ab5                topbarInitializeTopBar
 .text          0x0000000000408b4f      0x165 termios.o
                0x0000000000408b4f                tcgetattr
                0x0000000000408b6d                tcsetattr
                0x0000000000408be6                tcsendbreak
                0x0000000000408bf0                tcdrain
                0x0000000000408bfa                tcflush
                0x0000000000408c04                tcflow
                0x0000000000408c0e                cfmakeraw
                0x0000000000408c80                cfgetispeed
                0x0000000000408c8b                cfgetospeed
                0x0000000000408c96                cfsetispeed
                0x0000000000408ca0                cfsetospeed
                0x0000000000408caa                cfsetspeed
 .text          0x0000000000408cb4       0x3d ioctl.o
                0x0000000000408cb4                ioctl
 .text          0x0000000000408cf1       0x28 stubs.o
                0x0000000000408cf1                gramado_system_call
                0x0000000000409000                . = ALIGN (0x1000)
 *fill*         0x0000000000408d19      0x2e7 

.iplt           0x0000000000409000        0x0
 .iplt          0x0000000000409000        0x0 crt0.o

.rodata         0x0000000000409000     0x10e6
 .rodata        0x0000000000409000       0x74 crt0.o
 .rodata        0x0000000000409074      0x13c main.o
 *fill*         0x00000000004091b0       0x10 
 .rodata        0x00000000004091c0      0x100 ctype.o
                0x00000000004091c0                _ctype
 .rodata        0x00000000004092c0      0x520 stdlib.o
 .rodata        0x00000000004097e0      0x329 stdio.o
                0x0000000000409940                hex2ascii_data
 *fill*         0x0000000000409b09        0x3 
 .rodata        0x0000000000409b0c       0x89 unistd.o
 *fill*         0x0000000000409b95        0x3 
 .rodata        0x0000000000409b98      0x4e1 api.o
 .rodata        0x000000000040a079       0x34 status.o
 *fill*         0x000000000040a0ad        0x3 
 .rodata        0x000000000040a0b0       0x36 addrbar.o

.eh_frame       0x000000000040a0e8     0x2c90
 .eh_frame      0x000000000040a0e8       0x34 crt0.o
 .eh_frame      0x000000000040a11c       0x58 main.o
                                         0x70 (size before relaxing)
 .eh_frame      0x000000000040a174      0x600 stdlib.o
                                        0x618 (size before relaxing)
 .eh_frame      0x000000000040a774      0xb74 stdio.o
                                        0xb8c (size before relaxing)
 .eh_frame      0x000000000040b2e8      0x4c0 string.o
                                        0x4d8 (size before relaxing)
 .eh_frame      0x000000000040b7a8      0x600 unistd.o
                                        0x618 (size before relaxing)
 .eh_frame      0x000000000040bda8      0xdac api.o
                                        0xdc4 (size before relaxing)
 .eh_frame      0x000000000040cb54       0x40 status.o
                                         0x58 (size before relaxing)
 .eh_frame      0x000000000040cb94       0x20 addrbar.o
                                         0x38 (size before relaxing)
 .eh_frame      0x000000000040cbb4      0x180 termios.o
                                        0x198 (size before relaxing)
 .eh_frame      0x000000000040cd34       0x20 ioctl.o
                                         0x38 (size before relaxing)
 .eh_frame      0x000000000040cd54       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x000000000040cd78        0x0
 .rel.got       0x000000000040cd78        0x0 crt0.o
 .rel.iplt      0x000000000040cd78        0x0 crt0.o
 .rel.text      0x000000000040cd78        0x0 crt0.o

.data           0x000000000040cd80     0x1280
                0x000000000040cd80                data = .
                0x000000000040cd80                _data = .
                0x000000000040cd80                __data = .
 *(.data)
 .data          0x000000000040cd80       0x14 crt0.o
 *fill*         0x000000000040cd94        0xc 
 .data          0x000000000040cda0      0x444 main.o
                0x000000000040d1e0                running
 .data          0x000000000040d1e4        0x0 ctype.o
 *fill*         0x000000000040d1e4        0x4 
 .data          0x000000000040d1e8        0x8 stdlib.o
                0x000000000040d1e8                _infinity
 .data          0x000000000040d1f0        0x0 stdio.o
 .data          0x000000000040d1f0        0x0 string.o
 .data          0x000000000040d1f0        0x0 unistd.o
 *fill*         0x000000000040d1f0       0x10 
 .data          0x000000000040d200      0x440 api.o
 .data          0x000000000040d640      0x440 status.o
 .data          0x000000000040da80      0x440 addrbar.o
 .data          0x000000000040dec0        0x0 termios.o
 .data          0x000000000040dec0        0x0 ioctl.o
 .data          0x000000000040dec0        0x0 stubs.o
                0x000000000040e000                . = ALIGN (0x1000)
 *fill*         0x000000000040dec0      0x140 

.got            0x000000000040e000        0x0
 .got           0x000000000040e000        0x0 crt0.o

.got.plt        0x000000000040e000        0x0
 .got.plt       0x000000000040e000        0x0 crt0.o

.igot.plt       0x000000000040e000        0x0
 .igot.plt      0x000000000040e000        0x0 crt0.o

.bss            0x000000000040e000    0x2a6dc
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
 COMMON         0x0000000000437d20      0x4b0 main.o
                0x0000000000437d20                CurrentWindow
                0x0000000000437d40                heapList
                0x0000000000438140                TOPBAR
                0x0000000000438154                libcHeap
                0x0000000000438158                gWindow
                0x000000000043815c                bar_button_1
                0x0000000000438160                launcher_button_1
                0x0000000000438164                main_window
                0x0000000000438168                ApplicationInfo
                0x000000000043816c                heap_start
                0x0000000000438170                BufferInfo
                0x0000000000438174                g_available_heap
                0x0000000000438178                g_heap_pointer
                0x000000000043817c                HEAP_SIZE
                0x0000000000438180                bar_button_2
                0x0000000000438184                reboot_button
                0x0000000000438188                CursorInfo
                0x000000000043818c                heap_end
                0x0000000000438190                launcher_button_2
                0x0000000000438194                client_window
                0x0000000000438198                HEAP_END
                0x000000000043819c                rect
                0x00000000004381a0                ClientAreaInfo
                0x00000000004381a4                Heap
                0x00000000004381a8                current_semaphore
                0x00000000004381ac                mWindow
                0x00000000004381b0                heapCount
                0x00000000004381b4                HEAP_START
                0x00000000004381b8                bar_button_3
                0x00000000004381bc                STATUSBAR
 *fill*         0x00000000004381d0       0x10 
 COMMON         0x00000000004381e0      0x434 stdlib.o
                0x00000000004381e0                mm_prev_pointer
                0x0000000000438200                mmblockList
                0x0000000000438600                last_valid
                0x0000000000438604                randseed
                0x0000000000438608                mmblockCount
                0x000000000043860c                last_size
                0x0000000000438610                current_mmblock
 *fill*         0x0000000000438614        0xc 
 COMMON         0x0000000000438620       0xa4 unistd.o
                0x0000000000438620                errno
                0x0000000000438624                optarg
                0x0000000000438628                opterr
                0x000000000043862c                my__p
                0x0000000000438630                optind
                0x0000000000438640                __Hostname_buffer
                0x0000000000438680                __Login_buffer
                0x00000000004386c0                optopt
 COMMON         0x00000000004386c4       0x18 api.o
                0x00000000004386c4                dialogbox_button2
                0x00000000004386c8                messagebox_button1
                0x00000000004386cc                dialogbox_button1
                0x00000000004386d0                first_responder
                0x00000000004386d4                __mb_current_button
                0x00000000004386d8                messagebox_button2
                0x00000000004386dc                end = .
                0x00000000004386dc                _end = .
                0x00000000004386dc                __end = .
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
