
Allocating common symbols
Common symbol       size              file

g_cursor_x          0x4               main.o
CurrentWindow       0x4               api.o
stdout              0x4               main.o
mm_prev_pointer     0x4               stdlib.o
mmblockList         0x400             stdlib.o
last_valid          0x4               stdlib.o
heapList            0x400             stdlib.o
libcHeap            0x4               stdlib.o
errno               0x4               unistd.o
g_char_attrib       0x4               main.o
g_rows              0x4               main.o
dialogbox_button2   0x4               api.o
Streams             0x80              main.o
messagebox_button1  0x4               api.o
g_using_gui         0x4               main.o
ApplicationInfo     0x4               api.o
randseed            0x4               stdlib.o
heap_start          0x4               stdlib.o
prompt_out          0x400             main.o
BufferInfo          0x4               api.o
g_available_heap    0x4               stdlib.o
g_heap_pointer      0x4               stdlib.o
g_columns           0x4               main.o
HEAP_SIZE           0x4               stdlib.o
dialogbox_button1   0x4               api.o
mmblockCount        0x4               stdlib.o
prompt_pos          0x4               main.o
stdin               0x4               main.o
last_size           0x4               stdlib.o
prompt_status       0x4               main.o
prompt_err          0x400             main.o
CursorInfo          0x4               api.o
heap_end            0x4               stdlib.o
stderr              0x4               main.o
prompt              0x400             main.o
HEAP_END            0x4               stdlib.o
rect                0x4               api.o
g_cursor_y          0x4               main.o
ClientAreaInfo      0x4               api.o
messagebox_button2  0x4               api.o
Heap                0x4               stdlib.o
current_semaphore   0x4               api.o
prompt_max          0x4               main.o
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
 .text          0x0000000000401000      0x10e main.o
                0x0000000000401000                main
 .text          0x000000000040110e        0x0 ctype.o
 .text          0x000000000040110e     0x25d1 stdio.o
                0x0000000000401156                stdio_atoi
                0x000000000040121d                stdio_fntos
                0x0000000000401347                fclose
                0x0000000000401368                fopen
                0x0000000000401389                scroll
                0x0000000000401456                puts
                0x0000000000401471                fread
                0x000000000040147b                fwrite
                0x0000000000401846                printf3
                0x0000000000401863                printf_atoi
                0x0000000000401953                printf_i2hex
                0x00000000004019b5                printf2
                0x0000000000401b3a                sprintf
                0x0000000000401b8f                putchar
                0x0000000000401bda                libc_set_output_mode
                0x0000000000401c1e                outbyte
                0x0000000000401ddc                _outbyte
                0x0000000000401e0b                input
                0x0000000000401f5f                getchar
                0x0000000000401f8d                stdioInitialize
                0x000000000040212f                fflush
                0x0000000000402150                fprintf
                0x0000000000402171                fputs
                0x0000000000402192                gets
                0x000000000040221d                ungetc
                0x0000000000402227                ftell
                0x0000000000402231                fileno
                0x000000000040223b                fgetc
                0x000000000040225c                feof
                0x000000000040227d                ferror
                0x000000000040229e                fseek
                0x00000000004022bf                fputc
                0x00000000004022e0                stdioSetCursor
                0x00000000004022fb                stdioGetCursorX
                0x0000000000402316                stdioGetCursorY
                0x0000000000402331                scanf
                0x00000000004024cb                sscanf
                0x0000000000402686                kvprintf
                0x00000000004034f0                printf
                0x000000000040351a                printf_draw
                0x000000000040355e                vfprintf
                0x00000000004035d6                vprintf
                0x00000000004035f5                stdout_printf
                0x0000000000403621                stderr_printf
                0x000000000040364d                perror
                0x0000000000403664                rewind
                0x00000000004036a0                snprintf
                0x00000000004036b4                stdio_initialize_standard_streams
 .text          0x00000000004036df     0x105e stdlib.o
                0x00000000004036fc                rtGetHeapStart
                0x0000000000403706                rtGetHeapEnd
                0x0000000000403710                rtGetHeapPointer
                0x000000000040371a                rtGetAvailableHeap
                0x0000000000403724                heapSetLibcHeap
                0x00000000004037d7                heapAllocateMemory
                0x0000000000403a09                FreeHeap
                0x0000000000403a13                heapInit
                0x0000000000403ba6                stdlibInitMM
                0x0000000000403c09                libcInitRT
                0x0000000000403c2b                rand
                0x0000000000403c48                srand
                0x0000000000403c56                xmalloc
                0x0000000000403c88                stdlib_die
                0x0000000000403cbe                malloc
                0x0000000000403cfa                realloc
                0x0000000000403d37                free
                0x0000000000403d3d                calloc
                0x0000000000403d83                zmalloc
                0x0000000000403dbf                system
                0x0000000000404183                stdlib_strncmp
                0x00000000004041e6                __findenv
                0x00000000004042b1                getenv
                0x00000000004042de                atoi
                0x00000000004043a5                reverse
                0x000000000040440c                itoa
                0x00000000004044ba                abs
                0x00000000004044ca                strtod
                0x00000000004046fc                strtof
                0x0000000000404718                strtold
                0x000000000040472b                atof
 .text          0x000000000040473d      0x772 string.o
                0x000000000040473d                memcmp
                0x00000000004047a2                strdup
                0x00000000004047f4                strndup
                0x0000000000404855                strrchr
                0x0000000000404890                strtoimax
                0x000000000040489a                strtoumax
                0x00000000004048a4                strcasecmp
                0x000000000040490c                strncpy
                0x0000000000404962                strcmp
                0x00000000004049c7                strncmp
                0x0000000000404a2a                memset
                0x0000000000404a71                memoryZeroMemory
                0x0000000000404a98                memcpy
                0x0000000000404ad5                strcpy
                0x0000000000404b09                strcat
                0x0000000000404b38                bcopy
                0x0000000000404b64                bzero
                0x0000000000404b84                strlen
                0x0000000000404bb2                strnlen
                0x0000000000404be6                strcspn
                0x0000000000404c85                strspn
                0x0000000000404d24                strtok_r
                0x0000000000404e0b                strtok
                0x0000000000404e23                strchr
                0x0000000000404e4f                strstr
 .text          0x0000000000404eaf       0x29 time.o
                0x0000000000404eaf                time
 .text          0x0000000000404ed8     0x2017 api.o
                0x0000000000404ed8                system_call
                0x0000000000404f00                apiSystem
                0x0000000000405308                system1
                0x0000000000405329                system2
                0x000000000040534a                system3
                0x000000000040536b                system4
                0x000000000040538c                system5
                0x00000000004053ad                system6
                0x00000000004053ce                system7
                0x00000000004053ef                system8
                0x0000000000405410                system9
                0x0000000000405431                system10
                0x0000000000405452                system11
                0x0000000000405473                system12
                0x0000000000405494                system13
                0x00000000004054b5                system14
                0x00000000004054d6                system15
                0x00000000004054f7                refresh_buffer
                0x00000000004055d3                print_string
                0x00000000004055d9                vsync
                0x00000000004055f3                edit_box
                0x000000000040560f                chama_procedimento
                0x0000000000405619                SetNextWindowProcedure
                0x0000000000405623                set_cursor
                0x000000000040563a                put_char
                0x0000000000405640                carrega_bitmap_16x16
                0x0000000000405659                apiShutDown
                0x0000000000405670                apiInitBackground
                0x0000000000405676                MessageBox
                0x0000000000405c02                mbProcedure
                0x0000000000405c70                DialogBox
                0x0000000000406020                dbProcedure
                0x000000000040608e                call_kernel
                0x0000000000406209                call_gui
                0x0000000000406295                APICreateWindow
                0x000000000040630e                APIRegisterWindow
                0x0000000000406336                APICloseWindow
                0x000000000040635e                APISetFocus
                0x0000000000406386                APIGetFocus
                0x000000000040639b                APIKillFocus
                0x00000000004063c3                APISetActiveWindow
                0x00000000004063eb                APIGetActiveWindow
                0x0000000000406400                APIShowCurrentProcessInfo
                0x0000000000406416                APIresize_window
                0x0000000000406430                APIredraw_window
                0x000000000040644a                APIreplace_window
                0x0000000000406464                APImaximize_window
                0x0000000000406480                APIminimize_window
                0x000000000040649c                APIupdate_window
                0x00000000004064b8                APIget_foregroung_window
                0x00000000004064ce                APIset_foregroung_window
                0x00000000004064ea                apiExit
                0x0000000000406507                kill
                0x000000000040650d                dead_thread_collector
                0x0000000000406523                api_strncmp
                0x0000000000406586                refresh_screen
                0x000000000040659c                api_refresh_screen
                0x00000000004065a7                apiReboot
                0x00000000004065bd                apiSetCursor
                0x00000000004065d5                apiGetCursorX
                0x00000000004065ed                apiGetCursorY
                0x0000000000406605                apiGetClientAreaRect
                0x000000000040661d                apiSetClientAreaRect
                0x000000000040663c                apiCreateProcess
                0x0000000000406655                apiCreateThread
                0x000000000040666e                apiStartThread
                0x000000000040668a                apiFOpen
                0x00000000004066b6                apiSaveFile
                0x0000000000406709                apiDown
                0x000000000040675c                apiUp
                0x00000000004067af                enterCriticalSection
                0x00000000004067ea                exitCriticalSection
                0x0000000000406803                initializeCriticalSection
                0x000000000040681c                apiBeginPaint
                0x0000000000406827                apiEndPaint
                0x0000000000406832                apiPutChar
                0x000000000040684e                apiDefDialog
                0x0000000000406858                apiGetSystemMetrics
                0x0000000000406876                api_set_current_keyboard_responder
                0x0000000000406895                api_get_current_keyboard_responder
                0x00000000004068ad                api_set_current_mouse_responder
                0x00000000004068cc                api_get_current_mouse_responder
                0x00000000004068e4                api_set_window_with_text_input
                0x0000000000406926                api_get_window_with_text_input
                0x000000000040693e                gramadocore_init_execve
                0x0000000000406948                apiDialog
                0x00000000004069d4                api_getchar
                0x00000000004069ec                apiDisplayBMP
                0x0000000000406df3                apiSendMessage
                0x0000000000406e29                apiDrawText
                0x0000000000406e68                apiGetWSScreenWindow
                0x0000000000406e80                apiGetWSMainWindow
                0x0000000000406e98                apiCreateTimer
                0x0000000000406eb5                apiGetSysTimeInfo
                0x0000000000406ed3                apiShowWindow
 .text          0x0000000000406eef      0x301 unistd.o
                0x0000000000406eef                execve
                0x0000000000406f4e                exit
                0x0000000000406f6e                fork
                0x0000000000406fa4                sys_fork
                0x0000000000406fda                fast_fork
                0x0000000000407002                setuid
                0x000000000040701d                getuid
                0x0000000000407038                geteuid
                0x0000000000407042                getpid
                0x000000000040705a                getppid
                0x0000000000407072                getgid
                0x000000000040708d                dup
                0x00000000004070a7                dup2
                0x00000000004070c3                dup3
                0x00000000004070e1                fcntl
                0x00000000004070eb                nice
                0x00000000004070f5                pause
                0x00000000004070ff                mkdir
                0x0000000000407113                rmdir
                0x000000000040711d                link
                0x0000000000407127                mlock
                0x0000000000407131                munlock
                0x000000000040713b                mlockall
                0x0000000000407145                munlockall
                0x000000000040714f                sysconf
                0x0000000000407159                fsync
                0x0000000000407163                fdatasync
                0x000000000040716d                fpathconf
                0x0000000000407177                pathconf
                0x0000000000407181                ioctl
                0x000000000040718b                open
                0x00000000004071b1                close
                0x00000000004071cf                pipe
 .text          0x00000000004071f0       0x28 stubs.o
                0x00000000004071f0                gramado_system_call
                0x0000000000408000                . = ALIGN (0x1000)
 *fill*         0x0000000000407218      0xde8 

