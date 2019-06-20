
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
 .text          0x0000000000401128      0x162 main.o
                0x0000000000401128                __PostMessageToProcess
                0x000000000040116b                main
 .text          0x000000000040128a        0x0 ctype.o
 .text          0x000000000040128a     0x2799 stdio.o
                0x00000000004012d2                stdio_atoi
                0x0000000000401399                stdio_fntos
                0x00000000004014c3                fclose
                0x00000000004014e4                fopen
                0x0000000000401505                scroll
                0x00000000004015d2                puts
                0x00000000004015ed                fread
                0x000000000040160e                fwrite
                0x00000000004019f0                printf3
                0x0000000000401a0d                printf_atoi
                0x0000000000401afd                printf_i2hex
                0x0000000000401b5f                printf2
                0x0000000000401ce4                sprintf
                0x0000000000401d39                putchar
                0x0000000000401d84                libc_set_output_mode
                0x0000000000401dc8                outbyte
                0x0000000000401f86                _outbyte
                0x0000000000401fb5                input
                0x0000000000402109                getchar
                0x0000000000402137                stdioInitialize
                0x00000000004022d9                fflush
                0x00000000004022fa                fprintf
                0x0000000000402388                fputs
                0x00000000004023a9                gets
                0x0000000000402434                ungetc
                0x0000000000402455                ftell
                0x0000000000402476                fileno
                0x0000000000402497                fgetc
                0x00000000004024b8                feof
                0x00000000004024d9                ferror
                0x00000000004024fa                fseek
                0x000000000040251b                fputc
                0x000000000040253c                stdioSetCursor
                0x0000000000402557                stdioGetCursorX
                0x0000000000402572                stdioGetCursorY
                0x000000000040258d                scanf
                0x0000000000402727                sscanf
                0x00000000004028e2                kvprintf
                0x000000000040374c                printf
                0x0000000000403776                printf_draw
                0x00000000004037ba                vfprintf
                0x0000000000403832                vprintf
                0x0000000000403851                stdout_printf
                0x000000000040387d                stderr_printf
                0x00000000004038a9                perror
                0x00000000004038c0                rewind
                0x00000000004038ea                snprintf
                0x00000000004038fe                stdio_initialize_standard_streams
                0x0000000000403929                libcStartTerminal
                0x000000000040399c                setbuf
                0x00000000004039be                setbuffer
                0x00000000004039e0                setlinebuf
                0x0000000000403a02                setvbuf
 .text          0x0000000000403a23     0x105e stdlib.o
                0x0000000000403a40                rtGetHeapStart
                0x0000000000403a4a                rtGetHeapEnd
                0x0000000000403a54                rtGetHeapPointer
                0x0000000000403a5e                rtGetAvailableHeap
                0x0000000000403a68                heapSetLibcHeap
                0x0000000000403b1b                heapAllocateMemory
                0x0000000000403d4d                FreeHeap
                0x0000000000403d57                heapInit
                0x0000000000403eea                stdlibInitMM
                0x0000000000403f4d                libcInitRT
                0x0000000000403f6f                rand
                0x0000000000403f8c                srand
                0x0000000000403f9a                xmalloc
                0x0000000000403fcc                stdlib_die
                0x0000000000404002                malloc
                0x000000000040403e                realloc
                0x000000000040407b                free
                0x0000000000404081                calloc
                0x00000000004040c7                zmalloc
                0x0000000000404103                system
                0x00000000004044c7                stdlib_strncmp
                0x000000000040452a                __findenv
                0x00000000004045f5                getenv
                0x0000000000404622                atoi
                0x00000000004046e9                reverse
                0x0000000000404750                itoa
                0x00000000004047fe                abs
                0x000000000040480e                strtod
                0x0000000000404a40                strtof
                0x0000000000404a5c                strtold
                0x0000000000404a6f                atof
 .text          0x0000000000404a81      0x772 string.o
                0x0000000000404a81                memcmp
                0x0000000000404ae6                strdup
                0x0000000000404b38                strndup
                0x0000000000404b99                strrchr
                0x0000000000404bd4                strtoimax
                0x0000000000404bde                strtoumax
                0x0000000000404be8                strcasecmp
                0x0000000000404c50                strncpy
                0x0000000000404ca6                strcmp
                0x0000000000404d0b                strncmp
                0x0000000000404d6e                memset
                0x0000000000404db5                memoryZeroMemory
                0x0000000000404ddc                memcpy
                0x0000000000404e19                strcpy
                0x0000000000404e4d                strcat
                0x0000000000404e7c                bcopy
                0x0000000000404ea8                bzero
                0x0000000000404ec8                strlen
                0x0000000000404ef6                strnlen
                0x0000000000404f2a                strcspn
                0x0000000000404fc9                strspn
                0x0000000000405068                strtok_r
                0x000000000040514f                strtok
                0x0000000000405167                strchr
                0x0000000000405193                strstr
 .text          0x00000000004051f3       0x29 time.o
                0x00000000004051f3                time
 .text          0x000000000040521c     0x2017 api.o
                0x000000000040521c                system_call
                0x0000000000405244                apiSystem
                0x000000000040564c                system1
                0x000000000040566d                system2
                0x000000000040568e                system3
                0x00000000004056af                system4
                0x00000000004056d0                system5
                0x00000000004056f1                system6
                0x0000000000405712                system7
                0x0000000000405733                system8
                0x0000000000405754                system9
                0x0000000000405775                system10
                0x0000000000405796                system11
                0x00000000004057b7                system12
                0x00000000004057d8                system13
                0x00000000004057f9                system14
                0x000000000040581a                system15
                0x000000000040583b                refresh_buffer
                0x0000000000405917                print_string
                0x000000000040591d                vsync
                0x0000000000405937                edit_box
                0x0000000000405953                chama_procedimento
                0x000000000040595d                SetNextWindowProcedure
                0x0000000000405967                set_cursor
                0x000000000040597e                put_char
                0x0000000000405984                carrega_bitmap_16x16
                0x000000000040599d                apiShutDown
                0x00000000004059b4                apiInitBackground
                0x00000000004059ba                MessageBox
                0x0000000000405f46                mbProcedure
                0x0000000000405fb4                DialogBox
                0x0000000000406364                dbProcedure
                0x00000000004063d2                call_kernel
                0x000000000040654d                call_gui
                0x00000000004065d9                APICreateWindow
                0x0000000000406652                APIRegisterWindow
                0x000000000040667a                APICloseWindow
                0x00000000004066a2                APISetFocus
                0x00000000004066ca                APIGetFocus
                0x00000000004066df                APIKillFocus
                0x0000000000406707                APISetActiveWindow
                0x000000000040672f                APIGetActiveWindow
                0x0000000000406744                APIShowCurrentProcessInfo
                0x000000000040675a                APIresize_window
                0x0000000000406774                APIredraw_window
                0x000000000040678e                APIreplace_window
                0x00000000004067a8                APImaximize_window
                0x00000000004067c4                APIminimize_window
                0x00000000004067e0                APIupdate_window
                0x00000000004067fc                APIget_foregroung_window
                0x0000000000406812                APIset_foregroung_window
                0x000000000040682e                apiExit
                0x000000000040684b                kill
                0x0000000000406851                dead_thread_collector
                0x0000000000406867                api_strncmp
                0x00000000004068ca                refresh_screen
                0x00000000004068e0                api_refresh_screen
                0x00000000004068eb                apiReboot
                0x0000000000406901                apiSetCursor
                0x0000000000406919                apiGetCursorX
                0x0000000000406931                apiGetCursorY
                0x0000000000406949                apiGetClientAreaRect
                0x0000000000406961                apiSetClientAreaRect
                0x0000000000406980                apiCreateProcess
                0x0000000000406999                apiCreateThread
                0x00000000004069b2                apiStartThread
                0x00000000004069ce                apiFOpen
                0x00000000004069fa                apiSaveFile
                0x0000000000406a4d                apiDown
                0x0000000000406aa0                apiUp
                0x0000000000406af3                enterCriticalSection
                0x0000000000406b2e                exitCriticalSection
                0x0000000000406b47                initializeCriticalSection
                0x0000000000406b60                apiBeginPaint
                0x0000000000406b6b                apiEndPaint
                0x0000000000406b76                apiPutChar
                0x0000000000406b92                apiDefDialog
                0x0000000000406b9c                apiGetSystemMetrics
                0x0000000000406bba                api_set_current_keyboard_responder
                0x0000000000406bd9                api_get_current_keyboard_responder
                0x0000000000406bf1                api_set_current_mouse_responder
                0x0000000000406c10                api_get_current_mouse_responder
                0x0000000000406c28                api_set_window_with_text_input
                0x0000000000406c6a                api_get_window_with_text_input
                0x0000000000406c82                gramadocore_init_execve
                0x0000000000406c8c                apiDialog
                0x0000000000406d18                api_getchar
                0x0000000000406d30                apiDisplayBMP
                0x0000000000407137                apiSendMessage
                0x000000000040716d                apiDrawText
                0x00000000004071ac                apiGetWSScreenWindow
                0x00000000004071c4                apiGetWSMainWindow
                0x00000000004071dc                apiCreateTimer
                0x00000000004071f9                apiGetSysTimeInfo
                0x0000000000407217                apiShowWindow
 .text          0x0000000000407233      0x301 unistd.o
                0x0000000000407233                execve
                0x0000000000407292                exit
                0x00000000004072b2                fork
                0x00000000004072e8                sys_fork
                0x000000000040731e                fast_fork
                0x0000000000407346                setuid
                0x0000000000407361                getuid
                0x000000000040737c                geteuid
                0x0000000000407386                getpid
                0x000000000040739e                getppid
                0x00000000004073b6                getgid
                0x00000000004073d1                dup
                0x00000000004073eb                dup2
                0x0000000000407407                dup3
                0x0000000000407425                fcntl
                0x000000000040742f                nice
                0x0000000000407439                pause
                0x0000000000407443                mkdir
                0x0000000000407457                rmdir
                0x0000000000407461                link
                0x000000000040746b                mlock
                0x0000000000407475                munlock
                0x000000000040747f                mlockall
                0x0000000000407489                munlockall
                0x0000000000407493                sysconf
                0x000000000040749d                fsync
                0x00000000004074a7                fdatasync
                0x00000000004074b1                fpathconf
                0x00000000004074bb                pathconf
                0x00000000004074c5                ioctl
                0x00000000004074cf                open
                0x00000000004074f5                close
                0x0000000000407513                pipe
 .text          0x0000000000407534       0x28 stubs.o
                0x0000000000407534                gramado_system_call
                0x0000000000408000                . = ALIGN (0x1000)
 *fill*         0x000000000040755c      0xaa4 

