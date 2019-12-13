
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
__Login_buffer      0x40              unistd.o
__mousex            0x4               main.o
bar_button_2        0x4               main.o
prompt_err          0x400             crt0.o
reboot_button       0x4               main.o
CursorInfo          0x4               main.o
heap_end            0x4               main.o
stderr              0x4               crt0.o
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
__mousey            0x4               main.o
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
 .text          0x0000000000401128      0x7f5 main.o
                0x0000000000401128                sysmonProcedure
                0x0000000000401436                main
 .text          0x000000000040191d        0x0 ctype.o
 .text          0x000000000040191d     0x1111 stdlib.o
                0x000000000040193a                rtGetHeapStart
                0x0000000000401944                rtGetHeapEnd
                0x000000000040194e                rtGetHeapPointer
                0x0000000000401958                rtGetAvailableHeap
                0x0000000000401962                heapSetLibcHeap
                0x0000000000401a15                heapAllocateMemory
                0x0000000000401c47                FreeHeap
                0x0000000000401c51                heapInit
                0x0000000000401de4                stdlibInitMM
                0x0000000000401e47                libcInitRT
                0x0000000000401e69                mktemp
                0x0000000000401e73                rand
                0x0000000000401e90                srand
                0x0000000000401e9e                xmalloc
                0x0000000000401ed0                stdlib_die
                0x0000000000401f06                malloc
                0x0000000000401f42                realloc
                0x0000000000401f7f                free
                0x0000000000401f85                calloc
                0x0000000000401fcb                zmalloc
                0x0000000000402007                system
                0x00000000004023cb                stdlib_strncmp
                0x000000000040242e                __findenv
                0x00000000004024f9                getenv
                0x0000000000402526                setenv
                0x0000000000402530                unsetenv
                0x000000000040253a                atoi
                0x0000000000402601                reverse
                0x0000000000402669                itoa
                0x0000000000402717                abs
                0x0000000000402727                strtod
                0x0000000000402958                strtof
                0x0000000000402974                strtold
                0x0000000000402987                atof
                0x0000000000402999                labs
                0x00000000004029a9                mkstemp
                0x00000000004029b3                mkostemp
                0x00000000004029bd                mkstemps
                0x00000000004029c7                mkostemps
                0x00000000004029d1                ptsname
                0x00000000004029db                ptsname_r
                0x00000000004029e5                posix_openpt
                0x0000000000402a00                grantpt
                0x0000000000402a0a                getpt
                0x0000000000402a14                unlockpt
                0x0000000000402a1e                getprogname
                0x0000000000402a28                setprogname
 .text          0x0000000000402a2e     0x2a7e stdio.o
                0x0000000000402a76                stdio_atoi
                0x0000000000402b3d                stdio_fntos
                0x0000000000402c67                remove
                0x0000000000402c71                fclose
                0x0000000000402c92                fopen
                0x0000000000402cb3                creat
                0x0000000000402cda                scroll
                0x0000000000402da7                puts
                0x0000000000402dc2                fread
                0x0000000000402de3                fwrite
                0x00000000004031c5                printf3
                0x00000000004031e2                printf_atoi
                0x00000000004032d3                printf_i2hex
                0x0000000000403335                printf2
                0x00000000004034ba                stdio_nextline
                0x00000000004034f8                nlsprintf
                0x0000000000403536                sprintf
                0x000000000040358b                putchar
                0x00000000004035d6                libc_set_output_mode
                0x000000000040361a                outbyte
                0x00000000004037d8                _outbyte
                0x0000000000403807                input
                0x0000000000403964                getchar
                0x0000000000403992                stdioInitialize
                0x0000000000403b34                fflush
                0x0000000000403b55                fprintf
                0x0000000000403be3                fputs
                0x0000000000403c04                nputs
                0x0000000000403c3f                gets
                0x0000000000403cce                ungetc
                0x0000000000403cef                ftell
                0x0000000000403d10                fileno
                0x0000000000403d31                fgetc
                0x0000000000403d52                feof
                0x0000000000403d73                ferror
                0x0000000000403d94                fseek
                0x0000000000403db5                fputc
                0x0000000000403e50                stdioSetCursor
                0x0000000000403e6b                stdioGetCursorX
                0x0000000000403e86                stdioGetCursorY
                0x0000000000403ea1                scanf
                0x0000000000404042                sscanf
                0x00000000004041fd                kvprintf
                0x0000000000405067                printf
                0x0000000000405095                printf_draw
                0x00000000004050dd                vfprintf
                0x0000000000405155                vprintf
                0x0000000000405174                stdout_printf
                0x00000000004051a0                stderr_printf
                0x00000000004051cc                perror
                0x00000000004051e3                rewind
                0x000000000040520d                snprintf
                0x0000000000405221                stdio_initialize_standard_streams
                0x000000000040524c                libcStartTerminal
                0x00000000004052c0                setbuf
                0x00000000004052e2                setbuffer
                0x0000000000405304                setlinebuf
                0x0000000000405326                setvbuf
                0x0000000000405347                filesize
                0x0000000000405390                fileread
                0x00000000004053de                dprintf
                0x00000000004053e8                vdprintf
                0x00000000004053f2                vsprintf
                0x00000000004053fc                vsnprintf
                0x0000000000405406                vscanf
                0x0000000000405410                vsscanf
                0x000000000040541a                vfscanf
                0x0000000000405424                tmpnam
                0x000000000040542e                tmpnam_r
                0x0000000000405438                tempnam
                0x0000000000405442                tmpfile
                0x000000000040544c                fdopen
                0x0000000000405456                freopen
                0x0000000000405460                open_memstream
                0x000000000040546a                open_wmemstream
                0x0000000000405474                fmemopen
                0x000000000040547e                fgetpos
                0x0000000000405488                fsetpos
                0x0000000000405492                fpurge
                0x000000000040549c                __fpurge
                0x00000000004054a2                ctermid
 .text          0x00000000004054ac      0xb2b string.o
                0x00000000004054ac                strcoll
                0x00000000004054c5                memsetw
                0x00000000004054f1                memcmp
                0x0000000000405556                strdup
                0x00000000004055a8                strndup
                0x0000000000405609                strnchr
                0x0000000000405642                strrchr
                0x000000000040567d                strtoimax
                0x0000000000405687                strtoumax
                0x0000000000405691                strcasecmp
                0x00000000004056f9                strncpy
                0x000000000040574f                strcmp
                0x00000000004057b4                strncmp
                0x0000000000405817                memset
                0x000000000040585e                memoryZeroMemory
                0x0000000000405885                memcpy
                0x00000000004058c2                strcpy
                0x00000000004058f6                strlcpy
                0x0000000000405955                strcat
                0x0000000000405984                strchrnul
                0x00000000004059a9                strlcat
                0x0000000000405a39                strncat
                0x0000000000405a9b                bcopy
                0x0000000000405ac8                bzero
                0x0000000000405ae9                strlen
                0x0000000000405b17                strnlen
                0x0000000000405b52                strpbrk
                0x0000000000405ba0                strsep
                0x0000000000405c1e                strreplace
                0x0000000000405c59                strcspn
                0x0000000000405cf8                strspn
                0x0000000000405d97                strtok_r
                0x0000000000405e7e                strtok
                0x0000000000405e96                strchr
                0x0000000000405ec2                memmove
                0x0000000000405f43                memscan
                0x0000000000405f77                strstr
 .text          0x0000000000405fd7      0x562 unistd.o
                0x0000000000405fd7                execv
                0x0000000000405ff5                execve
                0x0000000000406054                write
                0x000000000040609c                exit
                0x00000000004060bc                fast_fork
                0x00000000004060e4                fork
                0x000000000040611a                sys_fork
                0x0000000000406150                setuid
                0x000000000040616b                getuid
                0x0000000000406186                geteuid
                0x0000000000406190                getpid
                0x00000000004061a8                getppid
                0x00000000004061c0                getgid
                0x00000000004061db                dup
                0x00000000004061f5                dup2
                0x0000000000406211                dup3
                0x000000000040622f                fcntl
                0x0000000000406239                nice
                0x0000000000406243                pause
                0x000000000040624d                mkdir
                0x0000000000406261                rmdir
                0x000000000040626b                link
                0x0000000000406275                unlink
                0x000000000040627f                mlock
                0x0000000000406289                munlock
                0x0000000000406293                mlockall
                0x000000000040629d                munlockall
                0x00000000004062a7                sysconf
                0x00000000004062b1                fsync
                0x00000000004062bb                fdatasync
                0x00000000004062c5                open
                0x00000000004062eb                close
                0x0000000000406309                pipe
                0x000000000040632a                fpathconf
                0x0000000000406334                pathconf
                0x000000000040633e                __gethostname
                0x000000000040636a                gethostname
                0x0000000000406391                sethostname
                0x00000000004063b2                getlogin
                0x00000000004063de                setlogin
                0x0000000000406404                getusername
                0x0000000000406481                setusername
                0x00000000004064f8                ttyname
                0x0000000000406502                ttyname_r
                0x000000000040650c                isatty
                0x000000000040652f                getopt
 .text          0x0000000000406539     0x1ff7 api.o
                0x0000000000406539                system_call
                0x0000000000406561                apiSystem
                0x0000000000406969                system1
                0x000000000040698a                system2
                0x00000000004069ab                system3
                0x00000000004069cc                system4
                0x00000000004069ed                system5
                0x0000000000406a0e                system6
                0x0000000000406a2f                system7
                0x0000000000406a50                system8
                0x0000000000406a71                system9
                0x0000000000406a92                system10
                0x0000000000406ab3                system11
                0x0000000000406ad4                system12
                0x0000000000406af5                system13
                0x0000000000406b16                system14
                0x0000000000406b37                system15
                0x0000000000406b58                refresh_buffer
                0x0000000000406c30                print_string
                0x0000000000406c36                vsync
                0x0000000000406c50                edit_box
                0x0000000000406c6c                chama_procedimento
                0x0000000000406c76                SetNextWindowProcedure
                0x0000000000406c80                set_cursor
                0x0000000000406c97                put_char
                0x0000000000406c9d                carrega_bitmap_16x16
                0x0000000000406cb6                apiShutDown
                0x0000000000406ccd                apiInitBackground
                0x0000000000406cd3                MessageBox
                0x0000000000407268                mbProcedure
                0x00000000004072de                DialogBox
                0x0000000000407697                dbProcedure
                0x000000000040770d                call_kernel
                0x0000000000407835                call_gui
                0x00000000004078ca                APICreateWindow
                0x0000000000407943                APIRegisterWindow
                0x000000000040796b                APICloseWindow
                0x0000000000407993                APISetFocus
                0x00000000004079bb                APIGetFocus
                0x00000000004079d0                APIKillFocus
                0x00000000004079f8                APISetActiveWindow
                0x0000000000407a20                APIGetActiveWindow
                0x0000000000407a35                APIShowCurrentProcessInfo
                0x0000000000407a4b                APIresize_window
                0x0000000000407a65                APIredraw_window
                0x0000000000407a7f                APIreplace_window
                0x0000000000407a99                APImaximize_window
                0x0000000000407ab5                APIminimize_window
                0x0000000000407ad1                APIupdate_window
                0x0000000000407aed                APIget_foregroung_window
                0x0000000000407b03                APIset_foregroung_window
                0x0000000000407b1f                apiExit
                0x0000000000407b3c                kill
                0x0000000000407b42                dead_thread_collector
                0x0000000000407b58                api_strncmp
                0x0000000000407bbb                refresh_screen
                0x0000000000407bd1                api_refresh_screen
                0x0000000000407bdc                apiReboot
                0x0000000000407bf2                apiSetCursor
                0x0000000000407c0a                apiGetCursorX
                0x0000000000407c22                apiGetCursorY
                0x0000000000407c3a                apiGetClientAreaRect
                0x0000000000407c52                apiSetClientAreaRect
                0x0000000000407c71                apiCreateProcess
                0x0000000000407c8a                apiCreateThread
                0x0000000000407ca3                apiStartThread
                0x0000000000407cbf                apiFOpen
                0x0000000000407ceb                apiSaveFile
                0x0000000000407d3e                apiDown
                0x0000000000407d91                apiUp
                0x0000000000407de4                enterCriticalSection
                0x0000000000407e1f                exitCriticalSection
                0x0000000000407e38                initializeCriticalSection
                0x0000000000407e51                apiBeginPaint
                0x0000000000407e5c                apiEndPaint
                0x0000000000407e67                apiPutChar
                0x0000000000407e83                apiDefDialog
                0x0000000000407e8d                apiGetSystemMetrics
                0x0000000000407eab                api_set_current_keyboard_responder
                0x0000000000407eca                api_get_current_keyboard_responder
                0x0000000000407ee2                api_set_current_mouse_responder
                0x0000000000407f01                api_get_current_mouse_responder
                0x0000000000407f19                api_set_window_with_text_input
                0x0000000000407f5b                api_get_window_with_text_input
                0x0000000000407f73                gramadocore_init_execve
                0x0000000000407f7d                apiDialog
                0x0000000000408015                api_getchar
                0x000000000040802d                apiDisplayBMP
                0x0000000000408434                apiSendMessage
                0x000000000040846a                apiDrawText
                0x00000000004084a9                apiGetWSScreenWindow
                0x00000000004084c1                apiGetWSMainWindow
                0x00000000004084d9                apiCreateTimer
                0x00000000004084f6                apiGetSysTimeInfo
                0x0000000000408514                apiShowWindow
 .text          0x0000000000408530      0x130 status.o
                0x0000000000408530                statusInitializeStatusBar
                0x00000000004085ca                update_statuts_bar
 .text          0x0000000000408660       0x9a addrbar.o
                0x0000000000408660                topbarInitializeTopBar
 .text          0x00000000004086fa      0x165 termios.o
                0x00000000004086fa                tcgetattr
                0x0000000000408718                tcsetattr
                0x0000000000408791                tcsendbreak
                0x000000000040879b                tcdrain
                0x00000000004087a5                tcflush
                0x00000000004087af                tcflow
                0x00000000004087b9                cfmakeraw
                0x000000000040882b                cfgetispeed
                0x0000000000408836                cfgetospeed
                0x0000000000408841                cfsetispeed
                0x000000000040884b                cfsetospeed
                0x0000000000408855                cfsetspeed
 .text          0x000000000040885f       0x3d ioctl.o
                0x000000000040885f                ioctl
 .text          0x000000000040889c       0x28 stubs.o
                0x000000000040889c                gramado_system_call
                0x0000000000409000                . = ALIGN (0x1000)
 *fill*         0x00000000004088c4      0x73c 

