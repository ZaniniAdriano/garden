
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
 .text          0x0000000000401128      0x708 main.o
                0x0000000000401128                tiling
                0x0000000000401302                launcherProcedure
                0x000000000040150f                main
 .text          0x0000000000401830        0x0 ctype.o
 .text          0x0000000000401830     0x1111 stdlib.o
                0x000000000040184d                rtGetHeapStart
                0x0000000000401857                rtGetHeapEnd
                0x0000000000401861                rtGetHeapPointer
                0x000000000040186b                rtGetAvailableHeap
                0x0000000000401875                heapSetLibcHeap
                0x0000000000401928                heapAllocateMemory
                0x0000000000401b5a                FreeHeap
                0x0000000000401b64                heapInit
                0x0000000000401cf7                stdlibInitMM
                0x0000000000401d5a                libcInitRT
                0x0000000000401d7c                mktemp
                0x0000000000401d86                rand
                0x0000000000401da3                srand
                0x0000000000401db1                xmalloc
                0x0000000000401de3                stdlib_die
                0x0000000000401e19                malloc
                0x0000000000401e55                realloc
                0x0000000000401e92                free
                0x0000000000401e98                calloc
                0x0000000000401ede                zmalloc
                0x0000000000401f1a                system
                0x00000000004022de                stdlib_strncmp
                0x0000000000402341                __findenv
                0x000000000040240c                getenv
                0x0000000000402439                setenv
                0x0000000000402443                unsetenv
                0x000000000040244d                atoi
                0x0000000000402514                reverse
                0x000000000040257c                itoa
                0x000000000040262a                abs
                0x000000000040263a                strtod
                0x000000000040286b                strtof
                0x0000000000402887                strtold
                0x000000000040289a                atof
                0x00000000004028ac                labs
                0x00000000004028bc                mkstemp
                0x00000000004028c6                mkostemp
                0x00000000004028d0                mkstemps
                0x00000000004028da                mkostemps
                0x00000000004028e4                ptsname
                0x00000000004028ee                ptsname_r
                0x00000000004028f8                posix_openpt
                0x0000000000402913                grantpt
                0x000000000040291d                getpt
                0x0000000000402927                unlockpt
                0x0000000000402931                getprogname
                0x000000000040293b                setprogname
 .text          0x0000000000402941     0x2a7e stdio.o
                0x0000000000402989                stdio_atoi
                0x0000000000402a50                stdio_fntos
                0x0000000000402b7a                remove
                0x0000000000402b84                fclose
                0x0000000000402ba5                fopen
                0x0000000000402bc6                creat
                0x0000000000402bed                scroll
                0x0000000000402cba                puts
                0x0000000000402cd5                fread
                0x0000000000402cf6                fwrite
                0x00000000004030d8                printf3
                0x00000000004030f5                printf_atoi
                0x00000000004031e6                printf_i2hex
                0x0000000000403248                printf2
                0x00000000004033cd                stdio_nextline
                0x000000000040340b                nlsprintf
                0x0000000000403449                sprintf
                0x000000000040349e                putchar
                0x00000000004034e9                libc_set_output_mode
                0x000000000040352d                outbyte
                0x00000000004036eb                _outbyte
                0x000000000040371a                input
                0x0000000000403877                getchar
                0x00000000004038a5                stdioInitialize
                0x0000000000403a47                fflush
                0x0000000000403a68                fprintf
                0x0000000000403af6                fputs
                0x0000000000403b17                nputs
                0x0000000000403b52                gets
                0x0000000000403be1                ungetc
                0x0000000000403c02                ftell
                0x0000000000403c23                fileno
                0x0000000000403c44                fgetc
                0x0000000000403c65                feof
                0x0000000000403c86                ferror
                0x0000000000403ca7                fseek
                0x0000000000403cc8                fputc
                0x0000000000403d63                stdioSetCursor
                0x0000000000403d7e                stdioGetCursorX
                0x0000000000403d99                stdioGetCursorY
                0x0000000000403db4                scanf
                0x0000000000403f55                sscanf
                0x0000000000404110                kvprintf
                0x0000000000404f7a                printf
                0x0000000000404fa8                printf_draw
                0x0000000000404ff0                vfprintf
                0x0000000000405068                vprintf
                0x0000000000405087                stdout_printf
                0x00000000004050b3                stderr_printf
                0x00000000004050df                perror
                0x00000000004050f6                rewind
                0x0000000000405120                snprintf
                0x0000000000405134                stdio_initialize_standard_streams
                0x000000000040515f                libcStartTerminal
                0x00000000004051d3                setbuf
                0x00000000004051f5                setbuffer
                0x0000000000405217                setlinebuf
                0x0000000000405239                setvbuf
                0x000000000040525a                filesize
                0x00000000004052a3                fileread
                0x00000000004052f1                dprintf
                0x00000000004052fb                vdprintf
                0x0000000000405305                vsprintf
                0x000000000040530f                vsnprintf
                0x0000000000405319                vscanf
                0x0000000000405323                vsscanf
                0x000000000040532d                vfscanf
                0x0000000000405337                tmpnam
                0x0000000000405341                tmpnam_r
                0x000000000040534b                tempnam
                0x0000000000405355                tmpfile
                0x000000000040535f                fdopen
                0x0000000000405369                freopen
                0x0000000000405373                open_memstream
                0x000000000040537d                open_wmemstream
                0x0000000000405387                fmemopen
                0x0000000000405391                fgetpos
                0x000000000040539b                fsetpos
                0x00000000004053a5                fpurge
                0x00000000004053af                __fpurge
                0x00000000004053b5                ctermid
 .text          0x00000000004053bf      0xb2b string.o
                0x00000000004053bf                strcoll
                0x00000000004053d8                memsetw
                0x0000000000405404                memcmp
                0x0000000000405469                strdup
                0x00000000004054bb                strndup
                0x000000000040551c                strnchr
                0x0000000000405555                strrchr
                0x0000000000405590                strtoimax
                0x000000000040559a                strtoumax
                0x00000000004055a4                strcasecmp
                0x000000000040560c                strncpy
                0x0000000000405662                strcmp
                0x00000000004056c7                strncmp
                0x000000000040572a                memset
                0x0000000000405771                memoryZeroMemory
                0x0000000000405798                memcpy
                0x00000000004057d5                strcpy
                0x0000000000405809                strlcpy
                0x0000000000405868                strcat
                0x0000000000405897                strchrnul
                0x00000000004058bc                strlcat
                0x000000000040594c                strncat
                0x00000000004059ae                bcopy
                0x00000000004059db                bzero
                0x00000000004059fc                strlen
                0x0000000000405a2a                strnlen
                0x0000000000405a65                strpbrk
                0x0000000000405ab3                strsep
                0x0000000000405b31                strreplace
                0x0000000000405b6c                strcspn
                0x0000000000405c0b                strspn
                0x0000000000405caa                strtok_r
                0x0000000000405d91                strtok
                0x0000000000405da9                strchr
                0x0000000000405dd5                memmove
                0x0000000000405e56                memscan
                0x0000000000405e8a                strstr
 .text          0x0000000000405eea      0x5a9 unistd.o
                0x0000000000405eea                execv
                0x0000000000405f08                execve
                0x0000000000405f67                write
                0x0000000000405faf                exit
                0x0000000000405fcf                fast_fork
                0x0000000000405ff7                fork
                0x000000000040602d                sys_fork
                0x0000000000406063                setuid
                0x000000000040607e                getuid
                0x0000000000406099                geteuid
                0x00000000004060a3                getpid
                0x00000000004060bb                getppid
                0x00000000004060d3                getgid
                0x00000000004060ee                dup
                0x0000000000406108                dup2
                0x0000000000406124                dup3
                0x0000000000406142                fcntl
                0x000000000040614c                getpriority
                0x0000000000406156                setpriority
                0x0000000000406160                nice
                0x000000000040616a                pause
                0x0000000000406174                mkdir
                0x0000000000406188                rmdir
                0x0000000000406192                link
                0x000000000040619c                unlink
                0x00000000004061a6                mlock
                0x00000000004061b0                munlock
                0x00000000004061ba                mlockall
                0x00000000004061c4                munlockall
                0x00000000004061ce                sysconf
                0x00000000004061d8                fsync
                0x00000000004061e2                fdatasync
                0x00000000004061ec                open
                0x0000000000406212                close
                0x0000000000406230                pipe
                0x0000000000406251                fpathconf
                0x000000000040625b                pathconf
                0x0000000000406265                __gethostname
                0x0000000000406291                gethostname
                0x00000000004062b8                sethostname
                0x00000000004062d9                getlogin
                0x0000000000406305                setlogin
                0x000000000040632b                getusername
                0x00000000004063a8                setusername
                0x000000000040641f                ttyname
                0x000000000040645c                ttyname_r
                0x0000000000406466                isatty
                0x0000000000406489                getopt
 .text          0x0000000000406493     0x21db api.o
                0x0000000000406493                system_call
                0x00000000004064bb                apiSystem
                0x00000000004068c3                system1
                0x00000000004068e4                system2
                0x0000000000406905                system3
                0x0000000000406926                system4
                0x0000000000406947                system5
                0x0000000000406968                system6
                0x0000000000406989                system7
                0x00000000004069aa                system8
                0x00000000004069cb                system9
                0x00000000004069ec                system10
                0x0000000000406a0d                system11
                0x0000000000406a2e                system12
                0x0000000000406a4f                system13
                0x0000000000406a70                system14
                0x0000000000406a91                system15
                0x0000000000406ab2                refresh_buffer
                0x0000000000406b8a                print_string
                0x0000000000406b90                vsync
                0x0000000000406ba5                edit_box
                0x0000000000406bbc                gde_system_procedure
                0x0000000000406bff                SetNextWindowProcedure
                0x0000000000406c09                set_cursor
                0x0000000000406c20                put_char
                0x0000000000406c26                gde_load_bitmap_16x16
                0x0000000000406c3f                apiShutDown
                0x0000000000406c56                apiInitBackground
                0x0000000000406c5c                MessageBox
                0x0000000000406f6d                mbProcedure
                0x0000000000407129                DialogBox
                0x00000000004074e4                dbProcedure
                0x000000000040755a                call_kernel
                0x0000000000407682                call_gui
                0x0000000000407717                gde_create_window
                0x0000000000407790                gde_register_window
                0x00000000004077b8                gde_close_window
                0x00000000004077e0                gde_set_focus
                0x0000000000407808                gde_get_focus
                0x000000000040781d                APIKillFocus
                0x0000000000407845                APISetActiveWindow
                0x000000000040786d                APIGetActiveWindow
                0x0000000000407882                APIShowCurrentProcessInfo
                0x0000000000407898                APIresize_window
                0x00000000004078b2                APIredraw_window
                0x00000000004078cc                APIreplace_window
                0x00000000004078e6                APImaximize_window
                0x0000000000407902                APIminimize_window
                0x000000000040791e                APIupdate_window
                0x000000000040793a                APIget_foregroung_window
                0x0000000000407950                APIset_foregroung_window
                0x000000000040796c                apiExit
                0x0000000000407989                kill
                0x000000000040798f                dead_thread_collector
                0x00000000004079a5                api_strncmp
                0x0000000000407a08                refresh_screen
                0x0000000000407a1e                api_refresh_screen
                0x0000000000407a29                apiReboot
                0x0000000000407a3f                apiSetCursor
                0x0000000000407a57                apiGetCursorX
                0x0000000000407a6f                apiGetCursorY
                0x0000000000407a87                apiGetClientAreaRect
                0x0000000000407a9f                apiSetClientAreaRect
                0x0000000000407abe                gde_create_process
                0x0000000000407ad7                gde_create_thread
                0x0000000000407af0                apiStartThread
                0x0000000000407b0c                apiFOpen
                0x0000000000407b38                gde_save_file
                0x0000000000407b8b                apiDown
                0x0000000000407be0                apiUp
                0x0000000000407c35                enterCriticalSection
                0x0000000000407c70                exitCriticalSection
                0x0000000000407c89                initializeCriticalSection
                0x0000000000407ca2                gde_begin_paint
                0x0000000000407cad                gde_end_paint
                0x0000000000407cb8                apiPutChar
                0x0000000000407cd4                apiDefDialog
                0x0000000000407cde                apiGetSystemMetrics
                0x0000000000407cfc                api_set_current_keyboard_responder
                0x0000000000407d1b                api_get_current_keyboard_responder
                0x0000000000407d33                api_set_current_mouse_responder
                0x0000000000407d52                api_get_current_mouse_responder
                0x0000000000407d6a                api_set_window_with_text_input
                0x0000000000407dac                api_get_window_with_text_input
                0x0000000000407dc4                gramadocore_init_execve
                0x0000000000407dce                apiDialog
                0x0000000000407e67                api_getchar
                0x0000000000407e7f                apiDisplayBMP
                0x0000000000408286                apiSendMessageToProcess
                0x00000000004082c9                apiSendMessageToThread
                0x000000000040830c                apiSendMessage
                0x0000000000408342                apiDrawText
                0x0000000000408381                apiGetWSScreenWindow
                0x0000000000408399                apiGetWSMainWindow
                0x00000000004083b1                apiCreateTimer
                0x00000000004083ce                apiGetSysTimeInfo
                0x00000000004083ec                apiShowWindow
                0x0000000000408408                apiStartTerminal
                0x000000000040847c                apiUpdateStatusBar
                0x000000000040849a                gde_get_pid
                0x00000000004084c5                gde_get_screen_window
                0x00000000004084e0                gde_get_background_window
                0x00000000004084fb                gde_get_main_window
                0x0000000000408516                gde_getprocessname
                0x0000000000408593                gde_getthreadname
                0x0000000000408610                apiGetProcessStats
                0x000000000040862e                apiGetThreadStats
                0x000000000040864c                gde_debug_print
 .text          0x000000000040866e      0x130 status.o
                0x000000000040866e                statusInitializeStatusBar
                0x0000000000408708                update_statuts_bar
 .text          0x000000000040879e       0x9a addrbar.o
                0x000000000040879e                topbarInitializeTopBar
 .text          0x0000000000408838      0x165 termios.o
                0x0000000000408838                tcgetattr
                0x0000000000408856                tcsetattr
                0x00000000004088cf                tcsendbreak
                0x00000000004088d9                tcdrain
                0x00000000004088e3                tcflush
                0x00000000004088ed                tcflow
                0x00000000004088f7                cfmakeraw
                0x0000000000408969                cfgetispeed
                0x0000000000408974                cfgetospeed
                0x000000000040897f                cfsetispeed
                0x0000000000408989                cfsetospeed
                0x0000000000408993                cfsetspeed
 .text          0x000000000040899d       0x3d ioctl.o
                0x000000000040899d                ioctl
 .text          0x00000000004089da       0x28 stubs.o
                0x00000000004089da                gramado_system_call
                0x0000000000409000                . = ALIGN (0x1000)
 *fill*         0x0000000000408a02      0x5fe 

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
