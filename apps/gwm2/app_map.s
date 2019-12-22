
Allocating common symbols
Common symbol       size              file

g_cursor_x          0x4               crt0.o
CurrentWindow       0x4               main.o
stdout              0x4               crt0.o
mm_prev_pointer     0x4               stdlib.o
mmblockList         0x400             stdlib.o
last_valid          0x4               stdlib.o
heapList            0x400             stdlib.o
libcHeap            0x4               stdlib.o
errno               0x4               unistd.o
bx                  0x4               main.o
g_char_attrib       0x4               crt0.o
g_rows              0x4               crt0.o
dialogbox_button2   0x4               api.o
mw                  0x4               main.o
sh                  0x4               main.o
Streams             0x80              crt0.o
optarg              0x4               unistd.o
messagebox_button1  0x4               api.o
g_using_gui         0x4               crt0.o
opterr              0x4               unistd.o
ApplicationInfo     0x4               main.o
randseed            0x4               stdlib.o
heap_start          0x4               stdlib.o
prompt_out          0x400             crt0.o
BufferInfo          0x4               main.o
stext               0x400             main.o
sx                  0x4               main.o
g_available_heap    0x4               stdlib.o
g_heap_pointer      0x4               stdlib.o
g_columns           0x4               crt0.o
my__p               0x4               unistd.o
HEAP_SIZE           0x4               stdlib.o
optind              0x4               unistd.o
dialogbox_button1   0x4               api.o
mmblockCount        0x4               stdlib.o
prompt_pos          0x4               crt0.o
stdin               0x4               crt0.o
last_size           0x4               stdlib.o
font_height         0x4               main.o
__Hostname_buffer   0x40              unistd.o
prompt_status       0x4               crt0.o
font_width          0x4               main.o
first_responder     0x4               api.o
by                  0x4               main.o
root                0x4               main.o
__Login_buffer      0x40              unistd.o
prompt_err          0x400             crt0.o
barwin              0x4               main.o
bh                  0x4               main.o
CursorInfo          0x4               main.o
bw                  0x4               main.o
heap_end            0x4               stdlib.o
stderr              0x4               crt0.o
__mb_current_button
                    0x4               api.o
