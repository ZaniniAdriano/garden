
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
 .text          0x0000000000401128      0x4bb main.o
                0x0000000000401128                reboot2Procedure
                0x000000000040138a                main
 .text          0x00000000004015e3        0x0 ctype.o
 .text          0x00000000004015e3     0x1111 stdlib.o
                0x0000000000401600                rtGetHeapStart
                0x000000000040160a                rtGetHeapEnd
                0x0000000000401614                rtGetHeapPointer
                0x000000000040161e                rtGetAvailableHeap
                0x0000000000401628                heapSetLibcHeap
                0x00000000004016db                heapAllocateMemory
                0x000000000040190d                FreeHeap
                0x0000000000401917                heapInit
                0x0000000000401aaa                stdlibInitMM
                0x0000000000401b0d                libcInitRT
                0x0000000000401b2f                mktemp
                0x0000000000401b39                rand
                0x0000000000401b56                srand
                0x0000000000401b64                xmalloc
                0x0000000000401b96                stdlib_die
                0x0000000000401bcc                malloc
                0x0000000000401c08                realloc
                0x0000000000401c45                free
                0x0000000000401c4b                calloc
                0x0000000000401c91                zmalloc
                0x0000000000401ccd                system
                0x0000000000402091                stdlib_strncmp
                0x00000000004020f4                __findenv
                0x00000000004021bf                getenv
                0x00000000004021ec                setenv
                0x00000000004021f6                unsetenv
                0x0000000000402200                atoi
                0x00000000004022c7                reverse
                0x000000000040232f                itoa
                0x00000000004023dd                abs
                0x00000000004023ed                strtod
                0x000000000040261e                strtof
                0x000000000040263a                strtold
                0x000000000040264d                atof
                0x000000000040265f                labs
                0x000000000040266f                mkstemp
                0x0000000000402679                mkostemp
                0x0000000000402683                mkstemps
                0x000000000040268d                mkostemps
                0x0000000000402697                ptsname
                0x00000000004026a1                ptsname_r
                0x00000000004026ab                posix_openpt
                0x00000000004026c6                grantpt
                0x00000000004026d0                getpt
                0x00000000004026da                unlockpt
                0x00000000004026e4                getprogname
                0x00000000004026ee                setprogname
 .text          0x00000000004026f4     0x2a7e stdio.o
                0x000000000040273c                stdio_atoi
                0x0000000000402803                stdio_fntos
                0x000000000040292d                remove
                0x0000000000402937                fclose
                0x0000000000402958                fopen
                0x0000000000402979                creat
                0x00000000004029a0                scroll
                0x0000000000402a6d                puts
                0x0000000000402a88                fread
                0x0000000000402aa9                fwrite
                0x0000000000402e8b                printf3
                0x0000000000402ea8                printf_atoi
                0x0000000000402f99                printf_i2hex
                0x0000000000402ffb                printf2
                0x0000000000403180                stdio_nextline
                0x00000000004031be                nlsprintf
                0x00000000004031fc                sprintf
                0x0000000000403251                putchar
                0x000000000040329c                libc_set_output_mode
                0x00000000004032e0                outbyte
                0x000000000040349e                _outbyte
                0x00000000004034cd                input
                0x000000000040362a                getchar
                0x0000000000403658                stdioInitialize
                0x00000000004037fa                fflush
                0x000000000040381b                fprintf
                0x00000000004038a9                fputs
                0x00000000004038ca                nputs
                0x0000000000403905                gets
                0x0000000000403994                ungetc
                0x00000000004039b5                ftell
                0x00000000004039d6                fileno
                0x00000000004039f7                fgetc
                0x0000000000403a18                feof
                0x0000000000403a39                ferror
                0x0000000000403a5a                fseek
                0x0000000000403a7b                fputc
                0x0000000000403b16                stdioSetCursor
                0x0000000000403b31                stdioGetCursorX
                0x0000000000403b4c                stdioGetCursorY
                0x0000000000403b67                scanf
                0x0000000000403d08                sscanf
                0x0000000000403ec3                kvprintf
                0x0000000000404d2d                printf
                0x0000000000404d5b                printf_draw
                0x0000000000404da3                vfprintf
                0x0000000000404e1b                vprintf
                0x0000000000404e3a                stdout_printf
                0x0000000000404e66                stderr_printf
                0x0000000000404e92                perror
                0x0000000000404ea9                rewind
                0x0000000000404ed3                snprintf
                0x0000000000404ee7                stdio_initialize_standard_streams
                0x0000000000404f12                libcStartTerminal
                0x0000000000404f86                setbuf
                0x0000000000404fa8                setbuffer
                0x0000000000404fca                setlinebuf
                0x0000000000404fec                setvbuf
                0x000000000040500d                filesize
                0x0000000000405056                fileread
                0x00000000004050a4                dprintf
                0x00000000004050ae                vdprintf
                0x00000000004050b8                vsprintf
                0x00000000004050c2                vsnprintf
                0x00000000004050cc                vscanf
                0x00000000004050d6                vsscanf
                0x00000000004050e0                vfscanf
                0x00000000004050ea                tmpnam
                0x00000000004050f4                tmpnam_r
                0x00000000004050fe                tempnam
                0x0000000000405108                tmpfile
                0x0000000000405112                fdopen
                0x000000000040511c                freopen
                0x0000000000405126                open_memstream
                0x0000000000405130                open_wmemstream
                0x000000000040513a                fmemopen
                0x0000000000405144                fgetpos
                0x000000000040514e                fsetpos
                0x0000000000405158                fpurge
                0x0000000000405162                __fpurge
                0x0000000000405168                ctermid
 .text          0x0000000000405172      0xb2b string.o
                0x0000000000405172                strcoll
                0x000000000040518b                memsetw
                0x00000000004051b7                memcmp
                0x000000000040521c                strdup
                0x000000000040526e                strndup
                0x00000000004052cf                strnchr
                0x0000000000405308                strrchr
                0x0000000000405343                strtoimax
                0x000000000040534d                strtoumax
                0x0000000000405357                strcasecmp
                0x00000000004053bf                strncpy
                0x0000000000405415                strcmp
                0x000000000040547a                strncmp
                0x00000000004054dd                memset
                0x0000000000405524                memoryZeroMemory
                0x000000000040554b                memcpy
                0x0000000000405588                strcpy
                0x00000000004055bc                strlcpy
                0x000000000040561b                strcat
                0x000000000040564a                strchrnul
                0x000000000040566f                strlcat
                0x00000000004056ff                strncat
                0x0000000000405761                bcopy
                0x000000000040578e                bzero
                0x00000000004057af                strlen
                0x00000000004057dd                strnlen
                0x0000000000405818                strpbrk
                0x0000000000405866                strsep
                0x00000000004058e4                strreplace
                0x000000000040591f                strcspn
                0x00000000004059be                strspn
                0x0000000000405a5d                strtok_r
                0x0000000000405b44                strtok
                0x0000000000405b5c                strchr
                0x0000000000405b88                memmove
                0x0000000000405c09                memscan
                0x0000000000405c3d                strstr
 .text          0x0000000000405c9d      0x549 unistd.o
                0x0000000000405c9d                execv
                0x0000000000405cbb                execve
                0x0000000000405d1a                write
                0x0000000000405d62                exit
                0x0000000000405d82                fast_fork
                0x0000000000405daa                fork
                0x0000000000405de0                sys_fork
                0x0000000000405e16                setuid
                0x0000000000405e31                getuid
                0x0000000000405e4c                geteuid
                0x0000000000405e56                getpid
                0x0000000000405e6e                getppid
                0x0000000000405e86                getgid
                0x0000000000405ea1                dup
                0x0000000000405ebb                dup2
                0x0000000000405ed7                dup3
                0x0000000000405ef5                fcntl
                0x0000000000405eff                nice
                0x0000000000405f09                pause
                0x0000000000405f13                mkdir
                0x0000000000405f27                rmdir
                0x0000000000405f31                link
                0x0000000000405f3b                unlink
                0x0000000000405f45                mlock
                0x0000000000405f4f                munlock
                0x0000000000405f59                mlockall
                0x0000000000405f63                munlockall
                0x0000000000405f6d                sysconf
                0x0000000000405f77                fsync
                0x0000000000405f81                fdatasync
                0x0000000000405f8b                open
                0x0000000000405fb1                close
                0x0000000000405fcf                pipe
                0x0000000000405ff0                fpathconf
                0x0000000000405ffa                pathconf
                0x0000000000406004                __gethostname
                0x0000000000406030                gethostname
                0x0000000000406057                sethostname
                0x0000000000406078                getlogin
                0x00000000004060a4                setlogin
                0x00000000004060ca                getusername
                0x0000000000406147                setusername
                0x00000000004061be                ttyname
                0x00000000004061c8                ttyname_r
                0x00000000004061d2                isatty
                0x00000000004061dc                getopt
 .text          0x00000000004061e6     0x1f29 api.o
                0x00000000004061e6                system_call
                0x000000000040620e                apiSystem
                0x0000000000406616                system1
                0x0000000000406637                system2
                0x0000000000406658                system3
                0x0000000000406679                system4
                0x000000000040669a                system5
                0x00000000004066bb                system6
                0x00000000004066dc                system7
                0x00000000004066fd                system8
                0x000000000040671e                system9
                0x000000000040673f                system10
                0x0000000000406760                system11
                0x0000000000406781                system12
                0x00000000004067a2                system13
                0x00000000004067c3                system14
                0x00000000004067e4                system15
                0x0000000000406805                refresh_buffer
                0x00000000004068dd                print_string
                0x00000000004068e3                vsync
                0x00000000004068f8                edit_box
                0x000000000040690f                gde_system_procedure
                0x0000000000406945                SetNextWindowProcedure
                0x000000000040694f                set_cursor
                0x0000000000406966                put_char
                0x000000000040696c                gde_load_bitmap_16x16
                0x0000000000406985                apiShutDown
                0x000000000040699c                apiInitBackground
                0x00000000004069a2                MessageBox
                0x0000000000406c9f                mbProcedure
                0x0000000000406d73                DialogBox
                0x000000000040712e                dbProcedure
                0x00000000004071a4                call_kernel
                0x00000000004072cc                call_gui
                0x0000000000407361                gde_create_window
                0x00000000004073da                gde_register_window
                0x0000000000407402                gde_close_window
                0x000000000040742a                gde_set_focus
                0x0000000000407452                gde_get_focus
                0x0000000000407467                APIKillFocus
                0x000000000040748f                APISetActiveWindow
                0x00000000004074b7                APIGetActiveWindow
                0x00000000004074cc                APIShowCurrentProcessInfo
                0x00000000004074e2                APIresize_window
                0x00000000004074fc                APIredraw_window
                0x0000000000407516                APIreplace_window
                0x0000000000407530                APImaximize_window
                0x000000000040754c                APIminimize_window
                0x0000000000407568                APIupdate_window
                0x0000000000407584                APIget_foregroung_window
                0x000000000040759a                APIset_foregroung_window
                0x00000000004075b6                apiExit
                0x00000000004075d3                kill
                0x00000000004075d9                dead_thread_collector
                0x00000000004075ef                api_strncmp
                0x0000000000407652                refresh_screen
                0x0000000000407668                api_refresh_screen
                0x0000000000407673                apiReboot
                0x0000000000407689                apiSetCursor
                0x00000000004076a1                apiGetCursorX
                0x00000000004076b9                apiGetCursorY
                0x00000000004076d1                apiGetClientAreaRect
                0x00000000004076e9                apiSetClientAreaRect
                0x0000000000407708                gde_create_process
                0x0000000000407721                gde_create_thread
                0x000000000040773a                apiStartThread
                0x0000000000407756                apiFOpen
                0x0000000000407782                gde_save_file
                0x00000000004077d5                apiDown
                0x000000000040782a                apiUp
                0x000000000040787f                enterCriticalSection
                0x00000000004078ba                exitCriticalSection
                0x00000000004078d3                initializeCriticalSection
                0x00000000004078ec                gde_begin_paint
                0x00000000004078f7                gde_end_paint
                0x0000000000407902                apiPutChar
                0x000000000040791e                apiDefDialog
                0x0000000000407928                apiGetSystemMetrics
                0x0000000000407946                api_set_current_keyboard_responder
                0x0000000000407965                api_get_current_keyboard_responder
                0x000000000040797d                api_set_current_mouse_responder
                0x000000000040799c                api_get_current_mouse_responder
                0x00000000004079b4                api_set_window_with_text_input
                0x00000000004079f6                api_get_window_with_text_input
                0x0000000000407a0e                gramadocore_init_execve
                0x0000000000407a18                apiDialog
                0x0000000000407ab1                api_getchar
                0x0000000000407ac9                apiDisplayBMP
                0x0000000000407ed0                apiSendMessageToProcess
                0x0000000000407f13                apiSendMessageToThread
                0x0000000000407f56                apiSendMessage
                0x0000000000407f8c                apiDrawText
                0x0000000000407fcb                apiGetWSScreenWindow
                0x0000000000407fe3                apiGetWSMainWindow
                0x0000000000407ffb                apiCreateTimer
                0x0000000000408018                apiGetSysTimeInfo
                0x0000000000408036                apiShowWindow
                0x0000000000408052                apiStartTerminal
                0x00000000004080c6                apiUpdateStatusBar
                0x00000000004080e4                gde_get_pid
 .text          0x000000000040810f      0x130 status.o
                0x000000000040810f                statusInitializeStatusBar
                0x00000000004081a9                update_statuts_bar
 .text          0x000000000040823f       0x9a addrbar.o
                0x000000000040823f                topbarInitializeTopBar
 .text          0x00000000004082d9       0x28 stubs.o
                0x00000000004082d9                gramado_system_call
                0x0000000000409000                . = ALIGN (0x1000)
 *fill*         0x0000000000408301      0xcff 

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

