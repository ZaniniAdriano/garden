
Allocating common symbols
Common symbol       size              file

prompt              0x400             main.o
idleStatus          0x4               main.o
ClientAreaInfo      0x10              api.o
BufferInfo          0x10              api.o
stderr              0x10              stdio.o
prompt_pos          0x10              stdio.o
current_mmblock     0x10              stdlib.o
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
prompt_err          0x400             main.o
randseed            0x10              stdlib.o
current_semaphore   0x10              api.o
g_columns           0x10              stdio.o
HEAP_SIZE           0x10              api.o
stdout              0x10              stdio.o
Streams             0x80              main.o
ServerStatus        0x4               main.o
last_size           0x10              stdlib.o
last_valid          0x10              stdlib.o
g_rows              0x10              stdio.o
prompt_out          0x400             main.o
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
g_char_attrib       0x10              stdio.o
ApplicationInfo     0x10              api.o
idleError           0x4               main.o
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
 .head_x86      0x0000000000401000       0x5f head.o
                0x0000000000401000                idle_entry_point
 *(.text)
 .text          0x000000000040105f      0x120 main.o
                0x000000000040106f                idleLoop
                0x000000000040108d                initMain
                0x00000000004010b5                driverInitialize
                0x00000000004010d8                driverUninitialize
                0x00000000004010fb                idleServices
                0x0000000000401161                idleInit
 *fill*         0x000000000040117f        0x1 
 .text          0x0000000000401180     0x25d0 api.o
                0x0000000000401180                system_call
                0x00000000004011a8                apiSystem
                0x00000000004015d8                system1
                0x00000000004015f9                system2
                0x000000000040161a                system3
                0x000000000040163b                system4
                0x000000000040165c                system5
                0x000000000040167d                system6
                0x000000000040169e                system7
                0x00000000004016bf                system8
                0x00000000004016e0                system9
                0x0000000000401701                system10
                0x0000000000401722                system11
                0x0000000000401743                system12
                0x0000000000401764                system13
                0x0000000000401785                system14
                0x00000000004017a6                system15
                0x00000000004017c7                refresh_buffer
                0x000000000040195e                print_string
                0x0000000000401963                vsync
                0x0000000000401994                edit_box
                0x00000000004019c3                chama_procedimento
                0x00000000004019f3                SetNextWindowProcedure
                0x0000000000401a23                set_cursor
                0x0000000000401a52                put_char
                0x0000000000401a57                carrega_bitmap_16x16
                0x0000000000401a80                apiShutDown
                0x0000000000401aae                apiInitBackground
                0x0000000000401ab3                MessageBox
                0x0000000000401fa5                mbProcedure
                0x0000000000402032                DialogBox
                0x0000000000402524                dbProcedure
                0x00000000004025b1                call_kernel
                0x0000000000402731                call_gui
                0x00000000004027c2                APICreateWindow
                0x000000000040284e                APIRegisterWindow
                0x0000000000402890                APICloseWindow
                0x00000000004028d2                APISetFocus
                0x0000000000402914                APIGetFocus
                0x0000000000402940                APIKillFocus
                0x0000000000402982                APISetActiveWindow
                0x00000000004029c4                APIGetActiveWindow
                0x00000000004029f0                APIShowCurrentProcessInfo
                0x0000000000402a1c                APIresize_window
                0x0000000000402a45                APIredraw_window
                0x0000000000402a6e                APIreplace_window
                0x0000000000402a97                APImaximize_window
                0x0000000000402ac0                APIminimize_window
                0x0000000000402ae9                APIupdate_window
                0x0000000000402b12                APIget_foregroung_window
                0x0000000000402b3e                APIset_foregroung_window
                0x0000000000402b67                apiExit
                0x0000000000402b92                kill
                0x0000000000402b97                dead_thread_collector
                0x0000000000402bc3                api_strncmp
                0x0000000000402c21                refresh_screen
                0x0000000000402c4d                api_refresh_screen
                0x0000000000402c57                apiReboot
                0x0000000000402c83                apiSetCursor
                0x0000000000402cad                apiGetCursorX
                0x0000000000402cd9                apiGetCursorY
                0x0000000000402d05                apiGetClientAreaRect
                0x0000000000402d31                apiSetClientAreaRect
                0x0000000000402d5a                apiCreateProcess
                0x0000000000402d83                apiCreateThread
                0x0000000000402dac                apiStartThread
                0x0000000000402dd5                apiFOpen
                0x0000000000402e0f                apiSaveFile
                0x0000000000402e6d                apiDown
                0x0000000000402ec7                apiUp
                0x0000000000402f21                enterCriticalSection
                0x0000000000402f7a                exitCriticalSection
                0x0000000000402fa6                initializeCriticalSection
                0x0000000000402fd2                apiBeginPaint
                0x0000000000402fdc                apiEndPaint
                0x0000000000402fe6                apiPutChar
                0x000000000040300f                apiDefDialog
                0x0000000000403019                apiGetSystemMetrics
                0x0000000000403042                api_set_current_keyboard_responder
                0x000000000040306b                api_get_current_keyboard_responder
                0x0000000000403097                api_set_current_mouse_responder
                0x00000000004030c0                api_get_current_mouse_responder
                0x00000000004030ec                api_set_window_with_text_input
                0x0000000000403132                api_get_window_with_text_input
                0x000000000040315e                gramadocore_init_execve
                0x0000000000403168                apiDialog
                0x00000000004031ed                api_getchar
                0x0000000000403219                apiDisplayBMP
                0x00000000004035e9                apiSendMessage
                0x000000000040362a                apiDrawText
                0x0000000000403671                apiGetWSScreenWindow
                0x000000000040369d                apiGetWSMainWindow
                0x00000000004036c9                apiCreateTimer
                0x00000000004036f2                apiGetSysTimeInfo
                0x000000000040371b                apiShowWindow
 .text          0x0000000000403750        0x0 ctype.o
 .text          0x0000000000403750     0x2a10 stdio.o
                0x0000000000403750                stdio_atoi
                0x0000000000403805                stdio_fntos
                0x0000000000403904                fclose
                0x000000000040396a                fopen
                0x0000000000403aac                scroll
                0x0000000000403b6e                puts
                0x0000000000404055                printf3
                0x0000000000404070                printf_atoi
                0x000000000040415d                printf_i2hex
                0x00000000004041cb                printf2
                0x000000000040434b                sprintf
                0x000000000040438f                putchar
                0x00000000004043bb                outbyte
                0x000000000040453e                _outbyte
                0x0000000000404571                input
                0x00000000004046d9                stdio_system_call
                0x0000000000404701                getchar
                0x000000000040472d                stdioInitialize
                0x0000000000404914                fflush
                0x00000000004049a6                fprintf
                0x0000000000404a1b                fputs
                0x0000000000404a90                gets
                0x0000000000404b1d                ungetc
                0x0000000000404b5a                ftell
                0x0000000000404b84                fileno
                0x0000000000404ba7                fgetc
                0x0000000000404c08                feof
                0x0000000000404c46                ferror
                0x0000000000404c6c                fseek
                0x0000000000404ce6                fputc
                0x0000000000404d2e                stdioSetCursor
                0x0000000000404d58                stdioGetCursorX
                0x0000000000404d84                stdioGetCursorY
                0x0000000000404db0                scanf
                0x0000000000405060                kvprintf
                0x0000000000405fef                printf
                0x0000000000406027                vfprintf
                0x00000000004060b3                stdout_printf
                0x00000000004060e2                stderr_printf
                0x0000000000406111                perror
                0x0000000000406124                rewind
 .text          0x0000000000406160      0xda0 stdlib.o
                0x0000000000406160                stdlib_system_call
                0x0000000000406188                rtGetHeapStart
                0x0000000000406192                rtGetHeapEnd
                0x000000000040619c                rtGetHeapPointer
                0x00000000004061a6                rtGetAvailableHeap
                0x00000000004061b0                heapSetLibcHeap
                0x0000000000406257                AllocateHeap
                0x0000000000406476                AllocateHeapEx
                0x0000000000406489                FreeHeap
                0x0000000000406493                heapInit
                0x0000000000406636                stdlibInitMM
                0x00000000004066a0                libcInitRT
                0x00000000004066c9                rand
                0x00000000004066e6                srand
                0x00000000004066f3                xmalloc
                0x000000000040671e                stdlib_die
                0x000000000040675f                malloc
                0x00000000004067a0                free
                0x00000000004067a5                calloc
                0x00000000004067e8                system
                0x0000000000406bf4                stdlib_strncmp
                0x0000000000406c52                __findenv
                0x0000000000406d1d                getenv
                0x0000000000406d52                atoi
                0x0000000000406e07                reverse
                0x0000000000406e66                itoa
 .text          0x0000000000406f00      0x470 string.o
                0x0000000000406f00                strcmp
                0x0000000000406f5b                strncmp
                0x0000000000406fb9                memset
                0x0000000000407002                memoryZeroMemory
                0x000000000040702b                memcpy
                0x0000000000407068                strcpy
                0x0000000000407098                strcat
                0x00000000004070c8                bcopy
                0x00000000004070ef                bzero
                0x000000000040710a                strlen
                0x0000000000407135                strcspn
                0x00000000004071d5                strspn
                0x0000000000407275                strtok_r
                0x000000000040734a                strtok
 .text          0x0000000000407370       0x90 conio.o
                0x0000000000407370                putch
                0x0000000000407393                cputs
                0x00000000004073c7                getch
                0x00000000004073de                getche
 .text          0x0000000000407400       0x90 unistd.o
                0x0000000000407400                unistd_system_call
                0x0000000000407428                execve
                0x0000000000407432                exit
                0x000000000040745d                fork
                0x0000000000408000                . = ALIGN (0x1000)
 *fill*         0x0000000000407490      0xb70 

