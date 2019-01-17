
Allocating common symbols
Common symbol       size              file

prompt              0x400             crt0.o
taskmanagerBufferPos
                    0x4               main.o
ClientAreaInfo      0x10              api.o
BufferInfo          0x10              api.o
stderr              0x10              stdio.o
prompt_pos          0x10              stdio.o
current_mmblock     0x10              stdlib.o
taskmanagerBuffer   0x200             main.o
mm_prev_pointer     0x10              stdlib.o
messagebox_button2  0x10              api.o
g_using_gui         0x10              stdio.o
stdin               0x10              stdio.o
heap_end            0x10              api.o
rect                0x10              api.o
g_available_heap    0x10              api.o
heap_start          0x10              api.o
heapCount           0x10              api.o
HEAP_START          0x10              api.o
prompt_max          0x10              stdio.o
CurrentWindow       0x10              api.o
g_heap_pointer      0x10              api.o
heapList            0x400             api.o
prompt_err          0x400             crt0.o
randseed            0x10              stdlib.o
current_semaphore   0x10              api.o
g_columns           0x10              stdio.o
HEAP_SIZE           0x10              api.o
stdout              0x10              stdio.o
taskmanagerStatus   0x4               main.o
Streams             0x80              crt0.o
last_size           0x10              stdlib.o
last_valid          0x10              stdlib.o
g_rows              0x10              stdio.o
prompt_out          0x400             crt0.o
mmblockList         0x400             stdlib.o
dialogbox_button1   0x10              api.o
libcHeap            0x10              api.o
g_cursor_y          0x10              stdio.o
messagebox_button1  0x10              api.o
Heap                0x10              api.o
dialogbox_button2   0x10              api.o
CursorInfo          0x10              api.o
mmblockCount        0x10              stdlib.o
prompt_status       0x10              stdio.o
taskmanTest1        0x4               crt0.o
taskmanagerError    0x4               main.o
g_char_attrib       0x10              stdio.o
ApplicationInfo     0x10              api.o
g_cursor_x          0x10              stdio.o
HEAP_END            0x10              api.o

Memory Configuration

Name             Origin             Length             Attributes
*default*        0x0000000000000000 0xffffffffffffffff

Linker script and memory map

                0x0000000000400000                __image_base__ = 0x400000
                0x0000000000000000                __dll__ = 0x0
                0x0000000000400000                ___ImageBase = 0x400000
                0x0000000000001000                __section_alignment__ = 0x1000
                0x0000000000000200                __file_alignment__ = 0x200
                0x0000000000000004                __major_os_version__ = 0x4
                0x0000000000000000                __minor_os_version__ = 0x0
                0x0000000000000001                __major_image_version__ = 0x1
                0x0000000000000000                __minor_image_version__ = 0x0
                0x0000000000000004                __major_subsystem_version__ = 0x4
                0x0000000000000000                __minor_subsystem_version__ = 0x0
                0x0000000000000003                __subsystem__ = 0x3
                0x0000000000200000                __size_of_stack_reserve__ = 0x200000
                0x0000000000001000                __size_of_stack_commit__ = 0x1000
                0x0000000000100000                __size_of_heap_reserve__ = 0x100000
                0x0000000000001000                __size_of_heap_commit__ = 0x1000
                0x0000000000000000                __loader_flags__ = 0x0
                0x0000000000000000                __dll_characteristics__ = 0x0

