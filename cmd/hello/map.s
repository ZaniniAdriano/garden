
Allocating common symbols
Common symbol       size              file

g_cursor_x          0x4               crt0.o
CurrentWindow       0x4               api.o
stdout              0x4               crt0.o
j                   0x4               main.o
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
maxrand             0x4               main.o
randseed            0x4               stdlib.o
heap_start          0x4               stdlib.o
prompt_out          0x400             crt0.o
BufferInfo          0x4               api.o
number              0x10              main.o
g_available_heap    0x4               stdlib.o
g_heap_pointer      0x4               stdlib.o
g_columns           0x4               crt0.o
i                   0x4               main.o
HEAP_SIZE           0x4               stdlib.o
dialogbox_button1   0x4               api.o
mmblockCount        0x4               stdlib.o
prompt_pos          0x4               crt0.o
stdin               0x4               crt0.o
last_size           0x4               stdlib.o
prompt_status       0x4               crt0.o
c                   0x4               main.o
prompt_err          0x400             crt0.o
life                0x4               main.o
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
 .text          0x0000000000401128      0x4c0 main.o
                0x0000000000401128                main
                0x00000000004011b3                Start
                0x00000000004012fa                GetResults
                0x0000000000401482                jackpot_atoi
                0x0000000000401549                jackpot_main
                0x00000000004015a5                __SendMessageToProcess
 .text          0x00000000004015e8        0x0 ctype.o
 .text          0x00000000004015e8     0x257f stdio.o
                0x0000000000401630                stdio_atoi
                0x00000000004016f7                stdio_fntos
                0x0000000000401821                fclose
                0x0000000000401842                fopen
                0x0000000000401863                scroll
                0x0000000000401930                puts
                0x000000000040194b                fread
                0x0000000000401955                fwrite
                0x0000000000401d20                printf3
                0x0000000000401d3d                printf_atoi
                0x0000000000401e2d                printf_i2hex
                0x0000000000401e8f                printf2
                0x0000000000402014                sprintf
                0x0000000000402069                putchar
                0x000000000040208a                outbyte
                0x0000000000402248                _outbyte
                0x0000000000402277                input
                0x00000000004023cb                getchar
                0x00000000004023f9                stdioInitialize
                0x00000000004025fb                fflush
                0x000000000040261c                fprintf
                0x000000000040263d                fputs
                0x000000000040265e                gets
                0x00000000004026e9                ungetc
                0x00000000004026f3                ftell
                0x00000000004026fd                fileno
                0x0000000000402707                fgetc
                0x0000000000402728                feof
                0x0000000000402749                ferror
                0x000000000040276a                fseek
                0x000000000040278b                fputc
                0x00000000004027ac                stdioSetCursor
                0x00000000004027c7                stdioGetCursorX
                0x00000000004027e2                stdioGetCursorY
                0x00000000004027fd                scanf
                0x0000000000402997                sscanf
                0x0000000000402b52                kvprintf
                0x00000000004039bc                printf
                0x00000000004039e6                vfprintf
                0x0000000000403a5e                vprintf
                0x0000000000403a7d                stdout_printf
                0x0000000000403aa9                stderr_printf
                0x0000000000403ad5                perror
                0x0000000000403aec                rewind
                0x0000000000403b28                snprintf
                0x0000000000403b3c                stdio_initialize_standard_streams
 .text          0x0000000000403b67     0x105e stdlib.o
                0x0000000000403b84                rtGetHeapStart
                0x0000000000403b8e                rtGetHeapEnd
                0x0000000000403b98                rtGetHeapPointer
                0x0000000000403ba2                rtGetAvailableHeap
                0x0000000000403bac                heapSetLibcHeap
                0x0000000000403c5f                heapAllocateMemory
                0x0000000000403e91                FreeHeap
                0x0000000000403e9b                heapInit
                0x000000000040402e                stdlibInitMM
                0x0000000000404091                libcInitRT
                0x00000000004040b3                rand
                0x00000000004040d0                srand
                0x00000000004040de                xmalloc
                0x0000000000404110                stdlib_die
                0x0000000000404146                malloc
                0x0000000000404182                realloc
                0x00000000004041bf                free
                0x00000000004041c5                calloc
                0x000000000040420b                zmalloc
                0x0000000000404247                system
                0x000000000040460b                stdlib_strncmp
                0x000000000040466e                __findenv
                0x0000000000404739                getenv
                0x0000000000404766                atoi
                0x000000000040482d                reverse
                0x0000000000404894                itoa
                0x0000000000404942                abs
                0x0000000000404952                strtod
                0x0000000000404b84                strtof
                0x0000000000404ba0                strtold
                0x0000000000404bb3                atof
 .text          0x0000000000404bc5      0x772 string.o
                0x0000000000404bc5                memcmp
                0x0000000000404c2a                strdup
                0x0000000000404c7c                strndup
                0x0000000000404cdd                strrchr
                0x0000000000404d18                strtoimax
                0x0000000000404d22                strtoumax
                0x0000000000404d2c                strcasecmp
                0x0000000000404d94                strncpy
                0x0000000000404dea                strcmp
                0x0000000000404e4f                strncmp
                0x0000000000404eb2                memset
                0x0000000000404ef9                memoryZeroMemory
                0x0000000000404f20                memcpy
                0x0000000000404f5d                strcpy
                0x0000000000404f91                strcat
                0x0000000000404fc0                bcopy
                0x0000000000404fec                bzero
                0x000000000040500c                strlen
                0x000000000040503a                strnlen
                0x000000000040506e                strcspn
                0x000000000040510d                strspn
                0x00000000004051ac                strtok_r
                0x0000000000405293                strtok
                0x00000000004052ab                strchr
                0x00000000004052d7                strstr
 .text          0x0000000000405337       0x29 time.o
                0x0000000000405337                time
 .text          0x0000000000405360     0x213a api.o
                0x0000000000405360                system_call
                0x0000000000405388                apiSystem
                0x0000000000405790                system1
                0x00000000004057b1                system2
                0x00000000004057d2                system3
                0x00000000004057f3                system4
                0x0000000000405814                system5
                0x0000000000405835                system6
                0x0000000000405856                system7
                0x0000000000405877                system8
                0x0000000000405898                system9
                0x00000000004058b9                system10
                0x00000000004058da                system11
                0x00000000004058fb                system12
                0x000000000040591c                system13
                0x000000000040593d                system14
                0x000000000040595e                system15
                0x000000000040597f                refresh_buffer
                0x0000000000405a5b                print_string
                0x0000000000405a61                vsync
                0x0000000000405a76                edit_box
                0x0000000000405a8d                gde_system_procedure
                0x0000000000405ac3                SetNextWindowProcedure
                0x0000000000405acd                set_cursor
                0x0000000000405ae4                put_char
                0x0000000000405aea                gde_load_bitmap_16x16
                0x0000000000405b03                apiShutDown
                0x0000000000405b1a                apiInitBackground
                0x0000000000405b20                MessageBox
                0x00000000004060ac                mbProcedure
                0x000000000040611a                DialogBox
                0x00000000004064ca                dbProcedure
                0x0000000000406538                call_kernel
                0x00000000004066b3                call_gui
                0x000000000040673f                gde_create_window
                0x00000000004067b8                gde_register_window
                0x00000000004067e0                gde_close_window
                0x0000000000406808                gde_set_focus
                0x0000000000406830                gde_get_focus
                0x0000000000406845                APIKillFocus
                0x000000000040686d                APISetActiveWindow
                0x0000000000406895                APIGetActiveWindow
                0x00000000004068aa                APIShowCurrentProcessInfo
                0x00000000004068c0                APIresize_window
                0x00000000004068da                APIredraw_window
                0x00000000004068f4                APIreplace_window
                0x000000000040690e                APImaximize_window
                0x000000000040692a                APIminimize_window
                0x0000000000406946                APIupdate_window
                0x0000000000406962                APIget_foregroung_window
                0x0000000000406978                APIset_foregroung_window
                0x0000000000406994                apiExit
                0x00000000004069b1                kill
                0x00000000004069b7                dead_thread_collector
                0x00000000004069cd                api_strncmp
                0x0000000000406a30                refresh_screen
                0x0000000000406a46                api_refresh_screen
                0x0000000000406a51                apiReboot
                0x0000000000406a67                apiSetCursor
                0x0000000000406a7f                apiGetCursorX
                0x0000000000406a97                apiGetCursorY
                0x0000000000406aaf                apiGetClientAreaRect
                0x0000000000406ac7                apiSetClientAreaRect
                0x0000000000406ae6                gde_create_process
                0x0000000000406aff                gde_create_thread
                0x0000000000406b18                apiStartThread
                0x0000000000406b34                apiFOpen
                0x0000000000406b60                gde_save_file
                0x0000000000406bb3                apiDown
                0x0000000000406c08                apiUp
                0x0000000000406c5d                enterCriticalSection
                0x0000000000406c98                exitCriticalSection
                0x0000000000406cb1                initializeCriticalSection
                0x0000000000406cca                gde_begin_paint
                0x0000000000406cd5                gde_end_paint
                0x0000000000406ce0                apiPutChar
                0x0000000000406cfc                apiDefDialog
                0x0000000000406d06                apiGetSystemMetrics
                0x0000000000406d24                api_set_current_keyboard_responder
                0x0000000000406d43                api_get_current_keyboard_responder
                0x0000000000406d5b                api_set_current_mouse_responder
                0x0000000000406d7a                api_get_current_mouse_responder
                0x0000000000406d92                api_set_window_with_text_input
                0x0000000000406dd4                api_get_window_with_text_input
                0x0000000000406dec                gramadocore_init_execve
                0x0000000000406df6                apiDialog
                0x0000000000406e85                api_getchar
                0x0000000000406e9d                apiDisplayBMP
                0x00000000004072a4                apiSendMessageToProcess
                0x00000000004072e7                apiSendMessageToThread
                0x000000000040732a                apiSendMessage
                0x0000000000407360                apiDrawText
                0x000000000040739f                apiGetWSScreenWindow
                0x00000000004073b7                apiGetWSMainWindow
                0x00000000004073cf                apiCreateTimer
                0x00000000004073ec                apiGetSysTimeInfo
                0x000000000040740a                apiShowWindow
                0x0000000000407426                apiStartTerminal
 .text          0x000000000040749a      0x301 unistd.o
                0x000000000040749a                execve
                0x00000000004074f9                exit
                0x0000000000407519                fork
                0x000000000040754f                sys_fork
                0x0000000000407585                fast_fork
                0x00000000004075ad                setuid
                0x00000000004075c8                getuid
                0x00000000004075e3                geteuid
                0x00000000004075ed                getpid
                0x0000000000407605                getppid
                0x000000000040761d                getgid
                0x0000000000407638                dup
                0x0000000000407652                dup2
                0x000000000040766e                dup3
                0x000000000040768c                fcntl
                0x0000000000407696                nice
                0x00000000004076a0                pause
                0x00000000004076aa                mkdir
                0x00000000004076be                rmdir
                0x00000000004076c8                link
                0x00000000004076d2                mlock
                0x00000000004076dc                munlock
                0x00000000004076e6                mlockall
                0x00000000004076f0                munlockall
                0x00000000004076fa                sysconf
                0x0000000000407704                fsync
                0x000000000040770e                fdatasync
                0x0000000000407718                fpathconf
                0x0000000000407722                pathconf
                0x000000000040772c                ioctl
                0x0000000000407736                open
                0x000000000040775c                close
                0x000000000040777a                pipe
 .text          0x000000000040779b       0x28 stubs.o
                0x000000000040779b                gramado_system_call
                0x0000000000408000                . = ALIGN (0x1000)
 *fill*         0x00000000004077c3      0x83d 

