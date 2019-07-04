
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
 .text          0x0000000000401128      0x1a3 main.o
                0x0000000000401128                __PostMessageToProcess
                0x000000000040116b                main
 .text          0x00000000004012cb        0x0 ctype.o
 .text          0x00000000004012cb     0x2813 stdio.o
                0x0000000000401313                stdio_atoi
                0x00000000004013da                stdio_fntos
                0x0000000000401504                fclose
                0x0000000000401525                fopen
                0x0000000000401546                scroll
                0x0000000000401613                puts
                0x000000000040162e                fread
                0x000000000040164f                fwrite
                0x0000000000401a31                printf3
                0x0000000000401a4e                printf_atoi
                0x0000000000401b3e                printf_i2hex
                0x0000000000401ba0                printf2
                0x0000000000401d25                sprintf
                0x0000000000401d7a                putchar
                0x0000000000401dc5                libc_set_output_mode
                0x0000000000401e09                outbyte
                0x0000000000401fc7                _outbyte
                0x0000000000401ff6                input
                0x000000000040214a                getchar
                0x0000000000402178                stdioInitialize
                0x000000000040231a                fflush
                0x000000000040233b                fprintf
                0x00000000004023c9                fputs
                0x00000000004023ea                gets
                0x0000000000402475                ungetc
                0x0000000000402496                ftell
                0x00000000004024b7                fileno
                0x00000000004024d8                fgetc
                0x00000000004024f9                feof
                0x000000000040251a                ferror
                0x000000000040253b                fseek
                0x000000000040255c                fputc
                0x00000000004025f7                stdioSetCursor
                0x0000000000402612                stdioGetCursorX
                0x000000000040262d                stdioGetCursorY
                0x0000000000402648                scanf
                0x00000000004027e2                sscanf
                0x000000000040299d                kvprintf
                0x0000000000403807                printf
                0x0000000000403831                printf_draw
                0x0000000000403875                vfprintf
                0x00000000004038ed                vprintf
                0x000000000040390c                stdout_printf
                0x0000000000403938                stderr_printf
                0x0000000000403964                perror
                0x000000000040397b                rewind
                0x00000000004039a5                snprintf
                0x00000000004039b9                stdio_initialize_standard_streams
                0x00000000004039e4                libcStartTerminal
                0x0000000000403a57                setbuf
                0x0000000000403a79                setbuffer
                0x0000000000403a9b                setlinebuf
                0x0000000000403abd                setvbuf
 .text          0x0000000000403ade     0x105e stdlib.o
                0x0000000000403afb                rtGetHeapStart
                0x0000000000403b05                rtGetHeapEnd
                0x0000000000403b0f                rtGetHeapPointer
                0x0000000000403b19                rtGetAvailableHeap
                0x0000000000403b23                heapSetLibcHeap
                0x0000000000403bd6                heapAllocateMemory
                0x0000000000403e08                FreeHeap
                0x0000000000403e12                heapInit
                0x0000000000403fa5                stdlibInitMM
                0x0000000000404008                libcInitRT
                0x000000000040402a                rand
                0x0000000000404047                srand
                0x0000000000404055                xmalloc
                0x0000000000404087                stdlib_die
                0x00000000004040bd                malloc
                0x00000000004040f9                realloc
                0x0000000000404136                free
                0x000000000040413c                calloc
                0x0000000000404182                zmalloc
                0x00000000004041be                system
                0x0000000000404582                stdlib_strncmp
                0x00000000004045e5                __findenv
                0x00000000004046b0                getenv
                0x00000000004046dd                atoi
                0x00000000004047a4                reverse
                0x000000000040480b                itoa
                0x00000000004048b9                abs
                0x00000000004048c9                strtod
                0x0000000000404afb                strtof
                0x0000000000404b17                strtold
                0x0000000000404b2a                atof
 .text          0x0000000000404b3c      0x8d7 string.o
                0x0000000000404b3c                memcmp
                0x0000000000404ba1                strdup
                0x0000000000404bf3                strndup
                0x0000000000404c54                strrchr
                0x0000000000404c8f                strtoimax
                0x0000000000404c99                strtoumax
                0x0000000000404ca3                strcasecmp
                0x0000000000404d0b                strncpy
                0x0000000000404d61                strcmp
                0x0000000000404dc6                strncmp
                0x0000000000404e29                memset
                0x0000000000404e70                memoryZeroMemory
                0x0000000000404e97                memcpy
                0x0000000000404ed4                strcpy
                0x0000000000404f08                strcat
                0x0000000000404f37                strncat
                0x0000000000404f99                bcopy
                0x0000000000404fc5                bzero
                0x0000000000404fe5                strlen
                0x0000000000405013                strnlen
                0x0000000000405047                strpbrk
                0x0000000000405095                strcspn
                0x0000000000405134                strspn
                0x00000000004051d3                strtok_r
                0x00000000004052ba                strtok
                0x00000000004052d2                strchr
                0x00000000004052fe                memmove
                0x000000000040537f                memscan
                0x00000000004053b3                strstr
 .text          0x0000000000405413       0x29 time.o
                0x0000000000405413                time
 .text          0x000000000040543c     0x2017 api.o
                0x000000000040543c                system_call
                0x0000000000405464                apiSystem
                0x000000000040586c                system1
                0x000000000040588d                system2
                0x00000000004058ae                system3
                0x00000000004058cf                system4
                0x00000000004058f0                system5
                0x0000000000405911                system6
                0x0000000000405932                system7
                0x0000000000405953                system8
                0x0000000000405974                system9
                0x0000000000405995                system10
                0x00000000004059b6                system11
                0x00000000004059d7                system12
                0x00000000004059f8                system13
                0x0000000000405a19                system14
                0x0000000000405a3a                system15
                0x0000000000405a5b                refresh_buffer
                0x0000000000405b37                print_string
                0x0000000000405b3d                vsync
                0x0000000000405b57                edit_box
                0x0000000000405b73                chama_procedimento
                0x0000000000405b7d                SetNextWindowProcedure
                0x0000000000405b87                set_cursor
                0x0000000000405b9e                put_char
                0x0000000000405ba4                carrega_bitmap_16x16
                0x0000000000405bbd                apiShutDown
                0x0000000000405bd4                apiInitBackground
                0x0000000000405bda                MessageBox
                0x0000000000406166                mbProcedure
                0x00000000004061d4                DialogBox
                0x0000000000406584                dbProcedure
                0x00000000004065f2                call_kernel
                0x000000000040676d                call_gui
                0x00000000004067f9                APICreateWindow
                0x0000000000406872                APIRegisterWindow
                0x000000000040689a                APICloseWindow
                0x00000000004068c2                APISetFocus
                0x00000000004068ea                APIGetFocus
                0x00000000004068ff                APIKillFocus
                0x0000000000406927                APISetActiveWindow
                0x000000000040694f                APIGetActiveWindow
                0x0000000000406964                APIShowCurrentProcessInfo
                0x000000000040697a                APIresize_window
                0x0000000000406994                APIredraw_window
                0x00000000004069ae                APIreplace_window
                0x00000000004069c8                APImaximize_window
                0x00000000004069e4                APIminimize_window
                0x0000000000406a00                APIupdate_window
                0x0000000000406a1c                APIget_foregroung_window
                0x0000000000406a32                APIset_foregroung_window
                0x0000000000406a4e                apiExit
                0x0000000000406a6b                kill
                0x0000000000406a71                dead_thread_collector
                0x0000000000406a87                api_strncmp
                0x0000000000406aea                refresh_screen
                0x0000000000406b00                api_refresh_screen
                0x0000000000406b0b                apiReboot
                0x0000000000406b21                apiSetCursor
                0x0000000000406b39                apiGetCursorX
                0x0000000000406b51                apiGetCursorY
                0x0000000000406b69                apiGetClientAreaRect
                0x0000000000406b81                apiSetClientAreaRect
                0x0000000000406ba0                apiCreateProcess
                0x0000000000406bb9                apiCreateThread
                0x0000000000406bd2                apiStartThread
                0x0000000000406bee                apiFOpen
                0x0000000000406c1a                apiSaveFile
                0x0000000000406c6d                apiDown
                0x0000000000406cc0                apiUp
                0x0000000000406d13                enterCriticalSection
                0x0000000000406d4e                exitCriticalSection
                0x0000000000406d67                initializeCriticalSection
                0x0000000000406d80                apiBeginPaint
                0x0000000000406d8b                apiEndPaint
                0x0000000000406d96                apiPutChar
                0x0000000000406db2                apiDefDialog
                0x0000000000406dbc                apiGetSystemMetrics
                0x0000000000406dda                api_set_current_keyboard_responder
                0x0000000000406df9                api_get_current_keyboard_responder
                0x0000000000406e11                api_set_current_mouse_responder
                0x0000000000406e30                api_get_current_mouse_responder
                0x0000000000406e48                api_set_window_with_text_input
                0x0000000000406e8a                api_get_window_with_text_input
                0x0000000000406ea2                gramadocore_init_execve
                0x0000000000406eac                apiDialog
                0x0000000000406f38                api_getchar
                0x0000000000406f50                apiDisplayBMP
                0x0000000000407357                apiSendMessage
                0x000000000040738d                apiDrawText
                0x00000000004073cc                apiGetWSScreenWindow
                0x00000000004073e4                apiGetWSMainWindow
                0x00000000004073fc                apiCreateTimer
                0x0000000000407419                apiGetSysTimeInfo
                0x0000000000407437                apiShowWindow
 .text          0x0000000000407453      0x301 unistd.o
                0x0000000000407453                execve
                0x00000000004074b2                exit
                0x00000000004074d2                fork
                0x0000000000407508                sys_fork
                0x000000000040753e                fast_fork
                0x0000000000407566                setuid
                0x0000000000407581                getuid
                0x000000000040759c                geteuid
                0x00000000004075a6                getpid
                0x00000000004075be                getppid
                0x00000000004075d6                getgid
                0x00000000004075f1                dup
                0x000000000040760b                dup2
                0x0000000000407627                dup3
                0x0000000000407645                fcntl
                0x000000000040764f                nice
                0x0000000000407659                pause
                0x0000000000407663                mkdir
                0x0000000000407677                rmdir
                0x0000000000407681                link
                0x000000000040768b                mlock
                0x0000000000407695                munlock
                0x000000000040769f                mlockall
                0x00000000004076a9                munlockall
                0x00000000004076b3                sysconf
                0x00000000004076bd                fsync
                0x00000000004076c7                fdatasync
                0x00000000004076d1                ioctl
                0x00000000004076db                open
                0x0000000000407701                close
                0x000000000040771f                pipe
                0x0000000000407740                fpathconf
                0x000000000040774a                pathconf
 .text          0x0000000000407754       0x28 stubs.o
                0x0000000000407754                gramado_system_call
                0x0000000000408000                . = ALIGN (0x1000)
 *fill*         0x000000000040777c      0x884 