sw                  0x4               main.o
optopt              0x4               unistd.o
prompt              0x400             crt0.o
HEAP_END            0x4               stdlib.o
rect                0x4               main.o
sy                  0x4               main.o
g_cursor_y          0x4               crt0.o
ClientAreaInfo      0x4               main.o
messagebox_button2  0x4               api.o
Heap                0x4               stdlib.o
current_semaphore   0x4               main.o
prompt_max          0x4               crt0.o
current_mmblock     0x4               stdlib.o
heapCount           0x4               stdlib.o
HEAP_START          0x4               stdlib.o

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
 .text          0x0000000000401128      0x399 main.o
                0x0000000000401128                gwm_procedure
                0x0000000000401144                textw
                0x000000000040115a                draw_bar
                0x000000000040129a                main
 .text          0x00000000004014c1        0x0 ctype.o
 .text          0x00000000004014c1     0x1111 stdlib.o
                0x00000000004014de                rtGetHeapStart
                0x00000000004014e8                rtGetHeapEnd
                0x00000000004014f2                rtGetHeapPointer
                0x00000000004014fc                rtGetAvailableHeap
                0x0000000000401506                heapSetLibcHeap
                0x00000000004015b9                heapAllocateMemory
                0x00000000004017eb                FreeHeap
                0x00000000004017f5                heapInit
                0x0000000000401988                stdlibInitMM
                0x00000000004019eb                libcInitRT
                0x0000000000401a0d                mktemp
                0x0000000000401a17                rand
                0x0000000000401a34                srand
                0x0000000000401a42                xmalloc
                0x0000000000401a74                stdlib_die
                0x0000000000401aaa                malloc
                0x0000000000401ae6                realloc
                0x0000000000401b23                free
                0x0000000000401b29                calloc
                0x0000000000401b6f                zmalloc
                0x0000000000401bab                system
                0x0000000000401f6f                stdlib_strncmp
                0x0000000000401fd2                __findenv
                0x000000000040209d                getenv
                0x00000000004020ca                setenv
                0x00000000004020d4                unsetenv
                0x00000000004020de                atoi
                0x00000000004021a5                reverse
                0x000000000040220d                itoa
                0x00000000004022bb                abs
                0x00000000004022cb                strtod
                0x00000000004024fc                strtof
                0x0000000000402518                strtold
                0x000000000040252b                atof
                0x000000000040253d                labs
                0x000000000040254d                mkstemp
                0x0000000000402557                mkostemp
                0x0000000000402561                mkstemps
                0x000000000040256b                mkostemps
                0x0000000000402575                ptsname
                0x000000000040257f                ptsname_r
                0x0000000000402589                posix_openpt
                0x00000000004025a4                grantpt
                0x00000000004025ae                getpt
                0x00000000004025b8                unlockpt
                0x00000000004025c2                getprogname
                0x00000000004025cc                setprogname
 .text          0x00000000004025d2     0x2a7e stdio.o
                0x000000000040261a                stdio_atoi
                0x00000000004026e1                stdio_fntos
                0x000000000040280b                remove
                0x0000000000402815                fclose
                0x0000000000402836                fopen
                0x0000000000402857                creat
                0x000000000040287e                scroll
                0x000000000040294b                puts
                0x0000000000402966                fread
                0x0000000000402987                fwrite
                0x0000000000402d69                printf3
                0x0000000000402d86                printf_atoi
                0x0000000000402e77                printf_i2hex
                0x0000000000402ed9                printf2
                0x000000000040305e                stdio_nextline
                0x000000000040309c                nlsprintf
                0x00000000004030da                sprintf
                0x000000000040312f                putchar
                0x000000000040317a                libc_set_output_mode
                0x00000000004031be                outbyte
                0x000000000040337c                _outbyte
                0x00000000004033ab                input
                0x0000000000403508                getchar
                0x0000000000403536                stdioInitialize
                0x00000000004036d8                fflush
                0x00000000004036f9                fprintf
                0x0000000000403787                fputs
                0x00000000004037a8                nputs
                0x00000000004037e3                gets
                0x0000000000403872                ungetc
                0x0000000000403893                ftell
                0x00000000004038b4                fileno
                0x00000000004038d5                fgetc
                0x00000000004038f6                feof
                0x0000000000403917                ferror
                0x0000000000403938                fseek
                0x0000000000403959                fputc
                0x00000000004039f4                stdioSetCursor
                0x0000000000403a0f                stdioGetCursorX
                0x0000000000403a2a                stdioGetCursorY
                0x0000000000403a45                scanf
                0x0000000000403be6                sscanf
                0x0000000000403da1                kvprintf
                0x0000000000404c0b                printf
                0x0000000000404c39                printf_draw
                0x0000000000404c81                vfprintf
                0x0000000000404cf9                vprintf
                0x0000000000404d18                stdout_printf
                0x0000000000404d44                stderr_printf
                0x0000000000404d70                perror
                0x0000000000404d87                rewind
                0x0000000000404db1                snprintf
                0x0000000000404dc5                stdio_initialize_standard_streams
                0x0000000000404df0                libcStartTerminal
                0x0000000000404e64                setbuf
                0x0000000000404e86                setbuffer
                0x0000000000404ea8                setlinebuf
                0x0000000000404eca                setvbuf
                0x0000000000404eeb                filesize
                0x0000000000404f34                fileread
                0x0000000000404f82                dprintf
                0x0000000000404f8c                vdprintf
                0x0000000000404f96                vsprintf
                0x0000000000404fa0                vsnprintf
                0x0000000000404faa                vscanf
                0x0000000000404fb4                vsscanf
                0x0000000000404fbe                vfscanf
                0x0000000000404fc8                tmpnam
                0x0000000000404fd2                tmpnam_r
                0x0000000000404fdc                tempnam
                0x0000000000404fe6                tmpfile
                0x0000000000404ff0                fdopen
                0x0000000000404ffa                freopen
                0x0000000000405004                open_memstream
                0x000000000040500e                open_wmemstream
                0x0000000000405018                fmemopen
                0x0000000000405022                fgetpos
                0x000000000040502c                fsetpos
                0x0000000000405036                fpurge
                0x0000000000405040                __fpurge
                0x0000000000405046                ctermid
 .text          0x0000000000405050      0xb2b string.o
                0x0000000000405050                strcoll
                0x0000000000405069                memsetw
                0x0000000000405095                memcmp
                0x00000000004050fa                strdup
                0x000000000040514c                strndup
                0x00000000004051ad                strnchr
                0x00000000004051e6                strrchr
                0x0000000000405221                strtoimax
                0x000000000040522b                strtoumax
                0x0000000000405235                strcasecmp
                0x000000000040529d                strncpy
                0x00000000004052f3                strcmp
                0x0000000000405358                strncmp
                0x00000000004053bb                memset
                0x0000000000405402                memoryZeroMemory
                0x0000000000405429                memcpy
                0x0000000000405466                strcpy
                0x000000000040549a                strlcpy
                0x00000000004054f9                strcat
                0x0000000000405528                strchrnul
                0x000000000040554d                strlcat
                0x00000000004055dd                strncat
                0x000000000040563f                bcopy
                0x000000000040566c                bzero
                0x000000000040568d                strlen
                0x00000000004056bb                strnlen
                0x00000000004056f6                strpbrk
                0x0000000000405744                strsep
                0x00000000004057c2                strreplace
                0x00000000004057fd                strcspn
                0x000000000040589c                strspn
                0x000000000040593b                strtok_r
                0x0000000000405a22                strtok
                0x0000000000405a3a                strchr
                0x0000000000405a66                memmove
                0x0000000000405ae7                memscan
                0x0000000000405b1b                strstr
 .text          0x0000000000405b7b      0x5a9 unistd.o
                0x0000000000405b7b                execv
                0x0000000000405b99                execve
                0x0000000000405bf8                write
                0x0000000000405c40                exit
                0x0000000000405c60                fast_fork
                0x0000000000405c88                fork
                0x0000000000405cbe                sys_fork
                0x0000000000405cf4                setuid
                0x0000000000405d0f                getuid
                0x0000000000405d2a                geteuid
                0x0000000000405d34                getpid
                0x0000000000405d4c                getppid
                0x0000000000405d64                getgid
                0x0000000000405d7f                dup
                0x0000000000405d99                dup2
                0x0000000000405db5                dup3
                0x0000000000405dd3                fcntl
                0x0000000000405ddd                getpriority
                0x0000000000405de7                setpriority
                0x0000000000405df1                nice
                0x0000000000405dfb                pause
                0x0000000000405e05                mkdir
                0x0000000000405e19                rmdir
                0x0000000000405e23                link
                0x0000000000405e2d                unlink
                0x0000000000405e37                mlock
                0x0000000000405e41                munlock
                0x0000000000405e4b                mlockall
                0x0000000000405e55                munlockall
                0x0000000000405e5f                sysconf
                0x0000000000405e69                fsync
                0x0000000000405e73                fdatasync
                0x0000000000405e7d                open
                0x0000000000405ea3                close
                0x0000000000405ec1                pipe
                0x0000000000405ee2                fpathconf
                0x0000000000405eec                pathconf
                0x0000000000405ef6                __gethostname
                0x0000000000405f22                gethostname
                0x0000000000405f49                sethostname
                0x0000000000405f6a                getlogin
                0x0000000000405f96                setlogin
                0x0000000000405fbc                getusername
                0x0000000000406039                setusername
                0x00000000004060b0                ttyname
                0x00000000004060ed                ttyname_r
                0x00000000004060f7                isatty
                0x000000000040611a                getopt
 .text          0x0000000000406124      0x165 termios.o
                0x0000000000406124                tcgetattr
                0x0000000000406142                tcsetattr
                0x00000000004061bb                tcsendbreak
                0x00000000004061c5                tcdrain
                0x00000000004061cf                tcflush
                0x00000000004061d9                tcflow
                0x00000000004061e3                cfmakeraw
                0x0000000000406255                cfgetispeed
                0x0000000000406260                cfgetospeed
                0x000000000040626b                cfsetispeed
                0x0000000000406275                cfsetospeed
                0x000000000040627f                cfsetspeed
 .text          0x0000000000406289       0x3d ioctl.o
                0x0000000000406289                ioctl
 .text          0x00000000004062c6     0x21db api.o
                0x00000000004062c6                system_call
                0x00000000004062ee                apiSystem
                0x00000000004066f6                system1
                0x0000000000406717                system2
                0x0000000000406738                system3
                0x0000000000406759                system4
                0x000000000040677a                system5
                0x000000000040679b                system6
                0x00000000004067bc                system7
                0x00000000004067dd                system8
                0x00000000004067fe                system9
                0x000000000040681f                system10
                0x0000000000406840                system11
                0x0000000000406861                system12
                0x0000000000406882                system13
                0x00000000004068a3                system14
                0x00000000004068c4                system15
                0x00000000004068e5                refresh_buffer
                0x00000000004069bd                print_string
                0x00000000004069c3                vsync
                0x00000000004069d8                edit_box
                0x00000000004069ef                gde_system_procedure
                0x0000000000406a32                SetNextWindowProcedure
                0x0000000000406a3c                set_cursor
                0x0000000000406a53                put_char
                0x0000000000406a59                gde_load_bitmap_16x16
                0x0000000000406a72                apiShutDown
                0x0000000000406a89                apiInitBackground
                0x0000000000406a8f                MessageBox
                0x0000000000406da0                mbProcedure
                0x0000000000406f5c                DialogBox
                0x0000000000407317                dbProcedure
                0x000000000040738d                call_kernel
                0x00000000004074b5                call_gui
                0x000000000040754a                gde_create_window
                0x00000000004075c3                gde_register_window
                0x00000000004075eb                gde_close_window
                0x0000000000407613                gde_set_focus
                0x000000000040763b                gde_get_focus
                0x0000000000407650                APIKillFocus
                0x0000000000407678                APISetActiveWindow
                0x00000000004076a0                APIGetActiveWindow
                0x00000000004076b5                APIShowCurrentProcessInfo
                0x00000000004076cb                APIresize_window
                0x00000000004076e5                APIredraw_window
                0x00000000004076ff                APIreplace_window
                0x0000000000407719                APImaximize_window
                0x0000000000407735                APIminimize_window
                0x0000000000407751                APIupdate_window
                0x000000000040776d                APIget_foregroung_window
                0x0000000000407783                APIset_foregroung_window
                0x000000000040779f                apiExit
                0x00000000004077bc                kill
                0x00000000004077c2                dead_thread_collector
                0x00000000004077d8                api_strncmp
                0x000000000040783b                refresh_screen
                0x0000000000407851                api_refresh_screen
                0x000000000040785c                apiReboot
                0x0000000000407872                apiSetCursor
                0x000000000040788a                apiGetCursorX
                0x00000000004078a2                apiGetCursorY
                0x00000000004078ba                apiGetClientAreaRect
                0x00000000004078d2                apiSetClientAreaRect
                0x00000000004078f1                gde_create_process
                0x000000000040790a                gde_create_thread
                0x0000000000407923                apiStartThread
                0x000000000040793f                apiFOpen
                0x000000000040796b                gde_save_file
                0x00000000004079be                apiDown
                0x0000000000407a13                apiUp
                0x0000000000407a68                enterCriticalSection
                0x0000000000407aa3                exitCriticalSection
                0x0000000000407abc                initializeCriticalSection
                0x0000000000407ad5                gde_begin_paint
                0x0000000000407ae0                gde_end_paint
                0x0000000000407aeb                apiPutChar
                0x0000000000407b07                apiDefDialog
                0x0000000000407b11                apiGetSystemMetrics
                0x0000000000407b2f                api_set_current_keyboard_responder
                0x0000000000407b4e                api_get_current_keyboard_responder
                0x0000000000407b66                api_set_current_mouse_responder
                0x0000000000407b85                api_get_current_mouse_responder
                0x0000000000407b9d                api_set_window_with_text_input
                0x0000000000407bdf                api_get_window_with_text_input
                0x0000000000407bf7                gramadocore_init_execve
                0x0000000000407c01                apiDialog
                0x0000000000407c9a                api_getchar
                0x0000000000407cb2                apiDisplayBMP
                0x00000000004080b9                apiSendMessageToProcess
                0x00000000004080fc                apiSendMessageToThread
                0x000000000040813f                apiSendMessage
                0x0000000000408175                apiDrawText
                0x00000000004081b4                apiGetWSScreenWindow
                0x00000000004081cc                apiGetWSMainWindow
                0x00000000004081e4                apiCreateTimer
                0x0000000000408201                apiGetSysTimeInfo
                0x000000000040821f                apiShowWindow
                0x000000000040823b                apiStartTerminal
                0x00000000004082af                apiUpdateStatusBar
                0x00000000004082cd                gde_get_pid
                0x00000000004082f8                gde_get_screen_window
                0x0000000000408313                gde_get_background_window
                0x000000000040832e                gde_get_main_window
                0x0000000000408349                gde_getprocessname
                0x00000000004083c6                gde_getthreadname
                0x0000000000408443                apiGetProcessStats
                0x0000000000408461                apiGetThreadStats
                0x000000000040847f                gde_debug_print
 .text          0x00000000004084a1       0x28 stubs.o
                0x00000000004084a1                gramado_system_call
                0x0000000000409000                . = ALIGN (0x1000)
 *fill*         0x00000000004084c9      0xb37 

