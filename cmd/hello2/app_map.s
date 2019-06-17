
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
 .text          0x0000000000401128      0x146 main.o
                0x0000000000401128                main
 .text          0x000000000040126e        0x0 ctype.o
 .text          0x000000000040126e     0x26f6 stdio.o
                0x00000000004012b6                stdio_atoi
                0x000000000040137d                stdio_fntos
                0x00000000004014a7                fclose
                0x00000000004014c8                fopen
                0x00000000004014e9                scroll
                0x00000000004015b6                puts
                0x00000000004015d1                fread
                0x00000000004015db                fwrite
                0x00000000004019a6                printf3
                0x00000000004019c3                printf_atoi
                0x0000000000401ab3                printf_i2hex
                0x0000000000401b15                printf2
                0x0000000000401c9a                sprintf
                0x0000000000401cef                putchar
                0x0000000000401d3a                libc_set_output_mode
                0x0000000000401d7e                outbyte
                0x0000000000401f3c                _outbyte
                0x0000000000401f6b                input
                0x00000000004020bf                getchar
                0x00000000004020ed                stdioInitialize
                0x000000000040228f                fflush
                0x00000000004022b0                fprintf
                0x000000000040233e                fputs
                0x000000000040235f                gets
                0x00000000004023ea                ungetc
                0x000000000040240b                ftell
                0x000000000040242c                fileno
                0x000000000040244d                fgetc
                0x000000000040246e                feof
                0x000000000040248f                ferror
                0x00000000004024b0                fseek
                0x00000000004024d1                fputc
                0x00000000004024f2                stdioSetCursor
                0x000000000040250d                stdioGetCursorX
                0x0000000000402528                stdioGetCursorY
                0x0000000000402543                scanf
                0x00000000004026dd                sscanf
                0x0000000000402898                kvprintf
                0x0000000000403702                printf
                0x000000000040372c                printf_draw
                0x0000000000403770                vfprintf
                0x00000000004037e8                vprintf
                0x0000000000403807                stdout_printf
                0x0000000000403833                stderr_printf
                0x000000000040385f                perror
                0x0000000000403876                rewind
                0x00000000004038b2                snprintf
                0x00000000004038c6                stdio_initialize_standard_streams
                0x00000000004038f1                libcStartTerminal
 .text          0x0000000000403964     0x105e stdlib.o
                0x0000000000403981                rtGetHeapStart
                0x000000000040398b                rtGetHeapEnd
                0x0000000000403995                rtGetHeapPointer
                0x000000000040399f                rtGetAvailableHeap
                0x00000000004039a9                heapSetLibcHeap
                0x0000000000403a5c                heapAllocateMemory
                0x0000000000403c8e                FreeHeap
                0x0000000000403c98                heapInit
                0x0000000000403e2b                stdlibInitMM
                0x0000000000403e8e                libcInitRT
                0x0000000000403eb0                rand
                0x0000000000403ecd                srand
                0x0000000000403edb                xmalloc
                0x0000000000403f0d                stdlib_die
                0x0000000000403f43                malloc
                0x0000000000403f7f                realloc
                0x0000000000403fbc                free
                0x0000000000403fc2                calloc
                0x0000000000404008                zmalloc
                0x0000000000404044                system
                0x0000000000404408                stdlib_strncmp
                0x000000000040446b                __findenv
                0x0000000000404536                getenv
                0x0000000000404563                atoi
                0x000000000040462a                reverse
                0x0000000000404691                itoa
                0x000000000040473f                abs
                0x000000000040474f                strtod
                0x0000000000404981                strtof
                0x000000000040499d                strtold
                0x00000000004049b0                atof
 .text          0x00000000004049c2      0x772 string.o
                0x00000000004049c2                memcmp
                0x0000000000404a27                strdup
                0x0000000000404a79                strndup
                0x0000000000404ada                strrchr
                0x0000000000404b15                strtoimax
                0x0000000000404b1f                strtoumax
                0x0000000000404b29                strcasecmp
                0x0000000000404b91                strncpy
                0x0000000000404be7                strcmp
                0x0000000000404c4c                strncmp
                0x0000000000404caf                memset
                0x0000000000404cf6                memoryZeroMemory
                0x0000000000404d1d                memcpy
                0x0000000000404d5a                strcpy
                0x0000000000404d8e                strcat
                0x0000000000404dbd                bcopy
                0x0000000000404de9                bzero
                0x0000000000404e09                strlen
                0x0000000000404e37                strnlen
                0x0000000000404e6b                strcspn
                0x0000000000404f0a                strspn
                0x0000000000404fa9                strtok_r
                0x0000000000405090                strtok
                0x00000000004050a8                strchr
                0x00000000004050d4                strstr
 .text          0x0000000000405134       0x29 time.o
                0x0000000000405134                time
 .text          0x000000000040515d     0x2017 api.o
                0x000000000040515d                system_call
                0x0000000000405185                apiSystem
                0x000000000040558d                system1
                0x00000000004055ae                system2
                0x00000000004055cf                system3
                0x00000000004055f0                system4
                0x0000000000405611                system5
                0x0000000000405632                system6
                0x0000000000405653                system7
                0x0000000000405674                system8
                0x0000000000405695                system9
                0x00000000004056b6                system10
                0x00000000004056d7                system11
                0x00000000004056f8                system12
                0x0000000000405719                system13
                0x000000000040573a                system14
                0x000000000040575b                system15
                0x000000000040577c                refresh_buffer
                0x0000000000405858                print_string
                0x000000000040585e                vsync
                0x0000000000405878                edit_box
                0x0000000000405894                chama_procedimento
                0x000000000040589e                SetNextWindowProcedure
                0x00000000004058a8                set_cursor
                0x00000000004058bf                put_char
                0x00000000004058c5                carrega_bitmap_16x16
                0x00000000004058de                apiShutDown
                0x00000000004058f5                apiInitBackground
                0x00000000004058fb                MessageBox
                0x0000000000405e87                mbProcedure
                0x0000000000405ef5                DialogBox
                0x00000000004062a5                dbProcedure
                0x0000000000406313                call_kernel
                0x000000000040648e                call_gui
                0x000000000040651a                APICreateWindow
                0x0000000000406593                APIRegisterWindow
                0x00000000004065bb                APICloseWindow
                0x00000000004065e3                APISetFocus
                0x000000000040660b                APIGetFocus
                0x0000000000406620                APIKillFocus
                0x0000000000406648                APISetActiveWindow
                0x0000000000406670                APIGetActiveWindow
                0x0000000000406685                APIShowCurrentProcessInfo
                0x000000000040669b                APIresize_window
                0x00000000004066b5                APIredraw_window
                0x00000000004066cf                APIreplace_window
                0x00000000004066e9                APImaximize_window
                0x0000000000406705                APIminimize_window
                0x0000000000406721                APIupdate_window
                0x000000000040673d                APIget_foregroung_window
                0x0000000000406753                APIset_foregroung_window
                0x000000000040676f                apiExit
                0x000000000040678c                kill
                0x0000000000406792                dead_thread_collector
                0x00000000004067a8                api_strncmp
                0x000000000040680b                refresh_screen
                0x0000000000406821                api_refresh_screen
                0x000000000040682c                apiReboot
                0x0000000000406842                apiSetCursor
                0x000000000040685a                apiGetCursorX
                0x0000000000406872                apiGetCursorY
                0x000000000040688a                apiGetClientAreaRect
                0x00000000004068a2                apiSetClientAreaRect
                0x00000000004068c1                apiCreateProcess
                0x00000000004068da                apiCreateThread
                0x00000000004068f3                apiStartThread
                0x000000000040690f                apiFOpen
                0x000000000040693b                apiSaveFile
                0x000000000040698e                apiDown
                0x00000000004069e1                apiUp
                0x0000000000406a34                enterCriticalSection
                0x0000000000406a6f                exitCriticalSection
                0x0000000000406a88                initializeCriticalSection
                0x0000000000406aa1                apiBeginPaint
                0x0000000000406aac                apiEndPaint
                0x0000000000406ab7                apiPutChar
                0x0000000000406ad3                apiDefDialog
                0x0000000000406add                apiGetSystemMetrics
                0x0000000000406afb                api_set_current_keyboard_responder
                0x0000000000406b1a                api_get_current_keyboard_responder
                0x0000000000406b32                api_set_current_mouse_responder
                0x0000000000406b51                api_get_current_mouse_responder
                0x0000000000406b69                api_set_window_with_text_input
                0x0000000000406bab                api_get_window_with_text_input
                0x0000000000406bc3                gramadocore_init_execve
                0x0000000000406bcd                apiDialog
                0x0000000000406c59                api_getchar
                0x0000000000406c71                apiDisplayBMP
                0x0000000000407078                apiSendMessage
                0x00000000004070ae                apiDrawText
                0x00000000004070ed                apiGetWSScreenWindow
                0x0000000000407105                apiGetWSMainWindow
                0x000000000040711d                apiCreateTimer
                0x000000000040713a                apiGetSysTimeInfo
                0x0000000000407158                apiShowWindow
 .text          0x0000000000407174      0x301 unistd.o
                0x0000000000407174                execve
                0x00000000004071d3                exit
                0x00000000004071f3                fork
                0x0000000000407229                sys_fork
                0x000000000040725f                fast_fork
                0x0000000000407287                setuid
                0x00000000004072a2                getuid
                0x00000000004072bd                geteuid
                0x00000000004072c7                getpid
                0x00000000004072df                getppid
                0x00000000004072f7                getgid
                0x0000000000407312                dup
                0x000000000040732c                dup2
                0x0000000000407348                dup3
                0x0000000000407366                fcntl
                0x0000000000407370                nice
                0x000000000040737a                pause
                0x0000000000407384                mkdir
                0x0000000000407398                rmdir
                0x00000000004073a2                link
                0x00000000004073ac                mlock
                0x00000000004073b6                munlock
                0x00000000004073c0                mlockall
                0x00000000004073ca                munlockall
                0x00000000004073d4                sysconf
                0x00000000004073de                fsync
                0x00000000004073e8                fdatasync
                0x00000000004073f2                fpathconf
                0x00000000004073fc                pathconf
                0x0000000000407406                ioctl
                0x0000000000407410                open
                0x0000000000407436                close
                0x0000000000407454                pipe
 .text          0x0000000000407475       0x28 stubs.o
                0x0000000000407475                gramado_system_call
                0x0000000000408000                . = ALIGN (0x1000)
 *fill*         0x000000000040749d      0xb63 

