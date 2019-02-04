
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
 .text          0x0000000000401000       0x47 crt0.o
                0x0000000000401000                crt0
 .text          0x0000000000401047      0x979 main.o
                0x0000000000401047                gramcode_main
                0x0000000000401164                main2
                0x000000000040136f                editorClearScreen
                0x00000000004013e8                editor_save_file
                0x0000000000401513                teditorProcedure
                0x000000000040161e                teditorTeditor
                0x00000000004016db                shellInitSystemMetrics
                0x0000000000401774                shellInitWindowLimits
                0x0000000000401832                shellInitWindowSizes
                0x000000000040187e                shellInitWindowPosition
                0x0000000000401898                teditorInsertNextChar
                0x0000000000401968                gramcodeLinesInsertChar
                0x0000000000401988                teditorRefreshCurrentChar
 .text          0x00000000004019c0        0x0 ctype.o
 .text          0x00000000004019c0      0xda7 stdlib.o
                0x00000000004019c0                stdlib_system_call
                0x00000000004019e8                rtGetHeapStart
                0x00000000004019f2                rtGetHeapEnd
                0x00000000004019fc                rtGetHeapPointer
                0x0000000000401a06                rtGetAvailableHeap
                0x0000000000401a10                heapSetLibcHeap
                0x0000000000401ac3                AllocateHeap
                0x0000000000401d05                AllocateHeapEx
                0x0000000000401d1b                FreeHeap
                0x0000000000401d25                heapInit
                0x0000000000401eb8                stdlibInitMM
                0x0000000000401f1b                libcInitRT
                0x0000000000401f3d                rand
                0x0000000000401f5a                srand
                0x0000000000401f68                xmalloc
                0x0000000000401f9a                stdlib_die
                0x0000000000401fd0                malloc
                0x000000000040200c                realloc
                0x0000000000402016                free
                0x000000000040201c                calloc
                0x000000000040205b                system
                0x000000000040241f                stdlib_strncmp
                0x0000000000402483                __findenv
                0x000000000040254e                getenv
                0x000000000040257b                atoi
                0x0000000000402642                reverse
                0x00000000004026a9                itoa
                0x0000000000402757                abs
 .text          0x0000000000402767     0x2782 stdio.o
                0x0000000000402792                stdio_atoi
                0x0000000000402859                stdio_fntos
                0x0000000000402983                fclose
                0x00000000004029e9                fopen
                0x0000000000402b1b                scroll
                0x0000000000402be9                puts
                0x0000000000402c04                fread
                0x0000000000402c0e                fwrite
                0x0000000000402fd9                printf3
                0x0000000000402ff6                printf_atoi
                0x00000000004030e6                printf_i2hex
                0x0000000000403148                printf2
                0x00000000004032cd                sprintf
                0x0000000000403322                putchar
                0x0000000000403343                outbyte
                0x0000000000403501                _outbyte
                0x0000000000403530                input
                0x0000000000403684                stdio_system_call
                0x00000000004036ac                getchar
                0x00000000004036c4                stdioInitialize
                0x00000000004038b1                fflush
                0x0000000000403944                fprintf
                0x00000000004039b5                fputs
                0x0000000000403a26                gets
                0x0000000000403ab1                ungetc
                0x0000000000403ae8                ftell
                0x0000000000403b09                fileno
                0x0000000000403b21                fgetc
                0x0000000000403b8f                feof
                0x0000000000403bc4                ferror
                0x0000000000403bdf                fseek
                0x0000000000403c4b                fputc
                0x0000000000403c9a                stdioSetCursor
                0x0000000000403cb2                stdioGetCursorX
                0x0000000000403cca                stdioGetCursorY
                0x0000000000403ce2                scanf
                0x0000000000403f22                kvprintf
                0x0000000000404d8c                printf
                0x0000000000404db6                vfprintf
                0x0000000000404e2b                stdout_printf
                0x0000000000404e57                stderr_printf
                0x0000000000404e83                perror
                0x0000000000404e9a                rewind
                0x0000000000404ed5                snprintf
 .text          0x0000000000404ee9      0x5f3 string.o
                0x0000000000404ee9                strtold
                0x0000000000404ef0                strdup
                0x0000000000404f42                strrchr
                0x0000000000404f7d                strtoimax
                0x0000000000404f87                strtoumax
                0x0000000000404f91                strcasecmp
                0x0000000000404ff9                strncpy
                0x000000000040504f                strcmp
                0x00000000004050b4                strncmp
                0x0000000000405117                memset
                0x000000000040515e                memoryZeroMemory
                0x0000000000405185                memcpy
                0x00000000004051c2                strcpy
                0x00000000004051f6                strcat
                0x0000000000405225                bcopy
                0x0000000000405251                bzero
                0x0000000000405271                strlen
                0x000000000040529f                strcspn
                0x000000000040533e                strspn
                0x00000000004053dd                strtok_r
                0x00000000004054c4                strtok
 .text          0x00000000004054dc       0x67 unistd.o
                0x00000000004054dc                unistd_system_call
                0x0000000000405504                execve
                0x000000000040550e                exit
                0x000000000040552e                fork
 .text          0x0000000000405543     0x1fee api.o
                0x0000000000405543                system_call
                0x000000000040556b                apiSystem
                0x0000000000405973                system1
                0x0000000000405994                system2
                0x00000000004059b5                system3
                0x00000000004059d6                system4
                0x00000000004059f7                system5
                0x0000000000405a18                system6
                0x0000000000405a39                system7
                0x0000000000405a5a                system8
                0x0000000000405a7b                system9
                0x0000000000405a9c                system10
                0x0000000000405abd                system11
                0x0000000000405ade                system12
                0x0000000000405aff                system13
                0x0000000000405b20                system14
                0x0000000000405b41                system15
                0x0000000000405b62                refresh_buffer
                0x0000000000405c40                print_string
                0x0000000000405c46                vsync
                0x0000000000405c60                edit_box
                0x0000000000405c7c                chama_procedimento
                0x0000000000405c97                SetNextWindowProcedure
                0x0000000000405cb2                set_cursor
                0x0000000000405cce                put_char
                0x0000000000405cd4                carrega_bitmap_16x16
                0x0000000000405ced                apiShutDown
                0x0000000000405d04                apiInitBackground
                0x0000000000405d0a                MessageBox
                0x0000000000406260                mbProcedure
                0x00000000004062ce                DialogBox
                0x0000000000406648                dbProcedure
                0x00000000004066b6                call_kernel
                0x0000000000406831                call_gui
                0x00000000004068bd                APICreateWindow
                0x0000000000406937                APIRegisterWindow
                0x0000000000406964                APICloseWindow
                0x0000000000406991                APISetFocus
                0x00000000004069be                APIGetFocus
                0x00000000004069d3                APIKillFocus
                0x0000000000406a00                APISetActiveWindow
                0x0000000000406a2d                APIGetActiveWindow
                0x0000000000406a42                APIShowCurrentProcessInfo
                0x0000000000406a58                APIresize_window
                0x0000000000406a72                APIredraw_window
                0x0000000000406a8c                APIreplace_window
                0x0000000000406aa6                APImaximize_window
                0x0000000000406ac2                APIminimize_window
                0x0000000000406ade                APIupdate_window
                0x0000000000406afa                APIget_foregroung_window
                0x0000000000406b10                APIset_foregroung_window
                0x0000000000406b2c                apiExit
                0x0000000000406b49                kill
                0x0000000000406b4f                dead_thread_collector
                0x0000000000406b65                api_strncmp
                0x0000000000406bc8                refresh_screen
                0x0000000000406bde                api_refresh_screen
                0x0000000000406be9                apiReboot
                0x0000000000406bff                apiSetCursor
                0x0000000000406c17                apiGetCursorX
                0x0000000000406c2f                apiGetCursorY
                0x0000000000406c47                apiGetClientAreaRect
                0x0000000000406c5f                apiSetClientAreaRect
                0x0000000000406c7e                apiCreateProcess
                0x0000000000406c97                apiCreateThread
                0x0000000000406cb0                apiStartThread
                0x0000000000406ccc                apiFOpen
                0x0000000000406cf8                apiSaveFile
                0x0000000000406d4b                apiDown
                0x0000000000406d9e                apiUp
                0x0000000000406df1                enterCriticalSection
                0x0000000000406e2c                exitCriticalSection
                0x0000000000406e45                initializeCriticalSection
                0x0000000000406e5e                apiBeginPaint
                0x0000000000406e69                apiEndPaint
                0x0000000000406e74                apiPutChar
                0x0000000000406e90                apiDefDialog
                0x0000000000406e9a                apiGetSystemMetrics
                0x0000000000406eb8                api_set_current_keyboard_responder
                0x0000000000406ed7                api_get_current_keyboard_responder
                0x0000000000406eef                api_set_current_mouse_responder
                0x0000000000406f0e                api_get_current_mouse_responder
                0x0000000000406f26                api_set_window_with_text_input
                0x0000000000406f68                api_get_window_with_text_input
                0x0000000000406f80                gramadocore_init_execve
                0x0000000000406f8a                apiDialog
                0x0000000000407016                api_getchar
                0x000000000040702e                apiDisplayBMP
                0x0000000000407435                apiSendMessage
                0x000000000040746b                apiDrawText
                0x00000000004074aa                apiGetWSScreenWindow
                0x00000000004074c2                apiGetWSMainWindow
                0x00000000004074da                apiCreateTimer
                0x00000000004074f7                apiGetSysTimeInfo
                0x0000000000407515                apiShowWindow
 .text          0x0000000000407531      0x130 status.o
                0x0000000000407531                statusInitializeStatusBar
                0x00000000004075cb                update_statuts_bar
                0x0000000000408000                . = ALIGN (0x1000)
 *fill*         0x0000000000407661      0x99f 

