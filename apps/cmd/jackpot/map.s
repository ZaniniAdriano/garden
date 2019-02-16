
Allocating common symbols
Common symbol       size              file

g_cursor_x          0x4               main.o
CurrentWindow       0x4               api.o
stdout              0x4               main.o
j                   0x4               main.o
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
maxrand             0x4               main.o
randseed            0x4               stdlib.o
heap_start          0x4               stdlib.o
prompt_out          0x400             main.o
BufferInfo          0x4               api.o
number              0x10              main.o
g_available_heap    0x4               stdlib.o
g_heap_pointer      0x4               stdlib.o
g_columns           0x4               main.o
i                   0x4               main.o
HEAP_SIZE           0x4               stdlib.o
dialogbox_button1   0x4               api.o
mmblockCount        0x4               stdlib.o
prompt_pos          0x4               main.o
stdin               0x4               main.o
last_size           0x4               stdlib.o
prompt_status       0x4               main.o
c                   0x4               main.o
prompt_err          0x400             main.o
life                0x4               main.o
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
 .text          0x0000000000401000      0x48b main.o
                0x0000000000401000                main
                0x0000000000401099                Start
                0x00000000004011e0                GetResults
                0x0000000000401368                jackpot_atoi
                0x000000000040142f                jackpot_main
 .text          0x000000000040148b        0x0 ctype.o
 .text          0x000000000040148b     0x252b stdio.o
                0x00000000004014d3                stdio_atoi
                0x000000000040159a                stdio_fntos
                0x00000000004016c4                fclose
                0x00000000004016e5                fopen
                0x0000000000401706                scroll
                0x00000000004017d4                puts
                0x00000000004017ef                fread
                0x00000000004017f9                fwrite
                0x0000000000401bc4                printf3
                0x0000000000401be1                printf_atoi
                0x0000000000401cd1                printf_i2hex
                0x0000000000401d33                printf2
                0x0000000000401eb8                sprintf
                0x0000000000401f0d                putchar
                0x0000000000401f2e                outbyte
                0x00000000004020ec                _outbyte
                0x000000000040211b                input
                0x000000000040226f                stdio_system_call
                0x0000000000402297                getchar
                0x00000000004022af                stdioInitialize
                0x000000000040249c                fflush
                0x00000000004024ba                fprintf
                0x00000000004024d8                fputs
                0x00000000004024f6                gets
                0x0000000000402581                ungetc
                0x000000000040258b                ftell
                0x0000000000402595                fileno
                0x000000000040259f                fgetc
                0x00000000004025bd                feof
                0x00000000004025db                ferror
                0x00000000004025f9                fseek
                0x0000000000402617                fputc
                0x0000000000402635                stdioSetCursor
                0x000000000040264d                stdioGetCursorX
                0x0000000000402665                stdioGetCursorY
                0x000000000040267d                scanf
                0x0000000000402817                fscanf
                0x0000000000402834                sscanf
                0x00000000004029ef                kvprintf
                0x0000000000403859                printf
                0x0000000000403883                vfprintf
                0x00000000004038f8                stdout_printf
                0x0000000000403924                stderr_printf
                0x0000000000403950                perror
                0x0000000000403967                rewind
                0x00000000004039a2                snprintf
 .text          0x00000000004039b6     0x10ac stdlib.o
                0x00000000004039d3                stdlib_system_call
                0x00000000004039fb                rtGetHeapStart
                0x0000000000403a05                rtGetHeapEnd
                0x0000000000403a0f                rtGetHeapPointer
                0x0000000000403a19                rtGetAvailableHeap
                0x0000000000403a23                heapSetLibcHeap
                0x0000000000403ad6                AllocateHeap
                0x0000000000403d18                AllocateHeapEx
                0x0000000000403d2e                FreeHeap
                0x0000000000403d38                heapInit
                0x0000000000403ecb                stdlibInitMM
                0x0000000000403f2e                libcInitRT
                0x0000000000403f50                rand
                0x0000000000403f6d                srand
                0x0000000000403f7b                xmalloc
                0x0000000000403fad                stdlib_die
                0x0000000000403fe3                malloc
                0x000000000040401f                realloc
                0x000000000040405c                free
                0x0000000000404062                calloc
                0x00000000004040a8                zmalloc
                0x00000000004040e4                system
                0x00000000004044a8                stdlib_strncmp
                0x000000000040450b                __findenv
                0x00000000004045d6                getenv
                0x0000000000404603                atoi
                0x00000000004046ca                reverse
                0x0000000000404731                itoa
                0x00000000004047df                abs
                0x00000000004047ef                strtod
                0x0000000000404a21                strtof
                0x0000000000404a3d                strtold
                0x0000000000404a50                atof
 .text          0x0000000000404a62      0x772 string.o
                0x0000000000404a62                memcmp
                0x0000000000404ac7                strdup
                0x0000000000404b19                strndup
                0x0000000000404b7a                strrchr
                0x0000000000404bb5                strtoimax
                0x0000000000404bbf                strtoumax
                0x0000000000404bc9                strcasecmp
                0x0000000000404c31                strncpy
                0x0000000000404c87                strcmp
                0x0000000000404cec                strncmp
                0x0000000000404d4f                memset
                0x0000000000404d96                memoryZeroMemory
                0x0000000000404dbd                memcpy
                0x0000000000404dfa                strcpy
                0x0000000000404e2e                strcat
                0x0000000000404e5d                bcopy
                0x0000000000404e89                bzero
                0x0000000000404ea9                strlen
                0x0000000000404ed7                strnlen
                0x0000000000404f0b                strcspn
                0x0000000000404faa                strspn
                0x0000000000405049                strtok_r
                0x0000000000405130                strtok
                0x0000000000405148                strchr
                0x0000000000405174                strstr
 .text          0x00000000004051d4       0x51 time.o
                0x00000000004051d4                time
                0x00000000004051fd                time_system_call
 .text          0x0000000000405225     0x1fee api.o
                0x0000000000405225                system_call
                0x000000000040524d                apiSystem
                0x0000000000405655                system1
                0x0000000000405676                system2
                0x0000000000405697                system3
                0x00000000004056b8                system4
                0x00000000004056d9                system5
                0x00000000004056fa                system6
                0x000000000040571b                system7
                0x000000000040573c                system8
                0x000000000040575d                system9
                0x000000000040577e                system10
                0x000000000040579f                system11
                0x00000000004057c0                system12
                0x00000000004057e1                system13
                0x0000000000405802                system14
                0x0000000000405823                system15
                0x0000000000405844                refresh_buffer
                0x0000000000405922                print_string
                0x0000000000405928                vsync
                0x0000000000405942                edit_box
                0x000000000040595e                chama_procedimento
                0x0000000000405979                SetNextWindowProcedure
                0x0000000000405994                set_cursor
                0x00000000004059b0                put_char
                0x00000000004059b6                carrega_bitmap_16x16
                0x00000000004059cf                apiShutDown
                0x00000000004059e6                apiInitBackground
                0x00000000004059ec                MessageBox
                0x0000000000405f42                mbProcedure
                0x0000000000405fb0                DialogBox
                0x000000000040632a                dbProcedure
                0x0000000000406398                call_kernel
                0x0000000000406513                call_gui
                0x000000000040659f                APICreateWindow
                0x0000000000406619                APIRegisterWindow
                0x0000000000406646                APICloseWindow
                0x0000000000406673                APISetFocus
                0x00000000004066a0                APIGetFocus
                0x00000000004066b5                APIKillFocus
                0x00000000004066e2                APISetActiveWindow
                0x000000000040670f                APIGetActiveWindow
                0x0000000000406724                APIShowCurrentProcessInfo
                0x000000000040673a                APIresize_window
                0x0000000000406754                APIredraw_window
                0x000000000040676e                APIreplace_window
                0x0000000000406788                APImaximize_window
                0x00000000004067a4                APIminimize_window
                0x00000000004067c0                APIupdate_window
                0x00000000004067dc                APIget_foregroung_window
                0x00000000004067f2                APIset_foregroung_window
                0x000000000040680e                apiExit
                0x000000000040682b                kill
                0x0000000000406831                dead_thread_collector
                0x0000000000406847                api_strncmp
                0x00000000004068aa                refresh_screen
                0x00000000004068c0                api_refresh_screen
                0x00000000004068cb                apiReboot
                0x00000000004068e1                apiSetCursor
                0x00000000004068f9                apiGetCursorX
                0x0000000000406911                apiGetCursorY
                0x0000000000406929                apiGetClientAreaRect
                0x0000000000406941                apiSetClientAreaRect
                0x0000000000406960                apiCreateProcess
                0x0000000000406979                apiCreateThread
                0x0000000000406992                apiStartThread
                0x00000000004069ae                apiFOpen
                0x00000000004069da                apiSaveFile
                0x0000000000406a2d                apiDown
                0x0000000000406a80                apiUp
                0x0000000000406ad3                enterCriticalSection
                0x0000000000406b0e                exitCriticalSection
                0x0000000000406b27                initializeCriticalSection
                0x0000000000406b40                apiBeginPaint
                0x0000000000406b4b                apiEndPaint
                0x0000000000406b56                apiPutChar
                0x0000000000406b72                apiDefDialog
                0x0000000000406b7c                apiGetSystemMetrics
                0x0000000000406b9a                api_set_current_keyboard_responder
                0x0000000000406bb9                api_get_current_keyboard_responder
                0x0000000000406bd1                api_set_current_mouse_responder
                0x0000000000406bf0                api_get_current_mouse_responder
                0x0000000000406c08                api_set_window_with_text_input
                0x0000000000406c4a                api_get_window_with_text_input
                0x0000000000406c62                gramadocore_init_execve
                0x0000000000406c6c                apiDialog
                0x0000000000406cf8                api_getchar
                0x0000000000406d10                apiDisplayBMP
                0x0000000000407117                apiSendMessage
                0x000000000040714d                apiDrawText
                0x000000000040718c                apiGetWSScreenWindow
                0x00000000004071a4                apiGetWSMainWindow
                0x00000000004071bc                apiCreateTimer
                0x00000000004071d9                apiGetSysTimeInfo
                0x00000000004071f7                apiShowWindow
 .text          0x0000000000407213       0x67 unistd.o
                0x0000000000407213                unistd_system_call
                0x000000000040723b                execve
                0x0000000000407245                exit
                0x0000000000407265                fork
                0x0000000000408000                . = ALIGN (0x1000)
 *fill*         0x000000000040727a      0xd86 

