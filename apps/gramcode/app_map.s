
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
errno               0x4               unistd.o
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
 .text          0x0000000000401000      0x127 crt0.o
                0x0000000000401000                crt0
 .text          0x0000000000401127      0x925 main.o
                0x0000000000401127                main
                0x000000000040140d                editorClearScreen
                0x0000000000401486                editor_save_file
                0x00000000004015b1                teditorProcedure
                0x00000000004016aa                teditorTeditor
                0x0000000000401767                shellInitSystemMetrics
                0x0000000000401800                shellInitWindowLimits
                0x00000000004018be                shellInitWindowSizes
                0x000000000040190a                shellInitWindowPosition
                0x0000000000401924                teditorInsertNextChar
                0x00000000004019f4                gramcodeLinesInsertChar
                0x0000000000401a14                teditorRefreshCurrentChar
 .text          0x0000000000401a4c        0x0 ctype.o
 .text          0x0000000000401a4c     0x105e stdlib.o
                0x0000000000401a69                rtGetHeapStart
                0x0000000000401a73                rtGetHeapEnd
                0x0000000000401a7d                rtGetHeapPointer
                0x0000000000401a87                rtGetAvailableHeap
                0x0000000000401a91                heapSetLibcHeap
                0x0000000000401b44                heapAllocateMemory
                0x0000000000401d76                FreeHeap
                0x0000000000401d80                heapInit
                0x0000000000401f13                stdlibInitMM
                0x0000000000401f76                libcInitRT
                0x0000000000401f98                rand
                0x0000000000401fb5                srand
                0x0000000000401fc3                xmalloc
                0x0000000000401ff5                stdlib_die
                0x000000000040202b                malloc
                0x0000000000402067                realloc
                0x00000000004020a4                free
                0x00000000004020aa                calloc
                0x00000000004020f0                zmalloc
                0x000000000040212c                system
                0x00000000004024f0                stdlib_strncmp
                0x0000000000402553                __findenv
                0x000000000040261e                getenv
                0x000000000040264b                atoi
                0x0000000000402712                reverse
                0x0000000000402779                itoa
                0x0000000000402827                abs
                0x0000000000402837                strtod
                0x0000000000402a69                strtof
                0x0000000000402a85                strtold
                0x0000000000402a98                atof
 .text          0x0000000000402aaa     0x2529 stdio.o
                0x0000000000402af2                stdio_atoi
                0x0000000000402bb9                stdio_fntos
                0x0000000000402ce3                fclose
                0x0000000000402d04                fopen
                0x0000000000402d25                scroll
                0x0000000000402df3                puts
                0x0000000000402e0e                fread
                0x0000000000402e18                fwrite
                0x00000000004031e3                printf3
                0x0000000000403200                printf_atoi
                0x00000000004032f0                printf_i2hex
                0x0000000000403352                printf2
                0x00000000004034d7                sprintf
                0x000000000040352c                putchar
                0x000000000040354d                outbyte
                0x000000000040370b                _outbyte
                0x000000000040373a                input
                0x000000000040388e                getchar
                0x00000000004038a9                stdioInitialize
                0x0000000000403a96                fflush
                0x0000000000403ab7                fprintf
                0x0000000000403ad8                fputs
                0x0000000000403af9                gets
                0x0000000000403b84                ungetc
                0x0000000000403b8e                ftell
                0x0000000000403b98                fileno
                0x0000000000403ba2                fgetc
                0x0000000000403bc3                feof
                0x0000000000403be4                ferror
                0x0000000000403c05                fseek
                0x0000000000403c26                fputc
                0x0000000000403c47                stdioSetCursor
                0x0000000000403c62                stdioGetCursorX
                0x0000000000403c7d                stdioGetCursorY
                0x0000000000403c98                scanf
                0x0000000000403e32                sscanf
                0x0000000000403fed                kvprintf
                0x0000000000404e57                printf
                0x0000000000404e81                vfprintf
                0x0000000000404ef6                vprintf
                0x0000000000404f15                stdout_printf
                0x0000000000404f41                stderr_printf
                0x0000000000404f6d                perror
                0x0000000000404f84                rewind
                0x0000000000404fbf                snprintf
 .text          0x0000000000404fd3      0x772 string.o
                0x0000000000404fd3                memcmp
                0x0000000000405038                strdup
                0x000000000040508a                strndup
                0x00000000004050eb                strrchr
                0x0000000000405126                strtoimax
                0x0000000000405130                strtoumax
                0x000000000040513a                strcasecmp
                0x00000000004051a2                strncpy
                0x00000000004051f8                strcmp
                0x000000000040525d                strncmp
                0x00000000004052c0                memset
                0x0000000000405307                memoryZeroMemory
                0x000000000040532e                memcpy
                0x000000000040536b                strcpy
                0x000000000040539f                strcat
                0x00000000004053ce                bcopy
                0x00000000004053fa                bzero
                0x000000000040541a                strlen
                0x0000000000405448                strnlen
                0x000000000040547c                strcspn
                0x000000000040551b                strspn
                0x00000000004055ba                strtok_r
                0x00000000004056a1                strtok
                0x00000000004056b9                strchr
                0x00000000004056e5                strstr
 .text          0x0000000000405745      0x1b3 unistd.o
                0x0000000000405745                execve
                0x000000000040574f                exit
                0x000000000040576f                fork
                0x0000000000405787                setuid
                0x0000000000405791                getpid
                0x00000000004057a9                getppid
                0x00000000004057c1                getgid
                0x00000000004057cb                dup
                0x00000000004057d5                dup2
                0x00000000004057df                dup3
                0x00000000004057e9                fcntl
                0x00000000004057f3                nice
                0x00000000004057fd                pause
                0x0000000000405807                mkdir
                0x000000000040581b                rmdir
                0x0000000000405825                link
                0x000000000040582f                mlock
                0x0000000000405839                munlock
                0x0000000000405843                mlockall
                0x000000000040584d                munlockall
                0x0000000000405857                sysconf
                0x0000000000405861                fsync
                0x000000000040586b                fdatasync
                0x0000000000405875                fpathconf
                0x000000000040587f                pathconf
                0x0000000000405889                ioctl
                0x0000000000405893                open
                0x00000000004058b9                close
                0x00000000004058d7                pipe
 .text          0x00000000004058f8     0x2017 api.o
                0x00000000004058f8                system_call
                0x0000000000405920                apiSystem
                0x0000000000405d28                system1
                0x0000000000405d49                system2
                0x0000000000405d6a                system3
                0x0000000000405d8b                system4
                0x0000000000405dac                system5
                0x0000000000405dcd                system6
                0x0000000000405dee                system7
                0x0000000000405e0f                system8
                0x0000000000405e30                system9
                0x0000000000405e51                system10
                0x0000000000405e72                system11
                0x0000000000405e93                system12
                0x0000000000405eb4                system13
                0x0000000000405ed5                system14
                0x0000000000405ef6                system15
                0x0000000000405f17                refresh_buffer
                0x0000000000405ff3                print_string
                0x0000000000405ff9                vsync
                0x0000000000406013                edit_box
                0x000000000040602f                chama_procedimento
                0x0000000000406039                SetNextWindowProcedure
                0x0000000000406043                set_cursor
                0x000000000040605a                put_char
                0x0000000000406060                carrega_bitmap_16x16
                0x0000000000406079                apiShutDown
                0x0000000000406090                apiInitBackground
                0x0000000000406096                MessageBox
                0x0000000000406622                mbProcedure
                0x0000000000406690                DialogBox
                0x0000000000406a40                dbProcedure
                0x0000000000406aae                call_kernel
                0x0000000000406c29                call_gui
                0x0000000000406cb5                APICreateWindow
                0x0000000000406d2e                APIRegisterWindow
                0x0000000000406d56                APICloseWindow
                0x0000000000406d7e                APISetFocus
                0x0000000000406da6                APIGetFocus
                0x0000000000406dbb                APIKillFocus
                0x0000000000406de3                APISetActiveWindow
                0x0000000000406e0b                APIGetActiveWindow
                0x0000000000406e20                APIShowCurrentProcessInfo
                0x0000000000406e36                APIresize_window
                0x0000000000406e50                APIredraw_window
                0x0000000000406e6a                APIreplace_window
                0x0000000000406e84                APImaximize_window
                0x0000000000406ea0                APIminimize_window
                0x0000000000406ebc                APIupdate_window
                0x0000000000406ed8                APIget_foregroung_window
                0x0000000000406eee                APIset_foregroung_window
                0x0000000000406f0a                apiExit
                0x0000000000406f27                kill
                0x0000000000406f2d                dead_thread_collector
                0x0000000000406f43                api_strncmp
                0x0000000000406fa6                refresh_screen
                0x0000000000406fbc                api_refresh_screen
                0x0000000000406fc7                apiReboot
                0x0000000000406fdd                apiSetCursor
                0x0000000000406ff5                apiGetCursorX
                0x000000000040700d                apiGetCursorY
                0x0000000000407025                apiGetClientAreaRect
                0x000000000040703d                apiSetClientAreaRect
                0x000000000040705c                apiCreateProcess
                0x0000000000407075                apiCreateThread
                0x000000000040708e                apiStartThread
                0x00000000004070aa                apiFOpen
                0x00000000004070d6                apiSaveFile
                0x0000000000407129                apiDown
                0x000000000040717c                apiUp
                0x00000000004071cf                enterCriticalSection
                0x000000000040720a                exitCriticalSection
                0x0000000000407223                initializeCriticalSection
                0x000000000040723c                apiBeginPaint
                0x0000000000407247                apiEndPaint
                0x0000000000407252                apiPutChar
                0x000000000040726e                apiDefDialog
                0x0000000000407278                apiGetSystemMetrics
                0x0000000000407296                api_set_current_keyboard_responder
                0x00000000004072b5                api_get_current_keyboard_responder
                0x00000000004072cd                api_set_current_mouse_responder
                0x00000000004072ec                api_get_current_mouse_responder
                0x0000000000407304                api_set_window_with_text_input
                0x0000000000407346                api_get_window_with_text_input
                0x000000000040735e                gramadocore_init_execve
                0x0000000000407368                apiDialog
                0x00000000004073f4                api_getchar
                0x000000000040740c                apiDisplayBMP
                0x0000000000407813                apiSendMessage
                0x0000000000407849                apiDrawText
                0x0000000000407888                apiGetWSScreenWindow
                0x00000000004078a0                apiGetWSMainWindow
                0x00000000004078b8                apiCreateTimer
                0x00000000004078d5                apiGetSysTimeInfo
                0x00000000004078f3                apiShowWindow
 .text          0x000000000040790f      0x130 status.o
                0x000000000040790f                statusInitializeStatusBar
                0x00000000004079a9                update_statuts_bar
 .text          0x0000000000407a3f       0x28 stubs.o
                0x0000000000407a3f                gramado_system_call
                0x0000000000408000                . = ALIGN (0x1000)
 *fill*         0x0000000000407a67      0x599 

