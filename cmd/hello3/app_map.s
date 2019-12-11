
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


.text           0x0000000000401000     0x7000
                0x0000000000401000                code = .
                0x0000000000401000                _code = .
                0x0000000000401000                __code = .
 *(.head_x86)
 *(.text)
 .text          0x0000000000401000      0x128 crt0.o
                0x0000000000401000                crt0
 .text          0x0000000000401128      0x1af main.o
                0x0000000000401128                __PostMessageToProcess
                0x000000000040116b                main
 .text          0x00000000004012d7        0x0 ctype.o
 .text          0x00000000004012d7     0x2a7e stdio.o
                0x000000000040131f                stdio_atoi
                0x00000000004013e6                stdio_fntos
                0x0000000000401510                remove
                0x000000000040151a                fclose
                0x000000000040153b                fopen
                0x000000000040155c                creat
                0x0000000000401583                scroll
                0x0000000000401650                puts
                0x000000000040166b                fread
                0x000000000040168c                fwrite
                0x0000000000401a6e                printf3
                0x0000000000401a8b                printf_atoi
                0x0000000000401b7c                printf_i2hex
                0x0000000000401bde                printf2
                0x0000000000401d63                stdio_nextline
                0x0000000000401da1                nlsprintf
                0x0000000000401ddf                sprintf
                0x0000000000401e34                putchar
                0x0000000000401e7f                libc_set_output_mode
                0x0000000000401ec3                outbyte
                0x0000000000402081                _outbyte
                0x00000000004020b0                input
                0x000000000040220d                getchar
                0x000000000040223b                stdioInitialize
                0x00000000004023dd                fflush
                0x00000000004023fe                fprintf
                0x000000000040248c                fputs
                0x00000000004024ad                nputs
                0x00000000004024e8                gets
                0x0000000000402577                ungetc
                0x0000000000402598                ftell
                0x00000000004025b9                fileno
                0x00000000004025da                fgetc
                0x00000000004025fb                feof
                0x000000000040261c                ferror
                0x000000000040263d                fseek
                0x000000000040265e                fputc
                0x00000000004026f9                stdioSetCursor
                0x0000000000402714                stdioGetCursorX
                0x000000000040272f                stdioGetCursorY
                0x000000000040274a                scanf
                0x00000000004028eb                sscanf
                0x0000000000402aa6                kvprintf
                0x0000000000403910                printf
                0x000000000040393e                printf_draw
                0x0000000000403986                vfprintf
                0x00000000004039fe                vprintf
                0x0000000000403a1d                stdout_printf
                0x0000000000403a49                stderr_printf
                0x0000000000403a75                perror
                0x0000000000403a8c                rewind
                0x0000000000403ab6                snprintf
                0x0000000000403aca                stdio_initialize_standard_streams
                0x0000000000403af5                libcStartTerminal
                0x0000000000403b69                setbuf
                0x0000000000403b8b                setbuffer
                0x0000000000403bad                setlinebuf
                0x0000000000403bcf                setvbuf
                0x0000000000403bf0                filesize
                0x0000000000403c39                fileread
                0x0000000000403c87                dprintf
                0x0000000000403c91                vdprintf
                0x0000000000403c9b                vsprintf
                0x0000000000403ca5                vsnprintf
                0x0000000000403caf                vscanf
                0x0000000000403cb9                vsscanf
                0x0000000000403cc3                vfscanf
                0x0000000000403ccd                tmpnam
                0x0000000000403cd7                tmpnam_r
                0x0000000000403ce1                tempnam
                0x0000000000403ceb                tmpfile
                0x0000000000403cf5                fdopen
                0x0000000000403cff                freopen
                0x0000000000403d09                open_memstream
                0x0000000000403d13                open_wmemstream
                0x0000000000403d1d                fmemopen
                0x0000000000403d27                fgetpos
                0x0000000000403d31                fsetpos
                0x0000000000403d3b                fpurge
                0x0000000000403d45                __fpurge
                0x0000000000403d4b                ctermid
 .text          0x0000000000403d55     0x1111 stdlib.o
                0x0000000000403d72                rtGetHeapStart
                0x0000000000403d7c                rtGetHeapEnd
                0x0000000000403d86                rtGetHeapPointer
                0x0000000000403d90                rtGetAvailableHeap
                0x0000000000403d9a                heapSetLibcHeap
                0x0000000000403e4d                heapAllocateMemory
                0x000000000040407f                FreeHeap
                0x0000000000404089                heapInit
                0x000000000040421c                stdlibInitMM
                0x000000000040427f                libcInitRT
                0x00000000004042a1                mktemp
                0x00000000004042ab                rand
                0x00000000004042c8                srand
                0x00000000004042d6                xmalloc
                0x0000000000404308                stdlib_die
                0x000000000040433e                malloc
                0x000000000040437a                realloc
                0x00000000004043b7                free
                0x00000000004043bd                calloc
                0x0000000000404403                zmalloc
                0x000000000040443f                system
                0x0000000000404803                stdlib_strncmp
                0x0000000000404866                __findenv
                0x0000000000404931                getenv
                0x000000000040495e                setenv
                0x0000000000404968                unsetenv
                0x0000000000404972                atoi
                0x0000000000404a39                reverse
                0x0000000000404aa1                itoa
                0x0000000000404b4f                abs
                0x0000000000404b5f                strtod
                0x0000000000404d90                strtof
                0x0000000000404dac                strtold
                0x0000000000404dbf                atof
                0x0000000000404dd1                labs
                0x0000000000404de1                mkstemp
                0x0000000000404deb                mkostemp
                0x0000000000404df5                mkstemps
                0x0000000000404dff                mkostemps
                0x0000000000404e09                ptsname
                0x0000000000404e13                ptsname_r
                0x0000000000404e1d                posix_openpt
                0x0000000000404e38                grantpt
                0x0000000000404e42                getpt
                0x0000000000404e4c                unlockpt
                0x0000000000404e56                getprogname
                0x0000000000404e60                setprogname
 .text          0x0000000000404e66      0xb2b string.o
                0x0000000000404e66                strcoll
                0x0000000000404e7f                memsetw
                0x0000000000404eab                memcmp
                0x0000000000404f10                strdup
                0x0000000000404f62                strndup
                0x0000000000404fc3                strnchr
                0x0000000000404ffc                strrchr
                0x0000000000405037                strtoimax
                0x0000000000405041                strtoumax
                0x000000000040504b                strcasecmp
                0x00000000004050b3                strncpy
                0x0000000000405109                strcmp
                0x000000000040516e                strncmp
                0x00000000004051d1                memset
                0x0000000000405218                memoryZeroMemory
                0x000000000040523f                memcpy
                0x000000000040527c                strcpy
                0x00000000004052b0                strlcpy
                0x000000000040530f                strcat
                0x000000000040533e                strchrnul
                0x0000000000405363                strlcat
                0x00000000004053f3                strncat
                0x0000000000405455                bcopy
                0x0000000000405482                bzero
                0x00000000004054a3                strlen
                0x00000000004054d1                strnlen
                0x000000000040550c                strpbrk
                0x000000000040555a                strsep
                0x00000000004055d8                strreplace
                0x0000000000405613                strcspn
                0x00000000004056b2                strspn
                0x0000000000405751                strtok_r
                0x0000000000405838                strtok
                0x0000000000405850                strchr
                0x000000000040587c                memmove
                0x00000000004058fd                memscan
                0x0000000000405931                strstr
 .text          0x0000000000405991       0x33 time.o
                0x0000000000405991                time
                0x00000000004059ba                gettimeofday
 .text          0x00000000004059c4     0x1efe api.o
                0x00000000004059c4                system_call
                0x00000000004059ec                apiSystem
                0x0000000000405df4                system1
                0x0000000000405e15                system2
                0x0000000000405e36                system3
                0x0000000000405e57                system4
                0x0000000000405e78                system5
                0x0000000000405e99                system6
                0x0000000000405eba                system7
                0x0000000000405edb                system8
                0x0000000000405efc                system9
                0x0000000000405f1d                system10
                0x0000000000405f3e                system11
                0x0000000000405f5f                system12
                0x0000000000405f80                system13
                0x0000000000405fa1                system14
                0x0000000000405fc2                system15
                0x0000000000405fe3                refresh_buffer
                0x00000000004060bb                print_string
                0x00000000004060c1                vsync
                0x00000000004060d6                edit_box
                0x00000000004060ed                gde_system_procedure
                0x0000000000406123                SetNextWindowProcedure
                0x000000000040612d                set_cursor
                0x0000000000406144                put_char
                0x000000000040614a                gde_load_bitmap_16x16
                0x0000000000406163                apiShutDown
                0x000000000040617a                apiInitBackground
                0x0000000000406180                MessageBox
                0x000000000040647d                mbProcedure
                0x0000000000406551                DialogBox
                0x000000000040690c                dbProcedure
                0x0000000000406982                call_kernel
                0x0000000000406aaa                call_gui
                0x0000000000406b3f                gde_create_window
                0x0000000000406bb8                gde_register_window
                0x0000000000406be0                gde_close_window
                0x0000000000406c08                gde_set_focus
                0x0000000000406c30                gde_get_focus
                0x0000000000406c45                APIKillFocus
                0x0000000000406c6d                APISetActiveWindow
                0x0000000000406c95                APIGetActiveWindow
                0x0000000000406caa                APIShowCurrentProcessInfo
                0x0000000000406cc0                APIresize_window
                0x0000000000406cda                APIredraw_window
                0x0000000000406cf4                APIreplace_window
                0x0000000000406d0e                APImaximize_window
                0x0000000000406d2a                APIminimize_window
                0x0000000000406d46                APIupdate_window
                0x0000000000406d62                APIget_foregroung_window
                0x0000000000406d78                APIset_foregroung_window
                0x0000000000406d94                apiExit
                0x0000000000406db1                kill
                0x0000000000406db7                dead_thread_collector
                0x0000000000406dcd                api_strncmp
                0x0000000000406e30                refresh_screen
                0x0000000000406e46                api_refresh_screen
                0x0000000000406e51                apiReboot
                0x0000000000406e67                apiSetCursor
                0x0000000000406e7f                apiGetCursorX
                0x0000000000406e97                apiGetCursorY
                0x0000000000406eaf                apiGetClientAreaRect
                0x0000000000406ec7                apiSetClientAreaRect
                0x0000000000406ee6                gde_create_process
                0x0000000000406eff                gde_create_thread
                0x0000000000406f18                apiStartThread
                0x0000000000406f34                apiFOpen
                0x0000000000406f60                gde_save_file
                0x0000000000406fb3                apiDown
                0x0000000000407008                apiUp
                0x000000000040705d                enterCriticalSection
                0x0000000000407098                exitCriticalSection
                0x00000000004070b1                initializeCriticalSection
                0x00000000004070ca                gde_begin_paint
                0x00000000004070d5                gde_end_paint
                0x00000000004070e0                apiPutChar
                0x00000000004070fc                apiDefDialog
                0x0000000000407106                apiGetSystemMetrics
                0x0000000000407124                api_set_current_keyboard_responder
                0x0000000000407143                api_get_current_keyboard_responder
                0x000000000040715b                api_set_current_mouse_responder
                0x000000000040717a                api_get_current_mouse_responder
                0x0000000000407192                api_set_window_with_text_input
                0x00000000004071d4                api_get_window_with_text_input
                0x00000000004071ec                gramadocore_init_execve
                0x00000000004071f6                apiDialog
                0x000000000040728f                api_getchar
                0x00000000004072a7                apiDisplayBMP
                0x00000000004076ae                apiSendMessageToProcess
                0x00000000004076f1                apiSendMessageToThread
                0x0000000000407734                apiSendMessage
                0x000000000040776a                apiDrawText
                0x00000000004077a9                apiGetWSScreenWindow
                0x00000000004077c1                apiGetWSMainWindow
                0x00000000004077d9                apiCreateTimer
                0x00000000004077f6                apiGetSysTimeInfo
                0x0000000000407814                apiShowWindow
                0x0000000000407830                apiStartTerminal
                0x00000000004078a4                apiUpdateStatusBar
 .text          0x00000000004078c2      0x567 unistd.o
                0x00000000004078c2                execv
                0x00000000004078e0                execve
                0x000000000040793f                write
                0x0000000000407987                exit
                0x00000000004079a7                fast_fork
                0x00000000004079cf                fork
                0x0000000000407a05                sys_fork
                0x0000000000407a3b                setuid
                0x0000000000407a56                getuid
                0x0000000000407a71                geteuid
                0x0000000000407a7b                getpid
                0x0000000000407a93                getppid
                0x0000000000407aab                getgid
                0x0000000000407ac6                dup
                0x0000000000407ae0                dup2
                0x0000000000407afc                dup3
                0x0000000000407b1a                fcntl
                0x0000000000407b24                nice
                0x0000000000407b2e                pause
                0x0000000000407b38                mkdir
                0x0000000000407b4c                rmdir
                0x0000000000407b56                link
                0x0000000000407b60                unlink
                0x0000000000407b6a                mlock
                0x0000000000407b74                munlock
                0x0000000000407b7e                mlockall
                0x0000000000407b88                munlockall
                0x0000000000407b92                sysconf
                0x0000000000407b9c                fsync
                0x0000000000407ba6                fdatasync
                0x0000000000407bb0                open
                0x0000000000407bd6                close
                0x0000000000407bf4                pipe
                0x0000000000407c15                fpathconf
                0x0000000000407c1f                pathconf
                0x0000000000407c29                __gethostname
                0x0000000000407c55                gethostname
                0x0000000000407c7c                sethostname
                0x0000000000407c9d                getlogin
                0x0000000000407cc9                setlogin
                0x0000000000407cef                getusername
                0x0000000000407d6c                setusername
                0x0000000000407de3                ttyname
                0x0000000000407ded                ttyname_r
                0x0000000000407df7                isatty
                0x0000000000407e01                openpty
                0x0000000000407e0b                forkpty
                0x0000000000407e15                login_tty
                0x0000000000407e1f                getopt
 .text          0x0000000000407e29       0x28 stubs.o
                0x0000000000407e29                gramado_system_call
                0x0000000000408000                . = ALIGN (0x1000)
 *fill*         0x0000000000407e51      0x1af 

