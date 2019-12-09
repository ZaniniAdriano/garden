
Allocating common symbols
Common symbol       size              file

g_cursor_x          0x4               crt0.o
CurrentWindow       0x4               api.o
stdout              0x4               crt0.o
mm_prev_pointer     0x4               stdlib.o
mmblockList         0x400             stdlib.o
last_valid          0x4               stdlib.o
heapList            0x400             stdlib.o
libcHeap            0x4               stdlib.o
errno               0x4               unistd.o
g_char_attrib       0x4               crt0.o
g_rows              0x4               crt0.o
dialogbox_button2   0x4               api.o
Streams             0x80              crt0.o
optarg              0x4               unistd.o
messagebox_button1  0x4               api.o
g_using_gui         0x4               crt0.o
opterr              0x4               unistd.o
ApplicationInfo     0x4               api.o
randseed            0x4               stdlib.o
heap_start          0x4               stdlib.o
prompt_out          0x400             crt0.o
BufferInfo          0x4               api.o
g_available_heap    0x4               stdlib.o
g_heap_pointer      0x4               stdlib.o
g_columns           0x4               crt0.o
my__p               0x4               unistd.o
HEAP_SIZE           0x4               stdlib.o
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
CursorInfo          0x4               api.o
heap_end            0x4               stdlib.o
stderr              0x4               crt0.o
optopt              0x4               unistd.o
prompt              0x400             crt0.o
HEAP_END            0x4               stdlib.o
rect                0x4               api.o
g_cursor_y          0x4               crt0.o
ClientAreaInfo      0x4               api.o
messagebox_button2  0x4               api.o
Heap                0x4               stdlib.o
current_semaphore   0x4               api.o
prompt_max          0x4               crt0.o
current_mmblock     0x4               stdlib.o
heapCount           0x4               stdlib.o
HEAP_START          0x4               stdlib.o

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
 .text          0x0000000000401128      0x19b main.o
                0x0000000000401128                __PostMessageToProcess
                0x000000000040116b                main
 .text          0x00000000004012c3        0x0 ctype.o
 .text          0x00000000004012c3     0x2a7e stdio.o
                0x000000000040130b                stdio_atoi
                0x00000000004013d2                stdio_fntos
                0x00000000004014fc                remove
                0x0000000000401506                fclose
                0x0000000000401527                fopen
                0x0000000000401548                creat
                0x000000000040156f                scroll
                0x000000000040163c                puts
                0x0000000000401657                fread
                0x0000000000401678                fwrite
                0x0000000000401a5a                printf3
                0x0000000000401a77                printf_atoi
                0x0000000000401b68                printf_i2hex
                0x0000000000401bca                printf2
                0x0000000000401d4f                stdio_nextline
                0x0000000000401d8d                nlsprintf
                0x0000000000401dcb                sprintf
                0x0000000000401e20                putchar
                0x0000000000401e6b                libc_set_output_mode
                0x0000000000401eaf                outbyte
                0x000000000040206d                _outbyte
                0x000000000040209c                input
                0x00000000004021f9                getchar
                0x0000000000402227                stdioInitialize
                0x00000000004023c9                fflush
                0x00000000004023ea                fprintf
                0x0000000000402478                fputs
                0x0000000000402499                nputs
                0x00000000004024d4                gets
                0x0000000000402563                ungetc
                0x0000000000402584                ftell
                0x00000000004025a5                fileno
                0x00000000004025c6                fgetc
                0x00000000004025e7                feof
                0x0000000000402608                ferror
                0x0000000000402629                fseek
                0x000000000040264a                fputc
                0x00000000004026e5                stdioSetCursor
                0x0000000000402700                stdioGetCursorX
                0x000000000040271b                stdioGetCursorY
                0x0000000000402736                scanf
                0x00000000004028d7                sscanf
                0x0000000000402a92                kvprintf
                0x00000000004038fc                printf
                0x000000000040392a                printf_draw
                0x0000000000403972                vfprintf
                0x00000000004039ea                vprintf
                0x0000000000403a09                stdout_printf
                0x0000000000403a35                stderr_printf
                0x0000000000403a61                perror
                0x0000000000403a78                rewind
                0x0000000000403aa2                snprintf
                0x0000000000403ab6                stdio_initialize_standard_streams
                0x0000000000403ae1                libcStartTerminal
                0x0000000000403b55                setbuf
                0x0000000000403b77                setbuffer
                0x0000000000403b99                setlinebuf
                0x0000000000403bbb                setvbuf
                0x0000000000403bdc                filesize
                0x0000000000403c25                fileread
                0x0000000000403c73                dprintf
                0x0000000000403c7d                vdprintf
                0x0000000000403c87                vsprintf
                0x0000000000403c91                vsnprintf
                0x0000000000403c9b                vscanf
                0x0000000000403ca5                vsscanf
                0x0000000000403caf                vfscanf
                0x0000000000403cb9                tmpnam
                0x0000000000403cc3                tmpnam_r
                0x0000000000403ccd                tempnam
                0x0000000000403cd7                tmpfile
                0x0000000000403ce1                fdopen
                0x0000000000403ceb                freopen
                0x0000000000403cf5                open_memstream
                0x0000000000403cff                open_wmemstream
                0x0000000000403d09                fmemopen
                0x0000000000403d13                fgetpos
                0x0000000000403d1d                fsetpos
                0x0000000000403d27                fpurge
                0x0000000000403d31                __fpurge
                0x0000000000403d37                ctermid
 .text          0x0000000000403d41     0x1111 stdlib.o
                0x0000000000403d5e                rtGetHeapStart
                0x0000000000403d68                rtGetHeapEnd
                0x0000000000403d72                rtGetHeapPointer
                0x0000000000403d7c                rtGetAvailableHeap
                0x0000000000403d86                heapSetLibcHeap
                0x0000000000403e39                heapAllocateMemory
                0x000000000040406b                FreeHeap
                0x0000000000404075                heapInit
                0x0000000000404208                stdlibInitMM
                0x000000000040426b                libcInitRT
                0x000000000040428d                mktemp
                0x0000000000404297                rand
                0x00000000004042b4                srand
                0x00000000004042c2                xmalloc
                0x00000000004042f4                stdlib_die
                0x000000000040432a                malloc
                0x0000000000404366                realloc
                0x00000000004043a3                free
                0x00000000004043a9                calloc
                0x00000000004043ef                zmalloc
                0x000000000040442b                system
                0x00000000004047ef                stdlib_strncmp
                0x0000000000404852                __findenv
                0x000000000040491d                getenv
                0x000000000040494a                setenv
                0x0000000000404954                unsetenv
                0x000000000040495e                atoi
                0x0000000000404a25                reverse
                0x0000000000404a8d                itoa
                0x0000000000404b3b                abs
                0x0000000000404b4b                strtod
                0x0000000000404d7c                strtof
                0x0000000000404d98                strtold
                0x0000000000404dab                atof
                0x0000000000404dbd                labs
                0x0000000000404dcd                mkstemp
                0x0000000000404dd7                mkostemp
                0x0000000000404de1                mkstemps
                0x0000000000404deb                mkostemps
                0x0000000000404df5                ptsname
                0x0000000000404dff                ptsname_r
                0x0000000000404e09                posix_openpt
                0x0000000000404e24                grantpt
                0x0000000000404e2e                getpt
                0x0000000000404e38                unlockpt
                0x0000000000404e42                getprogname
                0x0000000000404e4c                setprogname
 .text          0x0000000000404e52      0xb2b string.o
                0x0000000000404e52                strcoll
                0x0000000000404e6b                memsetw
                0x0000000000404e97                memcmp
                0x0000000000404efc                strdup
                0x0000000000404f4e                strndup
                0x0000000000404faf                strnchr
                0x0000000000404fe8                strrchr
                0x0000000000405023                strtoimax
                0x000000000040502d                strtoumax
                0x0000000000405037                strcasecmp
                0x000000000040509f                strncpy
                0x00000000004050f5                strcmp
                0x000000000040515a                strncmp
                0x00000000004051bd                memset
                0x0000000000405204                memoryZeroMemory
                0x000000000040522b                memcpy
                0x0000000000405268                strcpy
                0x000000000040529c                strlcpy
                0x00000000004052fb                strcat
                0x000000000040532a                strchrnul
                0x000000000040534f                strlcat
                0x00000000004053df                strncat
                0x0000000000405441                bcopy
                0x000000000040546e                bzero
                0x000000000040548f                strlen
                0x00000000004054bd                strnlen
                0x00000000004054f8                strpbrk
                0x0000000000405546                strsep
                0x00000000004055c4                strreplace
                0x00000000004055ff                strcspn
                0x000000000040569e                strspn
                0x000000000040573d                strtok_r
                0x0000000000405824                strtok
                0x000000000040583c                strchr
                0x0000000000405868                memmove
                0x00000000004058e9                memscan
                0x000000000040591d                strstr
 .text          0x000000000040597d       0x33 time.o
                0x000000000040597d                time
                0x00000000004059a6                gettimeofday
 .text          0x00000000004059b0     0x2195 api.o
                0x00000000004059b0                system_call
                0x00000000004059d8                apiSystem
                0x0000000000405de0                system1
                0x0000000000405e01                system2
                0x0000000000405e22                system3
                0x0000000000405e43                system4
                0x0000000000405e64                system5
                0x0000000000405e85                system6
                0x0000000000405ea6                system7
                0x0000000000405ec7                system8
                0x0000000000405ee8                system9
                0x0000000000405f09                system10
                0x0000000000405f2a                system11
                0x0000000000405f4b                system12
                0x0000000000405f6c                system13
                0x0000000000405f8d                system14
                0x0000000000405fae                system15
                0x0000000000405fcf                refresh_buffer
                0x00000000004060a7                print_string
                0x00000000004060ad                vsync
                0x00000000004060c2                edit_box
                0x00000000004060d9                gde_system_procedure
                0x000000000040610f                SetNextWindowProcedure
                0x0000000000406119                set_cursor
                0x0000000000406130                put_char
                0x0000000000406136                gde_load_bitmap_16x16
                0x000000000040614f                apiShutDown
                0x0000000000406166                apiInitBackground
                0x000000000040616c                MessageBox
                0x0000000000406703                mbProcedure
                0x00000000004067d4                DialogBox
                0x0000000000406b8f                dbProcedure
                0x0000000000406c05                call_kernel
                0x0000000000406d2d                call_gui
                0x0000000000406dc2                gde_create_window
                0x0000000000406e3b                gde_register_window
                0x0000000000406e63                gde_close_window
                0x0000000000406e8b                gde_set_focus
                0x0000000000406eb3                gde_get_focus
                0x0000000000406ec8                APIKillFocus
                0x0000000000406ef0                APISetActiveWindow
                0x0000000000406f18                APIGetActiveWindow
                0x0000000000406f2d                APIShowCurrentProcessInfo
                0x0000000000406f43                APIresize_window
                0x0000000000406f5d                APIredraw_window
                0x0000000000406f77                APIreplace_window
                0x0000000000406f91                APImaximize_window
                0x0000000000406fad                APIminimize_window
                0x0000000000406fc9                APIupdate_window
                0x0000000000406fe5                APIget_foregroung_window
                0x0000000000406ffb                APIset_foregroung_window
                0x0000000000407017                apiExit
                0x0000000000407034                kill
                0x000000000040703a                dead_thread_collector
                0x0000000000407050                api_strncmp
                0x00000000004070b3                refresh_screen
                0x00000000004070c9                api_refresh_screen
                0x00000000004070d4                apiReboot
                0x00000000004070ea                apiSetCursor
                0x0000000000407102                apiGetCursorX
                0x000000000040711a                apiGetCursorY
                0x0000000000407132                apiGetClientAreaRect
                0x000000000040714a                apiSetClientAreaRect
                0x0000000000407169                gde_create_process
                0x0000000000407182                gde_create_thread
                0x000000000040719b                apiStartThread
                0x00000000004071b7                apiFOpen
                0x00000000004071e3                gde_save_file
                0x0000000000407236                apiDown
                0x000000000040728b                apiUp
                0x00000000004072e0                enterCriticalSection
                0x000000000040731b                exitCriticalSection
                0x0000000000407334                initializeCriticalSection
                0x000000000040734d                gde_begin_paint
                0x0000000000407358                gde_end_paint
                0x0000000000407363                apiPutChar
                0x000000000040737f                apiDefDialog
                0x0000000000407389                apiGetSystemMetrics
                0x00000000004073a7                api_set_current_keyboard_responder
                0x00000000004073c6                api_get_current_keyboard_responder
                0x00000000004073de                api_set_current_mouse_responder
                0x00000000004073fd                api_get_current_mouse_responder
                0x0000000000407415                api_set_window_with_text_input
                0x0000000000407457                api_get_window_with_text_input
                0x000000000040746f                gramadocore_init_execve
                0x0000000000407479                apiDialog
                0x0000000000407512                api_getchar
                0x000000000040752a                apiDisplayBMP
                0x0000000000407931                apiSendMessageToProcess
                0x0000000000407974                apiSendMessageToThread
                0x00000000004079b7                apiSendMessage
                0x00000000004079ed                apiDrawText
                0x0000000000407a2c                apiGetWSScreenWindow
                0x0000000000407a44                apiGetWSMainWindow
                0x0000000000407a5c                apiCreateTimer
                0x0000000000407a79                apiGetSysTimeInfo
                0x0000000000407a97                apiShowWindow
                0x0000000000407ab3                apiStartTerminal
                0x0000000000407b27                apiUpdateStatusBar
 .text          0x0000000000407b45      0x567 unistd.o
                0x0000000000407b45                execv
                0x0000000000407b63                execve
                0x0000000000407bc2                write
                0x0000000000407c0a                exit
                0x0000000000407c2a                fast_fork
                0x0000000000407c52                fork
                0x0000000000407c88                sys_fork
                0x0000000000407cbe                setuid
                0x0000000000407cd9                getuid
                0x0000000000407cf4                geteuid
                0x0000000000407cfe                getpid
                0x0000000000407d16                getppid
                0x0000000000407d2e                getgid
                0x0000000000407d49                dup
                0x0000000000407d63                dup2
                0x0000000000407d7f                dup3
                0x0000000000407d9d                fcntl
                0x0000000000407da7                nice
                0x0000000000407db1                pause
                0x0000000000407dbb                mkdir
                0x0000000000407dcf                rmdir
                0x0000000000407dd9                link
                0x0000000000407de3                unlink
                0x0000000000407ded                mlock
                0x0000000000407df7                munlock
                0x0000000000407e01                mlockall
                0x0000000000407e0b                munlockall
                0x0000000000407e15                sysconf
                0x0000000000407e1f                fsync
                0x0000000000407e29                fdatasync
                0x0000000000407e33                open
                0x0000000000407e59                close
                0x0000000000407e77                pipe
                0x0000000000407e98                fpathconf
                0x0000000000407ea2                pathconf
                0x0000000000407eac                __gethostname
                0x0000000000407ed8                gethostname
                0x0000000000407eff                sethostname
                0x0000000000407f20                getlogin
                0x0000000000407f4c                setlogin
                0x0000000000407f72                getusername
                0x0000000000407fef                setusername
                0x0000000000408066                ttyname
                0x0000000000408070                ttyname_r
                0x000000000040807a                isatty
                0x0000000000408084                openpty
                0x000000000040808e                forkpty
                0x0000000000408098                login_tty
                0x00000000004080a2                getopt
 .text          0x00000000004080ac       0x28 stubs.o
                0x00000000004080ac                gramado_system_call
                0x0000000000409000                . = ALIGN (0x1000)
 *fill*         0x00000000004080d4      0xf2c 

