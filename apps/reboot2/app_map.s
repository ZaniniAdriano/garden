
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
 .text          0x0000000000401128      0x52d main.o
                0x0000000000401128                reboot2Procedure
                0x00000000004013f4                main
 .text          0x0000000000401655        0x0 ctype.o
 .text          0x0000000000401655     0x1111 stdlib.o
                0x0000000000401672                rtGetHeapStart
                0x000000000040167c                rtGetHeapEnd
                0x0000000000401686                rtGetHeapPointer
                0x0000000000401690                rtGetAvailableHeap
                0x000000000040169a                heapSetLibcHeap
                0x000000000040174d                heapAllocateMemory
                0x000000000040197f                FreeHeap
                0x0000000000401989                heapInit
                0x0000000000401b1c                stdlibInitMM
                0x0000000000401b7f                libcInitRT
                0x0000000000401ba1                mktemp
                0x0000000000401bab                rand
                0x0000000000401bc8                srand
                0x0000000000401bd6                xmalloc
                0x0000000000401c08                stdlib_die
                0x0000000000401c3e                malloc
                0x0000000000401c7a                realloc
                0x0000000000401cb7                free
                0x0000000000401cbd                calloc
                0x0000000000401d03                zmalloc
                0x0000000000401d3f                system
                0x0000000000402103                stdlib_strncmp
                0x0000000000402166                __findenv
                0x0000000000402231                getenv
                0x000000000040225e                setenv
                0x0000000000402268                unsetenv
                0x0000000000402272                atoi
                0x0000000000402339                reverse
                0x00000000004023a1                itoa
                0x000000000040244f                abs
                0x000000000040245f                strtod
                0x0000000000402690                strtof
                0x00000000004026ac                strtold
                0x00000000004026bf                atof
                0x00000000004026d1                labs
                0x00000000004026e1                mkstemp
                0x00000000004026eb                mkostemp
                0x00000000004026f5                mkstemps
                0x00000000004026ff                mkostemps
                0x0000000000402709                ptsname
                0x0000000000402713                ptsname_r
                0x000000000040271d                posix_openpt
                0x0000000000402738                grantpt
                0x0000000000402742                getpt
                0x000000000040274c                unlockpt
                0x0000000000402756                getprogname
                0x0000000000402760                setprogname
 .text          0x0000000000402766     0x2a7e stdio.o
                0x00000000004027ae                stdio_atoi
                0x0000000000402875                stdio_fntos
                0x000000000040299f                remove
                0x00000000004029a9                fclose
                0x00000000004029ca                fopen
                0x00000000004029eb                creat
                0x0000000000402a12                scroll
                0x0000000000402adf                puts
                0x0000000000402afa                fread
                0x0000000000402b1b                fwrite
                0x0000000000402efd                printf3
                0x0000000000402f1a                printf_atoi
                0x000000000040300b                printf_i2hex
                0x000000000040306d                printf2
                0x00000000004031f2                stdio_nextline
                0x0000000000403230                nlsprintf
                0x000000000040326e                sprintf
                0x00000000004032c3                putchar
                0x000000000040330e                libc_set_output_mode
                0x0000000000403352                outbyte
                0x0000000000403510                _outbyte
                0x000000000040353f                input
                0x000000000040369c                getchar
                0x00000000004036ca                stdioInitialize
                0x000000000040386c                fflush
                0x000000000040388d                fprintf
                0x000000000040391b                fputs
                0x000000000040393c                nputs
                0x0000000000403977                gets
                0x0000000000403a06                ungetc
                0x0000000000403a27                ftell
                0x0000000000403a48                fileno
                0x0000000000403a69                fgetc
                0x0000000000403a8a                feof
                0x0000000000403aab                ferror
                0x0000000000403acc                fseek
                0x0000000000403aed                fputc
                0x0000000000403b88                stdioSetCursor
                0x0000000000403ba3                stdioGetCursorX
                0x0000000000403bbe                stdioGetCursorY
                0x0000000000403bd9                scanf
                0x0000000000403d7a                sscanf
                0x0000000000403f35                kvprintf
                0x0000000000404d9f                printf
                0x0000000000404dcd                printf_draw
                0x0000000000404e15                vfprintf
                0x0000000000404e8d                vprintf
                0x0000000000404eac                stdout_printf
                0x0000000000404ed8                stderr_printf
                0x0000000000404f04                perror
                0x0000000000404f1b                rewind
                0x0000000000404f45                snprintf
                0x0000000000404f59                stdio_initialize_standard_streams
                0x0000000000404f84                libcStartTerminal
                0x0000000000404ff8                setbuf
                0x000000000040501a                setbuffer
                0x000000000040503c                setlinebuf
                0x000000000040505e                setvbuf
                0x000000000040507f                filesize
                0x00000000004050c8                fileread
                0x0000000000405116                dprintf
                0x0000000000405120                vdprintf
                0x000000000040512a                vsprintf
                0x0000000000405134                vsnprintf
                0x000000000040513e                vscanf
                0x0000000000405148                vsscanf
                0x0000000000405152                vfscanf
                0x000000000040515c                tmpnam
                0x0000000000405166                tmpnam_r
                0x0000000000405170                tempnam
                0x000000000040517a                tmpfile
                0x0000000000405184                fdopen
                0x000000000040518e                freopen
                0x0000000000405198                open_memstream
                0x00000000004051a2                open_wmemstream
                0x00000000004051ac                fmemopen
                0x00000000004051b6                fgetpos
                0x00000000004051c0                fsetpos
                0x00000000004051ca                fpurge
                0x00000000004051d4                __fpurge
                0x00000000004051da                ctermid
 .text          0x00000000004051e4      0xb2b string.o
                0x00000000004051e4                strcoll
                0x00000000004051fd                memsetw
                0x0000000000405229                memcmp
                0x000000000040528e                strdup
                0x00000000004052e0                strndup
                0x0000000000405341                strnchr
                0x000000000040537a                strrchr
                0x00000000004053b5                strtoimax
                0x00000000004053bf                strtoumax
                0x00000000004053c9                strcasecmp
                0x0000000000405431                strncpy
                0x0000000000405487                strcmp
                0x00000000004054ec                strncmp
                0x000000000040554f                memset
                0x0000000000405596                memoryZeroMemory
                0x00000000004055bd                memcpy
                0x00000000004055fa                strcpy
                0x000000000040562e                strlcpy
                0x000000000040568d                strcat
                0x00000000004056bc                strchrnul
                0x00000000004056e1                strlcat
                0x0000000000405771                strncat
                0x00000000004057d3                bcopy
                0x0000000000405800                bzero
                0x0000000000405821                strlen
                0x000000000040584f                strnlen
                0x000000000040588a                strpbrk
                0x00000000004058d8                strsep
                0x0000000000405956                strreplace
                0x0000000000405991                strcspn
                0x0000000000405a30                strspn
                0x0000000000405acf                strtok_r
                0x0000000000405bb6                strtok
                0x0000000000405bce                strchr
                0x0000000000405bfa                memmove
                0x0000000000405c7b                memscan
                0x0000000000405caf                strstr
 .text          0x0000000000405d0f      0x562 unistd.o
                0x0000000000405d0f                execv
                0x0000000000405d2d                execve
                0x0000000000405d8c                write
                0x0000000000405dd4                exit
                0x0000000000405df4                fast_fork
                0x0000000000405e1c                fork
                0x0000000000405e52                sys_fork
                0x0000000000405e88                setuid
                0x0000000000405ea3                getuid
                0x0000000000405ebe                geteuid
                0x0000000000405ec8                getpid
                0x0000000000405ee0                getppid
                0x0000000000405ef8                getgid
                0x0000000000405f13                dup
                0x0000000000405f2d                dup2
                0x0000000000405f49                dup3
                0x0000000000405f67                fcntl
                0x0000000000405f71                nice
                0x0000000000405f7b                pause
                0x0000000000405f85                mkdir
                0x0000000000405f99                rmdir
                0x0000000000405fa3                link
                0x0000000000405fad                unlink
                0x0000000000405fb7                mlock
                0x0000000000405fc1                munlock
                0x0000000000405fcb                mlockall
                0x0000000000405fd5                munlockall
                0x0000000000405fdf                sysconf
                0x0000000000405fe9                fsync
                0x0000000000405ff3                fdatasync
                0x0000000000405ffd                open
                0x0000000000406023                close
                0x0000000000406041                pipe
                0x0000000000406062                fpathconf
                0x000000000040606c                pathconf
                0x0000000000406076                __gethostname
                0x00000000004060a2                gethostname
                0x00000000004060c9                sethostname
                0x00000000004060ea                getlogin
                0x0000000000406116                setlogin
                0x000000000040613c                getusername
                0x00000000004061b9                setusername
                0x0000000000406230                ttyname
                0x000000000040623a                ttyname_r
                0x0000000000406244                isatty
                0x0000000000406267                getopt
 .text          0x0000000000406271     0x1f29 api.o
                0x0000000000406271                system_call
                0x0000000000406299                apiSystem
                0x00000000004066a1                system1
                0x00000000004066c2                system2
                0x00000000004066e3                system3
                0x0000000000406704                system4
                0x0000000000406725                system5
                0x0000000000406746                system6
                0x0000000000406767                system7
                0x0000000000406788                system8
                0x00000000004067a9                system9
                0x00000000004067ca                system10
                0x00000000004067eb                system11
                0x000000000040680c                system12
                0x000000000040682d                system13
                0x000000000040684e                system14
                0x000000000040686f                system15
                0x0000000000406890                refresh_buffer
                0x0000000000406968                print_string
                0x000000000040696e                vsync
                0x0000000000406983                edit_box
                0x000000000040699a                gde_system_procedure
                0x00000000004069d0                SetNextWindowProcedure
                0x00000000004069da                set_cursor
                0x00000000004069f1                put_char
                0x00000000004069f7                gde_load_bitmap_16x16
                0x0000000000406a10                apiShutDown
                0x0000000000406a27                apiInitBackground
                0x0000000000406a2d                MessageBox
                0x0000000000406d2a                mbProcedure
                0x0000000000406dfe                DialogBox
                0x00000000004071b9                dbProcedure
                0x000000000040722f                call_kernel
                0x0000000000407357                call_gui
                0x00000000004073ec                gde_create_window
                0x0000000000407465                gde_register_window
                0x000000000040748d                gde_close_window
                0x00000000004074b5                gde_set_focus
                0x00000000004074dd                gde_get_focus
                0x00000000004074f2                APIKillFocus
                0x000000000040751a                APISetActiveWindow
                0x0000000000407542                APIGetActiveWindow
                0x0000000000407557                APIShowCurrentProcessInfo
                0x000000000040756d                APIresize_window
                0x0000000000407587                APIredraw_window
                0x00000000004075a1                APIreplace_window
                0x00000000004075bb                APImaximize_window
                0x00000000004075d7                APIminimize_window
                0x00000000004075f3                APIupdate_window
                0x000000000040760f                APIget_foregroung_window
                0x0000000000407625                APIset_foregroung_window
                0x0000000000407641                apiExit
                0x000000000040765e                kill
                0x0000000000407664                dead_thread_collector
                0x000000000040767a                api_strncmp
                0x00000000004076dd                refresh_screen
                0x00000000004076f3                api_refresh_screen
                0x00000000004076fe                apiReboot
                0x0000000000407714                apiSetCursor
                0x000000000040772c                apiGetCursorX
                0x0000000000407744                apiGetCursorY
                0x000000000040775c                apiGetClientAreaRect
                0x0000000000407774                apiSetClientAreaRect
                0x0000000000407793                gde_create_process
                0x00000000004077ac                gde_create_thread
                0x00000000004077c5                apiStartThread
                0x00000000004077e1                apiFOpen
                0x000000000040780d                gde_save_file
                0x0000000000407860                apiDown
                0x00000000004078b5                apiUp
                0x000000000040790a                enterCriticalSection
                0x0000000000407945                exitCriticalSection
                0x000000000040795e                initializeCriticalSection
                0x0000000000407977                gde_begin_paint
                0x0000000000407982                gde_end_paint
                0x000000000040798d                apiPutChar
                0x00000000004079a9                apiDefDialog
                0x00000000004079b3                apiGetSystemMetrics
                0x00000000004079d1                api_set_current_keyboard_responder
                0x00000000004079f0                api_get_current_keyboard_responder
                0x0000000000407a08                api_set_current_mouse_responder
                0x0000000000407a27                api_get_current_mouse_responder
                0x0000000000407a3f                api_set_window_with_text_input
                0x0000000000407a81                api_get_window_with_text_input
                0x0000000000407a99                gramadocore_init_execve
                0x0000000000407aa3                apiDialog
                0x0000000000407b3c                api_getchar
                0x0000000000407b54                apiDisplayBMP
                0x0000000000407f5b                apiSendMessageToProcess
                0x0000000000407f9e                apiSendMessageToThread
                0x0000000000407fe1                apiSendMessage
                0x0000000000408017                apiDrawText
                0x0000000000408056                apiGetWSScreenWindow
                0x000000000040806e                apiGetWSMainWindow
                0x0000000000408086                apiCreateTimer
                0x00000000004080a3                apiGetSysTimeInfo
                0x00000000004080c1                apiShowWindow
                0x00000000004080dd                apiStartTerminal
                0x0000000000408151                apiUpdateStatusBar
                0x000000000040816f                gde_get_pid
 .text          0x000000000040819a      0x130 status.o
                0x000000000040819a                statusInitializeStatusBar
                0x0000000000408234                update_statuts_bar
 .text          0x00000000004082ca       0x9a addrbar.o
                0x00000000004082ca                topbarInitializeTopBar
 .text          0x0000000000408364      0x165 termios.o
                0x0000000000408364                tcgetattr
                0x0000000000408382                tcsetattr
                0x00000000004083fb                tcsendbreak
                0x0000000000408405                tcdrain
                0x000000000040840f                tcflush
                0x0000000000408419                tcflow
                0x0000000000408423                cfmakeraw
                0x0000000000408495                cfgetispeed
                0x00000000004084a0                cfgetospeed
                0x00000000004084ab                cfsetispeed
                0x00000000004084b5                cfsetospeed
                0x00000000004084bf                cfsetspeed
 .text          0x00000000004084c9       0x3d ioctl.o
                0x00000000004084c9                ioctl
 .text          0x0000000000408506       0x28 stubs.o
                0x0000000000408506                gramado_system_call
                0x0000000000409000                . = ALIGN (0x1000)
 *fill*         0x000000000040852e      0xad2 