.iplt           0x0000000000408000        0x0
 .iplt          0x0000000000408000        0x0 stubs.o

.rodata         0x0000000000408000      0xf93
 .rodata        0x0000000000408000       0xdf crt0.o
 *fill*         0x00000000004080df        0x1 
 .rodata        0x00000000004080e0      0x1c9 main.o
 *fill*         0x00000000004082a9       0x17 
 .rodata        0x00000000004082c0      0x100 ctype.o
                0x00000000004082c0                _ctype
 .rodata        0x00000000004083c0      0x510 stdlib.o
 *fill*         0x00000000004088d0       0x10 
 .rodata        0x00000000004088e0      0x2d4 stdio.o
                0x0000000000408a20                hex2ascii_data
 .rodata        0x0000000000408bb4      0x3ab api.o
 .rodata        0x0000000000408f5f       0x34 status.o

.eh_frame       0x0000000000408f94     0x2004
 .eh_frame      0x0000000000408f94       0x38 crt0.o
 .eh_frame      0x0000000000408fcc      0x190 main.o
                                        0x1a8 (size before relaxing)
 .eh_frame      0x000000000040915c      0x400 stdlib.o
                                        0x418 (size before relaxing)
 .eh_frame      0x000000000040955c      0x6f0 stdio.o
                                        0x708 (size before relaxing)
 .eh_frame      0x0000000000409c4c      0x320 string.o
                                        0x338 (size before relaxing)
 .eh_frame      0x0000000000409f6c      0x39c unistd.o
                                        0x3b4 (size before relaxing)
 .eh_frame      0x000000000040a308      0xc2c api.o
                                        0xc44 (size before relaxing)
 .eh_frame      0x000000000040af34       0x40 status.o
                                         0x58 (size before relaxing)
 .eh_frame      0x000000000040af74       0x24 stubs.o
                                         0x3c (size before relaxing)

