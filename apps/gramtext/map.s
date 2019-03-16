
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
                0x000000000040111d                editorClearScreen
                0x0000000000401196                editor_save_file
                0x00000000004012c1                teditorProcedure
                0x00000000004013cc                teditorTeditor
                0x0000000000401489                shellInitSystemMetrics
                0x0000000000401522                shellInitWindowLimits
                0x00000000004015e0                shellInitWindowSizes
                0x000000000040162c                shellInitWindowPosition
                0x0000000000401646                teditorInsertNextChar
                0x0000000000401716                gramcodeLinesInsertChar
                0x0000000000401736                teditorRefreshCurrentChar
                0x000000000040176e                main
 .text          0x0000000000401a54        0x0 ctype.o
 .text          0x0000000000401a54     0x105e stdlib.o
                0x0000000000401a71                rtGetHeapStart
                0x0000000000401a7b                rtGetHeapEnd
                0x0000000000401a85                rtGetHeapPointer
                0x0000000000401a8f                rtGetAvailableHeap
                0x0000000000401a99                heapSetLibcHeap
                0x0000000000401b4c                heapAllocateMemory
                0x0000000000401d7e                FreeHeap
                0x0000000000401d88                heapInit
                0x0000000000401f1b                stdlibInitMM
                0x0000000000401f7e                libcInitRT
                0x0000000000401fa0                rand
                0x0000000000401fbd                srand
                0x0000000000401fcb                xmalloc
                0x0000000000401ffd                stdlib_die
                0x0000000000402033                malloc
                0x000000000040206f                realloc
                0x00000000004020ac                free
                0x00000000004020b2                calloc
                0x00000000004020f8                zmalloc
                0x0000000000402134                system
                0x00000000004024f8                stdlib_strncmp
                0x000000000040255b                __findenv
                0x0000000000402626                getenv
                0x0000000000402653                atoi
                0x000000000040271a                reverse
                0x0000000000402781                itoa
                0x000000000040282f                abs
                0x000000000040283f                strtod
                0x0000000000402a71                strtof
                0x0000000000402a8d                strtold
                0x0000000000402aa0                atof
 .text          0x0000000000402ab2     0x2529 stdio.o
                0x0000000000402afa                stdio_atoi
                0x0000000000402bc1                stdio_fntos
                0x0000000000402ceb                fclose
                0x0000000000402d0c                fopen
                0x0000000000402d2d                scroll
                0x0000000000402dfb                puts
                0x0000000000402e16                fread
                0x0000000000402e20                fwrite
                0x00000000004031eb                printf3
                0x0000000000403208                printf_atoi
                0x00000000004032f8                printf_i2hex
                0x000000000040335a                printf2
                0x00000000004034df                sprintf
                0x0000000000403534                putchar
                0x0000000000403555                outbyte
                0x0000000000403713                _outbyte
                0x0000000000403742                input
                0x0000000000403896                getchar
                0x00000000004038b1                stdioInitialize
                0x0000000000403a9e                fflush
                0x0000000000403abf                fprintf
                0x0000000000403ae0                fputs
                0x0000000000403b01                gets
                0x0000000000403b8c                ungetc
                0x0000000000403b96                ftell
                0x0000000000403ba0                fileno
                0x0000000000403baa                fgetc
                0x0000000000403bcb                feof
                0x0000000000403bec                ferror
                0x0000000000403c0d                fseek
                0x0000000000403c2e                fputc
                0x0000000000403c4f                stdioSetCursor
                0x0000000000403c6a                stdioGetCursorX
                0x0000000000403c85                stdioGetCursorY
                0x0000000000403ca0                scanf
                0x0000000000403e3a                sscanf
                0x0000000000403ff5                kvprintf
                0x0000000000404e5f                printf
                0x0000000000404e89                vfprintf
                0x0000000000404efe                vprintf
                0x0000000000404f1d                stdout_printf
                0x0000000000404f49                stderr_printf
                0x0000000000404f75                perror
                0x0000000000404f8c                rewind
                0x0000000000404fc7                snprintf
 .text          0x0000000000404fdb      0x772 string.o
                0x0000000000404fdb                memcmp
                0x0000000000405040                strdup
                0x0000000000405092                strndup
                0x00000000004050f3                strrchr
                0x000000000040512e                strtoimax
                0x0000000000405138                strtoumax
                0x0000000000405142                strcasecmp
                0x00000000004051aa                strncpy
                0x0000000000405200                strcmp
                0x0000000000405265                strncmp
                0x00000000004052c8                memset
                0x000000000040530f                memoryZeroMemory
                0x0000000000405336                memcpy
                0x0000000000405373                strcpy
                0x00000000004053a7                strcat
                0x00000000004053d6                bcopy
                0x0000000000405402                bzero
                0x0000000000405422                strlen
                0x0000000000405450                strnlen
                0x0000000000405484                strcspn
                0x0000000000405523                strspn
                0x00000000004055c2                strtok_r
                0x00000000004056a9                strtok
                0x00000000004056c1                strchr
                0x00000000004056ed                strstr
 .text          0x000000000040574d      0x1b3 unistd.o
                0x000000000040574d                execve
                0x0000000000405757                exit
                0x0000000000405777                fork
                0x000000000040578f                setuid
                0x0000000000405799                getpid
                0x00000000004057b1                getppid
                0x00000000004057c9                getgid
                0x00000000004057d3                dup
                0x00000000004057dd                dup2
                0x00000000004057e7                dup3
                0x00000000004057f1                fcntl
                0x00000000004057fb                nice
                0x0000000000405805                pause
                0x000000000040580f                mkdir
                0x0000000000405823                rmdir
                0x000000000040582d                link
                0x0000000000405837                mlock
                0x0000000000405841                munlock
                0x000000000040584b                mlockall
                0x0000000000405855                munlockall
                0x000000000040585f                sysconf
                0x0000000000405869                fsync
                0x0000000000405873                fdatasync
                0x000000000040587d                fpathconf
                0x0000000000405887                pathconf
                0x0000000000405891                ioctl
                0x000000000040589b                open
                0x00000000004058c1                close
                0x00000000004058df                pipe
 .text          0x0000000000405900     0x2017 api.o
                0x0000000000405900                system_call
                0x0000000000405928                apiSystem
                0x0000000000405d30                system1
                0x0000000000405d51                system2
                0x0000000000405d72                system3
                0x0000000000405d93                system4
                0x0000000000405db4                system5
                0x0000000000405dd5                system6
                0x0000000000405df6                system7
                0x0000000000405e17                system8
                0x0000000000405e38                system9
                0x0000000000405e59                system10
                0x0000000000405e7a                system11
                0x0000000000405e9b                system12
                0x0000000000405ebc                system13
                0x0000000000405edd                system14
                0x0000000000405efe                system15
                0x0000000000405f1f                refresh_buffer
                0x0000000000405ffb                print_string
                0x0000000000406001                vsync
                0x000000000040601b                edit_box
                0x0000000000406037                chama_procedimento
                0x0000000000406041                SetNextWindowProcedure
                0x000000000040604b                set_cursor
                0x0000000000406062                put_char
                0x0000000000406068                carrega_bitmap_16x16
                0x0000000000406081                apiShutDown
                0x0000000000406098                apiInitBackground
                0x000000000040609e                MessageBox
                0x000000000040662a                mbProcedure
                0x0000000000406698                DialogBox
                0x0000000000406a48                dbProcedure
                0x0000000000406ab6                call_kernel
                0x0000000000406c31                call_gui
                0x0000000000406cbd                APICreateWindow
                0x0000000000406d36                APIRegisterWindow
                0x0000000000406d5e                APICloseWindow
                0x0000000000406d86                APISetFocus
                0x0000000000406dae                APIGetFocus
                0x0000000000406dc3                APIKillFocus
                0x0000000000406deb                APISetActiveWindow
                0x0000000000406e13                APIGetActiveWindow
                0x0000000000406e28                APIShowCurrentProcessInfo
                0x0000000000406e3e                APIresize_window
                0x0000000000406e58                APIredraw_window
                0x0000000000406e72                APIreplace_window
                0x0000000000406e8c                APImaximize_window
                0x0000000000406ea8                APIminimize_window
                0x0000000000406ec4                APIupdate_window
                0x0000000000406ee0                APIget_foregroung_window
                0x0000000000406ef6                APIset_foregroung_window
                0x0000000000406f12                apiExit
                0x0000000000406f2f                kill
                0x0000000000406f35                dead_thread_collector
                0x0000000000406f4b                api_strncmp
                0x0000000000406fae                refresh_screen
                0x0000000000406fc4                api_refresh_screen
                0x0000000000406fcf                apiReboot
                0x0000000000406fe5                apiSetCursor
                0x0000000000406ffd                apiGetCursorX
                0x0000000000407015                apiGetCursorY
                0x000000000040702d                apiGetClientAreaRect
                0x0000000000407045                apiSetClientAreaRect
                0x0000000000407064                apiCreateProcess
                0x000000000040707d                apiCreateThread
                0x0000000000407096                apiStartThread
                0x00000000004070b2                apiFOpen
                0x00000000004070de                apiSaveFile
                0x0000000000407131                apiDown
                0x0000000000407184                apiUp
                0x00000000004071d7                enterCriticalSection
                0x0000000000407212                exitCriticalSection
                0x000000000040722b                initializeCriticalSection
                0x0000000000407244                apiBeginPaint
                0x000000000040724f                apiEndPaint
                0x000000000040725a                apiPutChar
                0x0000000000407276                apiDefDialog
                0x0000000000407280                apiGetSystemMetrics
                0x000000000040729e                api_set_current_keyboard_responder
                0x00000000004072bd                api_get_current_keyboard_responder
                0x00000000004072d5                api_set_current_mouse_responder
                0x00000000004072f4                api_get_current_mouse_responder
                0x000000000040730c                api_set_window_with_text_input
                0x000000000040734e                api_get_window_with_text_input
                0x0000000000407366                gramadocore_init_execve
                0x0000000000407370                apiDialog
                0x00000000004073fc                api_getchar
                0x0000000000407414                apiDisplayBMP
                0x000000000040781b                apiSendMessage
                0x0000000000407851                apiDrawText
                0x0000000000407890                apiGetWSScreenWindow
                0x00000000004078a8                apiGetWSMainWindow
                0x00000000004078c0                apiCreateTimer
                0x00000000004078dd                apiGetSysTimeInfo
                0x00000000004078fb                apiShowWindow
 .text          0x0000000000407917      0x130 status.o
                0x0000000000407917                statusInitializeStatusBar
                0x00000000004079b1                update_statuts_bar
 .text          0x0000000000407a47       0x28 stubs.o
                0x0000000000407a47                gramado_system_call
                0x0000000000408000                . = ALIGN (0x1000)
 *fill*         0x0000000000407a6f      0x591 