.iplt           0x0000000000408000        0x0
 .iplt          0x0000000000408000        0x0 unistd.o

.rodata         0x0000000000408000      0xf35
 .rodata        0x0000000000408000      0x28e main.o
 *fill*         0x000000000040828e       0x12 
 .rodata        0x00000000004082a0      0x100 ctype.o
                0x00000000004082a0                _ctype
 .rodata        0x00000000004083a0      0x2f4 stdio.o
                0x0000000000408500                hex2ascii_data
 *fill*         0x0000000000408694        0x4 
 .rodata        0x0000000000408698      0x500 stdlib.o
 .rodata        0x0000000000408b98      0x39d api.o

.eh_frame       0x0000000000408f38     0x1c24
 .eh_frame      0x0000000000408f38       0xbc main.o
 .eh_frame      0x0000000000408ff4      0x714 stdio.o
                                        0x72c (size before relaxing)
 .eh_frame      0x0000000000409708      0x444 stdlib.o
                                        0x45c (size before relaxing)
 .eh_frame      0x0000000000409b4c      0x320 string.o
                                        0x338 (size before relaxing)
 .eh_frame      0x0000000000409e6c       0x44 time.o
                                         0x5c (size before relaxing)
 .eh_frame      0x0000000000409eb0      0xc2c api.o
                                        0xc44 (size before relaxing)
 .eh_frame      0x000000000040aadc       0x80 unistd.o
                                         0x98 (size before relaxing)

