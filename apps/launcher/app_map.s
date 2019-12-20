
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
 .text          0x0000000000401128      0x47e main.o
                0x0000000000401128                launcherProcedure
                0x00000000004012ea                main
 .text          0x00000000004015a6        0x0 ctype.o
 .text          0x00000000004015a6     0x1111 stdlib.o
                0x00000000004015c3                rtGetHeapStart
                0x00000000004015cd                rtGetHeapEnd
                0x00000000004015d7                rtGetHeapPointer
                0x00000000004015e1                rtGetAvailableHeap
                0x00000000004015eb                heapSetLibcHeap
                0x000000000040169e                heapAllocateMemory
                0x00000000004018d0                FreeHeap
                0x00000000004018da                heapInit
                0x0000000000401a6d                stdlibInitMM
                0x0000000000401ad0                libcInitRT
                0x0000000000401af2                mktemp
                0x0000000000401afc                rand
                0x0000000000401b19                srand
                0x0000000000401b27                xmalloc
                0x0000000000401b59                stdlib_die
                0x0000000000401b8f                malloc
                0x0000000000401bcb                realloc
                0x0000000000401c08                free
                0x0000000000401c0e                calloc
                0x0000000000401c54                zmalloc
                0x0000000000401c90                system
                0x0000000000402054                stdlib_strncmp
                0x00000000004020b7                __findenv
                0x0000000000402182                getenv
                0x00000000004021af                setenv
                0x00000000004021b9                unsetenv
                0x00000000004021c3                atoi
                0x000000000040228a                reverse
                0x00000000004022f2                itoa
                0x00000000004023a0                abs
                0x00000000004023b0                strtod
                0x00000000004025e1                strtof
                0x00000000004025fd                strtold
                0x0000000000402610                atof
                0x0000000000402622                labs
                0x0000000000402632                mkstemp
                0x000000000040263c                mkostemp
                0x0000000000402646                mkstemps
                0x0000000000402650                mkostemps
                0x000000000040265a                ptsname
                0x0000000000402664                ptsname_r
                0x000000000040266e                posix_openpt
                0x0000000000402689                grantpt
                0x0000000000402693                getpt
                0x000000000040269d                unlockpt
                0x00000000004026a7                getprogname
                0x00000000004026b1                setprogname
 .text          0x00000000004026b7     0x2a7e stdio.o
                0x00000000004026ff                stdio_atoi
                0x00000000004027c6                stdio_fntos
                0x00000000004028f0                remove
                0x00000000004028fa                fclose
                0x000000000040291b                fopen
                0x000000000040293c                creat
                0x0000000000402963                scroll
                0x0000000000402a30                puts
                0x0000000000402a4b                fread
                0x0000000000402a6c                fwrite
                0x0000000000402e4e                printf3
                0x0000000000402e6b                printf_atoi
                0x0000000000402f5c                printf_i2hex
                0x0000000000402fbe                printf2
                0x0000000000403143                stdio_nextline
                0x0000000000403181                nlsprintf
                0x00000000004031bf                sprintf
                0x0000000000403214                putchar
                0x000000000040325f                libc_set_output_mode
                0x00000000004032a3                outbyte
                0x0000000000403461                _outbyte
                0x0000000000403490                input
                0x00000000004035ed                getchar
                0x000000000040361b                stdioInitialize
                0x00000000004037bd                fflush
                0x00000000004037de                fprintf
                0x000000000040386c                fputs
                0x000000000040388d                nputs
                0x00000000004038c8                gets
                0x0000000000403957                ungetc
                0x0000000000403978                ftell
                0x0000000000403999                fileno
                0x00000000004039ba                fgetc
                0x00000000004039db                feof
                0x00000000004039fc                ferror
                0x0000000000403a1d                fseek
                0x0000000000403a3e                fputc
                0x0000000000403ad9                stdioSetCursor
                0x0000000000403af4                stdioGetCursorX
                0x0000000000403b0f                stdioGetCursorY
                0x0000000000403b2a                scanf
                0x0000000000403ccb                sscanf
                0x0000000000403e86                kvprintf
                0x0000000000404cf0                printf
                0x0000000000404d1e                printf_draw
                0x0000000000404d66                vfprintf
                0x0000000000404dde                vprintf
                0x0000000000404dfd                stdout_printf
                0x0000000000404e29                stderr_printf
                0x0000000000404e55                perror
                0x0000000000404e6c                rewind
                0x0000000000404e96                snprintf
                0x0000000000404eaa                stdio_initialize_standard_streams
                0x0000000000404ed5                libcStartTerminal
                0x0000000000404f49                setbuf
                0x0000000000404f6b                setbuffer
                0x0000000000404f8d                setlinebuf
                0x0000000000404faf                setvbuf
                0x0000000000404fd0                filesize
                0x0000000000405019                fileread
                0x0000000000405067                dprintf
                0x0000000000405071                vdprintf
                0x000000000040507b                vsprintf
                0x0000000000405085                vsnprintf
                0x000000000040508f                vscanf
                0x0000000000405099                vsscanf
                0x00000000004050a3                vfscanf
                0x00000000004050ad                tmpnam
                0x00000000004050b7                tmpnam_r
                0x00000000004050c1                tempnam
                0x00000000004050cb                tmpfile
                0x00000000004050d5                fdopen
                0x00000000004050df                freopen
                0x00000000004050e9                open_memstream
                0x00000000004050f3                open_wmemstream
                0x00000000004050fd                fmemopen
                0x0000000000405107                fgetpos
                0x0000000000405111                fsetpos
                0x000000000040511b                fpurge
                0x0000000000405125                __fpurge
                0x000000000040512b                ctermid
 .text          0x0000000000405135      0xb2b string.o
                0x0000000000405135                strcoll
                0x000000000040514e                memsetw
                0x000000000040517a                memcmp
                0x00000000004051df                strdup
                0x0000000000405231                strndup
                0x0000000000405292                strnchr
                0x00000000004052cb                strrchr
                0x0000000000405306                strtoimax
                0x0000000000405310                strtoumax
                0x000000000040531a                strcasecmp
                0x0000000000405382                strncpy
                0x00000000004053d8                strcmp
                0x000000000040543d                strncmp
                0x00000000004054a0                memset
                0x00000000004054e7                memoryZeroMemory
                0x000000000040550e                memcpy
                0x000000000040554b                strcpy
                0x000000000040557f                strlcpy
                0x00000000004055de                strcat
                0x000000000040560d                strchrnul
                0x0000000000405632                strlcat
                0x00000000004056c2                strncat
                0x0000000000405724                bcopy
                0x0000000000405751                bzero
                0x0000000000405772                strlen
                0x00000000004057a0                strnlen
                0x00000000004057db                strpbrk
                0x0000000000405829                strsep
                0x00000000004058a7                strreplace
                0x00000000004058e2                strcspn
                0x0000000000405981                strspn
                0x0000000000405a20                strtok_r
                0x0000000000405b07                strtok
                0x0000000000405b1f                strchr
                0x0000000000405b4b                memmove
                0x0000000000405bcc                memscan
                0x0000000000405c00                strstr
 .text          0x0000000000405c60      0x5a9 unistd.o
                0x0000000000405c60                execv
                0x0000000000405c7e                execve
                0x0000000000405cdd                write
                0x0000000000405d25                exit
                0x0000000000405d45                fast_fork
                0x0000000000405d6d                fork
                0x0000000000405da3                sys_fork
                0x0000000000405dd9                setuid
                0x0000000000405df4                getuid
                0x0000000000405e0f                geteuid
                0x0000000000405e19                getpid
                0x0000000000405e31                getppid
                0x0000000000405e49                getgid
                0x0000000000405e64                dup
                0x0000000000405e7e                dup2
                0x0000000000405e9a                dup3
                0x0000000000405eb8                fcntl
                0x0000000000405ec2                getpriority
                0x0000000000405ecc                setpriority
                0x0000000000405ed6                nice
                0x0000000000405ee0                pause
                0x0000000000405eea                mkdir
                0x0000000000405efe                rmdir
                0x0000000000405f08                link
                0x0000000000405f12                unlink
                0x0000000000405f1c                mlock
                0x0000000000405f26                munlock
                0x0000000000405f30                mlockall
                0x0000000000405f3a                munlockall
                0x0000000000405f44                sysconf
                0x0000000000405f4e                fsync
                0x0000000000405f58                fdatasync
                0x0000000000405f62                open
                0x0000000000405f88                close
                0x0000000000405fa6                pipe
                0x0000000000405fc7                fpathconf
                0x0000000000405fd1                pathconf
                0x0000000000405fdb                __gethostname
                0x0000000000406007                gethostname
                0x000000000040602e                sethostname
                0x000000000040604f                getlogin
                0x000000000040607b                setlogin
                0x00000000004060a1                getusername
                0x000000000040611e                setusername
                0x0000000000406195                ttyname
                0x00000000004061d2                ttyname_r
                0x00000000004061dc                isatty
                0x00000000004061ff                getopt
 .text          0x0000000000406209     0x21b9 api.o
                0x0000000000406209                system_call
                0x0000000000406231                apiSystem
                0x0000000000406639                system1
                0x000000000040665a                system2
                0x000000000040667b                system3
                0x000000000040669c                system4
                0x00000000004066bd                system5
                0x00000000004066de                system6
                0x00000000004066ff                system7
                0x0000000000406720                system8
                0x0000000000406741                system9
                0x0000000000406762                system10
                0x0000000000406783                system11
                0x00000000004067a4                system12
                0x00000000004067c5                system13
                0x00000000004067e6                system14
                0x0000000000406807                system15
                0x0000000000406828                refresh_buffer
                0x0000000000406900                print_string
                0x0000000000406906                vsync
                0x000000000040691b                edit_box
                0x0000000000406932                gde_system_procedure
                0x0000000000406975                SetNextWindowProcedure
                0x000000000040697f                set_cursor
                0x0000000000406996                put_char
                0x000000000040699c                gde_load_bitmap_16x16
                0x00000000004069b5                apiShutDown
                0x00000000004069cc                apiInitBackground
                0x00000000004069d2                MessageBox
                0x0000000000406ce3                mbProcedure
                0x0000000000406e9f                DialogBox
                0x000000000040725a                dbProcedure
                0x00000000004072d0                call_kernel
                0x00000000004073f8                call_gui
                0x000000000040748d                gde_create_window
                0x0000000000407506                gde_register_window
                0x000000000040752e                gde_close_window
                0x0000000000407556                gde_set_focus
                0x000000000040757e                gde_get_focus
                0x0000000000407593                APIKillFocus
                0x00000000004075bb                APISetActiveWindow
                0x00000000004075e3                APIGetActiveWindow
                0x00000000004075f8                APIShowCurrentProcessInfo
                0x000000000040760e                APIresize_window
                0x0000000000407628                APIredraw_window
                0x0000000000407642                APIreplace_window
                0x000000000040765c                APImaximize_window
                0x0000000000407678                APIminimize_window
                0x0000000000407694                APIupdate_window
                0x00000000004076b0                APIget_foregroung_window
                0x00000000004076c6                APIset_foregroung_window
                0x00000000004076e2                apiExit
                0x00000000004076ff                kill
                0x0000000000407705                dead_thread_collector
                0x000000000040771b                api_strncmp
                0x000000000040777e                refresh_screen
                0x0000000000407794                api_refresh_screen
                0x000000000040779f                apiReboot
                0x00000000004077b5                apiSetCursor
                0x00000000004077cd                apiGetCursorX
                0x00000000004077e5                apiGetCursorY
                0x00000000004077fd                apiGetClientAreaRect
                0x0000000000407815                apiSetClientAreaRect
                0x0000000000407834                gde_create_process
                0x000000000040784d                gde_create_thread
                0x0000000000407866                apiStartThread
                0x0000000000407882                apiFOpen
                0x00000000004078ae                gde_save_file
                0x0000000000407901                apiDown
                0x0000000000407956                apiUp
                0x00000000004079ab                enterCriticalSection
                0x00000000004079e6                exitCriticalSection
                0x00000000004079ff                initializeCriticalSection
                0x0000000000407a18                gde_begin_paint
                0x0000000000407a23                gde_end_paint
                0x0000000000407a2e                apiPutChar
                0x0000000000407a4a                apiDefDialog
                0x0000000000407a54                apiGetSystemMetrics
                0x0000000000407a72                api_set_current_keyboard_responder
                0x0000000000407a91                api_get_current_keyboard_responder
                0x0000000000407aa9                api_set_current_mouse_responder
                0x0000000000407ac8                api_get_current_mouse_responder
                0x0000000000407ae0                api_set_window_with_text_input
                0x0000000000407b22                api_get_window_with_text_input
                0x0000000000407b3a                gramadocore_init_execve
                0x0000000000407b44                apiDialog
                0x0000000000407bdd                api_getchar
                0x0000000000407bf5                apiDisplayBMP
                0x0000000000407ffc                apiSendMessageToProcess
                0x000000000040803f                apiSendMessageToThread
                0x0000000000408082                apiSendMessage
                0x00000000004080b8                apiDrawText
                0x00000000004080f7                apiGetWSScreenWindow
                0x000000000040810f                apiGetWSMainWindow
                0x0000000000408127                apiCreateTimer
                0x0000000000408144                apiGetSysTimeInfo
                0x0000000000408162                apiShowWindow
                0x000000000040817e                apiStartTerminal
                0x00000000004081f2                apiUpdateStatusBar
                0x0000000000408210                gde_get_pid
                0x000000000040823b                gde_get_screen_window
                0x0000000000408256                gde_get_background_window
                0x0000000000408271                gde_get_main_window
                0x000000000040828c                gde_getprocessname
                0x0000000000408309                gde_getthreadname
                0x0000000000408386                apiGetProcessStats
                0x00000000004083a4                apiGetThreadStats
 .text          0x00000000004083c2      0x130 status.o
                0x00000000004083c2                statusInitializeStatusBar
                0x000000000040845c                update_statuts_bar
 .text          0x00000000004084f2       0x9a addrbar.o
                0x00000000004084f2                topbarInitializeTopBar
 .text          0x000000000040858c      0x165 termios.o
                0x000000000040858c                tcgetattr
                0x00000000004085aa                tcsetattr
                0x0000000000408623                tcsendbreak
                0x000000000040862d                tcdrain
                0x0000000000408637                tcflush
                0x0000000000408641                tcflow
                0x000000000040864b                cfmakeraw
                0x00000000004086bd                cfgetispeed
                0x00000000004086c8                cfgetospeed
                0x00000000004086d3                cfsetispeed
                0x00000000004086dd                cfsetospeed
                0x00000000004086e7                cfsetspeed
 .text          0x00000000004086f1       0x3d ioctl.o
                0x00000000004086f1                ioctl
 .text          0x000000000040872e       0x28 stubs.o
                0x000000000040872e                gramado_system_call
                0x0000000000409000                . = ALIGN (0x1000)
 *fill*         0x0000000000408756      0x8aa 