.note.gnu.property
                0x000000000040af98       0x1c
 .note.gnu.property
                0x000000000040af98       0x1c stubs.o

.rel.dyn        0x000000000040afb4        0x0
 .rel.got       0x000000000040afb4        0x0 stubs.o
 .rel.iplt      0x000000000040afb4        0x0 stubs.o
 .rel.text      0x000000000040afb4        0x0 stubs.o

.data           0x000000000040afc0     0x2040
                0x000000000040afc0                data = .
                0x000000000040afc0                _data = .
                0x000000000040afc0                __data = .
 *(.data)
 .data          0x000000000040afc0      0x464 crt0.o
 *fill*         0x000000000040b424       0x1c 
 .data          0x000000000040b440      0x444 main.o
                0x000000000040b880                running
 .data          0x000000000040b884        0x0 ctype.o
 *fill*         0x000000000040b884        0x4 
 .data          0x000000000040b888        0x8 stdlib.o
                0x000000000040b888                _infinity
 .data          0x000000000040b890        0x0 stdio.o
 .data          0x000000000040b890        0x0 string.o
 .data          0x000000000040b890        0x0 unistd.o
 *fill*         0x000000000040b890       0x10 
 .data          0x000000000040b8a0      0x440 api.o
 .data          0x000000000040bce0      0x440 status.o
 .data          0x000000000040c120        0x0 stubs.o
                0x000000000040d000                . = ALIGN (0x1000)
 *fill*         0x000000000040c120      0xee0 

.got            0x000000000040d000        0x0
 .got           0x000000000040d000        0x0 stubs.o

.got.plt        0x000000000040d000        0x0
 .got.plt       0x000000000040d000        0x0 stubs.o

.igot.plt       0x000000000040d000        0x0
 .igot.plt      0x000000000040d000        0x0 stubs.o

.bss            0x000000000040d000    0x1460c
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
 COMMON         0x00000000004215f8        0x4 unistd.o
                0x00000000004215f8                errno
 COMMON         0x00000000004215fc       0x10 api.o
                0x00000000004215fc                dialogbox_button2
                0x0000000000421600                messagebox_button1
                0x0000000000421604                dialogbox_button1
                0x0000000000421608                messagebox_button2
                0x000000000042160c                end = .
                0x000000000042160c                _end = .
                0x000000000042160c                __end = .
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