.iplt           0x0000000000409000        0x0
 .iplt          0x0000000000409000        0x0 crt0.o

.rodata         0x0000000000409000      0xfd9
 .rodata        0x0000000000409000       0x74 crt0.o
 *fill*         0x0000000000409074        0xc 
 .rodata        0x0000000000409080       0x99 main.o
 *fill*         0x0000000000409119        0x7 
 .rodata        0x0000000000409120      0x100 ctype.o
                0x0000000000409120                _ctype
 .rodata        0x0000000000409220      0x520 stdlib.o
 .rodata        0x0000000000409740      0x329 stdio.o
                0x00000000004098a0                hex2ascii_data
 *fill*         0x0000000000409a69        0x3 
 .rodata        0x0000000000409a6c       0x89 unistd.o
 *fill*         0x0000000000409af5        0x3 
 .rodata        0x0000000000409af8      0x4e1 api.o

.eh_frame       0x0000000000409fdc     0x2c84
 .eh_frame      0x0000000000409fdc       0x34 crt0.o
 .eh_frame      0x000000000040a010       0x8c main.o
                                         0xa4 (size before relaxing)
 .eh_frame      0x000000000040a09c      0x600 stdlib.o
                                        0x618 (size before relaxing)
 .eh_frame      0x000000000040a69c      0xb74 stdio.o
                                        0xb8c (size before relaxing)
 .eh_frame      0x000000000040b210      0x4c0 string.o
                                        0x4d8 (size before relaxing)
 .eh_frame      0x000000000040b6d0      0x600 unistd.o
                                        0x618 (size before relaxing)
 .eh_frame      0x000000000040bcd0      0x180 termios.o
                                        0x198 (size before relaxing)
 .eh_frame      0x000000000040be50       0x20 ioctl.o
                                         0x38 (size before relaxing)
 .eh_frame      0x000000000040be70      0xdcc api.o
                                        0xde4 (size before relaxing)
 .eh_frame      0x000000000040cc3c       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x000000000040cc60        0x0
 .rel.got       0x000000000040cc60        0x0 crt0.o
 .rel.iplt      0x000000000040cc60        0x0 crt0.o
 .rel.text      0x000000000040cc60        0x0 crt0.o