.iplt           0x0000000000408000        0x0
 .iplt          0x0000000000408000        0x0 main.o

.rodata         0x0000000000408000      0xd4e
 .rodata        0x0000000000408000       0x56 main.o
 *fill*         0x0000000000408056        0xa 
 .rodata        0x0000000000408060      0x100 ctype.o
                0x0000000000408060                _ctype
 .rodata        0x0000000000408160      0x2f4 stdio.o
                0x00000000004082c0                hex2ascii_data
 *fill*         0x0000000000408454        0x4 
 .rodata        0x0000000000408458      0x510 stdlib.o
 .rodata        0x0000000000408968      0x3ab api.o
 *fill*         0x0000000000408d13        0x1 
 .rodata        0x0000000000408d14       0x3a unistd.o

.eh_frame       0x0000000000408d50     0x1f3c
 .eh_frame      0x0000000000408d50       0x3c main.o
 .eh_frame      0x0000000000408d8c      0x750 stdio.o
                                        0x768 (size before relaxing)
 .eh_frame      0x00000000004094dc      0x400 stdlib.o
                                        0x418 (size before relaxing)
 .eh_frame      0x00000000004098dc      0x320 string.o
                                        0x338 (size before relaxing)
 .eh_frame      0x0000000000409bfc       0x20 time.o
                                         0x38 (size before relaxing)
 .eh_frame      0x0000000000409c1c      0xc2c api.o
                                        0xc44 (size before relaxing)
 .eh_frame      0x000000000040a848      0x420 unistd.o
                                        0x438 (size before relaxing)
 .eh_frame      0x000000000040ac68       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x000000000040ac8c        0x0
 .rel.got       0x000000000040ac8c        0x0 main.o
 .rel.iplt      0x000000000040ac8c        0x0 main.o
 .rel.text      0x000000000040ac8c        0x0 main.o