.iplt           0x0000000000408000        0x0
 .iplt          0x0000000000408000        0x0 status.o

.rodata         0x0000000000408000     0x1005
 .rodata        0x0000000000408000       0xa5 crt0.o
 *fill*         0x00000000004080a5        0x3 
 .rodata        0x00000000004080a8      0x203 main.o
 *fill*         0x00000000004082ab       0x15 
 .rodata        0x00000000004082c0      0x100 ctype.o
                0x00000000004082c0                _ctype
 .rodata        0x00000000004083c0      0x4f3 stdlib.o
 *fill*         0x00000000004088b3        0xd 
 .rodata        0x00000000004088c0      0x374 stdio.o
                0x0000000000408aa0                hex2ascii_data
 .rodata        0x0000000000408c34      0x39d api.o
 .rodata        0x0000000000408fd1       0x34 status.o

.eh_frame       0x0000000000409008     0x1b9c
 .eh_frame      0x0000000000409008       0x34 crt0.o
 .eh_frame      0x000000000040903c      0x1a0 main.o
                                        0x1b8 (size before relaxing)
 .eh_frame      0x00000000004091dc      0x384 stdlib.o
                                        0x39c (size before relaxing)
 .eh_frame      0x0000000000409560      0x6b8 stdio.o
                                        0x6d0 (size before relaxing)
 .eh_frame      0x0000000000409c18      0x2a0 string.o
                                        0x2b8 (size before relaxing)
 .eh_frame      0x0000000000409eb8       0x80 unistd.o
                                         0x98 (size before relaxing)
 .eh_frame      0x0000000000409f38      0xc2c api.o
                                        0xc44 (size before relaxing)
 .eh_frame      0x000000000040ab64       0x40 status.o
                                         0x58 (size before relaxing)

