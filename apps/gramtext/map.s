
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
 .text          0x0000000000401000      0x11d crt0.o
                0x0000000000401000                crt0
 .text          0x000000000040111d      0x937 main.o
                0x000000000040111d                main
                0x0000000000401403                editorClearScreen
                0x000000000040147c                editor_save_file
                0x00000000004015a7                teditorProcedure
                0x00000000004016b2                teditorTeditor
                0x000000000040176f                shellInitSystemMetrics
                0x0000000000401808                shellInitWindowLimits
                0x00000000004018c6                shellInitWindowSizes
                0x0000000000401912                shellInitWindowPosition
                0x000000000040192c                teditorInsertNextChar
                0x00000000004019fc                gramcodeLinesInsertChar
                0x0000000000401a1c                teditorRefreshCurrentChar
 .text          0x0000000000401a54        0x0 ctype.o
 .text          0x0000000000401a54     0x10ac stdlib.o
                0x0000000000401a71                stdlib_system_call
                0x0000000000401a99                rtGetHeapStart
                0x0000000000401aa3                rtGetHeapEnd
                0x0000000000401aad                rtGetHeapPointer
                0x0000000000401ab7                rtGetAvailableHeap
                0x0000000000401ac1                heapSetLibcHeap
                0x0000000000401b74                AllocateHeap
                0x0000000000401db6                AllocateHeapEx
                0x0000000000401dcc                FreeHeap
                0x0000000000401dd6                heapInit
                0x0000000000401f69                stdlibInitMM
                0x0000000000401fcc                libcInitRT
                0x0000000000401fee                rand
                0x000000000040200b                srand
                0x0000000000402019                xmalloc
                0x000000000040204b                stdlib_die
                0x0000000000402081                malloc
                0x00000000004020bd                realloc
                0x00000000004020fa                free
                0x0000000000402100                calloc
                0x0000000000402146                zmalloc
                0x0000000000402182                system
                0x0000000000402546                stdlib_strncmp
                0x00000000004025a9                __findenv
                0x0000000000402674                getenv
                0x00000000004026a1                atoi
                0x0000000000402768                reverse
                0x00000000004027cf                itoa
                0x000000000040287d                abs
                0x000000000040288d                strtod
                0x0000000000402abf                strtof
                0x0000000000402adb                strtold
                0x0000000000402aee                atof
 .text          0x0000000000402b00     0x252b stdio.o
                0x0000000000402b48                stdio_atoi
                0x0000000000402c0f                stdio_fntos
                0x0000000000402d39                fclose
                0x0000000000402d5a                fopen
                0x0000000000402d7b                scroll
                0x0000000000402e49                puts
                0x0000000000402e64                fread
                0x0000000000402e6e                fwrite
                0x0000000000403239                printf3
                0x0000000000403256                printf_atoi
                0x0000000000403346                printf_i2hex
                0x00000000004033a8                printf2
                0x000000000040352d                sprintf
                0x0000000000403582                putchar
                0x00000000004035a3                outbyte
                0x0000000000403761                _outbyte
                0x0000000000403790                input
                0x00000000004038e4                stdio_system_call
                0x000000000040390c                getchar
                0x0000000000403924                stdioInitialize
                0x0000000000403b11                fflush
                0x0000000000403b2f                fprintf
                0x0000000000403b4d                fputs
                0x0000000000403b6b                gets
                0x0000000000403bf6                ungetc
                0x0000000000403c00                ftell
                0x0000000000403c0a                fileno
                0x0000000000403c14                fgetc
                0x0000000000403c32                feof
                0x0000000000403c50                ferror
                0x0000000000403c6e                fseek
                0x0000000000403c8c                fputc
                0x0000000000403caa                stdioSetCursor
                0x0000000000403cc2                stdioGetCursorX
                0x0000000000403cda                stdioGetCursorY
                0x0000000000403cf2                scanf
                0x0000000000403e8c                fscanf
                0x0000000000403ea9                sscanf
                0x0000000000404064                kvprintf
                0x0000000000404ece                printf
                0x0000000000404ef8                vfprintf
                0x0000000000404f6d                stdout_printf
                0x0000000000404f99                stderr_printf
                0x0000000000404fc5                perror
                0x0000000000404fdc                rewind
                0x0000000000405017                snprintf
 .text          0x000000000040502b      0x772 string.o
                0x000000000040502b                memcmp
                0x0000000000405090                strdup
                0x00000000004050e2                strndup
                0x0000000000405143                strrchr
                0x000000000040517e                strtoimax
                0x0000000000405188                strtoumax
                0x0000000000405192                strcasecmp
                0x00000000004051fa                strncpy
                0x0000000000405250                strcmp
                0x00000000004052b5                strncmp
                0x0000000000405318                memset
                0x000000000040535f                memoryZeroMemory
                0x0000000000405386                memcpy
                0x00000000004053c3                strcpy
                0x00000000004053f7                strcat
                0x0000000000405426                bcopy
                0x0000000000405452                bzero
                0x0000000000405472                strlen
                0x00000000004054a0                strnlen
                0x00000000004054d4                strcspn
                0x0000000000405573                strspn
                0x0000000000405612                strtok_r
                0x00000000004056f9                strtok
                0x0000000000405711                strchr
                0x000000000040573d                strstr
 .text          0x000000000040579d       0x67 unistd.o
                0x000000000040579d                unistd_system_call
                0x00000000004057c5                execve
                0x00000000004057cf                exit
                0x00000000004057ef                fork
 .text          0x0000000000405804     0x1fee api.o
                0x0000000000405804                system_call
                0x000000000040582c                apiSystem
                0x0000000000405c34                system1
                0x0000000000405c55                system2
                0x0000000000405c76                system3
                0x0000000000405c97                system4
                0x0000000000405cb8                system5
                0x0000000000405cd9                system6
                0x0000000000405cfa                system7
                0x0000000000405d1b                system8
                0x0000000000405d3c                system9
                0x0000000000405d5d                system10
                0x0000000000405d7e                system11
                0x0000000000405d9f                system12
                0x0000000000405dc0                system13
                0x0000000000405de1                system14
                0x0000000000405e02                system15
                0x0000000000405e23                refresh_buffer
                0x0000000000405f01                print_string
                0x0000000000405f07                vsync
                0x0000000000405f21                edit_box
                0x0000000000405f3d                chama_procedimento
                0x0000000000405f58                SetNextWindowProcedure
                0x0000000000405f73                set_cursor
                0x0000000000405f8f                put_char
                0x0000000000405f95                carrega_bitmap_16x16
                0x0000000000405fae                apiShutDown
                0x0000000000405fc5                apiInitBackground
                0x0000000000405fcb                MessageBox
                0x0000000000406521                mbProcedure
                0x000000000040658f                DialogBox
                0x0000000000406909                dbProcedure
                0x0000000000406977                call_kernel
                0x0000000000406af2                call_gui
                0x0000000000406b7e                APICreateWindow
                0x0000000000406bf8                APIRegisterWindow
                0x0000000000406c25                APICloseWindow
                0x0000000000406c52                APISetFocus
                0x0000000000406c7f                APIGetFocus
                0x0000000000406c94                APIKillFocus
                0x0000000000406cc1                APISetActiveWindow
                0x0000000000406cee                APIGetActiveWindow
                0x0000000000406d03                APIShowCurrentProcessInfo
                0x0000000000406d19                APIresize_window
                0x0000000000406d33                APIredraw_window
                0x0000000000406d4d                APIreplace_window
                0x0000000000406d67                APImaximize_window
                0x0000000000406d83                APIminimize_window
                0x0000000000406d9f                APIupdate_window
                0x0000000000406dbb                APIget_foregroung_window
                0x0000000000406dd1                APIset_foregroung_window
                0x0000000000406ded                apiExit
                0x0000000000406e0a                kill
                0x0000000000406e10                dead_thread_collector
                0x0000000000406e26                api_strncmp
                0x0000000000406e89                refresh_screen
                0x0000000000406e9f                api_refresh_screen
                0x0000000000406eaa                apiReboot
                0x0000000000406ec0                apiSetCursor
                0x0000000000406ed8                apiGetCursorX
                0x0000000000406ef0                apiGetCursorY
                0x0000000000406f08                apiGetClientAreaRect
                0x0000000000406f20                apiSetClientAreaRect
                0x0000000000406f3f                apiCreateProcess
                0x0000000000406f58                apiCreateThread
                0x0000000000406f71                apiStartThread
                0x0000000000406f8d                apiFOpen
                0x0000000000406fb9                apiSaveFile
                0x000000000040700c                apiDown
                0x000000000040705f                apiUp
                0x00000000004070b2                enterCriticalSection
                0x00000000004070ed                exitCriticalSection
                0x0000000000407106                initializeCriticalSection
                0x000000000040711f                apiBeginPaint
                0x000000000040712a                apiEndPaint
                0x0000000000407135                apiPutChar
                0x0000000000407151                apiDefDialog
                0x000000000040715b                apiGetSystemMetrics
                0x0000000000407179                api_set_current_keyboard_responder
                0x0000000000407198                api_get_current_keyboard_responder
                0x00000000004071b0                api_set_current_mouse_responder
                0x00000000004071cf                api_get_current_mouse_responder
                0x00000000004071e7                api_set_window_with_text_input
                0x0000000000407229                api_get_window_with_text_input
                0x0000000000407241                gramadocore_init_execve
                0x000000000040724b                apiDialog
                0x00000000004072d7                api_getchar
                0x00000000004072ef                apiDisplayBMP
                0x00000000004076f6                apiSendMessage
                0x000000000040772c                apiDrawText
                0x000000000040776b                apiGetWSScreenWindow
                0x0000000000407783                apiGetWSMainWindow
                0x000000000040779b                apiCreateTimer
                0x00000000004077b8                apiGetSysTimeInfo
                0x00000000004077d6                apiShowWindow
 .text          0x00000000004077f2      0x130 status.o
                0x00000000004077f2                statusInitializeStatusBar
                0x000000000040788c                update_statuts_bar
                0x0000000000408000                . = ALIGN (0x1000)
 *fill*         0x0000000000407922      0x6de 

