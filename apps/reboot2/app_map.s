
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
 .text          0x0000000000401128      0x29c main.o
                0x0000000000401128                reboot2Procedure
                0x00000000004011c7                main
 .text          0x00000000004013c4        0x0 ctype.o
 .text          0x00000000004013c4     0x105e stdlib.o
                0x00000000004013e1                rtGetHeapStart
                0x00000000004013eb                rtGetHeapEnd
                0x00000000004013f5                rtGetHeapPointer
                0x00000000004013ff                rtGetAvailableHeap
                0x0000000000401409                heapSetLibcHeap
                0x00000000004014bc                heapAllocateMemory
                0x00000000004016ee                FreeHeap
                0x00000000004016f8                heapInit
                0x000000000040188b                stdlibInitMM
                0x00000000004018ee                libcInitRT
                0x0000000000401910                rand
                0x000000000040192d                srand
                0x000000000040193b                xmalloc
                0x000000000040196d                stdlib_die
                0x00000000004019a3                malloc
                0x00000000004019df                realloc
                0x0000000000401a1c                free
                0x0000000000401a22                calloc
                0x0000000000401a68                zmalloc
                0x0000000000401aa4                system
                0x0000000000401e68                stdlib_strncmp
                0x0000000000401ecb                __findenv
                0x0000000000401f96                getenv
                0x0000000000401fc3                atoi
                0x000000000040208a                reverse
                0x00000000004020f2                itoa
                0x00000000004021a0                abs
                0x00000000004021b0                strtod
                0x00000000004023e1                strtof
                0x00000000004023fd                strtold
                0x0000000000402410                atof
 .text          0x0000000000402422     0x2830 stdio.o
                0x000000000040246a                stdio_atoi
                0x0000000000402531                stdio_fntos
                0x000000000040265b                fclose
                0x000000000040267c                fopen
                0x000000000040269d                scroll
                0x000000000040276a                puts
                0x0000000000402785                fread
                0x00000000004027a6                fwrite
                0x0000000000402b88                printf3
                0x0000000000402ba5                printf_atoi
                0x0000000000402c96                printf_i2hex
                0x0000000000402cf8                printf2
                0x0000000000402e7d                sprintf
                0x0000000000402ed2                putchar
                0x0000000000402f1d                libc_set_output_mode
                0x0000000000402f61                outbyte
                0x000000000040311f                _outbyte
                0x000000000040314e                input
                0x00000000004032ab                getchar
                0x00000000004032d9                stdioInitialize
                0x000000000040347b                fflush
                0x000000000040349c                fprintf
                0x000000000040352a                fputs
                0x000000000040354b                gets
                0x00000000004035da                ungetc
                0x00000000004035fb                ftell
                0x000000000040361c                fileno
                0x000000000040363d                fgetc
                0x000000000040365e                feof
                0x000000000040367f                ferror
                0x00000000004036a0                fseek
                0x00000000004036c1                fputc
                0x000000000040375c                stdioSetCursor
                0x0000000000403777                stdioGetCursorX
                0x0000000000403792                stdioGetCursorY
                0x00000000004037ad                scanf
                0x000000000040394e                sscanf
                0x0000000000403b09                kvprintf
                0x0000000000404973                printf
                0x00000000004049a1                printf_draw
                0x00000000004049e9                vfprintf
                0x0000000000404a61                vprintf
                0x0000000000404a80                stdout_printf
                0x0000000000404aac                stderr_printf
                0x0000000000404ad8                perror
                0x0000000000404aef                rewind
                0x0000000000404b19                snprintf
                0x0000000000404b2d                stdio_initialize_standard_streams
                0x0000000000404b58                libcStartTerminal
                0x0000000000404bcb                setbuf
                0x0000000000404bed                setbuffer
                0x0000000000404c0f                setlinebuf
                0x0000000000404c31                setvbuf
 .text          0x0000000000404c52      0xb2b string.o
                0x0000000000404c52                strcoll
                0x0000000000404c6b                memsetw
                0x0000000000404c97                memcmp
                0x0000000000404cfc                strdup
                0x0000000000404d4e                strndup
                0x0000000000404daf                strnchr
                0x0000000000404de8                strrchr
                0x0000000000404e23                strtoimax
                0x0000000000404e2d                strtoumax
                0x0000000000404e37                strcasecmp
                0x0000000000404e9f                strncpy
                0x0000000000404ef5                strcmp
                0x0000000000404f5a                strncmp
                0x0000000000404fbd                memset
                0x0000000000405004                memoryZeroMemory
                0x000000000040502b                memcpy
                0x0000000000405068                strcpy
                0x000000000040509c                strlcpy
                0x00000000004050fb                strcat
                0x000000000040512a                strchrnul
                0x000000000040514f                strlcat
                0x00000000004051df                strncat
                0x0000000000405241                bcopy
                0x000000000040526e                bzero
                0x000000000040528f                strlen
                0x00000000004052bd                strnlen
                0x00000000004052f8                strpbrk
                0x0000000000405346                strsep
                0x00000000004053c4                strreplace
                0x00000000004053ff                strcspn
                0x000000000040549e                strspn
                0x000000000040553d                strtok_r
                0x0000000000405624                strtok
                0x000000000040563c                strchr
                0x0000000000405668                memmove
                0x00000000004056e9                memscan
                0x000000000040571d                strstr
 .text          0x000000000040577d      0x31f unistd.o
                0x000000000040577d                execv
                0x000000000040579b                execve
                0x00000000004057fa                exit
                0x000000000040581a                fork
                0x0000000000405850                sys_fork
                0x0000000000405886                fast_fork
                0x00000000004058ae                setuid
                0x00000000004058c9                getuid
                0x00000000004058e4                geteuid
                0x00000000004058ee                getpid
                0x0000000000405906                getppid
                0x000000000040591e                getgid
                0x0000000000405939                dup
                0x0000000000405953                dup2
                0x000000000040596f                dup3
                0x000000000040598d                fcntl
                0x0000000000405997                nice
                0x00000000004059a1                pause
                0x00000000004059ab                mkdir
                0x00000000004059bf                rmdir
                0x00000000004059c9                link
                0x00000000004059d3                mlock
                0x00000000004059dd                munlock
                0x00000000004059e7                mlockall
                0x00000000004059f1                munlockall
                0x00000000004059fb                sysconf
                0x0000000000405a05                fsync
                0x0000000000405a0f                fdatasync
                0x0000000000405a19                ioctl
                0x0000000000405a23                open
                0x0000000000405a49                close
                0x0000000000405a67                pipe
                0x0000000000405a88                fpathconf
                0x0000000000405a92                pathconf
 .text          0x0000000000405a9c     0x1ff7 api.o
                0x0000000000405a9c                system_call
                0x0000000000405ac4                apiSystem
                0x0000000000405ecc                system1
                0x0000000000405eed                system2
                0x0000000000405f0e                system3
                0x0000000000405f2f                system4
                0x0000000000405f50                system5
                0x0000000000405f71                system6
                0x0000000000405f92                system7
                0x0000000000405fb3                system8
                0x0000000000405fd4                system9
                0x0000000000405ff5                system10
                0x0000000000406016                system11
                0x0000000000406037                system12
                0x0000000000406058                system13
                0x0000000000406079                system14
                0x000000000040609a                system15
                0x00000000004060bb                refresh_buffer
                0x0000000000406193                print_string
                0x0000000000406199                vsync
                0x00000000004061b3                edit_box
                0x00000000004061cf                chama_procedimento
                0x00000000004061d9                SetNextWindowProcedure
                0x00000000004061e3                set_cursor
                0x00000000004061fa                put_char
                0x0000000000406200                carrega_bitmap_16x16
                0x0000000000406219                apiShutDown
                0x0000000000406230                apiInitBackground
                0x0000000000406236                MessageBox
                0x00000000004067cb                mbProcedure
                0x0000000000406841                DialogBox
                0x0000000000406bfa                dbProcedure
                0x0000000000406c70                call_kernel
                0x0000000000406d98                call_gui
                0x0000000000406e2d                APICreateWindow
                0x0000000000406ea6                APIRegisterWindow
                0x0000000000406ece                APICloseWindow
                0x0000000000406ef6                APISetFocus
                0x0000000000406f1e                APIGetFocus
                0x0000000000406f33                APIKillFocus
                0x0000000000406f5b                APISetActiveWindow
                0x0000000000406f83                APIGetActiveWindow
                0x0000000000406f98                APIShowCurrentProcessInfo
                0x0000000000406fae                APIresize_window
                0x0000000000406fc8                APIredraw_window
                0x0000000000406fe2                APIreplace_window
                0x0000000000406ffc                APImaximize_window
                0x0000000000407018                APIminimize_window
                0x0000000000407034                APIupdate_window
                0x0000000000407050                APIget_foregroung_window
                0x0000000000407066                APIset_foregroung_window
                0x0000000000407082                apiExit
                0x000000000040709f                kill
                0x00000000004070a5                dead_thread_collector
                0x00000000004070bb                api_strncmp
                0x000000000040711e                refresh_screen
                0x0000000000407134                api_refresh_screen
                0x000000000040713f                apiReboot
                0x0000000000407155                apiSetCursor
                0x000000000040716d                apiGetCursorX
                0x0000000000407185                apiGetCursorY
                0x000000000040719d                apiGetClientAreaRect
                0x00000000004071b5                apiSetClientAreaRect
                0x00000000004071d4                apiCreateProcess
                0x00000000004071ed                apiCreateThread
                0x0000000000407206                apiStartThread
                0x0000000000407222                apiFOpen
                0x000000000040724e                apiSaveFile
                0x00000000004072a1                apiDown
                0x00000000004072f4                apiUp
                0x0000000000407347                enterCriticalSection
                0x0000000000407382                exitCriticalSection
                0x000000000040739b                initializeCriticalSection
                0x00000000004073b4                apiBeginPaint
                0x00000000004073bf                apiEndPaint
                0x00000000004073ca                apiPutChar
                0x00000000004073e6                apiDefDialog
                0x00000000004073f0                apiGetSystemMetrics
                0x000000000040740e                api_set_current_keyboard_responder
                0x000000000040742d                api_get_current_keyboard_responder
                0x0000000000407445                api_set_current_mouse_responder
                0x0000000000407464                api_get_current_mouse_responder
                0x000000000040747c                api_set_window_with_text_input
                0x00000000004074be                api_get_window_with_text_input
                0x00000000004074d6                gramadocore_init_execve
                0x00000000004074e0                apiDialog
                0x0000000000407578                api_getchar
                0x0000000000407590                apiDisplayBMP
                0x0000000000407997                apiSendMessage
                0x00000000004079cd                apiDrawText
                0x0000000000407a0c                apiGetWSScreenWindow
                0x0000000000407a24                apiGetWSMainWindow
                0x0000000000407a3c                apiCreateTimer
                0x0000000000407a59                apiGetSysTimeInfo
                0x0000000000407a77                apiShowWindow
 .text          0x0000000000407a93      0x130 status.o
                0x0000000000407a93                statusInitializeStatusBar
                0x0000000000407b2d                update_statuts_bar
 .text          0x0000000000407bc3       0x9a addrbar.o
                0x0000000000407bc3                topbarInitializeTopBar
 .text          0x0000000000407c5d       0x28 stubs.o
                0x0000000000407c5d                gramado_system_call
                0x0000000000408000                . = ALIGN (0x1000)
 *fill*         0x0000000000407c85      0x37b 

