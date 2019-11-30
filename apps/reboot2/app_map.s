
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
 .text          0x0000000000401128      0x3e2 main.o
                0x0000000000401128                reboot2Procedure
                0x0000000000401329                main
 .text          0x000000000040150a        0x0 ctype.o
 .text          0x000000000040150a     0x107c stdlib.o
                0x0000000000401527                rtGetHeapStart
                0x0000000000401531                rtGetHeapEnd
                0x000000000040153b                rtGetHeapPointer
                0x0000000000401545                rtGetAvailableHeap
                0x000000000040154f                heapSetLibcHeap
                0x0000000000401602                heapAllocateMemory
                0x0000000000401834                FreeHeap
                0x000000000040183e                heapInit
                0x00000000004019d1                stdlibInitMM
                0x0000000000401a34                libcInitRT
                0x0000000000401a56                mktemp
                0x0000000000401a60                rand
                0x0000000000401a7d                srand
                0x0000000000401a8b                xmalloc
                0x0000000000401abd                stdlib_die
                0x0000000000401af3                malloc
                0x0000000000401b2f                realloc
                0x0000000000401b6c                free
                0x0000000000401b72                calloc
                0x0000000000401bb8                zmalloc
                0x0000000000401bf4                system
                0x0000000000401fb8                stdlib_strncmp
                0x000000000040201b                __findenv
                0x00000000004020e6                getenv
                0x0000000000402113                setenv
                0x000000000040211d                unsetenv
                0x0000000000402127                atoi
                0x00000000004021ee                reverse
                0x0000000000402256                itoa
                0x0000000000402304                abs
                0x0000000000402314                strtod
                0x0000000000402545                strtof
                0x0000000000402561                strtold
                0x0000000000402574                atof
 .text          0x0000000000402586     0x2861 stdio.o
                0x00000000004025ce                stdio_atoi
                0x0000000000402695                stdio_fntos
                0x00000000004027bf                remove
                0x00000000004027c9                fclose
                0x00000000004027ea                fopen
                0x000000000040280b                creat
                0x0000000000402832                scroll
                0x00000000004028ff                puts
                0x000000000040291a                fread
                0x000000000040293b                fwrite
                0x0000000000402d1d                printf3
                0x0000000000402d3a                printf_atoi
                0x0000000000402e2b                printf_i2hex
                0x0000000000402e8d                printf2
                0x0000000000403012                sprintf
                0x0000000000403067                putchar
                0x00000000004030b2                libc_set_output_mode
                0x00000000004030f6                outbyte
                0x00000000004032b4                _outbyte
                0x00000000004032e3                input
                0x0000000000403440                getchar
                0x000000000040346e                stdioInitialize
                0x0000000000403610                fflush
                0x0000000000403631                fprintf
                0x00000000004036bf                fputs
                0x00000000004036e0                gets
                0x000000000040376f                ungetc
                0x0000000000403790                ftell
                0x00000000004037b1                fileno
                0x00000000004037d2                fgetc
                0x00000000004037f3                feof
                0x0000000000403814                ferror
                0x0000000000403835                fseek
                0x0000000000403856                fputc
                0x00000000004038f1                stdioSetCursor
                0x000000000040390c                stdioGetCursorX
                0x0000000000403927                stdioGetCursorY
                0x0000000000403942                scanf
                0x0000000000403ae3                sscanf
                0x0000000000403c9e                kvprintf
                0x0000000000404b08                printf
                0x0000000000404b36                printf_draw
                0x0000000000404b7e                vfprintf
                0x0000000000404bf6                vprintf
                0x0000000000404c15                stdout_printf
                0x0000000000404c41                stderr_printf
                0x0000000000404c6d                perror
                0x0000000000404c84                rewind
                0x0000000000404cae                snprintf
                0x0000000000404cc2                stdio_initialize_standard_streams
                0x0000000000404ced                libcStartTerminal
                0x0000000000404d60                setbuf
                0x0000000000404d82                setbuffer
                0x0000000000404da4                setlinebuf
                0x0000000000404dc6                setvbuf
 .text          0x0000000000404de7      0xb2b string.o
                0x0000000000404de7                strcoll
                0x0000000000404e00                memsetw
                0x0000000000404e2c                memcmp
                0x0000000000404e91                strdup
                0x0000000000404ee3                strndup
                0x0000000000404f44                strnchr
                0x0000000000404f7d                strrchr
                0x0000000000404fb8                strtoimax
                0x0000000000404fc2                strtoumax
                0x0000000000404fcc                strcasecmp
                0x0000000000405034                strncpy
                0x000000000040508a                strcmp
                0x00000000004050ef                strncmp
                0x0000000000405152                memset
                0x0000000000405199                memoryZeroMemory
                0x00000000004051c0                memcpy
                0x00000000004051fd                strcpy
                0x0000000000405231                strlcpy
                0x0000000000405290                strcat
                0x00000000004052bf                strchrnul
                0x00000000004052e4                strlcat
                0x0000000000405374                strncat
                0x00000000004053d6                bcopy
                0x0000000000405403                bzero
                0x0000000000405424                strlen
                0x0000000000405452                strnlen
                0x000000000040548d                strpbrk
                0x00000000004054db                strsep
                0x0000000000405559                strreplace
                0x0000000000405594                strcspn
                0x0000000000405633                strspn
                0x00000000004056d2                strtok_r
                0x00000000004057b9                strtok
                0x00000000004057d1                strchr
                0x00000000004057fd                memmove
                0x000000000040587e                memscan
                0x00000000004058b2                strstr
 .text          0x0000000000405912      0x367 unistd.o
                0x0000000000405912                execv
                0x0000000000405930                execve
                0x000000000040598f                write
                0x00000000004059d7                exit
                0x00000000004059f7                fast_fork
                0x0000000000405a1f                fork
                0x0000000000405a55                sys_fork
                0x0000000000405a8b                setuid
                0x0000000000405aa6                getuid
                0x0000000000405ac1                geteuid
                0x0000000000405acb                getpid
                0x0000000000405ae3                getppid
                0x0000000000405afb                getgid
                0x0000000000405b16                dup
                0x0000000000405b30                dup2
                0x0000000000405b4c                dup3
                0x0000000000405b6a                fcntl
                0x0000000000405b74                nice
                0x0000000000405b7e                pause
                0x0000000000405b88                mkdir
                0x0000000000405b9c                rmdir
                0x0000000000405ba6                link
                0x0000000000405bb0                unlink
                0x0000000000405bba                mlock
                0x0000000000405bc4                munlock
                0x0000000000405bce                mlockall
                0x0000000000405bd8                munlockall
                0x0000000000405be2                sysconf
                0x0000000000405bec                fsync
                0x0000000000405bf6                fdatasync
                0x0000000000405c00                open
                0x0000000000405c26                close
                0x0000000000405c44                pipe
                0x0000000000405c65                fpathconf
                0x0000000000405c6f                pathconf
 .text          0x0000000000405c79     0x1ff7 api.o
                0x0000000000405c79                system_call
                0x0000000000405ca1                apiSystem
                0x00000000004060a9                system1
                0x00000000004060ca                system2
                0x00000000004060eb                system3
                0x000000000040610c                system4
                0x000000000040612d                system5
                0x000000000040614e                system6
                0x000000000040616f                system7
                0x0000000000406190                system8
                0x00000000004061b1                system9
                0x00000000004061d2                system10
                0x00000000004061f3                system11
                0x0000000000406214                system12
                0x0000000000406235                system13
                0x0000000000406256                system14
                0x0000000000406277                system15
                0x0000000000406298                refresh_buffer
                0x0000000000406370                print_string
                0x0000000000406376                vsync
                0x0000000000406390                edit_box
                0x00000000004063ac                chama_procedimento
                0x00000000004063b6                SetNextWindowProcedure
                0x00000000004063c0                set_cursor
                0x00000000004063d7                put_char
                0x00000000004063dd                carrega_bitmap_16x16
                0x00000000004063f6                apiShutDown
                0x000000000040640d                apiInitBackground
                0x0000000000406413                MessageBox
                0x00000000004069a8                mbProcedure
                0x0000000000406a1e                DialogBox
                0x0000000000406dd7                dbProcedure
                0x0000000000406e4d                call_kernel
                0x0000000000406f75                call_gui
                0x000000000040700a                APICreateWindow
                0x0000000000407083                APIRegisterWindow
                0x00000000004070ab                APICloseWindow
                0x00000000004070d3                APISetFocus
                0x00000000004070fb                APIGetFocus
                0x0000000000407110                APIKillFocus
                0x0000000000407138                APISetActiveWindow
                0x0000000000407160                APIGetActiveWindow
                0x0000000000407175                APIShowCurrentProcessInfo
                0x000000000040718b                APIresize_window
                0x00000000004071a5                APIredraw_window
                0x00000000004071bf                APIreplace_window
                0x00000000004071d9                APImaximize_window
                0x00000000004071f5                APIminimize_window
                0x0000000000407211                APIupdate_window
                0x000000000040722d                APIget_foregroung_window
                0x0000000000407243                APIset_foregroung_window
                0x000000000040725f                apiExit
                0x000000000040727c                kill
                0x0000000000407282                dead_thread_collector
                0x0000000000407298                api_strncmp
                0x00000000004072fb                refresh_screen
                0x0000000000407311                api_refresh_screen
                0x000000000040731c                apiReboot
                0x0000000000407332                apiSetCursor
                0x000000000040734a                apiGetCursorX
                0x0000000000407362                apiGetCursorY
                0x000000000040737a                apiGetClientAreaRect
                0x0000000000407392                apiSetClientAreaRect
                0x00000000004073b1                apiCreateProcess
                0x00000000004073ca                apiCreateThread
                0x00000000004073e3                apiStartThread
                0x00000000004073ff                apiFOpen
                0x000000000040742b                apiSaveFile
                0x000000000040747e                apiDown
                0x00000000004074d1                apiUp
                0x0000000000407524                enterCriticalSection
                0x000000000040755f                exitCriticalSection
                0x0000000000407578                initializeCriticalSection
                0x0000000000407591                apiBeginPaint
                0x000000000040759c                apiEndPaint
                0x00000000004075a7                apiPutChar
                0x00000000004075c3                apiDefDialog
                0x00000000004075cd                apiGetSystemMetrics
                0x00000000004075eb                api_set_current_keyboard_responder
                0x000000000040760a                api_get_current_keyboard_responder
                0x0000000000407622                api_set_current_mouse_responder
                0x0000000000407641                api_get_current_mouse_responder
                0x0000000000407659                api_set_window_with_text_input
                0x000000000040769b                api_get_window_with_text_input
                0x00000000004076b3                gramadocore_init_execve
                0x00000000004076bd                apiDialog
                0x0000000000407755                api_getchar
                0x000000000040776d                apiDisplayBMP
                0x0000000000407b74                apiSendMessage
                0x0000000000407baa                apiDrawText
                0x0000000000407be9                apiGetWSScreenWindow
                0x0000000000407c01                apiGetWSMainWindow
                0x0000000000407c19                apiCreateTimer
                0x0000000000407c36                apiGetSysTimeInfo
                0x0000000000407c54                apiShowWindow
 .text          0x0000000000407c70      0x130 status.o
                0x0000000000407c70                statusInitializeStatusBar
                0x0000000000407d0a                update_statuts_bar
 .text          0x0000000000407da0       0x9a addrbar.o
                0x0000000000407da0                topbarInitializeTopBar
 .text          0x0000000000407e3a       0x28 stubs.o
                0x0000000000407e3a                gramado_system_call
                0x0000000000408000                . = ALIGN (0x1000)
 *fill*         0x0000000000407e62      0x19e 

