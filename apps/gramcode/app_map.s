
Allocating common symbols
Common symbol       size              file

g_cursor_x          0x4               crt0.o
file_buffer         0x4               crt0.o
CurrentWindow       0x4               crt0.o
wsWindowHeight      0x4               crt0.o
stdout              0x4               crt0.o
wlFullScreenLeft    0x4               crt0.o
mm_prev_pointer     0x4               stdlib.o
mmblockList         0x400             stdlib.o
last_valid          0x4               stdlib.o
heapList            0x400             stdlib.o
libcHeap            0x4               stdlib.o
smCursorHeight      0x4               crt0.o
textCurrentRow      0x4               crt0.o
g_char_attrib       0x4               crt0.o
g_rows              0x4               crt0.o
RAW_TEXT            0xa01             crt0.o
dialogbox_button2   0x4               api.o
smMousePointerWidth
                    0x4               crt0.o
smMousePointerHeight
                    0x4               crt0.o
Streams             0x80              crt0.o
messagebox_button1  0x4               api.o
textWheelDelta      0x4               crt0.o
g_using_gui         0x4               crt0.o
wlMinRows           0x4               crt0.o
smCharHeight        0x4               crt0.o
ApplicationInfo     0x4               crt0.o
randseed            0x4               stdlib.o
heap_start          0x4               stdlib.o
prompt_out          0x400             crt0.o
BufferInfo          0x4               crt0.o
file_name           0x4               crt0.o
wlMaxWindowHeight   0x4               crt0.o
wlMaxRows           0x4               crt0.o
textCurrentCol      0x4               crt0.o
textSavedCol        0x4               crt0.o
smCharWidth         0x4               crt0.o
g_available_heap    0x4               stdlib.o
wlFullScreenHeight  0x4               crt0.o
textTopRow          0x4               crt0.o
g_heap_pointer      0x4               stdlib.o
textMinWheelDelta   0x4               crt0.o
g_columns           0x4               crt0.o
HEAP_SIZE           0x4               stdlib.o
dialogbox_button1   0x4               api.o
mmblockCount        0x4               stdlib.o
prompt_pos          0x4               crt0.o
stdin               0x4               crt0.o
last_size           0x4               stdlib.o
wlMinWindowHeight   0x4               crt0.o
textBottomRow       0x4               crt0.o
wlMinColumns        0x4               crt0.o
prompt_status       0x4               crt0.o
wlMinWindowWidth    0x4               crt0.o
prompt_err          0x400             crt0.o
smScreenWidth       0x4               crt0.o
textMaxWheelDelta   0x4               crt0.o
CursorInfo          0x4               crt0.o
smScreenHeight      0x4               crt0.o
wlMaxWindowWidth    0x4               crt0.o
heap_end            0x4               stdlib.o
smCursorWidth       0x4               crt0.o
wpWindowLeft        0x4               crt0.o
stderr              0x4               crt0.o
wlFullScreenTop     0x4               crt0.o
wsWindowWidth       0x4               crt0.o
prompt              0x400             crt0.o
HEAP_END            0x4               stdlib.o
rect                0x4               crt0.o
g_cursor_y          0x4               crt0.o
ClientAreaInfo      0x4               crt0.o
messagebox_button2  0x4               api.o
Heap                0x4               stdlib.o
wpWindowTop         0x4               crt0.o
current_semaphore   0x4               crt0.o
wlFullScreenWidth   0x4               crt0.o
prompt_max          0x4               crt0.o
current_mmblock     0x4               stdlib.o
wlMaxColumns        0x4               crt0.o
textSavedRow        0x4               crt0.o
heapCount           0x4               stdlib.o
LINES               0x1580            crt0.o
HEAP_START          0x4               stdlib.o
STATUSBAR           0x14              crt0.o
file_size           0x4               crt0.o

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
 .text          0x0000000000401000       0x3d crt0.o
                0x0000000000401000                crt0
 .text          0x000000000040103d      0x971 main.o
                0x000000000040103d                gramcode_main
                0x000000000040115a                main2
                0x000000000040136f                editorClearScreen
                0x00000000004013e8                editor_save_file
                0x0000000000401513                teditorProcedure
                0x000000000040160c                teditorTeditor
                0x00000000004016c9                shellInitSystemMetrics
                0x0000000000401762                shellInitWindowLimits
                0x0000000000401820                shellInitWindowSizes
                0x000000000040186c                shellInitWindowPosition
                0x0000000000401886                teditorInsertNextChar
                0x0000000000401956                gramcodeLinesInsertChar
                0x0000000000401976                teditorRefreshCurrentChar
 .text          0x00000000004019ae        0x0 ctype.o
 .text          0x00000000004019ae      0xd96 stdlib.o
                0x00000000004019ae                stdlib_system_call
                0x00000000004019d6                rtGetHeapStart
                0x00000000004019e0                rtGetHeapEnd
                0x00000000004019ea                rtGetHeapPointer
                0x00000000004019f4                rtGetAvailableHeap
                0x00000000004019fe                heapSetLibcHeap
                0x0000000000401ab1                AllocateHeap
                0x0000000000401cf3                AllocateHeapEx
                0x0000000000401d09                FreeHeap
                0x0000000000401d13                heapInit
                0x0000000000401ea6                stdlibInitMM
                0x0000000000401f09                libcInitRT
                0x0000000000401f2b                rand
                0x0000000000401f48                srand
                0x0000000000401f56                xmalloc
                0x0000000000401f88                stdlib_die
                0x0000000000401fca                malloc
                0x0000000000402006                free
                0x000000000040200c                calloc
                0x000000000040204b                system
                0x000000000040240c                stdlib_strncmp
                0x0000000000402470                __findenv
                0x000000000040253b                getenv
                0x0000000000402568                atoi
                0x000000000040262f                reverse
                0x0000000000402696                itoa
 .text          0x0000000000402744     0x275a stdio.o
                0x000000000040276f                stdio_atoi
                0x0000000000402836                stdio_fntos
                0x0000000000402960                fclose
                0x00000000004029c6                fopen
                0x0000000000402af8                scroll
                0x0000000000402bc6                puts
                0x0000000000402fa2                printf3
                0x0000000000402fbf                printf_atoi
                0x00000000004030af                printf_i2hex
                0x0000000000403111                printf2
                0x0000000000403296                sprintf
                0x00000000004032eb                putchar
                0x000000000040330c                outbyte
                0x00000000004034ca                _outbyte
                0x00000000004034f9                input
                0x000000000040364d                stdio_system_call
                0x0000000000403675                getchar
                0x000000000040368d                stdioInitialize
                0x000000000040387a                fflush
                0x000000000040390d                fprintf
                0x000000000040397e                fputs
                0x00000000004039ef                gets
                0x0000000000403a7a                ungetc
                0x0000000000403ab1                ftell
                0x0000000000403ad2                fileno
                0x0000000000403aea                fgetc
                0x0000000000403b58                feof
                0x0000000000403b8d                ferror
                0x0000000000403ba8                fseek
                0x0000000000403c14                fputc
                0x0000000000403c63                stdioSetCursor
                0x0000000000403c7b                stdioGetCursorX
                0x0000000000403c93                stdioGetCursorY
                0x0000000000403cab                scanf
                0x0000000000403eeb                kvprintf
                0x0000000000404d55                printf
                0x0000000000404d7f                vfprintf
                0x0000000000404df4                stdout_printf
                0x0000000000404e20                stderr_printf
                0x0000000000404e4c                perror
                0x0000000000404e63                rewind
 .text          0x0000000000404e9e      0x48d string.o
                0x0000000000404e9e                strcmp
                0x0000000000404f03                strncmp
                0x0000000000404f66                memset
                0x0000000000404fad                memoryZeroMemory
                0x0000000000404fd4                memcpy
                0x0000000000405011                strcpy
                0x0000000000405045                strcat
                0x0000000000405074                bcopy
                0x00000000004050a0                bzero
                0x00000000004050c0                strlen
                0x00000000004050ee                strcspn
                0x000000000040518d                strspn
                0x000000000040522c                strtok_r
                0x0000000000405313                strtok
 .text          0x000000000040532b       0x67 unistd.o
                0x000000000040532b                unistd_system_call
                0x0000000000405353                execve
                0x000000000040535d                exit
                0x000000000040537d                fork
 .text          0x0000000000405392     0x1e12 api.o
                0x0000000000405392                system_call
                0x00000000004053ba                apiSystem
                0x00000000004057c2                system1
                0x00000000004057e3                system2
                0x0000000000405804                system3
                0x0000000000405825                system4
                0x0000000000405846                system5
                0x0000000000405867                system6
                0x0000000000405888                system7
                0x00000000004058a9                system8
                0x00000000004058ca                system9
                0x00000000004058eb                system10
                0x000000000040590c                system11
                0x000000000040592d                system12
                0x000000000040594e                system13
                0x000000000040596f                system14
                0x0000000000405990                system15
                0x00000000004059b1                refresh_buffer
                0x0000000000405a8f                print_string
                0x0000000000405a95                vsync
                0x0000000000405aaf                edit_box
                0x0000000000405acb                chama_procedimento
                0x0000000000405ae6                SetNextWindowProcedure
                0x0000000000405b01                set_cursor
                0x0000000000405b1d                put_char
                0x0000000000405b23                carrega_bitmap_16x16
                0x0000000000405b3c                apiShutDown
                0x0000000000405b53                apiInitBackground
                0x0000000000405b59                MessageBox
                0x0000000000405ed3                mbProcedure
                0x0000000000405f41                DialogBox
                0x00000000004062bb                dbProcedure
                0x0000000000406329                call_kernel
                0x00000000004064a4                call_gui
                0x0000000000406530                APICreateWindow
                0x00000000004065aa                APIRegisterWindow
                0x00000000004065d7                APICloseWindow
                0x0000000000406604                APISetFocus
                0x0000000000406631                APIGetFocus
                0x0000000000406646                APIKillFocus
                0x0000000000406673                APISetActiveWindow
                0x00000000004066a0                APIGetActiveWindow
                0x00000000004066b5                APIShowCurrentProcessInfo
                0x00000000004066cb                APIresize_window
                0x00000000004066e5                APIredraw_window
                0x00000000004066ff                APIreplace_window
                0x0000000000406719                APImaximize_window
                0x0000000000406735                APIminimize_window
                0x0000000000406751                APIupdate_window
                0x000000000040676d                APIget_foregroung_window
                0x0000000000406783                APIset_foregroung_window
                0x000000000040679f                apiExit
                0x00000000004067bc                kill
                0x00000000004067c2                dead_thread_collector
                0x00000000004067d8                api_strncmp
                0x000000000040683b                refresh_screen
                0x0000000000406851                api_refresh_screen
                0x000000000040685c                apiReboot
                0x0000000000406872                apiSetCursor
                0x000000000040688a                apiGetCursorX
                0x00000000004068a2                apiGetCursorY
                0x00000000004068ba                apiGetClientAreaRect
                0x00000000004068d2                apiSetClientAreaRect
                0x00000000004068f1                apiCreateProcess
                0x000000000040690a                apiCreateThread
                0x0000000000406923                apiStartThread
                0x000000000040693f                apiFOpen
                0x000000000040696b                apiSaveFile
                0x00000000004069be                apiDown
                0x0000000000406a11                apiUp
                0x0000000000406a64                enterCriticalSection
                0x0000000000406a9f                exitCriticalSection
                0x0000000000406ab8                initializeCriticalSection
                0x0000000000406ad1                apiBeginPaint
                0x0000000000406adc                apiEndPaint
                0x0000000000406ae7                apiPutChar
                0x0000000000406b03                apiDefDialog
                0x0000000000406b0d                apiGetSystemMetrics
                0x0000000000406b2b                api_set_current_keyboard_responder
                0x0000000000406b4a                api_get_current_keyboard_responder
                0x0000000000406b62                api_set_current_mouse_responder
                0x0000000000406b81                api_get_current_mouse_responder
                0x0000000000406b99                api_set_window_with_text_input
                0x0000000000406bdb                api_get_window_with_text_input
                0x0000000000406bf3                gramadocore_init_execve
                0x0000000000406bfd                apiDialog
                0x0000000000406c89                api_getchar
                0x0000000000406ca1                apiDisplayBMP
                0x00000000004070a8                apiSendMessage
                0x00000000004070de                apiDrawText
                0x000000000040711d                apiGetWSScreenWindow
                0x0000000000407135                apiGetWSMainWindow
                0x000000000040714d                apiCreateTimer
                0x000000000040716a                apiGetSysTimeInfo
                0x0000000000407188                apiShowWindow
 .text          0x00000000004071a4      0x130 status.o
                0x00000000004071a4                statusInitializeStatusBar
                0x000000000040723e                update_statuts_bar
                0x0000000000408000                . = ALIGN (0x1000)
 *fill*         0x00000000004072d4      0xd2c 