.iplt           0x0000000000408000        0x0
 .iplt          0x0000000000408000        0x0 crt0.o

.rodata         0x0000000000408000      0xeaa
 .rodata        0x0000000000408000       0x74 crt0.o
 .rodata        0x0000000000408074       0x60 main.o
 *fill*         0x00000000004080d4        0xc 
 .rodata        0x00000000004080e0      0x100 ctype.o
                0x00000000004080e0                _ctype
 .rodata        0x00000000004081e0      0x510 stdlib.o
 *fill*         0x00000000004086f0       0x10 
 .rodata        0x0000000000408700      0x329 stdio.o
                0x0000000000408860                hex2ascii_data
 *fill*         0x0000000000408a29        0x3 
 .rodata        0x0000000000408a2c       0x3a unistd.o
 *fill*         0x0000000000408a66        0x2 
 .rodata        0x0000000000408a68      0x3d5 api.o
 .rodata        0x0000000000408e3d       0x34 status.o
 *fill*         0x0000000000408e71        0x3 
 .rodata        0x0000000000408e74       0x36 addrbar.o

.eh_frame       0x0000000000408eac     0x2230
 .eh_frame      0x0000000000408eac       0x34 crt0.o
 .eh_frame      0x0000000000408ee0       0x5c main.o
                                         0x74 (size before relaxing)
 .eh_frame      0x0000000000408f3c      0x400 stdlib.o
                                        0x418 (size before relaxing)
 .eh_frame      0x000000000040933c      0x7f0 stdio.o
                                        0x808 (size before relaxing)
 .eh_frame      0x0000000000409b2c      0x4c0 string.o
                                        0x4d8 (size before relaxing)
 .eh_frame      0x0000000000409fec      0x440 unistd.o
                                        0x458 (size before relaxing)
 .eh_frame      0x000000000040a42c      0xc2c api.o
                                        0xc44 (size before relaxing)
 .eh_frame      0x000000000040b058       0x40 status.o
                                         0x58 (size before relaxing)
 .eh_frame      0x000000000040b098       0x20 addrbar.o
                                         0x38 (size before relaxing)
 .eh_frame      0x000000000040b0b8       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x000000000040b0dc        0x0
 .rel.got       0x000000000040b0dc        0x0 crt0.o
 .rel.iplt      0x000000000040b0dc        0x0 crt0.o
 .rel.text      0x000000000040b0dc        0x0 crt0.o

.data           0x000000000040b0e0     0x1f20
                0x000000000040b0e0                data = .
                0x000000000040b0e0                _data = .
                0x000000000040b0e0                __data = .
 *(.data)
 .data          0x000000000040b0e0       0x14 crt0.o
 *fill*         0x000000000040b0f4        0xc 
 .data          0x000000000040b100      0x444 main.o
                0x000000000040b540                running
 .data          0x000000000040b544        0x0 ctype.o
 *fill*         0x000000000040b544        0x4 
 .data          0x000000000040b548        0x8 stdlib.o
                0x000000000040b548                _infinity
 .data          0x000000000040b550        0x0 stdio.o
 .data          0x000000000040b550        0x0 string.o
 .data          0x000000000040b550        0x0 unistd.o
 *fill*         0x000000000040b550       0x10 
 .data          0x000000000040b560      0x440 api.o
 .data          0x000000000040b9a0      0x440 status.o
 .data          0x000000000040bde0      0x440 addrbar.o
 .data          0x000000000040c220        0x0 stubs.o
                0x000000000040d000                . = ALIGN (0x1000)
 *fill*         0x000000000040c220      0xde0 

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
