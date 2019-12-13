
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
__Login_buffer      0x40              unistd.o
prompt_err          0x400             crt0.o
reboot_button       0x4               main.o
CursorInfo          0x4               main.o
heap_end            0x4               main.o
stderr              0x4               crt0.o
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
 .text          0x0000000000401128      0x622 main.o
                0x0000000000401128                sysmonProcedure
                0x000000000040128c                main
 .text          0x000000000040174a        0x0 ctype.o
 .text          0x000000000040174a     0x1111 stdlib.o
                0x0000000000401767                rtGetHeapStart
                0x0000000000401771                rtGetHeapEnd
                0x000000000040177b                rtGetHeapPointer
                0x0000000000401785                rtGetAvailableHeap
                0x000000000040178f                heapSetLibcHeap
                0x0000000000401842                heapAllocateMemory
                0x0000000000401a74                FreeHeap
                0x0000000000401a7e                heapInit
                0x0000000000401c11                stdlibInitMM
                0x0000000000401c74                libcInitRT
                0x0000000000401c96                mktemp
                0x0000000000401ca0                rand
                0x0000000000401cbd                srand
                0x0000000000401ccb                xmalloc
                0x0000000000401cfd                stdlib_die
                0x0000000000401d33                malloc
                0x0000000000401d6f                realloc
                0x0000000000401dac                free
                0x0000000000401db2                calloc
                0x0000000000401df8                zmalloc
                0x0000000000401e34                system
                0x00000000004021f8                stdlib_strncmp
                0x000000000040225b                __findenv
                0x0000000000402326                getenv
                0x0000000000402353                setenv
                0x000000000040235d                unsetenv
                0x0000000000402367                atoi
                0x000000000040242e                reverse
                0x0000000000402496                itoa
                0x0000000000402544                abs
                0x0000000000402554                strtod
                0x0000000000402785                strtof
                0x00000000004027a1                strtold
                0x00000000004027b4                atof
                0x00000000004027c6                labs
                0x00000000004027d6                mkstemp
                0x00000000004027e0                mkostemp
                0x00000000004027ea                mkstemps
                0x00000000004027f4                mkostemps
                0x00000000004027fe                ptsname
                0x0000000000402808                ptsname_r
                0x0000000000402812                posix_openpt
                0x000000000040282d                grantpt
                0x0000000000402837                getpt
                0x0000000000402841                unlockpt
                0x000000000040284b                getprogname
                0x0000000000402855                setprogname
 .text          0x000000000040285b     0x2a7e stdio.o
                0x00000000004028a3                stdio_atoi
                0x000000000040296a                stdio_fntos
                0x0000000000402a94                remove
                0x0000000000402a9e                fclose
                0x0000000000402abf                fopen
                0x0000000000402ae0                creat
                0x0000000000402b07                scroll
                0x0000000000402bd4                puts
                0x0000000000402bef                fread
                0x0000000000402c10                fwrite
                0x0000000000402ff2                printf3
                0x000000000040300f                printf_atoi
                0x0000000000403100                printf_i2hex
                0x0000000000403162                printf2
                0x00000000004032e7                stdio_nextline
                0x0000000000403325                nlsprintf
                0x0000000000403363                sprintf
                0x00000000004033b8                putchar
                0x0000000000403403                libc_set_output_mode
                0x0000000000403447                outbyte
                0x0000000000403605                _outbyte
                0x0000000000403634                input
                0x0000000000403791                getchar
                0x00000000004037bf                stdioInitialize
                0x0000000000403961                fflush
                0x0000000000403982                fprintf
                0x0000000000403a10                fputs
                0x0000000000403a31                nputs
                0x0000000000403a6c                gets
                0x0000000000403afb                ungetc
                0x0000000000403b1c                ftell
                0x0000000000403b3d                fileno
                0x0000000000403b5e                fgetc
                0x0000000000403b7f                feof
                0x0000000000403ba0                ferror
                0x0000000000403bc1                fseek
                0x0000000000403be2                fputc
                0x0000000000403c7d                stdioSetCursor
                0x0000000000403c98                stdioGetCursorX
                0x0000000000403cb3                stdioGetCursorY
                0x0000000000403cce                scanf
                0x0000000000403e6f                sscanf
                0x000000000040402a                kvprintf
                0x0000000000404e94                printf
                0x0000000000404ec2                printf_draw
                0x0000000000404f0a                vfprintf
                0x0000000000404f82                vprintf
                0x0000000000404fa1                stdout_printf
                0x0000000000404fcd                stderr_printf
                0x0000000000404ff9                perror
                0x0000000000405010                rewind
                0x000000000040503a                snprintf
                0x000000000040504e                stdio_initialize_standard_streams
                0x0000000000405079                libcStartTerminal
                0x00000000004050ed                setbuf
                0x000000000040510f                setbuffer
                0x0000000000405131                setlinebuf
                0x0000000000405153                setvbuf
                0x0000000000405174                filesize
                0x00000000004051bd                fileread
                0x000000000040520b                dprintf
                0x0000000000405215                vdprintf
                0x000000000040521f                vsprintf
                0x0000000000405229                vsnprintf
                0x0000000000405233                vscanf
                0x000000000040523d                vsscanf
                0x0000000000405247                vfscanf
                0x0000000000405251                tmpnam
                0x000000000040525b                tmpnam_r
                0x0000000000405265                tempnam
                0x000000000040526f                tmpfile
                0x0000000000405279                fdopen
                0x0000000000405283                freopen
                0x000000000040528d                open_memstream
                0x0000000000405297                open_wmemstream
                0x00000000004052a1                fmemopen
                0x00000000004052ab                fgetpos
                0x00000000004052b5                fsetpos
                0x00000000004052bf                fpurge
                0x00000000004052c9                __fpurge
                0x00000000004052cf                ctermid
 .text          0x00000000004052d9      0xb2b string.o
                0x00000000004052d9                strcoll
                0x00000000004052f2                memsetw
                0x000000000040531e                memcmp
                0x0000000000405383                strdup
                0x00000000004053d5                strndup
                0x0000000000405436                strnchr
                0x000000000040546f                strrchr
                0x00000000004054aa                strtoimax
                0x00000000004054b4                strtoumax
                0x00000000004054be                strcasecmp
                0x0000000000405526                strncpy
                0x000000000040557c                strcmp
                0x00000000004055e1                strncmp
                0x0000000000405644                memset
                0x000000000040568b                memoryZeroMemory
                0x00000000004056b2                memcpy
                0x00000000004056ef                strcpy
                0x0000000000405723                strlcpy
                0x0000000000405782                strcat
                0x00000000004057b1                strchrnul
                0x00000000004057d6                strlcat
                0x0000000000405866                strncat
                0x00000000004058c8                bcopy
                0x00000000004058f5                bzero
                0x0000000000405916                strlen
                0x0000000000405944                strnlen
                0x000000000040597f                strpbrk
                0x00000000004059cd                strsep
                0x0000000000405a4b                strreplace
                0x0000000000405a86                strcspn
                0x0000000000405b25                strspn
                0x0000000000405bc4                strtok_r
                0x0000000000405cab                strtok
                0x0000000000405cc3                strchr
                0x0000000000405cef                memmove
                0x0000000000405d70                memscan
                0x0000000000405da4                strstr
 .text          0x0000000000405e04      0x562 unistd.o
                0x0000000000405e04                execv
                0x0000000000405e22                execve
                0x0000000000405e81                write
                0x0000000000405ec9                exit
                0x0000000000405ee9                fast_fork
                0x0000000000405f11                fork
                0x0000000000405f47                sys_fork
                0x0000000000405f7d                setuid
                0x0000000000405f98                getuid
                0x0000000000405fb3                geteuid
                0x0000000000405fbd                getpid
                0x0000000000405fd5                getppid
                0x0000000000405fed                getgid
                0x0000000000406008                dup
                0x0000000000406022                dup2
                0x000000000040603e                dup3
                0x000000000040605c                fcntl
                0x0000000000406066                nice
                0x0000000000406070                pause
                0x000000000040607a                mkdir
                0x000000000040608e                rmdir
                0x0000000000406098                link
                0x00000000004060a2                unlink
                0x00000000004060ac                mlock
                0x00000000004060b6                munlock
                0x00000000004060c0                mlockall
                0x00000000004060ca                munlockall
                0x00000000004060d4                sysconf
                0x00000000004060de                fsync
                0x00000000004060e8                fdatasync
                0x00000000004060f2                open
                0x0000000000406118                close
                0x0000000000406136                pipe
                0x0000000000406157                fpathconf
                0x0000000000406161                pathconf
                0x000000000040616b                __gethostname
                0x0000000000406197                gethostname
                0x00000000004061be                sethostname
                0x00000000004061df                getlogin
                0x000000000040620b                setlogin
                0x0000000000406231                getusername
                0x00000000004062ae                setusername
                0x0000000000406325                ttyname
                0x000000000040632f                ttyname_r
                0x0000000000406339                isatty
                0x000000000040635c                getopt
 .text          0x0000000000406366     0x1ff7 api.o
                0x0000000000406366                system_call
                0x000000000040638e                apiSystem
                0x0000000000406796                system1
                0x00000000004067b7                system2
                0x00000000004067d8                system3
                0x00000000004067f9                system4
                0x000000000040681a                system5
                0x000000000040683b                system6
                0x000000000040685c                system7
                0x000000000040687d                system8
                0x000000000040689e                system9
                0x00000000004068bf                system10
                0x00000000004068e0                system11
                0x0000000000406901                system12
                0x0000000000406922                system13
                0x0000000000406943                system14
                0x0000000000406964                system15
                0x0000000000406985                refresh_buffer
                0x0000000000406a5d                print_string
                0x0000000000406a63                vsync
                0x0000000000406a7d                edit_box
                0x0000000000406a99                chama_procedimento
                0x0000000000406aa3                SetNextWindowProcedure
                0x0000000000406aad                set_cursor
                0x0000000000406ac4                put_char
                0x0000000000406aca                carrega_bitmap_16x16
                0x0000000000406ae3                apiShutDown
                0x0000000000406afa                apiInitBackground
                0x0000000000406b00                MessageBox
                0x0000000000407095                mbProcedure
                0x000000000040710b                DialogBox
                0x00000000004074c4                dbProcedure
                0x000000000040753a                call_kernel
                0x0000000000407662                call_gui
                0x00000000004076f7                APICreateWindow
                0x0000000000407770                APIRegisterWindow
                0x0000000000407798                APICloseWindow
                0x00000000004077c0                APISetFocus
                0x00000000004077e8                APIGetFocus
                0x00000000004077fd                APIKillFocus
                0x0000000000407825                APISetActiveWindow
                0x000000000040784d                APIGetActiveWindow
                0x0000000000407862                APIShowCurrentProcessInfo
                0x0000000000407878                APIresize_window
                0x0000000000407892                APIredraw_window
                0x00000000004078ac                APIreplace_window
                0x00000000004078c6                APImaximize_window
                0x00000000004078e2                APIminimize_window
                0x00000000004078fe                APIupdate_window
                0x000000000040791a                APIget_foregroung_window
                0x0000000000407930                APIset_foregroung_window
                0x000000000040794c                apiExit
                0x0000000000407969                kill
                0x000000000040796f                dead_thread_collector
                0x0000000000407985                api_strncmp
                0x00000000004079e8                refresh_screen
                0x00000000004079fe                api_refresh_screen
                0x0000000000407a09                apiReboot
                0x0000000000407a1f                apiSetCursor
                0x0000000000407a37                apiGetCursorX
                0x0000000000407a4f                apiGetCursorY
                0x0000000000407a67                apiGetClientAreaRect
                0x0000000000407a7f                apiSetClientAreaRect
                0x0000000000407a9e                apiCreateProcess
                0x0000000000407ab7                apiCreateThread
                0x0000000000407ad0                apiStartThread
                0x0000000000407aec                apiFOpen
                0x0000000000407b18                apiSaveFile
                0x0000000000407b6b                apiDown
                0x0000000000407bbe                apiUp
                0x0000000000407c11                enterCriticalSection
                0x0000000000407c4c                exitCriticalSection
                0x0000000000407c65                initializeCriticalSection
                0x0000000000407c7e                apiBeginPaint
                0x0000000000407c89                apiEndPaint
                0x0000000000407c94                apiPutChar
                0x0000000000407cb0                apiDefDialog
                0x0000000000407cba                apiGetSystemMetrics
                0x0000000000407cd8                api_set_current_keyboard_responder
                0x0000000000407cf7                api_get_current_keyboard_responder
                0x0000000000407d0f                api_set_current_mouse_responder
                0x0000000000407d2e                api_get_current_mouse_responder
                0x0000000000407d46                api_set_window_with_text_input
                0x0000000000407d88                api_get_window_with_text_input
                0x0000000000407da0                gramadocore_init_execve
                0x0000000000407daa                apiDialog
                0x0000000000407e42                api_getchar
                0x0000000000407e5a                apiDisplayBMP
                0x0000000000408261                apiSendMessage
                0x0000000000408297                apiDrawText
                0x00000000004082d6                apiGetWSScreenWindow
                0x00000000004082ee                apiGetWSMainWindow
                0x0000000000408306                apiCreateTimer
                0x0000000000408323                apiGetSysTimeInfo
                0x0000000000408341                apiShowWindow
 .text          0x000000000040835d      0x130 status.o
                0x000000000040835d                statusInitializeStatusBar
                0x00000000004083f7                update_statuts_bar
 .text          0x000000000040848d       0x9a addrbar.o
                0x000000000040848d                topbarInitializeTopBar
 .text          0x0000000000408527      0x165 termios.o
                0x0000000000408527                tcgetattr
                0x0000000000408545                tcsetattr
                0x00000000004085be                tcsendbreak
                0x00000000004085c8                tcdrain
                0x00000000004085d2                tcflush
                0x00000000004085dc                tcflow
                0x00000000004085e6                cfmakeraw
                0x0000000000408658                cfgetispeed
                0x0000000000408663                cfgetospeed
                0x000000000040866e                cfsetispeed
                0x0000000000408678                cfsetospeed
                0x0000000000408682                cfsetspeed
 .text          0x000000000040868c       0x3d ioctl.o
                0x000000000040868c                ioctl
 .text          0x00000000004086c9       0x28 stubs.o
                0x00000000004086c9                gramado_system_call
                0x0000000000409000                . = ALIGN (0x1000)
 *fill*         0x00000000004086f1      0x90f 

