
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
 .text          0x0000000000401128      0x716 main.o
                0x0000000000401128                tiling
                0x0000000000401302                launcherProcedure
                0x000000000040150f                main
 .text          0x000000000040183e        0x0 ctype.o
 .text          0x000000000040183e     0x1111 stdlib.o
                0x000000000040185b                rtGetHeapStart
                0x0000000000401865                rtGetHeapEnd
                0x000000000040186f                rtGetHeapPointer
                0x0000000000401879                rtGetAvailableHeap
                0x0000000000401883                heapSetLibcHeap
                0x0000000000401936                heapAllocateMemory
                0x0000000000401b68                FreeHeap
                0x0000000000401b72                heapInit
                0x0000000000401d05                stdlibInitMM
                0x0000000000401d68                libcInitRT
                0x0000000000401d8a                mktemp
                0x0000000000401d94                rand
                0x0000000000401db1                srand
                0x0000000000401dbf                xmalloc
                0x0000000000401df1                stdlib_die
                0x0000000000401e27                malloc
                0x0000000000401e63                realloc
                0x0000000000401ea0                free
                0x0000000000401ea6                calloc
                0x0000000000401eec                zmalloc
                0x0000000000401f28                system
                0x00000000004022ec                stdlib_strncmp
                0x000000000040234f                __findenv
                0x000000000040241a                getenv
                0x0000000000402447                setenv
                0x0000000000402451                unsetenv
                0x000000000040245b                atoi
                0x0000000000402522                reverse
                0x000000000040258a                itoa
                0x0000000000402638                abs
                0x0000000000402648                strtod
                0x0000000000402879                strtof
                0x0000000000402895                strtold
                0x00000000004028a8                atof
                0x00000000004028ba                labs
                0x00000000004028ca                mkstemp
                0x00000000004028d4                mkostemp
                0x00000000004028de                mkstemps
                0x00000000004028e8                mkostemps
                0x00000000004028f2                ptsname
                0x00000000004028fc                ptsname_r
                0x0000000000402906                posix_openpt
                0x0000000000402921                grantpt
                0x000000000040292b                getpt
                0x0000000000402935                unlockpt
                0x000000000040293f                getprogname
                0x0000000000402949                setprogname
 .text          0x000000000040294f     0x2a7e stdio.o
                0x0000000000402997                stdio_atoi
                0x0000000000402a5e                stdio_fntos
                0x0000000000402b88                remove
                0x0000000000402b92                fclose
                0x0000000000402bb3                fopen
                0x0000000000402bd4                creat
                0x0000000000402bfb                scroll
                0x0000000000402cc8                puts
                0x0000000000402ce3                fread
                0x0000000000402d04                fwrite
                0x00000000004030e6                printf3
                0x0000000000403103                printf_atoi
                0x00000000004031f4                printf_i2hex
                0x0000000000403256                printf2
                0x00000000004033db                stdio_nextline
                0x0000000000403419                nlsprintf
                0x0000000000403457                sprintf
                0x00000000004034ac                putchar
                0x00000000004034f7                libc_set_output_mode
                0x000000000040353b                outbyte
                0x00000000004036f9                _outbyte
                0x0000000000403728                input
                0x0000000000403885                getchar
                0x00000000004038b3                stdioInitialize
                0x0000000000403a55                fflush
                0x0000000000403a76                fprintf
                0x0000000000403b04                fputs
                0x0000000000403b25                nputs
                0x0000000000403b60                gets
                0x0000000000403bef                ungetc
                0x0000000000403c10                ftell
                0x0000000000403c31                fileno
                0x0000000000403c52                fgetc
                0x0000000000403c73                feof
                0x0000000000403c94                ferror
                0x0000000000403cb5                fseek
                0x0000000000403cd6                fputc
                0x0000000000403d71                stdioSetCursor
                0x0000000000403d8c                stdioGetCursorX
                0x0000000000403da7                stdioGetCursorY
                0x0000000000403dc2                scanf
                0x0000000000403f63                sscanf
                0x000000000040411e                kvprintf
                0x0000000000404f88                printf
                0x0000000000404fb6                printf_draw
                0x0000000000404ffe                vfprintf
                0x0000000000405076                vprintf
                0x0000000000405095                stdout_printf
                0x00000000004050c1                stderr_printf
                0x00000000004050ed                perror
                0x0000000000405104                rewind
                0x000000000040512e                snprintf
                0x0000000000405142                stdio_initialize_standard_streams
                0x000000000040516d                libcStartTerminal
                0x00000000004051e1                setbuf
                0x0000000000405203                setbuffer
                0x0000000000405225                setlinebuf
                0x0000000000405247                setvbuf
                0x0000000000405268                filesize
                0x00000000004052b1                fileread
                0x00000000004052ff                dprintf
                0x0000000000405309                vdprintf
                0x0000000000405313                vsprintf
                0x000000000040531d                vsnprintf
                0x0000000000405327                vscanf
                0x0000000000405331                vsscanf
                0x000000000040533b                vfscanf
                0x0000000000405345                tmpnam
                0x000000000040534f                tmpnam_r
                0x0000000000405359                tempnam
                0x0000000000405363                tmpfile
                0x000000000040536d                fdopen
                0x0000000000405377                freopen
                0x0000000000405381                open_memstream
                0x000000000040538b                open_wmemstream
                0x0000000000405395                fmemopen
                0x000000000040539f                fgetpos
                0x00000000004053a9                fsetpos
                0x00000000004053b3                fpurge
                0x00000000004053bd                __fpurge
                0x00000000004053c3                ctermid
 .text          0x00000000004053cd      0xb2b string.o
                0x00000000004053cd                strcoll
                0x00000000004053e6                memsetw
                0x0000000000405412                memcmp
                0x0000000000405477                strdup
                0x00000000004054c9                strndup
                0x000000000040552a                strnchr
                0x0000000000405563                strrchr
                0x000000000040559e                strtoimax
                0x00000000004055a8                strtoumax
                0x00000000004055b2                strcasecmp
                0x000000000040561a                strncpy
                0x0000000000405670                strcmp
                0x00000000004056d5                strncmp
                0x0000000000405738                memset
                0x000000000040577f                memoryZeroMemory
                0x00000000004057a6                memcpy
                0x00000000004057e3                strcpy
                0x0000000000405817                strlcpy
                0x0000000000405876                strcat
                0x00000000004058a5                strchrnul
                0x00000000004058ca                strlcat
                0x000000000040595a                strncat
                0x00000000004059bc                bcopy
                0x00000000004059e9                bzero
                0x0000000000405a0a                strlen
                0x0000000000405a38                strnlen
                0x0000000000405a73                strpbrk
                0x0000000000405ac1                strsep
                0x0000000000405b3f                strreplace
                0x0000000000405b7a                strcspn
                0x0000000000405c19                strspn
                0x0000000000405cb8                strtok_r
                0x0000000000405d9f                strtok
                0x0000000000405db7                strchr
                0x0000000000405de3                memmove
                0x0000000000405e64                memscan
                0x0000000000405e98                strstr
 .text          0x0000000000405ef8      0x5a9 unistd.o
                0x0000000000405ef8                execv
                0x0000000000405f16                execve
                0x0000000000405f75                write
                0x0000000000405fbd                exit
                0x0000000000405fdd                fast_fork
                0x0000000000406005                fork
                0x000000000040603b                sys_fork
                0x0000000000406071                setuid
                0x000000000040608c                getuid
                0x00000000004060a7                geteuid
                0x00000000004060b1                getpid
                0x00000000004060c9                getppid
                0x00000000004060e1                getgid
                0x00000000004060fc                dup
                0x0000000000406116                dup2
                0x0000000000406132                dup3
                0x0000000000406150                fcntl
                0x000000000040615a                getpriority
                0x0000000000406164                setpriority
                0x000000000040616e                nice
                0x0000000000406178                pause
                0x0000000000406182                mkdir
                0x0000000000406196                rmdir
                0x00000000004061a0                link
                0x00000000004061aa                unlink
                0x00000000004061b4                mlock
                0x00000000004061be                munlock
                0x00000000004061c8                mlockall
                0x00000000004061d2                munlockall
                0x00000000004061dc                sysconf
                0x00000000004061e6                fsync
                0x00000000004061f0                fdatasync
                0x00000000004061fa                open
                0x0000000000406220                close
                0x000000000040623e                pipe
                0x000000000040625f                fpathconf
                0x0000000000406269                pathconf
                0x0000000000406273                __gethostname
                0x000000000040629f                gethostname
                0x00000000004062c6                sethostname
                0x00000000004062e7                getlogin
                0x0000000000406313                setlogin
                0x0000000000406339                getusername
                0x00000000004063b6                setusername
                0x000000000040642d                ttyname
                0x000000000040646a                ttyname_r
                0x0000000000406474                isatty
                0x0000000000406497                getopt
 .text          0x00000000004064a1     0x21db api.o
                0x00000000004064a1                system_call
                0x00000000004064c9                apiSystem
                0x00000000004068d1                system1
                0x00000000004068f2                system2
                0x0000000000406913                system3
                0x0000000000406934                system4
                0x0000000000406955                system5
                0x0000000000406976                system6
                0x0000000000406997                system7
                0x00000000004069b8                system8
                0x00000000004069d9                system9
                0x00000000004069fa                system10
                0x0000000000406a1b                system11
                0x0000000000406a3c                system12
                0x0000000000406a5d                system13
                0x0000000000406a7e                system14
                0x0000000000406a9f                system15
                0x0000000000406ac0                refresh_buffer
                0x0000000000406b98                print_string
                0x0000000000406b9e                vsync
                0x0000000000406bb3                edit_box
                0x0000000000406bca                gde_system_procedure
                0x0000000000406c0d                SetNextWindowProcedure
                0x0000000000406c17                set_cursor
                0x0000000000406c2e                put_char
                0x0000000000406c34                gde_load_bitmap_16x16
                0x0000000000406c4d                apiShutDown
                0x0000000000406c64                apiInitBackground
                0x0000000000406c6a                MessageBox
                0x0000000000406f7b                mbProcedure
                0x0000000000407137                DialogBox
                0x00000000004074f2                dbProcedure
                0x0000000000407568                call_kernel
                0x0000000000407690                call_gui
                0x0000000000407725                gde_create_window
                0x000000000040779e                gde_register_window
                0x00000000004077c6                gde_close_window
                0x00000000004077ee                gde_set_focus
                0x0000000000407816                gde_get_focus
                0x000000000040782b                APIKillFocus
                0x0000000000407853                APISetActiveWindow
                0x000000000040787b                APIGetActiveWindow
                0x0000000000407890                APIShowCurrentProcessInfo
                0x00000000004078a6                APIresize_window
                0x00000000004078c0                APIredraw_window
                0x00000000004078da                APIreplace_window
                0x00000000004078f4                APImaximize_window
                0x0000000000407910                APIminimize_window
                0x000000000040792c                APIupdate_window
                0x0000000000407948                APIget_foregroung_window
                0x000000000040795e                APIset_foregroung_window
                0x000000000040797a                apiExit
                0x0000000000407997                kill
                0x000000000040799d                dead_thread_collector
                0x00000000004079b3                api_strncmp
                0x0000000000407a16                refresh_screen
                0x0000000000407a2c                api_refresh_screen
                0x0000000000407a37                apiReboot
                0x0000000000407a4d                apiSetCursor
                0x0000000000407a65                apiGetCursorX
                0x0000000000407a7d                apiGetCursorY
                0x0000000000407a95                apiGetClientAreaRect
                0x0000000000407aad                apiSetClientAreaRect
                0x0000000000407acc                gde_create_process
                0x0000000000407ae5                gde_create_thread
                0x0000000000407afe                apiStartThread
                0x0000000000407b1a                apiFOpen
                0x0000000000407b46                gde_save_file
                0x0000000000407b99                apiDown
                0x0000000000407bee                apiUp
                0x0000000000407c43                enterCriticalSection
                0x0000000000407c7e                exitCriticalSection
                0x0000000000407c97                initializeCriticalSection
                0x0000000000407cb0                gde_begin_paint
                0x0000000000407cbb                gde_end_paint
                0x0000000000407cc6                apiPutChar
                0x0000000000407ce2                apiDefDialog
                0x0000000000407cec                apiGetSystemMetrics
                0x0000000000407d0a                api_set_current_keyboard_responder
                0x0000000000407d29                api_get_current_keyboard_responder
                0x0000000000407d41                api_set_current_mouse_responder
                0x0000000000407d60                api_get_current_mouse_responder
                0x0000000000407d78                api_set_window_with_text_input
                0x0000000000407dba                api_get_window_with_text_input
                0x0000000000407dd2                gramadocore_init_execve
                0x0000000000407ddc                apiDialog
                0x0000000000407e75                api_getchar
                0x0000000000407e8d                apiDisplayBMP
                0x0000000000408294                apiSendMessageToProcess
                0x00000000004082d7                apiSendMessageToThread
                0x000000000040831a                apiSendMessage
                0x0000000000408350                apiDrawText
                0x000000000040838f                apiGetWSScreenWindow
                0x00000000004083a7                apiGetWSMainWindow
                0x00000000004083bf                apiCreateTimer
                0x00000000004083dc                apiGetSysTimeInfo
                0x00000000004083fa                apiShowWindow
                0x0000000000408416                apiStartTerminal
                0x000000000040848a                apiUpdateStatusBar
                0x00000000004084a8                gde_get_pid
                0x00000000004084d3                gde_get_screen_window
                0x00000000004084ee                gde_get_background_window
                0x0000000000408509                gde_get_main_window
                0x0000000000408524                gde_getprocessname
                0x00000000004085a1                gde_getthreadname
                0x000000000040861e                apiGetProcessStats
                0x000000000040863c                apiGetThreadStats
                0x000000000040865a                gde_debug_print
 .text          0x000000000040867c      0x130 status.o
                0x000000000040867c                statusInitializeStatusBar
                0x0000000000408716                update_statuts_bar
 .text          0x00000000004087ac       0x9a addrbar.o
                0x00000000004087ac                topbarInitializeTopBar
 .text          0x0000000000408846      0x165 termios.o
                0x0000000000408846                tcgetattr
                0x0000000000408864                tcsetattr
                0x00000000004088dd                tcsendbreak
                0x00000000004088e7                tcdrain
                0x00000000004088f1                tcflush
                0x00000000004088fb                tcflow
                0x0000000000408905                cfmakeraw
                0x0000000000408977                cfgetispeed
                0x0000000000408982                cfgetospeed
                0x000000000040898d                cfsetispeed
                0x0000000000408997                cfsetospeed
                0x00000000004089a1                cfsetspeed
 .text          0x00000000004089ab       0x3d ioctl.o
                0x00000000004089ab                ioctl
 .text          0x00000000004089e8       0x28 stubs.o
                0x00000000004089e8                gramado_system_call
                0x0000000000409000                . = ALIGN (0x1000)
 *fill*         0x0000000000408a10      0x5f0 

