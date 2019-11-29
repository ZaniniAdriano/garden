
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
 .text          0x0000000000401128      0x3fe main.o
                0x0000000000401128                reboot2Procedure
                0x0000000000401329                main
 .text          0x0000000000401526        0x0 ctype.o
 .text          0x0000000000401526     0x107c stdlib.o
                0x0000000000401543                rtGetHeapStart
                0x000000000040154d                rtGetHeapEnd
                0x0000000000401557                rtGetHeapPointer
                0x0000000000401561                rtGetAvailableHeap
                0x000000000040156b                heapSetLibcHeap
                0x000000000040161e                heapAllocateMemory
                0x0000000000401850                FreeHeap
                0x000000000040185a                heapInit
                0x00000000004019ed                stdlibInitMM
                0x0000000000401a50                libcInitRT
                0x0000000000401a72                mktemp
                0x0000000000401a7c                rand
                0x0000000000401a99                srand
                0x0000000000401aa7                xmalloc
                0x0000000000401ad9                stdlib_die
                0x0000000000401b0f                malloc
                0x0000000000401b4b                realloc
                0x0000000000401b88                free
                0x0000000000401b8e                calloc
                0x0000000000401bd4                zmalloc
                0x0000000000401c10                system
                0x0000000000401fd4                stdlib_strncmp
                0x0000000000402037                __findenv
                0x0000000000402102                getenv
                0x000000000040212f                setenv
                0x0000000000402139                unsetenv
                0x0000000000402143                atoi
                0x000000000040220a                reverse
                0x0000000000402272                itoa
                0x0000000000402320                abs
                0x0000000000402330                strtod
                0x0000000000402561                strtof
                0x000000000040257d                strtold
                0x0000000000402590                atof
 .text          0x00000000004025a2     0x2861 stdio.o
                0x00000000004025ea                stdio_atoi
                0x00000000004026b1                stdio_fntos
                0x00000000004027db                remove
                0x00000000004027e5                fclose
                0x0000000000402806                fopen
                0x0000000000402827                creat
                0x000000000040284e                scroll
                0x000000000040291b                puts
                0x0000000000402936                fread
                0x0000000000402957                fwrite
                0x0000000000402d39                printf3
                0x0000000000402d56                printf_atoi
                0x0000000000402e47                printf_i2hex
                0x0000000000402ea9                printf2
                0x000000000040302e                sprintf
                0x0000000000403083                putchar
                0x00000000004030ce                libc_set_output_mode
                0x0000000000403112                outbyte
                0x00000000004032d0                _outbyte
                0x00000000004032ff                input
                0x000000000040345c                getchar
                0x000000000040348a                stdioInitialize
                0x000000000040362c                fflush
                0x000000000040364d                fprintf
                0x00000000004036db                fputs
                0x00000000004036fc                gets
                0x000000000040378b                ungetc
                0x00000000004037ac                ftell
                0x00000000004037cd                fileno
                0x00000000004037ee                fgetc
                0x000000000040380f                feof
                0x0000000000403830                ferror
                0x0000000000403851                fseek
                0x0000000000403872                fputc
                0x000000000040390d                stdioSetCursor
                0x0000000000403928                stdioGetCursorX
                0x0000000000403943                stdioGetCursorY
                0x000000000040395e                scanf
                0x0000000000403aff                sscanf
                0x0000000000403cba                kvprintf
                0x0000000000404b24                printf
                0x0000000000404b52                printf_draw
                0x0000000000404b9a                vfprintf
                0x0000000000404c12                vprintf
                0x0000000000404c31                stdout_printf
                0x0000000000404c5d                stderr_printf
                0x0000000000404c89                perror
                0x0000000000404ca0                rewind
                0x0000000000404cca                snprintf
                0x0000000000404cde                stdio_initialize_standard_streams
                0x0000000000404d09                libcStartTerminal
                0x0000000000404d7c                setbuf
                0x0000000000404d9e                setbuffer
                0x0000000000404dc0                setlinebuf
                0x0000000000404de2                setvbuf
 .text          0x0000000000404e03      0xb2b string.o
                0x0000000000404e03                strcoll
                0x0000000000404e1c                memsetw
                0x0000000000404e48                memcmp
                0x0000000000404ead                strdup
                0x0000000000404eff                strndup
                0x0000000000404f60                strnchr
                0x0000000000404f99                strrchr
                0x0000000000404fd4                strtoimax
                0x0000000000404fde                strtoumax
                0x0000000000404fe8                strcasecmp
                0x0000000000405050                strncpy
                0x00000000004050a6                strcmp
                0x000000000040510b                strncmp
                0x000000000040516e                memset
                0x00000000004051b5                memoryZeroMemory
                0x00000000004051dc                memcpy
                0x0000000000405219                strcpy
                0x000000000040524d                strlcpy
                0x00000000004052ac                strcat
                0x00000000004052db                strchrnul
                0x0000000000405300                strlcat
                0x0000000000405390                strncat
                0x00000000004053f2                bcopy
                0x000000000040541f                bzero
                0x0000000000405440                strlen
                0x000000000040546e                strnlen
                0x00000000004054a9                strpbrk
                0x00000000004054f7                strsep
                0x0000000000405575                strreplace
                0x00000000004055b0                strcspn
                0x000000000040564f                strspn
                0x00000000004056ee                strtok_r
                0x00000000004057d5                strtok
                0x00000000004057ed                strchr
                0x0000000000405819                memmove
                0x000000000040589a                memscan
                0x00000000004058ce                strstr
 .text          0x000000000040592e      0x367 unistd.o
                0x000000000040592e                execv
                0x000000000040594c                execve
                0x00000000004059ab                write
                0x00000000004059f3                exit
                0x0000000000405a13                fast_fork
                0x0000000000405a3b                fork
                0x0000000000405a71                sys_fork
                0x0000000000405aa7                setuid
                0x0000000000405ac2                getuid
                0x0000000000405add                geteuid
                0x0000000000405ae7                getpid
                0x0000000000405aff                getppid
                0x0000000000405b17                getgid
                0x0000000000405b32                dup
                0x0000000000405b4c                dup2
                0x0000000000405b68                dup3
                0x0000000000405b86                fcntl
                0x0000000000405b90                nice
                0x0000000000405b9a                pause
                0x0000000000405ba4                mkdir
                0x0000000000405bb8                rmdir
                0x0000000000405bc2                link
                0x0000000000405bcc                unlink
                0x0000000000405bd6                mlock
                0x0000000000405be0                munlock
                0x0000000000405bea                mlockall
                0x0000000000405bf4                munlockall
                0x0000000000405bfe                sysconf
                0x0000000000405c08                fsync
                0x0000000000405c12                fdatasync
                0x0000000000405c1c                open
                0x0000000000405c42                close
                0x0000000000405c60                pipe
                0x0000000000405c81                fpathconf
                0x0000000000405c8b                pathconf
 .text          0x0000000000405c95     0x1ff7 api.o
                0x0000000000405c95                system_call
                0x0000000000405cbd                apiSystem
                0x00000000004060c5                system1
                0x00000000004060e6                system2
                0x0000000000406107                system3
                0x0000000000406128                system4
                0x0000000000406149                system5
                0x000000000040616a                system6
                0x000000000040618b                system7
                0x00000000004061ac                system8
                0x00000000004061cd                system9
                0x00000000004061ee                system10
                0x000000000040620f                system11
                0x0000000000406230                system12
                0x0000000000406251                system13
                0x0000000000406272                system14
                0x0000000000406293                system15
                0x00000000004062b4                refresh_buffer
                0x000000000040638c                print_string
                0x0000000000406392                vsync
                0x00000000004063ac                edit_box
                0x00000000004063c8                chama_procedimento
                0x00000000004063d2                SetNextWindowProcedure
                0x00000000004063dc                set_cursor
                0x00000000004063f3                put_char
                0x00000000004063f9                carrega_bitmap_16x16
                0x0000000000406412                apiShutDown
                0x0000000000406429                apiInitBackground
                0x000000000040642f                MessageBox
                0x00000000004069c4                mbProcedure
                0x0000000000406a3a                DialogBox
                0x0000000000406df3                dbProcedure
                0x0000000000406e69                call_kernel
                0x0000000000406f91                call_gui
                0x0000000000407026                APICreateWindow
                0x000000000040709f                APIRegisterWindow
                0x00000000004070c7                APICloseWindow
                0x00000000004070ef                APISetFocus
                0x0000000000407117                APIGetFocus
                0x000000000040712c                APIKillFocus
                0x0000000000407154                APISetActiveWindow
                0x000000000040717c                APIGetActiveWindow
                0x0000000000407191                APIShowCurrentProcessInfo
                0x00000000004071a7                APIresize_window
                0x00000000004071c1                APIredraw_window
                0x00000000004071db                APIreplace_window
                0x00000000004071f5                APImaximize_window
                0x0000000000407211                APIminimize_window
                0x000000000040722d                APIupdate_window
                0x0000000000407249                APIget_foregroung_window
                0x000000000040725f                APIset_foregroung_window
                0x000000000040727b                apiExit
                0x0000000000407298                kill
                0x000000000040729e                dead_thread_collector
                0x00000000004072b4                api_strncmp
                0x0000000000407317                refresh_screen
                0x000000000040732d                api_refresh_screen
                0x0000000000407338                apiReboot
                0x000000000040734e                apiSetCursor
                0x0000000000407366                apiGetCursorX
                0x000000000040737e                apiGetCursorY
                0x0000000000407396                apiGetClientAreaRect
                0x00000000004073ae                apiSetClientAreaRect
                0x00000000004073cd                apiCreateProcess
                0x00000000004073e6                apiCreateThread
                0x00000000004073ff                apiStartThread
                0x000000000040741b                apiFOpen
                0x0000000000407447                apiSaveFile
                0x000000000040749a                apiDown
                0x00000000004074ed                apiUp
                0x0000000000407540                enterCriticalSection
                0x000000000040757b                exitCriticalSection
                0x0000000000407594                initializeCriticalSection
                0x00000000004075ad                apiBeginPaint
                0x00000000004075b8                apiEndPaint
                0x00000000004075c3                apiPutChar
                0x00000000004075df                apiDefDialog
                0x00000000004075e9                apiGetSystemMetrics
                0x0000000000407607                api_set_current_keyboard_responder
                0x0000000000407626                api_get_current_keyboard_responder
                0x000000000040763e                api_set_current_mouse_responder
                0x000000000040765d                api_get_current_mouse_responder
                0x0000000000407675                api_set_window_with_text_input
                0x00000000004076b7                api_get_window_with_text_input
                0x00000000004076cf                gramadocore_init_execve
                0x00000000004076d9                apiDialog
                0x0000000000407771                api_getchar
                0x0000000000407789                apiDisplayBMP
                0x0000000000407b90                apiSendMessage
                0x0000000000407bc6                apiDrawText
                0x0000000000407c05                apiGetWSScreenWindow
                0x0000000000407c1d                apiGetWSMainWindow
                0x0000000000407c35                apiCreateTimer
                0x0000000000407c52                apiGetSysTimeInfo
                0x0000000000407c70                apiShowWindow
 .text          0x0000000000407c8c      0x130 status.o
                0x0000000000407c8c                statusInitializeStatusBar
                0x0000000000407d26                update_statuts_bar
 .text          0x0000000000407dbc       0x9a addrbar.o
                0x0000000000407dbc                topbarInitializeTopBar
 .text          0x0000000000407e56       0x28 stubs.o
                0x0000000000407e56                gramado_system_call
                0x0000000000408000                . = ALIGN (0x1000)
 *fill*         0x0000000000407e7e      0x182 

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