.text           0x0000000000401000     0x7000
                0x0000000000401000                code = .
                0x0000000000401000                _code = .
                0x0000000000401000                __code = .
 *(.head_x86)
 .head_x86      0x0000000000401000       0x10 head.o
                0x0000000000401000                taskmanager_entry_point
 *(.text)
 .text          0x0000000000401010       0x34 crt0.o
                0x0000000000401010                crt0
 .text          0x0000000000401044      0x53f main.o
                0x0000000000401054                tmSleep
                0x0000000000401070                tmProbeProcessList
                0x000000000040108e                tmCreateTaskBar
                0x00000000004010f9                tmProc
                0x000000000040117e                tmUpdateStatus
                0x00000000004011bb                tmDrawBar
                0x0000000000401210                tmSetCursor
                0x0000000000401226                tmstrlen
                0x0000000000401254                DoProgress
                0x00000000004012fb                DoSome
                0x0000000000401353                progress_bar_test
                0x0000000000401361                tmInit
                0x0000000000401389                appMain
 *fill*         0x0000000000401583        0x1 
 .text          0x0000000000401584     0x25d0 api.o
                0x0000000000401584                system_call
                0x00000000004015ac                apiSystem
                0x00000000004019dc                system1
                0x00000000004019fd                system2
                0x0000000000401a1e                system3
                0x0000000000401a3f                system4
                0x0000000000401a60                system5
                0x0000000000401a81                system6
                0x0000000000401aa2                system7
                0x0000000000401ac3                system8
                0x0000000000401ae4                system9
                0x0000000000401b05                system10
                0x0000000000401b26                system11
                0x0000000000401b47                system12
                0x0000000000401b68                system13
                0x0000000000401b89                system14
                0x0000000000401baa                system15
                0x0000000000401bcb                refresh_buffer
                0x0000000000401d62                print_string
                0x0000000000401d67                vsync
                0x0000000000401d98                edit_box
                0x0000000000401dc7                chama_procedimento
                0x0000000000401df7                SetNextWindowProcedure
                0x0000000000401e27                set_cursor
                0x0000000000401e56                put_char
                0x0000000000401e5b                carrega_bitmap_16x16
                0x0000000000401e84                apiShutDown
                0x0000000000401eb2                apiInitBackground
                0x0000000000401eb7                MessageBox
                0x00000000004023a9                mbProcedure
                0x0000000000402436                DialogBox
                0x0000000000402928                dbProcedure
                0x00000000004029b5                call_kernel
                0x0000000000402b35                call_gui
                0x0000000000402bc6                APICreateWindow
                0x0000000000402c52                APIRegisterWindow
                0x0000000000402c94                APICloseWindow
                0x0000000000402cd6                APISetFocus
                0x0000000000402d18                APIGetFocus
                0x0000000000402d44                APIKillFocus
                0x0000000000402d86                APISetActiveWindow
                0x0000000000402dc8                APIGetActiveWindow
                0x0000000000402df4                APIShowCurrentProcessInfo
                0x0000000000402e20                APIresize_window
                0x0000000000402e49                APIredraw_window
                0x0000000000402e72                APIreplace_window
                0x0000000000402e9b                APImaximize_window
                0x0000000000402ec4                APIminimize_window
                0x0000000000402eed                APIupdate_window
                0x0000000000402f16                APIget_foregroung_window
                0x0000000000402f42                APIset_foregroung_window
                0x0000000000402f6b                apiExit
                0x0000000000402f96                kill
                0x0000000000402f9b                dead_thread_collector
                0x0000000000402fc7                api_strncmp
                0x0000000000403025                refresh_screen
                0x0000000000403051                api_refresh_screen
                0x000000000040305b                apiReboot
                0x0000000000403087                apiSetCursor
                0x00000000004030b1                apiGetCursorX
                0x00000000004030dd                apiGetCursorY
                0x0000000000403109                apiGetClientAreaRect
                0x0000000000403135                apiSetClientAreaRect
                0x000000000040315e                apiCreateProcess
                0x0000000000403187                apiCreateThread
                0x00000000004031b0                apiStartThread
                0x00000000004031d9                apiFOpen
                0x0000000000403213                apiSaveFile
                0x0000000000403271                apiDown
                0x00000000004032cb                apiUp
                0x0000000000403325                enterCriticalSection
                0x000000000040337e                exitCriticalSection
                0x00000000004033aa                initializeCriticalSection
                0x00000000004033d6                apiBeginPaint
                0x00000000004033e0                apiEndPaint
                0x00000000004033ea                apiPutChar
                0x0000000000403413                apiDefDialog
                0x000000000040341d                apiGetSystemMetrics
                0x0000000000403446                api_set_current_keyboard_responder
                0x000000000040346f                api_get_current_keyboard_responder
                0x000000000040349b                api_set_current_mouse_responder
                0x00000000004034c4                api_get_current_mouse_responder
                0x00000000004034f0                api_set_window_with_text_input
                0x0000000000403536                api_get_window_with_text_input
                0x0000000000403562                gramadocore_init_execve
                0x000000000040356c                apiDialog
                0x00000000004035f1                api_getchar
                0x000000000040361d                apiDisplayBMP
                0x00000000004039ed                apiSendMessage
                0x0000000000403a2e                apiDrawText
                0x0000000000403a75                apiGetWSScreenWindow
                0x0000000000403aa1                apiGetWSMainWindow
                0x0000000000403acd                apiCreateTimer
                0x0000000000403af6                apiGetSysTimeInfo
                0x0000000000403b1f                apiShowWindow
 .text          0x0000000000403b54        0x0 ctype.o
 .text          0x0000000000403b54     0x2a10 stdio.o
                0x0000000000403b54                stdio_atoi
                0x0000000000403c09                stdio_fntos
                0x0000000000403d08                fclose
                0x0000000000403d6e                fopen
                0x0000000000403eb0                scroll
                0x0000000000403f72                puts
                0x0000000000404459                printf3
                0x0000000000404474                printf_atoi
                0x0000000000404561                printf_i2hex
                0x00000000004045cf                printf2
                0x000000000040474f                sprintf
                0x0000000000404793                putchar
                0x00000000004047bf                outbyte
                0x0000000000404942                _outbyte
                0x0000000000404975                input
                0x0000000000404add                stdio_system_call
                0x0000000000404b05                getchar
                0x0000000000404b31                stdioInitialize
                0x0000000000404d18                fflush
                0x0000000000404daa                fprintf
                0x0000000000404e1f                fputs
                0x0000000000404e94                gets
                0x0000000000404f21                ungetc
                0x0000000000404f5e                ftell
                0x0000000000404f88                fileno
                0x0000000000404fab                fgetc
                0x000000000040500c                feof
                0x000000000040504a                ferror
                0x0000000000405070                fseek
                0x00000000004050ea                fputc
                0x0000000000405132                stdioSetCursor
                0x000000000040515c                stdioGetCursorX
                0x0000000000405188                stdioGetCursorY
                0x00000000004051b4                scanf
                0x0000000000405464                kvprintf
                0x00000000004063f3                printf
                0x000000000040642b                vfprintf
                0x00000000004064b7                stdout_printf
                0x00000000004064e6                stderr_printf
                0x0000000000406515                perror
                0x0000000000406528                rewind
 .text          0x0000000000406564      0xda0 stdlib.o
                0x0000000000406564                stdlib_system_call
                0x000000000040658c                rtGetHeapStart
                0x0000000000406596                rtGetHeapEnd
                0x00000000004065a0                rtGetHeapPointer
                0x00000000004065aa                rtGetAvailableHeap
                0x00000000004065b4                heapSetLibcHeap
                0x000000000040665b                AllocateHeap
                0x000000000040687a                AllocateHeapEx
                0x000000000040688d                FreeHeap
                0x0000000000406897                heapInit
                0x0000000000406a3a                stdlibInitMM
                0x0000000000406aa4                libcInitRT
                0x0000000000406acd                rand
                0x0000000000406aea                srand
                0x0000000000406af7                xmalloc
                0x0000000000406b22                stdlib_die
                0x0000000000406b63                malloc
                0x0000000000406ba4                free
                0x0000000000406ba9                calloc
                0x0000000000406bec                system
                0x0000000000406ff8                stdlib_strncmp
                0x0000000000407056                __findenv
                0x0000000000407121                getenv
                0x0000000000407156                atoi
                0x000000000040720b                reverse
                0x000000000040726a                itoa
 .text          0x0000000000407304      0x470 string.o
                0x0000000000407304                strcmp
                0x000000000040735f                strncmp
                0x00000000004073bd                memset
                0x0000000000407406                memoryZeroMemory
                0x000000000040742f                memcpy
                0x000000000040746c                strcpy
                0x000000000040749c                strcat
                0x00000000004074cc                bcopy
                0x00000000004074f3                bzero
                0x000000000040750e                strlen
                0x0000000000407539                strcspn
                0x00000000004075d9                strspn
                0x0000000000407679                strtok_r
                0x000000000040774e                strtok
 .text          0x0000000000407774       0x90 conio.o
                0x0000000000407774                putch
                0x0000000000407797                cputs
                0x00000000004077cb                getch
                0x00000000004077e2                getche
 .text          0x0000000000407804       0x90 unistd.o
                0x0000000000407804                unistd_system_call
                0x000000000040782c                execve
                0x0000000000407836                exit
                0x0000000000407861                fork
                0x0000000000408000                . = ALIGN (0x1000)
 *fill*         0x0000000000407894      0x76c 