.iplt           0x0000000000408000        0x0
 .iplt          0x0000000000408000        0x0 status.o

.rodata         0x0000000000408000      0xf85
 .rodata        0x0000000000408000       0xdf crt0.o
 *fill*         0x00000000004080df        0x1 
 .rodata        0x00000000004080e0      0x1d9 main.o
 *fill*         0x00000000004082b9        0x7 
 .rodata        0x00000000004082c0      0x100 ctype.o
                0x00000000004082c0                _ctype
 .rodata        0x00000000004083c0      0x500 stdlib.o
 .rodata        0x00000000004088c0      0x2f4 stdio.o
                0x0000000000408a20                hex2ascii_data
 .rodata        0x0000000000408bb4      0x39d api.o
 .rodata        0x0000000000408f51       0x34 status.o

.eh_frame       0x0000000000408f88     0x1d2c
 .eh_frame      0x0000000000408f88       0x38 crt0.o
 .eh_frame      0x0000000000408fc0      0x190 main.o
                                        0x1a8 (size before relaxing)
 .eh_frame      0x0000000000409150      0x444 stdlib.o
                                        0x45c (size before relaxing)
 .eh_frame      0x0000000000409594      0x714 stdio.o
                                        0x72c (size before relaxing)
 .eh_frame      0x0000000000409ca8      0x320 string.o
                                        0x338 (size before relaxing)
 .eh_frame      0x0000000000409fc8       0x80 unistd.o
                                         0x98 (size before relaxing)
 .eh_frame      0x000000000040a048      0xc2c api.o
                                        0xc44 (size before relaxing)
 .eh_frame      0x000000000040ac74       0x40 status.o
                                         0x58 (size before relaxing)

