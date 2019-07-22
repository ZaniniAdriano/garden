
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
 .text          0x0000000000401128      0x25c main.o
                0x0000000000401128                __PostMessageToProcess
                0x000000000040116b                main
 .text          0x0000000000401384        0x0 ctype.o
 .text          0x0000000000401384     0x2830 stdio.o
                0x00000000004013cc                stdio_atoi
                0x0000000000401493                stdio_fntos
                0x00000000004015bd                fclose
                0x00000000004015de                fopen
                0x00000000004015ff                scroll
                0x00000000004016cc                puts
                0x00000000004016e7                fread
                0x0000000000401708                fwrite
                0x0000000000401aea                printf3
                0x0000000000401b07                printf_atoi
                0x0000000000401bf8                printf_i2hex
                0x0000000000401c5a                printf2
                0x0000000000401ddf                sprintf
                0x0000000000401e34                putchar
                0x0000000000401e7f                libc_set_output_mode
                0x0000000000401ec3                outbyte
                0x0000000000402081                _outbyte
                0x00000000004020b0                input
                0x000000000040220d                getchar
                0x000000000040223b                stdioInitialize
                0x00000000004023dd                fflush
                0x00000000004023fe                fprintf
                0x000000000040248c                fputs
                0x00000000004024ad                gets
                0x000000000040253c                ungetc
                0x000000000040255d                ftell
                0x000000000040257e                fileno
                0x000000000040259f                fgetc
                0x00000000004025c0                feof
                0x00000000004025e1                ferror
                0x0000000000402602                fseek
                0x0000000000402623                fputc
                0x00000000004026be                stdioSetCursor
                0x00000000004026d9                stdioGetCursorX
                0x00000000004026f4                stdioGetCursorY
                0x000000000040270f                scanf
                0x00000000004028b0                sscanf
                0x0000000000402a6b                kvprintf
                0x00000000004038d5                printf
                0x0000000000403903                printf_draw
                0x000000000040394b                vfprintf
                0x00000000004039c3                vprintf
                0x00000000004039e2                stdout_printf
                0x0000000000403a0e                stderr_printf
                0x0000000000403a3a                perror
                0x0000000000403a51                rewind
                0x0000000000403a7b                snprintf
                0x0000000000403a8f                stdio_initialize_standard_streams
                0x0000000000403aba                libcStartTerminal
                0x0000000000403b2d                setbuf
                0x0000000000403b4f                setbuffer
                0x0000000000403b71                setlinebuf
                0x0000000000403b93                setvbuf
 .text          0x0000000000403bb4     0x105e stdlib.o
                0x0000000000403bd1                rtGetHeapStart
                0x0000000000403bdb                rtGetHeapEnd
                0x0000000000403be5                rtGetHeapPointer
                0x0000000000403bef                rtGetAvailableHeap
                0x0000000000403bf9                heapSetLibcHeap
                0x0000000000403cac                heapAllocateMemory
                0x0000000000403ede                FreeHeap
                0x0000000000403ee8                heapInit
                0x000000000040407b                stdlibInitMM
                0x00000000004040de                libcInitRT
                0x0000000000404100                rand
                0x000000000040411d                srand
                0x000000000040412b                xmalloc
                0x000000000040415d                stdlib_die
                0x0000000000404193                malloc
                0x00000000004041cf                realloc
                0x000000000040420c                free
                0x0000000000404212                calloc
                0x0000000000404258                zmalloc
                0x0000000000404294                system
                0x0000000000404658                stdlib_strncmp
                0x00000000004046bb                __findenv
                0x0000000000404786                getenv
                0x00000000004047b3                atoi
                0x000000000040487a                reverse
                0x00000000004048e2                itoa
                0x0000000000404990                abs
                0x00000000004049a0                strtod
                0x0000000000404bd1                strtof
                0x0000000000404bed                strtold
                0x0000000000404c00                atof
 .text          0x0000000000404c12      0xb2b string.o
                0x0000000000404c12                strcoll
                0x0000000000404c2b                memsetw
                0x0000000000404c57                memcmp
                0x0000000000404cbc                strdup
                0x0000000000404d0e                strndup
                0x0000000000404d6f                strnchr
                0x0000000000404da8                strrchr
                0x0000000000404de3                strtoimax
                0x0000000000404ded                strtoumax
                0x0000000000404df7                strcasecmp
                0x0000000000404e5f                strncpy
                0x0000000000404eb5                strcmp
                0x0000000000404f1a                strncmp
                0x0000000000404f7d                memset
                0x0000000000404fc4                memoryZeroMemory
                0x0000000000404feb                memcpy
                0x0000000000405028                strcpy
                0x000000000040505c                strlcpy
                0x00000000004050bb                strcat
                0x00000000004050ea                strchrnul
                0x000000000040510f                strlcat
                0x000000000040519f                strncat
                0x0000000000405201                bcopy
                0x000000000040522e                bzero
                0x000000000040524f                strlen
                0x000000000040527d                strnlen
                0x00000000004052b8                strpbrk
                0x0000000000405306                strsep
                0x0000000000405384                strreplace
                0x00000000004053bf                strcspn
                0x000000000040545e                strspn
                0x00000000004054fd                strtok_r
                0x00000000004055e4                strtok
                0x00000000004055fc                strchr
                0x0000000000405628                memmove
                0x00000000004056a9                memscan
                0x00000000004056dd                strstr
 .text          0x000000000040573d       0x29 time.o
                0x000000000040573d                time
 .text          0x0000000000405766     0x1ff7 api.o
                0x0000000000405766                system_call
                0x000000000040578e                apiSystem
                0x0000000000405b96                system1
                0x0000000000405bb7                system2
                0x0000000000405bd8                system3
                0x0000000000405bf9                system4
                0x0000000000405c1a                system5
                0x0000000000405c3b                system6
                0x0000000000405c5c                system7
                0x0000000000405c7d                system8
                0x0000000000405c9e                system9
                0x0000000000405cbf                system10
                0x0000000000405ce0                system11
                0x0000000000405d01                system12
                0x0000000000405d22                system13
                0x0000000000405d43                system14
                0x0000000000405d64                system15
                0x0000000000405d85                refresh_buffer
                0x0000000000405e5d                print_string
                0x0000000000405e63                vsync
                0x0000000000405e7d                edit_box
                0x0000000000405e99                chama_procedimento
                0x0000000000405ea3                SetNextWindowProcedure
                0x0000000000405ead                set_cursor
                0x0000000000405ec4                put_char
                0x0000000000405eca                carrega_bitmap_16x16
                0x0000000000405ee3                apiShutDown
                0x0000000000405efa                apiInitBackground
                0x0000000000405f00                MessageBox
                0x0000000000406495                mbProcedure
                0x000000000040650b                DialogBox
                0x00000000004068c4                dbProcedure
                0x000000000040693a                call_kernel
                0x0000000000406a62                call_gui
                0x0000000000406af7                APICreateWindow
                0x0000000000406b70                APIRegisterWindow
                0x0000000000406b98                APICloseWindow
                0x0000000000406bc0                APISetFocus
                0x0000000000406be8                APIGetFocus
                0x0000000000406bfd                APIKillFocus
                0x0000000000406c25                APISetActiveWindow
                0x0000000000406c4d                APIGetActiveWindow
                0x0000000000406c62                APIShowCurrentProcessInfo
                0x0000000000406c78                APIresize_window
                0x0000000000406c92                APIredraw_window
                0x0000000000406cac                APIreplace_window
                0x0000000000406cc6                APImaximize_window
                0x0000000000406ce2                APIminimize_window
                0x0000000000406cfe                APIupdate_window
                0x0000000000406d1a                APIget_foregroung_window
                0x0000000000406d30                APIset_foregroung_window
                0x0000000000406d4c                apiExit
                0x0000000000406d69                kill
                0x0000000000406d6f                dead_thread_collector
                0x0000000000406d85                api_strncmp
                0x0000000000406de8                refresh_screen
                0x0000000000406dfe                api_refresh_screen
                0x0000000000406e09                apiReboot
                0x0000000000406e1f                apiSetCursor
                0x0000000000406e37                apiGetCursorX
                0x0000000000406e4f                apiGetCursorY
                0x0000000000406e67                apiGetClientAreaRect
                0x0000000000406e7f                apiSetClientAreaRect
                0x0000000000406e9e                apiCreateProcess
                0x0000000000406eb7                apiCreateThread
                0x0000000000406ed0                apiStartThread
                0x0000000000406eec                apiFOpen
                0x0000000000406f18                apiSaveFile
                0x0000000000406f6b                apiDown
                0x0000000000406fbe                apiUp
                0x0000000000407011                enterCriticalSection
                0x000000000040704c                exitCriticalSection
                0x0000000000407065                initializeCriticalSection
                0x000000000040707e                apiBeginPaint
                0x0000000000407089                apiEndPaint
                0x0000000000407094                apiPutChar
                0x00000000004070b0                apiDefDialog
                0x00000000004070ba                apiGetSystemMetrics
                0x00000000004070d8                api_set_current_keyboard_responder
                0x00000000004070f7                api_get_current_keyboard_responder
                0x000000000040710f                api_set_current_mouse_responder
                0x000000000040712e                api_get_current_mouse_responder
                0x0000000000407146                api_set_window_with_text_input
                0x0000000000407188                api_get_window_with_text_input
                0x00000000004071a0                gramadocore_init_execve
                0x00000000004071aa                apiDialog
                0x0000000000407242                api_getchar
                0x000000000040725a                apiDisplayBMP
                0x0000000000407661                apiSendMessage
                0x0000000000407697                apiDrawText
                0x00000000004076d6                apiGetWSScreenWindow
                0x00000000004076ee                apiGetWSMainWindow
                0x0000000000407706                apiCreateTimer
                0x0000000000407723                apiGetSysTimeInfo
                0x0000000000407741                apiShowWindow
 .text          0x000000000040775d      0x31f unistd.o
                0x000000000040775d                execv
                0x000000000040777b                execve
                0x00000000004077da                exit
                0x00000000004077fa                fork
                0x0000000000407830                sys_fork
                0x0000000000407866                fast_fork
                0x000000000040788e                setuid
                0x00000000004078a9                getuid
                0x00000000004078c4                geteuid
                0x00000000004078ce                getpid
                0x00000000004078e6                getppid
                0x00000000004078fe                getgid
                0x0000000000407919                dup
                0x0000000000407933                dup2
                0x000000000040794f                dup3
                0x000000000040796d                fcntl
                0x0000000000407977                nice
                0x0000000000407981                pause
                0x000000000040798b                mkdir
                0x000000000040799f                rmdir
                0x00000000004079a9                link
                0x00000000004079b3                mlock
                0x00000000004079bd                munlock
                0x00000000004079c7                mlockall
                0x00000000004079d1                munlockall
                0x00000000004079db                sysconf
                0x00000000004079e5                fsync
                0x00000000004079ef                fdatasync
                0x00000000004079f9                ioctl
                0x0000000000407a03                open
                0x0000000000407a29                close
                0x0000000000407a47                pipe
                0x0000000000407a68                fpathconf
                0x0000000000407a72                pathconf
 .text          0x0000000000407a7c       0x28 stubs.o
                0x0000000000407a7c                gramado_system_call
                0x0000000000408000                . = ALIGN (0x1000)
 *fill*         0x0000000000407aa4      0x55c 