.note.gnu.property
                0x000000000040ab5c       0x1c
 .note.gnu.property
                0x000000000040ab5c       0x1c unistd.o

.rel.dyn        0x000000000040ab78        0x0
 .rel.got       0x000000000040ab78        0x0 unistd.o
 .rel.iplt      0x000000000040ab78        0x0 unistd.o
 .rel.text      0x000000000040ab78        0x0 unistd.o

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
                0x000000000040b000                . = ALIGN (0x1000)
 *fill*         0x000000000040afe0       0x20 

.got            0x000000000040b000        0x0
 .got           0x000000000040b000        0x0 unistd.o

.got.plt        0x000000000040b000        0x0
 .got.plt       0x000000000040b000        0x0 unistd.o

.igot.plt       0x000000000040b000        0x0
 .igot.plt      0x000000000040b000        0x0 unistd.o

.bss            0x000000000040b000    0x125e4
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
                0x000000000041c000                . = ALIGN (0x1000)
 *fill*         0x000000000041b064      0xf9c 
 COMMON         0x000000000041c000      0xd28 main.o
                0x000000000041c000                g_cursor_x
                0x000000000041c004                stdout
                0x000000000041c008                j
                0x000000000041c00c                g_char_attrib
                0x000000000041c010                g_rows
                0x000000000041c020                Streams
                0x000000000041c0a0                g_using_gui
                0x000000000041c0a4                maxrand
                0x000000000041c0c0                prompt_out
                0x000000000041c4c0                number
                0x000000000041c4d0                g_columns
                0x000000000041c4d4                i
                0x000000000041c4d8                prompt_pos
                0x000000000041c4dc                stdin
                0x000000000041c4e0                prompt_status
                0x000000000041c4e4                c
                0x000000000041c500                prompt_err
                0x000000000041c900                life
                0x000000000041c904                stderr
                0x000000000041c920                prompt
                0x000000000041cd20                g_cursor_y
                0x000000000041cd24                prompt_max
 *fill*         0x000000000041cd28       0x18 
 COMMON         0x000000000041cd40      0x878 stdlib.o
                0x000000000041cd40                mm_prev_pointer
                0x000000000041cd60                mmblockList
                0x000000000041d160                last_valid
                0x000000000041d180                heapList
                0x000000000041d580                libcHeap
                0x000000000041d584                randseed
                0x000000000041d588                heap_start
                0x000000000041d58c                g_available_heap
                0x000000000041d590                g_heap_pointer
                0x000000000041d594                HEAP_SIZE
                0x000000000041d598                mmblockCount
                0x000000000041d59c                last_size
                0x000000000041d5a0                heap_end
                0x000000000041d5a4                HEAP_END
                0x000000000041d5a8                Heap
                0x000000000041d5ac                current_mmblock
                0x000000000041d5b0                heapCount
                0x000000000041d5b4                HEAP_START
 COMMON         0x000000000041d5b8       0x2c api.o
                0x000000000041d5b8                CurrentWindow
                0x000000000041d5bc                dialogbox_button2
                0x000000000041d5c0                messagebox_button1
                0x000000000041d5c4                ApplicationInfo
                0x000000000041d5c8                BufferInfo
                0x000000000041d5cc                dialogbox_button1
                0x000000000041d5d0                CursorInfo
                0x000000000041d5d4                rect
                0x000000000041d5d8                ClientAreaInfo
                0x000000000041d5dc                messagebox_button2
                0x000000000041d5e0                current_semaphore
                0x000000000041d5e4                end = .
                0x000000000041d5e4                _end = .
                0x000000000041d5e4                __end = .
LOAD main.o
LOAD ctype.o
LOAD stdio.o
LOAD stdlib.o
LOAD string.o
LOAD time.o
LOAD api.o
LOAD unistd.o
OUTPUT(JACKPOT.BIN elf32-i386)

.comment        0x0000000000000000       0x1a
 .comment       0x0000000000000000       0x1a main.o
                                         0x1b (size before relaxing)
 .comment       0x000000000000001a       0x1b ctype.o
 .comment       0x000000000000001a       0x1b stdio.o
 .comment       0x000000000000001a       0x1b stdlib.o
 .comment       0x000000000000001a       0x1b string.o
 .comment       0x000000000000001a       0x1b time.o
 .comment       0x000000000000001a       0x1b api.o
 .comment       0x000000000000001a       0x1b unistd.o

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
