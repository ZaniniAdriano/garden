
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
messagebox_button1  0x4               api.o
g_using_gui         0x4               crt0.o
launcher_button_1   0x4               main.o
main_window         0x4               main.o
ApplicationInfo     0x4               main.o
randseed            0x4               stdlib.o
heap_start          0x4               main.o
prompt_out          0x400             crt0.o
BufferInfo          0x4               main.o
g_available_heap    0x4               main.o
g_heap_pointer      0x4               main.o
g_columns           0x4               crt0.o
HEAP_SIZE           0x4               main.o
dialogbox_button1   0x4               api.o
mmblockCount        0x4               stdlib.o
prompt_pos          0x4               crt0.o
stdin               0x4               crt0.o
last_size           0x4               stdlib.o
prompt_status       0x4               crt0.o
prompt_err          0x400             crt0.o
reboot_button       0x4               main.o
CursorInfo          0x4               main.o
heap_end            0x4               main.o
stderr              0x4               crt0.o
launcher_button_2   0x4               main.o
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


.text           0x0000000000401000     0x7000
                0x0000000000401000                code = .
                0x0000000000401000                _code = .
                0x0000000000401000                __code = .
 *(.head_x86)
 *(.text)
 .text          0x0000000000401000      0x128 crt0.o
                0x0000000000401000                crt0
 .text          0x0000000000401128      0x3d8 main.o
                0x0000000000401128                launcherProcedure
                0x0000000000401244                main
 .text          0x0000000000401500        0x0 ctype.o
 .text          0x0000000000401500     0x107c stdlib.o
                0x000000000040151d                rtGetHeapStart
                0x0000000000401527                rtGetHeapEnd
                0x0000000000401531                rtGetHeapPointer
                0x000000000040153b                rtGetAvailableHeap
                0x0000000000401545                heapSetLibcHeap
                0x00000000004015f8                heapAllocateMemory
                0x000000000040182a                FreeHeap
                0x0000000000401834                heapInit
                0x00000000004019c7                stdlibInitMM
                0x0000000000401a2a                libcInitRT
                0x0000000000401a4c                mktemp
                0x0000000000401a56                rand
                0x0000000000401a73                srand
                0x0000000000401a81                xmalloc
                0x0000000000401ab3                stdlib_die
                0x0000000000401ae9                malloc
                0x0000000000401b25                realloc
                0x0000000000401b62                free
                0x0000000000401b68                calloc
                0x0000000000401bae                zmalloc
                0x0000000000401bea                system
                0x0000000000401fae                stdlib_strncmp
                0x0000000000402011                __findenv
                0x00000000004020dc                getenv
                0x0000000000402109                setenv
                0x0000000000402113                unsetenv
                0x000000000040211d                atoi
                0x00000000004021e4                reverse
                0x000000000040224c                itoa
                0x00000000004022fa                abs
                0x000000000040230a                strtod
                0x000000000040253b                strtof
                0x0000000000402557                strtold
                0x000000000040256a                atof
 .text          0x000000000040257c     0x2861 stdio.o
                0x00000000004025c4                stdio_atoi
                0x000000000040268b                stdio_fntos
                0x00000000004027b5                remove
                0x00000000004027bf                fclose
                0x00000000004027e0                fopen
                0x0000000000402801                creat
                0x0000000000402828                scroll
                0x00000000004028f5                puts
                0x0000000000402910                fread
                0x0000000000402931                fwrite
                0x0000000000402d13                printf3
                0x0000000000402d30                printf_atoi
                0x0000000000402e21                printf_i2hex
                0x0000000000402e83                printf2
                0x0000000000403008                sprintf
                0x000000000040305d                putchar
                0x00000000004030a8                libc_set_output_mode
                0x00000000004030ec                outbyte
                0x00000000004032aa                _outbyte
                0x00000000004032d9                input
                0x0000000000403436                getchar
                0x0000000000403464                stdioInitialize
                0x0000000000403606                fflush
                0x0000000000403627                fprintf
                0x00000000004036b5                fputs
                0x00000000004036d6                gets
                0x0000000000403765                ungetc
                0x0000000000403786                ftell
                0x00000000004037a7                fileno
                0x00000000004037c8                fgetc
                0x00000000004037e9                feof
                0x000000000040380a                ferror
                0x000000000040382b                fseek
                0x000000000040384c                fputc
                0x00000000004038e7                stdioSetCursor
                0x0000000000403902                stdioGetCursorX
                0x000000000040391d                stdioGetCursorY
                0x0000000000403938                scanf
                0x0000000000403ad9                sscanf
                0x0000000000403c94                kvprintf
                0x0000000000404afe                printf
                0x0000000000404b2c                printf_draw
                0x0000000000404b74                vfprintf
                0x0000000000404bec                vprintf
                0x0000000000404c0b                stdout_printf
                0x0000000000404c37                stderr_printf
                0x0000000000404c63                perror
                0x0000000000404c7a                rewind
                0x0000000000404ca4                snprintf
                0x0000000000404cb8                stdio_initialize_standard_streams
                0x0000000000404ce3                libcStartTerminal
                0x0000000000404d56                setbuf
                0x0000000000404d78                setbuffer
                0x0000000000404d9a                setlinebuf
                0x0000000000404dbc                setvbuf
 .text          0x0000000000404ddd      0xb2b string.o
                0x0000000000404ddd                strcoll
                0x0000000000404df6                memsetw
                0x0000000000404e22                memcmp
                0x0000000000404e87                strdup
                0x0000000000404ed9                strndup
                0x0000000000404f3a                strnchr
                0x0000000000404f73                strrchr
                0x0000000000404fae                strtoimax
                0x0000000000404fb8                strtoumax
                0x0000000000404fc2                strcasecmp
                0x000000000040502a                strncpy
                0x0000000000405080                strcmp
                0x00000000004050e5                strncmp
                0x0000000000405148                memset
                0x000000000040518f                memoryZeroMemory
                0x00000000004051b6                memcpy
                0x00000000004051f3                strcpy
                0x0000000000405227                strlcpy
                0x0000000000405286                strcat
                0x00000000004052b5                strchrnul
                0x00000000004052da                strlcat
                0x000000000040536a                strncat
                0x00000000004053cc                bcopy
                0x00000000004053f9                bzero
                0x000000000040541a                strlen
                0x0000000000405448                strnlen
                0x0000000000405483                strpbrk
                0x00000000004054d1                strsep
                0x000000000040554f                strreplace
                0x000000000040558a                strcspn
                0x0000000000405629                strspn
                0x00000000004056c8                strtok_r
                0x00000000004057af                strtok
                0x00000000004057c7                strchr
                0x00000000004057f3                memmove
                0x0000000000405874                memscan
                0x00000000004058a8                strstr
 .text          0x0000000000405908      0x367 unistd.o
                0x0000000000405908                execv
                0x0000000000405926                execve
                0x0000000000405985                write
                0x00000000004059cd                exit
                0x00000000004059ed                fast_fork
                0x0000000000405a15                fork
                0x0000000000405a4b                sys_fork
                0x0000000000405a81                setuid
                0x0000000000405a9c                getuid
                0x0000000000405ab7                geteuid
                0x0000000000405ac1                getpid
                0x0000000000405ad9                getppid
                0x0000000000405af1                getgid
                0x0000000000405b0c                dup
                0x0000000000405b26                dup2
                0x0000000000405b42                dup3
                0x0000000000405b60                fcntl
                0x0000000000405b6a                nice
                0x0000000000405b74                pause
                0x0000000000405b7e                mkdir
                0x0000000000405b92                rmdir
                0x0000000000405b9c                link
                0x0000000000405ba6                unlink
                0x0000000000405bb0                mlock
                0x0000000000405bba                munlock
                0x0000000000405bc4                mlockall
                0x0000000000405bce                munlockall
                0x0000000000405bd8                sysconf
                0x0000000000405be2                fsync
                0x0000000000405bec                fdatasync
                0x0000000000405bf6                open
                0x0000000000405c1c                close
                0x0000000000405c3a                pipe
                0x0000000000405c5b                fpathconf
                0x0000000000405c65                pathconf
 .text          0x0000000000405c6f     0x1ff7 api.o
                0x0000000000405c6f                system_call
                0x0000000000405c97                apiSystem
                0x000000000040609f                system1
                0x00000000004060c0                system2
                0x00000000004060e1                system3
                0x0000000000406102                system4
                0x0000000000406123                system5
                0x0000000000406144                system6
                0x0000000000406165                system7
                0x0000000000406186                system8
                0x00000000004061a7                system9
                0x00000000004061c8                system10
                0x00000000004061e9                system11
                0x000000000040620a                system12
                0x000000000040622b                system13
                0x000000000040624c                system14
                0x000000000040626d                system15
                0x000000000040628e                refresh_buffer
                0x0000000000406366                print_string
                0x000000000040636c                vsync
                0x0000000000406386                edit_box
                0x00000000004063a2                chama_procedimento
                0x00000000004063ac                SetNextWindowProcedure
                0x00000000004063b6                set_cursor
                0x00000000004063cd                put_char
                0x00000000004063d3                carrega_bitmap_16x16
                0x00000000004063ec                apiShutDown
                0x0000000000406403                apiInitBackground
                0x0000000000406409                MessageBox
                0x000000000040699e                mbProcedure
                0x0000000000406a14                DialogBox
                0x0000000000406dcd                dbProcedure
                0x0000000000406e43                call_kernel
                0x0000000000406f6b                call_gui
                0x0000000000407000                APICreateWindow
                0x0000000000407079                APIRegisterWindow
                0x00000000004070a1                APICloseWindow
                0x00000000004070c9                APISetFocus
                0x00000000004070f1                APIGetFocus
                0x0000000000407106                APIKillFocus
                0x000000000040712e                APISetActiveWindow
                0x0000000000407156                APIGetActiveWindow
                0x000000000040716b                APIShowCurrentProcessInfo
                0x0000000000407181                APIresize_window
                0x000000000040719b                APIredraw_window
                0x00000000004071b5                APIreplace_window
                0x00000000004071cf                APImaximize_window
                0x00000000004071eb                APIminimize_window
                0x0000000000407207                APIupdate_window
                0x0000000000407223                APIget_foregroung_window
                0x0000000000407239                APIset_foregroung_window
                0x0000000000407255                apiExit
                0x0000000000407272                kill
                0x0000000000407278                dead_thread_collector
                0x000000000040728e                api_strncmp
                0x00000000004072f1                refresh_screen
                0x0000000000407307                api_refresh_screen
                0x0000000000407312                apiReboot
                0x0000000000407328                apiSetCursor
                0x0000000000407340                apiGetCursorX
                0x0000000000407358                apiGetCursorY
                0x0000000000407370                apiGetClientAreaRect
                0x0000000000407388                apiSetClientAreaRect
                0x00000000004073a7                apiCreateProcess
                0x00000000004073c0                apiCreateThread
                0x00000000004073d9                apiStartThread
                0x00000000004073f5                apiFOpen
                0x0000000000407421                apiSaveFile
                0x0000000000407474                apiDown
                0x00000000004074c7                apiUp
                0x000000000040751a                enterCriticalSection
                0x0000000000407555                exitCriticalSection
                0x000000000040756e                initializeCriticalSection
                0x0000000000407587                apiBeginPaint
                0x0000000000407592                apiEndPaint
                0x000000000040759d                apiPutChar
                0x00000000004075b9                apiDefDialog
                0x00000000004075c3                apiGetSystemMetrics
                0x00000000004075e1                api_set_current_keyboard_responder
                0x0000000000407600                api_get_current_keyboard_responder
                0x0000000000407618                api_set_current_mouse_responder
                0x0000000000407637                api_get_current_mouse_responder
                0x000000000040764f                api_set_window_with_text_input
                0x0000000000407691                api_get_window_with_text_input
                0x00000000004076a9                gramadocore_init_execve
                0x00000000004076b3                apiDialog
                0x000000000040774b                api_getchar
                0x0000000000407763                apiDisplayBMP
                0x0000000000407b6a                apiSendMessage
                0x0000000000407ba0                apiDrawText
                0x0000000000407bdf                apiGetWSScreenWindow
                0x0000000000407bf7                apiGetWSMainWindow
                0x0000000000407c0f                apiCreateTimer
                0x0000000000407c2c                apiGetSysTimeInfo
                0x0000000000407c4a                apiShowWindow
 .text          0x0000000000407c66      0x130 status.o
                0x0000000000407c66                statusInitializeStatusBar
                0x0000000000407d00                update_statuts_bar
 .text          0x0000000000407d96       0x9a addrbar.o
                0x0000000000407d96                topbarInitializeTopBar
 .text          0x0000000000407e30       0x28 stubs.o
                0x0000000000407e30                gramado_system_call
                0x0000000000408000                . = ALIGN (0x1000)
 *fill*         0x0000000000407e58      0x1a8 

