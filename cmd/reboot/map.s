
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
 .text          0x00000000004011b2     0x2528 stdio.o
                0x00000000004011fa                stdio_atoi
                0x00000000004012c1                stdio_fntos
                0x00000000004013eb                fclose
                0x000000000040140c                fopen
                0x000000000040142d                scroll
                0x00000000004014fa                puts
                0x0000000000401515                fread
                0x000000000040151f                fwrite
                0x00000000004018ea                printf3
                0x0000000000401907                printf_atoi
                0x00000000004019f7                printf_i2hex
                0x0000000000401a59                printf2
                0x0000000000401bde                sprintf
                0x0000000000401c33                putchar
                0x0000000000401c54                outbyte
                0x0000000000401e12                _outbyte
                0x0000000000401e41                input
                0x0000000000401f95                getchar
                0x0000000000401fb0                stdioInitialize
                0x000000000040219d                fflush
                0x00000000004021be                fprintf
                0x00000000004021df                fputs
                0x0000000000402200                gets
                0x000000000040228b                ungetc
                0x0000000000402295                ftell
                0x000000000040229f                fileno
                0x00000000004022a9                fgetc
                0x00000000004022ca                feof
                0x00000000004022eb                ferror
                0x000000000040230c                fseek
                0x000000000040232d                fputc
                0x000000000040234e                stdioSetCursor
                0x0000000000402369                stdioGetCursorX
                0x0000000000402384                stdioGetCursorY
                0x000000000040239f                scanf
                0x0000000000402539                sscanf
                0x00000000004026f4                kvprintf
                0x000000000040355e                printf
                0x0000000000403588                vfprintf
                0x00000000004035fd                vprintf
                0x000000000040361c                stdout_printf
                0x0000000000403648                stderr_printf
                0x0000000000403674                perror
                0x000000000040368b                rewind
                0x00000000004036c6                snprintf
 .text          0x00000000004036da     0x105e stdlib.o
                0x00000000004036f7                rtGetHeapStart
                0x0000000000403701                rtGetHeapEnd
                0x000000000040370b                rtGetHeapPointer
                0x0000000000403715                rtGetAvailableHeap
                0x000000000040371f                heapSetLibcHeap
                0x00000000004037d2                heapAllocateMemory
                0x0000000000403a04                FreeHeap
                0x0000000000403a0e                heapInit
                0x0000000000403ba1                stdlibInitMM
                0x0000000000403c04                libcInitRT
                0x0000000000403c26                rand
                0x0000000000403c43                srand
                0x0000000000403c51                xmalloc
                0x0000000000403c83                stdlib_die
                0x0000000000403cb9                malloc
                0x0000000000403cf5                realloc
                0x0000000000403d32                free
                0x0000000000403d38                calloc
                0x0000000000403d7e                zmalloc
                0x0000000000403dba                system
                0x000000000040417e                stdlib_strncmp
                0x00000000004041e1                __findenv
                0x00000000004042ac                getenv
                0x00000000004042d9                atoi
                0x00000000004043a0                reverse
                0x0000000000404407                itoa
                0x00000000004044b5                abs
                0x00000000004044c5                strtod
                0x00000000004046f7                strtof
                0x0000000000404713                strtold
                0x0000000000404726                atof
 .text          0x0000000000404738      0x772 string.o
                0x0000000000404738                memcmp
                0x000000000040479d                strdup
                0x00000000004047ef                strndup
                0x0000000000404850                strrchr
                0x000000000040488b                strtoimax
                0x0000000000404895                strtoumax
                0x000000000040489f                strcasecmp
                0x0000000000404907                strncpy
                0x000000000040495d                strcmp
                0x00000000004049c2                strncmp
                0x0000000000404a25                memset
                0x0000000000404a6c                memoryZeroMemory
                0x0000000000404a93                memcpy
                0x0000000000404ad0                strcpy
                0x0000000000404b04                strcat
                0x0000000000404b33                bcopy
                0x0000000000404b5f                bzero
                0x0000000000404b7f                strlen
                0x0000000000404bad                strnlen
                0x0000000000404be1                strcspn
                0x0000000000404c80                strspn
                0x0000000000404d1f                strtok_r
                0x0000000000404e06                strtok
                0x0000000000404e1e                strchr
                0x0000000000404e4a                strstr
 .text          0x0000000000404eaa       0x29 time.o
                0x0000000000404eaa                time
 .text          0x0000000000404ed3     0x20d0 api.o
                0x0000000000404ed3                system_call
                0x0000000000404efb                apiSystem
                0x0000000000405303                system1
                0x0000000000405324                system2
                0x0000000000405345                system3
                0x0000000000405366                system4
                0x0000000000405387                system5
                0x00000000004053a8                system6
                0x00000000004053c9                system7
                0x00000000004053ea                system8
                0x000000000040540b                system9
                0x000000000040542c                system10
                0x000000000040544d                system11
                0x000000000040546e                system12
                0x000000000040548f                system13
                0x00000000004054b0                system14
                0x00000000004054d1                system15
                0x00000000004054f2                refresh_buffer
                0x00000000004055ce                print_string
                0x00000000004055d4                vsync
                0x00000000004055ee                edit_box
                0x000000000040560a                gde_system_procedure
                0x0000000000405640                SetNextWindowProcedure
                0x000000000040564a                set_cursor
                0x0000000000405661                put_char
                0x0000000000405667                gde_load_bitmap_16x16
                0x0000000000405680                apiShutDown
                0x0000000000405697                apiInitBackground
                0x000000000040569d                MessageBox
                0x0000000000405c29                mbProcedure
                0x0000000000405c97                DialogBox
                0x0000000000406047                dbProcedure
                0x00000000004060b5                call_kernel
                0x0000000000406230                call_gui
                0x00000000004062bc                gde_create_window
                0x0000000000406335                gde_register_window
                0x000000000040635d                gde_close_window
                0x0000000000406385                gde_set_focus
                0x00000000004063ad                gde_get_focus
                0x00000000004063c2                APIKillFocus
                0x00000000004063ea                APISetActiveWindow
                0x0000000000406412                APIGetActiveWindow
                0x0000000000406427                APIShowCurrentProcessInfo
                0x000000000040643d                APIresize_window
                0x0000000000406457                APIredraw_window
                0x0000000000406471                APIreplace_window
                0x000000000040648b                APImaximize_window
                0x00000000004064a7                APIminimize_window
                0x00000000004064c3                APIupdate_window
                0x00000000004064df                APIget_foregroung_window
                0x00000000004064f5                APIset_foregroung_window
                0x0000000000406511                apiExit
                0x000000000040652e                kill
                0x0000000000406534                dead_thread_collector
                0x000000000040654a                api_strncmp
                0x00000000004065ad                refresh_screen
                0x00000000004065c3                api_refresh_screen
                0x00000000004065ce                apiReboot
                0x00000000004065e4                apiSetCursor
                0x00000000004065fc                apiGetCursorX
                0x0000000000406614                apiGetCursorY
                0x000000000040662c                apiGetClientAreaRect
                0x0000000000406644                apiSetClientAreaRect
                0x0000000000406663                gde_create_process
                0x000000000040667c                gde_create_thread
                0x0000000000406695                apiStartThread
                0x00000000004066b1                apiFOpen
                0x00000000004066dd                gde_save_file
                0x0000000000406730                apiDown
                0x0000000000406785                apiUp
                0x00000000004067da                enterCriticalSection
                0x0000000000406815                exitCriticalSection
                0x000000000040682e                initializeCriticalSection
                0x0000000000406847                gde_begin_paint
                0x0000000000406852                gde_end_paint
                0x000000000040685d                apiPutChar
                0x0000000000406879                apiDefDialog
                0x0000000000406883                apiGetSystemMetrics
                0x00000000004068a1                api_set_current_keyboard_responder
                0x00000000004068c0                api_get_current_keyboard_responder
                0x00000000004068d8                api_set_current_mouse_responder
                0x00000000004068f7                api_get_current_mouse_responder
                0x000000000040690f                api_set_window_with_text_input
                0x0000000000406951                api_get_window_with_text_input
                0x0000000000406969                gramadocore_init_execve
                0x0000000000406973                apiDialog
                0x0000000000406a02                api_getchar
                0x0000000000406a1a                apiDisplayBMP
                0x0000000000406e21                apiSendMessageToProcess
                0x0000000000406e64                apiSendMessageToThread
                0x0000000000406ea7                apiSendMessage
                0x0000000000406edd                apiDrawText
                0x0000000000406f1c                apiGetWSScreenWindow
                0x0000000000406f34                apiGetWSMainWindow
                0x0000000000406f4c                apiCreateTimer
                0x0000000000406f69                apiGetSysTimeInfo
                0x0000000000406f87                apiShowWindow
 .text          0x0000000000406fa3      0x24f unistd.o
                0x0000000000406fa3                execve
                0x0000000000407002                exit
                0x0000000000407022                fork
                0x000000000040703a                setuid
                0x0000000000407055                getuid
                0x0000000000407070                geteuid
                0x000000000040707a                getpid
                0x0000000000407092                getppid
                0x00000000004070aa                getgid
                0x00000000004070c5                dup
                0x00000000004070cf                dup2
                0x00000000004070d9                dup3
                0x00000000004070e3                fcntl
                0x00000000004070ed                nice
                0x00000000004070f7                pause
                0x0000000000407101                mkdir
                0x0000000000407115                rmdir
                0x000000000040711f                link
                0x0000000000407129                mlock
                0x0000000000407133                munlock
                0x000000000040713d                mlockall
                0x0000000000407147                munlockall
                0x0000000000407151                sysconf
                0x000000000040715b                fsync
                0x0000000000407165                fdatasync
                0x000000000040716f                fpathconf
                0x0000000000407179                pathconf
                0x0000000000407183                ioctl
                0x000000000040718d                open
                0x00000000004071b3                close
                0x00000000004071d1                pipe
 .text          0x00000000004071f2       0x28 stubs.o
                0x00000000004071f2                gramado_system_call
                0x0000000000408000                . = ALIGN (0x1000)
 *fill*         0x000000000040721a      0xde6 

