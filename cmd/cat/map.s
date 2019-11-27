
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
 .text          0x0000000000401128       0x91 main.o
                0x0000000000401128                main
 .text          0x00000000004011b9        0x0 ctype.o
 .text          0x00000000004011b9     0x283a stdio.o
                0x0000000000401201                stdio_atoi
                0x00000000004012c8                stdio_fntos
                0x00000000004013f2                remove
                0x00000000004013fc                fclose
                0x000000000040141d                fopen
                0x000000000040143e                scroll
                0x000000000040150b                puts
                0x0000000000401526                fread
                0x0000000000401547                fwrite
                0x0000000000401929                printf3
                0x0000000000401946                printf_atoi
                0x0000000000401a37                printf_i2hex
                0x0000000000401a99                printf2
                0x0000000000401c1e                sprintf
                0x0000000000401c73                putchar
                0x0000000000401cbe                libc_set_output_mode
                0x0000000000401d02                outbyte
                0x0000000000401ec0                _outbyte
                0x0000000000401eef                input
                0x000000000040204c                getchar
                0x000000000040207a                stdioInitialize
                0x000000000040221c                fflush
                0x000000000040223d                fprintf
                0x00000000004022cb                fputs
                0x00000000004022ec                gets
                0x000000000040237b                ungetc
                0x000000000040239c                ftell
                0x00000000004023bd                fileno
                0x00000000004023de                fgetc
                0x00000000004023ff                feof
                0x0000000000402420                ferror
                0x0000000000402441                fseek
                0x0000000000402462                fputc
                0x00000000004024fd                stdioSetCursor
                0x0000000000402518                stdioGetCursorX
                0x0000000000402533                stdioGetCursorY
                0x000000000040254e                scanf
                0x00000000004026ef                sscanf
                0x00000000004028aa                kvprintf
                0x0000000000403714                printf
                0x0000000000403742                printf_draw
                0x000000000040378a                vfprintf
                0x0000000000403802                vprintf
                0x0000000000403821                stdout_printf
                0x000000000040384d                stderr_printf
                0x0000000000403879                perror
                0x0000000000403890                rewind
                0x00000000004038ba                snprintf
                0x00000000004038ce                stdio_initialize_standard_streams
                0x00000000004038f9                libcStartTerminal
                0x000000000040396c                setbuf
                0x000000000040398e                setbuffer
                0x00000000004039b0                setlinebuf
                0x00000000004039d2                setvbuf
 .text          0x00000000004039f3     0x107c stdlib.o
                0x0000000000403a10                rtGetHeapStart
                0x0000000000403a1a                rtGetHeapEnd
                0x0000000000403a24                rtGetHeapPointer
                0x0000000000403a2e                rtGetAvailableHeap
                0x0000000000403a38                heapSetLibcHeap
                0x0000000000403aeb                heapAllocateMemory
                0x0000000000403d1d                FreeHeap
                0x0000000000403d27                heapInit
                0x0000000000403eba                stdlibInitMM
                0x0000000000403f1d                libcInitRT
                0x0000000000403f3f                mktemp
                0x0000000000403f49                rand
                0x0000000000403f66                srand
                0x0000000000403f74                xmalloc
                0x0000000000403fa6                stdlib_die
                0x0000000000403fdc                malloc
                0x0000000000404018                realloc
                0x0000000000404055                free
                0x000000000040405b                calloc
                0x00000000004040a1                zmalloc
                0x00000000004040dd                system
                0x00000000004044a1                stdlib_strncmp
                0x0000000000404504                __findenv
                0x00000000004045cf                getenv
                0x00000000004045fc                setenv
                0x0000000000404606                unsetenv
                0x0000000000404610                atoi
                0x00000000004046d7                reverse
                0x000000000040473f                itoa
                0x00000000004047ed                abs
                0x00000000004047fd                strtod
                0x0000000000404a2e                strtof
                0x0000000000404a4a                strtold
                0x0000000000404a5d                atof
 .text          0x0000000000404a6f      0xb2b string.o
                0x0000000000404a6f                strcoll
                0x0000000000404a88                memsetw
                0x0000000000404ab4                memcmp
                0x0000000000404b19                strdup
                0x0000000000404b6b                strndup
                0x0000000000404bcc                strnchr
                0x0000000000404c05                strrchr
                0x0000000000404c40                strtoimax
                0x0000000000404c4a                strtoumax
                0x0000000000404c54                strcasecmp
                0x0000000000404cbc                strncpy
                0x0000000000404d12                strcmp
                0x0000000000404d77                strncmp
                0x0000000000404dda                memset
                0x0000000000404e21                memoryZeroMemory
                0x0000000000404e48                memcpy
                0x0000000000404e85                strcpy
                0x0000000000404eb9                strlcpy
                0x0000000000404f18                strcat
                0x0000000000404f47                strchrnul
                0x0000000000404f6c                strlcat
                0x0000000000404ffc                strncat
                0x000000000040505e                bcopy
                0x000000000040508b                bzero
                0x00000000004050ac                strlen
                0x00000000004050da                strnlen
                0x0000000000405115                strpbrk
                0x0000000000405163                strsep
                0x00000000004051e1                strreplace
                0x000000000040521c                strcspn
                0x00000000004052bb                strspn
                0x000000000040535a                strtok_r
                0x0000000000405441                strtok
                0x0000000000405459                strchr
                0x0000000000405485                memmove
                0x0000000000405506                memscan
                0x000000000040553a                strstr
 .text          0x000000000040559a       0x33 time.o
                0x000000000040559a                time
                0x00000000004055c3                gettimeofday
 .text          0x00000000004055cd     0x213a api.o
                0x00000000004055cd                system_call
                0x00000000004055f5                apiSystem
                0x00000000004059fd                system1
                0x0000000000405a1e                system2
                0x0000000000405a3f                system3
                0x0000000000405a60                system4
                0x0000000000405a81                system5
                0x0000000000405aa2                system6
                0x0000000000405ac3                system7
                0x0000000000405ae4                system8
                0x0000000000405b05                system9
                0x0000000000405b26                system10
                0x0000000000405b47                system11
                0x0000000000405b68                system12
                0x0000000000405b89                system13
                0x0000000000405baa                system14
                0x0000000000405bcb                system15
                0x0000000000405bec                refresh_buffer
                0x0000000000405cc4                print_string
                0x0000000000405cca                vsync
                0x0000000000405cdf                edit_box
                0x0000000000405cf6                gde_system_procedure
                0x0000000000405d2c                SetNextWindowProcedure
                0x0000000000405d36                set_cursor
                0x0000000000405d4d                put_char
                0x0000000000405d53                gde_load_bitmap_16x16
                0x0000000000405d6c                apiShutDown
                0x0000000000405d83                apiInitBackground
                0x0000000000405d89                MessageBox
                0x0000000000406320                mbProcedure
                0x0000000000406396                DialogBox
                0x0000000000406751                dbProcedure
                0x00000000004067c7                call_kernel
                0x00000000004068ef                call_gui
                0x0000000000406984                gde_create_window
                0x00000000004069fd                gde_register_window
                0x0000000000406a25                gde_close_window
                0x0000000000406a4d                gde_set_focus
                0x0000000000406a75                gde_get_focus
                0x0000000000406a8a                APIKillFocus
                0x0000000000406ab2                APISetActiveWindow
                0x0000000000406ada                APIGetActiveWindow
                0x0000000000406aef                APIShowCurrentProcessInfo
                0x0000000000406b05                APIresize_window
                0x0000000000406b1f                APIredraw_window
                0x0000000000406b39                APIreplace_window
                0x0000000000406b53                APImaximize_window
                0x0000000000406b6f                APIminimize_window
                0x0000000000406b8b                APIupdate_window
                0x0000000000406ba7                APIget_foregroung_window
                0x0000000000406bbd                APIset_foregroung_window
                0x0000000000406bd9                apiExit
                0x0000000000406bf6                kill
                0x0000000000406bfc                dead_thread_collector
                0x0000000000406c12                api_strncmp
                0x0000000000406c75                refresh_screen
                0x0000000000406c8b                api_refresh_screen
                0x0000000000406c96                apiReboot
                0x0000000000406cac                apiSetCursor
                0x0000000000406cc4                apiGetCursorX
                0x0000000000406cdc                apiGetCursorY
                0x0000000000406cf4                apiGetClientAreaRect
                0x0000000000406d0c                apiSetClientAreaRect
                0x0000000000406d2b                gde_create_process
                0x0000000000406d44                gde_create_thread
                0x0000000000406d5d                apiStartThread
                0x0000000000406d79                apiFOpen
                0x0000000000406da5                gde_save_file
                0x0000000000406df8                apiDown
                0x0000000000406e4d                apiUp
                0x0000000000406ea2                enterCriticalSection
                0x0000000000406edd                exitCriticalSection
                0x0000000000406ef6                initializeCriticalSection
                0x0000000000406f0f                gde_begin_paint
                0x0000000000406f1a                gde_end_paint
                0x0000000000406f25                apiPutChar
                0x0000000000406f41                apiDefDialog
                0x0000000000406f4b                apiGetSystemMetrics
                0x0000000000406f69                api_set_current_keyboard_responder
                0x0000000000406f88                api_get_current_keyboard_responder
                0x0000000000406fa0                api_set_current_mouse_responder
                0x0000000000406fbf                api_get_current_mouse_responder
                0x0000000000406fd7                api_set_window_with_text_input
                0x0000000000407019                api_get_window_with_text_input
                0x0000000000407031                gramadocore_init_execve
                0x000000000040703b                apiDialog
                0x00000000004070d4                api_getchar
                0x00000000004070ec                apiDisplayBMP
                0x00000000004074f3                apiSendMessageToProcess
                0x0000000000407536                apiSendMessageToThread
                0x0000000000407579                apiSendMessage
                0x00000000004075af                apiDrawText
                0x00000000004075ee                apiGetWSScreenWindow
                0x0000000000407606                apiGetWSMainWindow
                0x000000000040761e                apiCreateTimer
                0x000000000040763b                apiGetSysTimeInfo
                0x0000000000407659                apiShowWindow
                0x0000000000407675                apiStartTerminal
                0x00000000004076e9                apiUpdateStatusBar
 .text          0x0000000000407707      0x367 unistd.o
                0x0000000000407707                execv
                0x0000000000407725                execve
                0x0000000000407784                write
                0x00000000004077cc                exit
                0x00000000004077ec                fast_fork
                0x0000000000407814                fork
                0x000000000040784a                sys_fork
                0x0000000000407880                setuid
                0x000000000040789b                getuid
                0x00000000004078b6                geteuid
                0x00000000004078c0                getpid
                0x00000000004078d8                getppid
                0x00000000004078f0                getgid
                0x000000000040790b                dup
                0x0000000000407925                dup2
                0x0000000000407941                dup3
                0x000000000040795f                fcntl
                0x0000000000407969                nice
                0x0000000000407973                pause
                0x000000000040797d                mkdir
                0x0000000000407991                rmdir
                0x000000000040799b                link
                0x00000000004079a5                unlink
                0x00000000004079af                mlock
                0x00000000004079b9                munlock
                0x00000000004079c3                mlockall
                0x00000000004079cd                munlockall
                0x00000000004079d7                sysconf
                0x00000000004079e1                fsync
                0x00000000004079eb                fdatasync
                0x00000000004079f5                open
                0x0000000000407a1b                close
                0x0000000000407a39                pipe
                0x0000000000407a5a                fpathconf
                0x0000000000407a64                pathconf
 .text          0x0000000000407a6e       0x28 stubs.o
                0x0000000000407a6e                gramado_system_call
                0x0000000000408000                . = ALIGN (0x1000)
 *fill*         0x0000000000407a96      0x56a 