.note.gnu.property
                0x000000000040acb4       0x1c
 .note.gnu.property
                0x000000000040acb4       0x1c status.o

.rel.dyn        0x000000000040acd0        0x0
 .rel.got       0x000000000040acd0        0x0 status.o
 .rel.iplt      0x000000000040acd0        0x0 status.o
 .rel.text      0x000000000040acd0        0x0 status.o

.data           0x000000000040ace0     0x1320
                0x000000000040ace0                data = .
                0x000000000040ace0                _data = .
                0x000000000040ace0                __data = .
 *(.data)
 .data          0x000000000040ace0      0x464 crt0.o
 *fill*         0x000000000040b144       0x1c 
 .data          0x000000000040b160      0x444 main.o
                0x000000000040b5a0                running
 .data          0x000000000040b5a4        0x0 ctype.o
 *fill*         0x000000000040b5a4        0x4 
 .data          0x000000000040b5a8        0x8 stdlib.o
                0x000000000040b5a8                _infinity
 .data          0x000000000040b5b0        0x0 stdio.o
 .data          0x000000000040b5b0        0x0 string.o
 .data          0x000000000040b5b0        0x0 unistd.o
 *fill*         0x000000000040b5b0       0x10 
 .data          0x000000000040b5c0      0x440 api.o
 .data          0x000000000040ba00      0x440 status.o
                0x000000000040c000                . = ALIGN (0x1000)
 *fill*         0x000000000040be40      0x1c0 

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
OUTPUT(GRAMTEXT.BIN elf32-i386)

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
