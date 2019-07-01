
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
 .text          0x0000000000401128      0x183 main.o
                0x0000000000401128                __PostMessageToProcess
                0x000000000040116b                main
 .text          0x00000000004012ab        0x0 ctype.o
 .text          0x00000000004012ab     0x2813 stdio.o
                0x00000000004012f3                stdio_atoi
                0x00000000004013ba                stdio_fntos
                0x00000000004014e4                fclose
                0x0000000000401505                fopen
                0x0000000000401526                scroll
                0x00000000004015f3                puts
                0x000000000040160e                fread
                0x000000000040162f                fwrite
                0x0000000000401a11                printf3
                0x0000000000401a2e                printf_atoi
                0x0000000000401b1e                printf_i2hex
                0x0000000000401b80                printf2
                0x0000000000401d05                sprintf
                0x0000000000401d5a                putchar
                0x0000000000401da5                libc_set_output_mode
                0x0000000000401de9                outbyte
                0x0000000000401fa7                _outbyte
                0x0000000000401fd6                input
                0x000000000040212a                getchar
                0x0000000000402158                stdioInitialize
                0x00000000004022fa                fflush
                0x000000000040231b                fprintf
                0x00000000004023a9                fputs
                0x00000000004023ca                gets
                0x0000000000402455                ungetc
                0x0000000000402476                ftell
                0x0000000000402497                fileno
                0x00000000004024b8                fgetc
                0x00000000004024d9                feof
                0x00000000004024fa                ferror
                0x000000000040251b                fseek
                0x000000000040253c                fputc
                0x00000000004025d7                stdioSetCursor
                0x00000000004025f2                stdioGetCursorX
                0x000000000040260d                stdioGetCursorY
                0x0000000000402628                scanf
                0x00000000004027c2                sscanf
                0x000000000040297d                kvprintf
                0x00000000004037e7                printf
                0x0000000000403811                printf_draw
                0x0000000000403855                vfprintf
                0x00000000004038cd                vprintf
                0x00000000004038ec                stdout_printf
                0x0000000000403918                stderr_printf
                0x0000000000403944                perror
                0x000000000040395b                rewind
                0x0000000000403985                snprintf
                0x0000000000403999                stdio_initialize_standard_streams
                0x00000000004039c4                libcStartTerminal
                0x0000000000403a37                setbuf
                0x0000000000403a59                setbuffer
                0x0000000000403a7b                setlinebuf
                0x0000000000403a9d                setvbuf
 .text          0x0000000000403abe     0x105e stdlib.o
                0x0000000000403adb                rtGetHeapStart
                0x0000000000403ae5                rtGetHeapEnd
                0x0000000000403aef                rtGetHeapPointer
                0x0000000000403af9                rtGetAvailableHeap
                0x0000000000403b03                heapSetLibcHeap
                0x0000000000403bb6                heapAllocateMemory
                0x0000000000403de8                FreeHeap
                0x0000000000403df2                heapInit
                0x0000000000403f85                stdlibInitMM
                0x0000000000403fe8                libcInitRT
                0x000000000040400a                rand
                0x0000000000404027                srand
                0x0000000000404035                xmalloc
                0x0000000000404067                stdlib_die
                0x000000000040409d                malloc
                0x00000000004040d9                realloc
                0x0000000000404116                free
                0x000000000040411c                calloc
                0x0000000000404162                zmalloc
                0x000000000040419e                system
                0x0000000000404562                stdlib_strncmp
                0x00000000004045c5                __findenv
                0x0000000000404690                getenv
                0x00000000004046bd                atoi
                0x0000000000404784                reverse
                0x00000000004047eb                itoa
                0x0000000000404899                abs
                0x00000000004048a9                strtod
                0x0000000000404adb                strtof
                0x0000000000404af7                strtold
                0x0000000000404b0a                atof
 .text          0x0000000000404b1c      0x8d7 string.o
                0x0000000000404b1c                memcmp
                0x0000000000404b81                strdup
                0x0000000000404bd3                strndup
                0x0000000000404c34                strrchr
                0x0000000000404c6f                strtoimax
                0x0000000000404c79                strtoumax
                0x0000000000404c83                strcasecmp
                0x0000000000404ceb                strncpy
                0x0000000000404d41                strcmp
                0x0000000000404da6                strncmp
                0x0000000000404e09                memset
                0x0000000000404e50                memoryZeroMemory
                0x0000000000404e77                memcpy
                0x0000000000404eb4                strcpy
                0x0000000000404ee8                strcat
                0x0000000000404f17                strncat
                0x0000000000404f79                bcopy
                0x0000000000404fa5                bzero
                0x0000000000404fc5                strlen
                0x0000000000404ff3                strnlen
                0x0000000000405027                strpbrk
                0x0000000000405075                strcspn
                0x0000000000405114                strspn
                0x00000000004051b3                strtok_r
                0x000000000040529a                strtok
                0x00000000004052b2                strchr
                0x00000000004052de                memmove
                0x000000000040535f                memscan
                0x0000000000405393                strstr
 .text          0x00000000004053f3       0x29 time.o
                0x00000000004053f3                time
 .text          0x000000000040541c     0x2017 api.o
                0x000000000040541c                system_call
                0x0000000000405444                apiSystem
                0x000000000040584c                system1
                0x000000000040586d                system2
                0x000000000040588e                system3
                0x00000000004058af                system4
                0x00000000004058d0                system5
                0x00000000004058f1                system6
                0x0000000000405912                system7
                0x0000000000405933                system8
                0x0000000000405954                system9
                0x0000000000405975                system10
                0x0000000000405996                system11
                0x00000000004059b7                system12
                0x00000000004059d8                system13
                0x00000000004059f9                system14
                0x0000000000405a1a                system15
                0x0000000000405a3b                refresh_buffer
                0x0000000000405b17                print_string
                0x0000000000405b1d                vsync
                0x0000000000405b37                edit_box
                0x0000000000405b53                chama_procedimento
                0x0000000000405b5d                SetNextWindowProcedure
                0x0000000000405b67                set_cursor
                0x0000000000405b7e                put_char
                0x0000000000405b84                carrega_bitmap_16x16
                0x0000000000405b9d                apiShutDown
                0x0000000000405bb4                apiInitBackground
                0x0000000000405bba                MessageBox
                0x0000000000406146                mbProcedure
                0x00000000004061b4                DialogBox
                0x0000000000406564                dbProcedure
                0x00000000004065d2                call_kernel
                0x000000000040674d                call_gui
                0x00000000004067d9                APICreateWindow
                0x0000000000406852                APIRegisterWindow
                0x000000000040687a                APICloseWindow
                0x00000000004068a2                APISetFocus
                0x00000000004068ca                APIGetFocus
                0x00000000004068df                APIKillFocus
                0x0000000000406907                APISetActiveWindow
                0x000000000040692f                APIGetActiveWindow
                0x0000000000406944                APIShowCurrentProcessInfo
                0x000000000040695a                APIresize_window
                0x0000000000406974                APIredraw_window
                0x000000000040698e                APIreplace_window
                0x00000000004069a8                APImaximize_window
                0x00000000004069c4                APIminimize_window
                0x00000000004069e0                APIupdate_window
                0x00000000004069fc                APIget_foregroung_window
                0x0000000000406a12                APIset_foregroung_window
                0x0000000000406a2e                apiExit
                0x0000000000406a4b                kill
                0x0000000000406a51                dead_thread_collector
                0x0000000000406a67                api_strncmp
                0x0000000000406aca                refresh_screen
                0x0000000000406ae0                api_refresh_screen
                0x0000000000406aeb                apiReboot
                0x0000000000406b01                apiSetCursor
                0x0000000000406b19                apiGetCursorX
                0x0000000000406b31                apiGetCursorY
                0x0000000000406b49                apiGetClientAreaRect
                0x0000000000406b61                apiSetClientAreaRect
                0x0000000000406b80                apiCreateProcess
                0x0000000000406b99                apiCreateThread
                0x0000000000406bb2                apiStartThread
                0x0000000000406bce                apiFOpen
                0x0000000000406bfa                apiSaveFile
                0x0000000000406c4d                apiDown
                0x0000000000406ca0                apiUp
                0x0000000000406cf3                enterCriticalSection
                0x0000000000406d2e                exitCriticalSection
                0x0000000000406d47                initializeCriticalSection
                0x0000000000406d60                apiBeginPaint
                0x0000000000406d6b                apiEndPaint
                0x0000000000406d76                apiPutChar
                0x0000000000406d92                apiDefDialog
                0x0000000000406d9c                apiGetSystemMetrics
                0x0000000000406dba                api_set_current_keyboard_responder
                0x0000000000406dd9                api_get_current_keyboard_responder
                0x0000000000406df1                api_set_current_mouse_responder
                0x0000000000406e10                api_get_current_mouse_responder
                0x0000000000406e28                api_set_window_with_text_input
                0x0000000000406e6a                api_get_window_with_text_input
                0x0000000000406e82                gramadocore_init_execve
                0x0000000000406e8c                apiDialog
                0x0000000000406f18                api_getchar
                0x0000000000406f30                apiDisplayBMP
                0x0000000000407337                apiSendMessage
                0x000000000040736d                apiDrawText
                0x00000000004073ac                apiGetWSScreenWindow
                0x00000000004073c4                apiGetWSMainWindow
                0x00000000004073dc                apiCreateTimer
                0x00000000004073f9                apiGetSysTimeInfo
                0x0000000000407417                apiShowWindow
 .text          0x0000000000407433      0x301 unistd.o
                0x0000000000407433                execve
                0x0000000000407492                exit
                0x00000000004074b2                fork
                0x00000000004074e8                sys_fork
                0x000000000040751e                fast_fork
                0x0000000000407546                setuid
                0x0000000000407561                getuid
                0x000000000040757c                geteuid
                0x0000000000407586                getpid
                0x000000000040759e                getppid
                0x00000000004075b6                getgid
                0x00000000004075d1                dup
                0x00000000004075eb                dup2
                0x0000000000407607                dup3
                0x0000000000407625                fcntl
                0x000000000040762f                nice
                0x0000000000407639                pause
                0x0000000000407643                mkdir
                0x0000000000407657                rmdir
                0x0000000000407661                link
                0x000000000040766b                mlock
                0x0000000000407675                munlock
                0x000000000040767f                mlockall
                0x0000000000407689                munlockall
                0x0000000000407693                sysconf
                0x000000000040769d                fsync
                0x00000000004076a7                fdatasync
                0x00000000004076b1                ioctl
                0x00000000004076bb                open
                0x00000000004076e1                close
                0x00000000004076ff                pipe
                0x0000000000407720                fpathconf
                0x000000000040772a                pathconf
 .text          0x0000000000407734       0x28 stubs.o
                0x0000000000407734                gramado_system_call
                0x0000000000408000                . = ALIGN (0x1000)
 *fill*         0x000000000040775c      0x8a4 