.note.gnu.property
                0x000000000040aba4       0x1c
 .note.gnu.property
                0x000000000040aba4       0x1c status.o

.rel.dyn        0x000000000040abc0        0x0
 .rel.got       0x000000000040abc0        0x0 status.o
 .rel.iplt      0x000000000040abc0        0x0 status.o
 .rel.text      0x000000000040abc0        0x0 status.o

.data           0x000000000040abc0     0x1440
                0x000000000040abc0                data = .
                0x000000000040abc0                _data = .
                0x000000000040abc0                __data = .
 *(.data)
 .data          0x000000000040abc0      0x464 crt0.o
 *fill*         0x000000000040b024       0x1c 
 .data          0x000000000040b040      0x444 main.o
                0x000000000040b480                running
 .data          0x000000000040b484        0x0 ctype.o
 .data          0x000000000040b484        0x0 stdlib.o
 .data          0x000000000040b484        0x0 stdio.o
 .data          0x000000000040b484        0x0 string.o
 .data          0x000000000040b484        0x0 unistd.o
 *fill*         0x000000000040b484       0x1c 
 .data          0x000000000040b4a0      0x440 api.o
 .data          0x000000000040b8e0      0x440 status.o
                0x000000000040c000                . = ALIGN (0x1000)
 *fill*         0x000000000040bd20      0x2e0 

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