.iplt           0x0000000000409000        0x0
 .iplt          0x0000000000409000        0x0 crt0.o

.rodata         0x0000000000409000     0x1026
 .rodata        0x0000000000409000       0x74 crt0.o
 .rodata        0x0000000000409074       0x8a main.o
 *fill*         0x00000000004090fe        0x2 
 .rodata        0x0000000000409100      0x100 ctype.o
                0x0000000000409100                _ctype
 .rodata        0x0000000000409200      0x520 stdlib.o
 .rodata        0x0000000000409720      0x329 stdio.o
                0x0000000000409880                hex2ascii_data
 *fill*         0x0000000000409a49        0x3 
 .rodata        0x0000000000409a4c       0x89 unistd.o
 *fill*         0x0000000000409ad5        0x3 
 .rodata        0x0000000000409ad8      0x4e1 api.o
 .rodata        0x0000000000409fb9       0x34 status.o
 *fill*         0x0000000000409fed        0x3 
 .rodata        0x0000000000409ff0       0x36 addrbar.o

.eh_frame       0x000000000040a028     0x2c94
 .eh_frame      0x000000000040a028       0x34 crt0.o
 .eh_frame      0x000000000040a05c       0x5c main.o
                                         0x74 (size before relaxing)
 .eh_frame      0x000000000040a0b8      0x600 stdlib.o
                                        0x618 (size before relaxing)
 .eh_frame      0x000000000040a6b8      0xb74 stdio.o
                                        0xb8c (size before relaxing)
 .eh_frame      0x000000000040b22c      0x4c0 string.o
                                        0x4d8 (size before relaxing)
 .eh_frame      0x000000000040b6ec      0x600 unistd.o
                                        0x618 (size before relaxing)
 .eh_frame      0x000000000040bcec      0xdac api.o
                                        0xdc4 (size before relaxing)
 .eh_frame      0x000000000040ca98       0x40 status.o
                                         0x58 (size before relaxing)
 .eh_frame      0x000000000040cad8       0x20 addrbar.o
                                         0x38 (size before relaxing)
 .eh_frame      0x000000000040caf8      0x180 termios.o
                                        0x198 (size before relaxing)
 .eh_frame      0x000000000040cc78       0x20 ioctl.o
                                         0x38 (size before relaxing)
 .eh_frame      0x000000000040cc98       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x000000000040ccbc        0x0
 .rel.got       0x000000000040ccbc        0x0 crt0.o
 .rel.iplt      0x000000000040ccbc        0x0 crt0.o
 .rel.text      0x000000000040ccbc        0x0 crt0.o