.iplt           0x0000000000408000        0x0
 .iplt          0x0000000000408000        0x0 crt0.o

.rodata         0x0000000000408000     0x1096
 .rodata        0x0000000000408000       0x74 crt0.o
 .rodata        0x0000000000408074      0x2e6 main.o
 *fill*         0x000000000040835a        0x6 
 .rodata        0x0000000000408360      0x100 ctype.o
                0x0000000000408360                _ctype
 .rodata        0x0000000000408460      0x2f4 stdio.o
                0x00000000004085c0                hex2ascii_data
 *fill*         0x0000000000408754        0x4 
 .rodata        0x0000000000408758      0x510 stdlib.o
 .rodata        0x0000000000408c68      0x3f1 api.o
 *fill*         0x0000000000409059        0x3 
 .rodata        0x000000000040905c       0x3a unistd.o

.eh_frame       0x0000000000409098     0x2018
 .eh_frame      0x0000000000409098       0x34 crt0.o
 .eh_frame      0x00000000004090cc       0xc4 main.o
                                         0xdc (size before relaxing)
 .eh_frame      0x0000000000409190      0x710 stdio.o
                                        0x728 (size before relaxing)
 .eh_frame      0x00000000004098a0      0x400 stdlib.o
                                        0x418 (size before relaxing)
 .eh_frame      0x0000000000409ca0      0x320 string.o
                                        0x338 (size before relaxing)
 .eh_frame      0x0000000000409fc0       0x20 time.o
                                         0x38 (size before relaxing)
 .eh_frame      0x0000000000409fe0      0xc8c api.o
                                        0xca4 (size before relaxing)
 .eh_frame      0x000000000040ac6c      0x420 unistd.o
                                        0x438 (size before relaxing)
 .eh_frame      0x000000000040b08c       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x000000000040b0b0        0x0
 .rel.got       0x000000000040b0b0        0x0 crt0.o
 .rel.iplt      0x000000000040b0b0        0x0 crt0.o
 .rel.text      0x000000000040b0b0        0x0 crt0.o

