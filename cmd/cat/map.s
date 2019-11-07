
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
messagebox_button1  0x4               api.o
g_using_gui         0x4               crt0.o
ApplicationInfo     0x4               api.o
randseed            0x4               stdlib.o
heap_start          0x4               stdlib.o
prompt_out          0x400             crt0.o
BufferInfo          0x4               api.o
g_available_heap    0x4               stdlib.o
g_heap_pointer      0x4               stdlib.o
g_columns           0x4               crt0.o
HEAP_SIZE           0x4               stdlib.o
dialogbox_button1   0x4               api.o
mmblockCount        0x4               stdlib.o
prompt_pos          0x4               crt0.o
stdin               0x4               crt0.o
last_size           0x4               stdlib.o
prompt_status       0x4               crt0.o
prompt_err          0x400             crt0.o
CursorInfo          0x4               api.o
heap_end            0x4               stdlib.o
stderr              0x4               crt0.o
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
 .text          0x0000000000401128       0xa8 main.o
                0x0000000000401128                main
 .text          0x00000000004011d0        0x0 ctype.o
 .text          0x00000000004011d0     0x2830 stdio.o
                0x0000000000401218                stdio_atoi
                0x00000000004012df                stdio_fntos
                0x0000000000401409                fclose
                0x000000000040142a                fopen
                0x000000000040144b                scroll
                0x0000000000401518                puts
                0x0000000000401533                fread
                0x0000000000401554                fwrite
                0x0000000000401936                printf3
                0x0000000000401953                printf_atoi
                0x0000000000401a44                printf_i2hex
                0x0000000000401aa6                printf2
                0x0000000000401c2b                sprintf
                0x0000000000401c80                putchar
                0x0000000000401ccb                libc_set_output_mode
                0x0000000000401d0f                outbyte
                0x0000000000401ecd                _outbyte
                0x0000000000401efc                input
                0x0000000000402059                getchar
                0x0000000000402087                stdioInitialize
                0x0000000000402229                fflush
                0x000000000040224a                fprintf
                0x00000000004022d8                fputs
                0x00000000004022f9                gets
                0x0000000000402388                ungetc
                0x00000000004023a9                ftell
                0x00000000004023ca                fileno
                0x00000000004023eb                fgetc
                0x000000000040240c                feof
                0x000000000040242d                ferror
                0x000000000040244e                fseek
                0x000000000040246f                fputc
                0x000000000040250a                stdioSetCursor
                0x0000000000402525                stdioGetCursorX
                0x0000000000402540                stdioGetCursorY
                0x000000000040255b                scanf
                0x00000000004026fc                sscanf
                0x00000000004028b7                kvprintf
                0x0000000000403721                printf
                0x000000000040374f                printf_draw
                0x0000000000403797                vfprintf
                0x000000000040380f                vprintf
                0x000000000040382e                stdout_printf
                0x000000000040385a                stderr_printf
                0x0000000000403886                perror
                0x000000000040389d                rewind
                0x00000000004038c7                snprintf
                0x00000000004038db                stdio_initialize_standard_streams
                0x0000000000403906                libcStartTerminal
                0x0000000000403979                setbuf
                0x000000000040399b                setbuffer
                0x00000000004039bd                setlinebuf
                0x00000000004039df                setvbuf
 .text          0x0000000000403a00     0x105e stdlib.o
                0x0000000000403a1d                rtGetHeapStart
                0x0000000000403a27                rtGetHeapEnd
                0x0000000000403a31                rtGetHeapPointer
                0x0000000000403a3b                rtGetAvailableHeap
                0x0000000000403a45                heapSetLibcHeap
                0x0000000000403af8                heapAllocateMemory
                0x0000000000403d2a                FreeHeap
                0x0000000000403d34                heapInit
                0x0000000000403ec7                stdlibInitMM
                0x0000000000403f2a                libcInitRT
                0x0000000000403f4c                rand
                0x0000000000403f69                srand
                0x0000000000403f77                xmalloc
                0x0000000000403fa9                stdlib_die
                0x0000000000403fdf                malloc
                0x000000000040401b                realloc
                0x0000000000404058                free
                0x000000000040405e                calloc
                0x00000000004040a4                zmalloc
                0x00000000004040e0                system
                0x00000000004044a4                stdlib_strncmp
                0x0000000000404507                __findenv
                0x00000000004045d2                getenv
                0x00000000004045ff                atoi
                0x00000000004046c6                reverse
                0x000000000040472e                itoa
                0x00000000004047dc                abs
                0x00000000004047ec                strtod
                0x0000000000404a1d                strtof
                0x0000000000404a39                strtold
                0x0000000000404a4c                atof
 .text          0x0000000000404a5e      0xb2b string.o
                0x0000000000404a5e                strcoll
                0x0000000000404a77                memsetw
                0x0000000000404aa3                memcmp
                0x0000000000404b08                strdup
                0x0000000000404b5a                strndup
                0x0000000000404bbb                strnchr
                0x0000000000404bf4                strrchr
                0x0000000000404c2f                strtoimax
                0x0000000000404c39                strtoumax
                0x0000000000404c43                strcasecmp
                0x0000000000404cab                strncpy
                0x0000000000404d01                strcmp
                0x0000000000404d66                strncmp
                0x0000000000404dc9                memset
                0x0000000000404e10                memoryZeroMemory
                0x0000000000404e37                memcpy
                0x0000000000404e74                strcpy
                0x0000000000404ea8                strlcpy
                0x0000000000404f07                strcat
                0x0000000000404f36                strchrnul
                0x0000000000404f5b                strlcat
                0x0000000000404feb                strncat
                0x000000000040504d                bcopy
                0x000000000040507a                bzero
                0x000000000040509b                strlen
                0x00000000004050c9                strnlen
                0x0000000000405104                strpbrk
                0x0000000000405152                strsep
                0x00000000004051d0                strreplace
                0x000000000040520b                strcspn
                0x00000000004052aa                strspn
                0x0000000000405349                strtok_r
                0x0000000000405430                strtok
                0x0000000000405448                strchr
                0x0000000000405474                memmove
                0x00000000004054f5                memscan
                0x0000000000405529                strstr
 .text          0x0000000000405589       0x29 time.o
                0x0000000000405589                time
 .text          0x00000000004055b2     0x213a api.o
                0x00000000004055b2                system_call
                0x00000000004055da                apiSystem
                0x00000000004059e2                system1
                0x0000000000405a03                system2
                0x0000000000405a24                system3
                0x0000000000405a45                system4
                0x0000000000405a66                system5
                0x0000000000405a87                system6
                0x0000000000405aa8                system7
                0x0000000000405ac9                system8
                0x0000000000405aea                system9
                0x0000000000405b0b                system10
                0x0000000000405b2c                system11
                0x0000000000405b4d                system12
                0x0000000000405b6e                system13
                0x0000000000405b8f                system14
                0x0000000000405bb0                system15
                0x0000000000405bd1                refresh_buffer
                0x0000000000405ca9                print_string
                0x0000000000405caf                vsync
                0x0000000000405cc4                edit_box
                0x0000000000405cdb                gde_system_procedure
                0x0000000000405d11                SetNextWindowProcedure
                0x0000000000405d1b                set_cursor
                0x0000000000405d32                put_char
                0x0000000000405d38                gde_load_bitmap_16x16
                0x0000000000405d51                apiShutDown
                0x0000000000405d68                apiInitBackground
                0x0000000000405d6e                MessageBox
                0x0000000000406305                mbProcedure
                0x000000000040637b                DialogBox
                0x0000000000406736                dbProcedure
                0x00000000004067ac                call_kernel
                0x00000000004068d4                call_gui
                0x0000000000406969                gde_create_window
                0x00000000004069e2                gde_register_window
                0x0000000000406a0a                gde_close_window
                0x0000000000406a32                gde_set_focus
                0x0000000000406a5a                gde_get_focus
                0x0000000000406a6f                APIKillFocus
                0x0000000000406a97                APISetActiveWindow
                0x0000000000406abf                APIGetActiveWindow
                0x0000000000406ad4                APIShowCurrentProcessInfo
                0x0000000000406aea                APIresize_window
                0x0000000000406b04                APIredraw_window
                0x0000000000406b1e                APIreplace_window
                0x0000000000406b38                APImaximize_window
                0x0000000000406b54                APIminimize_window
                0x0000000000406b70                APIupdate_window
                0x0000000000406b8c                APIget_foregroung_window
                0x0000000000406ba2                APIset_foregroung_window
                0x0000000000406bbe                apiExit
                0x0000000000406bdb                kill
                0x0000000000406be1                dead_thread_collector
                0x0000000000406bf7                api_strncmp
                0x0000000000406c5a                refresh_screen
                0x0000000000406c70                api_refresh_screen
                0x0000000000406c7b                apiReboot
                0x0000000000406c91                apiSetCursor
                0x0000000000406ca9                apiGetCursorX
                0x0000000000406cc1                apiGetCursorY
                0x0000000000406cd9                apiGetClientAreaRect
                0x0000000000406cf1                apiSetClientAreaRect
                0x0000000000406d10                gde_create_process
                0x0000000000406d29                gde_create_thread
                0x0000000000406d42                apiStartThread
                0x0000000000406d5e                apiFOpen
                0x0000000000406d8a                gde_save_file
                0x0000000000406ddd                apiDown
                0x0000000000406e32                apiUp
                0x0000000000406e87                enterCriticalSection
                0x0000000000406ec2                exitCriticalSection
                0x0000000000406edb                initializeCriticalSection
                0x0000000000406ef4                gde_begin_paint
                0x0000000000406eff                gde_end_paint
                0x0000000000406f0a                apiPutChar
                0x0000000000406f26                apiDefDialog
                0x0000000000406f30                apiGetSystemMetrics
                0x0000000000406f4e                api_set_current_keyboard_responder
                0x0000000000406f6d                api_get_current_keyboard_responder
                0x0000000000406f85                api_set_current_mouse_responder
                0x0000000000406fa4                api_get_current_mouse_responder
                0x0000000000406fbc                api_set_window_with_text_input
                0x0000000000406ffe                api_get_window_with_text_input
                0x0000000000407016                gramadocore_init_execve
                0x0000000000407020                apiDialog
                0x00000000004070b9                api_getchar
                0x00000000004070d1                apiDisplayBMP
                0x00000000004074d8                apiSendMessageToProcess
                0x000000000040751b                apiSendMessageToThread
                0x000000000040755e                apiSendMessage
                0x0000000000407594                apiDrawText
                0x00000000004075d3                apiGetWSScreenWindow
                0x00000000004075eb                apiGetWSMainWindow
                0x0000000000407603                apiCreateTimer
                0x0000000000407620                apiGetSysTimeInfo
                0x000000000040763e                apiShowWindow
                0x000000000040765a                apiStartTerminal
                0x00000000004076ce                apiUpdateStatusBar
 .text          0x00000000004076ec      0x31f unistd.o
                0x00000000004076ec                execv
                0x000000000040770a                execve
                0x0000000000407769                exit
                0x0000000000407789                fork
                0x00000000004077bf                sys_fork
                0x00000000004077f5                fast_fork
                0x000000000040781d                setuid
                0x0000000000407838                getuid
                0x0000000000407853                geteuid
                0x000000000040785d                getpid
                0x0000000000407875                getppid
                0x000000000040788d                getgid
                0x00000000004078a8                dup
                0x00000000004078c2                dup2
                0x00000000004078de                dup3
                0x00000000004078fc                fcntl
                0x0000000000407906                nice
                0x0000000000407910                pause
                0x000000000040791a                mkdir
                0x000000000040792e                rmdir
                0x0000000000407938                link
                0x0000000000407942                mlock
                0x000000000040794c                munlock
                0x0000000000407956                mlockall
                0x0000000000407960                munlockall
                0x000000000040796a                sysconf
                0x0000000000407974                fsync
                0x000000000040797e                fdatasync
                0x0000000000407988                ioctl
                0x0000000000407992                open
                0x00000000004079b8                close
                0x00000000004079d6                pipe
                0x00000000004079f7                fpathconf
                0x0000000000407a01                pathconf
 .text          0x0000000000407a0b       0x28 stubs.o
                0x0000000000407a0b                gramado_system_call
                0x0000000000408000                . = ALIGN (0x1000)
 *fill*         0x0000000000407a33      0x5cd 

