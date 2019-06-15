
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
 .text          0x00000000004011b2     0x257f stdio.o
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
                0x0000000000401fc3                stdioInitialize
                0x00000000004021c5                fflush
                0x00000000004021e6                fprintf
                0x0000000000402207                fputs
                0x0000000000402228                gets
                0x00000000004022b3                ungetc
                0x00000000004022bd                ftell
                0x00000000004022c7                fileno
                0x00000000004022d1                fgetc
                0x00000000004022f2                feof
                0x0000000000402313                ferror
                0x0000000000402334                fseek
                0x0000000000402355                fputc
                0x0000000000402376                stdioSetCursor
                0x0000000000402391                stdioGetCursorX
                0x00000000004023ac                stdioGetCursorY
                0x00000000004023c7                scanf
                0x0000000000402561                sscanf
                0x000000000040271c                kvprintf
                0x0000000000403586                printf
                0x00000000004035b0                vfprintf
                0x0000000000403628                vprintf
                0x0000000000403647                stdout_printf
                0x0000000000403673                stderr_printf
                0x000000000040369f                perror
                0x00000000004036b6                rewind
                0x00000000004036f2                snprintf
                0x0000000000403706                stdio_initialize_standard_streams
 .text          0x0000000000403731     0x105e stdlib.o
                0x000000000040374e                rtGetHeapStart
                0x0000000000403758                rtGetHeapEnd
                0x0000000000403762                rtGetHeapPointer
                0x000000000040376c                rtGetAvailableHeap
                0x0000000000403776                heapSetLibcHeap
                0x0000000000403829                heapAllocateMemory
                0x0000000000403a5b                FreeHeap
                0x0000000000403a65                heapInit
                0x0000000000403bf8                stdlibInitMM
                0x0000000000403c5b                libcInitRT
                0x0000000000403c7d                rand
                0x0000000000403c9a                srand
                0x0000000000403ca8                xmalloc
                0x0000000000403cda                stdlib_die
                0x0000000000403d10                malloc
                0x0000000000403d4c                realloc
                0x0000000000403d89                free
                0x0000000000403d8f                calloc
                0x0000000000403dd5                zmalloc
                0x0000000000403e11                system
                0x00000000004041d5                stdlib_strncmp
                0x0000000000404238                __findenv
                0x0000000000404303                getenv
                0x0000000000404330                atoi
                0x00000000004043f7                reverse
                0x000000000040445e                itoa
                0x000000000040450c                abs
                0x000000000040451c                strtod
                0x000000000040474e                strtof
                0x000000000040476a                strtold
                0x000000000040477d                atof
 .text          0x000000000040478f      0x772 string.o
                0x000000000040478f                memcmp
                0x00000000004047f4                strdup
                0x0000000000404846                strndup
                0x00000000004048a7                strrchr
                0x00000000004048e2                strtoimax
                0x00000000004048ec                strtoumax
                0x00000000004048f6                strcasecmp
                0x000000000040495e                strncpy
                0x00000000004049b4                strcmp
                0x0000000000404a19                strncmp
                0x0000000000404a7c                memset
                0x0000000000404ac3                memoryZeroMemory
                0x0000000000404aea                memcpy
                0x0000000000404b27                strcpy
                0x0000000000404b5b                strcat
                0x0000000000404b8a                bcopy
                0x0000000000404bb6                bzero
                0x0000000000404bd6                strlen
                0x0000000000404c04                strnlen
                0x0000000000404c38                strcspn
                0x0000000000404cd7                strspn
                0x0000000000404d76                strtok_r
                0x0000000000404e5d                strtok
                0x0000000000404e75                strchr
                0x0000000000404ea1                strstr
 .text          0x0000000000404f01       0x29 time.o
                0x0000000000404f01                time
 .text          0x0000000000404f2a     0x213a api.o
                0x0000000000404f2a                system_call
                0x0000000000404f52                apiSystem
                0x000000000040535a                system1
                0x000000000040537b                system2
                0x000000000040539c                system3
                0x00000000004053bd                system4
                0x00000000004053de                system5
                0x00000000004053ff                system6
                0x0000000000405420                system7
                0x0000000000405441                system8
                0x0000000000405462                system9
                0x0000000000405483                system10
                0x00000000004054a4                system11
                0x00000000004054c5                system12
                0x00000000004054e6                system13
                0x0000000000405507                system14
                0x0000000000405528                system15
                0x0000000000405549                refresh_buffer
                0x0000000000405625                print_string
                0x000000000040562b                vsync
                0x0000000000405640                edit_box
                0x0000000000405657                gde_system_procedure
                0x000000000040568d                SetNextWindowProcedure
                0x0000000000405697                set_cursor
                0x00000000004056ae                put_char
                0x00000000004056b4                gde_load_bitmap_16x16
                0x00000000004056cd                apiShutDown
                0x00000000004056e4                apiInitBackground
                0x00000000004056ea                MessageBox
                0x0000000000405c76                mbProcedure
                0x0000000000405ce4                DialogBox
                0x0000000000406094                dbProcedure
                0x0000000000406102                call_kernel
                0x000000000040627d                call_gui
                0x0000000000406309                gde_create_window
                0x0000000000406382                gde_register_window
                0x00000000004063aa                gde_close_window
                0x00000000004063d2                gde_set_focus
                0x00000000004063fa                gde_get_focus
                0x000000000040640f                APIKillFocus
                0x0000000000406437                APISetActiveWindow
                0x000000000040645f                APIGetActiveWindow
                0x0000000000406474                APIShowCurrentProcessInfo
                0x000000000040648a                APIresize_window
                0x00000000004064a4                APIredraw_window
                0x00000000004064be                APIreplace_window
                0x00000000004064d8                APImaximize_window
                0x00000000004064f4                APIminimize_window
                0x0000000000406510                APIupdate_window
                0x000000000040652c                APIget_foregroung_window
                0x0000000000406542                APIset_foregroung_window
                0x000000000040655e                apiExit
                0x000000000040657b                kill
                0x0000000000406581                dead_thread_collector
                0x0000000000406597                api_strncmp
                0x00000000004065fa                refresh_screen
                0x0000000000406610                api_refresh_screen
                0x000000000040661b                apiReboot
                0x0000000000406631                apiSetCursor
                0x0000000000406649                apiGetCursorX
                0x0000000000406661                apiGetCursorY
                0x0000000000406679                apiGetClientAreaRect
                0x0000000000406691                apiSetClientAreaRect
                0x00000000004066b0                gde_create_process
                0x00000000004066c9                gde_create_thread
                0x00000000004066e2                apiStartThread
                0x00000000004066fe                apiFOpen
                0x000000000040672a                gde_save_file
                0x000000000040677d                apiDown
                0x00000000004067d2                apiUp
                0x0000000000406827                enterCriticalSection
                0x0000000000406862                exitCriticalSection
                0x000000000040687b                initializeCriticalSection
                0x0000000000406894                gde_begin_paint
                0x000000000040689f                gde_end_paint
                0x00000000004068aa                apiPutChar
                0x00000000004068c6                apiDefDialog
                0x00000000004068d0                apiGetSystemMetrics
                0x00000000004068ee                api_set_current_keyboard_responder
                0x000000000040690d                api_get_current_keyboard_responder
                0x0000000000406925                api_set_current_mouse_responder
                0x0000000000406944                api_get_current_mouse_responder
                0x000000000040695c                api_set_window_with_text_input
                0x000000000040699e                api_get_window_with_text_input
                0x00000000004069b6                gramadocore_init_execve
                0x00000000004069c0                apiDialog
                0x0000000000406a4f                api_getchar
                0x0000000000406a67                apiDisplayBMP
                0x0000000000406e6e                apiSendMessageToProcess
                0x0000000000406eb1                apiSendMessageToThread
                0x0000000000406ef4                apiSendMessage
                0x0000000000406f2a                apiDrawText
                0x0000000000406f69                apiGetWSScreenWindow
                0x0000000000406f81                apiGetWSMainWindow
                0x0000000000406f99                apiCreateTimer
                0x0000000000406fb6                apiGetSysTimeInfo
                0x0000000000406fd4                apiShowWindow
                0x0000000000406ff0                apiStartTerminal
 .text          0x0000000000407064      0x301 unistd.o
                0x0000000000407064                execve
                0x00000000004070c3                exit
                0x00000000004070e3                fork
                0x0000000000407119                sys_fork
                0x000000000040714f                fast_fork
                0x0000000000407177                setuid
                0x0000000000407192                getuid
                0x00000000004071ad                geteuid
                0x00000000004071b7                getpid
                0x00000000004071cf                getppid
                0x00000000004071e7                getgid
                0x0000000000407202                dup
                0x000000000040721c                dup2
                0x0000000000407238                dup3
                0x0000000000407256                fcntl
                0x0000000000407260                nice
                0x000000000040726a                pause
                0x0000000000407274                mkdir
                0x0000000000407288                rmdir
                0x0000000000407292                link
                0x000000000040729c                mlock
                0x00000000004072a6                munlock
                0x00000000004072b0                mlockall
                0x00000000004072ba                munlockall
                0x00000000004072c4                sysconf
                0x00000000004072ce                fsync
                0x00000000004072d8                fdatasync
                0x00000000004072e2                fpathconf
                0x00000000004072ec                pathconf
                0x00000000004072f6                ioctl
                0x0000000000407300                open
                0x0000000000407326                close
                0x0000000000407344                pipe
 .text          0x0000000000407365       0x28 stubs.o
                0x0000000000407365                gramado_system_call
                0x0000000000408000                . = ALIGN (0x1000)
 *fill*         0x000000000040738d      0xc73 

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