.iplt           0x0000000000408000        0x0
 .iplt          0x0000000000408000        0x0 crt0.o

.rodata         0x0000000000408000      0xe26
 .rodata        0x0000000000408000       0x74 crt0.o
 .rodata        0x0000000000408074       0x6e main.o
 *fill*         0x00000000004080e2       0x1e 
 .rodata        0x0000000000408100      0x100 ctype.o
                0x0000000000408100                _ctype
 .rodata        0x0000000000408200      0x329 stdio.o
                0x0000000000408360                hex2ascii_data
 *fill*         0x0000000000408529        0x7 
 .rodata        0x0000000000408530      0x510 stdlib.o
 .rodata        0x0000000000408a40      0x3ab api.o
 *fill*         0x0000000000408deb        0x1 
 .rodata        0x0000000000408dec       0x3a unistd.o

.eh_frame       0x0000000000408e28     0x2018
 .eh_frame      0x0000000000408e28       0x34 crt0.o
 .eh_frame      0x0000000000408e5c       0x44 main.o
                                         0x5c (size before relaxing)
 .eh_frame      0x0000000000408ea0      0x7f0 stdio.o
                                        0x808 (size before relaxing)
 .eh_frame      0x0000000000409690      0x400 stdlib.o
                                        0x418 (size before relaxing)
 .eh_frame      0x0000000000409a90      0x320 string.o
                                        0x338 (size before relaxing)
 .eh_frame      0x0000000000409db0       0x20 time.o
                                         0x38 (size before relaxing)
 .eh_frame      0x0000000000409dd0      0xc2c api.o
                                        0xc44 (size before relaxing)
 .eh_frame      0x000000000040a9fc      0x420 unistd.o
                                        0x438 (size before relaxing)
 .eh_frame      0x000000000040ae1c       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x000000000040ae40        0x0
 .rel.got       0x000000000040ae40        0x0 crt0.o
 .rel.iplt      0x000000000040ae40        0x0 crt0.o
 .rel.text      0x000000000040ae40        0x0 crt0.o

.data           0x000000000040ae40     0x11c0
                0x000000000040ae40                data = .
                0x000000000040ae40                _data = .
                0x000000000040ae40                __data = .
 *(.data)
 .data          0x000000000040ae40       0x14 crt0.o
 .data          0x000000000040ae54        0x0 main.o
 .data          0x000000000040ae54        0x0 ctype.o
 .data          0x000000000040ae54        0x0 stdio.o
 *fill*         0x000000000040ae54        0x4 
 .data          0x000000000040ae58        0x8 stdlib.o
                0x000000000040ae58                _infinity
 .data          0x000000000040ae60        0x0 string.o
 .data          0x000000000040ae60        0x0 time.o
 .data          0x000000000040ae60      0x440 api.o
 .data          0x000000000040b2a0        0x0 unistd.o
 .data          0x000000000040b2a0        0x0 stubs.o
                0x000000000040c000                . = ALIGN (0x1000)
 *fill*         0x000000000040b2a0      0xd60 

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
OUTPUT(HELLO2.BIN elf32-i386)

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
