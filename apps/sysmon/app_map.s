
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
 .text          0x0000000000401128      0x7f8 main.o
                0x0000000000401128                sysmonProcedure
                0x0000000000401436                main
 .text          0x0000000000401920        0x0 ctype.o
 .text          0x0000000000401920     0x1111 stdlib.o
                0x000000000040193d                rtGetHeapStart
                0x0000000000401947                rtGetHeapEnd
                0x0000000000401951                rtGetHeapPointer
                0x000000000040195b                rtGetAvailableHeap
                0x0000000000401965                heapSetLibcHeap
                0x0000000000401a18                heapAllocateMemory
                0x0000000000401c4a                FreeHeap
                0x0000000000401c54                heapInit
                0x0000000000401de7                stdlibInitMM
                0x0000000000401e4a                libcInitRT
                0x0000000000401e6c                mktemp
                0x0000000000401e76                rand
                0x0000000000401e93                srand
                0x0000000000401ea1                xmalloc
                0x0000000000401ed3                stdlib_die
                0x0000000000401f09                malloc
                0x0000000000401f45                realloc
                0x0000000000401f82                free
                0x0000000000401f88                calloc
                0x0000000000401fce                zmalloc
                0x000000000040200a                system
                0x00000000004023ce                stdlib_strncmp
                0x0000000000402431                __findenv
                0x00000000004024fc                getenv
                0x0000000000402529                setenv
                0x0000000000402533                unsetenv
                0x000000000040253d                atoi
                0x0000000000402604                reverse
                0x000000000040266c                itoa
                0x000000000040271a                abs
                0x000000000040272a                strtod
                0x000000000040295b                strtof
                0x0000000000402977                strtold
                0x000000000040298a                atof
                0x000000000040299c                labs
                0x00000000004029ac                mkstemp
                0x00000000004029b6                mkostemp
                0x00000000004029c0                mkstemps
                0x00000000004029ca                mkostemps
                0x00000000004029d4                ptsname
                0x00000000004029de                ptsname_r
                0x00000000004029e8                posix_openpt
                0x0000000000402a03                grantpt
                0x0000000000402a0d                getpt
                0x0000000000402a17                unlockpt
                0x0000000000402a21                getprogname
                0x0000000000402a2b                setprogname
 .text          0x0000000000402a31     0x2a7e stdio.o
                0x0000000000402a79                stdio_atoi
                0x0000000000402b40                stdio_fntos
                0x0000000000402c6a                remove
                0x0000000000402c74                fclose
                0x0000000000402c95                fopen
                0x0000000000402cb6                creat
                0x0000000000402cdd                scroll
                0x0000000000402daa                puts
                0x0000000000402dc5                fread
                0x0000000000402de6                fwrite
                0x00000000004031c8                printf3
                0x00000000004031e5                printf_atoi
                0x00000000004032d6                printf_i2hex
                0x0000000000403338                printf2
                0x00000000004034bd                stdio_nextline
                0x00000000004034fb                nlsprintf
                0x0000000000403539                sprintf
                0x000000000040358e                putchar
                0x00000000004035d9                libc_set_output_mode
                0x000000000040361d                outbyte
                0x00000000004037db                _outbyte
                0x000000000040380a                input
                0x0000000000403967                getchar
                0x0000000000403995                stdioInitialize
                0x0000000000403b37                fflush
                0x0000000000403b58                fprintf
                0x0000000000403be6                fputs
                0x0000000000403c07                nputs
                0x0000000000403c42                gets
                0x0000000000403cd1                ungetc
                0x0000000000403cf2                ftell
                0x0000000000403d13                fileno
                0x0000000000403d34                fgetc
                0x0000000000403d55                feof
                0x0000000000403d76                ferror
                0x0000000000403d97                fseek
                0x0000000000403db8                fputc
                0x0000000000403e53                stdioSetCursor
                0x0000000000403e6e                stdioGetCursorX
                0x0000000000403e89                stdioGetCursorY
                0x0000000000403ea4                scanf
                0x0000000000404045                sscanf
                0x0000000000404200                kvprintf
                0x000000000040506a                printf
                0x0000000000405098                printf_draw
                0x00000000004050e0                vfprintf
                0x0000000000405158                vprintf
                0x0000000000405177                stdout_printf
                0x00000000004051a3                stderr_printf
                0x00000000004051cf                perror
                0x00000000004051e6                rewind
                0x0000000000405210                snprintf
                0x0000000000405224                stdio_initialize_standard_streams
                0x000000000040524f                libcStartTerminal
                0x00000000004052c3                setbuf
                0x00000000004052e5                setbuffer
                0x0000000000405307                setlinebuf
                0x0000000000405329                setvbuf
                0x000000000040534a                filesize
                0x0000000000405393                fileread
                0x00000000004053e1                dprintf
                0x00000000004053eb                vdprintf
                0x00000000004053f5                vsprintf
                0x00000000004053ff                vsnprintf
                0x0000000000405409                vscanf
                0x0000000000405413                vsscanf
                0x000000000040541d                vfscanf
                0x0000000000405427                tmpnam
                0x0000000000405431                tmpnam_r
                0x000000000040543b                tempnam
                0x0000000000405445                tmpfile
                0x000000000040544f                fdopen
                0x0000000000405459                freopen
                0x0000000000405463                open_memstream
                0x000000000040546d                open_wmemstream
                0x0000000000405477                fmemopen
                0x0000000000405481                fgetpos
                0x000000000040548b                fsetpos
                0x0000000000405495                fpurge
                0x000000000040549f                __fpurge
                0x00000000004054a5                ctermid
 .text          0x00000000004054af      0xb2b string.o
                0x00000000004054af                strcoll
                0x00000000004054c8                memsetw
                0x00000000004054f4                memcmp
                0x0000000000405559                strdup
                0x00000000004055ab                strndup
                0x000000000040560c                strnchr
                0x0000000000405645                strrchr
                0x0000000000405680                strtoimax
                0x000000000040568a                strtoumax
                0x0000000000405694                strcasecmp
                0x00000000004056fc                strncpy
                0x0000000000405752                strcmp
                0x00000000004057b7                strncmp
                0x000000000040581a                memset
                0x0000000000405861                memoryZeroMemory
                0x0000000000405888                memcpy
                0x00000000004058c5                strcpy
                0x00000000004058f9                strlcpy
                0x0000000000405958                strcat
                0x0000000000405987                strchrnul
                0x00000000004059ac                strlcat
                0x0000000000405a3c                strncat
                0x0000000000405a9e                bcopy
                0x0000000000405acb                bzero
                0x0000000000405aec                strlen
                0x0000000000405b1a                strnlen
                0x0000000000405b55                strpbrk
                0x0000000000405ba3                strsep
                0x0000000000405c21                strreplace
                0x0000000000405c5c                strcspn
                0x0000000000405cfb                strspn
                0x0000000000405d9a                strtok_r
                0x0000000000405e81                strtok
                0x0000000000405e99                strchr
                0x0000000000405ec5                memmove
                0x0000000000405f46                memscan
                0x0000000000405f7a                strstr
 .text          0x0000000000405fda      0x5a9 unistd.o
                0x0000000000405fda                execv
                0x0000000000405ff8                execve
                0x0000000000406057                write
                0x000000000040609f                exit
                0x00000000004060bf                fast_fork
                0x00000000004060e7                fork
                0x000000000040611d                sys_fork
                0x0000000000406153                setuid
                0x000000000040616e                getuid
                0x0000000000406189                geteuid
                0x0000000000406193                getpid
                0x00000000004061ab                getppid
                0x00000000004061c3                getgid
                0x00000000004061de                dup
                0x00000000004061f8                dup2
                0x0000000000406214                dup3
                0x0000000000406232                fcntl
                0x000000000040623c                getpriority
                0x0000000000406246                setpriority
                0x0000000000406250                nice
                0x000000000040625a                pause
                0x0000000000406264                mkdir
                0x0000000000406278                rmdir
                0x0000000000406282                link
                0x000000000040628c                unlink
                0x0000000000406296                mlock
                0x00000000004062a0                munlock
                0x00000000004062aa                mlockall
                0x00000000004062b4                munlockall
                0x00000000004062be                sysconf
                0x00000000004062c8                fsync
                0x00000000004062d2                fdatasync
                0x00000000004062dc                open
                0x0000000000406302                close
                0x0000000000406320                pipe
                0x0000000000406341                fpathconf
                0x000000000040634b                pathconf
                0x0000000000406355                __gethostname
                0x0000000000406381                gethostname
                0x00000000004063a8                sethostname
                0x00000000004063c9                getlogin
                0x00000000004063f5                setlogin
                0x000000000040641b                getusername
                0x0000000000406498                setusername
                0x000000000040650f                ttyname
                0x000000000040654c                ttyname_r
                0x0000000000406556                isatty
                0x0000000000406579                getopt
 .text          0x0000000000406583     0x1ff7 api.o
                0x0000000000406583                system_call
                0x00000000004065ab                apiSystem
                0x00000000004069b3                system1
                0x00000000004069d4                system2
                0x00000000004069f5                system3
                0x0000000000406a16                system4
                0x0000000000406a37                system5
                0x0000000000406a58                system6
                0x0000000000406a79                system7
                0x0000000000406a9a                system8
                0x0000000000406abb                system9
                0x0000000000406adc                system10
                0x0000000000406afd                system11
                0x0000000000406b1e                system12
                0x0000000000406b3f                system13
                0x0000000000406b60                system14
                0x0000000000406b81                system15
                0x0000000000406ba2                refresh_buffer
                0x0000000000406c7a                print_string
                0x0000000000406c80                vsync
                0x0000000000406c9a                edit_box
                0x0000000000406cb6                chama_procedimento
                0x0000000000406cc0                SetNextWindowProcedure
                0x0000000000406cca                set_cursor
                0x0000000000406ce1                put_char
                0x0000000000406ce7                carrega_bitmap_16x16
                0x0000000000406d00                apiShutDown
                0x0000000000406d17                apiInitBackground
                0x0000000000406d1d                MessageBox
                0x00000000004072b2                mbProcedure
                0x0000000000407328                DialogBox
                0x00000000004076e1                dbProcedure
                0x0000000000407757                call_kernel
                0x000000000040787f                call_gui
                0x0000000000407914                APICreateWindow
                0x000000000040798d                APIRegisterWindow
                0x00000000004079b5                APICloseWindow
                0x00000000004079dd                APISetFocus
                0x0000000000407a05                APIGetFocus
                0x0000000000407a1a                APIKillFocus
                0x0000000000407a42                APISetActiveWindow
                0x0000000000407a6a                APIGetActiveWindow
                0x0000000000407a7f                APIShowCurrentProcessInfo
                0x0000000000407a95                APIresize_window
                0x0000000000407aaf                APIredraw_window
                0x0000000000407ac9                APIreplace_window
                0x0000000000407ae3                APImaximize_window
                0x0000000000407aff                APIminimize_window
                0x0000000000407b1b                APIupdate_window
                0x0000000000407b37                APIget_foregroung_window
                0x0000000000407b4d                APIset_foregroung_window
                0x0000000000407b69                apiExit
                0x0000000000407b86                kill
                0x0000000000407b8c                dead_thread_collector
                0x0000000000407ba2                api_strncmp
                0x0000000000407c05                refresh_screen
                0x0000000000407c1b                api_refresh_screen
                0x0000000000407c26                apiReboot
                0x0000000000407c3c                apiSetCursor
                0x0000000000407c54                apiGetCursorX
                0x0000000000407c6c                apiGetCursorY
                0x0000000000407c84                apiGetClientAreaRect
                0x0000000000407c9c                apiSetClientAreaRect
                0x0000000000407cbb                apiCreateProcess
                0x0000000000407cd4                apiCreateThread
                0x0000000000407ced                apiStartThread
                0x0000000000407d09                apiFOpen
                0x0000000000407d35                apiSaveFile
                0x0000000000407d88                apiDown
                0x0000000000407ddb                apiUp
                0x0000000000407e2e                enterCriticalSection
                0x0000000000407e69                exitCriticalSection
                0x0000000000407e82                initializeCriticalSection
                0x0000000000407e9b                apiBeginPaint
                0x0000000000407ea6                apiEndPaint
                0x0000000000407eb1                apiPutChar
                0x0000000000407ecd                apiDefDialog
                0x0000000000407ed7                apiGetSystemMetrics
                0x0000000000407ef5                api_set_current_keyboard_responder
                0x0000000000407f14                api_get_current_keyboard_responder
                0x0000000000407f2c                api_set_current_mouse_responder
                0x0000000000407f4b                api_get_current_mouse_responder
                0x0000000000407f63                api_set_window_with_text_input
                0x0000000000407fa5                api_get_window_with_text_input
                0x0000000000407fbd                gramadocore_init_execve
                0x0000000000407fc7                apiDialog
                0x000000000040805f                api_getchar
                0x0000000000408077                apiDisplayBMP
                0x000000000040847e                apiSendMessage
                0x00000000004084b4                apiDrawText
                0x00000000004084f3                apiGetWSScreenWindow
                0x000000000040850b                apiGetWSMainWindow
                0x0000000000408523                apiCreateTimer
                0x0000000000408540                apiGetSysTimeInfo
                0x000000000040855e                apiShowWindow
 .text          0x000000000040857a      0x130 status.o
                0x000000000040857a                statusInitializeStatusBar
                0x0000000000408614                update_statuts_bar
 .text          0x00000000004086aa       0x9a addrbar.o
                0x00000000004086aa                topbarInitializeTopBar
 .text          0x0000000000408744      0x165 termios.o
                0x0000000000408744                tcgetattr
                0x0000000000408762                tcsetattr
                0x00000000004087db                tcsendbreak
                0x00000000004087e5                tcdrain
                0x00000000004087ef                tcflush
                0x00000000004087f9                tcflow
                0x0000000000408803                cfmakeraw
                0x0000000000408875                cfgetispeed
                0x0000000000408880                cfgetospeed
                0x000000000040888b                cfsetispeed
                0x0000000000408895                cfsetospeed
                0x000000000040889f                cfsetspeed
 .text          0x00000000004088a9       0x3d ioctl.o
                0x00000000004088a9                ioctl
 .text          0x00000000004088e6       0x28 stubs.o
                0x00000000004088e6                gramado_system_call
                0x0000000000409000                . = ALIGN (0x1000)
 *fill*         0x000000000040890e      0x6f2 

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