.iplt           0x0000000000408000        0x0
 .iplt          0x0000000000408000        0x0 crt0.o

.rodata         0x0000000000408000      0xe3a
 .rodata        0x0000000000408000       0x74 crt0.o
 .rodata        0x0000000000408074       0x29 main.o
 *fill*         0x000000000040809d        0x3 
 .rodata        0x00000000004080a0      0x100 ctype.o
                0x00000000004080a0                _ctype
 .rodata        0x00000000004081a0      0x329 stdio.o
                0x0000000000408300                hex2ascii_data
 *fill*         0x00000000004084c9        0x7 
 .rodata        0x00000000004084d0      0x510 stdlib.o
 .rodata        0x00000000004089e0      0x41d api.o
 *fill*         0x0000000000408dfd        0x3 
 .rodata        0x0000000000408e00       0x3a unistd.o

.eh_frame       0x0000000000408e3c     0x2308
 .eh_frame      0x0000000000408e3c       0x34 crt0.o
 .eh_frame      0x0000000000408e70       0x34 main.o
                                         0x4c (size before relaxing)
 .eh_frame      0x0000000000408ea4      0x810 stdio.o
                                        0x828 (size before relaxing)
 .eh_frame      0x00000000004096b4      0x460 stdlib.o
                                        0x478 (size before relaxing)
 .eh_frame      0x0000000000409b14      0x4c0 string.o
                                        0x4d8 (size before relaxing)
 .eh_frame      0x0000000000409fd4       0x40 time.o
                                         0x58 (size before relaxing)
 .eh_frame      0x000000000040a014      0xcac api.o
                                        0xcc4 (size before relaxing)
 .eh_frame      0x000000000040acc0      0x460 unistd.o
                                        0x478 (size before relaxing)
 .eh_frame      0x000000000040b120       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x000000000040b144        0x0
 .rel.got       0x000000000040b144        0x0 crt0.o
 .rel.iplt      0x000000000040b144        0x0 crt0.o
 .rel.text      0x000000000040b144        0x0 crt0.o

.data           0x000000000040b160      0xea0
                0x000000000040b160                data = .
                0x000000000040b160                _data = .
                0x000000000040b160                __data = .
 *(.data)
 .data          0x000000000040b160       0x14 crt0.o
 .data          0x000000000040b174        0x0 main.o
 .data          0x000000000040b174        0x0 ctype.o
 .data          0x000000000040b174        0x0 stdio.o
 *fill*         0x000000000040b174        0x4 
 .data          0x000000000040b178        0x8 stdlib.o
                0x000000000040b178                _infinity
 .data          0x000000000040b180        0x0 string.o
 .data          0x000000000040b180        0x0 time.o
 .data          0x000000000040b180      0x440 api.o
 .data          0x000000000040b5c0        0x0 unistd.o
 .data          0x000000000040b5c0        0x0 stubs.o
                0x000000000040c000                . = ALIGN (0x1000)
 *fill*         0x000000000040b5c0      0xa40 

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
