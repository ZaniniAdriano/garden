
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
 .text          0x0000000000401128      0x4a7 main.o
                0x0000000000401128                reboot2Procedure
                0x0000000000401376                main
 .text          0x00000000004015cf        0x0 ctype.o
 .text          0x00000000004015cf     0x1111 stdlib.o
                0x00000000004015ec                rtGetHeapStart
                0x00000000004015f6                rtGetHeapEnd
                0x0000000000401600                rtGetHeapPointer
                0x000000000040160a                rtGetAvailableHeap
                0x0000000000401614                heapSetLibcHeap
                0x00000000004016c7                heapAllocateMemory
                0x00000000004018f9                FreeHeap
                0x0000000000401903                heapInit
                0x0000000000401a96                stdlibInitMM
                0x0000000000401af9                libcInitRT
                0x0000000000401b1b                mktemp
                0x0000000000401b25                rand
                0x0000000000401b42                srand
                0x0000000000401b50                xmalloc
                0x0000000000401b82                stdlib_die
                0x0000000000401bb8                malloc
                0x0000000000401bf4                realloc
                0x0000000000401c31                free
                0x0000000000401c37                calloc
                0x0000000000401c7d                zmalloc
                0x0000000000401cb9                system
                0x000000000040207d                stdlib_strncmp
                0x00000000004020e0                __findenv
                0x00000000004021ab                getenv
                0x00000000004021d8                setenv
                0x00000000004021e2                unsetenv
                0x00000000004021ec                atoi
                0x00000000004022b3                reverse
                0x000000000040231b                itoa
                0x00000000004023c9                abs
                0x00000000004023d9                strtod
                0x000000000040260a                strtof
                0x0000000000402626                strtold
                0x0000000000402639                atof
                0x000000000040264b                labs
                0x000000000040265b                mkstemp
                0x0000000000402665                mkostemp
                0x000000000040266f                mkstemps
                0x0000000000402679                mkostemps
                0x0000000000402683                ptsname
                0x000000000040268d                ptsname_r
                0x0000000000402697                posix_openpt
                0x00000000004026b2                grantpt
                0x00000000004026bc                getpt
                0x00000000004026c6                unlockpt
                0x00000000004026d0                getprogname
                0x00000000004026da                setprogname
 .text          0x00000000004026e0     0x2a7e stdio.o
                0x0000000000402728                stdio_atoi
                0x00000000004027ef                stdio_fntos
                0x0000000000402919                remove
                0x0000000000402923                fclose
                0x0000000000402944                fopen
                0x0000000000402965                creat
                0x000000000040298c                scroll
                0x0000000000402a59                puts
                0x0000000000402a74                fread
                0x0000000000402a95                fwrite
                0x0000000000402e77                printf3
                0x0000000000402e94                printf_atoi
                0x0000000000402f85                printf_i2hex
                0x0000000000402fe7                printf2
                0x000000000040316c                stdio_nextline
                0x00000000004031aa                nlsprintf
                0x00000000004031e8                sprintf
                0x000000000040323d                putchar
                0x0000000000403288                libc_set_output_mode
                0x00000000004032cc                outbyte
                0x000000000040348a                _outbyte
                0x00000000004034b9                input
                0x0000000000403616                getchar
                0x0000000000403644                stdioInitialize
                0x00000000004037e6                fflush
                0x0000000000403807                fprintf
                0x0000000000403895                fputs
                0x00000000004038b6                nputs
                0x00000000004038f1                gets
                0x0000000000403980                ungetc
                0x00000000004039a1                ftell
                0x00000000004039c2                fileno
                0x00000000004039e3                fgetc
                0x0000000000403a04                feof
                0x0000000000403a25                ferror
                0x0000000000403a46                fseek
                0x0000000000403a67                fputc
                0x0000000000403b02                stdioSetCursor
                0x0000000000403b1d                stdioGetCursorX
                0x0000000000403b38                stdioGetCursorY
                0x0000000000403b53                scanf
                0x0000000000403cf4                sscanf
                0x0000000000403eaf                kvprintf
                0x0000000000404d19                printf
                0x0000000000404d47                printf_draw
                0x0000000000404d8f                vfprintf
                0x0000000000404e07                vprintf
                0x0000000000404e26                stdout_printf
                0x0000000000404e52                stderr_printf
                0x0000000000404e7e                perror
                0x0000000000404e95                rewind
                0x0000000000404ebf                snprintf
                0x0000000000404ed3                stdio_initialize_standard_streams
                0x0000000000404efe                libcStartTerminal
                0x0000000000404f72                setbuf
                0x0000000000404f94                setbuffer
                0x0000000000404fb6                setlinebuf
                0x0000000000404fd8                setvbuf
                0x0000000000404ff9                filesize
                0x0000000000405042                fileread
                0x0000000000405090                dprintf
                0x000000000040509a                vdprintf
                0x00000000004050a4                vsprintf
                0x00000000004050ae                vsnprintf
                0x00000000004050b8                vscanf
                0x00000000004050c2                vsscanf
                0x00000000004050cc                vfscanf
                0x00000000004050d6                tmpnam
                0x00000000004050e0                tmpnam_r
                0x00000000004050ea                tempnam
                0x00000000004050f4                tmpfile
                0x00000000004050fe                fdopen
                0x0000000000405108                freopen
                0x0000000000405112                open_memstream
                0x000000000040511c                open_wmemstream
                0x0000000000405126                fmemopen
                0x0000000000405130                fgetpos
                0x000000000040513a                fsetpos
                0x0000000000405144                fpurge
                0x000000000040514e                __fpurge
                0x0000000000405154                ctermid
 .text          0x000000000040515e      0xb2b string.o
                0x000000000040515e                strcoll
                0x0000000000405177                memsetw
                0x00000000004051a3                memcmp
                0x0000000000405208                strdup
                0x000000000040525a                strndup
                0x00000000004052bb                strnchr
                0x00000000004052f4                strrchr
                0x000000000040532f                strtoimax
                0x0000000000405339                strtoumax
                0x0000000000405343                strcasecmp
                0x00000000004053ab                strncpy
                0x0000000000405401                strcmp
                0x0000000000405466                strncmp
                0x00000000004054c9                memset
                0x0000000000405510                memoryZeroMemory
                0x0000000000405537                memcpy
                0x0000000000405574                strcpy
                0x00000000004055a8                strlcpy
                0x0000000000405607                strcat
                0x0000000000405636                strchrnul
                0x000000000040565b                strlcat
                0x00000000004056eb                strncat
                0x000000000040574d                bcopy
                0x000000000040577a                bzero
                0x000000000040579b                strlen
                0x00000000004057c9                strnlen
                0x0000000000405804                strpbrk
                0x0000000000405852                strsep
                0x00000000004058d0                strreplace
                0x000000000040590b                strcspn
                0x00000000004059aa                strspn
                0x0000000000405a49                strtok_r
                0x0000000000405b30                strtok
                0x0000000000405b48                strchr
                0x0000000000405b74                memmove
                0x0000000000405bf5                memscan
                0x0000000000405c29                strstr
 .text          0x0000000000405c89      0x567 unistd.o
                0x0000000000405c89                execv
                0x0000000000405ca7                execve
                0x0000000000405d06                write
                0x0000000000405d4e                exit
                0x0000000000405d6e                fast_fork
                0x0000000000405d96                fork
                0x0000000000405dcc                sys_fork
                0x0000000000405e02                setuid
                0x0000000000405e1d                getuid
                0x0000000000405e38                geteuid
                0x0000000000405e42                getpid
                0x0000000000405e5a                getppid
                0x0000000000405e72                getgid
                0x0000000000405e8d                dup
                0x0000000000405ea7                dup2
                0x0000000000405ec3                dup3
                0x0000000000405ee1                fcntl
                0x0000000000405eeb                nice
                0x0000000000405ef5                pause
                0x0000000000405eff                mkdir
                0x0000000000405f13                rmdir
                0x0000000000405f1d                link
                0x0000000000405f27                unlink
                0x0000000000405f31                mlock
                0x0000000000405f3b                munlock
                0x0000000000405f45                mlockall
                0x0000000000405f4f                munlockall
                0x0000000000405f59                sysconf
                0x0000000000405f63                fsync
                0x0000000000405f6d                fdatasync
                0x0000000000405f77                open
                0x0000000000405f9d                close
                0x0000000000405fbb                pipe
                0x0000000000405fdc                fpathconf
                0x0000000000405fe6                pathconf
                0x0000000000405ff0                __gethostname
                0x000000000040601c                gethostname
                0x0000000000406043                sethostname
                0x0000000000406064                getlogin
                0x0000000000406090                setlogin
                0x00000000004060b6                getusername
                0x0000000000406133                setusername
                0x00000000004061aa                ttyname
                0x00000000004061b4                ttyname_r
                0x00000000004061be                isatty
                0x00000000004061c8                openpty
                0x00000000004061d2                forkpty
                0x00000000004061dc                login_tty
                0x00000000004061e6                getopt
 .text          0x00000000004061f0     0x2195 api.o
                0x00000000004061f0                system_call
                0x0000000000406218                apiSystem
                0x0000000000406620                system1
                0x0000000000406641                system2
                0x0000000000406662                system3
                0x0000000000406683                system4
                0x00000000004066a4                system5
                0x00000000004066c5                system6
                0x00000000004066e6                system7
                0x0000000000406707                system8
                0x0000000000406728                system9
                0x0000000000406749                system10
                0x000000000040676a                system11
                0x000000000040678b                system12
                0x00000000004067ac                system13
                0x00000000004067cd                system14
                0x00000000004067ee                system15
                0x000000000040680f                refresh_buffer
                0x00000000004068e7                print_string
                0x00000000004068ed                vsync
                0x0000000000406902                edit_box
                0x0000000000406919                gde_system_procedure
                0x000000000040694f                SetNextWindowProcedure
                0x0000000000406959                set_cursor
                0x0000000000406970                put_char
                0x0000000000406976                gde_load_bitmap_16x16
                0x000000000040698f                apiShutDown
                0x00000000004069a6                apiInitBackground
                0x00000000004069ac                MessageBox
                0x0000000000406f43                mbProcedure
                0x0000000000407014                DialogBox
                0x00000000004073cf                dbProcedure
                0x0000000000407445                call_kernel
                0x000000000040756d                call_gui
                0x0000000000407602                gde_create_window
                0x000000000040767b                gde_register_window
                0x00000000004076a3                gde_close_window
                0x00000000004076cb                gde_set_focus
                0x00000000004076f3                gde_get_focus
                0x0000000000407708                APIKillFocus
                0x0000000000407730                APISetActiveWindow
                0x0000000000407758                APIGetActiveWindow
                0x000000000040776d                APIShowCurrentProcessInfo
                0x0000000000407783                APIresize_window
                0x000000000040779d                APIredraw_window
                0x00000000004077b7                APIreplace_window
                0x00000000004077d1                APImaximize_window
                0x00000000004077ed                APIminimize_window
                0x0000000000407809                APIupdate_window
                0x0000000000407825                APIget_foregroung_window
                0x000000000040783b                APIset_foregroung_window
                0x0000000000407857                apiExit
                0x0000000000407874                kill
                0x000000000040787a                dead_thread_collector
                0x0000000000407890                api_strncmp
                0x00000000004078f3                refresh_screen
                0x0000000000407909                api_refresh_screen
                0x0000000000407914                apiReboot
                0x000000000040792a                apiSetCursor
                0x0000000000407942                apiGetCursorX
                0x000000000040795a                apiGetCursorY
                0x0000000000407972                apiGetClientAreaRect
                0x000000000040798a                apiSetClientAreaRect
                0x00000000004079a9                gde_create_process
                0x00000000004079c2                gde_create_thread
                0x00000000004079db                apiStartThread
                0x00000000004079f7                apiFOpen
                0x0000000000407a23                gde_save_file
                0x0000000000407a76                apiDown
                0x0000000000407acb                apiUp
                0x0000000000407b20                enterCriticalSection
                0x0000000000407b5b                exitCriticalSection
                0x0000000000407b74                initializeCriticalSection
                0x0000000000407b8d                gde_begin_paint
                0x0000000000407b98                gde_end_paint
                0x0000000000407ba3                apiPutChar
                0x0000000000407bbf                apiDefDialog
                0x0000000000407bc9                apiGetSystemMetrics
                0x0000000000407be7                api_set_current_keyboard_responder
                0x0000000000407c06                api_get_current_keyboard_responder
                0x0000000000407c1e                api_set_current_mouse_responder
                0x0000000000407c3d                api_get_current_mouse_responder
                0x0000000000407c55                api_set_window_with_text_input
                0x0000000000407c97                api_get_window_with_text_input
                0x0000000000407caf                gramadocore_init_execve
                0x0000000000407cb9                apiDialog
                0x0000000000407d52                api_getchar
                0x0000000000407d6a                apiDisplayBMP
                0x0000000000408171                apiSendMessageToProcess
                0x00000000004081b4                apiSendMessageToThread
                0x00000000004081f7                apiSendMessage
                0x000000000040822d                apiDrawText
                0x000000000040826c                apiGetWSScreenWindow
                0x0000000000408284                apiGetWSMainWindow
                0x000000000040829c                apiCreateTimer
                0x00000000004082b9                apiGetSysTimeInfo
                0x00000000004082d7                apiShowWindow
                0x00000000004082f3                apiStartTerminal
                0x0000000000408367                apiUpdateStatusBar
 .text          0x0000000000408385      0x130 status.o
                0x0000000000408385                statusInitializeStatusBar
                0x000000000040841f                update_statuts_bar
 .text          0x00000000004084b5       0x9a addrbar.o
                0x00000000004084b5                topbarInitializeTopBar
 .text          0x000000000040854f       0x28 stubs.o
                0x000000000040854f                gramado_system_call
                0x0000000000409000                . = ALIGN (0x1000)
 *fill*         0x0000000000408577      0xa89 