.iplt           0x0000000000408000        0x0
 .iplt          0x0000000000408000        0x0 crt0.o

.rodata         0x0000000000408000      0xe26
 .rodata        0x0000000000408000       0x74 crt0.o
 .rodata        0x0000000000408074       0x75 main.o
 *fill*         0x00000000004080e9       0x17 
 .rodata        0x0000000000408100      0x100 ctype.o
                0x0000000000408100                _ctype
 .rodata        0x0000000000408200      0x329 stdio.o
                0x0000000000408360                hex2ascii_data
 *fill*         0x0000000000408529        0x7 
 .rodata        0x0000000000408530      0x510 stdlib.o
 .rodata        0x0000000000408a40      0x3ab api.o
 *fill*         0x0000000000408deb        0x1 
 .rodata        0x0000000000408dec       0x3a unistd.o

.eh_frame       0x0000000000408e28     0x20a4
 .eh_frame      0x0000000000408e28       0x34 crt0.o
 .eh_frame      0x0000000000408e5c       0x50 main.o
                                         0x68 (size before relaxing)
 .eh_frame      0x0000000000408eac      0x7f0 stdio.o
                                        0x808 (size before relaxing)
 .eh_frame      0x000000000040969c      0x400 stdlib.o
                                        0x418 (size before relaxing)
 .eh_frame      0x0000000000409a9c      0x3a0 string.o
                                        0x3b8 (size before relaxing)
 .eh_frame      0x0000000000409e3c       0x20 time.o
                                         0x38 (size before relaxing)
 .eh_frame      0x0000000000409e5c      0xc2c api.o
                                        0xc44 (size before relaxing)
 .eh_frame      0x000000000040aa88      0x420 unistd.o
                                        0x438 (size before relaxing)
 .eh_frame      0x000000000040aea8       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x000000000040aecc        0x0
 .rel.got       0x000000000040aecc        0x0 crt0.o
 .rel.iplt      0x000000000040aecc        0x0 crt0.o
 .rel.text      0x000000000040aecc        0x0 crt0.o