.data           0x000000000040b0c0      0xf40
                0x000000000040b0c0                data = .
                0x000000000040b0c0                _data = .
                0x000000000040b0c0                __data = .
 *(.data)
 .data          0x000000000040b0c0       0x14 crt0.o
 .data          0x000000000040b0d4        0x0 main.o
 .data          0x000000000040b0d4        0x0 ctype.o
 .data          0x000000000040b0d4        0x0 stdio.o
 *fill*         0x000000000040b0d4        0x4 
 .data          0x000000000040b0d8        0x8 stdlib.o
                0x000000000040b0d8                _infinity
 .data          0x000000000040b0e0        0x0 string.o
 .data          0x000000000040b0e0        0x0 time.o
 .data          0x000000000040b0e0      0x440 api.o
 .data          0x000000000040b520        0x0 unistd.o
 .data          0x000000000040b520        0x0 stubs.o
                0x000000000040c000                . = ALIGN (0x1000)
 *fill*         0x000000000040b520      0xae0 

.got            0x000000000040c000        0x0
 .got           0x000000000040c000        0x0 crt0.o

.got.plt        0x000000000040c000        0x0
 .got.plt       0x000000000040c000        0x0 crt0.o

.igot.plt       0x000000000040c000        0x0
 .igot.plt      0x000000000040c000        0x0 crt0.o

