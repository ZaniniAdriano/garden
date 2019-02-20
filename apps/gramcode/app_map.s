
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
 .text          0x0000000000402ab2     0x2546 stdio.o
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
                0x0000000000403e3a                fscanf
                0x0000000000403e57                sscanf
                0x0000000000404012                kvprintf
                0x0000000000404e7c                printf
                0x0000000000404ea6                vfprintf
                0x0000000000404f1b                vprintf
                0x0000000000404f3a                stdout_printf
                0x0000000000404f66                stderr_printf
                0x0000000000404f92                perror
                0x0000000000404fa9                rewind
                0x0000000000404fe4                snprintf
 .text          0x0000000000404ff8      0x772 string.o
                0x0000000000404ff8                memcmp
                0x000000000040505d                strdup
                0x00000000004050af                strndup
                0x0000000000405110                strrchr
                0x000000000040514b                strtoimax
                0x0000000000405155                strtoumax
                0x000000000040515f                strcasecmp
                0x00000000004051c7                strncpy
                0x000000000040521d                strcmp
                0x0000000000405282                strncmp
                0x00000000004052e5                memset
                0x000000000040532c                memoryZeroMemory
                0x0000000000405353                memcpy
                0x0000000000405390                strcpy
                0x00000000004053c4                strcat
                0x00000000004053f3                bcopy
                0x000000000040541f                bzero
                0x000000000040543f                strlen
                0x000000000040546d                strnlen
                0x00000000004054a1                strcspn
                0x0000000000405540                strspn
                0x00000000004055df                strtok_r
                0x00000000004056c6                strtok
                0x00000000004056de                strchr
                0x000000000040570a                strstr
 .text          0x000000000040576a      0x176 unistd.o
                0x000000000040576a                execve
                0x0000000000405774                exit
                0x0000000000405794                fork
                0x00000000004057ac                setuid
                0x00000000004057b6                getpid
                0x00000000004057ce                getppid
                0x00000000004057e6                getgid
                0x00000000004057f0                dup
                0x00000000004057fa                dup2
                0x0000000000405804                dup3
                0x000000000040580e                fcntl
                0x0000000000405818                nice
                0x0000000000405822                shutdown
                0x000000000040582c                send
                0x0000000000405836                pause
                0x0000000000405840                mkdir
                0x0000000000405854                rmdir
                0x000000000040585e                link
                0x0000000000405868                socket
                0x0000000000405872                recv
                0x000000000040587c                mlock
                0x0000000000405886                munlock
                0x0000000000405890                mlockall
                0x000000000040589a                munlockall
                0x00000000004058a4                sysconf
                0x00000000004058ae                fsync
                0x00000000004058b8                fdatasync
                0x00000000004058c2                fpathconf
                0x00000000004058cc                pathconf
                0x00000000004058d6                ioctl
 .text          0x00000000004058e0     0x1fee api.o
                0x00000000004058e0                system_call
                0x0000000000405908                apiSystem
                0x0000000000405d10                system1
                0x0000000000405d31                system2
                0x0000000000405d52                system3
                0x0000000000405d73                system4
                0x0000000000405d94                system5
                0x0000000000405db5                system6
                0x0000000000405dd6                system7
                0x0000000000405df7                system8
                0x0000000000405e18                system9
                0x0000000000405e39                system10
                0x0000000000405e5a                system11
                0x0000000000405e7b                system12
                0x0000000000405e9c                system13
                0x0000000000405ebd                system14
                0x0000000000405ede                system15
                0x0000000000405eff                refresh_buffer
                0x0000000000405fdd                print_string
                0x0000000000405fe3                vsync
                0x0000000000405ffd                edit_box
                0x0000000000406019                chama_procedimento
                0x0000000000406034                SetNextWindowProcedure
                0x000000000040604f                set_cursor
                0x000000000040606b                put_char
                0x0000000000406071                carrega_bitmap_16x16
                0x000000000040608a                apiShutDown
                0x00000000004060a1                apiInitBackground
                0x00000000004060a7                MessageBox
                0x00000000004065fd                mbProcedure
                0x000000000040666b                DialogBox
                0x00000000004069e5                dbProcedure
                0x0000000000406a53                call_kernel
                0x0000000000406bce                call_gui
                0x0000000000406c5a                APICreateWindow
                0x0000000000406cd4                APIRegisterWindow
                0x0000000000406d01                APICloseWindow
                0x0000000000406d2e                APISetFocus
                0x0000000000406d5b                APIGetFocus
                0x0000000000406d70                APIKillFocus
                0x0000000000406d9d                APISetActiveWindow
                0x0000000000406dca                APIGetActiveWindow
                0x0000000000406ddf                APIShowCurrentProcessInfo
                0x0000000000406df5                APIresize_window
                0x0000000000406e0f                APIredraw_window
                0x0000000000406e29                APIreplace_window
                0x0000000000406e43                APImaximize_window
                0x0000000000406e5f                APIminimize_window
                0x0000000000406e7b                APIupdate_window
                0x0000000000406e97                APIget_foregroung_window
                0x0000000000406ead                APIset_foregroung_window
                0x0000000000406ec9                apiExit
                0x0000000000406ee6                kill
                0x0000000000406eec                dead_thread_collector
                0x0000000000406f02                api_strncmp
                0x0000000000406f65                refresh_screen
                0x0000000000406f7b                api_refresh_screen
                0x0000000000406f86                apiReboot
                0x0000000000406f9c                apiSetCursor
                0x0000000000406fb4                apiGetCursorX
                0x0000000000406fcc                apiGetCursorY
                0x0000000000406fe4                apiGetClientAreaRect
                0x0000000000406ffc                apiSetClientAreaRect
                0x000000000040701b                apiCreateProcess
                0x0000000000407034                apiCreateThread
                0x000000000040704d                apiStartThread
                0x0000000000407069                apiFOpen
                0x0000000000407095                apiSaveFile
                0x00000000004070e8                apiDown
                0x000000000040713b                apiUp
                0x000000000040718e                enterCriticalSection
                0x00000000004071c9                exitCriticalSection
                0x00000000004071e2                initializeCriticalSection
                0x00000000004071fb                apiBeginPaint
                0x0000000000407206                apiEndPaint
                0x0000000000407211                apiPutChar
                0x000000000040722d                apiDefDialog
                0x0000000000407237                apiGetSystemMetrics
                0x0000000000407255                api_set_current_keyboard_responder
                0x0000000000407274                api_get_current_keyboard_responder
                0x000000000040728c                api_set_current_mouse_responder
                0x00000000004072ab                api_get_current_mouse_responder
                0x00000000004072c3                api_set_window_with_text_input
                0x0000000000407305                api_get_window_with_text_input
                0x000000000040731d                gramadocore_init_execve
                0x0000000000407327                apiDialog
                0x00000000004073b3                api_getchar
                0x00000000004073cb                apiDisplayBMP
                0x00000000004077d2                apiSendMessage
                0x0000000000407808                apiDrawText
                0x0000000000407847                apiGetWSScreenWindow
                0x000000000040785f                apiGetWSMainWindow
                0x0000000000407877                apiCreateTimer
                0x0000000000407894                apiGetSysTimeInfo
                0x00000000004078b2                apiShowWindow
 .text          0x00000000004078ce      0x130 status.o
                0x00000000004078ce                statusInitializeStatusBar
                0x0000000000407968                update_statuts_bar
 .text          0x00000000004079fe       0x28 stubs.o
                0x00000000004079fe                gramado_system_call
                0x0000000000408000                . = ALIGN (0x1000)
 *fill*         0x0000000000407a26      0x5da 

