
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
 .text          0x0000000000401128      0x44f main.o
                0x0000000000401128                gfeProcedure
                0x0000000000401263                main
 .text          0x0000000000401577        0x0 ctype.o
 .text          0x0000000000401577     0x1111 stdlib.o
                0x0000000000401594                rtGetHeapStart
                0x000000000040159e                rtGetHeapEnd
                0x00000000004015a8                rtGetHeapPointer
                0x00000000004015b2                rtGetAvailableHeap
                0x00000000004015bc                heapSetLibcHeap
                0x000000000040166f                heapAllocateMemory
                0x00000000004018a1                FreeHeap
                0x00000000004018ab                heapInit
                0x0000000000401a3e                stdlibInitMM
                0x0000000000401aa1                libcInitRT
                0x0000000000401ac3                mktemp
                0x0000000000401acd                rand
                0x0000000000401aea                srand
                0x0000000000401af8                xmalloc
                0x0000000000401b2a                stdlib_die
                0x0000000000401b60                malloc
                0x0000000000401b9c                realloc
                0x0000000000401bd9                free
                0x0000000000401bdf                calloc
                0x0000000000401c25                zmalloc
                0x0000000000401c61                system
                0x0000000000402025                stdlib_strncmp
                0x0000000000402088                __findenv
                0x0000000000402153                getenv
                0x0000000000402180                setenv
                0x000000000040218a                unsetenv
                0x0000000000402194                atoi
                0x000000000040225b                reverse
                0x00000000004022c3                itoa
                0x0000000000402371                abs
                0x0000000000402381                strtod
                0x00000000004025b2                strtof
                0x00000000004025ce                strtold
                0x00000000004025e1                atof
                0x00000000004025f3                labs
                0x0000000000402603                mkstemp
                0x000000000040260d                mkostemp
                0x0000000000402617                mkstemps
                0x0000000000402621                mkostemps
                0x000000000040262b                ptsname
                0x0000000000402635                ptsname_r
                0x000000000040263f                posix_openpt
                0x000000000040265a                grantpt
                0x0000000000402664                getpt
                0x000000000040266e                unlockpt
                0x0000000000402678                getprogname
                0x0000000000402682                setprogname
 .text          0x0000000000402688     0x2a7e stdio.o
                0x00000000004026d0                stdio_atoi
                0x0000000000402797                stdio_fntos
                0x00000000004028c1                remove
                0x00000000004028cb                fclose
                0x00000000004028ec                fopen
                0x000000000040290d                creat
                0x0000000000402934                scroll
                0x0000000000402a01                puts
                0x0000000000402a1c                fread
                0x0000000000402a3d                fwrite
                0x0000000000402e1f                printf3
                0x0000000000402e3c                printf_atoi
                0x0000000000402f2d                printf_i2hex
                0x0000000000402f8f                printf2
                0x0000000000403114                stdio_nextline
                0x0000000000403152                nlsprintf
                0x0000000000403190                sprintf
                0x00000000004031e5                putchar
                0x0000000000403230                libc_set_output_mode
                0x0000000000403274                outbyte
                0x0000000000403432                _outbyte
                0x0000000000403461                input
                0x00000000004035be                getchar
                0x00000000004035ec                stdioInitialize
                0x000000000040378e                fflush
                0x00000000004037af                fprintf
                0x000000000040383d                fputs
                0x000000000040385e                nputs
                0x0000000000403899                gets
                0x0000000000403928                ungetc
                0x0000000000403949                ftell
                0x000000000040396a                fileno
                0x000000000040398b                fgetc
                0x00000000004039ac                feof
                0x00000000004039cd                ferror
                0x00000000004039ee                fseek
                0x0000000000403a0f                fputc
                0x0000000000403aaa                stdioSetCursor
                0x0000000000403ac5                stdioGetCursorX
                0x0000000000403ae0                stdioGetCursorY
                0x0000000000403afb                scanf
                0x0000000000403c9c                sscanf
                0x0000000000403e57                kvprintf
                0x0000000000404cc1                printf
                0x0000000000404cef                printf_draw
                0x0000000000404d37                vfprintf
                0x0000000000404daf                vprintf
                0x0000000000404dce                stdout_printf
                0x0000000000404dfa                stderr_printf
                0x0000000000404e26                perror
                0x0000000000404e3d                rewind
                0x0000000000404e67                snprintf
                0x0000000000404e7b                stdio_initialize_standard_streams
                0x0000000000404ea6                libcStartTerminal
                0x0000000000404f1a                setbuf
                0x0000000000404f3c                setbuffer
                0x0000000000404f5e                setlinebuf
                0x0000000000404f80                setvbuf
                0x0000000000404fa1                filesize
                0x0000000000404fea                fileread
                0x0000000000405038                dprintf
                0x0000000000405042                vdprintf
                0x000000000040504c                vsprintf
                0x0000000000405056                vsnprintf
                0x0000000000405060                vscanf
                0x000000000040506a                vsscanf
                0x0000000000405074                vfscanf
                0x000000000040507e                tmpnam
                0x0000000000405088                tmpnam_r
                0x0000000000405092                tempnam
                0x000000000040509c                tmpfile
                0x00000000004050a6                fdopen
                0x00000000004050b0                freopen
                0x00000000004050ba                open_memstream
                0x00000000004050c4                open_wmemstream
                0x00000000004050ce                fmemopen
                0x00000000004050d8                fgetpos
                0x00000000004050e2                fsetpos
                0x00000000004050ec                fpurge
                0x00000000004050f6                __fpurge
                0x00000000004050fc                ctermid
 .text          0x0000000000405106      0xb2b string.o
                0x0000000000405106                strcoll
                0x000000000040511f                memsetw
                0x000000000040514b                memcmp
                0x00000000004051b0                strdup
                0x0000000000405202                strndup
                0x0000000000405263                strnchr
                0x000000000040529c                strrchr
                0x00000000004052d7                strtoimax
                0x00000000004052e1                strtoumax
                0x00000000004052eb                strcasecmp
                0x0000000000405353                strncpy
                0x00000000004053a9                strcmp
                0x000000000040540e                strncmp
                0x0000000000405471                memset
                0x00000000004054b8                memoryZeroMemory
                0x00000000004054df                memcpy
                0x000000000040551c                strcpy
                0x0000000000405550                strlcpy
                0x00000000004055af                strcat
                0x00000000004055de                strchrnul
                0x0000000000405603                strlcat
                0x0000000000405693                strncat
                0x00000000004056f5                bcopy
                0x0000000000405722                bzero
                0x0000000000405743                strlen
                0x0000000000405771                strnlen
                0x00000000004057ac                strpbrk
                0x00000000004057fa                strsep
                0x0000000000405878                strreplace
                0x00000000004058b3                strcspn
                0x0000000000405952                strspn
                0x00000000004059f1                strtok_r
                0x0000000000405ad8                strtok
                0x0000000000405af0                strchr
                0x0000000000405b1c                memmove
                0x0000000000405b9d                memscan
                0x0000000000405bd1                strstr
 .text          0x0000000000405c31      0x5a9 unistd.o
                0x0000000000405c31                execv
                0x0000000000405c4f                execve
                0x0000000000405cae                write
                0x0000000000405cf6                exit
                0x0000000000405d16                fast_fork
                0x0000000000405d3e                fork
                0x0000000000405d74                sys_fork
                0x0000000000405daa                setuid
                0x0000000000405dc5                getuid
                0x0000000000405de0                geteuid
                0x0000000000405dea                getpid
                0x0000000000405e02                getppid
                0x0000000000405e1a                getgid
                0x0000000000405e35                dup
                0x0000000000405e4f                dup2
                0x0000000000405e6b                dup3
                0x0000000000405e89                fcntl
                0x0000000000405e93                getpriority
                0x0000000000405e9d                setpriority
                0x0000000000405ea7                nice
                0x0000000000405eb1                pause
                0x0000000000405ebb                mkdir
                0x0000000000405ecf                rmdir
                0x0000000000405ed9                link
                0x0000000000405ee3                unlink
                0x0000000000405eed                mlock
                0x0000000000405ef7                munlock
                0x0000000000405f01                mlockall
                0x0000000000405f0b                munlockall
                0x0000000000405f15                sysconf
                0x0000000000405f1f                fsync
                0x0000000000405f29                fdatasync
                0x0000000000405f33                open
                0x0000000000405f59                close
                0x0000000000405f77                pipe
                0x0000000000405f98                fpathconf
                0x0000000000405fa2                pathconf
                0x0000000000405fac                __gethostname
                0x0000000000405fd8                gethostname
                0x0000000000405fff                sethostname
                0x0000000000406020                getlogin
                0x000000000040604c                setlogin
                0x0000000000406072                getusername
                0x00000000004060ef                setusername
                0x0000000000406166                ttyname
                0x00000000004061a3                ttyname_r
                0x00000000004061ad                isatty
                0x00000000004061d0                getopt
 .text          0x00000000004061da     0x21b9 api.o
                0x00000000004061da                system_call
                0x0000000000406202                apiSystem
                0x000000000040660a                system1
                0x000000000040662b                system2
                0x000000000040664c                system3
                0x000000000040666d                system4
                0x000000000040668e                system5
                0x00000000004066af                system6
                0x00000000004066d0                system7
                0x00000000004066f1                system8
                0x0000000000406712                system9
                0x0000000000406733                system10
                0x0000000000406754                system11
                0x0000000000406775                system12
                0x0000000000406796                system13
                0x00000000004067b7                system14
                0x00000000004067d8                system15
                0x00000000004067f9                refresh_buffer
                0x00000000004068d1                print_string
                0x00000000004068d7                vsync
                0x00000000004068ec                edit_box
                0x0000000000406903                gde_system_procedure
                0x0000000000406946                SetNextWindowProcedure
                0x0000000000406950                set_cursor
                0x0000000000406967                put_char
                0x000000000040696d                gde_load_bitmap_16x16
                0x0000000000406986                apiShutDown
                0x000000000040699d                apiInitBackground
                0x00000000004069a3                MessageBox
                0x0000000000406cb4                mbProcedure
                0x0000000000406e70                DialogBox
                0x000000000040722b                dbProcedure
                0x00000000004072a1                call_kernel
                0x00000000004073c9                call_gui
                0x000000000040745e                gde_create_window
                0x00000000004074d7                gde_register_window
                0x00000000004074ff                gde_close_window
                0x0000000000407527                gde_set_focus
                0x000000000040754f                gde_get_focus
                0x0000000000407564                APIKillFocus
                0x000000000040758c                APISetActiveWindow
                0x00000000004075b4                APIGetActiveWindow
                0x00000000004075c9                APIShowCurrentProcessInfo
                0x00000000004075df                APIresize_window
                0x00000000004075f9                APIredraw_window
                0x0000000000407613                APIreplace_window
                0x000000000040762d                APImaximize_window
                0x0000000000407649                APIminimize_window
                0x0000000000407665                APIupdate_window
                0x0000000000407681                APIget_foregroung_window
                0x0000000000407697                APIset_foregroung_window
                0x00000000004076b3                apiExit
                0x00000000004076d0                kill
                0x00000000004076d6                dead_thread_collector
                0x00000000004076ec                api_strncmp
                0x000000000040774f                refresh_screen
                0x0000000000407765                api_refresh_screen
                0x0000000000407770                apiReboot
                0x0000000000407786                apiSetCursor
                0x000000000040779e                apiGetCursorX
                0x00000000004077b6                apiGetCursorY
                0x00000000004077ce                apiGetClientAreaRect
                0x00000000004077e6                apiSetClientAreaRect
                0x0000000000407805                gde_create_process
                0x000000000040781e                gde_create_thread
                0x0000000000407837                apiStartThread
                0x0000000000407853                apiFOpen
                0x000000000040787f                gde_save_file
                0x00000000004078d2                apiDown
                0x0000000000407927                apiUp
                0x000000000040797c                enterCriticalSection
                0x00000000004079b7                exitCriticalSection
                0x00000000004079d0                initializeCriticalSection
                0x00000000004079e9                gde_begin_paint
                0x00000000004079f4                gde_end_paint
                0x00000000004079ff                apiPutChar
                0x0000000000407a1b                apiDefDialog
                0x0000000000407a25                apiGetSystemMetrics
                0x0000000000407a43                api_set_current_keyboard_responder
                0x0000000000407a62                api_get_current_keyboard_responder
                0x0000000000407a7a                api_set_current_mouse_responder
                0x0000000000407a99                api_get_current_mouse_responder
                0x0000000000407ab1                api_set_window_with_text_input
                0x0000000000407af3                api_get_window_with_text_input
                0x0000000000407b0b                gramadocore_init_execve
                0x0000000000407b15                apiDialog
                0x0000000000407bae                api_getchar
                0x0000000000407bc6                apiDisplayBMP
                0x0000000000407fcd                apiSendMessageToProcess
                0x0000000000408010                apiSendMessageToThread
                0x0000000000408053                apiSendMessage
                0x0000000000408089                apiDrawText
                0x00000000004080c8                apiGetWSScreenWindow
                0x00000000004080e0                apiGetWSMainWindow
                0x00000000004080f8                apiCreateTimer
                0x0000000000408115                apiGetSysTimeInfo
                0x0000000000408133                apiShowWindow
                0x000000000040814f                apiStartTerminal
                0x00000000004081c3                apiUpdateStatusBar
                0x00000000004081e1                gde_get_pid
                0x000000000040820c                gde_get_screen_window
                0x0000000000408227                gde_get_background_window
                0x0000000000408242                gde_get_main_window
                0x000000000040825d                gde_getprocessname
                0x00000000004082da                gde_getthreadname
                0x0000000000408357                apiGetProcessStats
                0x0000000000408375                apiGetThreadStats
 .text          0x0000000000408393      0x130 status.o
                0x0000000000408393                statusInitializeStatusBar
                0x000000000040842d                update_statuts_bar
 .text          0x00000000004084c3       0x9a addrbar.o
                0x00000000004084c3                topbarInitializeTopBar
 .text          0x000000000040855d      0x165 termios.o
                0x000000000040855d                tcgetattr
                0x000000000040857b                tcsetattr
                0x00000000004085f4                tcsendbreak
                0x00000000004085fe                tcdrain
                0x0000000000408608                tcflush
                0x0000000000408612                tcflow
                0x000000000040861c                cfmakeraw
                0x000000000040868e                cfgetispeed
                0x0000000000408699                cfgetospeed
                0x00000000004086a4                cfsetispeed
                0x00000000004086ae                cfsetospeed
                0x00000000004086b8                cfsetspeed
 .text          0x00000000004086c2       0x3d ioctl.o
                0x00000000004086c2                ioctl
 .text          0x00000000004086ff       0x28 stubs.o
                0x00000000004086ff                gramado_system_call
                0x0000000000409000                . = ALIGN (0x1000)
 *fill*         0x0000000000408727      0x8d9 

