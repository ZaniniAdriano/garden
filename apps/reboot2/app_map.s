
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
 .text          0x0000000000401128      0x505 main.o
                0x0000000000401128                reboot2Procedure
                0x00000000004013cc                main
 .text          0x000000000040162d        0x0 ctype.o
 .text          0x000000000040162d     0x1111 stdlib.o
                0x000000000040164a                rtGetHeapStart
                0x0000000000401654                rtGetHeapEnd
                0x000000000040165e                rtGetHeapPointer
                0x0000000000401668                rtGetAvailableHeap
                0x0000000000401672                heapSetLibcHeap
                0x0000000000401725                heapAllocateMemory
                0x0000000000401957                FreeHeap
                0x0000000000401961                heapInit
                0x0000000000401af4                stdlibInitMM
                0x0000000000401b57                libcInitRT
                0x0000000000401b79                mktemp
                0x0000000000401b83                rand
                0x0000000000401ba0                srand
                0x0000000000401bae                xmalloc
                0x0000000000401be0                stdlib_die
                0x0000000000401c16                malloc
                0x0000000000401c52                realloc
                0x0000000000401c8f                free
                0x0000000000401c95                calloc
                0x0000000000401cdb                zmalloc
                0x0000000000401d17                system
                0x00000000004020db                stdlib_strncmp
                0x000000000040213e                __findenv
                0x0000000000402209                getenv
                0x0000000000402236                setenv
                0x0000000000402240                unsetenv
                0x000000000040224a                atoi
                0x0000000000402311                reverse
                0x0000000000402379                itoa
                0x0000000000402427                abs
                0x0000000000402437                strtod
                0x0000000000402668                strtof
                0x0000000000402684                strtold
                0x0000000000402697                atof
                0x00000000004026a9                labs
                0x00000000004026b9                mkstemp
                0x00000000004026c3                mkostemp
                0x00000000004026cd                mkstemps
                0x00000000004026d7                mkostemps
                0x00000000004026e1                ptsname
                0x00000000004026eb                ptsname_r
                0x00000000004026f5                posix_openpt
                0x0000000000402710                grantpt
                0x000000000040271a                getpt
                0x0000000000402724                unlockpt
                0x000000000040272e                getprogname
                0x0000000000402738                setprogname
 .text          0x000000000040273e     0x2a7e stdio.o
                0x0000000000402786                stdio_atoi
                0x000000000040284d                stdio_fntos
                0x0000000000402977                remove
                0x0000000000402981                fclose
                0x00000000004029a2                fopen
                0x00000000004029c3                creat
                0x00000000004029ea                scroll
                0x0000000000402ab7                puts
                0x0000000000402ad2                fread
                0x0000000000402af3                fwrite
                0x0000000000402ed5                printf3
                0x0000000000402ef2                printf_atoi
                0x0000000000402fe3                printf_i2hex
                0x0000000000403045                printf2
                0x00000000004031ca                stdio_nextline
                0x0000000000403208                nlsprintf
                0x0000000000403246                sprintf
                0x000000000040329b                putchar
                0x00000000004032e6                libc_set_output_mode
                0x000000000040332a                outbyte
                0x00000000004034e8                _outbyte
                0x0000000000403517                input
                0x0000000000403674                getchar
                0x00000000004036a2                stdioInitialize
                0x0000000000403844                fflush
                0x0000000000403865                fprintf
                0x00000000004038f3                fputs
                0x0000000000403914                nputs
                0x000000000040394f                gets
                0x00000000004039de                ungetc
                0x00000000004039ff                ftell
                0x0000000000403a20                fileno
                0x0000000000403a41                fgetc
                0x0000000000403a62                feof
                0x0000000000403a83                ferror
                0x0000000000403aa4                fseek
                0x0000000000403ac5                fputc
                0x0000000000403b60                stdioSetCursor
                0x0000000000403b7b                stdioGetCursorX
                0x0000000000403b96                stdioGetCursorY
                0x0000000000403bb1                scanf
                0x0000000000403d52                sscanf
                0x0000000000403f0d                kvprintf
                0x0000000000404d77                printf
                0x0000000000404da5                printf_draw
                0x0000000000404ded                vfprintf
                0x0000000000404e65                vprintf
                0x0000000000404e84                stdout_printf
                0x0000000000404eb0                stderr_printf
                0x0000000000404edc                perror
                0x0000000000404ef3                rewind
                0x0000000000404f1d                snprintf
                0x0000000000404f31                stdio_initialize_standard_streams
                0x0000000000404f5c                libcStartTerminal
                0x0000000000404fd0                setbuf
                0x0000000000404ff2                setbuffer
                0x0000000000405014                setlinebuf
                0x0000000000405036                setvbuf
                0x0000000000405057                filesize
                0x00000000004050a0                fileread
                0x00000000004050ee                dprintf
                0x00000000004050f8                vdprintf
                0x0000000000405102                vsprintf
                0x000000000040510c                vsnprintf
                0x0000000000405116                vscanf
                0x0000000000405120                vsscanf
                0x000000000040512a                vfscanf
                0x0000000000405134                tmpnam
                0x000000000040513e                tmpnam_r
                0x0000000000405148                tempnam
                0x0000000000405152                tmpfile
                0x000000000040515c                fdopen
                0x0000000000405166                freopen
                0x0000000000405170                open_memstream
                0x000000000040517a                open_wmemstream
                0x0000000000405184                fmemopen
                0x000000000040518e                fgetpos
                0x0000000000405198                fsetpos
                0x00000000004051a2                fpurge
                0x00000000004051ac                __fpurge
                0x00000000004051b2                ctermid
 .text          0x00000000004051bc      0xb2b string.o
                0x00000000004051bc                strcoll
                0x00000000004051d5                memsetw
                0x0000000000405201                memcmp
                0x0000000000405266                strdup
                0x00000000004052b8                strndup
                0x0000000000405319                strnchr
                0x0000000000405352                strrchr
                0x000000000040538d                strtoimax
                0x0000000000405397                strtoumax
                0x00000000004053a1                strcasecmp
                0x0000000000405409                strncpy
                0x000000000040545f                strcmp
                0x00000000004054c4                strncmp
                0x0000000000405527                memset
                0x000000000040556e                memoryZeroMemory
                0x0000000000405595                memcpy
                0x00000000004055d2                strcpy
                0x0000000000405606                strlcpy
                0x0000000000405665                strcat
                0x0000000000405694                strchrnul
                0x00000000004056b9                strlcat
                0x0000000000405749                strncat
                0x00000000004057ab                bcopy
                0x00000000004057d8                bzero
                0x00000000004057f9                strlen
                0x0000000000405827                strnlen
                0x0000000000405862                strpbrk
                0x00000000004058b0                strsep
                0x000000000040592e                strreplace
                0x0000000000405969                strcspn
                0x0000000000405a08                strspn
                0x0000000000405aa7                strtok_r
                0x0000000000405b8e                strtok
                0x0000000000405ba6                strchr
                0x0000000000405bd2                memmove
                0x0000000000405c53                memscan
                0x0000000000405c87                strstr
 .text          0x0000000000405ce7      0x5a9 unistd.o
                0x0000000000405ce7                execv
                0x0000000000405d05                execve
                0x0000000000405d64                write
                0x0000000000405dac                exit
                0x0000000000405dcc                fast_fork
                0x0000000000405df4                fork
                0x0000000000405e2a                sys_fork
                0x0000000000405e60                setuid
                0x0000000000405e7b                getuid
                0x0000000000405e96                geteuid
                0x0000000000405ea0                getpid
                0x0000000000405eb8                getppid
                0x0000000000405ed0                getgid
                0x0000000000405eeb                dup
                0x0000000000405f05                dup2
                0x0000000000405f21                dup3
                0x0000000000405f3f                fcntl
                0x0000000000405f49                getpriority
                0x0000000000405f53                setpriority
                0x0000000000405f5d                nice
                0x0000000000405f67                pause
                0x0000000000405f71                mkdir
                0x0000000000405f85                rmdir
                0x0000000000405f8f                link
                0x0000000000405f99                unlink
                0x0000000000405fa3                mlock
                0x0000000000405fad                munlock
                0x0000000000405fb7                mlockall
                0x0000000000405fc1                munlockall
                0x0000000000405fcb                sysconf
                0x0000000000405fd5                fsync
                0x0000000000405fdf                fdatasync
                0x0000000000405fe9                open
                0x000000000040600f                close
                0x000000000040602d                pipe
                0x000000000040604e                fpathconf
                0x0000000000406058                pathconf
                0x0000000000406062                __gethostname
                0x000000000040608e                gethostname
                0x00000000004060b5                sethostname
                0x00000000004060d6                getlogin
                0x0000000000406102                setlogin
                0x0000000000406128                getusername
                0x00000000004061a5                setusername
                0x000000000040621c                ttyname
                0x0000000000406259                ttyname_r
                0x0000000000406263                isatty
                0x0000000000406286                getopt
 .text          0x0000000000406290     0x21b9 api.o
                0x0000000000406290                system_call
                0x00000000004062b8                apiSystem
                0x00000000004066c0                system1
                0x00000000004066e1                system2
                0x0000000000406702                system3
                0x0000000000406723                system4
                0x0000000000406744                system5
                0x0000000000406765                system6
                0x0000000000406786                system7
                0x00000000004067a7                system8
                0x00000000004067c8                system9
                0x00000000004067e9                system10
                0x000000000040680a                system11
                0x000000000040682b                system12
                0x000000000040684c                system13
                0x000000000040686d                system14
                0x000000000040688e                system15
                0x00000000004068af                refresh_buffer
                0x0000000000406987                print_string
                0x000000000040698d                vsync
                0x00000000004069a2                edit_box
                0x00000000004069b9                gde_system_procedure
                0x00000000004069fc                SetNextWindowProcedure
                0x0000000000406a06                set_cursor
                0x0000000000406a1d                put_char
                0x0000000000406a23                gde_load_bitmap_16x16
                0x0000000000406a3c                apiShutDown
                0x0000000000406a53                apiInitBackground
                0x0000000000406a59                MessageBox
                0x0000000000406d6a                mbProcedure
                0x0000000000406f26                DialogBox
                0x00000000004072e1                dbProcedure
                0x0000000000407357                call_kernel
                0x000000000040747f                call_gui
                0x0000000000407514                gde_create_window
                0x000000000040758d                gde_register_window
                0x00000000004075b5                gde_close_window
                0x00000000004075dd                gde_set_focus
                0x0000000000407605                gde_get_focus
                0x000000000040761a                APIKillFocus
                0x0000000000407642                APISetActiveWindow
                0x000000000040766a                APIGetActiveWindow
                0x000000000040767f                APIShowCurrentProcessInfo
                0x0000000000407695                APIresize_window
                0x00000000004076af                APIredraw_window
                0x00000000004076c9                APIreplace_window
                0x00000000004076e3                APImaximize_window
                0x00000000004076ff                APIminimize_window
                0x000000000040771b                APIupdate_window
                0x0000000000407737                APIget_foregroung_window
                0x000000000040774d                APIset_foregroung_window
                0x0000000000407769                apiExit
                0x0000000000407786                kill
                0x000000000040778c                dead_thread_collector
                0x00000000004077a2                api_strncmp
                0x0000000000407805                refresh_screen
                0x000000000040781b                api_refresh_screen
                0x0000000000407826                apiReboot
                0x000000000040783c                apiSetCursor
                0x0000000000407854                apiGetCursorX
                0x000000000040786c                apiGetCursorY
                0x0000000000407884                apiGetClientAreaRect
                0x000000000040789c                apiSetClientAreaRect
                0x00000000004078bb                gde_create_process
                0x00000000004078d4                gde_create_thread
                0x00000000004078ed                apiStartThread
                0x0000000000407909                apiFOpen
                0x0000000000407935                gde_save_file
                0x0000000000407988                apiDown
                0x00000000004079dd                apiUp
                0x0000000000407a32                enterCriticalSection
                0x0000000000407a6d                exitCriticalSection
                0x0000000000407a86                initializeCriticalSection
                0x0000000000407a9f                gde_begin_paint
                0x0000000000407aaa                gde_end_paint
                0x0000000000407ab5                apiPutChar
                0x0000000000407ad1                apiDefDialog
                0x0000000000407adb                apiGetSystemMetrics
                0x0000000000407af9                api_set_current_keyboard_responder
                0x0000000000407b18                api_get_current_keyboard_responder
                0x0000000000407b30                api_set_current_mouse_responder
                0x0000000000407b4f                api_get_current_mouse_responder
                0x0000000000407b67                api_set_window_with_text_input
                0x0000000000407ba9                api_get_window_with_text_input
                0x0000000000407bc1                gramadocore_init_execve
                0x0000000000407bcb                apiDialog
                0x0000000000407c64                api_getchar
                0x0000000000407c7c                apiDisplayBMP
                0x0000000000408083                apiSendMessageToProcess
                0x00000000004080c6                apiSendMessageToThread
                0x0000000000408109                apiSendMessage
                0x000000000040813f                apiDrawText
                0x000000000040817e                apiGetWSScreenWindow
                0x0000000000408196                apiGetWSMainWindow
                0x00000000004081ae                apiCreateTimer
                0x00000000004081cb                apiGetSysTimeInfo
                0x00000000004081e9                apiShowWindow
                0x0000000000408205                apiStartTerminal
                0x0000000000408279                apiUpdateStatusBar
                0x0000000000408297                gde_get_pid
                0x00000000004082c2                gde_get_screen_window
                0x00000000004082dd                gde_get_background_window
                0x00000000004082f8                gde_get_main_window
                0x0000000000408313                gde_getprocessname
                0x0000000000408390                gde_getthreadname
                0x000000000040840d                apiGetProcessStats
                0x000000000040842b                apiGetThreadStats
 .text          0x0000000000408449      0x130 status.o
                0x0000000000408449                statusInitializeStatusBar
                0x00000000004084e3                update_statuts_bar
 .text          0x0000000000408579       0x9a addrbar.o
                0x0000000000408579                topbarInitializeTopBar
 .text          0x0000000000408613      0x165 termios.o
                0x0000000000408613                tcgetattr
                0x0000000000408631                tcsetattr
                0x00000000004086aa                tcsendbreak
                0x00000000004086b4                tcdrain
                0x00000000004086be                tcflush
                0x00000000004086c8                tcflow
                0x00000000004086d2                cfmakeraw
                0x0000000000408744                cfgetispeed
                0x000000000040874f                cfgetospeed
                0x000000000040875a                cfsetispeed
                0x0000000000408764                cfsetospeed
                0x000000000040876e                cfsetspeed
 .text          0x0000000000408778       0x3d ioctl.o
                0x0000000000408778                ioctl
 .text          0x00000000004087b5       0x28 stubs.o
                0x00000000004087b5                gramado_system_call
                0x0000000000409000                . = ALIGN (0x1000)
 *fill*         0x00000000004087dd      0x823 