.iplt           0x0000000000409000        0x0
 .iplt          0x0000000000409000        0x0 crt0.o

.rodata         0x0000000000409000      0xf1d
 .rodata        0x0000000000409000       0x74 crt0.o
 .rodata        0x0000000000409074       0xaa main.o
 *fill*         0x000000000040911e        0x2 
 .rodata        0x0000000000409120      0x100 ctype.o
                0x0000000000409120                _ctype
 .rodata        0x0000000000409220      0x329 stdio.o
                0x0000000000409380                hex2ascii_data
 *fill*         0x0000000000409549        0x7 
 .rodata        0x0000000000409550      0x520 stdlib.o
 .rodata        0x0000000000409a70      0x421 api.o
 *fill*         0x0000000000409e91        0x3 
 .rodata        0x0000000000409e94       0x89 unistd.o

.eh_frame       0x0000000000409f20     0x29dc
 .eh_frame      0x0000000000409f20       0x34 crt0.o
 .eh_frame      0x0000000000409f54       0x44 main.o
                                         0x5c (size before relaxing)
 .eh_frame      0x0000000000409f98      0xb74 stdio.o
                                        0xb8c (size before relaxing)
 .eh_frame      0x000000000040ab0c      0x600 stdlib.o
                                        0x618 (size before relaxing)
 .eh_frame      0x000000000040b10c      0x4c0 string.o
                                        0x4d8 (size before relaxing)
 .eh_frame      0x000000000040b5cc       0x40 time.o
                                         0x58 (size before relaxing)
 .eh_frame      0x000000000040b60c      0xcac api.o
                                        0xcc4 (size before relaxing)
 .eh_frame      0x000000000040c2b8      0x620 unistd.o
                                        0x638 (size before relaxing)
 .eh_frame      0x000000000040c8d8       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x000000000040c8fc        0x0
 .rel.got       0x000000000040c8fc        0x0 crt0.o
 .rel.iplt      0x000000000040c8fc        0x0 crt0.o
 .rel.text      0x000000000040c8fc        0x0 crt0.o