.iplt           0x0000000000409000        0x0
 .iplt          0x0000000000409000        0x0 crt0.o

.rodata         0x0000000000409000     0x1106
 .rodata        0x0000000000409000       0x74 crt0.o
 .rodata        0x0000000000409074      0x14d main.o
 *fill*         0x00000000004091c1       0x1f 
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

.eh_frame       0x000000000040a108     0x2c90
 .eh_frame      0x000000000040a108       0x34 crt0.o
 .eh_frame      0x000000000040a13c       0x58 main.o
                                         0x70 (size before relaxing)
 .eh_frame      0x000000000040a194      0x600 stdlib.o
                                        0x618 (size before relaxing)
 .eh_frame      0x000000000040a794      0xb74 stdio.o
                                        0xb8c (size before relaxing)
 .eh_frame      0x000000000040b308      0x4c0 string.o
                                        0x4d8 (size before relaxing)
 .eh_frame      0x000000000040b7c8      0x600 unistd.o
                                        0x618 (size before relaxing)
 .eh_frame      0x000000000040bdc8      0xdac api.o
                                        0xdc4 (size before relaxing)
 .eh_frame      0x000000000040cb74       0x40 status.o
                                         0x58 (size before relaxing)
 .eh_frame      0x000000000040cbb4       0x20 addrbar.o
                                         0x38 (size before relaxing)
 .eh_frame      0x000000000040cbd4      0x180 termios.o
                                        0x198 (size before relaxing)
 .eh_frame      0x000000000040cd54       0x20 ioctl.o
                                         0x38 (size before relaxing)
 .eh_frame      0x000000000040cd74       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x000000000040cd98        0x0
 .rel.got       0x000000000040cd98        0x0 crt0.o
 .rel.iplt      0x000000000040cd98        0x0 crt0.o
 .rel.text      0x000000000040cd98        0x0 crt0.o