.iplt           0x0000000000408000        0x0
 .iplt          0x0000000000408000        0x0 crt0.o

.rodata         0x0000000000408000      0xeca
 .rodata        0x0000000000408000       0x74 crt0.o
 .rodata        0x0000000000408074       0x70 main.o
 *fill*         0x00000000004080e4       0x1c 
 .rodata        0x0000000000408100      0x100 ctype.o
                0x0000000000408100                _ctype
 .rodata        0x0000000000408200      0x510 stdlib.o
 *fill*         0x0000000000408710       0x10 
 .rodata        0x0000000000408720      0x329 stdio.o
                0x0000000000408880                hex2ascii_data
 *fill*         0x0000000000408a49        0x3 
 .rodata        0x0000000000408a4c       0x3a unistd.o
 *fill*         0x0000000000408a86        0x2 
 .rodata        0x0000000000408a88      0x3d5 api.o
 .rodata        0x0000000000408e5d       0x34 status.o
 *fill*         0x0000000000408e91        0x3 
 .rodata        0x0000000000408e94       0x36 addrbar.o

.eh_frame       0x0000000000408ecc     0x22f0
 .eh_frame      0x0000000000408ecc       0x34 crt0.o
 .eh_frame      0x0000000000408f00       0x5c main.o
                                         0x74 (size before relaxing)
 .eh_frame      0x0000000000408f5c      0x460 stdlib.o
                                        0x478 (size before relaxing)
 .eh_frame      0x00000000004093bc      0x830 stdio.o
                                        0x848 (size before relaxing)
 .eh_frame      0x0000000000409bec      0x4c0 string.o
                                        0x4d8 (size before relaxing)
 .eh_frame      0x000000000040a0ac      0x460 unistd.o
                                        0x478 (size before relaxing)
 .eh_frame      0x000000000040a50c      0xc2c api.o
                                        0xc44 (size before relaxing)
 .eh_frame      0x000000000040b138       0x40 status.o
                                         0x58 (size before relaxing)
 .eh_frame      0x000000000040b178       0x20 addrbar.o
                                         0x38 (size before relaxing)
 .eh_frame      0x000000000040b198       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x000000000040b1bc        0x0
 .rel.got       0x000000000040b1bc        0x0 crt0.o
 .rel.iplt      0x000000000040b1bc        0x0 crt0.o
 .rel.text      0x000000000040b1bc        0x0 crt0.o

