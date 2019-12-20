
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
reboot_button       0x4               main.o
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
 .text          0x0000000000401128      0x565 main.o
                0x0000000000401128                reboot2Procedure
                0x000000000040142c                main
 .text          0x000000000040168d        0x0 ctype.o
 .text          0x000000000040168d     0x1111 stdlib.o
                0x00000000004016aa                rtGetHeapStart
                0x00000000004016b4                rtGetHeapEnd
                0x00000000004016be                rtGetHeapPointer
                0x00000000004016c8                rtGetAvailableHeap
                0x00000000004016d2                heapSetLibcHeap
                0x0000000000401785                heapAllocateMemory
                0x00000000004019b7                FreeHeap
                0x00000000004019c1                heapInit
                0x0000000000401b54                stdlibInitMM
                0x0000000000401bb7                libcInitRT
                0x0000000000401bd9                mktemp
                0x0000000000401be3                rand
                0x0000000000401c00                srand
                0x0000000000401c0e                xmalloc
                0x0000000000401c40                stdlib_die
                0x0000000000401c76                malloc
                0x0000000000401cb2                realloc
                0x0000000000401cef                free
                0x0000000000401cf5                calloc
                0x0000000000401d3b                zmalloc
                0x0000000000401d77                system
                0x000000000040213b                stdlib_strncmp
                0x000000000040219e                __findenv
                0x0000000000402269                getenv
                0x0000000000402296                setenv
                0x00000000004022a0                unsetenv
                0x00000000004022aa                atoi
                0x0000000000402371                reverse
                0x00000000004023d9                itoa
                0x0000000000402487                abs
                0x0000000000402497                strtod
                0x00000000004026c8                strtof
                0x00000000004026e4                strtold
                0x00000000004026f7                atof
                0x0000000000402709                labs
                0x0000000000402719                mkstemp
                0x0000000000402723                mkostemp
                0x000000000040272d                mkstemps
                0x0000000000402737                mkostemps
                0x0000000000402741                ptsname
                0x000000000040274b                ptsname_r
                0x0000000000402755                posix_openpt
                0x0000000000402770                grantpt
                0x000000000040277a                getpt
                0x0000000000402784                unlockpt
                0x000000000040278e                getprogname
                0x0000000000402798                setprogname
 .text          0x000000000040279e     0x2a7e stdio.o
                0x00000000004027e6                stdio_atoi
                0x00000000004028ad                stdio_fntos
                0x00000000004029d7                remove
                0x00000000004029e1                fclose
                0x0000000000402a02                fopen
                0x0000000000402a23                creat
                0x0000000000402a4a                scroll
                0x0000000000402b17                puts
                0x0000000000402b32                fread
                0x0000000000402b53                fwrite
                0x0000000000402f35                printf3
                0x0000000000402f52                printf_atoi
                0x0000000000403043                printf_i2hex
                0x00000000004030a5                printf2
                0x000000000040322a                stdio_nextline
                0x0000000000403268                nlsprintf
                0x00000000004032a6                sprintf
                0x00000000004032fb                putchar
                0x0000000000403346                libc_set_output_mode
                0x000000000040338a                outbyte
                0x0000000000403548                _outbyte
                0x0000000000403577                input
                0x00000000004036d4                getchar
                0x0000000000403702                stdioInitialize
                0x00000000004038a4                fflush
                0x00000000004038c5                fprintf
                0x0000000000403953                fputs
                0x0000000000403974                nputs
                0x00000000004039af                gets
                0x0000000000403a3e                ungetc
                0x0000000000403a5f                ftell
                0x0000000000403a80                fileno
                0x0000000000403aa1                fgetc
                0x0000000000403ac2                feof
                0x0000000000403ae3                ferror
                0x0000000000403b04                fseek
                0x0000000000403b25                fputc
                0x0000000000403bc0                stdioSetCursor
                0x0000000000403bdb                stdioGetCursorX
                0x0000000000403bf6                stdioGetCursorY
                0x0000000000403c11                scanf
                0x0000000000403db2                sscanf
                0x0000000000403f6d                kvprintf
                0x0000000000404dd7                printf
                0x0000000000404e05                printf_draw
                0x0000000000404e4d                vfprintf
                0x0000000000404ec5                vprintf
                0x0000000000404ee4                stdout_printf
                0x0000000000404f10                stderr_printf
                0x0000000000404f3c                perror
                0x0000000000404f53                rewind
                0x0000000000404f7d                snprintf
                0x0000000000404f91                stdio_initialize_standard_streams
                0x0000000000404fbc                libcStartTerminal
                0x0000000000405030                setbuf
                0x0000000000405052                setbuffer
                0x0000000000405074                setlinebuf
                0x0000000000405096                setvbuf
                0x00000000004050b7                filesize
                0x0000000000405100                fileread
                0x000000000040514e                dprintf
                0x0000000000405158                vdprintf
                0x0000000000405162                vsprintf
                0x000000000040516c                vsnprintf
                0x0000000000405176                vscanf
                0x0000000000405180                vsscanf
                0x000000000040518a                vfscanf
                0x0000000000405194                tmpnam
                0x000000000040519e                tmpnam_r
                0x00000000004051a8                tempnam
                0x00000000004051b2                tmpfile
                0x00000000004051bc                fdopen
                0x00000000004051c6                freopen
                0x00000000004051d0                open_memstream
                0x00000000004051da                open_wmemstream
                0x00000000004051e4                fmemopen
                0x00000000004051ee                fgetpos
                0x00000000004051f8                fsetpos
                0x0000000000405202                fpurge
                0x000000000040520c                __fpurge
                0x0000000000405212                ctermid
 .text          0x000000000040521c      0xb2b string.o
                0x000000000040521c                strcoll
                0x0000000000405235                memsetw
                0x0000000000405261                memcmp
                0x00000000004052c6                strdup
                0x0000000000405318                strndup
                0x0000000000405379                strnchr
                0x00000000004053b2                strrchr
                0x00000000004053ed                strtoimax
                0x00000000004053f7                strtoumax
                0x0000000000405401                strcasecmp
                0x0000000000405469                strncpy
                0x00000000004054bf                strcmp
                0x0000000000405524                strncmp
                0x0000000000405587                memset
                0x00000000004055ce                memoryZeroMemory
                0x00000000004055f5                memcpy
                0x0000000000405632                strcpy
                0x0000000000405666                strlcpy
                0x00000000004056c5                strcat
                0x00000000004056f4                strchrnul
                0x0000000000405719                strlcat
                0x00000000004057a9                strncat
                0x000000000040580b                bcopy
                0x0000000000405838                bzero
                0x0000000000405859                strlen
                0x0000000000405887                strnlen
                0x00000000004058c2                strpbrk
                0x0000000000405910                strsep
                0x000000000040598e                strreplace
                0x00000000004059c9                strcspn
                0x0000000000405a68                strspn
                0x0000000000405b07                strtok_r
                0x0000000000405bee                strtok
                0x0000000000405c06                strchr
                0x0000000000405c32                memmove
                0x0000000000405cb3                memscan
                0x0000000000405ce7                strstr
 .text          0x0000000000405d47      0x5a9 unistd.o
                0x0000000000405d47                execv
                0x0000000000405d65                execve
                0x0000000000405dc4                write
                0x0000000000405e0c                exit
                0x0000000000405e2c                fast_fork
                0x0000000000405e54                fork
                0x0000000000405e8a                sys_fork
                0x0000000000405ec0                setuid
                0x0000000000405edb                getuid
                0x0000000000405ef6                geteuid
                0x0000000000405f00                getpid
                0x0000000000405f18                getppid
                0x0000000000405f30                getgid
                0x0000000000405f4b                dup
                0x0000000000405f65                dup2
                0x0000000000405f81                dup3
                0x0000000000405f9f                fcntl
                0x0000000000405fa9                getpriority
                0x0000000000405fb3                setpriority
                0x0000000000405fbd                nice
                0x0000000000405fc7                pause
                0x0000000000405fd1                mkdir
                0x0000000000405fe5                rmdir
                0x0000000000405fef                link
                0x0000000000405ff9                unlink
                0x0000000000406003                mlock
                0x000000000040600d                munlock
                0x0000000000406017                mlockall
                0x0000000000406021                munlockall
                0x000000000040602b                sysconf
                0x0000000000406035                fsync
                0x000000000040603f                fdatasync
                0x0000000000406049                open
                0x000000000040606f                close
                0x000000000040608d                pipe
                0x00000000004060ae                fpathconf
                0x00000000004060b8                pathconf
                0x00000000004060c2                __gethostname
                0x00000000004060ee                gethostname
                0x0000000000406115                sethostname
                0x0000000000406136                getlogin
                0x0000000000406162                setlogin
                0x0000000000406188                getusername
                0x0000000000406205                setusername
                0x000000000040627c                ttyname
                0x00000000004062b9                ttyname_r
                0x00000000004062c3                isatty
                0x00000000004062e6                getopt
 .text          0x00000000004062f0     0x21b9 api.o
                0x00000000004062f0                system_call
                0x0000000000406318                apiSystem
                0x0000000000406720                system1
                0x0000000000406741                system2
                0x0000000000406762                system3
                0x0000000000406783                system4
                0x00000000004067a4                system5
                0x00000000004067c5                system6
                0x00000000004067e6                system7
                0x0000000000406807                system8
                0x0000000000406828                system9
                0x0000000000406849                system10
                0x000000000040686a                system11
                0x000000000040688b                system12
                0x00000000004068ac                system13
                0x00000000004068cd                system14
                0x00000000004068ee                system15
                0x000000000040690f                refresh_buffer
                0x00000000004069e7                print_string
                0x00000000004069ed                vsync
                0x0000000000406a02                edit_box
                0x0000000000406a19                gde_system_procedure
                0x0000000000406a5c                SetNextWindowProcedure
                0x0000000000406a66                set_cursor
                0x0000000000406a7d                put_char
                0x0000000000406a83                gde_load_bitmap_16x16
                0x0000000000406a9c                apiShutDown
                0x0000000000406ab3                apiInitBackground
                0x0000000000406ab9                MessageBox
                0x0000000000406dca                mbProcedure
                0x0000000000406f86                DialogBox
                0x0000000000407341                dbProcedure
                0x00000000004073b7                call_kernel
                0x00000000004074df                call_gui
                0x0000000000407574                gde_create_window
                0x00000000004075ed                gde_register_window
                0x0000000000407615                gde_close_window
                0x000000000040763d                gde_set_focus
                0x0000000000407665                gde_get_focus
                0x000000000040767a                APIKillFocus
                0x00000000004076a2                APISetActiveWindow
                0x00000000004076ca                APIGetActiveWindow
                0x00000000004076df                APIShowCurrentProcessInfo
                0x00000000004076f5                APIresize_window
                0x000000000040770f                APIredraw_window
                0x0000000000407729                APIreplace_window
                0x0000000000407743                APImaximize_window
                0x000000000040775f                APIminimize_window
                0x000000000040777b                APIupdate_window
                0x0000000000407797                APIget_foregroung_window
                0x00000000004077ad                APIset_foregroung_window
                0x00000000004077c9                apiExit
                0x00000000004077e6                kill
                0x00000000004077ec                dead_thread_collector
                0x0000000000407802                api_strncmp
                0x0000000000407865                refresh_screen
                0x000000000040787b                api_refresh_screen
                0x0000000000407886                apiReboot
                0x000000000040789c                apiSetCursor
                0x00000000004078b4                apiGetCursorX
                0x00000000004078cc                apiGetCursorY
                0x00000000004078e4                apiGetClientAreaRect
                0x00000000004078fc                apiSetClientAreaRect
                0x000000000040791b                gde_create_process
                0x0000000000407934                gde_create_thread
                0x000000000040794d                apiStartThread
                0x0000000000407969                apiFOpen
                0x0000000000407995                gde_save_file
                0x00000000004079e8                apiDown
                0x0000000000407a3d                apiUp
                0x0000000000407a92                enterCriticalSection
                0x0000000000407acd                exitCriticalSection
                0x0000000000407ae6                initializeCriticalSection
                0x0000000000407aff                gde_begin_paint
                0x0000000000407b0a                gde_end_paint
                0x0000000000407b15                apiPutChar
                0x0000000000407b31                apiDefDialog
                0x0000000000407b3b                apiGetSystemMetrics
                0x0000000000407b59                api_set_current_keyboard_responder
                0x0000000000407b78                api_get_current_keyboard_responder
                0x0000000000407b90                api_set_current_mouse_responder
                0x0000000000407baf                api_get_current_mouse_responder
                0x0000000000407bc7                api_set_window_with_text_input
                0x0000000000407c09                api_get_window_with_text_input
                0x0000000000407c21                gramadocore_init_execve
                0x0000000000407c2b                apiDialog
                0x0000000000407cc4                api_getchar
                0x0000000000407cdc                apiDisplayBMP
                0x00000000004080e3                apiSendMessageToProcess
                0x0000000000408126                apiSendMessageToThread
                0x0000000000408169                apiSendMessage
                0x000000000040819f                apiDrawText
                0x00000000004081de                apiGetWSScreenWindow
                0x00000000004081f6                apiGetWSMainWindow
                0x000000000040820e                apiCreateTimer
                0x000000000040822b                apiGetSysTimeInfo
                0x0000000000408249                apiShowWindow
                0x0000000000408265                apiStartTerminal
                0x00000000004082d9                apiUpdateStatusBar
                0x00000000004082f7                gde_get_pid
                0x0000000000408322                gde_get_screen_window
                0x000000000040833d                gde_get_background_window
                0x0000000000408358                gde_get_main_window
                0x0000000000408373                gde_getprocessname
                0x00000000004083f0                gde_getthreadname
                0x000000000040846d                apiGetProcessStats
                0x000000000040848b                apiGetThreadStats
 .text          0x00000000004084a9      0x130 status.o
                0x00000000004084a9                statusInitializeStatusBar
                0x0000000000408543                update_statuts_bar
 .text          0x00000000004085d9       0x9a addrbar.o
                0x00000000004085d9                topbarInitializeTopBar
 .text          0x0000000000408673      0x165 termios.o
                0x0000000000408673                tcgetattr
                0x0000000000408691                tcsetattr
                0x000000000040870a                tcsendbreak
                0x0000000000408714                tcdrain
                0x000000000040871e                tcflush
                0x0000000000408728                tcflow
                0x0000000000408732                cfmakeraw
                0x00000000004087a4                cfgetispeed
                0x00000000004087af                cfgetospeed
                0x00000000004087ba                cfsetispeed
                0x00000000004087c4                cfsetospeed
                0x00000000004087ce                cfsetspeed
 .text          0x00000000004087d8       0x3d ioctl.o
                0x00000000004087d8                ioctl
 .text          0x0000000000408815       0x28 stubs.o
                0x0000000000408815                gramado_system_call
                0x0000000000409000                . = ALIGN (0x1000)
 *fill*         0x000000000040883d      0x7c3 