.iplt           0x0000000000409000        0x0
 .iplt          0x0000000000409000        0x0 crt0.o

.rodata         0x0000000000409000     0x1056
 .rodata        0x0000000000409000       0x74 crt0.o
 .rodata        0x0000000000409074      0x16b main.o
 *fill*         0x00000000004091df        0x1 
 .rodata        0x00000000004091e0      0x100 ctype.o
                0x00000000004091e0                _ctype
 .rodata        0x00000000004092e0      0x520 stdlib.o
 .rodata        0x0000000000409800      0x329 stdio.o
                0x0000000000409960                hex2ascii_data
 *fill*         0x0000000000409b29        0x3 
 .rodata        0x0000000000409b2c       0x89 unistd.o
 *fill*         0x0000000000409bb5        0x3 
 .rodata        0x0000000000409bb8      0x431 api.o
 .rodata        0x0000000000409fe9       0x34 status.o
 *fill*         0x000000000040a01d        0x3 
 .rodata        0x000000000040a020       0x36 addrbar.o

.eh_frame       0x000000000040a058     0x2b80
 .eh_frame      0x000000000040a058       0x34 crt0.o
 .eh_frame      0x000000000040a08c       0x68 main.o
                                         0x80 (size before relaxing)
 .eh_frame      0x000000000040a0f4      0x600 stdlib.o
                                        0x618 (size before relaxing)
 .eh_frame      0x000000000040a6f4      0xb74 stdio.o
                                        0xb8c (size before relaxing)
 .eh_frame      0x000000000040b268      0x4c0 string.o
                                        0x4d8 (size before relaxing)
 .eh_frame      0x000000000040b728      0x5c0 unistd.o
                                        0x5d8 (size before relaxing)
 .eh_frame      0x000000000040bce8      0xccc api.o
                                        0xce4 (size before relaxing)
 .eh_frame      0x000000000040c9b4       0x40 status.o
                                         0x58 (size before relaxing)
 .eh_frame      0x000000000040c9f4       0x20 addrbar.o
                                         0x38 (size before relaxing)
 .eh_frame      0x000000000040ca14      0x180 termios.o
                                        0x198 (size before relaxing)
 .eh_frame      0x000000000040cb94       0x20 ioctl.o
                                         0x38 (size before relaxing)
 .eh_frame      0x000000000040cbb4       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x000000000040cbd8        0x0
 .rel.got       0x000000000040cbd8        0x0 crt0.o
 .rel.iplt      0x000000000040cbd8        0x0 crt0.o
 .rel.text      0x000000000040cbd8        0x0 crt0.o