.eh_frame       0x0000000000408e58     0x1f78
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
 .eh_frame      0x0000000000409d00      0xc8c api.o
                                        0xca4 (size before relaxing)
 .eh_frame      0x000000000040a98c      0x420 unistd.o
                                        0x438 (size before relaxing)
 .eh_frame      0x000000000040adac       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x000000000040add0        0x0
 .rel.got       0x000000000040add0        0x0 crt0.o
 .rel.iplt      0x000000000040add0        0x0 crt0.o
 .rel.text      0x000000000040add0        0x0 crt0.o

.data           0x000000000040ade0     0x1220
                0x000000000040ade0                data = .
                0x000000000040ade0                _data = .
                0x000000000040ade0                __data = .
 *(.data)
 .data          0x000000000040ade0       0x14 crt0.o
 .data          0x000000000040adf4        0x0 main.o
 .data          0x000000000040adf4        0x0 ctype.o
 .data          0x000000000040adf4        0x0 stdio.o
 *fill*         0x000000000040adf4        0x4 
 .data          0x000000000040adf8        0x8 stdlib.o
                0x000000000040adf8                _infinity
 .data          0x000000000040ae00        0x0 string.o
 .data          0x000000000040ae00        0x0 time.o
 .data          0x000000000040ae00      0x440 api.o
 .data          0x000000000040b240        0x0 unistd.o
 .data          0x000000000040b240        0x0 stubs.o
                0x000000000040c000                . = ALIGN (0x1000)
 *fill*         0x000000000040b240      0xdc0 

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