.iplt           0x0000000000408000        0x0
 .iplt          0x0000000000408000        0x0 status.o

.rodata         0x0000000000408000      0xfe5
 .rodata        0x0000000000408000       0xa5 crt0.o
 *fill*         0x00000000004080a5        0x3 
 .rodata        0x00000000004080a8      0x1f3 main.o
 *fill*         0x000000000040829b        0x5 
 .rodata        0x00000000004082a0      0x100 ctype.o
                0x00000000004082a0                _ctype
 .rodata        0x00000000004083a0      0x4e6 stdlib.o
 *fill*         0x0000000000408886       0x1a 
 .rodata        0x00000000004088a0      0x374 stdio.o
                0x0000000000408a80                hex2ascii_data
 .rodata        0x0000000000408c14      0x39d api.o
 .rodata        0x0000000000408fb1       0x34 status.o

.eh_frame       0x0000000000408fe8     0x1a20
 .eh_frame      0x0000000000408fe8       0x34 crt0.o
 .eh_frame      0x000000000040901c      0x1a0 main.o
                                        0x1b8 (size before relaxing)
 .eh_frame      0x00000000004091bc      0x348 stdlib.o
                                        0x360 (size before relaxing)
 .eh_frame      0x0000000000409504      0x658 stdio.o
                                        0x670 (size before relaxing)
 .eh_frame      0x0000000000409b5c      0x1c0 string.o
                                        0x1d8 (size before relaxing)
 .eh_frame      0x0000000000409d1c       0x80 unistd.o
                                         0x98 (size before relaxing)
 .eh_frame      0x0000000000409d9c      0xc2c api.o
                                        0xc44 (size before relaxing)
 .eh_frame      0x000000000040a9c8       0x40 status.o
                                         0x58 (size before relaxing)