.iplt           0x0000000000409000        0x0
 .iplt          0x0000000000409000        0x0 crt0.o

.rodata         0x0000000000409000     0x1166
 .rodata        0x0000000000409000       0x74 crt0.o
 .rodata        0x0000000000409074      0x1bf main.o
 *fill*         0x0000000000409233        0xd 
 .rodata        0x0000000000409240      0x100 ctype.o
                0x0000000000409240                _ctype
 .rodata        0x0000000000409340      0x520 stdlib.o
 .rodata        0x0000000000409860      0x329 stdio.o
                0x00000000004099c0                hex2ascii_data
 *fill*         0x0000000000409b89        0x3 
 .rodata        0x0000000000409b8c       0x89 unistd.o
 *fill*         0x0000000000409c15        0x3 
 .rodata        0x0000000000409c18      0x4e1 api.o
 .rodata        0x000000000040a0f9       0x34 status.o
 *fill*         0x000000000040a12d        0x3 
 .rodata        0x000000000040a130       0x36 addrbar.o

.eh_frame       0x000000000040a168     0x2ca0
 .eh_frame      0x000000000040a168       0x34 crt0.o
 .eh_frame      0x000000000040a19c       0x68 main.o
                                         0x80 (size before relaxing)
 .eh_frame      0x000000000040a204      0x600 stdlib.o
                                        0x618 (size before relaxing)
 .eh_frame      0x000000000040a804      0xb74 stdio.o
                                        0xb8c (size before relaxing)
 .eh_frame      0x000000000040b378      0x4c0 string.o
                                        0x4d8 (size before relaxing)
 .eh_frame      0x000000000040b838      0x600 unistd.o
                                        0x618 (size before relaxing)
 .eh_frame      0x000000000040be38      0xdac api.o
                                        0xdc4 (size before relaxing)
 .eh_frame      0x000000000040cbe4       0x40 status.o
                                         0x58 (size before relaxing)
 .eh_frame      0x000000000040cc24       0x20 addrbar.o
                                         0x38 (size before relaxing)
 .eh_frame      0x000000000040cc44      0x180 termios.o
                                        0x198 (size before relaxing)
 .eh_frame      0x000000000040cdc4       0x20 ioctl.o
                                         0x38 (size before relaxing)
 .eh_frame      0x000000000040cde4       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x000000000040ce08        0x0
 .rel.got       0x000000000040ce08        0x0 crt0.o
 .rel.iplt      0x000000000040ce08        0x0 crt0.o
 .rel.text      0x000000000040ce08        0x0 crt0.o

.data           0x000000000040ce20     0x11e0
                0x000000000040ce20                data = .
                0x000000000040ce20                _data = .
                0x000000000040ce20                __data = .
 *(.data)
 .data          0x000000000040ce20       0x14 crt0.o
 *fill*         0x000000000040ce34        0xc 
 .data          0x000000000040ce40      0x444 main.o
                0x000000000040d280                running
 .data          0x000000000040d284        0x0 ctype.o
 *fill*         0x000000000040d284        0x4 
 .data          0x000000000040d288        0x8 stdlib.o
                0x000000000040d288                _infinity
 .data          0x000000000040d290        0x0 stdio.o
 .data          0x000000000040d290        0x0 string.o
 .data          0x000000000040d290        0x0 unistd.o
 *fill*         0x000000000040d290       0x10 
 .data          0x000000000040d2a0      0x440 api.o
 .data          0x000000000040d6e0      0x440 status.o
 .data          0x000000000040db20      0x440 addrbar.o
 .data          0x000000000040df60        0x0 termios.o
 .data          0x000000000040df60        0x0 ioctl.o
 .data          0x000000000040df60        0x0 stubs.o
                0x000000000040e000                . = ALIGN (0x1000)
 *fill*         0x000000000040df60       0xa0 

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
