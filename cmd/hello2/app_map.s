
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
 .text          0x000000000040126e     0x26b1 stdio.o
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
                0x00000000004023f4                ftell
                0x00000000004023fe                fileno
                0x0000000000402408                fgetc
                0x0000000000402429                feof
                0x000000000040244a                ferror
                0x000000000040246b                fseek
                0x000000000040248c                fputc
                0x00000000004024ad                stdioSetCursor
                0x00000000004024c8                stdioGetCursorX
                0x00000000004024e3                stdioGetCursorY
                0x00000000004024fe                scanf
                0x0000000000402698                sscanf
                0x0000000000402853                kvprintf
                0x00000000004036bd                printf
                0x00000000004036e7                printf_draw
                0x000000000040372b                vfprintf
                0x00000000004037a3                vprintf
                0x00000000004037c2                stdout_printf
                0x00000000004037ee                stderr_printf
                0x000000000040381a                perror
                0x0000000000403831                rewind
                0x000000000040386d                snprintf
                0x0000000000403881                stdio_initialize_standard_streams
                0x00000000004038ac                libcStartTerminal
 .text          0x000000000040391f     0x105e stdlib.o
                0x000000000040393c                rtGetHeapStart
                0x0000000000403946                rtGetHeapEnd
                0x0000000000403950                rtGetHeapPointer
                0x000000000040395a                rtGetAvailableHeap
                0x0000000000403964                heapSetLibcHeap
                0x0000000000403a17                heapAllocateMemory
                0x0000000000403c49                FreeHeap
                0x0000000000403c53                heapInit
                0x0000000000403de6                stdlibInitMM
                0x0000000000403e49                libcInitRT
                0x0000000000403e6b                rand
                0x0000000000403e88                srand
                0x0000000000403e96                xmalloc
                0x0000000000403ec8                stdlib_die
                0x0000000000403efe                malloc
                0x0000000000403f3a                realloc
                0x0000000000403f77                free
                0x0000000000403f7d                calloc
                0x0000000000403fc3                zmalloc
                0x0000000000403fff                system
                0x00000000004043c3                stdlib_strncmp
                0x0000000000404426                __findenv
                0x00000000004044f1                getenv
                0x000000000040451e                atoi
                0x00000000004045e5                reverse
                0x000000000040464c                itoa
                0x00000000004046fa                abs
                0x000000000040470a                strtod
                0x000000000040493c                strtof
                0x0000000000404958                strtold
                0x000000000040496b                atof
 .text          0x000000000040497d      0x772 string.o
                0x000000000040497d                memcmp
                0x00000000004049e2                strdup
                0x0000000000404a34                strndup
                0x0000000000404a95                strrchr
                0x0000000000404ad0                strtoimax
                0x0000000000404ada                strtoumax
                0x0000000000404ae4                strcasecmp
                0x0000000000404b4c                strncpy
                0x0000000000404ba2                strcmp
                0x0000000000404c07                strncmp
                0x0000000000404c6a                memset
                0x0000000000404cb1                memoryZeroMemory
                0x0000000000404cd8                memcpy
                0x0000000000404d15                strcpy
                0x0000000000404d49                strcat
                0x0000000000404d78                bcopy
                0x0000000000404da4                bzero
                0x0000000000404dc4                strlen
                0x0000000000404df2                strnlen
                0x0000000000404e26                strcspn
                0x0000000000404ec5                strspn
                0x0000000000404f64                strtok_r
                0x000000000040504b                strtok
                0x0000000000405063                strchr
                0x000000000040508f                strstr
 .text          0x00000000004050ef       0x29 time.o
                0x00000000004050ef                time
 .text          0x0000000000405118     0x2017 api.o
                0x0000000000405118                system_call
                0x0000000000405140                apiSystem
                0x0000000000405548                system1
                0x0000000000405569                system2
                0x000000000040558a                system3
                0x00000000004055ab                system4
                0x00000000004055cc                system5
                0x00000000004055ed                system6
                0x000000000040560e                system7
                0x000000000040562f                system8
                0x0000000000405650                system9
                0x0000000000405671                system10
                0x0000000000405692                system11
                0x00000000004056b3                system12
                0x00000000004056d4                system13
                0x00000000004056f5                system14
                0x0000000000405716                system15
                0x0000000000405737                refresh_buffer
                0x0000000000405813                print_string
                0x0000000000405819                vsync
                0x0000000000405833                edit_box
                0x000000000040584f                chama_procedimento
                0x0000000000405859                SetNextWindowProcedure
                0x0000000000405863                set_cursor
                0x000000000040587a                put_char
                0x0000000000405880                carrega_bitmap_16x16
                0x0000000000405899                apiShutDown
                0x00000000004058b0                apiInitBackground
                0x00000000004058b6                MessageBox
                0x0000000000405e42                mbProcedure
                0x0000000000405eb0                DialogBox
                0x0000000000406260                dbProcedure
                0x00000000004062ce                call_kernel
                0x0000000000406449                call_gui
                0x00000000004064d5                APICreateWindow
                0x000000000040654e                APIRegisterWindow
                0x0000000000406576                APICloseWindow
                0x000000000040659e                APISetFocus
                0x00000000004065c6                APIGetFocus
                0x00000000004065db                APIKillFocus
                0x0000000000406603                APISetActiveWindow
                0x000000000040662b                APIGetActiveWindow
                0x0000000000406640                APIShowCurrentProcessInfo
                0x0000000000406656                APIresize_window
                0x0000000000406670                APIredraw_window
                0x000000000040668a                APIreplace_window
                0x00000000004066a4                APImaximize_window
                0x00000000004066c0                APIminimize_window
                0x00000000004066dc                APIupdate_window
                0x00000000004066f8                APIget_foregroung_window
                0x000000000040670e                APIset_foregroung_window
                0x000000000040672a                apiExit
                0x0000000000406747                kill
                0x000000000040674d                dead_thread_collector
                0x0000000000406763                api_strncmp
                0x00000000004067c6                refresh_screen
                0x00000000004067dc                api_refresh_screen
                0x00000000004067e7                apiReboot
                0x00000000004067fd                apiSetCursor
                0x0000000000406815                apiGetCursorX
                0x000000000040682d                apiGetCursorY
                0x0000000000406845                apiGetClientAreaRect
                0x000000000040685d                apiSetClientAreaRect
                0x000000000040687c                apiCreateProcess
                0x0000000000406895                apiCreateThread
                0x00000000004068ae                apiStartThread
                0x00000000004068ca                apiFOpen
                0x00000000004068f6                apiSaveFile
                0x0000000000406949                apiDown
                0x000000000040699c                apiUp
                0x00000000004069ef                enterCriticalSection
                0x0000000000406a2a                exitCriticalSection
                0x0000000000406a43                initializeCriticalSection
                0x0000000000406a5c                apiBeginPaint
                0x0000000000406a67                apiEndPaint
                0x0000000000406a72                apiPutChar
                0x0000000000406a8e                apiDefDialog
                0x0000000000406a98                apiGetSystemMetrics
                0x0000000000406ab6                api_set_current_keyboard_responder
                0x0000000000406ad5                api_get_current_keyboard_responder
                0x0000000000406aed                api_set_current_mouse_responder
                0x0000000000406b0c                api_get_current_mouse_responder
                0x0000000000406b24                api_set_window_with_text_input
                0x0000000000406b66                api_get_window_with_text_input
                0x0000000000406b7e                gramadocore_init_execve
                0x0000000000406b88                apiDialog
                0x0000000000406c14                api_getchar
                0x0000000000406c2c                apiDisplayBMP
                0x0000000000407033                apiSendMessage
                0x0000000000407069                apiDrawText
                0x00000000004070a8                apiGetWSScreenWindow
                0x00000000004070c0                apiGetWSMainWindow
                0x00000000004070d8                apiCreateTimer
                0x00000000004070f5                apiGetSysTimeInfo
                0x0000000000407113                apiShowWindow
 .text          0x000000000040712f      0x301 unistd.o
                0x000000000040712f                execve
                0x000000000040718e                exit
                0x00000000004071ae                fork
                0x00000000004071e4                sys_fork
                0x000000000040721a                fast_fork
                0x0000000000407242                setuid
                0x000000000040725d                getuid
                0x0000000000407278                geteuid
                0x0000000000407282                getpid
                0x000000000040729a                getppid
                0x00000000004072b2                getgid
                0x00000000004072cd                dup
                0x00000000004072e7                dup2
                0x0000000000407303                dup3
                0x0000000000407321                fcntl
                0x000000000040732b                nice
                0x0000000000407335                pause
                0x000000000040733f                mkdir
                0x0000000000407353                rmdir
                0x000000000040735d                link
                0x0000000000407367                mlock
                0x0000000000407371                munlock
                0x000000000040737b                mlockall
                0x0000000000407385                munlockall
                0x000000000040738f                sysconf
                0x0000000000407399                fsync
                0x00000000004073a3                fdatasync
                0x00000000004073ad                fpathconf
                0x00000000004073b7                pathconf
                0x00000000004073c1                ioctl
                0x00000000004073cb                open
                0x00000000004073f1                close
                0x000000000040740f                pipe
 .text          0x0000000000407430       0x28 stubs.o
                0x0000000000407430                gramado_system_call
                0x0000000000408000                . = ALIGN (0x1000)
 *fill*         0x0000000000407458      0xba8 

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
