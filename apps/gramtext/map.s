
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
 .text          0x0000000000401a54     0x1086 stdlib.o
                0x0000000000401a71                stdlib_system_call
                0x0000000000401a99                rtGetHeapStart
                0x0000000000401aa3                rtGetHeapEnd
                0x0000000000401aad                rtGetHeapPointer
                0x0000000000401ab7                rtGetAvailableHeap
                0x0000000000401ac1                heapSetLibcHeap
                0x0000000000401b74                heapAllocateMemory
                0x0000000000401da6                FreeHeap
                0x0000000000401db0                heapInit
                0x0000000000401f43                stdlibInitMM
                0x0000000000401fa6                libcInitRT
                0x0000000000401fc8                rand
                0x0000000000401fe5                srand
                0x0000000000401ff3                xmalloc
                0x0000000000402025                stdlib_die
                0x000000000040205b                malloc
                0x0000000000402097                realloc
                0x00000000004020d4                free
                0x00000000004020da                calloc
                0x0000000000402120                zmalloc
                0x000000000040215c                system
                0x0000000000402520                stdlib_strncmp
                0x0000000000402583                __findenv
                0x000000000040264e                getenv
                0x000000000040267b                atoi
                0x0000000000402742                reverse
                0x00000000004027a9                itoa
                0x0000000000402857                abs
                0x0000000000402867                strtod
                0x0000000000402a99                strtof
                0x0000000000402ab5                strtold
                0x0000000000402ac8                atof
 .text          0x0000000000402ada     0x254a stdio.o
                0x0000000000402b22                stdio_atoi
                0x0000000000402be9                stdio_fntos
                0x0000000000402d13                fclose
                0x0000000000402d34                fopen
                0x0000000000402d55                scroll
                0x0000000000402e23                puts
                0x0000000000402e3e                fread
                0x0000000000402e48                fwrite
                0x0000000000403213                printf3
                0x0000000000403230                printf_atoi
                0x0000000000403320                printf_i2hex
                0x0000000000403382                printf2
                0x0000000000403507                sprintf
                0x000000000040355c                putchar
                0x000000000040357d                outbyte
                0x000000000040373b                _outbyte
                0x000000000040376a                input
                0x00000000004038be                stdio_system_call
                0x00000000004038e6                getchar
                0x00000000004038fe                stdioInitialize
                0x0000000000403aeb                fflush
                0x0000000000403b09                fprintf
                0x0000000000403b27                fputs
                0x0000000000403b45                gets
                0x0000000000403bd0                ungetc
                0x0000000000403bda                ftell
                0x0000000000403be4                fileno
                0x0000000000403bee                fgetc
                0x0000000000403c0c                feof
                0x0000000000403c2a                ferror
                0x0000000000403c48                fseek
                0x0000000000403c66                fputc
                0x0000000000403c84                stdioSetCursor
                0x0000000000403c9c                stdioGetCursorX
                0x0000000000403cb4                stdioGetCursorY
                0x0000000000403ccc                scanf
                0x0000000000403e66                fscanf
                0x0000000000403e83                sscanf
                0x000000000040403e                kvprintf
                0x0000000000404ea8                printf
                0x0000000000404ed2                vfprintf
                0x0000000000404f47                vprintf
                0x0000000000404f66                stdout_printf
                0x0000000000404f92                stderr_printf
                0x0000000000404fbe                perror
                0x0000000000404fd5                rewind
                0x0000000000405010                snprintf
 .text          0x0000000000405024      0x772 string.o
                0x0000000000405024                memcmp
                0x0000000000405089                strdup
                0x00000000004050db                strndup
                0x000000000040513c                strrchr
                0x0000000000405177                strtoimax
                0x0000000000405181                strtoumax
                0x000000000040518b                strcasecmp
                0x00000000004051f3                strncpy
                0x0000000000405249                strcmp
                0x00000000004052ae                strncmp
                0x0000000000405311                memset
                0x0000000000405358                memoryZeroMemory
                0x000000000040537f                memcpy
                0x00000000004053bc                strcpy
                0x00000000004053f0                strcat
                0x000000000040541f                bcopy
                0x000000000040544b                bzero
                0x000000000040546b                strlen
                0x0000000000405499                strnlen
                0x00000000004054cd                strcspn
                0x000000000040556c                strspn
                0x000000000040560b                strtok_r
                0x00000000004056f2                strtok
                0x000000000040570a                strchr
                0x0000000000405736                strstr
 .text          0x0000000000405796      0x195 unistd.o
                0x0000000000405796                unistd_system_call
                0x00000000004057be                execve
                0x00000000004057c8                exit
                0x00000000004057e8                fork
                0x00000000004057fd                setuid
                0x0000000000405807                getpid
                0x000000000040581c                getppid
                0x0000000000405831                getgid
                0x000000000040583b                dup
                0x0000000000405845                dup2
                0x000000000040584f                dup3
                0x0000000000405859                fcntl
                0x0000000000405863                nice
                0x000000000040586d                shutdown
                0x0000000000405877                send
                0x0000000000405881                pause
                0x000000000040588b                mkdir
                0x000000000040589f                rmdir
                0x00000000004058a9                link
                0x00000000004058b3                socket
                0x00000000004058bd                recv
                0x00000000004058c7                mlock
                0x00000000004058d1                munlock
                0x00000000004058db                mlockall
                0x00000000004058e5                munlockall
                0x00000000004058ef                sysconf
                0x00000000004058f9                fsync
                0x0000000000405903                fdatasync
                0x000000000040590d                fpathconf
                0x0000000000405917                pathconf
                0x0000000000405921                ioctl
 .text          0x000000000040592b     0x1fee api.o
                0x000000000040592b                system_call
                0x0000000000405953                apiSystem
                0x0000000000405d5b                system1
                0x0000000000405d7c                system2
                0x0000000000405d9d                system3
                0x0000000000405dbe                system4
                0x0000000000405ddf                system5
                0x0000000000405e00                system6
                0x0000000000405e21                system7
                0x0000000000405e42                system8
                0x0000000000405e63                system9
                0x0000000000405e84                system10
                0x0000000000405ea5                system11
                0x0000000000405ec6                system12
                0x0000000000405ee7                system13
                0x0000000000405f08                system14
                0x0000000000405f29                system15
                0x0000000000405f4a                refresh_buffer
                0x0000000000406028                print_string
                0x000000000040602e                vsync
                0x0000000000406048                edit_box
                0x0000000000406064                chama_procedimento
                0x000000000040607f                SetNextWindowProcedure
                0x000000000040609a                set_cursor
                0x00000000004060b6                put_char
                0x00000000004060bc                carrega_bitmap_16x16
                0x00000000004060d5                apiShutDown
                0x00000000004060ec                apiInitBackground
                0x00000000004060f2                MessageBox
                0x0000000000406648                mbProcedure
                0x00000000004066b6                DialogBox
                0x0000000000406a30                dbProcedure
                0x0000000000406a9e                call_kernel
                0x0000000000406c19                call_gui
                0x0000000000406ca5                APICreateWindow
                0x0000000000406d1f                APIRegisterWindow
                0x0000000000406d4c                APICloseWindow
                0x0000000000406d79                APISetFocus
                0x0000000000406da6                APIGetFocus
                0x0000000000406dbb                APIKillFocus
                0x0000000000406de8                APISetActiveWindow
                0x0000000000406e15                APIGetActiveWindow
                0x0000000000406e2a                APIShowCurrentProcessInfo
                0x0000000000406e40                APIresize_window
                0x0000000000406e5a                APIredraw_window
                0x0000000000406e74                APIreplace_window
                0x0000000000406e8e                APImaximize_window
                0x0000000000406eaa                APIminimize_window
                0x0000000000406ec6                APIupdate_window
                0x0000000000406ee2                APIget_foregroung_window
                0x0000000000406ef8                APIset_foregroung_window
                0x0000000000406f14                apiExit
                0x0000000000406f31                kill
                0x0000000000406f37                dead_thread_collector
                0x0000000000406f4d                api_strncmp
                0x0000000000406fb0                refresh_screen
                0x0000000000406fc6                api_refresh_screen
                0x0000000000406fd1                apiReboot
                0x0000000000406fe7                apiSetCursor
                0x0000000000406fff                apiGetCursorX
                0x0000000000407017                apiGetCursorY
                0x000000000040702f                apiGetClientAreaRect
                0x0000000000407047                apiSetClientAreaRect
                0x0000000000407066                apiCreateProcess
                0x000000000040707f                apiCreateThread
                0x0000000000407098                apiStartThread
                0x00000000004070b4                apiFOpen
                0x00000000004070e0                apiSaveFile
                0x0000000000407133                apiDown
                0x0000000000407186                apiUp
                0x00000000004071d9                enterCriticalSection
                0x0000000000407214                exitCriticalSection
                0x000000000040722d                initializeCriticalSection
                0x0000000000407246                apiBeginPaint
                0x0000000000407251                apiEndPaint
                0x000000000040725c                apiPutChar
                0x0000000000407278                apiDefDialog
                0x0000000000407282                apiGetSystemMetrics
                0x00000000004072a0                api_set_current_keyboard_responder
                0x00000000004072bf                api_get_current_keyboard_responder
                0x00000000004072d7                api_set_current_mouse_responder
                0x00000000004072f6                api_get_current_mouse_responder
                0x000000000040730e                api_set_window_with_text_input
                0x0000000000407350                api_get_window_with_text_input
                0x0000000000407368                gramadocore_init_execve
                0x0000000000407372                apiDialog
                0x00000000004073fe                api_getchar
                0x0000000000407416                apiDisplayBMP
                0x000000000040781d                apiSendMessage
                0x0000000000407853                apiDrawText
                0x0000000000407892                apiGetWSScreenWindow
                0x00000000004078aa                apiGetWSMainWindow
                0x00000000004078c2                apiCreateTimer
                0x00000000004078df                apiGetSysTimeInfo
                0x00000000004078fd                apiShowWindow
 .text          0x0000000000407919      0x130 status.o
                0x0000000000407919                statusInitializeStatusBar
                0x00000000004079b3                update_statuts_bar
                0x0000000000408000                . = ALIGN (0x1000)
 *fill*         0x0000000000407a49      0x5b7 

