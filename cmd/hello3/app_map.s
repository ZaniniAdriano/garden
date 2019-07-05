
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
 .text          0x00000000004012cb     0x2828 stdio.o
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
                0x0000000000401b3f                printf_i2hex
                0x0000000000401ba1                printf2
                0x0000000000401d26                sprintf
                0x0000000000401d7b                putchar
                0x0000000000401dc6                libc_set_output_mode
                0x0000000000401e0a                outbyte
                0x0000000000401fc8                _outbyte
                0x0000000000401ff7                input
                0x0000000000402154                getchar
                0x0000000000402182                stdioInitialize
                0x0000000000402324                fflush
                0x0000000000402345                fprintf
                0x00000000004023d3                fputs
                0x00000000004023f4                gets
                0x0000000000402483                ungetc
                0x00000000004024a4                ftell
                0x00000000004024c5                fileno
                0x00000000004024e6                fgetc
                0x0000000000402507                feof
                0x0000000000402528                ferror
                0x0000000000402549                fseek
                0x000000000040256a                fputc
                0x0000000000402605                stdioSetCursor
                0x0000000000402620                stdioGetCursorX
                0x000000000040263b                stdioGetCursorY
                0x0000000000402656                scanf
                0x00000000004027f7                sscanf
                0x00000000004029b2                kvprintf
                0x000000000040381c                printf
                0x0000000000403846                printf_draw
                0x000000000040388a                vfprintf
                0x0000000000403902                vprintf
                0x0000000000403921                stdout_printf
                0x000000000040394d                stderr_printf
                0x0000000000403979                perror
                0x0000000000403990                rewind
                0x00000000004039ba                snprintf
                0x00000000004039ce                stdio_initialize_standard_streams
                0x00000000004039f9                libcStartTerminal
                0x0000000000403a6c                setbuf
                0x0000000000403a8e                setbuffer
                0x0000000000403ab0                setlinebuf
                0x0000000000403ad2                setvbuf
 .text          0x0000000000403af3     0x105e stdlib.o
                0x0000000000403b10                rtGetHeapStart
                0x0000000000403b1a                rtGetHeapEnd
                0x0000000000403b24                rtGetHeapPointer
                0x0000000000403b2e                rtGetAvailableHeap
                0x0000000000403b38                heapSetLibcHeap
                0x0000000000403beb                heapAllocateMemory
                0x0000000000403e1d                FreeHeap
                0x0000000000403e27                heapInit
                0x0000000000403fba                stdlibInitMM
                0x000000000040401d                libcInitRT
                0x000000000040403f                rand
                0x000000000040405c                srand
                0x000000000040406a                xmalloc
                0x000000000040409c                stdlib_die
                0x00000000004040d2                malloc
                0x000000000040410e                realloc
                0x000000000040414b                free
                0x0000000000404151                calloc
                0x0000000000404197                zmalloc
                0x00000000004041d3                system
                0x0000000000404597                stdlib_strncmp
                0x00000000004045fa                __findenv
                0x00000000004046c5                getenv
                0x00000000004046f2                atoi
                0x00000000004047b9                reverse
                0x0000000000404821                itoa
                0x00000000004048cf                abs
                0x00000000004048df                strtod
                0x0000000000404b10                strtof
                0x0000000000404b2c                strtold
                0x0000000000404b3f                atof
 .text          0x0000000000404b51      0x8d9 string.o
                0x0000000000404b51                memcmp
                0x0000000000404bb6                strdup
                0x0000000000404c08                strndup
                0x0000000000404c69                strrchr
                0x0000000000404ca4                strtoimax
                0x0000000000404cae                strtoumax
                0x0000000000404cb8                strcasecmp
                0x0000000000404d20                strncpy
                0x0000000000404d76                strcmp
                0x0000000000404ddb                strncmp
                0x0000000000404e3e                memset
                0x0000000000404e85                memoryZeroMemory
                0x0000000000404eac                memcpy
                0x0000000000404ee9                strcpy
                0x0000000000404f1d                strcat
                0x0000000000404f4c                strncat
                0x0000000000404fae                bcopy
                0x0000000000404fdb                bzero
                0x0000000000404ffc                strlen
                0x000000000040502a                strnlen
                0x000000000040505e                strpbrk
                0x00000000004050ac                strcspn
                0x000000000040514b                strspn
                0x00000000004051ea                strtok_r
                0x00000000004052d1                strtok
                0x00000000004052e9                strchr
                0x0000000000405315                memmove
                0x0000000000405396                memscan
                0x00000000004053ca                strstr
 .text          0x000000000040542a       0x29 time.o
                0x000000000040542a                time
 .text          0x0000000000405453     0x1ff7 api.o
                0x0000000000405453                system_call
                0x000000000040547b                apiSystem
                0x0000000000405883                system1
                0x00000000004058a4                system2
                0x00000000004058c5                system3
                0x00000000004058e6                system4
                0x0000000000405907                system5
                0x0000000000405928                system6
                0x0000000000405949                system7
                0x000000000040596a                system8
                0x000000000040598b                system9
                0x00000000004059ac                system10
                0x00000000004059cd                system11
                0x00000000004059ee                system12
                0x0000000000405a0f                system13
                0x0000000000405a30                system14
                0x0000000000405a51                system15
                0x0000000000405a72                refresh_buffer
                0x0000000000405b4a                print_string
                0x0000000000405b50                vsync
                0x0000000000405b6a                edit_box
                0x0000000000405b86                chama_procedimento
                0x0000000000405b90                SetNextWindowProcedure
                0x0000000000405b9a                set_cursor
                0x0000000000405bb1                put_char
                0x0000000000405bb7                carrega_bitmap_16x16
                0x0000000000405bd0                apiShutDown
                0x0000000000405be7                apiInitBackground
                0x0000000000405bed                MessageBox
                0x0000000000406182                mbProcedure
                0x00000000004061f8                DialogBox
                0x00000000004065b1                dbProcedure
                0x0000000000406627                call_kernel
                0x000000000040674f                call_gui
                0x00000000004067e4                APICreateWindow
                0x000000000040685d                APIRegisterWindow
                0x0000000000406885                APICloseWindow
                0x00000000004068ad                APISetFocus
                0x00000000004068d5                APIGetFocus
                0x00000000004068ea                APIKillFocus
                0x0000000000406912                APISetActiveWindow
                0x000000000040693a                APIGetActiveWindow
                0x000000000040694f                APIShowCurrentProcessInfo
                0x0000000000406965                APIresize_window
                0x000000000040697f                APIredraw_window
                0x0000000000406999                APIreplace_window
                0x00000000004069b3                APImaximize_window
                0x00000000004069cf                APIminimize_window
                0x00000000004069eb                APIupdate_window
                0x0000000000406a07                APIget_foregroung_window
                0x0000000000406a1d                APIset_foregroung_window
                0x0000000000406a39                apiExit
                0x0000000000406a56                kill
                0x0000000000406a5c                dead_thread_collector
                0x0000000000406a72                api_strncmp
                0x0000000000406ad5                refresh_screen
                0x0000000000406aeb                api_refresh_screen
                0x0000000000406af6                apiReboot
                0x0000000000406b0c                apiSetCursor
                0x0000000000406b24                apiGetCursorX
                0x0000000000406b3c                apiGetCursorY
                0x0000000000406b54                apiGetClientAreaRect
                0x0000000000406b6c                apiSetClientAreaRect
                0x0000000000406b8b                apiCreateProcess
                0x0000000000406ba4                apiCreateThread
                0x0000000000406bbd                apiStartThread
                0x0000000000406bd9                apiFOpen
                0x0000000000406c05                apiSaveFile
                0x0000000000406c58                apiDown
                0x0000000000406cab                apiUp
                0x0000000000406cfe                enterCriticalSection
                0x0000000000406d39                exitCriticalSection
                0x0000000000406d52                initializeCriticalSection
                0x0000000000406d6b                apiBeginPaint
                0x0000000000406d76                apiEndPaint
                0x0000000000406d81                apiPutChar
                0x0000000000406d9d                apiDefDialog
                0x0000000000406da7                apiGetSystemMetrics
                0x0000000000406dc5                api_set_current_keyboard_responder
                0x0000000000406de4                api_get_current_keyboard_responder
                0x0000000000406dfc                api_set_current_mouse_responder
                0x0000000000406e1b                api_get_current_mouse_responder
                0x0000000000406e33                api_set_window_with_text_input
                0x0000000000406e75                api_get_window_with_text_input
                0x0000000000406e8d                gramadocore_init_execve
                0x0000000000406e97                apiDialog
                0x0000000000406f2f                api_getchar
                0x0000000000406f47                apiDisplayBMP
                0x000000000040734e                apiSendMessage
                0x0000000000407384                apiDrawText
                0x00000000004073c3                apiGetWSScreenWindow
                0x00000000004073db                apiGetWSMainWindow
                0x00000000004073f3                apiCreateTimer
                0x0000000000407410                apiGetSysTimeInfo
                0x000000000040742e                apiShowWindow
 .text          0x000000000040744a      0x301 unistd.o
                0x000000000040744a                execve
                0x00000000004074a9                exit
                0x00000000004074c9                fork
                0x00000000004074ff                sys_fork
                0x0000000000407535                fast_fork
                0x000000000040755d                setuid
                0x0000000000407578                getuid
                0x0000000000407593                geteuid
                0x000000000040759d                getpid
                0x00000000004075b5                getppid
                0x00000000004075cd                getgid
                0x00000000004075e8                dup
                0x0000000000407602                dup2
                0x000000000040761e                dup3
                0x000000000040763c                fcntl
                0x0000000000407646                nice
                0x0000000000407650                pause
                0x000000000040765a                mkdir
                0x000000000040766e                rmdir
                0x0000000000407678                link
                0x0000000000407682                mlock
                0x000000000040768c                munlock
                0x0000000000407696                mlockall
                0x00000000004076a0                munlockall
                0x00000000004076aa                sysconf
                0x00000000004076b4                fsync
                0x00000000004076be                fdatasync
                0x00000000004076c8                ioctl
                0x00000000004076d2                open
                0x00000000004076f8                close
                0x0000000000407716                pipe
                0x0000000000407737                fpathconf
                0x0000000000407741                pathconf
 .text          0x000000000040774b       0x28 stubs.o
                0x000000000040774b                gramado_system_call
                0x0000000000408000                . = ALIGN (0x1000)
 *fill*         0x0000000000407773      0x88d 