.data           0x000000000040cbe0     0x1420
                0x000000000040cbe0                data = .
                0x000000000040cbe0                _data = .
                0x000000000040cbe0                __data = .
 *(.data)
 .data          0x000000000040cbe0       0x14 crt0.o
 *fill*         0x000000000040cbf4        0xc 
 .data          0x000000000040cc00      0x444 main.o
                0x000000000040d040                running
 .data          0x000000000040d044        0x0 ctype.o
 *fill*         0x000000000040d044        0x4 
 .data          0x000000000040d048        0x8 stdlib.o
                0x000000000040d048                _infinity
 .data          0x000000000040d050        0x0 stdio.o
 .data          0x000000000040d050        0x0 string.o
 .data          0x000000000040d050        0x0 unistd.o
 *fill*         0x000000000040d050       0x10 
 .data          0x000000000040d060      0x440 api.o
 .data          0x000000000040d4a0      0x440 status.o
 .data          0x000000000040d8e0      0x440 addrbar.o
 .data          0x000000000040dd20        0x0 termios.o
 .data          0x000000000040dd20        0x0 ioctl.o
 .data          0x000000000040dd20        0x0 stubs.o
                0x000000000040e000                . = ALIGN (0x1000)
 *fill*         0x000000000040dd20      0x2e0 

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