.iplt           0x0000000000408000        0x0
 .iplt          0x0000000000408000        0x0 status.o

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

.eh_frame       0x0000000000408fa8     0x208c
 .eh_frame      0x0000000000408fa8       0x38 crt0.o
 .eh_frame      0x0000000000408fe0      0x190 main.o
                                        0x1a8 (size before relaxing)
 .eh_frame      0x0000000000409170      0x424 stdlib.o
                                        0x43c (size before relaxing)
 .eh_frame      0x0000000000409594      0x734 stdio.o
                                        0x74c (size before relaxing)
 .eh_frame      0x0000000000409cc8      0x320 string.o
                                        0x338 (size before relaxing)
 .eh_frame      0x0000000000409fe8      0x3e0 unistd.o
                                        0x3f8 (size before relaxing)
 .eh_frame      0x000000000040a3c8      0xc2c api.o
                                        0xc44 (size before relaxing)
 .eh_frame      0x000000000040aff4       0x40 status.o
                                         0x58 (size before relaxing)

.note.gnu.property
                0x000000000040b034       0x1c
 .note.gnu.property
                0x000000000040b034       0x1c status.o

.rel.dyn        0x000000000040b050        0x0
 .rel.got       0x000000000040b050        0x0 status.o
 .rel.iplt      0x000000000040b050        0x0 status.o
 .rel.text      0x000000000040b050        0x0 status.o

