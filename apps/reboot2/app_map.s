
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
__Login_buffer      0x40              unistd.o
prompt_err          0x400             crt0.o
reboot_button       0x4               main.o
CursorInfo          0x4               main.o
heap_end            0x4               main.o
stderr              0x4               crt0.o
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
 .text          0x0000000000401128      0x4ed main.o
                0x0000000000401128                reboot2Procedure
                0x00000000004013b4                main
 .text          0x0000000000401615        0x0 ctype.o
 .text          0x0000000000401615     0x1111 stdlib.o
                0x0000000000401632                rtGetHeapStart
                0x000000000040163c                rtGetHeapEnd
                0x0000000000401646                rtGetHeapPointer
                0x0000000000401650                rtGetAvailableHeap
                0x000000000040165a                heapSetLibcHeap
                0x000000000040170d                heapAllocateMemory
                0x000000000040193f                FreeHeap
                0x0000000000401949                heapInit
                0x0000000000401adc                stdlibInitMM
                0x0000000000401b3f                libcInitRT
                0x0000000000401b61                mktemp
                0x0000000000401b6b                rand
                0x0000000000401b88                srand
                0x0000000000401b96                xmalloc
                0x0000000000401bc8                stdlib_die
                0x0000000000401bfe                malloc
                0x0000000000401c3a                realloc
                0x0000000000401c77                free
                0x0000000000401c7d                calloc
                0x0000000000401cc3                zmalloc
                0x0000000000401cff                system
                0x00000000004020c3                stdlib_strncmp
                0x0000000000402126                __findenv
                0x00000000004021f1                getenv
                0x000000000040221e                setenv
                0x0000000000402228                unsetenv
                0x0000000000402232                atoi
                0x00000000004022f9                reverse
                0x0000000000402361                itoa
                0x000000000040240f                abs
                0x000000000040241f                strtod
                0x0000000000402650                strtof
                0x000000000040266c                strtold
                0x000000000040267f                atof
                0x0000000000402691                labs
                0x00000000004026a1                mkstemp
                0x00000000004026ab                mkostemp
                0x00000000004026b5                mkstemps
                0x00000000004026bf                mkostemps
                0x00000000004026c9                ptsname
                0x00000000004026d3                ptsname_r
                0x00000000004026dd                posix_openpt
                0x00000000004026f8                grantpt
                0x0000000000402702                getpt
                0x000000000040270c                unlockpt
                0x0000000000402716                getprogname
                0x0000000000402720                setprogname
 .text          0x0000000000402726     0x2a7e stdio.o
                0x000000000040276e                stdio_atoi
                0x0000000000402835                stdio_fntos
                0x000000000040295f                remove
                0x0000000000402969                fclose
                0x000000000040298a                fopen
                0x00000000004029ab                creat
                0x00000000004029d2                scroll
                0x0000000000402a9f                puts
                0x0000000000402aba                fread
                0x0000000000402adb                fwrite
                0x0000000000402ebd                printf3
                0x0000000000402eda                printf_atoi
                0x0000000000402fcb                printf_i2hex
                0x000000000040302d                printf2
                0x00000000004031b2                stdio_nextline
                0x00000000004031f0                nlsprintf
                0x000000000040322e                sprintf
                0x0000000000403283                putchar
                0x00000000004032ce                libc_set_output_mode
                0x0000000000403312                outbyte
                0x00000000004034d0                _outbyte
                0x00000000004034ff                input
                0x000000000040365c                getchar
                0x000000000040368a                stdioInitialize
                0x000000000040382c                fflush
                0x000000000040384d                fprintf
                0x00000000004038db                fputs
                0x00000000004038fc                nputs
                0x0000000000403937                gets
                0x00000000004039c6                ungetc
                0x00000000004039e7                ftell
                0x0000000000403a08                fileno
                0x0000000000403a29                fgetc
                0x0000000000403a4a                feof
                0x0000000000403a6b                ferror
                0x0000000000403a8c                fseek
                0x0000000000403aad                fputc
                0x0000000000403b48                stdioSetCursor
                0x0000000000403b63                stdioGetCursorX
                0x0000000000403b7e                stdioGetCursorY
                0x0000000000403b99                scanf
                0x0000000000403d3a                sscanf
                0x0000000000403ef5                kvprintf
                0x0000000000404d5f                printf
                0x0000000000404d8d                printf_draw
                0x0000000000404dd5                vfprintf
                0x0000000000404e4d                vprintf
                0x0000000000404e6c                stdout_printf
                0x0000000000404e98                stderr_printf
                0x0000000000404ec4                perror
                0x0000000000404edb                rewind
                0x0000000000404f05                snprintf
                0x0000000000404f19                stdio_initialize_standard_streams
                0x0000000000404f44                libcStartTerminal
                0x0000000000404fb8                setbuf
                0x0000000000404fda                setbuffer
                0x0000000000404ffc                setlinebuf
                0x000000000040501e                setvbuf
                0x000000000040503f                filesize
                0x0000000000405088                fileread
                0x00000000004050d6                dprintf
                0x00000000004050e0                vdprintf
                0x00000000004050ea                vsprintf
                0x00000000004050f4                vsnprintf
                0x00000000004050fe                vscanf
                0x0000000000405108                vsscanf
                0x0000000000405112                vfscanf
                0x000000000040511c                tmpnam
                0x0000000000405126                tmpnam_r
                0x0000000000405130                tempnam
                0x000000000040513a                tmpfile
                0x0000000000405144                fdopen
                0x000000000040514e                freopen
                0x0000000000405158                open_memstream
                0x0000000000405162                open_wmemstream
                0x000000000040516c                fmemopen
                0x0000000000405176                fgetpos
                0x0000000000405180                fsetpos
                0x000000000040518a                fpurge
                0x0000000000405194                __fpurge
                0x000000000040519a                ctermid
 .text          0x00000000004051a4      0xb2b string.o
                0x00000000004051a4                strcoll
                0x00000000004051bd                memsetw
                0x00000000004051e9                memcmp
                0x000000000040524e                strdup
                0x00000000004052a0                strndup
                0x0000000000405301                strnchr
                0x000000000040533a                strrchr
                0x0000000000405375                strtoimax
                0x000000000040537f                strtoumax
                0x0000000000405389                strcasecmp
                0x00000000004053f1                strncpy
                0x0000000000405447                strcmp
                0x00000000004054ac                strncmp
                0x000000000040550f                memset
                0x0000000000405556                memoryZeroMemory
                0x000000000040557d                memcpy
                0x00000000004055ba                strcpy
                0x00000000004055ee                strlcpy
                0x000000000040564d                strcat
                0x000000000040567c                strchrnul
                0x00000000004056a1                strlcat
                0x0000000000405731                strncat
                0x0000000000405793                bcopy
                0x00000000004057c0                bzero
                0x00000000004057e1                strlen
                0x000000000040580f                strnlen
                0x000000000040584a                strpbrk
                0x0000000000405898                strsep
                0x0000000000405916                strreplace
                0x0000000000405951                strcspn
                0x00000000004059f0                strspn
                0x0000000000405a8f                strtok_r
                0x0000000000405b76                strtok
                0x0000000000405b8e                strchr
                0x0000000000405bba                memmove
                0x0000000000405c3b                memscan
                0x0000000000405c6f                strstr
 .text          0x0000000000405ccf      0x562 unistd.o
                0x0000000000405ccf                execv
                0x0000000000405ced                execve
                0x0000000000405d4c                write
                0x0000000000405d94                exit
                0x0000000000405db4                fast_fork
                0x0000000000405ddc                fork
                0x0000000000405e12                sys_fork
                0x0000000000405e48                setuid
                0x0000000000405e63                getuid
                0x0000000000405e7e                geteuid
                0x0000000000405e88                getpid
                0x0000000000405ea0                getppid
                0x0000000000405eb8                getgid
                0x0000000000405ed3                dup
                0x0000000000405eed                dup2
                0x0000000000405f09                dup3
                0x0000000000405f27                fcntl
                0x0000000000405f31                nice
                0x0000000000405f3b                pause
                0x0000000000405f45                mkdir
                0x0000000000405f59                rmdir
                0x0000000000405f63                link
                0x0000000000405f6d                unlink
                0x0000000000405f77                mlock
                0x0000000000405f81                munlock
                0x0000000000405f8b                mlockall
                0x0000000000405f95                munlockall
                0x0000000000405f9f                sysconf
                0x0000000000405fa9                fsync
                0x0000000000405fb3                fdatasync
                0x0000000000405fbd                open
                0x0000000000405fe3                close
                0x0000000000406001                pipe
                0x0000000000406022                fpathconf
                0x000000000040602c                pathconf
                0x0000000000406036                __gethostname
                0x0000000000406062                gethostname
                0x0000000000406089                sethostname
                0x00000000004060aa                getlogin
                0x00000000004060d6                setlogin
                0x00000000004060fc                getusername
                0x0000000000406179                setusername
                0x00000000004061f0                ttyname
                0x00000000004061fa                ttyname_r
                0x0000000000406204                isatty
                0x0000000000406227                getopt
 .text          0x0000000000406231     0x1f29 api.o
                0x0000000000406231                system_call
                0x0000000000406259                apiSystem
                0x0000000000406661                system1
                0x0000000000406682                system2
                0x00000000004066a3                system3
                0x00000000004066c4                system4
                0x00000000004066e5                system5
                0x0000000000406706                system6
                0x0000000000406727                system7
                0x0000000000406748                system8
                0x0000000000406769                system9
                0x000000000040678a                system10
                0x00000000004067ab                system11
                0x00000000004067cc                system12
                0x00000000004067ed                system13
                0x000000000040680e                system14
                0x000000000040682f                system15
                0x0000000000406850                refresh_buffer
                0x0000000000406928                print_string
                0x000000000040692e                vsync
                0x0000000000406943                edit_box
                0x000000000040695a                gde_system_procedure
                0x0000000000406990                SetNextWindowProcedure
                0x000000000040699a                set_cursor
                0x00000000004069b1                put_char
                0x00000000004069b7                gde_load_bitmap_16x16
                0x00000000004069d0                apiShutDown
                0x00000000004069e7                apiInitBackground
                0x00000000004069ed                MessageBox
                0x0000000000406cea                mbProcedure
                0x0000000000406dbe                DialogBox
                0x0000000000407179                dbProcedure
                0x00000000004071ef                call_kernel
                0x0000000000407317                call_gui
                0x00000000004073ac                gde_create_window
                0x0000000000407425                gde_register_window
                0x000000000040744d                gde_close_window
                0x0000000000407475                gde_set_focus
                0x000000000040749d                gde_get_focus
                0x00000000004074b2                APIKillFocus
                0x00000000004074da                APISetActiveWindow
                0x0000000000407502                APIGetActiveWindow
                0x0000000000407517                APIShowCurrentProcessInfo
                0x000000000040752d                APIresize_window
                0x0000000000407547                APIredraw_window
                0x0000000000407561                APIreplace_window
                0x000000000040757b                APImaximize_window
                0x0000000000407597                APIminimize_window
                0x00000000004075b3                APIupdate_window
                0x00000000004075cf                APIget_foregroung_window
                0x00000000004075e5                APIset_foregroung_window
                0x0000000000407601                apiExit
                0x000000000040761e                kill
                0x0000000000407624                dead_thread_collector
                0x000000000040763a                api_strncmp
                0x000000000040769d                refresh_screen
                0x00000000004076b3                api_refresh_screen
                0x00000000004076be                apiReboot
                0x00000000004076d4                apiSetCursor
                0x00000000004076ec                apiGetCursorX
                0x0000000000407704                apiGetCursorY
                0x000000000040771c                apiGetClientAreaRect
                0x0000000000407734                apiSetClientAreaRect
                0x0000000000407753                gde_create_process
                0x000000000040776c                gde_create_thread
                0x0000000000407785                apiStartThread
                0x00000000004077a1                apiFOpen
                0x00000000004077cd                gde_save_file
                0x0000000000407820                apiDown
                0x0000000000407875                apiUp
                0x00000000004078ca                enterCriticalSection
                0x0000000000407905                exitCriticalSection
                0x000000000040791e                initializeCriticalSection
                0x0000000000407937                gde_begin_paint
                0x0000000000407942                gde_end_paint
                0x000000000040794d                apiPutChar
                0x0000000000407969                apiDefDialog
                0x0000000000407973                apiGetSystemMetrics
                0x0000000000407991                api_set_current_keyboard_responder
                0x00000000004079b0                api_get_current_keyboard_responder
                0x00000000004079c8                api_set_current_mouse_responder
                0x00000000004079e7                api_get_current_mouse_responder
                0x00000000004079ff                api_set_window_with_text_input
                0x0000000000407a41                api_get_window_with_text_input
                0x0000000000407a59                gramadocore_init_execve
                0x0000000000407a63                apiDialog
                0x0000000000407afc                api_getchar
                0x0000000000407b14                apiDisplayBMP
                0x0000000000407f1b                apiSendMessageToProcess
                0x0000000000407f5e                apiSendMessageToThread
                0x0000000000407fa1                apiSendMessage
                0x0000000000407fd7                apiDrawText
                0x0000000000408016                apiGetWSScreenWindow
                0x000000000040802e                apiGetWSMainWindow
                0x0000000000408046                apiCreateTimer
                0x0000000000408063                apiGetSysTimeInfo
                0x0000000000408081                apiShowWindow
                0x000000000040809d                apiStartTerminal
                0x0000000000408111                apiUpdateStatusBar
                0x000000000040812f                gde_get_pid
 .text          0x000000000040815a      0x130 status.o
                0x000000000040815a                statusInitializeStatusBar
                0x00000000004081f4                update_statuts_bar
 .text          0x000000000040828a       0x9a addrbar.o
                0x000000000040828a                topbarInitializeTopBar
 .text          0x0000000000408324      0x165 termios.o
                0x0000000000408324                tcgetattr
                0x0000000000408342                tcsetattr
                0x00000000004083bb                tcsendbreak
                0x00000000004083c5                tcdrain
                0x00000000004083cf                tcflush
                0x00000000004083d9                tcflow
                0x00000000004083e3                cfmakeraw
                0x0000000000408455                cfgetispeed
                0x0000000000408460                cfgetospeed
                0x000000000040846b                cfsetispeed
                0x0000000000408475                cfsetospeed
                0x000000000040847f                cfsetspeed
 .text          0x0000000000408489       0x3d ioctl.o
                0x0000000000408489                ioctl
 .text          0x00000000004084c6       0x28 stubs.o
                0x00000000004084c6                gramado_system_call
                0x0000000000409000                . = ALIGN (0x1000)
 *fill*         0x00000000004084ee      0xb12 