.eh_frame       0x0000000000408000      0x228
 .eh_frame      0x0000000000408000       0x34 crt0.o
 .eh_frame      0x0000000000408034      0x1f4 main.o

.rodata         0x0000000000409000      0x1e0
 .rodata        0x0000000000409000      0x1dd main.o

.rdata          0x000000000040a000      0xd20
 .rdata         0x000000000040a000      0x3a0 api.o
 .rdata         0x000000000040a3a0      0x100 ctype.o
                0x000000000040a3a0                _ctype
 .rdata         0x000000000040a4a0      0x380 stdio.o
                0x000000000040a680                hex2ascii_data
 .rdata         0x000000000040a820      0x4f0 stdlib.o
 .rdata         0x000000000040ad10       0x10 conio.o

.data           0x000000000040ad20     0x12e0
                0x000000000040ad20                data = .
                0x000000000040ad20                _data = .
                0x000000000040ad20                __data = .
 *(.data)
 .data          0x000000000040ad20      0x440 crt0.o
 .data          0x000000000040b160      0x444 main.o
                0x000000000040b5a0                listening
 .data          0x000000000040b5a4      0x440 api.o
 .data          0x000000000040b9e4        0x0 ctype.o
 .data          0x000000000040b9e4        0x0 stdio.o
 .data          0x000000000040b9e4        0x0 stdlib.o
 .data          0x000000000040b9e4        0x0 string.o
 .data          0x000000000040b9e4        0x0 conio.o
 .data          0x000000000040b9e4        0x0 unistd.o
                0x000000000040c000                . = ALIGN (0x1000)
 *fill*         0x000000000040b9e4      0x61c 