.iplt           0x0000000000408000        0x0
 .iplt          0x0000000000408000        0x0 crt0.o

.rodata         0x0000000000408000      0xf6d
 .rodata        0x0000000000408000       0x74 crt0.o
 .rodata        0x0000000000408074       0xd6 main.o
 *fill*         0x000000000040814a       0x16 
 .rodata        0x0000000000408160      0x100 ctype.o
                0x0000000000408160                _ctype
 .rodata        0x0000000000408260      0x329 stdio.o
                0x00000000004083c0                hex2ascii_data
 *fill*         0x0000000000408589        0x7 
 .rodata        0x0000000000408590      0x520 stdlib.o
 .rodata        0x0000000000408ab0      0x431 api.o
 *fill*         0x0000000000408ee1        0x3 
 .rodata        0x0000000000408ee4       0x89 unistd.o

.eh_frame       0x0000000000408f70     0x29dc
 .eh_frame      0x0000000000408f70       0x34 crt0.o
 .eh_frame      0x0000000000408fa4       0x44 main.o
                                         0x5c (size before relaxing)
 .eh_frame      0x0000000000408fe8      0xb74 stdio.o
                                        0xb8c (size before relaxing)
 .eh_frame      0x0000000000409b5c      0x600 stdlib.o
                                        0x618 (size before relaxing)
 .eh_frame      0x000000000040a15c      0x4c0 string.o
                                        0x4d8 (size before relaxing)
 .eh_frame      0x000000000040a61c       0x40 time.o
                                         0x58 (size before relaxing)
 .eh_frame      0x000000000040a65c      0xcac api.o
                                        0xcc4 (size before relaxing)
 .eh_frame      0x000000000040b308      0x620 unistd.o
                                        0x638 (size before relaxing)
 .eh_frame      0x000000000040b928       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x000000000040b94c        0x0
 .rel.got       0x000000000040b94c        0x0 crt0.o
 .rel.iplt      0x000000000040b94c        0x0 crt0.o
 .rel.text      0x000000000040b94c        0x0 crt0.o