.iplt           0x0000000000408000        0x0
 .iplt          0x0000000000408000        0x0 stubs.o

.rodata         0x0000000000408000      0xfa5
 .rodata        0x0000000000408000       0xdf crt0.o
 *fill*         0x00000000004080df        0x1 
 .rodata        0x00000000004080e0      0x1d9 main.o
 *fill*         0x00000000004082b9        0x7 
 .rodata        0x00000000004082c0      0x100 ctype.o
                0x00000000004082c0                _ctype
 .rodata        0x00000000004083c0      0x510 stdlib.o
 *fill*         0x00000000004088d0       0x10 
 .rodata        0x00000000004088e0      0x2f4 stdio.o
                0x0000000000408a40                hex2ascii_data
 .rodata        0x0000000000408bd4      0x39d api.o
 .rodata        0x0000000000408f71       0x34 status.o

.eh_frame       0x0000000000408fa8     0x2044
 .eh_frame      0x0000000000408fa8       0x38 crt0.o
 .eh_frame      0x0000000000408fe0      0x190 main.o
                                        0x1a8 (size before relaxing)
 .eh_frame      0x0000000000409170      0x400 stdlib.o
                                        0x418 (size before relaxing)
 .eh_frame      0x0000000000409570      0x710 stdio.o
                                        0x728 (size before relaxing)
 .eh_frame      0x0000000000409c80      0x320 string.o
                                        0x338 (size before relaxing)
 .eh_frame      0x0000000000409fa0      0x3bc unistd.o
                                        0x3d4 (size before relaxing)
 .eh_frame      0x000000000040a35c      0xc2c api.o
                                        0xc44 (size before relaxing)
 .eh_frame      0x000000000040af88       0x40 status.o
                                         0x58 (size before relaxing)
 .eh_frame      0x000000000040afc8       0x24 stubs.o
                                         0x3c (size before relaxing)

.note.gnu.property
                0x000000000040afec       0x1c
 .note.gnu.property
                0x000000000040afec       0x1c stubs.o

.rel.dyn        0x000000000040b008        0x0
 .rel.got       0x000000000040b008        0x0 stubs.o
 .rel.iplt      0x000000000040b008        0x0 stubs.o
 .rel.text      0x000000000040b008        0x0 stubs.o

.data           0x000000000040b020     0x1fe0
                0x000000000040b020                data = .
                0x000000000040b020                _data = .
                0x000000000040b020                __data = .
 *(.data)
 .data          0x000000000040b020      0x464 crt0.o
 *fill*         0x000000000040b484       0x1c 
 .data          0x000000000040b4a0      0x444 main.o
                0x000000000040b8e0                running
 .data          0x000000000040b8e4        0x0 ctype.o
 *fill*         0x000000000040b8e4        0x4 
 .data          0x000000000040b8e8        0x8 stdlib.o
                0x000000000040b8e8                _infinity
 .data          0x000000000040b8f0        0x0 stdio.o
 .data          0x000000000040b8f0        0x0 string.o
 .data          0x000000000040b8f0        0x0 unistd.o
 *fill*         0x000000000040b8f0       0x10 
 .data          0x000000000040b900      0x440 api.o
 .data          0x000000000040bd40      0x440 status.o
 .data          0x000000000040c180        0x0 stubs.o
                0x000000000040d000                . = ALIGN (0x1000)
 *fill*         0x000000000040c180      0xe80 

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