.iplt           0x0000000000408000        0x0
 .iplt          0x0000000000408000        0x0 crt0.o

.rodata         0x0000000000408000      0xe06
 .rodata        0x0000000000408000       0x74 crt0.o
 .rodata        0x0000000000408074       0x56 main.o
 *fill*         0x00000000004080ca       0x16 
 .rodata        0x00000000004080e0      0x100 ctype.o
                0x00000000004080e0                _ctype
 .rodata        0x00000000004081e0      0x329 stdio.o
                0x0000000000408340                hex2ascii_data
 *fill*         0x0000000000408509        0x7 
 .rodata        0x0000000000408510      0x510 stdlib.o
 .rodata        0x0000000000408a20      0x3ab api.o
 *fill*         0x0000000000408dcb        0x1 
 .rodata        0x0000000000408dcc       0x3a unistd.o

.eh_frame       0x0000000000408e08     0x20a4
 .eh_frame      0x0000000000408e08       0x34 crt0.o
 .eh_frame      0x0000000000408e3c       0x50 main.o
                                         0x68 (size before relaxing)
 .eh_frame      0x0000000000408e8c      0x7f0 stdio.o
                                        0x808 (size before relaxing)
 .eh_frame      0x000000000040967c      0x400 stdlib.o
                                        0x418 (size before relaxing)
 .eh_frame      0x0000000000409a7c      0x3a0 string.o
                                        0x3b8 (size before relaxing)
 .eh_frame      0x0000000000409e1c       0x20 time.o
                                         0x38 (size before relaxing)
 .eh_frame      0x0000000000409e3c      0xc2c api.o
                                        0xc44 (size before relaxing)
 .eh_frame      0x000000000040aa68      0x420 unistd.o
                                        0x438 (size before relaxing)
 .eh_frame      0x000000000040ae88       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x000000000040aeac        0x0
 .rel.got       0x000000000040aeac        0x0 crt0.o
 .rel.iplt      0x000000000040aeac        0x0 crt0.o
 .rel.text      0x000000000040aeac        0x0 crt0.o

.data           0x000000000040aec0     0x1140
                0x000000000040aec0                data = .
                0x000000000040aec0                _data = .
                0x000000000040aec0                __data = .
 *(.data)
 .data          0x000000000040aec0       0x14 crt0.o
 .data          0x000000000040aed4        0x0 main.o
 .data          0x000000000040aed4        0x0 ctype.o
 .data          0x000000000040aed4        0x0 stdio.o
 *fill*         0x000000000040aed4        0x4 
 .data          0x000000000040aed8        0x8 stdlib.o
                0x000000000040aed8                _infinity
 .data          0x000000000040aee0        0x0 string.o
 .data          0x000000000040aee0        0x0 time.o
 .data          0x000000000040aee0      0x440 api.o
 .data          0x000000000040b320        0x0 unistd.o
 .data          0x000000000040b320        0x0 stubs.o
                0x000000000040c000                . = ALIGN (0x1000)
 *fill*         0x000000000040b320      0xce0 

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