.iplt           0x0000000000408000        0x0
 .iplt          0x0000000000408000        0x0 crt0.o

.rodata         0x0000000000408000      0xeb2
 .rodata        0x0000000000408000       0x74 crt0.o
 .rodata        0x0000000000408074       0xd9 main.o
 *fill*         0x000000000040814d       0x13 
 .rodata        0x0000000000408160      0x100 ctype.o
                0x0000000000408160                _ctype
 .rodata        0x0000000000408260      0x329 stdio.o
                0x00000000004083c0                hex2ascii_data
 *fill*         0x0000000000408589        0x7 
 .rodata        0x0000000000408590      0x510 stdlib.o
 .rodata        0x0000000000408aa0      0x3d5 api.o
 *fill*         0x0000000000408e75        0x3 
 .rodata        0x0000000000408e78       0x3a unistd.o

.eh_frame       0x0000000000408eb4     0x21d8
 .eh_frame      0x0000000000408eb4       0x34 crt0.o
 .eh_frame      0x0000000000408ee8       0x44 main.o
                                         0x5c (size before relaxing)
 .eh_frame      0x0000000000408f2c      0x7f0 stdio.o
                                        0x808 (size before relaxing)
 .eh_frame      0x000000000040971c      0x400 stdlib.o
                                        0x418 (size before relaxing)
 .eh_frame      0x0000000000409b1c      0x4c0 string.o
                                        0x4d8 (size before relaxing)
 .eh_frame      0x0000000000409fdc       0x20 time.o
                                         0x38 (size before relaxing)
 .eh_frame      0x0000000000409ffc      0xc2c api.o
                                        0xc44 (size before relaxing)
 .eh_frame      0x000000000040ac28      0x440 unistd.o
                                        0x458 (size before relaxing)
 .eh_frame      0x000000000040b068       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x000000000040b08c        0x0
 .rel.got       0x000000000040b08c        0x0 crt0.o
 .rel.iplt      0x000000000040b08c        0x0 crt0.o
 .rel.text      0x000000000040b08c        0x0 crt0.o

.data           0x000000000040b0a0      0xf60
                0x000000000040b0a0                data = .
                0x000000000040b0a0                _data = .
                0x000000000040b0a0                __data = .
 *(.data)
 .data          0x000000000040b0a0       0x14 crt0.o
 .data          0x000000000040b0b4        0x0 main.o
 .data          0x000000000040b0b4        0x0 ctype.o
 .data          0x000000000040b0b4        0x0 stdio.o
 *fill*         0x000000000040b0b4        0x4 
 .data          0x000000000040b0b8        0x8 stdlib.o
                0x000000000040b0b8                _infinity
 .data          0x000000000040b0c0        0x0 string.o
 .data          0x000000000040b0c0        0x0 time.o
 .data          0x000000000040b0c0      0x440 api.o
 .data          0x000000000040b500        0x0 unistd.o
 .data          0x000000000040b500        0x0 stubs.o
                0x000000000040c000                . = ALIGN (0x1000)
 *fill*         0x000000000040b500      0xb00 

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
OUTPUT(HELLO2.BIN elf32-i386)

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
