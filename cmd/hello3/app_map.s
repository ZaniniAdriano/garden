
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
 .text          0x00000000004012cb     0x2830 stdio.o
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
                0x000000000040384a                printf_draw
                0x0000000000403892                vfprintf
                0x000000000040390a                vprintf
                0x0000000000403929                stdout_printf
                0x0000000000403955                stderr_printf
                0x0000000000403981                perror
                0x0000000000403998                rewind
                0x00000000004039c2                snprintf
                0x00000000004039d6                stdio_initialize_standard_streams
                0x0000000000403a01                libcStartTerminal
                0x0000000000403a74                setbuf
                0x0000000000403a96                setbuffer
                0x0000000000403ab8                setlinebuf
                0x0000000000403ada                setvbuf
 .text          0x0000000000403afb     0x105e stdlib.o
                0x0000000000403b18                rtGetHeapStart
                0x0000000000403b22                rtGetHeapEnd
                0x0000000000403b2c                rtGetHeapPointer
                0x0000000000403b36                rtGetAvailableHeap
                0x0000000000403b40                heapSetLibcHeap
                0x0000000000403bf3                heapAllocateMemory
                0x0000000000403e25                FreeHeap
                0x0000000000403e2f                heapInit
                0x0000000000403fc2                stdlibInitMM
                0x0000000000404025                libcInitRT
                0x0000000000404047                rand
                0x0000000000404064                srand
                0x0000000000404072                xmalloc
                0x00000000004040a4                stdlib_die
                0x00000000004040da                malloc
                0x0000000000404116                realloc
                0x0000000000404153                free
                0x0000000000404159                calloc
                0x000000000040419f                zmalloc
                0x00000000004041db                system
                0x000000000040459f                stdlib_strncmp
                0x0000000000404602                __findenv
                0x00000000004046cd                getenv
                0x00000000004046fa                atoi
                0x00000000004047c1                reverse
                0x0000000000404829                itoa
                0x00000000004048d7                abs
                0x00000000004048e7                strtod
                0x0000000000404b18                strtof
                0x0000000000404b34                strtold
                0x0000000000404b47                atof
 .text          0x0000000000404b59      0x8d9 string.o
                0x0000000000404b59                memcmp
                0x0000000000404bbe                strdup
                0x0000000000404c10                strndup
                0x0000000000404c71                strrchr
                0x0000000000404cac                strtoimax
                0x0000000000404cb6                strtoumax
                0x0000000000404cc0                strcasecmp
                0x0000000000404d28                strncpy
                0x0000000000404d7e                strcmp
                0x0000000000404de3                strncmp
                0x0000000000404e46                memset
                0x0000000000404e8d                memoryZeroMemory
                0x0000000000404eb4                memcpy
                0x0000000000404ef1                strcpy
                0x0000000000404f25                strcat
                0x0000000000404f54                strncat
                0x0000000000404fb6                bcopy
                0x0000000000404fe3                bzero
                0x0000000000405004                strlen
                0x0000000000405032                strnlen
                0x0000000000405066                strpbrk
                0x00000000004050b4                strcspn
                0x0000000000405153                strspn
                0x00000000004051f2                strtok_r
                0x00000000004052d9                strtok
                0x00000000004052f1                strchr
                0x000000000040531d                memmove
                0x000000000040539e                memscan
                0x00000000004053d2                strstr
 .text          0x0000000000405432       0x29 time.o
                0x0000000000405432                time
 .text          0x000000000040545b     0x213a api.o
                0x000000000040545b                system_call
                0x0000000000405483                apiSystem
                0x000000000040588b                system1
                0x00000000004058ac                system2
                0x00000000004058cd                system3
                0x00000000004058ee                system4
                0x000000000040590f                system5
                0x0000000000405930                system6
                0x0000000000405951                system7
                0x0000000000405972                system8
                0x0000000000405993                system9
                0x00000000004059b4                system10
                0x00000000004059d5                system11
                0x00000000004059f6                system12
                0x0000000000405a17                system13
                0x0000000000405a38                system14
                0x0000000000405a59                system15
                0x0000000000405a7a                refresh_buffer
                0x0000000000405b52                print_string
                0x0000000000405b58                vsync
                0x0000000000405b6d                edit_box
                0x0000000000405b84                gde_system_procedure
                0x0000000000405bba                SetNextWindowProcedure
                0x0000000000405bc4                set_cursor
                0x0000000000405bdb                put_char
                0x0000000000405be1                gde_load_bitmap_16x16
                0x0000000000405bfa                apiShutDown
                0x0000000000405c11                apiInitBackground
                0x0000000000405c17                MessageBox
                0x00000000004061ae                mbProcedure
                0x0000000000406224                DialogBox
                0x00000000004065df                dbProcedure
                0x0000000000406655                call_kernel
                0x000000000040677d                call_gui
                0x0000000000406812                gde_create_window
                0x000000000040688b                gde_register_window
                0x00000000004068b3                gde_close_window
                0x00000000004068db                gde_set_focus
                0x0000000000406903                gde_get_focus
                0x0000000000406918                APIKillFocus
                0x0000000000406940                APISetActiveWindow
                0x0000000000406968                APIGetActiveWindow
                0x000000000040697d                APIShowCurrentProcessInfo
                0x0000000000406993                APIresize_window
                0x00000000004069ad                APIredraw_window
                0x00000000004069c7                APIreplace_window
                0x00000000004069e1                APImaximize_window
                0x00000000004069fd                APIminimize_window
                0x0000000000406a19                APIupdate_window
                0x0000000000406a35                APIget_foregroung_window
                0x0000000000406a4b                APIset_foregroung_window
                0x0000000000406a67                apiExit
                0x0000000000406a84                kill
                0x0000000000406a8a                dead_thread_collector
                0x0000000000406aa0                api_strncmp
                0x0000000000406b03                refresh_screen
                0x0000000000406b19                api_refresh_screen
                0x0000000000406b24                apiReboot
                0x0000000000406b3a                apiSetCursor
                0x0000000000406b52                apiGetCursorX
                0x0000000000406b6a                apiGetCursorY
                0x0000000000406b82                apiGetClientAreaRect
                0x0000000000406b9a                apiSetClientAreaRect
                0x0000000000406bb9                gde_create_process
                0x0000000000406bd2                gde_create_thread
                0x0000000000406beb                apiStartThread
                0x0000000000406c07                apiFOpen
                0x0000000000406c33                gde_save_file
                0x0000000000406c86                apiDown
                0x0000000000406cdb                apiUp
                0x0000000000406d30                enterCriticalSection
                0x0000000000406d6b                exitCriticalSection
                0x0000000000406d84                initializeCriticalSection
                0x0000000000406d9d                gde_begin_paint
                0x0000000000406da8                gde_end_paint
                0x0000000000406db3                apiPutChar
                0x0000000000406dcf                apiDefDialog
                0x0000000000406dd9                apiGetSystemMetrics
                0x0000000000406df7                api_set_current_keyboard_responder
                0x0000000000406e16                api_get_current_keyboard_responder
                0x0000000000406e2e                api_set_current_mouse_responder
                0x0000000000406e4d                api_get_current_mouse_responder
                0x0000000000406e65                api_set_window_with_text_input
                0x0000000000406ea7                api_get_window_with_text_input
                0x0000000000406ebf                gramadocore_init_execve
                0x0000000000406ec9                apiDialog
                0x0000000000406f62                api_getchar
                0x0000000000406f7a                apiDisplayBMP
                0x0000000000407381                apiSendMessageToProcess
                0x00000000004073c4                apiSendMessageToThread
                0x0000000000407407                apiSendMessage
                0x000000000040743d                apiDrawText
                0x000000000040747c                apiGetWSScreenWindow
                0x0000000000407494                apiGetWSMainWindow
                0x00000000004074ac                apiCreateTimer
                0x00000000004074c9                apiGetSysTimeInfo
                0x00000000004074e7                apiShowWindow
                0x0000000000407503                apiStartTerminal
                0x0000000000407577                apiUpdateStatusBar
 .text          0x0000000000407595      0x31f unistd.o
                0x0000000000407595                execv
                0x00000000004075b3                execve
                0x0000000000407612                exit
                0x0000000000407632                fork
                0x0000000000407668                sys_fork
                0x000000000040769e                fast_fork
                0x00000000004076c6                setuid
                0x00000000004076e1                getuid
                0x00000000004076fc                geteuid
                0x0000000000407706                getpid
                0x000000000040771e                getppid
                0x0000000000407736                getgid
                0x0000000000407751                dup
                0x000000000040776b                dup2
                0x0000000000407787                dup3
                0x00000000004077a5                fcntl
                0x00000000004077af                nice
                0x00000000004077b9                pause
                0x00000000004077c3                mkdir
                0x00000000004077d7                rmdir
                0x00000000004077e1                link
                0x00000000004077eb                mlock
                0x00000000004077f5                munlock
                0x00000000004077ff                mlockall
                0x0000000000407809                munlockall
                0x0000000000407813                sysconf
                0x000000000040781d                fsync
                0x0000000000407827                fdatasync
                0x0000000000407831                ioctl
                0x000000000040783b                open
                0x0000000000407861                close
                0x000000000040787f                pipe
                0x00000000004078a0                fpathconf
                0x00000000004078aa                pathconf
 .text          0x00000000004078b4       0x28 stubs.o
                0x00000000004078b4                gramado_system_call
                0x0000000000408000                . = ALIGN (0x1000)
 *fill*         0x00000000004078dc      0x724 

