
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
 .text          0x0000000000401128       0xa8 main.o
                0x0000000000401128                main
 .text          0x00000000004011d0        0x0 ctype.o
 .text          0x00000000004011d0     0x2813 stdio.o
                0x0000000000401218                stdio_atoi
                0x00000000004012df                stdio_fntos
                0x0000000000401409                fclose
                0x000000000040142a                fopen
                0x000000000040144b                scroll
                0x0000000000401518                puts
                0x0000000000401533                fread
                0x0000000000401554                fwrite
                0x0000000000401936                printf3
                0x0000000000401953                printf_atoi
                0x0000000000401a43                printf_i2hex
                0x0000000000401aa5                printf2
                0x0000000000401c2a                sprintf
                0x0000000000401c7f                putchar
                0x0000000000401cca                libc_set_output_mode
                0x0000000000401d0e                outbyte
                0x0000000000401ecc                _outbyte
                0x0000000000401efb                input
                0x000000000040204f                getchar
                0x000000000040207d                stdioInitialize
                0x000000000040221f                fflush
                0x0000000000402240                fprintf
                0x00000000004022ce                fputs
                0x00000000004022ef                gets
                0x000000000040237a                ungetc
                0x000000000040239b                ftell
                0x00000000004023bc                fileno
                0x00000000004023dd                fgetc
                0x00000000004023fe                feof
                0x000000000040241f                ferror
                0x0000000000402440                fseek
                0x0000000000402461                fputc
                0x00000000004024fc                stdioSetCursor
                0x0000000000402517                stdioGetCursorX
                0x0000000000402532                stdioGetCursorY
                0x000000000040254d                scanf
                0x00000000004026e7                sscanf
                0x00000000004028a2                kvprintf
                0x000000000040370c                printf
                0x0000000000403736                printf_draw
                0x000000000040377a                vfprintf
                0x00000000004037f2                vprintf
                0x0000000000403811                stdout_printf
                0x000000000040383d                stderr_printf
                0x0000000000403869                perror
                0x0000000000403880                rewind
                0x00000000004038aa                snprintf
                0x00000000004038be                stdio_initialize_standard_streams
                0x00000000004038e9                libcStartTerminal
                0x000000000040395c                setbuf
                0x000000000040397e                setbuffer
                0x00000000004039a0                setlinebuf
                0x00000000004039c2                setvbuf
 .text          0x00000000004039e3     0x105e stdlib.o
                0x0000000000403a00                rtGetHeapStart
                0x0000000000403a0a                rtGetHeapEnd
                0x0000000000403a14                rtGetHeapPointer
                0x0000000000403a1e                rtGetAvailableHeap
                0x0000000000403a28                heapSetLibcHeap
                0x0000000000403adb                heapAllocateMemory
                0x0000000000403d0d                FreeHeap
                0x0000000000403d17                heapInit
                0x0000000000403eaa                stdlibInitMM
                0x0000000000403f0d                libcInitRT
                0x0000000000403f2f                rand
                0x0000000000403f4c                srand
                0x0000000000403f5a                xmalloc
                0x0000000000403f8c                stdlib_die
                0x0000000000403fc2                malloc
                0x0000000000403ffe                realloc
                0x000000000040403b                free
                0x0000000000404041                calloc
                0x0000000000404087                zmalloc
                0x00000000004040c3                system
                0x0000000000404487                stdlib_strncmp
                0x00000000004044ea                __findenv
                0x00000000004045b5                getenv
                0x00000000004045e2                atoi
                0x00000000004046a9                reverse
                0x0000000000404710                itoa
                0x00000000004047be                abs
                0x00000000004047ce                strtod
                0x0000000000404a00                strtof
                0x0000000000404a1c                strtold
                0x0000000000404a2f                atof
 .text          0x0000000000404a41      0x8d7 string.o
                0x0000000000404a41                memcmp
                0x0000000000404aa6                strdup
                0x0000000000404af8                strndup
                0x0000000000404b59                strrchr
                0x0000000000404b94                strtoimax
                0x0000000000404b9e                strtoumax
                0x0000000000404ba8                strcasecmp
                0x0000000000404c10                strncpy
                0x0000000000404c66                strcmp
                0x0000000000404ccb                strncmp
                0x0000000000404d2e                memset
                0x0000000000404d75                memoryZeroMemory
                0x0000000000404d9c                memcpy
                0x0000000000404dd9                strcpy
                0x0000000000404e0d                strcat
                0x0000000000404e3c                strncat
                0x0000000000404e9e                bcopy
                0x0000000000404eca                bzero
                0x0000000000404eea                strlen
                0x0000000000404f18                strnlen
                0x0000000000404f4c                strpbrk
                0x0000000000404f9a                strcspn
                0x0000000000405039                strspn
                0x00000000004050d8                strtok_r
                0x00000000004051bf                strtok
                0x00000000004051d7                strchr
                0x0000000000405203                memmove
                0x0000000000405284                memscan
                0x00000000004052b8                strstr
 .text          0x0000000000405318       0x29 time.o
                0x0000000000405318                time
 .text          0x0000000000405341     0x215c api.o
                0x0000000000405341                system_call
                0x0000000000405369                apiSystem
                0x0000000000405771                system1
                0x0000000000405792                system2
                0x00000000004057b3                system3
                0x00000000004057d4                system4
                0x00000000004057f5                system5
                0x0000000000405816                system6
                0x0000000000405837                system7
                0x0000000000405858                system8
                0x0000000000405879                system9
                0x000000000040589a                system10
                0x00000000004058bb                system11
                0x00000000004058dc                system12
                0x00000000004058fd                system13
                0x000000000040591e                system14
                0x000000000040593f                system15
                0x0000000000405960                refresh_buffer
                0x0000000000405a3c                print_string
                0x0000000000405a42                vsync
                0x0000000000405a57                edit_box
                0x0000000000405a6e                gde_system_procedure
                0x0000000000405aa4                SetNextWindowProcedure
                0x0000000000405aae                set_cursor
                0x0000000000405ac5                put_char
                0x0000000000405acb                gde_load_bitmap_16x16
                0x0000000000405ae4                apiShutDown
                0x0000000000405afb                apiInitBackground
                0x0000000000405b01                MessageBox
                0x000000000040608f                mbProcedure
                0x00000000004060fd                DialogBox
                0x00000000004064af                dbProcedure
                0x000000000040651d                call_kernel
                0x0000000000406698                call_gui
                0x0000000000406724                gde_create_window
                0x000000000040679d                gde_register_window
                0x00000000004067c5                gde_close_window
                0x00000000004067ed                gde_set_focus
                0x0000000000406815                gde_get_focus
                0x000000000040682a                APIKillFocus
                0x0000000000406852                APISetActiveWindow
                0x000000000040687a                APIGetActiveWindow
                0x000000000040688f                APIShowCurrentProcessInfo
                0x00000000004068a5                APIresize_window
                0x00000000004068bf                APIredraw_window
                0x00000000004068d9                APIreplace_window
                0x00000000004068f3                APImaximize_window
                0x000000000040690f                APIminimize_window
                0x000000000040692b                APIupdate_window
                0x0000000000406947                APIget_foregroung_window
                0x000000000040695d                APIset_foregroung_window
                0x0000000000406979                apiExit
                0x0000000000406996                kill
                0x000000000040699c                dead_thread_collector
                0x00000000004069b2                api_strncmp
                0x0000000000406a15                refresh_screen
                0x0000000000406a2b                api_refresh_screen
                0x0000000000406a36                apiReboot
                0x0000000000406a4c                apiSetCursor
                0x0000000000406a64                apiGetCursorX
                0x0000000000406a7c                apiGetCursorY
                0x0000000000406a94                apiGetClientAreaRect
                0x0000000000406aac                apiSetClientAreaRect
                0x0000000000406acb                gde_create_process
                0x0000000000406ae4                gde_create_thread
                0x0000000000406afd                apiStartThread
                0x0000000000406b19                apiFOpen
                0x0000000000406b45                gde_save_file
                0x0000000000406b98                apiDown
                0x0000000000406bed                apiUp
                0x0000000000406c42                enterCriticalSection
                0x0000000000406c7d                exitCriticalSection
                0x0000000000406c96                initializeCriticalSection
                0x0000000000406caf                gde_begin_paint
                0x0000000000406cba                gde_end_paint
                0x0000000000406cc5                apiPutChar
                0x0000000000406ce1                apiDefDialog
                0x0000000000406ceb                apiGetSystemMetrics
                0x0000000000406d09                api_set_current_keyboard_responder
                0x0000000000406d28                api_get_current_keyboard_responder
                0x0000000000406d40                api_set_current_mouse_responder
                0x0000000000406d5f                api_get_current_mouse_responder
                0x0000000000406d77                api_set_window_with_text_input
                0x0000000000406db9                api_get_window_with_text_input
                0x0000000000406dd1                gramadocore_init_execve
                0x0000000000406ddb                apiDialog
                0x0000000000406e6a                api_getchar
                0x0000000000406e82                apiDisplayBMP
                0x0000000000407289                apiSendMessageToProcess
                0x00000000004072cc                apiSendMessageToThread
                0x000000000040730f                apiSendMessage
                0x0000000000407345                apiDrawText
                0x0000000000407384                apiGetWSScreenWindow
                0x000000000040739c                apiGetWSMainWindow
                0x00000000004073b4                apiCreateTimer
                0x00000000004073d1                apiGetSysTimeInfo
                0x00000000004073ef                apiShowWindow
                0x000000000040740b                apiStartTerminal
                0x000000000040747f                apiUpdateStatusBar
 .text          0x000000000040749d      0x301 unistd.o
                0x000000000040749d                execve
                0x00000000004074fc                exit
                0x000000000040751c                fork
                0x0000000000407552                sys_fork
                0x0000000000407588                fast_fork
                0x00000000004075b0                setuid
                0x00000000004075cb                getuid
                0x00000000004075e6                geteuid
                0x00000000004075f0                getpid
                0x0000000000407608                getppid
                0x0000000000407620                getgid
                0x000000000040763b                dup
                0x0000000000407655                dup2
                0x0000000000407671                dup3
                0x000000000040768f                fcntl
                0x0000000000407699                nice
                0x00000000004076a3                pause
                0x00000000004076ad                mkdir
                0x00000000004076c1                rmdir
                0x00000000004076cb                link
                0x00000000004076d5                mlock
                0x00000000004076df                munlock
                0x00000000004076e9                mlockall
                0x00000000004076f3                munlockall
                0x00000000004076fd                sysconf
                0x0000000000407707                fsync
                0x0000000000407711                fdatasync
                0x000000000040771b                ioctl
                0x0000000000407725                open
                0x000000000040774b                close
                0x0000000000407769                pipe
                0x000000000040778a                fpathconf
                0x0000000000407794                pathconf
 .text          0x000000000040779e       0x28 stubs.o
                0x000000000040779e                gramado_system_call
                0x0000000000408000                . = ALIGN (0x1000)
 *fill*         0x00000000004077c6      0x83a 

