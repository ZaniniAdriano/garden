
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
 .text          0x0000000000401128      0x400 main.o
                0x0000000000401128                launcherProcedure
                0x0000000000401250                main
 .text          0x0000000000401528        0x0 ctype.o
 .text          0x0000000000401528     0x107c stdlib.o
                0x0000000000401545                rtGetHeapStart
                0x000000000040154f                rtGetHeapEnd
                0x0000000000401559                rtGetHeapPointer
                0x0000000000401563                rtGetAvailableHeap
                0x000000000040156d                heapSetLibcHeap
                0x0000000000401620                heapAllocateMemory
                0x0000000000401852                FreeHeap
                0x000000000040185c                heapInit
                0x00000000004019ef                stdlibInitMM
                0x0000000000401a52                libcInitRT
                0x0000000000401a74                mktemp
                0x0000000000401a7e                rand
                0x0000000000401a9b                srand
                0x0000000000401aa9                xmalloc
                0x0000000000401adb                stdlib_die
                0x0000000000401b11                malloc
                0x0000000000401b4d                realloc
                0x0000000000401b8a                free
                0x0000000000401b90                calloc
                0x0000000000401bd6                zmalloc
                0x0000000000401c12                system
                0x0000000000401fd6                stdlib_strncmp
                0x0000000000402039                __findenv
                0x0000000000402104                getenv
                0x0000000000402131                setenv
                0x000000000040213b                unsetenv
                0x0000000000402145                atoi
                0x000000000040220c                reverse
                0x0000000000402274                itoa
                0x0000000000402322                abs
                0x0000000000402332                strtod
                0x0000000000402563                strtof
                0x000000000040257f                strtold
                0x0000000000402592                atof
 .text          0x00000000004025a4     0x2861 stdio.o
                0x00000000004025ec                stdio_atoi
                0x00000000004026b3                stdio_fntos
                0x00000000004027dd                remove
                0x00000000004027e7                fclose
                0x0000000000402808                fopen
                0x0000000000402829                creat
                0x0000000000402850                scroll
                0x000000000040291d                puts
                0x0000000000402938                fread
                0x0000000000402959                fwrite
                0x0000000000402d3b                printf3
                0x0000000000402d58                printf_atoi
                0x0000000000402e49                printf_i2hex
                0x0000000000402eab                printf2
                0x0000000000403030                sprintf
                0x0000000000403085                putchar
                0x00000000004030d0                libc_set_output_mode
                0x0000000000403114                outbyte
                0x00000000004032d2                _outbyte
                0x0000000000403301                input
                0x000000000040345e                getchar
                0x000000000040348c                stdioInitialize
                0x000000000040362e                fflush
                0x000000000040364f                fprintf
                0x00000000004036dd                fputs
                0x00000000004036fe                gets
                0x000000000040378d                ungetc
                0x00000000004037ae                ftell
                0x00000000004037cf                fileno
                0x00000000004037f0                fgetc
                0x0000000000403811                feof
                0x0000000000403832                ferror
                0x0000000000403853                fseek
                0x0000000000403874                fputc
                0x000000000040390f                stdioSetCursor
                0x000000000040392a                stdioGetCursorX
                0x0000000000403945                stdioGetCursorY
                0x0000000000403960                scanf
                0x0000000000403b01                sscanf
                0x0000000000403cbc                kvprintf
                0x0000000000404b26                printf
                0x0000000000404b54                printf_draw
                0x0000000000404b9c                vfprintf
                0x0000000000404c14                vprintf
                0x0000000000404c33                stdout_printf
                0x0000000000404c5f                stderr_printf
                0x0000000000404c8b                perror
                0x0000000000404ca2                rewind
                0x0000000000404ccc                snprintf
                0x0000000000404ce0                stdio_initialize_standard_streams
                0x0000000000404d0b                libcStartTerminal
                0x0000000000404d7e                setbuf
                0x0000000000404da0                setbuffer
                0x0000000000404dc2                setlinebuf
                0x0000000000404de4                setvbuf
 .text          0x0000000000404e05      0xb2b string.o
                0x0000000000404e05                strcoll
                0x0000000000404e1e                memsetw
                0x0000000000404e4a                memcmp
                0x0000000000404eaf                strdup
                0x0000000000404f01                strndup
                0x0000000000404f62                strnchr
                0x0000000000404f9b                strrchr
                0x0000000000404fd6                strtoimax
                0x0000000000404fe0                strtoumax
                0x0000000000404fea                strcasecmp
                0x0000000000405052                strncpy
                0x00000000004050a8                strcmp
                0x000000000040510d                strncmp
                0x0000000000405170                memset
                0x00000000004051b7                memoryZeroMemory
                0x00000000004051de                memcpy
                0x000000000040521b                strcpy
                0x000000000040524f                strlcpy
                0x00000000004052ae                strcat
                0x00000000004052dd                strchrnul
                0x0000000000405302                strlcat
                0x0000000000405392                strncat
                0x00000000004053f4                bcopy
                0x0000000000405421                bzero
                0x0000000000405442                strlen
                0x0000000000405470                strnlen
                0x00000000004054ab                strpbrk
                0x00000000004054f9                strsep
                0x0000000000405577                strreplace
                0x00000000004055b2                strcspn
                0x0000000000405651                strspn
                0x00000000004056f0                strtok_r
                0x00000000004057d7                strtok
                0x00000000004057ef                strchr
                0x000000000040581b                memmove
                0x000000000040589c                memscan
                0x00000000004058d0                strstr
 .text          0x0000000000405930      0x367 unistd.o
                0x0000000000405930                execv
                0x000000000040594e                execve
                0x00000000004059ad                write
                0x00000000004059f5                exit
                0x0000000000405a15                fast_fork
                0x0000000000405a3d                fork
                0x0000000000405a73                sys_fork
                0x0000000000405aa9                setuid
                0x0000000000405ac4                getuid
                0x0000000000405adf                geteuid
                0x0000000000405ae9                getpid
                0x0000000000405b01                getppid
                0x0000000000405b19                getgid
                0x0000000000405b34                dup
                0x0000000000405b4e                dup2
                0x0000000000405b6a                dup3
                0x0000000000405b88                fcntl
                0x0000000000405b92                nice
                0x0000000000405b9c                pause
                0x0000000000405ba6                mkdir
                0x0000000000405bba                rmdir
                0x0000000000405bc4                link
                0x0000000000405bce                unlink
                0x0000000000405bd8                mlock
                0x0000000000405be2                munlock
                0x0000000000405bec                mlockall
                0x0000000000405bf6                munlockall
                0x0000000000405c00                sysconf
                0x0000000000405c0a                fsync
                0x0000000000405c14                fdatasync
                0x0000000000405c1e                open
                0x0000000000405c44                close
                0x0000000000405c62                pipe
                0x0000000000405c83                fpathconf
                0x0000000000405c8d                pathconf
 .text          0x0000000000405c97     0x1ff7 api.o
                0x0000000000405c97                system_call
                0x0000000000405cbf                apiSystem
                0x00000000004060c7                system1
                0x00000000004060e8                system2
                0x0000000000406109                system3
                0x000000000040612a                system4
                0x000000000040614b                system5
                0x000000000040616c                system6
                0x000000000040618d                system7
                0x00000000004061ae                system8
                0x00000000004061cf                system9
                0x00000000004061f0                system10
                0x0000000000406211                system11
                0x0000000000406232                system12
                0x0000000000406253                system13
                0x0000000000406274                system14
                0x0000000000406295                system15
                0x00000000004062b6                refresh_buffer
                0x000000000040638e                print_string
                0x0000000000406394                vsync
                0x00000000004063ae                edit_box
                0x00000000004063ca                chama_procedimento
                0x00000000004063d4                SetNextWindowProcedure
                0x00000000004063de                set_cursor
                0x00000000004063f5                put_char
                0x00000000004063fb                carrega_bitmap_16x16
                0x0000000000406414                apiShutDown
                0x000000000040642b                apiInitBackground
                0x0000000000406431                MessageBox
                0x00000000004069c6                mbProcedure
                0x0000000000406a3c                DialogBox
                0x0000000000406df5                dbProcedure
                0x0000000000406e6b                call_kernel
                0x0000000000406f93                call_gui
                0x0000000000407028                APICreateWindow
                0x00000000004070a1                APIRegisterWindow
                0x00000000004070c9                APICloseWindow
                0x00000000004070f1                APISetFocus
                0x0000000000407119                APIGetFocus
                0x000000000040712e                APIKillFocus
                0x0000000000407156                APISetActiveWindow
                0x000000000040717e                APIGetActiveWindow
                0x0000000000407193                APIShowCurrentProcessInfo
                0x00000000004071a9                APIresize_window
                0x00000000004071c3                APIredraw_window
                0x00000000004071dd                APIreplace_window
                0x00000000004071f7                APImaximize_window
                0x0000000000407213                APIminimize_window
                0x000000000040722f                APIupdate_window
                0x000000000040724b                APIget_foregroung_window
                0x0000000000407261                APIset_foregroung_window
                0x000000000040727d                apiExit
                0x000000000040729a                kill
                0x00000000004072a0                dead_thread_collector
                0x00000000004072b6                api_strncmp
                0x0000000000407319                refresh_screen
                0x000000000040732f                api_refresh_screen
                0x000000000040733a                apiReboot
                0x0000000000407350                apiSetCursor
                0x0000000000407368                apiGetCursorX
                0x0000000000407380                apiGetCursorY
                0x0000000000407398                apiGetClientAreaRect
                0x00000000004073b0                apiSetClientAreaRect
                0x00000000004073cf                apiCreateProcess
                0x00000000004073e8                apiCreateThread
                0x0000000000407401                apiStartThread
                0x000000000040741d                apiFOpen
                0x0000000000407449                apiSaveFile
                0x000000000040749c                apiDown
                0x00000000004074ef                apiUp
                0x0000000000407542                enterCriticalSection
                0x000000000040757d                exitCriticalSection
                0x0000000000407596                initializeCriticalSection
                0x00000000004075af                apiBeginPaint
                0x00000000004075ba                apiEndPaint
                0x00000000004075c5                apiPutChar
                0x00000000004075e1                apiDefDialog
                0x00000000004075eb                apiGetSystemMetrics
                0x0000000000407609                api_set_current_keyboard_responder
                0x0000000000407628                api_get_current_keyboard_responder
                0x0000000000407640                api_set_current_mouse_responder
                0x000000000040765f                api_get_current_mouse_responder
                0x0000000000407677                api_set_window_with_text_input
                0x00000000004076b9                api_get_window_with_text_input
                0x00000000004076d1                gramadocore_init_execve
                0x00000000004076db                apiDialog
                0x0000000000407773                api_getchar
                0x000000000040778b                apiDisplayBMP
                0x0000000000407b92                apiSendMessage
                0x0000000000407bc8                apiDrawText
                0x0000000000407c07                apiGetWSScreenWindow
                0x0000000000407c1f                apiGetWSMainWindow
                0x0000000000407c37                apiCreateTimer
                0x0000000000407c54                apiGetSysTimeInfo
                0x0000000000407c72                apiShowWindow
 .text          0x0000000000407c8e      0x130 status.o
                0x0000000000407c8e                statusInitializeStatusBar
                0x0000000000407d28                update_statuts_bar
 .text          0x0000000000407dbe       0x9a addrbar.o
                0x0000000000407dbe                topbarInitializeTopBar
 .text          0x0000000000407e58       0x28 stubs.o
                0x0000000000407e58                gramado_system_call
                0x0000000000408000                . = ALIGN (0x1000)
 *fill*         0x0000000000407e80      0x180 

.iplt           0x0000000000408000        0x0
 .iplt          0x0000000000408000        0x0 crt0.o

.rodata         0x0000000000408000      0xeca
 .rodata        0x0000000000408000       0x74 crt0.o
 .rodata        0x0000000000408074       0x8c main.o
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