.iplt           0x0000000000409000        0x0
 .iplt          0x0000000000409000        0x0 crt0.o

.rodata         0x0000000000409000      0xfda
 .rodata        0x0000000000409000       0x74 crt0.o
 .rodata        0x0000000000409074      0x138 main.o
 *fill*         0x00000000004091ac       0x14 
 .rodata        0x00000000004091c0      0x100 ctype.o
                0x00000000004091c0                _ctype
 .rodata        0x00000000004092c0      0x520 stdlib.o
 .rodata        0x00000000004097e0      0x329 stdio.o
                0x0000000000409940                hex2ascii_data
 *fill*         0x0000000000409b09        0x3 
 .rodata        0x0000000000409b0c       0x89 unistd.o
 *fill*         0x0000000000409b95        0x3 
 .rodata        0x0000000000409b98      0x3d5 api.o
 .rodata        0x0000000000409f6d       0x34 status.o
 *fill*         0x0000000000409fa1        0x3 
 .rodata        0x0000000000409fa4       0x36 addrbar.o

.eh_frame       0x0000000000409fdc     0x2ad0
 .eh_frame      0x0000000000409fdc       0x34 crt0.o
 .eh_frame      0x000000000040a010       0x58 main.o
                                         0x70 (size before relaxing)
 .eh_frame      0x000000000040a068      0x600 stdlib.o
                                        0x618 (size before relaxing)
 .eh_frame      0x000000000040a668      0xb74 stdio.o
                                        0xb8c (size before relaxing)
 .eh_frame      0x000000000040b1dc      0x4c0 string.o
                                        0x4d8 (size before relaxing)
 .eh_frame      0x000000000040b69c      0x5c0 unistd.o
                                        0x5d8 (size before relaxing)
 .eh_frame      0x000000000040bc5c      0xc2c api.o
                                        0xc44 (size before relaxing)
 .eh_frame      0x000000000040c888       0x40 status.o
                                         0x58 (size before relaxing)
 .eh_frame      0x000000000040c8c8       0x20 addrbar.o
                                         0x38 (size before relaxing)
 .eh_frame      0x000000000040c8e8      0x180 termios.o
                                        0x198 (size before relaxing)
 .eh_frame      0x000000000040ca68       0x20 ioctl.o
                                         0x38 (size before relaxing)
 .eh_frame      0x000000000040ca88       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x000000000040caac        0x0
 .rel.got       0x000000000040caac        0x0 crt0.o
 .rel.iplt      0x000000000040caac        0x0 crt0.o
 .rel.text      0x000000000040caac        0x0 crt0.o