.iplt           0x0000000000409000        0x0
 .iplt          0x0000000000409000        0x0 crt0.o

.rodata         0x0000000000409000     0x1106
 .rodata        0x0000000000409000       0x74 crt0.o
 .rodata        0x0000000000409074      0x15b main.o
 *fill*         0x00000000004091cf       0x11 
 .rodata        0x00000000004091e0      0x100 ctype.o
                0x00000000004091e0                _ctype
 .rodata        0x00000000004092e0      0x520 stdlib.o
 .rodata        0x0000000000409800      0x329 stdio.o
                0x0000000000409960                hex2ascii_data
 *fill*         0x0000000000409b29        0x3 
 .rodata        0x0000000000409b2c       0x89 unistd.o
 *fill*         0x0000000000409bb5        0x3 
 .rodata        0x0000000000409bb8      0x4e1 api.o
 .rodata        0x000000000040a099       0x34 status.o
 *fill*         0x000000000040a0cd        0x3 
 .rodata        0x000000000040a0d0       0x36 addrbar.o

.eh_frame       0x000000000040a108     0x2cd0
 .eh_frame      0x000000000040a108       0x34 crt0.o
 .eh_frame      0x000000000040a13c       0x78 main.o
                                         0x90 (size before relaxing)
 .eh_frame      0x000000000040a1b4      0x600 stdlib.o
                                        0x618 (size before relaxing)
 .eh_frame      0x000000000040a7b4      0xb74 stdio.o
                                        0xb8c (size before relaxing)
 .eh_frame      0x000000000040b328      0x4c0 string.o
                                        0x4d8 (size before relaxing)
 .eh_frame      0x000000000040b7e8      0x600 unistd.o
                                        0x618 (size before relaxing)
 .eh_frame      0x000000000040bde8      0xdcc api.o
                                        0xde4 (size before relaxing)
 .eh_frame      0x000000000040cbb4       0x40 status.o
                                         0x58 (size before relaxing)
 .eh_frame      0x000000000040cbf4       0x20 addrbar.o
                                         0x38 (size before relaxing)
 .eh_frame      0x000000000040cc14      0x180 termios.o
                                        0x198 (size before relaxing)
 .eh_frame      0x000000000040cd94       0x20 ioctl.o
                                         0x38 (size before relaxing)
 .eh_frame      0x000000000040cdb4       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x000000000040cdd8        0x0
 .rel.got       0x000000000040cdd8        0x0 crt0.o
 .rel.iplt      0x000000000040cdd8        0x0 crt0.o
 .rel.text      0x000000000040cdd8        0x0 crt0.o

.data           0x000000000040cde0     0x1220
                0x000000000040cde0                data = .
                0x000000000040cde0                _data = .
                0x000000000040cde0                __data = .
 *(.data)
 .data          0x000000000040cde0       0x14 crt0.o
 *fill*         0x000000000040cdf4        0xc 
 .data          0x000000000040ce00      0x444 main.o
                0x000000000040d240                running
 .data          0x000000000040d244        0x0 ctype.o
 *fill*         0x000000000040d244        0x4 
 .data          0x000000000040d248        0x8 stdlib.o
                0x000000000040d248                _infinity
 .data          0x000000000040d250        0x0 stdio.o
 .data          0x000000000040d250        0x0 string.o
 .data          0x000000000040d250        0x0 unistd.o
 *fill*         0x000000000040d250       0x10 
 .data          0x000000000040d260      0x440 api.o
 .data          0x000000000040d6a0      0x440 status.o
 .data          0x000000000040dae0      0x440 addrbar.o
 .data          0x000000000040df20        0x0 termios.o
 .data          0x000000000040df20        0x0 ioctl.o
 .data          0x000000000040df20        0x0 stubs.o
                0x000000000040e000                . = ALIGN (0x1000)
 *fill*         0x000000000040df20       0xe0 

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