.data           0x000000000040b1c0     0x1e40
                0x000000000040b1c0                data = .
                0x000000000040b1c0                _data = .
                0x000000000040b1c0                __data = .
 *(.data)
 .data          0x000000000040b1c0       0x14 crt0.o
 *fill*         0x000000000040b1d4        0xc 
 .data          0x000000000040b1e0      0x444 main.o
                0x000000000040b620                running
 .data          0x000000000040b624        0x0 ctype.o
 *fill*         0x000000000040b624        0x4 
 .data          0x000000000040b628        0x8 stdlib.o
                0x000000000040b628                _infinity
 .data          0x000000000040b630        0x0 stdio.o
 .data          0x000000000040b630        0x0 string.o
 .data          0x000000000040b630        0x0 unistd.o
 *fill*         0x000000000040b630       0x10 
 .data          0x000000000040b640      0x440 api.o
 .data          0x000000000040ba80      0x440 status.o
 .data          0x000000000040bec0      0x440 addrbar.o
 .data          0x000000000040c300        0x0 stubs.o
                0x000000000040d000                . = ALIGN (0x1000)
 *fill*         0x000000000040c300      0xd00 

.got            0x000000000040d000        0x0
 .got           0x000000000040d000        0x0 crt0.o

.got.plt        0x000000000040d000        0x0
 .got.plt       0x000000000040d000        0x0 crt0.o