.note.gnu.property
                0x000000000040aa08       0x1c
 .note.gnu.property
                0x000000000040aa08       0x1c status.o

.rel.dyn        0x000000000040aa24        0x0
 .rel.got       0x000000000040aa24        0x0 status.o
 .rel.iplt      0x000000000040aa24        0x0 status.o
 .rel.text      0x000000000040aa24        0x0 status.o

.data           0x000000000040aa40     0x15c0
                0x000000000040aa40                data = .
                0x000000000040aa40                _data = .
                0x000000000040aa40                __data = .
 *(.data)
 .data          0x000000000040aa40      0x464 crt0.o
 *fill*         0x000000000040aea4       0x1c 
 .data          0x000000000040aec0      0x444 main.o
                0x000000000040b300                running
 .data          0x000000000040b304        0x0 ctype.o
 .data          0x000000000040b304        0x0 stdlib.o
 .data          0x000000000040b304        0x0 stdio.o
 .data          0x000000000040b304        0x0 string.o
 .data          0x000000000040b304        0x0 unistd.o
 *fill*         0x000000000040b304       0x1c 
 .data          0x000000000040b320      0x440 api.o
 .data          0x000000000040b760      0x440 status.o
                0x000000000040c000                . = ALIGN (0x1000)
 *fill*         0x000000000040bba0      0x460 