.data           0x000000000040cc60     0x13a0
                0x000000000040cc60                data = .
                0x000000000040cc60                _data = .
                0x000000000040cc60                __data = .
 *(.data)
 .data          0x000000000040cc60       0x14 crt0.o
 *fill*         0x000000000040cc74        0xc 
 .data          0x000000000040cc80      0x454 main.o
                0x000000000040d0c0                tags
                0x000000000040d0d0                _running
 .data          0x000000000040d0d4        0x0 ctype.o
 *fill*         0x000000000040d0d4        0x4 
 .data          0x000000000040d0d8        0x8 stdlib.o
                0x000000000040d0d8                _infinity
 .data          0x000000000040d0e0        0x0 stdio.o
 .data          0x000000000040d0e0        0x0 string.o
 .data          0x000000000040d0e0        0x0 unistd.o
 .data          0x000000000040d0e0        0x0 termios.o
 .data          0x000000000040d0e0        0x0 ioctl.o
 .data          0x000000000040d0e0      0x440 api.o
 .data          0x000000000040d520        0x0 stubs.o
                0x000000000040e000                . = ALIGN (0x1000)
 *fill*         0x000000000040d520      0xae0 

.got            0x000000000040e000        0x0
 .got           0x000000000040e000        0x0 crt0.o