.data           0x000000000040cac0     0x1540
                0x000000000040cac0                data = .
                0x000000000040cac0                _data = .
                0x000000000040cac0                __data = .
 *(.data)
 .data          0x000000000040cac0       0x14 crt0.o
 *fill*         0x000000000040cad4        0xc 
 .data          0x000000000040cae0      0x444 main.o
                0x000000000040cf20                running
 .data          0x000000000040cf24        0x0 ctype.o
 *fill*         0x000000000040cf24        0x4 
 .data          0x000000000040cf28        0x8 stdlib.o
                0x000000000040cf28                _infinity
 .data          0x000000000040cf30        0x0 stdio.o
 .data          0x000000000040cf30        0x0 string.o
 .data          0x000000000040cf30        0x0 unistd.o
 *fill*         0x000000000040cf30       0x10 
 .data          0x000000000040cf40      0x440 api.o
 .data          0x000000000040d380      0x440 status.o
 .data          0x000000000040d7c0      0x440 addrbar.o
 .data          0x000000000040dc00        0x0 termios.o
 .data          0x000000000040dc00        0x0 ioctl.o
 .data          0x000000000040dc00        0x0 stubs.o
                0x000000000040e000                . = ALIGN (0x1000)
 *fill*         0x000000000040dc00      0x400 