.data           0x000000000040cda0     0x1260
                0x000000000040cda0                data = .
                0x000000000040cda0                _data = .
                0x000000000040cda0                __data = .
 *(.data)
 .data          0x000000000040cda0       0x14 crt0.o
 *fill*         0x000000000040cdb4        0xc 
 .data          0x000000000040cdc0      0x444 main.o
                0x000000000040d200                running
 .data          0x000000000040d204        0x0 ctype.o
 *fill*         0x000000000040d204        0x4 
 .data          0x000000000040d208        0x8 stdlib.o
                0x000000000040d208                _infinity
 .data          0x000000000040d210        0x0 stdio.o
 .data          0x000000000040d210        0x0 string.o
 .data          0x000000000040d210        0x0 unistd.o
 *fill*         0x000000000040d210       0x10 
 .data          0x000000000040d220      0x440 api.o
 .data          0x000000000040d660        0x0 status.o
 .data          0x000000000040d660        0x0 addrbar.o
 .data          0x000000000040d660        0x0 termios.o
 .data          0x000000000040d660        0x0 ioctl.o
 .data          0x000000000040d660        0x0 stubs.o
                0x000000000040e000                . = ALIGN (0x1000)
 *fill*         0x000000000040d660      0x9a0 

.got            0x000000000040e000        0x0
 .got           0x000000000040e000        0x0 crt0.o