.iplt           0x0000000000409000        0x0
 .iplt          0x0000000000409000        0x0 crt0.o

.rodata         0x0000000000409000     0x1186
 .rodata        0x0000000000409000       0x74 crt0.o
 .rodata        0x0000000000409074      0x1d7 main.o
 *fill*         0x000000000040924b       0x15 
 .rodata        0x0000000000409260      0x100 ctype.o
                0x0000000000409260                _ctype
 .rodata        0x0000000000409360      0x520 stdlib.o
 .rodata        0x0000000000409880      0x329 stdio.o
                0x00000000004099e0                hex2ascii_data
 *fill*         0x0000000000409ba9        0x3 
 .rodata        0x0000000000409bac       0x89 unistd.o
 *fill*         0x0000000000409c35        0x3 
 .rodata        0x0000000000409c38      0x4e1 api.o
 .rodata        0x000000000040a119       0x34 status.o
 *fill*         0x000000000040a14d        0x3 
 .rodata        0x000000000040a150       0x36 addrbar.o

.eh_frame       0x000000000040a188     0x2ca0
 .eh_frame      0x000000000040a188       0x34 crt0.o
 .eh_frame      0x000000000040a1bc       0x68 main.o
                                         0x80 (size before relaxing)
 .eh_frame      0x000000000040a224      0x600 stdlib.o
                                        0x618 (size before relaxing)
 .eh_frame      0x000000000040a824      0xb74 stdio.o
                                        0xb8c (size before relaxing)
 .eh_frame      0x000000000040b398      0x4c0 string.o
                                        0x4d8 (size before relaxing)
 .eh_frame      0x000000000040b858      0x600 unistd.o
                                        0x618 (size before relaxing)
 .eh_frame      0x000000000040be58      0xdac api.o
                                        0xdc4 (size before relaxing)
 .eh_frame      0x000000000040cc04       0x40 status.o
                                         0x58 (size before relaxing)
 .eh_frame      0x000000000040cc44       0x20 addrbar.o
                                         0x38 (size before relaxing)
 .eh_frame      0x000000000040cc64      0x180 termios.o
                                        0x198 (size before relaxing)
 .eh_frame      0x000000000040cde4       0x20 ioctl.o
                                         0x38 (size before relaxing)
 .eh_frame      0x000000000040ce04       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x000000000040ce28        0x0
 .rel.got       0x000000000040ce28        0x0 crt0.o
 .rel.iplt      0x000000000040ce28        0x0 crt0.o
 .rel.text      0x000000000040ce28        0x0 crt0.o

