
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
 .text          0x0000000000401127      0x937 main.o
                0x0000000000401127                main
                0x000000000040140d                editorClearScreen
                0x0000000000401486                editor_save_file
                0x00000000004015b1                teditorProcedure
                0x00000000004016bc                teditorTeditor
                0x0000000000401779                shellInitSystemMetrics
                0x0000000000401812                shellInitWindowLimits
                0x00000000004018d0                shellInitWindowSizes
                0x000000000040191c                shellInitWindowPosition
                0x0000000000401936                teditorInsertNextChar
                0x0000000000401a06                gramcodeLinesInsertChar
                0x0000000000401a26                teditorRefreshCurrentChar
 .text          0x0000000000401a5e        0x0 ctype.o
 .text          0x0000000000401a5e     0x105e stdlib.o
                0x0000000000401a7b                rtGetHeapStart
                0x0000000000401a85                rtGetHeapEnd
                0x0000000000401a8f                rtGetHeapPointer
                0x0000000000401a99                rtGetAvailableHeap
                0x0000000000401aa3                heapSetLibcHeap
                0x0000000000401b56                heapAllocateMemory
                0x0000000000401d88                FreeHeap
                0x0000000000401d92                heapInit
                0x0000000000401f25                stdlibInitMM
                0x0000000000401f88                libcInitRT
                0x0000000000401faa                rand
                0x0000000000401fc7                srand
                0x0000000000401fd5                xmalloc
                0x0000000000402007                stdlib_die
                0x000000000040203d                malloc
                0x0000000000402079                realloc
                0x00000000004020b6                free
                0x00000000004020bc                calloc
                0x0000000000402102                zmalloc
                0x000000000040213e                system
                0x0000000000402502                stdlib_strncmp
                0x0000000000402565                __findenv
                0x0000000000402630                getenv
                0x000000000040265d                atoi
                0x0000000000402724                reverse
                0x000000000040278b                itoa
                0x0000000000402839                abs
                0x0000000000402849                strtod
                0x0000000000402a7b                strtof
                0x0000000000402a97                strtold
                0x0000000000402aaa                atof
 .text          0x0000000000402abc     0x2529 stdio.o
                0x0000000000402b04                stdio_atoi
                0x0000000000402bcb                stdio_fntos
                0x0000000000402cf5                fclose
                0x0000000000402d16                fopen
                0x0000000000402d37                scroll
                0x0000000000402e05                puts
                0x0000000000402e20                fread
                0x0000000000402e2a                fwrite
                0x00000000004031f5                printf3
                0x0000000000403212                printf_atoi
                0x0000000000403302                printf_i2hex
                0x0000000000403364                printf2
                0x00000000004034e9                sprintf
                0x000000000040353e                putchar
                0x000000000040355f                outbyte
                0x000000000040371d                _outbyte
                0x000000000040374c                input
                0x00000000004038a0                getchar
                0x00000000004038bb                stdioInitialize
                0x0000000000403aa8                fflush
                0x0000000000403ac9                fprintf
                0x0000000000403aea                fputs
                0x0000000000403b0b                gets
                0x0000000000403b96                ungetc
                0x0000000000403ba0                ftell
                0x0000000000403baa                fileno
                0x0000000000403bb4                fgetc
                0x0000000000403bd5                feof
                0x0000000000403bf6                ferror
                0x0000000000403c17                fseek
                0x0000000000403c38                fputc
                0x0000000000403c59                stdioSetCursor
                0x0000000000403c74                stdioGetCursorX
                0x0000000000403c8f                stdioGetCursorY
                0x0000000000403caa                scanf
                0x0000000000403e44                sscanf
                0x0000000000403fff                kvprintf
                0x0000000000404e69                printf
                0x0000000000404e93                vfprintf
                0x0000000000404f08                vprintf
                0x0000000000404f27                stdout_printf
                0x0000000000404f53                stderr_printf
                0x0000000000404f7f                perror
                0x0000000000404f96                rewind
                0x0000000000404fd1                snprintf
 .text          0x0000000000404fe5      0x772 string.o
                0x0000000000404fe5                memcmp
                0x000000000040504a                strdup
                0x000000000040509c                strndup
                0x00000000004050fd                strrchr
                0x0000000000405138                strtoimax
                0x0000000000405142                strtoumax
                0x000000000040514c                strcasecmp
                0x00000000004051b4                strncpy
                0x000000000040520a                strcmp
                0x000000000040526f                strncmp
                0x00000000004052d2                memset
                0x0000000000405319                memoryZeroMemory
                0x0000000000405340                memcpy
                0x000000000040537d                strcpy
                0x00000000004053b1                strcat
                0x00000000004053e0                bcopy
                0x000000000040540c                bzero
                0x000000000040542c                strlen
                0x000000000040545a                strnlen
                0x000000000040548e                strcspn
                0x000000000040552d                strspn
                0x00000000004055cc                strtok_r
                0x00000000004056b3                strtok
                0x00000000004056cb                strchr
                0x00000000004056f7                strstr
 .text          0x0000000000405757      0x1b3 unistd.o
                0x0000000000405757                execve
                0x0000000000405761                exit
                0x0000000000405781                fork
                0x0000000000405799                setuid
                0x00000000004057a3                getpid
                0x00000000004057bb                getppid
                0x00000000004057d3                getgid
                0x00000000004057dd                dup
                0x00000000004057e7                dup2
                0x00000000004057f1                dup3
                0x00000000004057fb                fcntl
                0x0000000000405805                nice
                0x000000000040580f                pause
                0x0000000000405819                mkdir
                0x000000000040582d                rmdir
                0x0000000000405837                link
                0x0000000000405841                mlock
                0x000000000040584b                munlock
                0x0000000000405855                mlockall
                0x000000000040585f                munlockall
                0x0000000000405869                sysconf
                0x0000000000405873                fsync
                0x000000000040587d                fdatasync
                0x0000000000405887                fpathconf
                0x0000000000405891                pathconf
                0x000000000040589b                ioctl
                0x00000000004058a5                open
                0x00000000004058cb                close
                0x00000000004058e9                pipe
 .text          0x000000000040590a     0x2017 api.o
                0x000000000040590a                system_call
                0x0000000000405932                apiSystem
                0x0000000000405d3a                system1
                0x0000000000405d5b                system2
                0x0000000000405d7c                system3
                0x0000000000405d9d                system4
                0x0000000000405dbe                system5
                0x0000000000405ddf                system6
                0x0000000000405e00                system7
                0x0000000000405e21                system8
                0x0000000000405e42                system9
                0x0000000000405e63                system10
                0x0000000000405e84                system11
                0x0000000000405ea5                system12
                0x0000000000405ec6                system13
                0x0000000000405ee7                system14
                0x0000000000405f08                system15
                0x0000000000405f29                refresh_buffer
                0x0000000000406005                print_string
                0x000000000040600b                vsync
                0x0000000000406025                edit_box
                0x0000000000406041                chama_procedimento
                0x000000000040604b                SetNextWindowProcedure
                0x0000000000406055                set_cursor
                0x000000000040606c                put_char
                0x0000000000406072                carrega_bitmap_16x16
                0x000000000040608b                apiShutDown
                0x00000000004060a2                apiInitBackground
                0x00000000004060a8                MessageBox
                0x0000000000406634                mbProcedure
                0x00000000004066a2                DialogBox
                0x0000000000406a52                dbProcedure
                0x0000000000406ac0                call_kernel
                0x0000000000406c3b                call_gui
                0x0000000000406cc7                APICreateWindow
                0x0000000000406d40                APIRegisterWindow
                0x0000000000406d68                APICloseWindow
                0x0000000000406d90                APISetFocus
                0x0000000000406db8                APIGetFocus
                0x0000000000406dcd                APIKillFocus
                0x0000000000406df5                APISetActiveWindow
                0x0000000000406e1d                APIGetActiveWindow
                0x0000000000406e32                APIShowCurrentProcessInfo
                0x0000000000406e48                APIresize_window
                0x0000000000406e62                APIredraw_window
                0x0000000000406e7c                APIreplace_window
                0x0000000000406e96                APImaximize_window
                0x0000000000406eb2                APIminimize_window
                0x0000000000406ece                APIupdate_window
                0x0000000000406eea                APIget_foregroung_window
                0x0000000000406f00                APIset_foregroung_window
                0x0000000000406f1c                apiExit
                0x0000000000406f39                kill
                0x0000000000406f3f                dead_thread_collector
                0x0000000000406f55                api_strncmp
                0x0000000000406fb8                refresh_screen
                0x0000000000406fce                api_refresh_screen
                0x0000000000406fd9                apiReboot
                0x0000000000406fef                apiSetCursor
                0x0000000000407007                apiGetCursorX
                0x000000000040701f                apiGetCursorY
                0x0000000000407037                apiGetClientAreaRect
                0x000000000040704f                apiSetClientAreaRect
                0x000000000040706e                apiCreateProcess
                0x0000000000407087                apiCreateThread
                0x00000000004070a0                apiStartThread
                0x00000000004070bc                apiFOpen
                0x00000000004070e8                apiSaveFile
                0x000000000040713b                apiDown
                0x000000000040718e                apiUp
                0x00000000004071e1                enterCriticalSection
                0x000000000040721c                exitCriticalSection
                0x0000000000407235                initializeCriticalSection
                0x000000000040724e                apiBeginPaint
                0x0000000000407259                apiEndPaint
                0x0000000000407264                apiPutChar
                0x0000000000407280                apiDefDialog
                0x000000000040728a                apiGetSystemMetrics
                0x00000000004072a8                api_set_current_keyboard_responder
                0x00000000004072c7                api_get_current_keyboard_responder
                0x00000000004072df                api_set_current_mouse_responder
                0x00000000004072fe                api_get_current_mouse_responder
                0x0000000000407316                api_set_window_with_text_input
                0x0000000000407358                api_get_window_with_text_input
                0x0000000000407370                gramadocore_init_execve
                0x000000000040737a                apiDialog
                0x0000000000407406                api_getchar
                0x000000000040741e                apiDisplayBMP
                0x0000000000407825                apiSendMessage
                0x000000000040785b                apiDrawText
                0x000000000040789a                apiGetWSScreenWindow
                0x00000000004078b2                apiGetWSMainWindow
                0x00000000004078ca                apiCreateTimer
                0x00000000004078e7                apiGetSysTimeInfo
                0x0000000000407905                apiShowWindow
 .text          0x0000000000407921      0x130 status.o
                0x0000000000407921                statusInitializeStatusBar
                0x00000000004079bb                update_statuts_bar
 .text          0x0000000000407a51       0x28 stubs.o
                0x0000000000407a51                gramado_system_call
                0x0000000000408000                . = ALIGN (0x1000)
 *fill*         0x0000000000407a79      0x587 

.iplt           0x0000000000408000        0x0
 .iplt          0x0000000000408000        0x0 stubs.o

.rodata         0x0000000000408000      0xf93
 .rodata        0x0000000000408000       0xdf crt0.o
 *fill*         0x00000000004080df        0x1 
 .rodata        0x00000000004080e0      0x1d9 main.o
 *fill*         0x00000000004082b9        0x7 
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