.eh_frame       0x0000000000409fb8     0x29e0
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
 .eh_frame      0x000000000040c974       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x000000000040c998        0x0
 .rel.got       0x000000000040c998        0x0 crt0.o
 .rel.iplt      0x000000000040c998        0x0 crt0.o
 .rel.text      0x000000000040c998        0x0 crt0.o

.data           0x000000000040c9a0     0x1660
                0x000000000040c9a0                data = .
                0x000000000040c9a0                _data = .
                0x000000000040c9a0                __data = .
 *(.data)
 .data          0x000000000040c9a0       0x14 crt0.o
 *fill*         0x000000000040c9b4        0xc 
 .data          0x000000000040c9c0      0x444 main.o
                0x000000000040ce00                running
 .data          0x000000000040ce04        0x0 ctype.o
 *fill*         0x000000000040ce04        0x4 
 .data          0x000000000040ce08        0x8 stdlib.o
                0x000000000040ce08                _infinity
 .data          0x000000000040ce10        0x0 stdio.o
 .data          0x000000000040ce10        0x0 string.o
 .data          0x000000000040ce10        0x0 unistd.o
 *fill*         0x000000000040ce10       0x10 
 .data          0x000000000040ce20      0x440 api.o
 .data          0x000000000040d260      0x440 status.o
 .data          0x000000000040d6a0      0x440 addrbar.o
 .data          0x000000000040dae0        0x0 stubs.o
                0x000000000040e000                . = ALIGN (0x1000)
 *fill*         0x000000000040dae0      0x520 

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
 COMMON         0x0000000000437d20      0x494 main.o
                0x0000000000437d20                CurrentWindow
                0x0000000000437d40                heapList
                0x0000000000438140                TOPBAR
                0x0000000000438154                libcHeap
                0x0000000000438158                gWindow
                0x000000000043815c                ApplicationInfo
                0x0000000000438160                heap_start
                0x0000000000438164                BufferInfo
                0x0000000000438168                g_available_heap
                0x000000000043816c                g_heap_pointer
                0x0000000000438170                HEAP_SIZE
                0x0000000000438174                reboot_button
                0x0000000000438178                CursorInfo
                0x000000000043817c                heap_end
                0x0000000000438180                HEAP_END
                0x0000000000438184                rect
                0x0000000000438188                ClientAreaInfo
                0x000000000043818c                Heap
                0x0000000000438190                current_semaphore
                0x0000000000438194                mWindow
                0x0000000000438198                heapCount
                0x000000000043819c                HEAP_START
                0x00000000004381a0                STATUSBAR
 *fill*         0x00000000004381b4        0xc 
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
                0x0000000000000000        0x0 stubs.o