.iplt           0x0000000000408000        0x0
 .iplt          0x0000000000408000        0x0 crt0.o

.rodata         0x0000000000408000      0xe1a
 .rodata        0x0000000000408000       0x74 crt0.o
 .rodata        0x0000000000408074        0x8 main.o
 *fill*         0x000000000040807c        0x4 
 .rodata        0x0000000000408080      0x100 ctype.o
                0x0000000000408080                _ctype
 .rodata        0x0000000000408180      0x329 stdio.o
                0x00000000004082e0                hex2ascii_data
 *fill*         0x00000000004084a9        0x7 
 .rodata        0x00000000004084b0      0x510 stdlib.o
 .rodata        0x00000000004089c0      0x41d api.o
 *fill*         0x0000000000408ddd        0x3 
 .rodata        0x0000000000408de0       0x3a unistd.o

.eh_frame       0x0000000000408e1c     0x2248
 .eh_frame      0x0000000000408e1c       0x34 crt0.o
 .eh_frame      0x0000000000408e50       0x34 main.o
                                         0x4c (size before relaxing)
 .eh_frame      0x0000000000408e84      0x7f0 stdio.o
                                        0x808 (size before relaxing)
 .eh_frame      0x0000000000409674      0x400 stdlib.o
                                        0x418 (size before relaxing)
 .eh_frame      0x0000000000409a74      0x4c0 string.o
                                        0x4d8 (size before relaxing)
 .eh_frame      0x0000000000409f34       0x20 time.o
                                         0x38 (size before relaxing)
 .eh_frame      0x0000000000409f54      0xcac api.o
                                        0xcc4 (size before relaxing)
 .eh_frame      0x000000000040ac00      0x440 unistd.o
                                        0x458 (size before relaxing)
 .eh_frame      0x000000000040b040       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x000000000040b064        0x0
 .rel.got       0x000000000040b064        0x0 crt0.o
 .rel.iplt      0x000000000040b064        0x0 crt0.o
 .rel.text      0x000000000040b064        0x0 crt0.o