.iplt           0x0000000000408000        0x0
 .iplt          0x0000000000408000        0x0 crt0.o

.rodata         0x0000000000408000      0xe52
 .rodata        0x0000000000408000       0x74 crt0.o
 .rodata        0x0000000000408074       0x75 main.o
 *fill*         0x00000000004080e9       0x17 
 .rodata        0x0000000000408100      0x100 ctype.o
                0x0000000000408100                _ctype
 .rodata        0x0000000000408200      0x329 stdio.o
                0x0000000000408360                hex2ascii_data
 *fill*         0x0000000000408529        0x7 
 .rodata        0x0000000000408530      0x510 stdlib.o
 .rodata        0x0000000000408a40      0x3d5 api.o
 *fill*         0x0000000000408e15        0x3 
 .rodata        0x0000000000408e18       0x3a unistd.o

.eh_frame       0x0000000000408e54     0x20a4
 .eh_frame      0x0000000000408e54       0x34 crt0.o
 .eh_frame      0x0000000000408e88       0x50 main.o
                                         0x68 (size before relaxing)
 .eh_frame      0x0000000000408ed8      0x7f0 stdio.o
                                        0x808 (size before relaxing)
 .eh_frame      0x00000000004096c8      0x400 stdlib.o
                                        0x418 (size before relaxing)
 .eh_frame      0x0000000000409ac8      0x3a0 string.o
                                        0x3b8 (size before relaxing)
 .eh_frame      0x0000000000409e68       0x20 time.o
                                         0x38 (size before relaxing)
 .eh_frame      0x0000000000409e88      0xc2c api.o
                                        0xc44 (size before relaxing)
 .eh_frame      0x000000000040aab4      0x420 unistd.o
                                        0x438 (size before relaxing)
 .eh_frame      0x000000000040aed4       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x000000000040aef8        0x0
 .rel.got       0x000000000040aef8        0x0 crt0.o
 .rel.iplt      0x000000000040aef8        0x0 crt0.o
 .rel.text      0x000000000040aef8        0x0 crt0.o