.bss            0x000000000040c000    0x12938
                0x000000000040c000                bss = .
                0x000000000040c000                _bss = .
                0x000000000040c000                __bss = .
 *(.bss)
 .bss           0x000000000040c000        0x0 crt0.o
 .bss           0x000000000040c000        0x0 main.o
 .bss           0x000000000040c000     0x8010 api.o
 .bss           0x0000000000414010        0x0 ctype.o
 .bss           0x0000000000414010       0x10 stdio.o
 .bss           0x0000000000414020     0x8010 stdlib.o
                0x0000000000414020                environ
 .bss           0x000000000041c030       0x10 string.o
 .bss           0x000000000041c040        0x0 conio.o
 .bss           0x000000000041c040        0x0 unistd.o
                0x000000000041d000                . = ALIGN (0x1000)
 *fill*         0x000000000041c040      0xfc0 
 COMMON         0x000000000041d000      0xc84 crt0.o
                0x000000000041d000                prompt
                0x000000000041d400                prompt_err
                0x000000000041d800                Streams
                0x000000000041d880                prompt_out
                0x000000000041dc80                taskmanTest1
 *fill*         0x000000000041dc84       0x1c 
 COMMON         0x000000000041dca0      0x228 main.o
                0x000000000041dca0                taskmanagerBufferPos
                0x000000000041dcc0                taskmanagerBuffer
                0x000000000041dec0                taskmanagerStatus
                0x000000000041dec4                taskmanagerError
 COMMON         0x000000000041dec8      0x550 api.o
                0x000000000041dec8                ClientAreaInfo
                0x000000000041ded8                BufferInfo
                0x000000000041dee8                messagebox_button2
                0x000000000041def8                heap_end
                0x000000000041df08                rect
                0x000000000041df18                g_available_heap
                0x000000000041df28                heap_start
                0x000000000041df38                heapCount
                0x000000000041df48                HEAP_START
                0x000000000041df58                CurrentWindow
                0x000000000041df68                g_heap_pointer
                0x000000000041df78                heapList
                0x000000000041e378                current_semaphore
                0x000000000041e388                HEAP_SIZE
                0x000000000041e398                dialogbox_button1
                0x000000000041e3a8                libcHeap
                0x000000000041e3b8                messagebox_button1
                0x000000000041e3c8                Heap
                0x000000000041e3d8                dialogbox_button2
                0x000000000041e3e8                CursorInfo
                0x000000000041e3f8                ApplicationInfo
                0x000000000041e408                HEAP_END
 COMMON         0x000000000041e418       0xc0 stdio.o
                0x000000000041e418                stderr
                0x000000000041e428                prompt_pos
                0x000000000041e438                g_using_gui
                0x000000000041e448                stdin
                0x000000000041e458                prompt_max
                0x000000000041e468                g_columns
                0x000000000041e478                stdout
                0x000000000041e488                g_rows
                0x000000000041e498                g_cursor_y
                0x000000000041e4a8                prompt_status
                0x000000000041e4b8                g_char_attrib
                0x000000000041e4c8                g_cursor_x
 COMMON         0x000000000041e4d8      0x460 stdlib.o
                0x000000000041e4d8                current_mmblock
                0x000000000041e4e8                mm_prev_pointer
                0x000000000041e4f8                randseed
                0x000000000041e508                last_size
                0x000000000041e518                last_valid
                0x000000000041e528                mmblockList
                0x000000000041e928                mmblockCount
                0x000000000041e938                end = .
                0x000000000041e938                _end = .
                0x000000000041e938                __end = .
LOAD head.o
LOAD crt0.o
LOAD main.o
LOAD api.o
LOAD ctype.o
LOAD stdio.o
LOAD stdlib.o
LOAD string.o
LOAD conio.o
LOAD unistd.o
OUTPUT(GDETM.BIN pe-i386)

.comment        0x0000000000000000       0x38
 .comment       0x0000000000000000       0x1b crt0.o
 .comment       0x000000000000001b       0x1b main.o

.note.GNU-stack
                0x0000000000000000        0x0
 .note.GNU-stack
                0x0000000000000000        0x0 crt0.o
 .note.GNU-stack
                0x0000000000000000        0x0 main.o
