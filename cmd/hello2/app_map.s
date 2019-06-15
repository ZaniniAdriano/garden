
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
 .text          0x000000000040110e     0x2614 stdio.o
                0x0000000000401156                __SendMessageToProcess
                0x0000000000401199                stdio_atoi
                0x0000000000401260                stdio_fntos
                0x000000000040138a                fclose
                0x00000000004013ab                fopen
                0x00000000004013cc                scroll
                0x0000000000401499                puts
                0x00000000004014b4                fread
                0x00000000004014be                fwrite
                0x0000000000401889                printf3
                0x00000000004018a6                printf_atoi
                0x0000000000401996                printf_i2hex
                0x00000000004019f8                printf2
                0x0000000000401b7d                sprintf
                0x0000000000401bd2                putchar
                0x0000000000401c1d                libc_set_output_mode
                0x0000000000401c61                outbyte
                0x0000000000401e1f                _outbyte
                0x0000000000401e4e                input
                0x0000000000401fa2                getchar
                0x0000000000401fd0                stdioInitialize
                0x0000000000402172                fflush
                0x0000000000402193                fprintf
                0x00000000004021b4                fputs
                0x00000000004021d5                gets
                0x0000000000402260                ungetc
                0x000000000040226a                ftell
                0x0000000000402274                fileno
                0x000000000040227e                fgetc
                0x000000000040229f                feof
                0x00000000004022c0                ferror
                0x00000000004022e1                fseek
                0x0000000000402302                fputc
                0x0000000000402323                stdioSetCursor
                0x000000000040233e                stdioGetCursorX
                0x0000000000402359                stdioGetCursorY
                0x0000000000402374                scanf
                0x000000000040250e                sscanf
                0x00000000004026c9                kvprintf
                0x0000000000403533                printf
                0x000000000040355d                printf_draw
                0x00000000004035a1                vfprintf
                0x0000000000403619                vprintf
                0x0000000000403638                stdout_printf
                0x0000000000403664                stderr_printf
                0x0000000000403690                perror
                0x00000000004036a7                rewind
                0x00000000004036e3                snprintf
                0x00000000004036f7                stdio_initialize_standard_streams
 .text          0x0000000000403722     0x105e stdlib.o
                0x000000000040373f                rtGetHeapStart
                0x0000000000403749                rtGetHeapEnd
                0x0000000000403753                rtGetHeapPointer
                0x000000000040375d                rtGetAvailableHeap
                0x0000000000403767                heapSetLibcHeap
                0x000000000040381a                heapAllocateMemory
                0x0000000000403a4c                FreeHeap
                0x0000000000403a56                heapInit
                0x0000000000403be9                stdlibInitMM
                0x0000000000403c4c                libcInitRT
                0x0000000000403c6e                rand
                0x0000000000403c8b                srand
                0x0000000000403c99                xmalloc
                0x0000000000403ccb                stdlib_die
                0x0000000000403d01                malloc
                0x0000000000403d3d                realloc
                0x0000000000403d7a                free
                0x0000000000403d80                calloc
                0x0000000000403dc6                zmalloc
                0x0000000000403e02                system
                0x00000000004041c6                stdlib_strncmp
                0x0000000000404229                __findenv
                0x00000000004042f4                getenv
                0x0000000000404321                atoi
                0x00000000004043e8                reverse
                0x000000000040444f                itoa
                0x00000000004044fd                abs
                0x000000000040450d                strtod
                0x000000000040473f                strtof
                0x000000000040475b                strtold
                0x000000000040476e                atof
 .text          0x0000000000404780      0x772 string.o
                0x0000000000404780                memcmp
                0x00000000004047e5                strdup
                0x0000000000404837                strndup
                0x0000000000404898                strrchr
                0x00000000004048d3                strtoimax
                0x00000000004048dd                strtoumax
                0x00000000004048e7                strcasecmp
                0x000000000040494f                strncpy
                0x00000000004049a5                strcmp
                0x0000000000404a0a                strncmp
                0x0000000000404a6d                memset
                0x0000000000404ab4                memoryZeroMemory
                0x0000000000404adb                memcpy
                0x0000000000404b18                strcpy
                0x0000000000404b4c                strcat
                0x0000000000404b7b                bcopy
                0x0000000000404ba7                bzero
                0x0000000000404bc7                strlen
                0x0000000000404bf5                strnlen
                0x0000000000404c29                strcspn
                0x0000000000404cc8                strspn
                0x0000000000404d67                strtok_r
                0x0000000000404e4e                strtok
                0x0000000000404e66                strchr
                0x0000000000404e92                strstr
 .text          0x0000000000404ef2       0x29 time.o
                0x0000000000404ef2                time
 .text          0x0000000000404f1b     0x2017 api.o
                0x0000000000404f1b                system_call
                0x0000000000404f43                apiSystem
                0x000000000040534b                system1
                0x000000000040536c                system2
                0x000000000040538d                system3
                0x00000000004053ae                system4
                0x00000000004053cf                system5
                0x00000000004053f0                system6
                0x0000000000405411                system7
                0x0000000000405432                system8
                0x0000000000405453                system9
                0x0000000000405474                system10
                0x0000000000405495                system11
                0x00000000004054b6                system12
                0x00000000004054d7                system13
                0x00000000004054f8                system14
                0x0000000000405519                system15
                0x000000000040553a                refresh_buffer
                0x0000000000405616                print_string
                0x000000000040561c                vsync
                0x0000000000405636                edit_box
                0x0000000000405652                chama_procedimento
                0x000000000040565c                SetNextWindowProcedure
                0x0000000000405666                set_cursor
                0x000000000040567d                put_char
                0x0000000000405683                carrega_bitmap_16x16
                0x000000000040569c                apiShutDown
                0x00000000004056b3                apiInitBackground
                0x00000000004056b9                MessageBox
                0x0000000000405c45                mbProcedure
                0x0000000000405cb3                DialogBox
                0x0000000000406063                dbProcedure
                0x00000000004060d1                call_kernel
                0x000000000040624c                call_gui
                0x00000000004062d8                APICreateWindow
                0x0000000000406351                APIRegisterWindow
                0x0000000000406379                APICloseWindow
                0x00000000004063a1                APISetFocus
                0x00000000004063c9                APIGetFocus
                0x00000000004063de                APIKillFocus
                0x0000000000406406                APISetActiveWindow
                0x000000000040642e                APIGetActiveWindow
                0x0000000000406443                APIShowCurrentProcessInfo
                0x0000000000406459                APIresize_window
                0x0000000000406473                APIredraw_window
                0x000000000040648d                APIreplace_window
                0x00000000004064a7                APImaximize_window
                0x00000000004064c3                APIminimize_window
                0x00000000004064df                APIupdate_window
                0x00000000004064fb                APIget_foregroung_window
                0x0000000000406511                APIset_foregroung_window
                0x000000000040652d                apiExit
                0x000000000040654a                kill
                0x0000000000406550                dead_thread_collector
                0x0000000000406566                api_strncmp
                0x00000000004065c9                refresh_screen
                0x00000000004065df                api_refresh_screen
                0x00000000004065ea                apiReboot
                0x0000000000406600                apiSetCursor
                0x0000000000406618                apiGetCursorX
                0x0000000000406630                apiGetCursorY
                0x0000000000406648                apiGetClientAreaRect
                0x0000000000406660                apiSetClientAreaRect
                0x000000000040667f                apiCreateProcess
                0x0000000000406698                apiCreateThread
                0x00000000004066b1                apiStartThread
                0x00000000004066cd                apiFOpen
                0x00000000004066f9                apiSaveFile
                0x000000000040674c                apiDown
                0x000000000040679f                apiUp
                0x00000000004067f2                enterCriticalSection
                0x000000000040682d                exitCriticalSection
                0x0000000000406846                initializeCriticalSection
                0x000000000040685f                apiBeginPaint
                0x000000000040686a                apiEndPaint
                0x0000000000406875                apiPutChar
                0x0000000000406891                apiDefDialog
                0x000000000040689b                apiGetSystemMetrics
                0x00000000004068b9                api_set_current_keyboard_responder
                0x00000000004068d8                api_get_current_keyboard_responder
                0x00000000004068f0                api_set_current_mouse_responder
                0x000000000040690f                api_get_current_mouse_responder
                0x0000000000406927                api_set_window_with_text_input
                0x0000000000406969                api_get_window_with_text_input
                0x0000000000406981                gramadocore_init_execve
                0x000000000040698b                apiDialog
                0x0000000000406a17                api_getchar
                0x0000000000406a2f                apiDisplayBMP
                0x0000000000406e36                apiSendMessage
                0x0000000000406e6c                apiDrawText
                0x0000000000406eab                apiGetWSScreenWindow
                0x0000000000406ec3                apiGetWSMainWindow
                0x0000000000406edb                apiCreateTimer
                0x0000000000406ef8                apiGetSysTimeInfo
                0x0000000000406f16                apiShowWindow
 .text          0x0000000000406f32      0x301 unistd.o
                0x0000000000406f32                execve
                0x0000000000406f91                exit
                0x0000000000406fb1                fork
                0x0000000000406fe7                sys_fork
                0x000000000040701d                fast_fork
                0x0000000000407045                setuid
                0x0000000000407060                getuid
                0x000000000040707b                geteuid
                0x0000000000407085                getpid
                0x000000000040709d                getppid
                0x00000000004070b5                getgid
                0x00000000004070d0                dup
                0x00000000004070ea                dup2
                0x0000000000407106                dup3
                0x0000000000407124                fcntl
                0x000000000040712e                nice
                0x0000000000407138                pause
                0x0000000000407142                mkdir
                0x0000000000407156                rmdir
                0x0000000000407160                link
                0x000000000040716a                mlock
                0x0000000000407174                munlock
                0x000000000040717e                mlockall
                0x0000000000407188                munlockall
                0x0000000000407192                sysconf
                0x000000000040719c                fsync
                0x00000000004071a6                fdatasync
                0x00000000004071b0                fpathconf
                0x00000000004071ba                pathconf
                0x00000000004071c4                ioctl
                0x00000000004071ce                open
                0x00000000004071f4                close
                0x0000000000407212                pipe
 .text          0x0000000000407233       0x28 stubs.o
                0x0000000000407233                gramado_system_call
                0x0000000000408000                . = ALIGN (0x1000)
 *fill*         0x000000000040725b      0xda5 

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