.iplt           0x0000000000409000        0x0
 .iplt          0x0000000000409000        0x0 crt0.o

.rodata         0x0000000000409000      0xfba
 .rodata        0x0000000000409000       0x74 crt0.o
 .rodata        0x0000000000409074      0x114 main.o
 *fill*         0x0000000000409188       0x18 
 .rodata        0x00000000004091a0      0x100 ctype.o
                0x00000000004091a0                _ctype
 .rodata        0x00000000004092a0      0x520 stdlib.o
 .rodata        0x00000000004097c0      0x329 stdio.o
                0x0000000000409920                hex2ascii_data
 *fill*         0x0000000000409ae9        0x3 
 .rodata        0x0000000000409aec       0x89 unistd.o
 *fill*         0x0000000000409b75        0x3 
 .rodata        0x0000000000409b78      0x3d5 api.o
 .rodata        0x0000000000409f4d       0x34 status.o
 *fill*         0x0000000000409f81        0x3 
 .rodata        0x0000000000409f84       0x36 addrbar.o

.eh_frame       0x0000000000409fbc     0x2ad0
 .eh_frame      0x0000000000409fbc       0x34 crt0.o
 .eh_frame      0x0000000000409ff0       0x58 main.o
                                         0x70 (size before relaxing)
 .eh_frame      0x000000000040a048      0x600 stdlib.o
                                        0x618 (size before relaxing)
 .eh_frame      0x000000000040a648      0xb74 stdio.o
                                        0xb8c (size before relaxing)
 .eh_frame      0x000000000040b1bc      0x4c0 string.o
                                        0x4d8 (size before relaxing)
 .eh_frame      0x000000000040b67c      0x5c0 unistd.o
                                        0x5d8 (size before relaxing)
 .eh_frame      0x000000000040bc3c      0xc2c api.o
                                        0xc44 (size before relaxing)
 .eh_frame      0x000000000040c868       0x40 status.o
                                         0x58 (size before relaxing)
 .eh_frame      0x000000000040c8a8       0x20 addrbar.o
                                         0x38 (size before relaxing)
 .eh_frame      0x000000000040c8c8      0x180 termios.o
                                        0x198 (size before relaxing)
 .eh_frame      0x000000000040ca48       0x20 ioctl.o
                                         0x38 (size before relaxing)
 .eh_frame      0x000000000040ca68       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x000000000040ca8c        0x0
 .rel.got       0x000000000040ca8c        0x0 crt0.o
 .rel.iplt      0x000000000040ca8c        0x0 crt0.o
 .rel.text      0x000000000040ca8c        0x0 crt0.o