.eh_frame       0x0000000000409fdc     0x2b10
 .eh_frame      0x0000000000409fdc       0x34 crt0.o
 .eh_frame      0x000000000040a010       0x58 main.o
                                         0x70 (size before relaxing)
 .eh_frame      0x000000000040a068      0x600 stdlib.o
                                        0x618 (size before relaxing)
 .eh_frame      0x000000000040a668      0xb74 stdio.o
                                        0xb8c (size before relaxing)
 .eh_frame      0x000000000040b1dc      0x4c0 string.o
                                        0x4d8 (size before relaxing)
 .eh_frame      0x000000000040b69c      0x600 unistd.o
                                        0x618 (size before relaxing)
 .eh_frame      0x000000000040bc9c      0xc2c api.o
                                        0xc44 (size before relaxing)
 .eh_frame      0x000000000040c8c8       0x40 status.o
                                         0x58 (size before relaxing)
 .eh_frame      0x000000000040c908       0x20 addrbar.o
                                         0x38 (size before relaxing)
 .eh_frame      0x000000000040c928      0x180 termios.o
                                        0x198 (size before relaxing)
 .eh_frame      0x000000000040caa8       0x20 ioctl.o
                                         0x38 (size before relaxing)
 .eh_frame      0x000000000040cac8       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x000000000040caec        0x0
 .rel.got       0x000000000040caec        0x0 crt0.o
 .rel.iplt      0x000000000040caec        0x0 crt0.o
 .rel.text      0x000000000040caec        0x0 crt0.o