.got.plt        0x000000000040e000        0x0
 .got.plt       0x000000000040e000        0x0 crt0.o

.igot.plt       0x000000000040e000        0x0
 .igot.plt      0x000000000040e000        0x0 crt0.o

.bss            0x000000000040e000    0x12abc
                0x000000000040e000                bss = .
                0x000000000040e000                _bss = .
                0x000000000040e000                __bss = .
 *(.bss)
 .bss           0x000000000040e000        0x0 crt0.o
 .bss           0x000000000040e000       0x30 main.o
                0x000000000040e000                dc
                0x000000000040e028                clients
                0x000000000040e02c                sel
 .bss           0x000000000040e030        0x0 ctype.o
 *fill*         0x000000000040e030       0x10 
 .bss           0x000000000040e040     0x8020 stdlib.o
                0x000000000040e040                environ
 .bss           0x0000000000416060        0x9 stdio.o
 *fill*         0x0000000000416069        0x3 
 .bss           0x000000000041606c        0x4 string.o
 *fill*         0x0000000000416070       0x10 
 .bss           0x0000000000416080      0x19f unistd.o
                0x0000000000416080                __execv_environ
 .bss           0x000000000041621f        0x0 termios.o
 .bss           0x000000000041621f        0x0 ioctl.o
 *fill*         0x000000000041621f        0x1 
 .bss           0x0000000000416220     0x8004 api.o
 .bss           0x000000000041e224        0x0 stubs.o
                0x000000000041f000                . = ALIGN (0x1000)
 *fill*         0x000000000041e224      0xddc 
 COMMON         0x000000000041f000      0xd08 crt0.o
                0x000000000041f000                g_cursor_x
                0x000000000041f004                stdout
                0x000000000041f008                g_char_attrib
                0x000000000041f00c                g_rows
                0x000000000041f020                Streams
                0x000000000041f0a0                g_using_gui
                0x000000000041f0c0                prompt_out
                0x000000000041f4c0                g_columns
                0x000000000041f4c4                prompt_pos
                0x000000000041f4c8                stdin
                0x000000000041f4cc                prompt_status
                0x000000000041f4e0                prompt_err
                0x000000000041f8e0                stderr
                0x000000000041f900                prompt
                0x000000000041fd00                g_cursor_y
                0x000000000041fd04                prompt_max
 *fill*         0x000000000041fd08       0x18 
 COMMON         0x000000000041fd20      0x458 main.o
                0x000000000041fd20                CurrentWindow
                0x000000000041fd24                bx
                0x000000000041fd28                mw
                0x000000000041fd2c                sh
                0x000000000041fd30                ApplicationInfo
                0x000000000041fd34                BufferInfo
                0x000000000041fd40                stext
                0x0000000000420140                sx
                0x0000000000420144                font_height
                0x0000000000420148                font_width
                0x000000000042014c                by
                0x0000000000420150                root
                0x0000000000420154                barwin
                0x0000000000420158                bh
                0x000000000042015c                CursorInfo
                0x0000000000420160                bw
                0x0000000000420164                sw
                0x0000000000420168                rect
                0x000000000042016c                sy
                0x0000000000420170                ClientAreaInfo
                0x0000000000420174                current_semaphore
 *fill*         0x0000000000420178        0x8 
 COMMON         0x0000000000420180      0x878 stdlib.o
                0x0000000000420180                mm_prev_pointer
                0x00000000004201a0                mmblockList
                0x00000000004205a0                last_valid
                0x00000000004205c0                heapList
                0x00000000004209c0                libcHeap
                0x00000000004209c4                randseed
                0x00000000004209c8                heap_start
                0x00000000004209cc                g_available_heap
                0x00000000004209d0                g_heap_pointer
                0x00000000004209d4                HEAP_SIZE
                0x00000000004209d8                mmblockCount
                0x00000000004209dc                last_size
                0x00000000004209e0                heap_end
                0x00000000004209e4                HEAP_END
                0x00000000004209e8                Heap
                0x00000000004209ec                current_mmblock
                0x00000000004209f0                heapCount
                0x00000000004209f4                HEAP_START
 *fill*         0x00000000004209f8        0x8 
 COMMON         0x0000000000420a00       0xa4 unistd.o
                0x0000000000420a00                errno
                0x0000000000420a04                optarg
                0x0000000000420a08                opterr
                0x0000000000420a0c                my__p
                0x0000000000420a10                optind
                0x0000000000420a20                __Hostname_buffer
                0x0000000000420a60                __Login_buffer
                0x0000000000420aa0                optopt
 COMMON         0x0000000000420aa4       0x18 api.o
                0x0000000000420aa4                dialogbox_button2
                0x0000000000420aa8                messagebox_button1
                0x0000000000420aac                dialogbox_button1
                0x0000000000420ab0                first_responder
                0x0000000000420ab4                __mb_current_button
                0x0000000000420ab8                messagebox_button2
                0x0000000000420abc                end = .
                0x0000000000420abc                _end = .
                0x0000000000420abc                __end = .
LOAD crt0.o
LOAD main.o
LOAD ctype.o
LOAD stdlib.o
LOAD stdio.o
LOAD string.o
LOAD unistd.o
LOAD termios.o
LOAD ioctl.o
LOAD api.o
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
 .comment       0x0000000000000011       0x12 termios.o
 .comment       0x0000000000000011       0x12 ioctl.o
 .comment       0x0000000000000011       0x12 api.o
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
                0x0000000000000000        0x0 termios.o
 .note.GNU-stack
                0x0000000000000000        0x0 ioctl.o
 .note.GNU-stack
                0x0000000000000000        0x0 api.o
 .note.GNU-stack
                0x0000000000000000        0x0 stubs.o