.data           0x000000000040b060     0x1fa0
                0x000000000040b060                data = .
                0x000000000040b060                _data = .
                0x000000000040b060                __data = .
 *(.data)
 .data          0x000000000040b060      0x464 crt0.o
 *fill*         0x000000000040b4c4       0x1c 
 .data          0x000000000040b4e0      0x444 main.o
                0x000000000040b920                running
 .data          0x000000000040b924        0x0 ctype.o
 *fill*         0x000000000040b924        0x4 
 .data          0x000000000040b928        0x8 stdlib.o
                0x000000000040b928                _infinity
 .data          0x000000000040b930        0x0 stdio.o
 .data          0x000000000040b930        0x0 string.o
 .data          0x000000000040b930        0x0 unistd.o
 *fill*         0x000000000040b930       0x10 
 .data          0x000000000040b940      0x440 api.o
 .data          0x000000000040bd80      0x440 status.o
                0x000000000040d000                . = ALIGN (0x1000)
 *fill*         0x000000000040c1c0      0xe40 

.got            0x000000000040d000        0x0
 .got           0x000000000040d000        0x0 status.o

.got.plt        0x000000000040d000        0x0
 .got.plt       0x000000000040d000        0x0 status.o

.igot.plt       0x000000000040d000        0x0
 .igot.plt      0x000000000040d000        0x0 status.o

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
