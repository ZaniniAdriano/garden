
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
 .text          0x0000000000401000      0x166 main.o
                0x0000000000401000                crt0
                0x000000000040110d                main
 .text          0x0000000000401166        0x0 ctype.o
 .text          0x0000000000401166     0x2529 stdio.o
                0x00000000004011ae                stdio_atoi
                0x0000000000401275                stdio_fntos
                0x000000000040139f                fclose
                0x00000000004013c0                fopen
                0x00000000004013e1                scroll
                0x00000000004014af                puts
                0x00000000004014ca                fread
                0x00000000004014d4                fwrite
                0x000000000040189f                printf3
                0x00000000004018bc                printf_atoi
                0x00000000004019ac                printf_i2hex
                0x0000000000401a0e                printf2
                0x0000000000401b93                sprintf
                0x0000000000401be8                putchar
                0x0000000000401c09                outbyte
                0x0000000000401dc7                _outbyte
                0x0000000000401df6                input
                0x0000000000401f4a                getchar
                0x0000000000401f65                stdioInitialize
                0x0000000000402152                fflush
                0x0000000000402173                fprintf
                0x0000000000402194                fputs
                0x00000000004021b5                gets
                0x0000000000402240                ungetc
                0x000000000040224a                ftell
                0x0000000000402254                fileno
                0x000000000040225e                fgetc
                0x000000000040227f                feof
                0x00000000004022a0                ferror
                0x00000000004022c1                fseek
                0x00000000004022e2                fputc
                0x0000000000402303                stdioSetCursor
                0x000000000040231e                stdioGetCursorX
                0x0000000000402339                stdioGetCursorY
                0x0000000000402354                scanf
                0x00000000004024ee                sscanf
                0x00000000004026a9                kvprintf
                0x0000000000403513                printf
                0x000000000040353d                vfprintf
                0x00000000004035b2                vprintf
                0x00000000004035d1                stdout_printf
                0x00000000004035fd                stderr_printf
                0x0000000000403629                perror
                0x0000000000403640                rewind
                0x000000000040367b                snprintf
 .text          0x000000000040368f     0x105e stdlib.o
                0x00000000004036ac                rtGetHeapStart
                0x00000000004036b6                rtGetHeapEnd
                0x00000000004036c0                rtGetHeapPointer
                0x00000000004036ca                rtGetAvailableHeap
                0x00000000004036d4                heapSetLibcHeap
                0x0000000000403787                heapAllocateMemory
                0x00000000004039b9                FreeHeap
                0x00000000004039c3                heapInit
                0x0000000000403b56                stdlibInitMM
                0x0000000000403bb9                libcInitRT
                0x0000000000403bdb                rand
                0x0000000000403bf8                srand
                0x0000000000403c06                xmalloc
                0x0000000000403c38                stdlib_die
                0x0000000000403c6e                malloc
                0x0000000000403caa                realloc
                0x0000000000403ce7                free
                0x0000000000403ced                calloc
                0x0000000000403d33                zmalloc
                0x0000000000403d6f                system
                0x0000000000404133                stdlib_strncmp
                0x0000000000404196                __findenv
                0x0000000000404261                getenv
                0x000000000040428e                atoi
                0x0000000000404355                reverse
                0x00000000004043bc                itoa
                0x000000000040446a                abs
                0x000000000040447a                strtod
                0x00000000004046ac                strtof
                0x00000000004046c8                strtold
                0x00000000004046db                atof
 .text          0x00000000004046ed      0x772 string.o
                0x00000000004046ed                memcmp
                0x0000000000404752                strdup
                0x00000000004047a4                strndup
                0x0000000000404805                strrchr
                0x0000000000404840                strtoimax
                0x000000000040484a                strtoumax
                0x0000000000404854                strcasecmp
                0x00000000004048bc                strncpy
                0x0000000000404912                strcmp
                0x0000000000404977                strncmp
                0x00000000004049da                memset
                0x0000000000404a21                memoryZeroMemory
                0x0000000000404a48                memcpy
                0x0000000000404a85                strcpy
                0x0000000000404ab9                strcat
                0x0000000000404ae8                bcopy
                0x0000000000404b14                bzero
                0x0000000000404b34                strlen
                0x0000000000404b62                strnlen
                0x0000000000404b96                strcspn
                0x0000000000404c35                strspn
                0x0000000000404cd4                strtok_r
                0x0000000000404dbb                strtok
                0x0000000000404dd3                strchr
                0x0000000000404dff                strstr
 .text          0x0000000000404e5f       0x29 time.o
                0x0000000000404e5f                time
 .text          0x0000000000404e88     0x2017 api.o
                0x0000000000404e88                system_call
                0x0000000000404eb0                apiSystem
                0x00000000004052b8                system1
                0x00000000004052d9                system2
                0x00000000004052fa                system3
                0x000000000040531b                system4
                0x000000000040533c                system5
                0x000000000040535d                system6
                0x000000000040537e                system7
                0x000000000040539f                system8
                0x00000000004053c0                system9
                0x00000000004053e1                system10
                0x0000000000405402                system11
                0x0000000000405423                system12
                0x0000000000405444                system13
                0x0000000000405465                system14
                0x0000000000405486                system15
                0x00000000004054a7                refresh_buffer
                0x0000000000405583                print_string
                0x0000000000405589                vsync
                0x00000000004055a3                edit_box
                0x00000000004055bf                chama_procedimento
                0x00000000004055c9                SetNextWindowProcedure
                0x00000000004055d3                set_cursor
                0x00000000004055ea                put_char
                0x00000000004055f0                carrega_bitmap_16x16
                0x0000000000405609                apiShutDown
                0x0000000000405620                apiInitBackground
                0x0000000000405626                MessageBox
                0x0000000000405bb2                mbProcedure
                0x0000000000405c20                DialogBox
                0x0000000000405fd0                dbProcedure
                0x000000000040603e                call_kernel
                0x00000000004061b9                call_gui
                0x0000000000406245                APICreateWindow
                0x00000000004062be                APIRegisterWindow
                0x00000000004062e6                APICloseWindow
                0x000000000040630e                APISetFocus
                0x0000000000406336                APIGetFocus
                0x000000000040634b                APIKillFocus
                0x0000000000406373                APISetActiveWindow
                0x000000000040639b                APIGetActiveWindow
                0x00000000004063b0                APIShowCurrentProcessInfo
                0x00000000004063c6                APIresize_window
                0x00000000004063e0                APIredraw_window
                0x00000000004063fa                APIreplace_window
                0x0000000000406414                APImaximize_window
                0x0000000000406430                APIminimize_window
                0x000000000040644c                APIupdate_window
                0x0000000000406468                APIget_foregroung_window
                0x000000000040647e                APIset_foregroung_window
                0x000000000040649a                apiExit
                0x00000000004064b7                kill
                0x00000000004064bd                dead_thread_collector
                0x00000000004064d3                api_strncmp
                0x0000000000406536                refresh_screen
                0x000000000040654c                api_refresh_screen
                0x0000000000406557                apiReboot
                0x000000000040656d                apiSetCursor
                0x0000000000406585                apiGetCursorX
                0x000000000040659d                apiGetCursorY
                0x00000000004065b5                apiGetClientAreaRect
                0x00000000004065cd                apiSetClientAreaRect
                0x00000000004065ec                apiCreateProcess
                0x0000000000406605                apiCreateThread
                0x000000000040661e                apiStartThread
                0x000000000040663a                apiFOpen
                0x0000000000406666                apiSaveFile
                0x00000000004066b9                apiDown
                0x000000000040670c                apiUp
                0x000000000040675f                enterCriticalSection
                0x000000000040679a                exitCriticalSection
                0x00000000004067b3                initializeCriticalSection
                0x00000000004067cc                apiBeginPaint
                0x00000000004067d7                apiEndPaint
                0x00000000004067e2                apiPutChar
                0x00000000004067fe                apiDefDialog
                0x0000000000406808                apiGetSystemMetrics
                0x0000000000406826                api_set_current_keyboard_responder
                0x0000000000406845                api_get_current_keyboard_responder
                0x000000000040685d                api_set_current_mouse_responder
                0x000000000040687c                api_get_current_mouse_responder
                0x0000000000406894                api_set_window_with_text_input
                0x00000000004068d6                api_get_window_with_text_input
                0x00000000004068ee                gramadocore_init_execve
                0x00000000004068f8                apiDialog
                0x0000000000406984                api_getchar
                0x000000000040699c                apiDisplayBMP
                0x0000000000406da3                apiSendMessage
                0x0000000000406dd9                apiDrawText
                0x0000000000406e18                apiGetWSScreenWindow
                0x0000000000406e30                apiGetWSMainWindow
                0x0000000000406e48                apiCreateTimer
                0x0000000000406e65                apiGetSysTimeInfo
                0x0000000000406e83                apiShowWindow
 .text          0x0000000000406e9f      0x1b3 unistd.o
                0x0000000000406e9f                execve
                0x0000000000406ea9                exit
                0x0000000000406ec9                fork
                0x0000000000406ee1                setuid
                0x0000000000406eeb                getpid
                0x0000000000406f03                getppid
                0x0000000000406f1b                getgid
                0x0000000000406f25                dup
                0x0000000000406f2f                dup2
                0x0000000000406f39                dup3
                0x0000000000406f43                fcntl
                0x0000000000406f4d                nice
                0x0000000000406f57                pause
                0x0000000000406f61                mkdir
                0x0000000000406f75                rmdir
                0x0000000000406f7f                link
                0x0000000000406f89                mlock
                0x0000000000406f93                munlock
                0x0000000000406f9d                mlockall
                0x0000000000406fa7                munlockall
                0x0000000000406fb1                sysconf
                0x0000000000406fbb                fsync
                0x0000000000406fc5                fdatasync
                0x0000000000406fcf                fpathconf
                0x0000000000406fd9                pathconf
                0x0000000000406fe3                ioctl
                0x0000000000406fed                open
                0x0000000000407013                close
                0x0000000000407031                pipe
 .text          0x0000000000407052       0x28 stubs.o
                0x0000000000407052                gramado_system_call
                0x0000000000408000                . = ALIGN (0x1000)
 *fill*         0x000000000040707a      0xf86 

