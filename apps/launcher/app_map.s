
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
 .text          0x0000000000401128      0x3e4 main.o
                0x0000000000401128                launcherProcedure
                0x0000000000401250                main
 .text          0x000000000040150c        0x0 ctype.o
 .text          0x000000000040150c     0x107c stdlib.o
                0x0000000000401529                rtGetHeapStart
                0x0000000000401533                rtGetHeapEnd
                0x000000000040153d                rtGetHeapPointer
                0x0000000000401547                rtGetAvailableHeap
                0x0000000000401551                heapSetLibcHeap
                0x0000000000401604                heapAllocateMemory
                0x0000000000401836                FreeHeap
                0x0000000000401840                heapInit
                0x00000000004019d3                stdlibInitMM
                0x0000000000401a36                libcInitRT
                0x0000000000401a58                mktemp
                0x0000000000401a62                rand
                0x0000000000401a7f                srand
                0x0000000000401a8d                xmalloc
                0x0000000000401abf                stdlib_die
                0x0000000000401af5                malloc
                0x0000000000401b31                realloc
                0x0000000000401b6e                free
                0x0000000000401b74                calloc
                0x0000000000401bba                zmalloc
                0x0000000000401bf6                system
                0x0000000000401fba                stdlib_strncmp
                0x000000000040201d                __findenv
                0x00000000004020e8                getenv
                0x0000000000402115                setenv
                0x000000000040211f                unsetenv
                0x0000000000402129                atoi
                0x00000000004021f0                reverse
                0x0000000000402258                itoa
                0x0000000000402306                abs
                0x0000000000402316                strtod
                0x0000000000402547                strtof
                0x0000000000402563                strtold
                0x0000000000402576                atof
 .text          0x0000000000402588     0x2861 stdio.o
                0x00000000004025d0                stdio_atoi
                0x0000000000402697                stdio_fntos
                0x00000000004027c1                remove
                0x00000000004027cb                fclose
                0x00000000004027ec                fopen
                0x000000000040280d                creat
                0x0000000000402834                scroll
                0x0000000000402901                puts
                0x000000000040291c                fread
                0x000000000040293d                fwrite
                0x0000000000402d1f                printf3
                0x0000000000402d3c                printf_atoi
                0x0000000000402e2d                printf_i2hex
                0x0000000000402e8f                printf2
                0x0000000000403014                sprintf
                0x0000000000403069                putchar
                0x00000000004030b4                libc_set_output_mode
                0x00000000004030f8                outbyte
                0x00000000004032b6                _outbyte
                0x00000000004032e5                input
                0x0000000000403442                getchar
                0x0000000000403470                stdioInitialize
                0x0000000000403612                fflush
                0x0000000000403633                fprintf
                0x00000000004036c1                fputs
                0x00000000004036e2                gets
                0x0000000000403771                ungetc
                0x0000000000403792                ftell
                0x00000000004037b3                fileno
                0x00000000004037d4                fgetc
                0x00000000004037f5                feof
                0x0000000000403816                ferror
                0x0000000000403837                fseek
                0x0000000000403858                fputc
                0x00000000004038f3                stdioSetCursor
                0x000000000040390e                stdioGetCursorX
                0x0000000000403929                stdioGetCursorY
                0x0000000000403944                scanf
                0x0000000000403ae5                sscanf
                0x0000000000403ca0                kvprintf
                0x0000000000404b0a                printf
                0x0000000000404b38                printf_draw
                0x0000000000404b80                vfprintf
                0x0000000000404bf8                vprintf
                0x0000000000404c17                stdout_printf
                0x0000000000404c43                stderr_printf
                0x0000000000404c6f                perror
                0x0000000000404c86                rewind
                0x0000000000404cb0                snprintf
                0x0000000000404cc4                stdio_initialize_standard_streams
                0x0000000000404cef                libcStartTerminal
                0x0000000000404d62                setbuf
                0x0000000000404d84                setbuffer
                0x0000000000404da6                setlinebuf
                0x0000000000404dc8                setvbuf
 .text          0x0000000000404de9      0xb2b string.o
                0x0000000000404de9                strcoll
                0x0000000000404e02                memsetw
                0x0000000000404e2e                memcmp
                0x0000000000404e93                strdup
                0x0000000000404ee5                strndup
                0x0000000000404f46                strnchr
                0x0000000000404f7f                strrchr
                0x0000000000404fba                strtoimax
                0x0000000000404fc4                strtoumax
                0x0000000000404fce                strcasecmp
                0x0000000000405036                strncpy
                0x000000000040508c                strcmp
                0x00000000004050f1                strncmp
                0x0000000000405154                memset
                0x000000000040519b                memoryZeroMemory
                0x00000000004051c2                memcpy
                0x00000000004051ff                strcpy
                0x0000000000405233                strlcpy
                0x0000000000405292                strcat
                0x00000000004052c1                strchrnul
                0x00000000004052e6                strlcat
                0x0000000000405376                strncat
                0x00000000004053d8                bcopy
                0x0000000000405405                bzero
                0x0000000000405426                strlen
                0x0000000000405454                strnlen
                0x000000000040548f                strpbrk
                0x00000000004054dd                strsep
                0x000000000040555b                strreplace
                0x0000000000405596                strcspn
                0x0000000000405635                strspn
                0x00000000004056d4                strtok_r
                0x00000000004057bb                strtok
                0x00000000004057d3                strchr
                0x00000000004057ff                memmove
                0x0000000000405880                memscan
                0x00000000004058b4                strstr
 .text          0x0000000000405914      0x367 unistd.o
                0x0000000000405914                execv
                0x0000000000405932                execve
                0x0000000000405991                write
                0x00000000004059d9                exit
                0x00000000004059f9                fast_fork
                0x0000000000405a21                fork
                0x0000000000405a57                sys_fork
                0x0000000000405a8d                setuid
                0x0000000000405aa8                getuid
                0x0000000000405ac3                geteuid
                0x0000000000405acd                getpid
                0x0000000000405ae5                getppid
                0x0000000000405afd                getgid
                0x0000000000405b18                dup
                0x0000000000405b32                dup2
                0x0000000000405b4e                dup3
                0x0000000000405b6c                fcntl
                0x0000000000405b76                nice
                0x0000000000405b80                pause
                0x0000000000405b8a                mkdir
                0x0000000000405b9e                rmdir
                0x0000000000405ba8                link
                0x0000000000405bb2                unlink
                0x0000000000405bbc                mlock
                0x0000000000405bc6                munlock
                0x0000000000405bd0                mlockall
                0x0000000000405bda                munlockall
                0x0000000000405be4                sysconf
                0x0000000000405bee                fsync
                0x0000000000405bf8                fdatasync
                0x0000000000405c02                open
                0x0000000000405c28                close
                0x0000000000405c46                pipe
                0x0000000000405c67                fpathconf
                0x0000000000405c71                pathconf
 .text          0x0000000000405c7b     0x1ff7 api.o
                0x0000000000405c7b                system_call
                0x0000000000405ca3                apiSystem
                0x00000000004060ab                system1
                0x00000000004060cc                system2
                0x00000000004060ed                system3
                0x000000000040610e                system4
                0x000000000040612f                system5
                0x0000000000406150                system6
                0x0000000000406171                system7
                0x0000000000406192                system8
                0x00000000004061b3                system9
                0x00000000004061d4                system10
                0x00000000004061f5                system11
                0x0000000000406216                system12
                0x0000000000406237                system13
                0x0000000000406258                system14
                0x0000000000406279                system15
                0x000000000040629a                refresh_buffer
                0x0000000000406372                print_string
                0x0000000000406378                vsync
                0x0000000000406392                edit_box
                0x00000000004063ae                chama_procedimento
                0x00000000004063b8                SetNextWindowProcedure
                0x00000000004063c2                set_cursor
                0x00000000004063d9                put_char
                0x00000000004063df                carrega_bitmap_16x16
                0x00000000004063f8                apiShutDown
                0x000000000040640f                apiInitBackground
                0x0000000000406415                MessageBox
                0x00000000004069aa                mbProcedure
                0x0000000000406a20                DialogBox
                0x0000000000406dd9                dbProcedure
                0x0000000000406e4f                call_kernel
                0x0000000000406f77                call_gui
                0x000000000040700c                APICreateWindow
                0x0000000000407085                APIRegisterWindow
                0x00000000004070ad                APICloseWindow
                0x00000000004070d5                APISetFocus
                0x00000000004070fd                APIGetFocus
                0x0000000000407112                APIKillFocus
                0x000000000040713a                APISetActiveWindow
                0x0000000000407162                APIGetActiveWindow
                0x0000000000407177                APIShowCurrentProcessInfo
                0x000000000040718d                APIresize_window
                0x00000000004071a7                APIredraw_window
                0x00000000004071c1                APIreplace_window
                0x00000000004071db                APImaximize_window
                0x00000000004071f7                APIminimize_window
                0x0000000000407213                APIupdate_window
                0x000000000040722f                APIget_foregroung_window
                0x0000000000407245                APIset_foregroung_window
                0x0000000000407261                apiExit
                0x000000000040727e                kill
                0x0000000000407284                dead_thread_collector
                0x000000000040729a                api_strncmp
                0x00000000004072fd                refresh_screen
                0x0000000000407313                api_refresh_screen
                0x000000000040731e                apiReboot
                0x0000000000407334                apiSetCursor
                0x000000000040734c                apiGetCursorX
                0x0000000000407364                apiGetCursorY
                0x000000000040737c                apiGetClientAreaRect
                0x0000000000407394                apiSetClientAreaRect
                0x00000000004073b3                apiCreateProcess
                0x00000000004073cc                apiCreateThread
                0x00000000004073e5                apiStartThread
                0x0000000000407401                apiFOpen
                0x000000000040742d                apiSaveFile
                0x0000000000407480                apiDown
                0x00000000004074d3                apiUp
                0x0000000000407526                enterCriticalSection
                0x0000000000407561                exitCriticalSection
                0x000000000040757a                initializeCriticalSection
                0x0000000000407593                apiBeginPaint
                0x000000000040759e                apiEndPaint
                0x00000000004075a9                apiPutChar
                0x00000000004075c5                apiDefDialog
                0x00000000004075cf                apiGetSystemMetrics
                0x00000000004075ed                api_set_current_keyboard_responder
                0x000000000040760c                api_get_current_keyboard_responder
                0x0000000000407624                api_set_current_mouse_responder
                0x0000000000407643                api_get_current_mouse_responder
                0x000000000040765b                api_set_window_with_text_input
                0x000000000040769d                api_get_window_with_text_input
                0x00000000004076b5                gramadocore_init_execve
                0x00000000004076bf                apiDialog
                0x0000000000407757                api_getchar
                0x000000000040776f                apiDisplayBMP
                0x0000000000407b76                apiSendMessage
                0x0000000000407bac                apiDrawText
                0x0000000000407beb                apiGetWSScreenWindow
                0x0000000000407c03                apiGetWSMainWindow
                0x0000000000407c1b                apiCreateTimer
                0x0000000000407c38                apiGetSysTimeInfo
                0x0000000000407c56                apiShowWindow
 .text          0x0000000000407c72      0x130 status.o
                0x0000000000407c72                statusInitializeStatusBar
                0x0000000000407d0c                update_statuts_bar
 .text          0x0000000000407da2       0x9a addrbar.o
                0x0000000000407da2                topbarInitializeTopBar
 .text          0x0000000000407e3c       0x28 stubs.o
                0x0000000000407e3c                gramado_system_call
                0x0000000000408000                . = ALIGN (0x1000)
 *fill*         0x0000000000407e64      0x19c 

.iplt           0x0000000000408000        0x0
 .iplt          0x0000000000408000        0x0 crt0.o

.rodata         0x0000000000408000      0xeca
 .rodata        0x0000000000408000       0x74 crt0.o
 .rodata        0x0000000000408074       0x8a main.o
 *fill*         0x00000000004080fe        0x2 
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