.iplt           0x0000000000408000        0x0
 .iplt          0x0000000000408000        0x0 crt0.o

.rodata         0x0000000000408000      0xe46
 .rodata        0x0000000000408000       0x74 crt0.o
 .rodata        0x0000000000408074       0x8f main.o
 *fill*         0x0000000000408103       0x1d 
 .rodata        0x0000000000408120      0x100 ctype.o
                0x0000000000408120                _ctype
 .rodata        0x0000000000408220      0x329 stdio.o
                0x0000000000408380                hex2ascii_data
 *fill*         0x0000000000408549        0x7 
 .rodata        0x0000000000408550      0x510 stdlib.o
 .rodata        0x0000000000408a60      0x3ab api.o
 *fill*         0x0000000000408e0b        0x1 
 .rodata        0x0000000000408e0c       0x3a unistd.o

.eh_frame       0x0000000000408e48     0x1f78
 .eh_frame      0x0000000000408e48       0x34 crt0.o
 .eh_frame      0x0000000000408e7c       0x24 main.o
                                         0x3c (size before relaxing)
 .eh_frame      0x0000000000408ea0      0x770 stdio.o
                                        0x788 (size before relaxing)
 .eh_frame      0x0000000000409610      0x400 stdlib.o
                                        0x418 (size before relaxing)
 .eh_frame      0x0000000000409a10      0x320 string.o
                                        0x338 (size before relaxing)
 .eh_frame      0x0000000000409d30       0x20 time.o
                                         0x38 (size before relaxing)
 .eh_frame      0x0000000000409d50      0xc2c api.o
                                        0xc44 (size before relaxing)
 .eh_frame      0x000000000040a97c      0x420 unistd.o
                                        0x438 (size before relaxing)
 .eh_frame      0x000000000040ad9c       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x000000000040adc0        0x0
 .rel.got       0x000000000040adc0        0x0 crt0.o
 .rel.iplt      0x000000000040adc0        0x0 crt0.o
 .rel.text      0x000000000040adc0        0x0 crt0.o

.data           0x000000000040adc0     0x1240
                0x000000000040adc0                data = .
                0x000000000040adc0                _data = .
                0x000000000040adc0                __data = .
 *(.data)
 .data          0x000000000040adc0       0x14 crt0.o
 .data          0x000000000040add4        0x0 main.o
 .data          0x000000000040add4        0x0 ctype.o
 .data          0x000000000040add4        0x0 stdio.o
 *fill*         0x000000000040add4        0x4 
 .data          0x000000000040add8        0x8 stdlib.o
                0x000000000040add8                _infinity
 .data          0x000000000040ade0        0x0 string.o
 .data          0x000000000040ade0        0x0 time.o
 .data          0x000000000040ade0      0x440 api.o
 .data          0x000000000040b220        0x0 unistd.o
 .data          0x000000000040b220        0x0 stubs.o
                0x000000000040c000                . = ALIGN (0x1000)
 *fill*         0x000000000040b220      0xde0 

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