.got            0x000000000040c000        0x0
 .got           0x000000000040c000        0x0 status.o

.got.plt        0x000000000040c000        0x0
 .got.plt       0x000000000040c000        0x0 status.o

.igot.plt       0x000000000040c000        0x0
 .igot.plt      0x000000000040c000        0x0 status.o

.bss            0x000000000040c000    0x14608
                0x000000000040c000                bss = .
                0x000000000040c000                _bss = .
                0x000000000040c000                __bss = .
 *(.bss)
 .bss           0x000000000040c000        0x0 crt0.o
 .bss           0x000000000040c000        0x0 main.o
 .bss           0x000000000040c000        0x0 ctype.o
 .bss           0x000000000040c000     0x8020 stdlib.o
                0x000000000040c000                environ
 .bss           0x0000000000414020        0x1 stdio.o
 *fill*         0x0000000000414021        0x3 
 .bss           0x0000000000414024        0x4 string.o
 .bss           0x0000000000414028        0x0 unistd.o
 *fill*         0x0000000000414028       0x18 
 .bss           0x0000000000414040     0x8004 api.o
 .bss           0x000000000041c044        0x0 status.o
                0x000000000041d000                . = ALIGN (0x1000)
 *fill*         0x000000000041c044      0xfbc 
 COMMON         0x000000000041d000     0x2d78 crt0.o
                0x000000000041d000                g_cursor_x
                0x000000000041d004                file_buffer
                0x000000000041d008                CurrentWindow
                0x000000000041d00c                wsWindowHeight
                0x000000000041d010                stdout
                0x000000000041d014                wlFullScreenLeft
                0x000000000041d018                smCursorHeight
                0x000000000041d01c                textCurrentRow
                0x000000000041d020                g_char_attrib
                0x000000000041d024                g_rows
                0x000000000041d040                RAW_TEXT
                0x000000000041da44                smMousePointerWidth
                0x000000000041da48                smMousePointerHeight
                0x000000000041da60                Streams
                0x000000000041dae0                textWheelDelta
                0x000000000041dae4                g_using_gui
                0x000000000041dae8                wlMinRows
                0x000000000041daec                smCharHeight
                0x000000000041daf0                ApplicationInfo
                0x000000000041db00                prompt_out
                0x000000000041df00                BufferInfo
                0x000000000041df04                file_name
                0x000000000041df08                wlMaxWindowHeight
                0x000000000041df0c                wlMaxRows
                0x000000000041df10                textCurrentCol
                0x000000000041df14                textSavedCol
                0x000000000041df18                smCharWidth
                0x000000000041df1c                wlFullScreenHeight
                0x000000000041df20                textTopRow
                0x000000000041df24                textMinWheelDelta
                0x000000000041df28                g_columns
                0x000000000041df2c                prompt_pos
                0x000000000041df30                stdin
                0x000000000041df34                wlMinWindowHeight
                0x000000000041df38                textBottomRow
                0x000000000041df3c                wlMinColumns
                0x000000000041df40                prompt_status
                0x000000000041df44                wlMinWindowWidth
                0x000000000041df60                prompt_err
                0x000000000041e360                smScreenWidth
                0x000000000041e364                textMaxWheelDelta
                0x000000000041e368                CursorInfo
                0x000000000041e36c                smScreenHeight
                0x000000000041e370                wlMaxWindowWidth
                0x000000000041e374                smCursorWidth
                0x000000000041e378                wpWindowLeft
                0x000000000041e37c                stderr
                0x000000000041e380                wlFullScreenTop
                0x000000000041e384                wsWindowWidth
                0x000000000041e3a0                prompt
                0x000000000041e7a0                rect
                0x000000000041e7a4                g_cursor_y
                0x000000000041e7a8                ClientAreaInfo
                0x000000000041e7ac                wpWindowTop
                0x000000000041e7b0                current_semaphore
                0x000000000041e7b4                wlFullScreenWidth
                0x000000000041e7b8                prompt_max
                0x000000000041e7bc                wlMaxColumns
                0x000000000041e7c0                textSavedRow
                0x000000000041e7e0                LINES
                0x000000000041fd60                STATUSBAR
                0x000000000041fd74                file_size
 *fill*         0x000000000041fd78        0x8 
 COMMON         0x000000000041fd80      0x878 stdlib.o
                0x000000000041fd80                mm_prev_pointer
                0x000000000041fda0                mmblockList
                0x00000000004201a0                last_valid
                0x00000000004201c0                heapList
                0x00000000004205c0                libcHeap
                0x00000000004205c4                randseed
                0x00000000004205c8                heap_start
                0x00000000004205cc                g_available_heap
                0x00000000004205d0                g_heap_pointer
                0x00000000004205d4                HEAP_SIZE
                0x00000000004205d8                mmblockCount
                0x00000000004205dc                last_size
                0x00000000004205e0                heap_end
                0x00000000004205e4                HEAP_END
                0x00000000004205e8                Heap
                0x00000000004205ec                current_mmblock
                0x00000000004205f0                heapCount
                0x00000000004205f4                HEAP_START
 COMMON         0x00000000004205f8       0x10 api.o
                0x00000000004205f8                dialogbox_button2
                0x00000000004205fc                messagebox_button1
                0x0000000000420600                dialogbox_button1
                0x0000000000420604                messagebox_button2
                0x0000000000420608                end = .
                0x0000000000420608                _end = .
                0x0000000000420608                __end = .