.data           0x000000000040c900      0x700
                0x000000000040c900                data = .
                0x000000000040c900                _data = .
                0x000000000040c900                __data = .
 *(.data)
 .data          0x000000000040c900       0x14 crt0.o
 .data          0x000000000040c914        0x0 main.o
 .data          0x000000000040c914        0x0 ctype.o
 .data          0x000000000040c914        0x0 stdio.o
 *fill*         0x000000000040c914        0x4 
 .data          0x000000000040c918        0x8 stdlib.o
                0x000000000040c918                _infinity
 .data          0x000000000040c920        0x0 string.o
 .data          0x000000000040c920        0x0 time.o
 .data          0x000000000040c920      0x440 api.o
 .data          0x000000000040cd60        0x0 unistd.o
 .data          0x000000000040cd60        0x0 stubs.o
                0x000000000040d000                . = ALIGN (0x1000)
 *fill*         0x000000000040cd60      0x2a0 

.got            0x000000000040d000        0x0
 .got           0x000000000040d000        0x0 crt0.o

.got.plt        0x000000000040d000        0x0
 .got.plt       0x000000000040d000        0x0 crt0.o

.igot.plt       0x000000000040d000        0x0
 .igot.plt      0x000000000040d000        0x0 crt0.o

.bss            0x000000000040d000    0x12684
                0x000000000040d000                bss = .
                0x000000000040d000                _bss = .
                0x000000000040d000                __bss = .
 *(.bss)
 .bss           0x000000000040d000        0x0 crt0.o
 .bss           0x000000000040d000        0x0 main.o
 .bss           0x000000000040d000        0x0 ctype.o
 .bss           0x000000000040d000        0x9 stdio.o
 *fill*         0x000000000040d009       0x17 
 .bss           0x000000000040d020     0x8020 stdlib.o
                0x000000000040d020                environ
 .bss           0x0000000000415040        0x4 string.o
 .bss           0x0000000000415044        0x0 time.o
 *fill*         0x0000000000415044       0x1c 
 .bss           0x0000000000415060     0x8004 api.o
 *fill*         0x000000000041d064       0x1c 
 .bss           0x000000000041d080       0xa0 unistd.o
                0x000000000041d080                __execv_environ
 .bss           0x000000000041d120        0x0 stubs.o
                0x000000000041e000                . = ALIGN (0x1000)
 *fill*         0x000000000041d120      0xee0 
 COMMON         0x000000000041e000      0xd08 crt0.o
                0x000000000041e000                g_cursor_x
                0x000000000041e004                stdout
                0x000000000041e008                g_char_attrib
                0x000000000041e00c                g_rows
                0x000000000041e020                Streams
                0x000000000041e0a0                g_using_gui
                0x000000000041e0c0                prompt_out
                0x000000000041e4c0                g_columns
                0x000000000041e4c4                prompt_pos
                0x000000000041e4c8                stdin
                0x000000000041e4cc                prompt_status
                0x000000000041e4e0                prompt_err
                0x000000000041e8e0                stderr
                0x000000000041e900                prompt
                0x000000000041ed00                g_cursor_y
                0x000000000041ed04                prompt_max
 COMMON         0x000000000041ed08        0x0 stdio.o
 *fill*         0x000000000041ed08       0x18 
 COMMON         0x000000000041ed20      0x878 stdlib.o
                0x000000000041ed20                mm_prev_pointer
                0x000000000041ed40                mmblockList
                0x000000000041f140                last_valid
                0x000000000041f160                heapList
                0x000000000041f560                libcHeap
                0x000000000041f564                randseed
                0x000000000041f568                heap_start
                0x000000000041f56c                g_available_heap
                0x000000000041f570                g_heap_pointer
                0x000000000041f574                HEAP_SIZE
                0x000000000041f578                mmblockCount
                0x000000000041f57c                last_size
                0x000000000041f580                heap_end
                0x000000000041f584                HEAP_END
                0x000000000041f588                Heap
                0x000000000041f58c                current_mmblock
                0x000000000041f590                heapCount
                0x000000000041f594                HEAP_START
 COMMON         0x000000000041f598       0x2c api.o
                0x000000000041f598                CurrentWindow
                0x000000000041f59c                dialogbox_button2
                0x000000000041f5a0                messagebox_button1
                0x000000000041f5a4                ApplicationInfo
                0x000000000041f5a8                BufferInfo
                0x000000000041f5ac                dialogbox_button1
                0x000000000041f5b0                CursorInfo
                0x000000000041f5b4                rect
                0x000000000041f5b8                ClientAreaInfo
                0x000000000041f5bc                messagebox_button2
                0x000000000041f5c0                current_semaphore
 *fill*         0x000000000041f5c4       0x1c 
 COMMON         0x000000000041f5e0       0xa4 unistd.o
                0x000000000041f5e0                errno
                0x000000000041f5e4                optarg
                0x000000000041f5e8                opterr
                0x000000000041f5ec                my__p
                0x000000000041f5f0                optind
                0x000000000041f600                __Hostname_buffer
                0x000000000041f640                __Login_buffer
                0x000000000041f680                optopt
                0x000000000041f684                end = .
                0x000000000041f684                _end = .
                0x000000000041f684                __end = .