.data           0x000000000040aca0     0x1360
                0x000000000040aca0                data = .
                0x000000000040aca0                _data = .
                0x000000000040aca0                __data = .
 *(.data)
 .data          0x000000000040aca0        0x0 main.o
 .data          0x000000000040aca0        0x0 ctype.o
 .data          0x000000000040aca0        0x0 stdio.o
 .data          0x000000000040aca0        0x8 stdlib.o
                0x000000000040aca0                _infinity
 .data          0x000000000040aca8        0x0 string.o
 .data          0x000000000040aca8        0x0 time.o
 *fill*         0x000000000040aca8       0x18 
 .data          0x000000000040acc0      0x440 api.o
 .data          0x000000000040b100        0x0 unistd.o
 .data          0x000000000040b100        0x0 stubs.o
                0x000000000040c000                . = ALIGN (0x1000)
 *fill*         0x000000000040b100      0xf00 

.got            0x000000000040c000        0x0
 .got           0x000000000040c000        0x0 main.o

.got.plt        0x000000000040c000        0x0
 .got.plt       0x000000000040c000        0x0 main.o

.igot.plt       0x000000000040c000        0x0
 .igot.plt      0x000000000040c000        0x0 main.o

.bss            0x000000000040c000    0x125c8
                0x000000000040c000                bss = .
                0x000000000040c000                _bss = .
                0x000000000040c000                __bss = .
 *(.bss)
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
 COMMON         0x000000000041d000      0xd08 main.o
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
 .comment       0x0000000000000000       0x11 main.o
                                         0x12 (size before relaxing)
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