.iplt           0x0000000000408000        0x0
 .iplt          0x0000000000408000        0x0 crt0.o

.rodata         0x0000000000408000      0xeea
 .rodata        0x0000000000408000       0x74 crt0.o
 .rodata        0x0000000000408074       0xa5 main.o
 *fill*         0x0000000000408119        0x7 
 .rodata        0x0000000000408120      0x100 ctype.o
                0x0000000000408120                _ctype
 .rodata        0x0000000000408220      0x510 stdlib.o
 *fill*         0x0000000000408730       0x10 
 .rodata        0x0000000000408740      0x329 stdio.o
                0x00000000004088a0                hex2ascii_data
 *fill*         0x0000000000408a69        0x3 
 .rodata        0x0000000000408a6c       0x3a unistd.o
 *fill*         0x0000000000408aa6        0x2 
 .rodata        0x0000000000408aa8      0x3d5 api.o
 .rodata        0x0000000000408e7d       0x34 status.o
 *fill*         0x0000000000408eb1        0x3 
 .rodata        0x0000000000408eb4       0x36 addrbar.o

.eh_frame       0x0000000000408eec     0x22fc
 .eh_frame      0x0000000000408eec       0x34 crt0.o
 .eh_frame      0x0000000000408f20       0x68 main.o
                                         0x80 (size before relaxing)
 .eh_frame      0x0000000000408f88      0x460 stdlib.o
                                        0x478 (size before relaxing)
 .eh_frame      0x00000000004093e8      0x830 stdio.o
                                        0x848 (size before relaxing)
 .eh_frame      0x0000000000409c18      0x4c0 string.o
                                        0x4d8 (size before relaxing)
 .eh_frame      0x000000000040a0d8      0x460 unistd.o
                                        0x478 (size before relaxing)
 .eh_frame      0x000000000040a538      0xc2c api.o
                                        0xc44 (size before relaxing)
 .eh_frame      0x000000000040b164       0x40 status.o
                                         0x58 (size before relaxing)
 .eh_frame      0x000000000040b1a4       0x20 addrbar.o
                                         0x38 (size before relaxing)
 .eh_frame      0x000000000040b1c4       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x000000000040b1e8        0x0
 .rel.got       0x000000000040b1e8        0x0 crt0.o
 .rel.iplt      0x000000000040b1e8        0x0 crt0.o
 .rel.text      0x000000000040b1e8        0x0 crt0.o