.got.plt        0x000000000040e000        0x0
 .got.plt       0x000000000040e000        0x0 crt0.o

.igot.plt       0x000000000040e000        0x0
 .igot.plt      0x000000000040e000        0x0 crt0.o

.bss            0x000000000040e000    0x1a6bc
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
 .bss           0x00000000004261e4        0x0 status.o
 .bss           0x00000000004261e4        0x0 addrbar.o
 .bss           0x00000000004261e4        0x0 termios.o
 .bss           0x00000000004261e4        0x0 ioctl.o
 .bss           0x00000000004261e4        0x0 stubs.o
                0x0000000000427000                . = ALIGN (0x1000)
 *fill*         0x00000000004261e4      0xe1c 
 COMMON         0x0000000000427000      0xd08 crt0.o
                0x0000000000427000                g_cursor_x
                0x0000000000427004                stdout
                0x0000000000427008                g_char_attrib
                0x000000000042700c                g_rows
                0x0000000000427020                Streams
                0x00000000004270a0                g_using_gui
                0x00000000004270c0                prompt_out
                0x00000000004274c0                g_columns
                0x00000000004274c4                prompt_pos
                0x00000000004274c8                stdin
                0x00000000004274cc                prompt_status
                0x00000000004274e0                prompt_err
                0x00000000004278e0                stderr
                0x0000000000427900                prompt
                0x0000000000427d00                g_cursor_y
                0x0000000000427d04                prompt_max
 *fill*         0x0000000000427d08       0x18 
 COMMON         0x0000000000427d20      0x494 main.o
                0x0000000000427d20                CurrentWindow
                0x0000000000427d40                heapList
                0x0000000000428140                TOPBAR
                0x0000000000428154                libcHeap
                0x0000000000428158                gWindow
                0x000000000042815c                main_window
                0x0000000000428160                ApplicationInfo
                0x0000000000428164                heap_start
                0x0000000000428168                BufferInfo
                0x000000000042816c                g_available_heap
                0x0000000000428170                g_heap_pointer
                0x0000000000428174                HEAP_SIZE
                0x0000000000428178                CursorInfo
                0x000000000042817c                heap_end
                0x0000000000428180                HEAP_END
                0x0000000000428184                rect
                0x0000000000428188                ClientAreaInfo
                0x000000000042818c                Heap
                0x0000000000428190                current_semaphore
                0x0000000000428194                mWindow
                0x0000000000428198                heapCount
                0x000000000042819c                HEAP_START
                0x00000000004281a0                STATUSBAR
 *fill*         0x00000000004281b4        0xc 
 COMMON         0x00000000004281c0      0x434 stdlib.o
                0x00000000004281c0                mm_prev_pointer
                0x00000000004281e0                mmblockList
                0x00000000004285e0                last_valid
                0x00000000004285e4                randseed
                0x00000000004285e8                mmblockCount
                0x00000000004285ec                last_size
                0x00000000004285f0                current_mmblock
 *fill*         0x00000000004285f4        0xc 
 COMMON         0x0000000000428600       0xa4 unistd.o
                0x0000000000428600                errno
                0x0000000000428604                optarg
                0x0000000000428608                opterr
                0x000000000042860c                my__p
                0x0000000000428610                optind
                0x0000000000428620                __Hostname_buffer
                0x0000000000428660                __Login_buffer
                0x00000000004286a0                optopt
 COMMON         0x00000000004286a4       0x18 api.o
                0x00000000004286a4                dialogbox_button2
                0x00000000004286a8                messagebox_button1
                0x00000000004286ac                dialogbox_button1
                0x00000000004286b0                first_responder
                0x00000000004286b4                __mb_current_button
                0x00000000004286b8                messagebox_button2
                0x00000000004286bc                end = .
                0x00000000004286bc                _end = .
                0x00000000004286bc                __end = .
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
OUTPUT(GFE.BIN elf32-i386)

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