.data           0x000000000040caa0     0x1560
                0x000000000040caa0                data = .
                0x000000000040caa0                _data = .
                0x000000000040caa0                __data = .
 *(.data)
 .data          0x000000000040caa0       0x14 crt0.o
 *fill*         0x000000000040cab4        0xc 
 .data          0x000000000040cac0      0x444 main.o
                0x000000000040cf00                running
 .data          0x000000000040cf04        0x0 ctype.o
 *fill*         0x000000000040cf04        0x4 
 .data          0x000000000040cf08        0x8 stdlib.o
                0x000000000040cf08                _infinity
 .data          0x000000000040cf10        0x0 stdio.o
 .data          0x000000000040cf10        0x0 string.o
 .data          0x000000000040cf10        0x0 unistd.o
 *fill*         0x000000000040cf10       0x10 
 .data          0x000000000040cf20      0x440 api.o
 .data          0x000000000040d360      0x440 status.o
 .data          0x000000000040d7a0      0x440 addrbar.o
 .data          0x000000000040dbe0        0x0 termios.o
 .data          0x000000000040dbe0        0x0 ioctl.o
 .data          0x000000000040dbe0        0x0 stubs.o
                0x000000000040e000                . = ALIGN (0x1000)
 *fill*         0x000000000040dbe0      0x420 

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