.igot.plt       0x000000000040d000        0x0
 .igot.plt      0x000000000040d000        0x0 crt0.o

.bss            0x000000000040d000    0x2a608
                0x000000000040d000                bss = .
                0x000000000040d000                _bss = .
                0x000000000040d000                __bss = .
 *(.bss)
 .bss           0x000000000040d000        0x0 crt0.o
 .bss           0x000000000040d000     0x8000 main.o
 .bss           0x0000000000415000        0x0 ctype.o
 .bss           0x0000000000415000     0x8020 stdlib.o
                0x0000000000415000                environ
 .bss           0x000000000041d020        0x9 stdio.o
 *fill*         0x000000000041d029        0x3 
 .bss           0x000000000041d02c        0x4 string.o
 .bss           0x000000000041d030        0xc unistd.o
                0x000000000041d030                __execv_environ
 *fill*         0x000000000041d03c        0x4 
 .bss           0x000000000041d040     0x8004 api.o
 *fill*         0x0000000000425044       0x1c 
 .bss           0x0000000000425060     0x8000 status.o
 .bss           0x000000000042d060     0x8000 addrbar.o
 .bss           0x0000000000435060        0x0 stubs.o
                0x0000000000436000                . = ALIGN (0x1000)
 *fill*         0x0000000000435060      0xfa0 
 COMMON         0x0000000000436000      0xd08 crt0.o
                0x0000000000436000                g_cursor_x
                0x0000000000436004                stdout
                0x0000000000436008                g_char_attrib
                0x000000000043600c                g_rows
                0x0000000000436020                Streams
                0x00000000004360a0                g_using_gui
                0x00000000004360c0                prompt_out
                0x00000000004364c0                g_columns
                0x00000000004364c4                prompt_pos
                0x00000000004364c8                stdin
                0x00000000004364cc                prompt_status
                0x00000000004364e0                prompt_err
                0x00000000004368e0                stderr
                0x0000000000436900                prompt
                0x0000000000436d00                g_cursor_y
                0x0000000000436d04                prompt_max
 *fill*         0x0000000000436d08       0x18 
 COMMON         0x0000000000436d20      0x4a0 main.o
                0x0000000000436d20                CurrentWindow
                0x0000000000436d40                heapList
                0x0000000000437140                TOPBAR
                0x0000000000437154                libcHeap
                0x0000000000437158                gWindow
                0x000000000043715c                launcher_button_1
                0x0000000000437160                main_window
                0x0000000000437164                ApplicationInfo
                0x0000000000437168                heap_start
                0x000000000043716c                BufferInfo
                0x0000000000437170                g_available_heap
                0x0000000000437174                g_heap_pointer
                0x0000000000437178                HEAP_SIZE
                0x000000000043717c                reboot_button
                0x0000000000437180                CursorInfo
                0x0000000000437184                heap_end
                0x0000000000437188                launcher_button_2
                0x000000000043718c                HEAP_END
                0x0000000000437190                rect
                0x0000000000437194                ClientAreaInfo
                0x0000000000437198                Heap
                0x000000000043719c                current_semaphore
                0x00000000004371a0                mWindow
                0x00000000004371a4                heapCount
                0x00000000004371a8                HEAP_START
                0x00000000004371ac                STATUSBAR
 COMMON         0x00000000004371c0      0x434 stdlib.o
                0x00000000004371c0                mm_prev_pointer
                0x00000000004371e0                mmblockList
                0x00000000004375e0                last_valid
                0x00000000004375e4                randseed
                0x00000000004375e8                mmblockCount
                0x00000000004375ec                last_size
                0x00000000004375f0                current_mmblock
 COMMON         0x00000000004375f4        0x4 unistd.o
                0x00000000004375f4                errno
 COMMON         0x00000000004375f8       0x10 api.o
                0x00000000004375f8                dialogbox_button2
                0x00000000004375fc                messagebox_button1
                0x0000000000437600                dialogbox_button1
                0x0000000000437604                messagebox_button2
                0x0000000000437608                end = .
                0x0000000000437608                _end = .
                0x0000000000437608                __end = .
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
OUTPUT(LAUNCHER.BIN elf32-i386)

.comment        0x0000000000000000       0x22
 .comment       0x0000000000000000       0x11 crt0.o
                                         0x12 (size before relaxing)
 .comment       0x0000000000000011       0x12 main.o
 .comment       0x0000000000000011       0x12 ctype.o
 .comment       0x0000000000000011       0x12 stdlib.o
 .comment       0x0000000000000011       0x12 stdio.o
 .comment       0x0000000000000011       0x12 string.o
 .comment       0x0000000000000011       0x12 unistd.o
 .comment       0x0000000000000011       0x11 api.o
                                         0x12 (size before relaxing)
 .comment       0x0000000000000022       0x12 status.o
 .comment       0x0000000000000022       0x12 addrbar.o
 .comment       0x0000000000000022       0x12 stubs.o

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
