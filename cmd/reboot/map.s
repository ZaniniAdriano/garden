
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
 .text          0x0000000000401128       0x8a main.o
                0x0000000000401128                main
 .text          0x00000000004011b2        0x0 ctype.o
 .text          0x00000000004011b2     0x25c4 stdio.o
                0x00000000004011fa                stdio_atoi
                0x00000000004012c1                stdio_fntos
                0x00000000004013eb                fclose
                0x000000000040140c                fopen
                0x000000000040142d                scroll
                0x00000000004014fa                puts
                0x0000000000401515                fread
                0x0000000000401536                fwrite
                0x0000000000401918                printf3
                0x0000000000401935                printf_atoi
                0x0000000000401a25                printf_i2hex
                0x0000000000401a87                printf2
                0x0000000000401c0c                sprintf
                0x0000000000401c61                putchar
                0x0000000000401c82                outbyte
                0x0000000000401e40                _outbyte
                0x0000000000401e6f                input
                0x0000000000401fc3                getchar
                0x0000000000401ff1                stdioInitialize
                0x00000000004021f3                fflush
                0x0000000000402214                fprintf
                0x0000000000402235                fputs
                0x0000000000402256                gets
                0x00000000004022e1                ungetc
                0x00000000004022eb                ftell
                0x000000000040230c                fileno
                0x0000000000402316                fgetc
                0x0000000000402337                feof
                0x0000000000402358                ferror
                0x0000000000402379                fseek
                0x000000000040239a                fputc
                0x00000000004023bb                stdioSetCursor
                0x00000000004023d6                stdioGetCursorX
                0x00000000004023f1                stdioGetCursorY
                0x000000000040240c                scanf
                0x00000000004025a6                sscanf
                0x0000000000402761                kvprintf
                0x00000000004035cb                printf
                0x00000000004035f5                vfprintf
                0x000000000040366d                vprintf
                0x000000000040368c                stdout_printf
                0x00000000004036b8                stderr_printf
                0x00000000004036e4                perror
                0x00000000004036fb                rewind
                0x0000000000403737                snprintf
                0x000000000040374b                stdio_initialize_standard_streams
 .text          0x0000000000403776     0x105e stdlib.o
                0x0000000000403793                rtGetHeapStart
                0x000000000040379d                rtGetHeapEnd
                0x00000000004037a7                rtGetHeapPointer
                0x00000000004037b1                rtGetAvailableHeap
                0x00000000004037bb                heapSetLibcHeap
                0x000000000040386e                heapAllocateMemory
                0x0000000000403aa0                FreeHeap
                0x0000000000403aaa                heapInit
                0x0000000000403c3d                stdlibInitMM
                0x0000000000403ca0                libcInitRT
                0x0000000000403cc2                rand
                0x0000000000403cdf                srand
                0x0000000000403ced                xmalloc
                0x0000000000403d1f                stdlib_die
                0x0000000000403d55                malloc
                0x0000000000403d91                realloc
                0x0000000000403dce                free
                0x0000000000403dd4                calloc
                0x0000000000403e1a                zmalloc
                0x0000000000403e56                system
                0x000000000040421a                stdlib_strncmp
                0x000000000040427d                __findenv
                0x0000000000404348                getenv
                0x0000000000404375                atoi
                0x000000000040443c                reverse
                0x00000000004044a3                itoa
                0x0000000000404551                abs
                0x0000000000404561                strtod
                0x0000000000404793                strtof
                0x00000000004047af                strtold
                0x00000000004047c2                atof
 .text          0x00000000004047d4      0x772 string.o
                0x00000000004047d4                memcmp
                0x0000000000404839                strdup
                0x000000000040488b                strndup
                0x00000000004048ec                strrchr
                0x0000000000404927                strtoimax
                0x0000000000404931                strtoumax
                0x000000000040493b                strcasecmp
                0x00000000004049a3                strncpy
                0x00000000004049f9                strcmp
                0x0000000000404a5e                strncmp
                0x0000000000404ac1                memset
                0x0000000000404b08                memoryZeroMemory
                0x0000000000404b2f                memcpy
                0x0000000000404b6c                strcpy
                0x0000000000404ba0                strcat
                0x0000000000404bcf                bcopy
                0x0000000000404bfb                bzero
                0x0000000000404c1b                strlen
                0x0000000000404c49                strnlen
                0x0000000000404c7d                strcspn
                0x0000000000404d1c                strspn
                0x0000000000404dbb                strtok_r
                0x0000000000404ea2                strtok
                0x0000000000404eba                strchr
                0x0000000000404ee6                strstr
 .text          0x0000000000404f46       0x29 time.o
                0x0000000000404f46                time
 .text          0x0000000000404f6f     0x215c api.o
                0x0000000000404f6f                system_call
                0x0000000000404f97                apiSystem
                0x000000000040539f                system1
                0x00000000004053c0                system2
                0x00000000004053e1                system3
                0x0000000000405402                system4
                0x0000000000405423                system5
                0x0000000000405444                system6
                0x0000000000405465                system7
                0x0000000000405486                system8
                0x00000000004054a7                system9
                0x00000000004054c8                system10
                0x00000000004054e9                system11
                0x000000000040550a                system12
                0x000000000040552b                system13
                0x000000000040554c                system14
                0x000000000040556d                system15
                0x000000000040558e                refresh_buffer
                0x000000000040566a                print_string
                0x0000000000405670                vsync
                0x0000000000405685                edit_box
                0x000000000040569c                gde_system_procedure
                0x00000000004056d2                SetNextWindowProcedure
                0x00000000004056dc                set_cursor
                0x00000000004056f3                put_char
                0x00000000004056f9                gde_load_bitmap_16x16
                0x0000000000405712                apiShutDown
                0x0000000000405729                apiInitBackground
                0x000000000040572f                MessageBox
                0x0000000000405cbd                mbProcedure
                0x0000000000405d2b                DialogBox
                0x00000000004060dd                dbProcedure
                0x000000000040614b                call_kernel
                0x00000000004062c6                call_gui
                0x0000000000406352                gde_create_window
                0x00000000004063cb                gde_register_window
                0x00000000004063f3                gde_close_window
                0x000000000040641b                gde_set_focus
                0x0000000000406443                gde_get_focus
                0x0000000000406458                APIKillFocus
                0x0000000000406480                APISetActiveWindow
                0x00000000004064a8                APIGetActiveWindow
                0x00000000004064bd                APIShowCurrentProcessInfo
                0x00000000004064d3                APIresize_window
                0x00000000004064ed                APIredraw_window
                0x0000000000406507                APIreplace_window
                0x0000000000406521                APImaximize_window
                0x000000000040653d                APIminimize_window
                0x0000000000406559                APIupdate_window
                0x0000000000406575                APIget_foregroung_window
                0x000000000040658b                APIset_foregroung_window
                0x00000000004065a7                apiExit
                0x00000000004065c4                kill
                0x00000000004065ca                dead_thread_collector
                0x00000000004065e0                api_strncmp
                0x0000000000406643                refresh_screen
                0x0000000000406659                api_refresh_screen
                0x0000000000406664                apiReboot
                0x000000000040667a                apiSetCursor
                0x0000000000406692                apiGetCursorX
                0x00000000004066aa                apiGetCursorY
                0x00000000004066c2                apiGetClientAreaRect
                0x00000000004066da                apiSetClientAreaRect
                0x00000000004066f9                gde_create_process
                0x0000000000406712                gde_create_thread
                0x000000000040672b                apiStartThread
                0x0000000000406747                apiFOpen
                0x0000000000406773                gde_save_file
                0x00000000004067c6                apiDown
                0x000000000040681b                apiUp
                0x0000000000406870                enterCriticalSection
                0x00000000004068ab                exitCriticalSection
                0x00000000004068c4                initializeCriticalSection
                0x00000000004068dd                gde_begin_paint
                0x00000000004068e8                gde_end_paint
                0x00000000004068f3                apiPutChar
                0x000000000040690f                apiDefDialog
                0x0000000000406919                apiGetSystemMetrics
                0x0000000000406937                api_set_current_keyboard_responder
                0x0000000000406956                api_get_current_keyboard_responder
                0x000000000040696e                api_set_current_mouse_responder
                0x000000000040698d                api_get_current_mouse_responder
                0x00000000004069a5                api_set_window_with_text_input
                0x00000000004069e7                api_get_window_with_text_input
                0x00000000004069ff                gramadocore_init_execve
                0x0000000000406a09                apiDialog
                0x0000000000406a98                api_getchar
                0x0000000000406ab0                apiDisplayBMP
                0x0000000000406eb7                apiSendMessageToProcess
                0x0000000000406efa                apiSendMessageToThread
                0x0000000000406f3d                apiSendMessage
                0x0000000000406f73                apiDrawText
                0x0000000000406fb2                apiGetWSScreenWindow
                0x0000000000406fca                apiGetWSMainWindow
                0x0000000000406fe2                apiCreateTimer
                0x0000000000406fff                apiGetSysTimeInfo
                0x000000000040701d                apiShowWindow
                0x0000000000407039                apiStartTerminal
                0x00000000004070ad                apiUpdateStatusBar
 .text          0x00000000004070cb      0x301 unistd.o
                0x00000000004070cb                execve
                0x000000000040712a                exit
                0x000000000040714a                fork
                0x0000000000407180                sys_fork
                0x00000000004071b6                fast_fork
                0x00000000004071de                setuid
                0x00000000004071f9                getuid
                0x0000000000407214                geteuid
                0x000000000040721e                getpid
                0x0000000000407236                getppid
                0x000000000040724e                getgid
                0x0000000000407269                dup
                0x0000000000407283                dup2
                0x000000000040729f                dup3
                0x00000000004072bd                fcntl
                0x00000000004072c7                nice
                0x00000000004072d1                pause
                0x00000000004072db                mkdir
                0x00000000004072ef                rmdir
                0x00000000004072f9                link
                0x0000000000407303                mlock
                0x000000000040730d                munlock
                0x0000000000407317                mlockall
                0x0000000000407321                munlockall
                0x000000000040732b                sysconf
                0x0000000000407335                fsync
                0x000000000040733f                fdatasync
                0x0000000000407349                fpathconf
                0x0000000000407353                pathconf
                0x000000000040735d                ioctl
                0x0000000000407367                open
                0x000000000040738d                close
                0x00000000004073ab                pipe
 .text          0x00000000004073cc       0x28 stubs.o
                0x00000000004073cc                gramado_system_call
                0x0000000000408000                . = ALIGN (0x1000)
 *fill*         0x00000000004073f4      0xc0c 