.data           0x000000000040aee0     0x1120
                0x000000000040aee0                data = .
                0x000000000040aee0                _data = .
                0x000000000040aee0                __data = .
 *(.data)
 .data          0x000000000040aee0       0x14 crt0.o
 .data          0x000000000040aef4        0x0 main.o
 .data          0x000000000040aef4        0x0 ctype.o
 .data          0x000000000040aef4        0x0 stdio.o
 *fill*         0x000000000040aef4        0x4 
 .data          0x000000000040aef8        0x8 stdlib.o
                0x000000000040aef8                _infinity
 .data          0x000000000040af00        0x0 string.o
 .data          0x000000000040af00        0x0 time.o
 .data          0x000000000040af00      0x440 api.o
 .data          0x000000000040b340        0x0 unistd.o
 .data          0x000000000040b340        0x0 stubs.o
                0x000000000040c000                . = ALIGN (0x1000)
 *fill*         0x000000000040b340      0xcc0 

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
 .bss           0x000000000041c064        0x0 unistd.o
 .bss           0x000000000041c064        0x0 stubs.o
                0x000000000041d000                . = ALIGN (0x1000)
 *fill*         0x000000000041c064      0xf9c 
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
OUTPUT(HELLO3.BIN elf32-i386)

.comment        0x0000000000000000       0x2b
 .comment       0x0000000000000000       0x11 crt0.o
                                         0x12 (size before relaxing)
 .comment       0x0000000000000011       0x12 main.o
 .comment       0x0000000000000011       0x12 ctype.o
 .comment       0x0000000000000011       0x12 stdio.o
 .comment       0x0000000000000011       0x12 stdlib.o
 .comment       0x0000000000000011       0x12 string.o
 .comment       0x0000000000000011       0x12 time.o
 .comment       0x0000000000000011       0x1a api.o
                                         0x1b (size before relaxing)
 .comment       0x000000000000002b       0x12 unistd.o
 .comment       0x000000000000002b       0x12 stubs.o

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
