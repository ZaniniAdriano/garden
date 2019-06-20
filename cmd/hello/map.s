
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
 .text          0x0000000000401128      0x4de main.o
                0x0000000000401128                main
                0x00000000004011d1                Start
                0x0000000000401318                GetResults
                0x00000000004014a0                jackpot_atoi
                0x0000000000401567                jackpot_main
                0x00000000004015c3                __SendMessageToProcess
 .text          0x0000000000401606        0x0 ctype.o
 .text          0x0000000000401606     0x25ad stdio.o
                0x000000000040164e                stdio_atoi
                0x0000000000401715                stdio_fntos
                0x000000000040183f                fclose
                0x0000000000401860                fopen
                0x0000000000401881                scroll
                0x000000000040194e                puts
                0x0000000000401969                fread
                0x000000000040198a                fwrite
                0x0000000000401d6c                printf3
                0x0000000000401d89                printf_atoi
                0x0000000000401e79                printf_i2hex
                0x0000000000401edb                printf2
                0x0000000000402060                sprintf
                0x00000000004020b5                putchar
                0x00000000004020d6                outbyte
                0x0000000000402294                _outbyte
                0x00000000004022c3                input
                0x0000000000402417                getchar
                0x0000000000402445                stdioInitialize
                0x0000000000402647                fflush
                0x0000000000402668                fprintf
                0x0000000000402689                fputs
                0x00000000004026aa                gets
                0x0000000000402735                ungetc
                0x000000000040273f                ftell
                0x0000000000402749                fileno
                0x0000000000402753                fgetc
                0x0000000000402774                feof
                0x0000000000402795                ferror
                0x00000000004027b6                fseek
                0x00000000004027d7                fputc
                0x00000000004027f8                stdioSetCursor
                0x0000000000402813                stdioGetCursorX
                0x000000000040282e                stdioGetCursorY
                0x0000000000402849                scanf
                0x00000000004029e3                sscanf
                0x0000000000402b9e                kvprintf
                0x0000000000403a08                printf
                0x0000000000403a32                vfprintf
                0x0000000000403aaa                vprintf
                0x0000000000403ac9                stdout_printf
                0x0000000000403af5                stderr_printf
                0x0000000000403b21                perror
                0x0000000000403b38                rewind
                0x0000000000403b74                snprintf
                0x0000000000403b88                stdio_initialize_standard_streams
 .text          0x0000000000403bb3     0x105e stdlib.o
                0x0000000000403bd0                rtGetHeapStart
                0x0000000000403bda                rtGetHeapEnd
                0x0000000000403be4                rtGetHeapPointer
                0x0000000000403bee                rtGetAvailableHeap
                0x0000000000403bf8                heapSetLibcHeap
                0x0000000000403cab                heapAllocateMemory
                0x0000000000403edd                FreeHeap
                0x0000000000403ee7                heapInit
                0x000000000040407a                stdlibInitMM
                0x00000000004040dd                libcInitRT
                0x00000000004040ff                rand
                0x000000000040411c                srand
                0x000000000040412a                xmalloc
                0x000000000040415c                stdlib_die
                0x0000000000404192                malloc
                0x00000000004041ce                realloc
                0x000000000040420b                free
                0x0000000000404211                calloc
                0x0000000000404257                zmalloc
                0x0000000000404293                system
                0x0000000000404657                stdlib_strncmp
                0x00000000004046ba                __findenv
                0x0000000000404785                getenv
                0x00000000004047b2                atoi
                0x0000000000404879                reverse
                0x00000000004048e0                itoa
                0x000000000040498e                abs
                0x000000000040499e                strtod
                0x0000000000404bd0                strtof
                0x0000000000404bec                strtold
                0x0000000000404bff                atof
 .text          0x0000000000404c11      0x772 string.o
                0x0000000000404c11                memcmp
                0x0000000000404c76                strdup
                0x0000000000404cc8                strndup
                0x0000000000404d29                strrchr
                0x0000000000404d64                strtoimax
                0x0000000000404d6e                strtoumax
                0x0000000000404d78                strcasecmp
                0x0000000000404de0                strncpy
                0x0000000000404e36                strcmp
                0x0000000000404e9b                strncmp
                0x0000000000404efe                memset
                0x0000000000404f45                memoryZeroMemory
                0x0000000000404f6c                memcpy
                0x0000000000404fa9                strcpy
                0x0000000000404fdd                strcat
                0x000000000040500c                bcopy
                0x0000000000405038                bzero
                0x0000000000405058                strlen
                0x0000000000405086                strnlen
                0x00000000004050ba                strcspn
                0x0000000000405159                strspn
                0x00000000004051f8                strtok_r
                0x00000000004052df                strtok
                0x00000000004052f7                strchr
                0x0000000000405323                strstr
 .text          0x0000000000405383       0x29 time.o
                0x0000000000405383                time
 .text          0x00000000004053ac     0x213a api.o
                0x00000000004053ac                system_call
                0x00000000004053d4                apiSystem
                0x00000000004057dc                system1
                0x00000000004057fd                system2
                0x000000000040581e                system3
                0x000000000040583f                system4
                0x0000000000405860                system5
                0x0000000000405881                system6
                0x00000000004058a2                system7
                0x00000000004058c3                system8
                0x00000000004058e4                system9
                0x0000000000405905                system10
                0x0000000000405926                system11
                0x0000000000405947                system12
                0x0000000000405968                system13
                0x0000000000405989                system14
                0x00000000004059aa                system15
                0x00000000004059cb                refresh_buffer
                0x0000000000405aa7                print_string
                0x0000000000405aad                vsync
                0x0000000000405ac2                edit_box
                0x0000000000405ad9                gde_system_procedure
                0x0000000000405b0f                SetNextWindowProcedure
                0x0000000000405b19                set_cursor
                0x0000000000405b30                put_char
                0x0000000000405b36                gde_load_bitmap_16x16
                0x0000000000405b4f                apiShutDown
                0x0000000000405b66                apiInitBackground
                0x0000000000405b6c                MessageBox
                0x00000000004060f8                mbProcedure
                0x0000000000406166                DialogBox
                0x0000000000406516                dbProcedure
                0x0000000000406584                call_kernel
                0x00000000004066ff                call_gui
                0x000000000040678b                gde_create_window
                0x0000000000406804                gde_register_window
                0x000000000040682c                gde_close_window
                0x0000000000406854                gde_set_focus
                0x000000000040687c                gde_get_focus
                0x0000000000406891                APIKillFocus
                0x00000000004068b9                APISetActiveWindow
                0x00000000004068e1                APIGetActiveWindow
                0x00000000004068f6                APIShowCurrentProcessInfo
                0x000000000040690c                APIresize_window
                0x0000000000406926                APIredraw_window
                0x0000000000406940                APIreplace_window
                0x000000000040695a                APImaximize_window
                0x0000000000406976                APIminimize_window
                0x0000000000406992                APIupdate_window
                0x00000000004069ae                APIget_foregroung_window
                0x00000000004069c4                APIset_foregroung_window
                0x00000000004069e0                apiExit
                0x00000000004069fd                kill
                0x0000000000406a03                dead_thread_collector
                0x0000000000406a19                api_strncmp
                0x0000000000406a7c                refresh_screen
                0x0000000000406a92                api_refresh_screen
                0x0000000000406a9d                apiReboot
                0x0000000000406ab3                apiSetCursor
                0x0000000000406acb                apiGetCursorX
                0x0000000000406ae3                apiGetCursorY
                0x0000000000406afb                apiGetClientAreaRect
                0x0000000000406b13                apiSetClientAreaRect
                0x0000000000406b32                gde_create_process
                0x0000000000406b4b                gde_create_thread
                0x0000000000406b64                apiStartThread
                0x0000000000406b80                apiFOpen
                0x0000000000406bac                gde_save_file
                0x0000000000406bff                apiDown
                0x0000000000406c54                apiUp
                0x0000000000406ca9                enterCriticalSection
                0x0000000000406ce4                exitCriticalSection
                0x0000000000406cfd                initializeCriticalSection
                0x0000000000406d16                gde_begin_paint
                0x0000000000406d21                gde_end_paint
                0x0000000000406d2c                apiPutChar
                0x0000000000406d48                apiDefDialog
                0x0000000000406d52                apiGetSystemMetrics
                0x0000000000406d70                api_set_current_keyboard_responder
                0x0000000000406d8f                api_get_current_keyboard_responder
                0x0000000000406da7                api_set_current_mouse_responder
                0x0000000000406dc6                api_get_current_mouse_responder
                0x0000000000406dde                api_set_window_with_text_input
                0x0000000000406e20                api_get_window_with_text_input
                0x0000000000406e38                gramadocore_init_execve
                0x0000000000406e42                apiDialog
                0x0000000000406ed1                api_getchar
                0x0000000000406ee9                apiDisplayBMP
                0x00000000004072f0                apiSendMessageToProcess
                0x0000000000407333                apiSendMessageToThread
                0x0000000000407376                apiSendMessage
                0x00000000004073ac                apiDrawText
                0x00000000004073eb                apiGetWSScreenWindow
                0x0000000000407403                apiGetWSMainWindow
                0x000000000040741b                apiCreateTimer
                0x0000000000407438                apiGetSysTimeInfo
                0x0000000000407456                apiShowWindow
                0x0000000000407472                apiStartTerminal
 .text          0x00000000004074e6      0x301 unistd.o
                0x00000000004074e6                execve
                0x0000000000407545                exit
                0x0000000000407565                fork
                0x000000000040759b                sys_fork
                0x00000000004075d1                fast_fork
                0x00000000004075f9                setuid
                0x0000000000407614                getuid
                0x000000000040762f                geteuid
                0x0000000000407639                getpid
                0x0000000000407651                getppid
                0x0000000000407669                getgid
                0x0000000000407684                dup
                0x000000000040769e                dup2
                0x00000000004076ba                dup3
                0x00000000004076d8                fcntl
                0x00000000004076e2                nice
                0x00000000004076ec                pause
                0x00000000004076f6                mkdir
                0x000000000040770a                rmdir
                0x0000000000407714                link
                0x000000000040771e                mlock
                0x0000000000407728                munlock
                0x0000000000407732                mlockall
                0x000000000040773c                munlockall
                0x0000000000407746                sysconf
                0x0000000000407750                fsync
                0x000000000040775a                fdatasync
                0x0000000000407764                fpathconf
                0x000000000040776e                pathconf
                0x0000000000407778                ioctl
                0x0000000000407782                open
                0x00000000004077a8                close
                0x00000000004077c6                pipe
 .text          0x00000000004077e7       0x28 stubs.o
                0x00000000004077e7                gramado_system_call
                0x0000000000408000                . = ALIGN (0x1000)
 *fill*         0x000000000040780f      0x7f1 