LOAD crt0.o
LOAD main.o
LOAD ctype.o
LOAD stdlib.o
LOAD stdio.o
LOAD string.o
LOAD unistd.o
LOAD api.o
LOAD status.o
OUTPUT(GRAMCODE.BIN elf32-i386)

.comment        0x0000000000000000       0x1a
 .comment       0x0000000000000000       0x1a crt0.o
                                         0x1b (size before relaxing)
 .comment       0x000000000000001a       0x1b main.o
 .comment       0x000000000000001a       0x1b ctype.o
 .comment       0x000000000000001a       0x1b stdlib.o
 .comment       0x000000000000001a       0x1b stdio.o
 .comment       0x000000000000001a       0x1b string.o
 .comment       0x000000000000001a       0x1b unistd.o
 .comment       0x000000000000001a       0x1b api.o
 .comment       0x000000000000001a       0x1b status.o

.note.GNU-stack
                0x0000000000000000        0x0
 .note.GNU-stack
                0x0000000000000000        0x0 crt0.o
 .note.GNU-stack
                0x0000000000000000        0x0 main.o
 .note.GNU-stack
                0x0000000000000000        0x0 ctype.o
 .note.GNU-stack
                0x0000000000000000        0x0 stdlib.o
 .note.GNU-stack
                0x0000000000000000        0x0 stdio.o
 .note.GNU-stack
                0x0000000000000000        0x0 string.o
 .note.GNU-stack
                0x0000000000000000        0x0 unistd.o
 .note.GNU-stack
                0x0000000000000000        0x0 api.o
 .note.GNU-stack
                0x0000000000000000        0x0 status.o