.iplt           0x0000000000408000        0x0
 .iplt          0x0000000000408000        0x0 stubs.o

.rodata         0x0000000000408000      0xf33
 .rodata        0x0000000000408000       0x89 crt0.o
 *fill*         0x0000000000408089        0x3 
 .rodata        0x000000000040808c      0x1d1 main.o
 *fill*         0x000000000040825d        0x3 
 .rodata        0x0000000000408260      0x100 ctype.o
                0x0000000000408260                _ctype
 .rodata        0x0000000000408360      0x510 stdlib.o
 *fill*         0x0000000000408870       0x10 
 .rodata        0x0000000000408880      0x2d4 stdio.o
                0x00000000004089c0                hex2ascii_data
 .rodata        0x0000000000408b54      0x3ab api.o
 .rodata        0x0000000000408eff       0x34 status.o

.eh_frame       0x0000000000408f34     0x2018
 .eh_frame      0x0000000000408f34       0x38 crt0.o
 .eh_frame      0x0000000000408f6c      0x1a4 main.o
                                        0x1bc (size before relaxing)
 .eh_frame      0x0000000000409110      0x400 stdlib.o
                                        0x418 (size before relaxing)
 .eh_frame      0x0000000000409510      0x6f0 stdio.o
                                        0x708 (size before relaxing)
 .eh_frame      0x0000000000409c00      0x320 string.o
                                        0x338 (size before relaxing)
 .eh_frame      0x0000000000409f20      0x39c unistd.o
                                        0x3b4 (size before relaxing)
 .eh_frame      0x000000000040a2bc      0xc2c api.o
                                        0xc44 (size before relaxing)
 .eh_frame      0x000000000040aee8       0x40 status.o
                                         0x58 (size before relaxing)
 .eh_frame      0x000000000040af28       0x24 stubs.o
                                         0x3c (size before relaxing)