.iplt           0x0000000000409000        0x0
 .iplt          0x0000000000409000        0x0 crt0.o

.rodata         0x0000000000409000      0xfb6
 .rodata        0x0000000000409000       0x74 crt0.o
 .rodata        0x0000000000409074       0xc2 main.o
 *fill*         0x0000000000409136        0xa 
 .rodata        0x0000000000409140      0x100 ctype.o
                0x0000000000409140                _ctype
 .rodata        0x0000000000409240      0x520 stdlib.o
 .rodata        0x0000000000409760      0x329 stdio.o
                0x00000000004098c0                hex2ascii_data
 *fill*         0x0000000000409a89        0x3 
 .rodata        0x0000000000409a8c       0x89 unistd.o
 *fill*         0x0000000000409b15        0x3 
 .rodata        0x0000000000409b18      0x431 api.o
 .rodata        0x0000000000409f49       0x34 status.o
 *fill*         0x0000000000409f7d        0x3 
 .rodata        0x0000000000409f80       0x36 addrbar.o

.eh_frame       0x0000000000409fb8     0x2b80
 .eh_frame      0x0000000000409fb8       0x34 crt0.o
 .eh_frame      0x0000000000409fec       0x68 main.o
                                         0x80 (size before relaxing)
 .eh_frame      0x000000000040a054      0x600 stdlib.o
                                        0x618 (size before relaxing)
 .eh_frame      0x000000000040a654      0xb74 stdio.o
                                        0xb8c (size before relaxing)
 .eh_frame      0x000000000040b1c8      0x4c0 string.o
                                        0x4d8 (size before relaxing)
 .eh_frame      0x000000000040b688      0x5c0 unistd.o
                                        0x5d8 (size before relaxing)
 .eh_frame      0x000000000040bc48      0xccc api.o
                                        0xce4 (size before relaxing)
 .eh_frame      0x000000000040c914       0x40 status.o
                                         0x58 (size before relaxing)
 .eh_frame      0x000000000040c954       0x20 addrbar.o
                                         0x38 (size before relaxing)
 .eh_frame      0x000000000040c974      0x180 termios.o
                                        0x198 (size before relaxing)
 .eh_frame      0x000000000040caf4       0x20 ioctl.o
                                         0x38 (size before relaxing)
 .eh_frame      0x000000000040cb14       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x000000000040cb38        0x0
 .rel.got       0x000000000040cb38        0x0 crt0.o
 .rel.iplt      0x000000000040cb38        0x0 crt0.o
 .rel.text      0x000000000040cb38        0x0 crt0.o