.bss            0x000000000040c000    0x125e8
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
 COMMON         0x000000000041dd08       0x24 main.o
                0x000000000041dd08                j
                0x000000000041dd0c                maxrand
                0x000000000041dd10                number
                0x000000000041dd20                i
                0x000000000041dd24                c
                0x000000000041dd28                life
 *fill*         0x000000000041dd2c       0x14 
 COMMON         0x000000000041dd40      0x878 stdlib.o
                0x000000000041dd40                mm_prev_pointer
                0x000000000041dd60                mmblockList
                0x000000000041e160                last_valid
                0x000000000041e180                heapList
                0x000000000041e580                libcHeap
                0x000000000041e584                randseed
                0x000000000041e588                heap_start
                0x000000000041e58c                g_available_heap
                0x000000000041e590                g_heap_pointer
                0x000000000041e594                HEAP_SIZE
                0x000000000041e598                mmblockCount
                0x000000000041e59c                last_size
                0x000000000041e5a0                heap_end
                0x000000000041e5a4                HEAP_END
                0x000000000041e5a8                Heap
                0x000000000041e5ac                current_mmblock
                0x000000000041e5b0                heapCount
                0x000000000041e5b4                HEAP_START
 COMMON         0x000000000041e5b8       0x2c api.o
                0x000000000041e5b8                CurrentWindow
                0x000000000041e5bc                dialogbox_button2
                0x000000000041e5c0                messagebox_button1
                0x000000000041e5c4                ApplicationInfo
                0x000000000041e5c8                BufferInfo
                0x000000000041e5cc                dialogbox_button1
                0x000000000041e5d0                CursorInfo
                0x000000000041e5d4                rect
                0x000000000041e5d8                ClientAreaInfo
                0x000000000041e5dc                messagebox_button2
                0x000000000041e5e0                current_semaphore
 COMMON         0x000000000041e5e4        0x4 unistd.o
                0x000000000041e5e4                errno
                0x000000000041e5e8                end = .
                0x000000000041e5e8                _end = .
                0x000000000041e5e8                __end = .
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
OUTPUT(HELLO.BIN elf32-i386)

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