.note.gnu.property
                0x000000000040af4c       0x1c
 .note.gnu.property
                0x000000000040af4c       0x1c stubs.o

.rel.dyn        0x000000000040af68        0x0
 .rel.got       0x000000000040af68        0x0 stubs.o
 .rel.iplt      0x000000000040af68        0x0 stubs.o
 .rel.text      0x000000000040af68        0x0 stubs.o

.data           0x000000000040af80     0x2080
                0x000000000040af80                data = .
                0x000000000040af80                _data = .
                0x000000000040af80                __data = .
 *(.data)
 .data          0x000000000040af80      0x454 crt0.o
 *fill*         0x000000000040b3d4        0xc 
 .data          0x000000000040b3e0      0x444 main.o
                0x000000000040b820                running
 .data          0x000000000040b824        0x0 ctype.o
 *fill*         0x000000000040b824        0x4 
 .data          0x000000000040b828        0x8 stdlib.o
                0x000000000040b828                _infinity
 .data          0x000000000040b830        0x0 stdio.o
 .data          0x000000000040b830        0x0 string.o
 .data          0x000000000040b830        0x0 unistd.o
 *fill*         0x000000000040b830       0x10 
 .data          0x000000000040b840      0x440 api.o
 .data          0x000000000040bc80      0x440 status.o
 .data          0x000000000040c0c0        0x0 stubs.o
                0x000000000040d000                . = ALIGN (0x1000)
 *fill*         0x000000000040c0c0      0xf40 