.iplt           0x0000000000408000        0x0
 .iplt          0x0000000000408000        0x0 crt0.o

.rodata         0x0000000000408000      0xe9a
 .rodata        0x0000000000408000       0x74 crt0.o
 .rodata        0x0000000000408074       0x7a main.o
 *fill*         0x00000000004080ee       0x12 
 .rodata        0x0000000000408100      0x100 ctype.o
                0x0000000000408100                _ctype
 .rodata        0x0000000000408200      0x329 stdio.o
                0x0000000000408360                hex2ascii_data
 *fill*         0x0000000000408529        0x7 
 .rodata        0x0000000000408530      0x510 stdlib.o
 .rodata        0x0000000000408a40      0x41d api.o
 *fill*         0x0000000000408e5d        0x3 
 .rodata        0x0000000000408e60       0x3a unistd.o

.eh_frame       0x0000000000408e9c     0x2144
 .eh_frame      0x0000000000408e9c       0x34 crt0.o
 .eh_frame      0x0000000000408ed0       0x50 main.o
                                         0x68 (size before relaxing)
 .eh_frame      0x0000000000408f20      0x7f0 stdio.o
                                        0x808 (size before relaxing)
 .eh_frame      0x0000000000409710      0x400 stdlib.o
                                        0x418 (size before relaxing)
 .eh_frame      0x0000000000409b10      0x3a0 string.o
                                        0x3b8 (size before relaxing)
 .eh_frame      0x0000000000409eb0       0x20 time.o
                                         0x38 (size before relaxing)
 .eh_frame      0x0000000000409ed0      0xcac api.o
                                        0xcc4 (size before relaxing)
 .eh_frame      0x000000000040ab7c      0x440 unistd.o
                                        0x458 (size before relaxing)
 .eh_frame      0x000000000040afbc       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x000000000040afe0        0x0
 .rel.got       0x000000000040afe0        0x0 crt0.o
 .rel.iplt      0x000000000040afe0        0x0 crt0.o
 .rel.text      0x000000000040afe0        0x0 crt0.o

.data           0x000000000040afe0     0x1020
                0x000000000040afe0                data = .
                0x000000000040afe0                _data = .
                0x000000000040afe0                __data = .
 *(.data)
 .data          0x000000000040afe0       0x14 crt0.o
 .data          0x000000000040aff4        0x0 main.o
 .data          0x000000000040aff4        0x0 ctype.o
 .data          0x000000000040aff4        0x0 stdio.o
 *fill*         0x000000000040aff4        0x4 
 .data          0x000000000040aff8        0x8 stdlib.o
                0x000000000040aff8                _infinity
 .data          0x000000000040b000        0x0 string.o
 .data          0x000000000040b000        0x0 time.o
 .data          0x000000000040b000      0x440 api.o
 .data          0x000000000040b440        0x0 unistd.o
 .data          0x000000000040b440        0x0 stubs.o
                0x000000000040c000                . = ALIGN (0x1000)
 *fill*         0x000000000040b440      0xbc0 

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