.iplt           0x0000000000408000        0x0
 .iplt          0x0000000000408000        0x0 crt0.o

.rodata         0x0000000000408000      0xdee
 .rodata        0x0000000000408000       0x74 crt0.o
 .rodata        0x0000000000408074        0x8 main.o
 *fill*         0x000000000040807c        0x4 
 .rodata        0x0000000000408080      0x100 ctype.o
                0x0000000000408080                _ctype
 .rodata        0x0000000000408180      0x329 stdio.o
                0x00000000004082e0                hex2ascii_data
 *fill*         0x00000000004084a9        0x7 
 .rodata        0x00000000004084b0      0x510 stdlib.o
 .rodata        0x00000000004089c0      0x3f1 api.o
 *fill*         0x0000000000408db1        0x3 
 .rodata        0x0000000000408db4       0x3a unistd.o

.eh_frame       0x0000000000408df0     0x2108
 .eh_frame      0x0000000000408df0       0x34 crt0.o
 .eh_frame      0x0000000000408e24       0x34 main.o
                                         0x4c (size before relaxing)
 .eh_frame      0x0000000000408e58      0x7f0 stdio.o
                                        0x808 (size before relaxing)
 .eh_frame      0x0000000000409648      0x400 stdlib.o
                                        0x418 (size before relaxing)
 .eh_frame      0x0000000000409a48      0x3a0 string.o
                                        0x3b8 (size before relaxing)
 .eh_frame      0x0000000000409de8       0x20 time.o
                                         0x38 (size before relaxing)
 .eh_frame      0x0000000000409e08      0xcac api.o
                                        0xcc4 (size before relaxing)
 .eh_frame      0x000000000040aab4      0x420 unistd.o
                                        0x438 (size before relaxing)
 .eh_frame      0x000000000040aed4       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x000000000040aef8        0x0
 .rel.got       0x000000000040aef8        0x0 crt0.o
 .rel.iplt      0x000000000040aef8        0x0 crt0.o
 .rel.text      0x000000000040aef8        0x0 crt0.o

.data           0x000000000040af00     0x1100
                0x000000000040af00                data = .
                0x000000000040af00                _data = .
                0x000000000040af00                __data = .
 *(.data)
 .data          0x000000000040af00       0x14 crt0.o
 .data          0x000000000040af14        0x0 main.o
 .data          0x000000000040af14        0x0 ctype.o
 .data          0x000000000040af14        0x0 stdio.o
 *fill*         0x000000000040af14        0x4 
 .data          0x000000000040af18        0x8 stdlib.o
                0x000000000040af18                _infinity
 .data          0x000000000040af20        0x0 string.o
 .data          0x000000000040af20        0x0 time.o
 .data          0x000000000040af20      0x440 api.o
 .data          0x000000000040b360        0x0 unistd.o
 .data          0x000000000040b360        0x0 stubs.o
                0x000000000040c000                . = ALIGN (0x1000)
 *fill*         0x000000000040b360      0xca0 

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
OUTPUT(CAT.BIN elf32-i386)

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