.data           0x000000000040cb00     0x1500
                0x000000000040cb00                data = .
                0x000000000040cb00                _data = .
                0x000000000040cb00                __data = .
 *(.data)
 .data          0x000000000040cb00       0x14 crt0.o
 *fill*         0x000000000040cb14        0xc 
 .data          0x000000000040cb20      0x444 main.o
                0x000000000040cf60                running
 .data          0x000000000040cf64        0x0 ctype.o
 *fill*         0x000000000040cf64        0x4 
 .data          0x000000000040cf68        0x8 stdlib.o
                0x000000000040cf68                _infinity
 .data          0x000000000040cf70        0x0 stdio.o
 .data          0x000000000040cf70        0x0 string.o
 .data          0x000000000040cf70        0x0 unistd.o
 *fill*         0x000000000040cf70       0x10 
 .data          0x000000000040cf80      0x440 api.o
 .data          0x000000000040d3c0      0x440 status.o
 .data          0x000000000040d800      0x440 addrbar.o
 .data          0x000000000040dc40        0x0 termios.o
 .data          0x000000000040dc40        0x0 ioctl.o
 .data          0x000000000040dc40        0x0 stubs.o
                0x000000000040e000                . = ALIGN (0x1000)
 *fill*         0x000000000040dc40      0x3c0 

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
OUTPUT(SYSMON.BIN elf32-i386)

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