.iplt           0x0000000000408000        0x0
 .iplt          0x0000000000408000        0x0 crt0.o

.rodata         0x0000000000408000     0x1076
 .rodata        0x0000000000408000       0x74 crt0.o
 .rodata        0x0000000000408074      0x2ba main.o
 *fill*         0x000000000040832e       0x12 
 .rodata        0x0000000000408340      0x100 ctype.o
                0x0000000000408340                _ctype
 .rodata        0x0000000000408440      0x2f4 stdio.o
                0x00000000004085a0                hex2ascii_data
 *fill*         0x0000000000408734        0x4 
 .rodata        0x0000000000408738      0x510 stdlib.o
 .rodata        0x0000000000408c48      0x3f1 api.o
 *fill*         0x0000000000409039        0x3 
 .rodata        0x000000000040903c       0x3a unistd.o

.eh_frame       0x0000000000409078     0x2018
 .eh_frame      0x0000000000409078       0x34 crt0.o
 .eh_frame      0x00000000004090ac       0xc4 main.o
                                         0xdc (size before relaxing)
 .eh_frame      0x0000000000409170      0x710 stdio.o
                                        0x728 (size before relaxing)
 .eh_frame      0x0000000000409880      0x400 stdlib.o
                                        0x418 (size before relaxing)
 .eh_frame      0x0000000000409c80      0x320 string.o
                                        0x338 (size before relaxing)
 .eh_frame      0x0000000000409fa0       0x20 time.o
                                         0x38 (size before relaxing)
 .eh_frame      0x0000000000409fc0      0xc8c api.o
                                        0xca4 (size before relaxing)
 .eh_frame      0x000000000040ac4c      0x420 unistd.o
                                        0x438 (size before relaxing)
 .eh_frame      0x000000000040b06c       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x000000000040b090        0x0
 .rel.got       0x000000000040b090        0x0 crt0.o
 .rel.iplt      0x000000000040b090        0x0 crt0.o
 .rel.text      0x000000000040b090        0x0 crt0.o

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