.data           0x000000000040ccc0     0x1340
                0x000000000040ccc0                data = .
                0x000000000040ccc0                _data = .
                0x000000000040ccc0                __data = .
 *(.data)
 .data          0x000000000040ccc0       0x14 crt0.o
 *fill*         0x000000000040ccd4        0xc 
 .data          0x000000000040cce0      0x444 main.o
                0x000000000040d120                running
 .data          0x000000000040d124        0x0 ctype.o
 *fill*         0x000000000040d124        0x4 
 .data          0x000000000040d128        0x8 stdlib.o
                0x000000000040d128                _infinity
 .data          0x000000000040d130        0x0 stdio.o
 .data          0x000000000040d130        0x0 string.o
 .data          0x000000000040d130        0x0 unistd.o
 *fill*         0x000000000040d130       0x10 
 .data          0x000000000040d140      0x440 api.o
 .data          0x000000000040d580      0x440 status.o
 .data          0x000000000040d9c0      0x440 addrbar.o
 .data          0x000000000040de00        0x0 termios.o
 .data          0x000000000040de00        0x0 ioctl.o
 .data          0x000000000040de00        0x0 stubs.o
                0x000000000040e000                . = ALIGN (0x1000)
 *fill*         0x000000000040de00      0x200 

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
OUTPUT(LAUNCHER.BIN elf32-i386)

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