.rodata         0x0000000000408000       0xbc
 .rodata        0x0000000000408000       0xbb main.o

.eh_frame       0x0000000000409000      0x114
 .eh_frame      0x0000000000409000      0x114 main.o

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
 .data          0x000000000040ad20      0x450 main.o
 .data          0x000000000040b170      0x440 api.o
 .data          0x000000000040b5b0        0x0 ctype.o
 .data          0x000000000040b5b0        0x0 stdio.o
 .data          0x000000000040b5b0        0x0 stdlib.o
 .data          0x000000000040b5b0        0x0 string.o
 .data          0x000000000040b5b0        0x0 conio.o
 .data          0x000000000040b5b0        0x0 unistd.o
                0x000000000040c000                . = ALIGN (0x1000)
 *fill*         0x000000000040b5b0      0xa50 

.bss            0x000000000040c000    0x126fc
                0x000000000040c000                bss = .
                0x000000000040c000                _bss = .
                0x000000000040c000                __bss = .
 *(.bss)
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
 COMMON         0x000000000041d000      0xc8c main.o
                0x000000000041d000                prompt
                0x000000000041d400                idleStatus
                0x000000000041d404                prompt_err
                0x000000000041d804                Streams
                0x000000000041d884                ServerStatus
                0x000000000041d888                prompt_out
                0x000000000041dc88                idleError
 COMMON         0x000000000041dc8c      0x550 api.o
                0x000000000041dc8c                ClientAreaInfo
                0x000000000041dc9c                BufferInfo
                0x000000000041dcac                messagebox_button2
                0x000000000041dcbc                heap_end
                0x000000000041dccc                rect
                0x000000000041dcdc                g_available_heap
                0x000000000041dcec                heap_start
                0x000000000041dcfc                heapCount
                0x000000000041dd0c                HEAP_START
                0x000000000041dd1c                CurrentWindow
                0x000000000041dd2c                g_heap_pointer
                0x000000000041dd3c                heapList
                0x000000000041e13c                current_semaphore
                0x000000000041e14c                HEAP_SIZE
                0x000000000041e15c                dialogbox_button1
                0x000000000041e16c                libcHeap
                0x000000000041e17c                messagebox_button1
                0x000000000041e18c                Heap
                0x000000000041e19c                dialogbox_button2
                0x000000000041e1ac                CursorInfo
                0x000000000041e1bc                ApplicationInfo
                0x000000000041e1cc                HEAP_END
 COMMON         0x000000000041e1dc       0xc0 stdio.o
                0x000000000041e1dc                stderr
                0x000000000041e1ec                prompt_pos
                0x000000000041e1fc                g_using_gui
                0x000000000041e20c                stdin
                0x000000000041e21c                prompt_max
                0x000000000041e22c                g_columns
                0x000000000041e23c                stdout
                0x000000000041e24c                g_rows
                0x000000000041e25c                g_cursor_y
                0x000000000041e26c                prompt_status
                0x000000000041e27c                g_char_attrib
                0x000000000041e28c                g_cursor_x
 COMMON         0x000000000041e29c      0x460 stdlib.o
                0x000000000041e29c                current_mmblock
                0x000000000041e2ac                mm_prev_pointer
                0x000000000041e2bc                randseed
                0x000000000041e2cc                last_size
                0x000000000041e2dc                last_valid
                0x000000000041e2ec                mmblockList
                0x000000000041e6ec                mmblockCount
                0x000000000041e6fc                end = .
                0x000000000041e6fc                _end = .
                0x000000000041e6fc                __end = .
LOAD head.o
LOAD main.o
LOAD api.o
LOAD ctype.o
LOAD stdio.o
LOAD stdlib.o
LOAD string.o
LOAD conio.o
LOAD unistd.o
OUTPUT(GDEINIT.BIN pe-i386)

.comment        0x0000000000000000       0x1c
 .comment       0x0000000000000000       0x1b main.o

.note.GNU-stack
                0x0000000000000000        0x0
 .note.GNU-stack
                0x0000000000000000        0x0 main.o