.iplt           0x0000000000408000        0x0
 .iplt          0x0000000000408000        0x0 main.o

.rodata         0x0000000000408000      0xcf3
 .rodata        0x0000000000408000       0x59 main.o
 *fill*         0x0000000000408059        0x7 
 .rodata        0x0000000000408060      0x100 ctype.o
                0x0000000000408060                _ctype
 .rodata        0x0000000000408160      0x2d4 stdio.o
                0x00000000004082a0                hex2ascii_data
 *fill*         0x0000000000408434        0x4 
 .rodata        0x0000000000408438      0x510 stdlib.o
 .rodata        0x0000000000408948      0x3ab api.o

.eh_frame       0x0000000000408cf4     0x1e7c
 .eh_frame      0x0000000000408cf4       0x60 main.o
 .eh_frame      0x0000000000408d54      0x6f0 stdio.o
                                        0x708 (size before relaxing)
 .eh_frame      0x0000000000409444      0x400 stdlib.o
                                        0x418 (size before relaxing)
 .eh_frame      0x0000000000409844      0x320 string.o
                                        0x338 (size before relaxing)
 .eh_frame      0x0000000000409b64       0x20 time.o
                                         0x38 (size before relaxing)
 .eh_frame      0x0000000000409b84      0xc2c api.o
                                        0xc44 (size before relaxing)
 .eh_frame      0x000000000040a7b0      0x39c unistd.o
                                        0x3b4 (size before relaxing)
 .eh_frame      0x000000000040ab4c       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x000000000040ab70        0x0
 .rel.got       0x000000000040ab70        0x0 main.o
 .rel.iplt      0x000000000040ab70        0x0 main.o
 .rel.text      0x000000000040ab70        0x0 main.o