.iplt           0x0000000000409000        0x0
 .iplt          0x0000000000409000        0x0 crt0.o

.rodata         0x0000000000409000      0xfa6
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
 .rodata        0x0000000000409b18      0x421 api.o
 .rodata        0x0000000000409f39       0x34 status.o
 *fill*         0x0000000000409f6d        0x3 
 .rodata        0x0000000000409f70       0x36 addrbar.o

.eh_frame       0x0000000000409fa8     0x2a20
 .eh_frame      0x0000000000409fa8       0x34 crt0.o
 .eh_frame      0x0000000000409fdc       0x68 main.o
                                         0x80 (size before relaxing)
 .eh_frame      0x000000000040a044      0x600 stdlib.o
                                        0x618 (size before relaxing)
 .eh_frame      0x000000000040a644      0xb74 stdio.o
                                        0xb8c (size before relaxing)
 .eh_frame      0x000000000040b1b8      0x4c0 string.o
                                        0x4d8 (size before relaxing)
 .eh_frame      0x000000000040b678      0x620 unistd.o
                                        0x638 (size before relaxing)
 .eh_frame      0x000000000040bc98      0xcac api.o
                                        0xcc4 (size before relaxing)
 .eh_frame      0x000000000040c944       0x40 status.o
                                         0x58 (size before relaxing)
 .eh_frame      0x000000000040c984       0x20 addrbar.o
                                         0x38 (size before relaxing)
 .eh_frame      0x000000000040c9a4       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x000000000040c9c8        0x0
 .rel.got       0x000000000040c9c8        0x0 crt0.o
 .rel.iplt      0x000000000040c9c8        0x0 crt0.o
 .rel.text      0x000000000040c9c8        0x0 crt0.o

.data           0x000000000040c9e0     0x1620
                0x000000000040c9e0                data = .
                0x000000000040c9e0                _data = .
                0x000000000040c9e0                __data = .
 *(.data)
 .data          0x000000000040c9e0       0x14 crt0.o
 *fill*         0x000000000040c9f4        0xc 
 .data          0x000000000040ca00      0x444 main.o
                0x000000000040ce40                running
 .data          0x000000000040ce44        0x0 ctype.o
 *fill*         0x000000000040ce44        0x4 
 .data          0x000000000040ce48        0x8 stdlib.o
                0x000000000040ce48                _infinity
 .data          0x000000000040ce50        0x0 stdio.o
 .data          0x000000000040ce50        0x0 string.o
 .data          0x000000000040ce50        0x0 unistd.o
 *fill*         0x000000000040ce50       0x10 
 .data          0x000000000040ce60      0x440 api.o
 .data          0x000000000040d2a0      0x440 status.o
 .data          0x000000000040d6e0      0x440 addrbar.o
 .data          0x000000000040db20        0x0 stubs.o
                0x000000000040e000                . = ALIGN (0x1000)
 *fill*         0x000000000040db20      0x4e0 

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