.eh_frame       0x0000000000408d50     0x1f5c
 .eh_frame      0x0000000000408d50       0x3c main.o
 .eh_frame      0x0000000000408d8c      0x770 stdio.o
                                        0x788 (size before relaxing)
 .eh_frame      0x00000000004094fc      0x400 stdlib.o
                                        0x418 (size before relaxing)
 .eh_frame      0x00000000004098fc      0x320 string.o
                                        0x338 (size before relaxing)
 .eh_frame      0x0000000000409c1c       0x20 time.o
                                         0x38 (size before relaxing)
 .eh_frame      0x0000000000409c3c      0xc2c api.o
                                        0xc44 (size before relaxing)
 .eh_frame      0x000000000040a868      0x420 unistd.o
                                        0x438 (size before relaxing)
 .eh_frame      0x000000000040ac88       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x000000000040acac        0x0
 .rel.got       0x000000000040acac        0x0 main.o
 .rel.iplt      0x000000000040acac        0x0 main.o
 .rel.text      0x000000000040acac        0x0 main.o

.data           0x000000000040acc0     0x1340
                0x000000000040acc0                data = .
                0x000000000040acc0                _data = .
                0x000000000040acc0                __data = .
 *(.data)
 .data          0x000000000040acc0        0x0 main.o
 .data          0x000000000040acc0        0x0 ctype.o
 .data          0x000000000040acc0        0x0 stdio.o
 .data          0x000000000040acc0        0x8 stdlib.o
                0x000000000040acc0                _infinity
 .data          0x000000000040acc8        0x0 string.o
 .data          0x000000000040acc8        0x0 time.o
 *fill*         0x000000000040acc8       0x18 
 .data          0x000000000040ace0      0x440 api.o
 .data          0x000000000040b120        0x0 unistd.o
 .data          0x000000000040b120        0x0 stubs.o
                0x000000000040c000                . = ALIGN (0x1000)
 *fill*         0x000000000040b120      0xee0 

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