.data           0x000000000040ab80      0x480
                0x000000000040ab80                data = .
                0x000000000040ab80                _data = .
                0x000000000040ab80                __data = .
 *(.data)
 .data          0x000000000040ab80        0x0 main.o
 .data          0x000000000040ab80        0x0 ctype.o
 .data          0x000000000040ab80        0x0 stdio.o
 .data          0x000000000040ab80        0x8 stdlib.o
                0x000000000040ab80                _infinity
 .data          0x000000000040ab88        0x0 string.o
 .data          0x000000000040ab88        0x0 time.o
 *fill*         0x000000000040ab88       0x18 
 .data          0x000000000040aba0      0x440 api.o
 .data          0x000000000040afe0        0x0 unistd.o
 .data          0x000000000040afe0        0x0 stubs.o
                0x000000000040b000                . = ALIGN (0x1000)
 *fill*         0x000000000040afe0       0x20 

.got            0x000000000040b000        0x0
 .got           0x000000000040b000        0x0 main.o

.got.plt        0x000000000040b000        0x0
 .got.plt       0x000000000040b000        0x0 main.o

.igot.plt       0x000000000040b000        0x0
 .igot.plt      0x000000000040b000        0x0 main.o

.bss            0x000000000040b000    0x125c4
                0x000000000040b000                bss = .
                0x000000000040b000                _bss = .
                0x000000000040b000                __bss = .
 *(.bss)
 .bss           0x000000000040b000        0x0 main.o
 .bss           0x000000000040b000        0x0 ctype.o
 .bss           0x000000000040b000        0x1 stdio.o
 *fill*         0x000000000040b001       0x1f 
 .bss           0x000000000040b020     0x8020 stdlib.o
                0x000000000040b020                environ
 .bss           0x0000000000413040        0x4 string.o
 .bss           0x0000000000413044        0x0 time.o
 *fill*         0x0000000000413044       0x1c 
 .bss           0x0000000000413060     0x8004 api.o
 .bss           0x000000000041b064        0x0 unistd.o
 .bss           0x000000000041b064        0x0 stubs.o
                0x000000000041c000                . = ALIGN (0x1000)
 *fill*         0x000000000041b064      0xf9c 
 COMMON         0x000000000041c000      0xd08 main.o
                0x000000000041c000                g_cursor_x
                0x000000000041c004                stdout
                0x000000000041c008                g_char_attrib
                0x000000000041c00c                g_rows
                0x000000000041c020                Streams
                0x000000000041c0a0                g_using_gui
                0x000000000041c0c0                prompt_out
                0x000000000041c4c0                g_columns
                0x000000000041c4c4                prompt_pos
                0x000000000041c4c8                stdin
                0x000000000041c4cc                prompt_status
                0x000000000041c4e0                prompt_err
                0x000000000041c8e0                stderr
                0x000000000041c900                prompt
                0x000000000041cd00                g_cursor_y
                0x000000000041cd04                prompt_max
 *fill*         0x000000000041cd08       0x18 
 COMMON         0x000000000041cd20      0x878 stdlib.o
                0x000000000041cd20                mm_prev_pointer
                0x000000000041cd40                mmblockList
                0x000000000041d140                last_valid
                0x000000000041d160                heapList
                0x000000000041d560                libcHeap
                0x000000000041d564                randseed
                0x000000000041d568                heap_start
                0x000000000041d56c                g_available_heap
                0x000000000041d570                g_heap_pointer
                0x000000000041d574                HEAP_SIZE
                0x000000000041d578                mmblockCount
                0x000000000041d57c                last_size
                0x000000000041d580                heap_end
                0x000000000041d584                HEAP_END
                0x000000000041d588                Heap
                0x000000000041d58c                current_mmblock
                0x000000000041d590                heapCount
                0x000000000041d594                HEAP_START
 COMMON         0x000000000041d598       0x2c api.o
                0x000000000041d598                CurrentWindow
                0x000000000041d59c                dialogbox_button2
                0x000000000041d5a0                messagebox_button1
                0x000000000041d5a4                ApplicationInfo
                0x000000000041d5a8                BufferInfo
                0x000000000041d5ac                dialogbox_button1
                0x000000000041d5b0                CursorInfo
                0x000000000041d5b4                rect
                0x000000000041d5b8                ClientAreaInfo
                0x000000000041d5bc                messagebox_button2
                0x000000000041d5c0                current_semaphore
                0x000000000041d5c4                end = .
                0x000000000041d5c4                _end = .
                0x000000000041d5c4                __end = .
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

.comment        0x0000000000000000       0x2b
 .comment       0x0000000000000000       0x11 main.o
                                         0x12 (size before relaxing)
 .comment       0x0000000000000011       0x1a ctype.o
                                         0x1b (size before relaxing)
 .comment       0x000000000000002b       0x1b stdio.o
 .comment       0x000000000000002b       0x1b stdlib.o
 .comment       0x000000000000002b       0x1b string.o
 .comment       0x000000000000002b       0x1b time.o
 .comment       0x000000000000002b       0x1b api.o
 .comment       0x000000000000002b       0x1b unistd.o
 .comment       0x000000000000002b       0x1b stubs.o

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