LOAD crt0.o
LOAD main.o
LOAD ctype.o
LOAD stdio.o
LOAD stdlib.o
LOAD string.o
LOAD time.o
LOAD api.o
LOAD unistd.o
LOAD stubs.o
OUTPUT(HELLO3.BIN elf32-i386)

.comment        0x0000000000000000       0x11
 .comment       0x0000000000000000       0x11 crt0.o
                                         0x12 (size before relaxing)
 .comment       0x0000000000000011       0x12 main.o
 .comment       0x0000000000000011       0x12 ctype.o
 .comment       0x0000000000000011       0x12 stdio.o
 .comment       0x0000000000000011       0x12 stdlib.o
 .comment       0x0000000000000011       0x12 string.o
 .comment       0x0000000000000011       0x12 time.o
 .comment       0x0000000000000011       0x12 api.o
 .comment       0x0000000000000011       0x12 unistd.o
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
                0x0000000000000000        0x0 stdio.o
 .note.GNU-stack
                0x0000000000000000        0x0 stdlib.o
 .note.GNU-stack
                0x0000000000000000        0x0 string.o
 .note.GNU-stack
                0x0000000000000000        0x0 time.o
 .note.GNU-stack
                0x0000000000000000        0x0 api.o
 .note.GNU-stack
                0x0000000000000000        0x0 unistd.o
 .note.GNU-stack
                0x0000000000000000        0x0 stubs.o