.data           0x000000000040b080      0xf80
                0x000000000040b080                data = .
                0x000000000040b080                _data = .
                0x000000000040b080                __data = .
 *(.data)
 .data          0x000000000040b080       0x14 crt0.o
 .data          0x000000000040b094        0x0 main.o
 .data          0x000000000040b094        0x0 ctype.o
 .data          0x000000000040b094        0x0 stdio.o
 *fill*         0x000000000040b094        0x4 
 .data          0x000000000040b098        0x8 stdlib.o
                0x000000000040b098                _infinity
 .data          0x000000000040b0a0        0x0 string.o
 .data          0x000000000040b0a0        0x0 time.o
 .data          0x000000000040b0a0      0x440 api.o
 .data          0x000000000040b4e0        0x0 unistd.o
 .data          0x000000000040b4e0        0x0 stubs.o
                0x000000000040c000                . = ALIGN (0x1000)
 *fill*         0x000000000040b4e0      0xb20 

.got            0x000000000040c000        0x0
 .got           0x000000000040c000        0x0 crt0.o

.got.plt        0x000000000040c000        0x0
 .got.plt       0x000000000040c000        0x0 crt0.o

.igot.plt       0x000000000040c000        0x0
 .igot.plt      0x000000000040c000        0x0 crt0.o

.bss            0x000000000040c000    0x125c8
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
 .bss           0x000000000041c064        0xc unistd.o
                0x000000000041c064                __execv_environ
 .bss           0x000000000041c070        0x0 stubs.o
                0x000000000041d000                . = ALIGN (0x1000)
 *fill*         0x000000000041c070      0xf90 
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
 COMMON         0x000000000041e5c4        0x4 unistd.o
                0x000000000041e5c4                errno
                0x000000000041e5c8                end = .
                0x000000000041e5c8                _end = .
                0x000000000041e5c8                __end = .
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
OUTPUT(CAT.BIN elf32-i386)

.comment        0x0000000000000000       0x22
 .comment       0x0000000000000000       0x11 crt0.o
                                         0x12 (size before relaxing)
 .comment       0x0000000000000011       0x12 main.o
 .comment       0x0000000000000011       0x12 ctype.o
 .comment       0x0000000000000011       0x12 stdio.o
 .comment       0x0000000000000011       0x12 stdlib.o
 .comment       0x0000000000000011       0x12 string.o
 .comment       0x0000000000000011       0x12 time.o
 .comment       0x0000000000000011       0x11 api.o
                                         0x12 (size before relaxing)
 .comment       0x0000000000000022       0x12 unistd.o
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