.data           0x000000000040cb40     0x14c0
                0x000000000040cb40                data = .
                0x000000000040cb40                _data = .
                0x000000000040cb40                __data = .
 *(.data)
 .data          0x000000000040cb40       0x14 crt0.o
 *fill*         0x000000000040cb54        0xc 
 .data          0x000000000040cb60      0x444 main.o
                0x000000000040cfa0                running
 .data          0x000000000040cfa4        0x0 ctype.o
 *fill*         0x000000000040cfa4        0x4 
 .data          0x000000000040cfa8        0x8 stdlib.o
                0x000000000040cfa8                _infinity
 .data          0x000000000040cfb0        0x0 stdio.o
 .data          0x000000000040cfb0        0x0 string.o
 .data          0x000000000040cfb0        0x0 unistd.o
 *fill*         0x000000000040cfb0       0x10 
 .data          0x000000000040cfc0      0x440 api.o
 .data          0x000000000040d400      0x440 status.o
 .data          0x000000000040d840      0x440 addrbar.o
 .data          0x000000000040dc80        0x0 termios.o
 .data          0x000000000040dc80        0x0 ioctl.o
 .data          0x000000000040dc80        0x0 stubs.o
                0x000000000040e000                . = ALIGN (0x1000)
 *fill*         0x000000000040dc80      0x380 

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