.data           0x000000000040af00     0x1100
                0x000000000040af00                data = .
                0x000000000040af00                _data = .
                0x000000000040af00                __data = .
 *(.data)
 .data          0x000000000040af00       0x14 crt0.o
 .data          0x000000000040af14        0x0 main.o
 .data          0x000000000040af14        0x0 ctype.o
 .data          0x000000000040af14        0x0 stdio.o
 *fill*         0x000000000040af14        0x4 
 .data          0x000000000040af18        0x8 stdlib.o
                0x000000000040af18                _infinity
 .data          0x000000000040af20        0x0 string.o
 .data          0x000000000040af20        0x0 time.o
 .data          0x000000000040af20      0x440 api.o
 .data          0x000000000040b360        0x0 unistd.o
 .data          0x000000000040b360        0x0 stubs.o
                0x000000000040c000                . = ALIGN (0x1000)
 *fill*         0x000000000040b360      0xca0 

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

.comment        0x0000000000000000       0x11
 .comment       0x0000000000000000       0x11 crt0.o
                                         0x12 (size before relaxing)
 .comment       0x0000000000000011       0x12 main.o
 .comment       0x0000000000000011       0x12 ctype.o
 .comment       0x0000000000000011       0x12 stdio.o
 .comment       0x0000000000000011       0x12 stdlib.o
 .comment       0x0000000000000011       0x12 string.o
 .comment       0x0000000000000011       0x12 time.o
 .comment       0x0000000000000011       0x12 api.o
 .comment       0x0000000000000011       0x12 unistd.o
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