.data           0x000000000040b200     0x1e00
                0x000000000040b200                data = .
                0x000000000040b200                _data = .
                0x000000000040b200                __data = .
 *(.data)
 .data          0x000000000040b200       0x14 crt0.o
 *fill*         0x000000000040b214        0xc 
 .data          0x000000000040b220      0x444 main.o
                0x000000000040b660                running
 .data          0x000000000040b664        0x0 ctype.o
 *fill*         0x000000000040b664        0x4 
 .data          0x000000000040b668        0x8 stdlib.o
                0x000000000040b668                _infinity
 .data          0x000000000040b670        0x0 stdio.o
 .data          0x000000000040b670        0x0 string.o
 .data          0x000000000040b670        0x0 unistd.o
 *fill*         0x000000000040b670       0x10 
 .data          0x000000000040b680      0x440 api.o
 .data          0x000000000040bac0      0x440 status.o
 .data          0x000000000040bf00      0x440 addrbar.o
 .data          0x000000000040c340        0x0 stubs.o
                0x000000000040d000                . = ALIGN (0x1000)
 *fill*         0x000000000040c340      0xcc0 

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
 COMMON         0x0000000000436d20      0x494 main.o
                0x0000000000436d20                CurrentWindow
                0x0000000000436d40                heapList
                0x0000000000437140                TOPBAR
                0x0000000000437154                libcHeap
                0x0000000000437158                gWindow
                0x000000000043715c                ApplicationInfo
                0x0000000000437160                heap_start
                0x0000000000437164                BufferInfo
                0x0000000000437168                g_available_heap
                0x000000000043716c                g_heap_pointer
                0x0000000000437170                HEAP_SIZE
                0x0000000000437174                reboot_button
                0x0000000000437178                CursorInfo
                0x000000000043717c                heap_end
                0x0000000000437180                HEAP_END
                0x0000000000437184                rect
                0x0000000000437188                ClientAreaInfo
                0x000000000043718c                Heap
                0x0000000000437190                current_semaphore
                0x0000000000437194                mWindow
                0x0000000000437198                heapCount
                0x000000000043719c                HEAP_START
                0x00000000004371a0                STATUSBAR
 *fill*         0x00000000004371b4        0xc 
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
OUTPUT(REBOOT2.BIN elf32-i386)

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