.iplt           0x0000000000408000        0x0
 .iplt          0x0000000000408000        0x0 crt0.o

.rodata         0x0000000000408000      0xe56
 .rodata        0x0000000000408000       0x74 crt0.o
 .rodata        0x0000000000408074       0x90 main.o
 *fill*         0x0000000000408104       0x1c 
 .rodata        0x0000000000408120      0x100 ctype.o
                0x0000000000408120                _ctype
 .rodata        0x0000000000408220      0x2f4 stdio.o
                0x0000000000408380                hex2ascii_data
 *fill*         0x0000000000408514        0x4 
 .rodata        0x0000000000408518      0x510 stdlib.o
 .rodata        0x0000000000408a28      0x3f1 api.o
 *fill*         0x0000000000408e19        0x3 
 .rodata        0x0000000000408e1c       0x3a unistd.o

.eh_frame       0x0000000000408e58     0x1f98
 .eh_frame      0x0000000000408e58       0x34 crt0.o
 .eh_frame      0x0000000000408e8c       0x24 main.o
                                         0x3c (size before relaxing)
 .eh_frame      0x0000000000408eb0      0x710 stdio.o
                                        0x728 (size before relaxing)
 .eh_frame      0x00000000004095c0      0x400 stdlib.o
                                        0x418 (size before relaxing)
 .eh_frame      0x00000000004099c0      0x320 string.o
                                        0x338 (size before relaxing)
 .eh_frame      0x0000000000409ce0       0x20 time.o
                                         0x38 (size before relaxing)
 .eh_frame      0x0000000000409d00      0xcac api.o
                                        0xcc4 (size before relaxing)
 .eh_frame      0x000000000040a9ac      0x420 unistd.o
                                        0x438 (size before relaxing)
 .eh_frame      0x000000000040adcc       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x000000000040adf0        0x0
 .rel.got       0x000000000040adf0        0x0 crt0.o
 .rel.iplt      0x000000000040adf0        0x0 crt0.o
 .rel.text      0x000000000040adf0        0x0 crt0.o

.data           0x000000000040ae00     0x1200
                0x000000000040ae00                data = .
                0x000000000040ae00                _data = .
                0x000000000040ae00                __data = .
 *(.data)
 .data          0x000000000040ae00       0x14 crt0.o
 .data          0x000000000040ae14        0x0 main.o
 .data          0x000000000040ae14        0x0 ctype.o
 .data          0x000000000040ae14        0x0 stdio.o
 *fill*         0x000000000040ae14        0x4 
 .data          0x000000000040ae18        0x8 stdlib.o
                0x000000000040ae18                _infinity
 .data          0x000000000040ae20        0x0 string.o
 .data          0x000000000040ae20        0x0 time.o
 .data          0x000000000040ae20      0x440 api.o
 .data          0x000000000040b260        0x0 unistd.o
 .data          0x000000000040b260        0x0 stubs.o
                0x000000000040c000                . = ALIGN (0x1000)
 *fill*         0x000000000040b260      0xda0 

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
 .bss           0x000000000040c000        0x1 stdio.o
 *fill*         0x000000000040c001       0x1f 
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
OUTPUT(REBOOT.BIN elf32-i386)

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