.iplt           0x0000000000408000        0x0
 .iplt          0x0000000000408000        0x0 crt0.o

.rodata         0x0000000000408000      0xe0e
 .rodata        0x0000000000408000       0x74 crt0.o
 .rodata        0x0000000000408074       0x90 main.o
 *fill*         0x0000000000408104       0x1c 
 .rodata        0x0000000000408120      0x100 ctype.o
                0x0000000000408120                _ctype
 .rodata        0x0000000000408220      0x2f4 stdio.o
                0x0000000000408380                hex2ascii_data
 *fill*         0x0000000000408514        0x4 
 .rodata        0x0000000000408518      0x510 stdlib.o
 .rodata        0x0000000000408a28      0x3ab api.o
 *fill*         0x0000000000408dd3        0x1 
 .rodata        0x0000000000408dd4       0x3a unistd.o

.eh_frame       0x0000000000408e10     0x1ef4
 .eh_frame      0x0000000000408e10       0x34 crt0.o
 .eh_frame      0x0000000000408e44       0x24 main.o
                                         0x3c (size before relaxing)
 .eh_frame      0x0000000000408e68      0x6f0 stdio.o
                                        0x708 (size before relaxing)
 .eh_frame      0x0000000000409558      0x400 stdlib.o
                                        0x418 (size before relaxing)
 .eh_frame      0x0000000000409958      0x320 string.o
                                        0x338 (size before relaxing)
 .eh_frame      0x0000000000409c78       0x20 time.o
                                         0x38 (size before relaxing)
 .eh_frame      0x0000000000409c98      0xc6c api.o
                                        0xc84 (size before relaxing)
 .eh_frame      0x000000000040a904      0x3dc unistd.o
                                        0x3f4 (size before relaxing)
 .eh_frame      0x000000000040ace0       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x000000000040ad04        0x0
 .rel.got       0x000000000040ad04        0x0 crt0.o
 .rel.iplt      0x000000000040ad04        0x0 crt0.o
 .rel.text      0x000000000040ad04        0x0 crt0.o

.data           0x000000000040ad20     0x12e0
                0x000000000040ad20                data = .
                0x000000000040ad20                _data = .
                0x000000000040ad20                __data = .
 *(.data)
 .data          0x000000000040ad20       0x14 crt0.o
 .data          0x000000000040ad34        0x0 main.o
 .data          0x000000000040ad34        0x0 ctype.o
 .data          0x000000000040ad34        0x0 stdio.o
 *fill*         0x000000000040ad34        0x4 
 .data          0x000000000040ad38        0x8 stdlib.o
                0x000000000040ad38                _infinity
 .data          0x000000000040ad40        0x0 string.o
 .data          0x000000000040ad40        0x0 time.o
 .data          0x000000000040ad40      0x440 api.o
 .data          0x000000000040b180        0x0 unistd.o
 .data          0x000000000040b180        0x0 stubs.o
                0x000000000040c000                . = ALIGN (0x1000)
 *fill*         0x000000000040b180      0xe80 

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