.data           0x000000000040b960      0x6a0
                0x000000000040b960                data = .
                0x000000000040b960                _data = .
                0x000000000040b960                __data = .
 *(.data)
 .data          0x000000000040b960       0x14 crt0.o
 .data          0x000000000040b974        0x0 main.o
 .data          0x000000000040b974        0x0 ctype.o
 .data          0x000000000040b974        0x0 stdio.o
 *fill*         0x000000000040b974        0x4 
 .data          0x000000000040b978        0x8 stdlib.o
                0x000000000040b978                _infinity
 .data          0x000000000040b980        0x0 string.o
 .data          0x000000000040b980        0x0 time.o
 .data          0x000000000040b980      0x440 api.o
 .data          0x000000000040bdc0        0x0 unistd.o
 .data          0x000000000040bdc0        0x0 stubs.o
                0x000000000040c000                . = ALIGN (0x1000)
 *fill*         0x000000000040bdc0      0x240 

.got            0x000000000040c000        0x0
 .got           0x000000000040c000        0x0 crt0.o

.got.plt        0x000000000040c000        0x0
 .got.plt       0x000000000040c000        0x0 crt0.o

.igot.plt       0x000000000040c000        0x0
 .igot.plt      0x000000000040c000        0x0 crt0.o

.bss            0x000000000040c000    0x12684
                0x000000000040c000                bss = .
                0x000000000040c000                _bss = .
                0x000000000040c000                __bss = .
 *(.bss)
 .bss           0x000000000040c000        0x0 crt0.o
 .bss           0x000000000040c000        0x0 main.o
 .bss           0x000000000040c000        0x0 ctype.o
 .bss           0x000000000040c000        0x9 stdio.o
 *fill*         0x000000000040c009       0x17 
 .bss           0x000000000040c020     0x8020 stdlib.o
                0x000000000040c020                environ
 .bss           0x0000000000414040        0x4 string.o
 .bss           0x0000000000414044        0x0 time.o
 *fill*         0x0000000000414044       0x1c 
 .bss           0x0000000000414060     0x8004 api.o
 *fill*         0x000000000041c064       0x1c 
 .bss           0x000000000041c080       0xa0 unistd.o
                0x000000000041c080                __execv_environ
 .bss           0x000000000041c120        0x0 stubs.o
                0x000000000041d000                . = ALIGN (0x1000)
 *fill*         0x000000000041c120      0xee0 
 COMMON         0x000000000041d000      0xd08 crt0.o
                0x000000000041d000                g_cursor_x
                0x000000000041d004                stdout
                0x000000000041d008                g_char_attrib
                0x000000000041d00c                g_rows
                0x000000000041d020                Streams
                0x000000000041d0a0                g_using_gui
                0x000000000041d0c0                prompt_out
                0x000000000041d4c0                g_columns
                0x000000000041d4c4                prompt_pos
                0x000000000041d4c8                stdin
                0x000000000041d4cc                prompt_status
                0x000000000041d4e0                prompt_err
                0x000000000041d8e0                stderr
                0x000000000041d900                prompt
                0x000000000041dd00                g_cursor_y
                0x000000000041dd04                prompt_max
 COMMON         0x000000000041dd08        0x0 stdio.o
 *fill*         0x000000000041dd08       0x18 
 COMMON         0x000000000041dd20      0x878 stdlib.o
                0x000000000041dd20                mm_prev_pointer
                0x000000000041dd40                mmblockList
                0x000000000041e140                last_valid
                0x000000000041e160                heapList
                0x000000000041e560                libcHeap
                0x000000000041e564                randseed
                0x000000000041e568                heap_start
                0x000000000041e56c                g_available_heap
                0x000000000041e570                g_heap_pointer
                0x000000000041e574                HEAP_SIZE
                0x000000000041e578                mmblockCount
                0x000000000041e57c                last_size
                0x000000000041e580                heap_end
                0x000000000041e584                HEAP_END
                0x000000000041e588                Heap
                0x000000000041e58c                current_mmblock
                0x000000000041e590                heapCount
                0x000000000041e594                HEAP_START
 COMMON         0x000000000041e598       0x2c api.o
                0x000000000041e598                CurrentWindow
                0x000000000041e59c                dialogbox_button2
                0x000000000041e5a0                messagebox_button1
                0x000000000041e5a4                ApplicationInfo
                0x000000000041e5a8                BufferInfo
                0x000000000041e5ac                dialogbox_button1
                0x000000000041e5b0                CursorInfo
                0x000000000041e5b4                rect
                0x000000000041e5b8                ClientAreaInfo
                0x000000000041e5bc                messagebox_button2
                0x000000000041e5c0                current_semaphore
 *fill*         0x000000000041e5c4       0x1c 
 COMMON         0x000000000041e5e0       0xa4 unistd.o
                0x000000000041e5e0                errno
                0x000000000041e5e4                optarg
                0x000000000041e5e8                opterr
                0x000000000041e5ec                my__p
                0x000000000041e5f0                optind
                0x000000000041e600                __Hostname_buffer
                0x000000000041e640                __Login_buffer
                0x000000000041e680                optopt
                0x000000000041e684                end = .
                0x000000000041e684                _end = .
                0x000000000041e684                __end = .
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