.got            0x000000000040e000        0x0
 .got           0x000000000040e000        0x0 crt0.o

.got.plt        0x000000000040e000        0x0
 .got.plt       0x000000000040e000        0x0 crt0.o

.igot.plt       0x000000000040e000        0x0
 .igot.plt      0x000000000040e000        0x0 crt0.o

.bss            0x000000000040e000    0x2a6d4
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
 COMMON         0x0000000000437d20      0x4b8 main.o
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
                0x0000000000438180                __mousex
                0x0000000000438184                bar_button_2
                0x0000000000438188                reboot_button
                0x000000000043818c                CursorInfo
                0x0000000000438190                heap_end
                0x0000000000438194                launcher_button_2
                0x0000000000438198                client_window
                0x000000000043819c                HEAP_END
                0x00000000004381a0                rect
                0x00000000004381a4                ClientAreaInfo
                0x00000000004381a8                Heap
                0x00000000004381ac                current_semaphore
                0x00000000004381b0                __mousey
                0x00000000004381b4                mWindow
                0x00000000004381b8                heapCount
                0x00000000004381bc                HEAP_START
                0x00000000004381c0                bar_button_3
                0x00000000004381c4                STATUSBAR
 *fill*         0x00000000004381d8        0x8 
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
 COMMON         0x00000000004386c4       0x10 api.o
                0x00000000004386c4                dialogbox_button2
                0x00000000004386c8                messagebox_button1
                0x00000000004386cc                dialogbox_button1
                0x00000000004386d0                messagebox_button2
                0x00000000004386d4                end = .
                0x00000000004386d4                _end = .
                0x00000000004386d4                __end = .
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
OUTPUT(GARDENP.BIN elf32-i386)

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