.data           0x000000000040ce40     0x11c0
                0x000000000040ce40                data = .
                0x000000000040ce40                _data = .
                0x000000000040ce40                __data = .
 *(.data)
 .data          0x000000000040ce40       0x14 crt0.o
 *fill*         0x000000000040ce54        0xc 
 .data          0x000000000040ce60      0x444 main.o
                0x000000000040d2a0                running
 .data          0x000000000040d2a4        0x0 ctype.o
 *fill*         0x000000000040d2a4        0x4 
 .data          0x000000000040d2a8        0x8 stdlib.o
                0x000000000040d2a8                _infinity
 .data          0x000000000040d2b0        0x0 stdio.o
 .data          0x000000000040d2b0        0x0 string.o
 .data          0x000000000040d2b0        0x0 unistd.o
 *fill*         0x000000000040d2b0       0x10 
 .data          0x000000000040d2c0      0x440 api.o
 .data          0x000000000040d700      0x440 status.o
 .data          0x000000000040db40      0x440 addrbar.o
 .data          0x000000000040df80        0x0 termios.o
 .data          0x000000000040df80        0x0 ioctl.o
 .data          0x000000000040df80        0x0 stubs.o
                0x000000000040e000                . = ALIGN (0x1000)
 *fill*         0x000000000040df80       0x80 

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
 COMMON         0x0000000000437d20      0x498 main.o
                0x0000000000437d20                CurrentWindow
                0x0000000000437d40                heapList
                0x0000000000438140                TOPBAR
                0x0000000000438154                libcHeap
                0x0000000000438158                gWindow
                0x000000000043815c                main_window
                0x0000000000438160                ApplicationInfo
                0x0000000000438164                heap_start
                0x0000000000438168                BufferInfo
                0x000000000043816c                g_available_heap
                0x0000000000438170                g_heap_pointer
                0x0000000000438174                HEAP_SIZE
                0x0000000000438178                reboot_button
                0x000000000043817c                CursorInfo
                0x0000000000438180                heap_end
                0x0000000000438184                HEAP_END
                0x0000000000438188                rect
                0x000000000043818c                ClientAreaInfo
                0x0000000000438190                Heap
                0x0000000000438194                current_semaphore
                0x0000000000438198                mWindow
                0x000000000043819c                heapCount
                0x00000000004381a0                HEAP_START
                0x00000000004381a4                STATUSBAR
 *fill*         0x00000000004381b8        0x8 
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
OUTPUT(REBOOT2.BIN elf32-i386)

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