.got            0x000000000040d000        0x0
 .got           0x000000000040d000        0x0 stubs.o

.got.plt        0x000000000040d000        0x0
 .got.plt       0x000000000040d000        0x0 stubs.o

.igot.plt       0x000000000040d000        0x0
 .igot.plt      0x000000000040d000        0x0 stubs.o

.bss            0x000000000040d000    0x14608
                0x000000000040d000                bss = .
                0x000000000040d000                _bss = .
                0x000000000040d000                __bss = .
 *(.bss)
 .bss           0x000000000040d000        0x0 crt0.o
 .bss           0x000000000040d000        0x0 main.o
 .bss           0x000000000040d000        0x0 ctype.o
 .bss           0x000000000040d000     0x8020 stdlib.o
                0x000000000040d000                environ
 .bss           0x0000000000415020        0x1 stdio.o
 *fill*         0x0000000000415021        0x3 
 .bss           0x0000000000415024        0x4 string.o
 .bss           0x0000000000415028        0x0 unistd.o
 *fill*         0x0000000000415028       0x18 
 .bss           0x0000000000415040     0x8004 api.o
 .bss           0x000000000041d044        0x0 status.o
 .bss           0x000000000041d044        0x0 stubs.o
                0x000000000041e000                . = ALIGN (0x1000)
 *fill*         0x000000000041d044      0xfbc 
 COMMON         0x000000000041e000     0x2d78 crt0.o
                0x000000000041e000                g_cursor_x
                0x000000000041e004                file_buffer
                0x000000000041e008                CurrentWindow
                0x000000000041e00c                wsWindowHeight
                0x000000000041e010                stdout
                0x000000000041e014                wlFullScreenLeft
                0x000000000041e018                smCursorHeight
                0x000000000041e01c                textCurrentRow
                0x000000000041e020                g_char_attrib
                0x000000000041e024                g_rows
                0x000000000041e040                RAW_TEXT
                0x000000000041ea44                smMousePointerWidth
                0x000000000041ea48                smMousePointerHeight
                0x000000000041ea60                Streams
                0x000000000041eae0                textWheelDelta
                0x000000000041eae4                g_using_gui
                0x000000000041eae8                wlMinRows
                0x000000000041eaec                smCharHeight
                0x000000000041eaf0                ApplicationInfo
                0x000000000041eb00                prompt_out
                0x000000000041ef00                BufferInfo
                0x000000000041ef04                file_name
                0x000000000041ef08                wlMaxWindowHeight
                0x000000000041ef0c                wlMaxRows
                0x000000000041ef10                textCurrentCol
                0x000000000041ef14                textSavedCol
                0x000000000041ef18                smCharWidth
                0x000000000041ef1c                wlFullScreenHeight
                0x000000000041ef20                textTopRow
                0x000000000041ef24                textMinWheelDelta
                0x000000000041ef28                g_columns
                0x000000000041ef2c                prompt_pos
                0x000000000041ef30                stdin
                0x000000000041ef34                wlMinWindowHeight
                0x000000000041ef38                textBottomRow
                0x000000000041ef3c                wlMinColumns
                0x000000000041ef40                prompt_status
                0x000000000041ef44                wlMinWindowWidth
                0x000000000041ef60                prompt_err
                0x000000000041f360                smScreenWidth
                0x000000000041f364                textMaxWheelDelta
                0x000000000041f368                CursorInfo
                0x000000000041f36c                smScreenHeight
                0x000000000041f370                wlMaxWindowWidth
                0x000000000041f374                smCursorWidth
                0x000000000041f378                wpWindowLeft
                0x000000000041f37c                stderr
                0x000000000041f380                wlFullScreenTop
                0x000000000041f384                wsWindowWidth
                0x000000000041f3a0                prompt
                0x000000000041f7a0                rect
                0x000000000041f7a4                g_cursor_y
                0x000000000041f7a8                ClientAreaInfo
                0x000000000041f7ac                wpWindowTop
                0x000000000041f7b0                current_semaphore
                0x000000000041f7b4                wlFullScreenWidth
                0x000000000041f7b8                prompt_max
                0x000000000041f7bc                wlMaxColumns
                0x000000000041f7c0                textSavedRow
                0x000000000041f7e0                LINES
                0x0000000000420d60                STATUSBAR
                0x0000000000420d74                file_size
 *fill*         0x0000000000420d78        0x8 
 COMMON         0x0000000000420d80      0x878 stdlib.o
                0x0000000000420d80                mm_prev_pointer
                0x0000000000420da0                mmblockList
                0x00000000004211a0                last_valid
                0x00000000004211c0                heapList
                0x00000000004215c0                libcHeap
                0x00000000004215c4                randseed
                0x00000000004215c8                heap_start
                0x00000000004215cc                g_available_heap
                0x00000000004215d0                g_heap_pointer
                0x00000000004215d4                HEAP_SIZE
                0x00000000004215d8                mmblockCount
                0x00000000004215dc                last_size
                0x00000000004215e0                heap_end
                0x00000000004215e4                HEAP_END
                0x00000000004215e8                Heap
                0x00000000004215ec                current_mmblock
                0x00000000004215f0                heapCount
                0x00000000004215f4                HEAP_START
 COMMON         0x00000000004215f8       0x10 api.o
                0x00000000004215f8                dialogbox_button2
                0x00000000004215fc                messagebox_button1
                0x0000000000421600                dialogbox_button1
                0x0000000000421604                messagebox_button2
                0x0000000000421608                end = .
                0x0000000000421608                _end = .
                0x0000000000421608                __end = .
LOAD crt0.o
LOAD main.o
LOAD ctype.o
LOAD stdlib.o
LOAD stdio.o
LOAD string.o
LOAD unistd.o
LOAD api.o
LOAD status.o
LOAD stubs.o
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
 .comment       0x000000000000001a       0x1b stubs.o

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
 .note.GNU-stack
                0x0000000000000000        0x0 stubs.o
