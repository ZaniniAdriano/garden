
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
save_button         0x4               crt0.o
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
 .text          0x0000000000401127      0xa37 main.o
                0x0000000000401127                main
                0x000000000040140d                editorClearScreen
                0x0000000000401486                editor_save_file
                0x00000000004015b1                teditorProcedure
                0x00000000004016fa                teditorTeditor
                0x00000000004017b7                shellInitSystemMetrics
                0x0000000000401850                shellInitWindowLimits
                0x000000000040190e                shellInitWindowSizes
                0x000000000040195a                shellInitWindowPosition
                0x0000000000401974                teditorInsertNextChar
                0x0000000000401a44                gramcodeLinesInsertChar
                0x0000000000401a64                teditorRefreshCurrentChar
                0x0000000000401a9c                saveCreateButton
 .text          0x0000000000401b5e        0x0 ctype.o
 .text          0x0000000000401b5e     0x105e stdlib.o
                0x0000000000401b7b                rtGetHeapStart
                0x0000000000401b85                rtGetHeapEnd
                0x0000000000401b8f                rtGetHeapPointer
                0x0000000000401b99                rtGetAvailableHeap
                0x0000000000401ba3                heapSetLibcHeap
                0x0000000000401c56                heapAllocateMemory
                0x0000000000401e88                FreeHeap
                0x0000000000401e92                heapInit
                0x0000000000402025                stdlibInitMM
                0x0000000000402088                libcInitRT
                0x00000000004020aa                rand
                0x00000000004020c7                srand
                0x00000000004020d5                xmalloc
                0x0000000000402107                stdlib_die
                0x000000000040213d                malloc
                0x0000000000402179                realloc
                0x00000000004021b6                free
                0x00000000004021bc                calloc
                0x0000000000402202                zmalloc
                0x000000000040223e                system
                0x0000000000402602                stdlib_strncmp
                0x0000000000402665                __findenv
                0x0000000000402730                getenv
                0x000000000040275d                atoi
                0x0000000000402824                reverse
                0x000000000040288b                itoa
                0x0000000000402939                abs
                0x0000000000402949                strtod
                0x0000000000402b7b                strtof
                0x0000000000402b97                strtold
                0x0000000000402baa                atof
 .text          0x0000000000402bbc     0x2529 stdio.o
                0x0000000000402c04                stdio_atoi
                0x0000000000402ccb                stdio_fntos
                0x0000000000402df5                fclose
                0x0000000000402e16                fopen
                0x0000000000402e37                scroll
                0x0000000000402f05                puts
                0x0000000000402f20                fread
                0x0000000000402f2a                fwrite
                0x00000000004032f5                printf3
                0x0000000000403312                printf_atoi
                0x0000000000403402                printf_i2hex
                0x0000000000403464                printf2
                0x00000000004035e9                sprintf
                0x000000000040363e                putchar
                0x000000000040365f                outbyte
                0x000000000040381d                _outbyte
                0x000000000040384c                input
                0x00000000004039a0                getchar
                0x00000000004039bb                stdioInitialize
                0x0000000000403ba8                fflush
                0x0000000000403bc9                fprintf
                0x0000000000403bea                fputs
                0x0000000000403c0b                gets
                0x0000000000403c96                ungetc
                0x0000000000403ca0                ftell
                0x0000000000403caa                fileno
                0x0000000000403cb4                fgetc
                0x0000000000403cd5                feof
                0x0000000000403cf6                ferror
                0x0000000000403d17                fseek
                0x0000000000403d38                fputc
                0x0000000000403d59                stdioSetCursor
                0x0000000000403d74                stdioGetCursorX
                0x0000000000403d8f                stdioGetCursorY
                0x0000000000403daa                scanf
                0x0000000000403f44                sscanf
                0x00000000004040ff                kvprintf
                0x0000000000404f69                printf
                0x0000000000404f93                vfprintf
                0x0000000000405008                vprintf
                0x0000000000405027                stdout_printf
                0x0000000000405053                stderr_printf
                0x000000000040507f                perror
                0x0000000000405096                rewind
                0x00000000004050d1                snprintf
 .text          0x00000000004050e5      0x772 string.o
                0x00000000004050e5                memcmp
                0x000000000040514a                strdup
                0x000000000040519c                strndup
                0x00000000004051fd                strrchr
                0x0000000000405238                strtoimax
                0x0000000000405242                strtoumax
                0x000000000040524c                strcasecmp
                0x00000000004052b4                strncpy
                0x000000000040530a                strcmp
                0x000000000040536f                strncmp
                0x00000000004053d2                memset
                0x0000000000405419                memoryZeroMemory
                0x0000000000405440                memcpy
                0x000000000040547d                strcpy
                0x00000000004054b1                strcat
                0x00000000004054e0                bcopy
                0x000000000040550c                bzero
                0x000000000040552c                strlen
                0x000000000040555a                strnlen
                0x000000000040558e                strcspn
                0x000000000040562d                strspn
                0x00000000004056cc                strtok_r
                0x00000000004057b3                strtok
                0x00000000004057cb                strchr
                0x00000000004057f7                strstr
 .text          0x0000000000405857      0x1b3 unistd.o
                0x0000000000405857                execve
                0x0000000000405861                exit
                0x0000000000405881                fork
                0x0000000000405899                setuid
                0x00000000004058a3                getpid
                0x00000000004058bb                getppid
                0x00000000004058d3                getgid
                0x00000000004058dd                dup
                0x00000000004058e7                dup2
                0x00000000004058f1                dup3
                0x00000000004058fb                fcntl
                0x0000000000405905                nice
                0x000000000040590f                pause
                0x0000000000405919                mkdir
                0x000000000040592d                rmdir
                0x0000000000405937                link
                0x0000000000405941                mlock
                0x000000000040594b                munlock
                0x0000000000405955                mlockall
                0x000000000040595f                munlockall
                0x0000000000405969                sysconf
                0x0000000000405973                fsync
                0x000000000040597d                fdatasync
                0x0000000000405987                fpathconf
                0x0000000000405991                pathconf
                0x000000000040599b                ioctl
                0x00000000004059a5                open
                0x00000000004059cb                close
                0x00000000004059e9                pipe
 .text          0x0000000000405a0a     0x207c api.o
                0x0000000000405a0a                system_call
                0x0000000000405a32                apiSystem
                0x0000000000405e3a                system1
                0x0000000000405e5b                system2
                0x0000000000405e7c                system3
                0x0000000000405e9d                system4
                0x0000000000405ebe                system5
                0x0000000000405edf                system6
                0x0000000000405f00                system7
                0x0000000000405f21                system8
                0x0000000000405f42                system9
                0x0000000000405f63                system10
                0x0000000000405f84                system11
                0x0000000000405fa5                system12
                0x0000000000405fc6                system13
                0x0000000000405fe7                system14
                0x0000000000406008                system15
                0x0000000000406029                refresh_buffer
                0x0000000000406105                print_string
                0x000000000040610b                vsync
                0x0000000000406125                edit_box
                0x0000000000406141                gde_system_procedure
                0x0000000000406177                SetNextWindowProcedure
                0x0000000000406181                set_cursor
                0x0000000000406198                put_char
                0x000000000040619e                gde_load_bitmap_16x16
                0x00000000004061b7                apiShutDown
                0x00000000004061ce                apiInitBackground
                0x00000000004061d4                MessageBox
                0x0000000000406760                mbProcedure
                0x00000000004067ce                DialogBox
                0x0000000000406b7e                dbProcedure
                0x0000000000406bec                call_kernel
                0x0000000000406d67                call_gui
                0x0000000000406df3                gde_create_window
                0x0000000000406e6c                gde_register_window
                0x0000000000406e94                gde_close_window
                0x0000000000406ebc                gde_set_focus
                0x0000000000406ee4                gde_get_focus
                0x0000000000406ef9                APIKillFocus
                0x0000000000406f21                APISetActiveWindow
                0x0000000000406f49                APIGetActiveWindow
                0x0000000000406f5e                APIShowCurrentProcessInfo
                0x0000000000406f74                APIresize_window
                0x0000000000406f8e                APIredraw_window
                0x0000000000406fa8                APIreplace_window
                0x0000000000406fc2                APImaximize_window
                0x0000000000406fde                APIminimize_window
                0x0000000000406ffa                APIupdate_window
                0x0000000000407016                APIget_foregroung_window
                0x000000000040702c                APIset_foregroung_window
                0x0000000000407048                apiExit
                0x0000000000407065                kill
                0x000000000040706b                dead_thread_collector
                0x0000000000407081                api_strncmp
                0x00000000004070e4                refresh_screen
                0x00000000004070fa                api_refresh_screen
                0x0000000000407105                apiReboot
                0x000000000040711b                apiSetCursor
                0x0000000000407133                apiGetCursorX
                0x000000000040714b                apiGetCursorY
                0x0000000000407163                apiGetClientAreaRect
                0x000000000040717b                apiSetClientAreaRect
                0x000000000040719a                gde_create_process
                0x00000000004071b3                gde_create_thread
                0x00000000004071cc                apiStartThread
                0x00000000004071e8                apiFOpen
                0x0000000000407214                gde_save_file
                0x0000000000407267                apiDown
                0x00000000004072ba                apiUp
                0x000000000040730d                enterCriticalSection
                0x0000000000407348                exitCriticalSection
                0x0000000000407361                initializeCriticalSection
                0x000000000040737a                gde_begin_paint
                0x0000000000407385                gde_end_paint
                0x0000000000407390                apiPutChar
                0x00000000004073ac                apiDefDialog
                0x00000000004073b6                apiGetSystemMetrics
                0x00000000004073d4                api_set_current_keyboard_responder
                0x00000000004073f3                api_get_current_keyboard_responder
                0x000000000040740b                api_set_current_mouse_responder
                0x000000000040742a                api_get_current_mouse_responder
                0x0000000000407442                api_set_window_with_text_input
                0x0000000000407484                api_get_window_with_text_input
                0x000000000040749c                gramadocore_init_execve
                0x00000000004074a6                apiDialog
                0x0000000000407535                api_getchar
                0x000000000040754d                apiDisplayBMP
                0x0000000000407954                apiSendMessageToProcess
                0x000000000040798a                apiSendMessage
                0x00000000004079c0                apiDrawText
                0x00000000004079ff                apiGetWSScreenWindow
                0x0000000000407a17                apiGetWSMainWindow
                0x0000000000407a2f                apiCreateTimer
                0x0000000000407a4c                apiGetSysTimeInfo
                0x0000000000407a6a                apiShowWindow
 .text          0x0000000000407a86      0x130 status.o
                0x0000000000407a86                statusInitializeStatusBar
                0x0000000000407b20                update_statuts_bar
 .text          0x0000000000407bb6       0x28 stubs.o
                0x0000000000407bb6                gramado_system_call
                0x0000000000408000                . = ALIGN (0x1000)
 *fill*         0x0000000000407bde      0x422 

.iplt           0x0000000000408000        0x0
 .iplt          0x0000000000408000        0x0 stubs.o

.rodata         0x0000000000408000      0xfd3
 .rodata        0x0000000000408000       0xdf crt0.o
 *fill*         0x00000000004080df        0x1 
 .rodata        0x00000000004080e0      0x210 main.o
 *fill*         0x00000000004082f0       0x10 
 .rodata        0x0000000000408300      0x100 ctype.o
                0x0000000000408300                _ctype
 .rodata        0x0000000000408400      0x510 stdlib.o
 *fill*         0x0000000000408910       0x10 
 .rodata        0x0000000000408920      0x2d4 stdio.o
                0x0000000000408a60                hex2ascii_data
 .rodata        0x0000000000408bf4      0x3ab api.o
 .rodata        0x0000000000408f9f       0x34 status.o

.eh_frame       0x0000000000408fd4     0x2044
 .eh_frame      0x0000000000408fd4       0x38 crt0.o
 .eh_frame      0x000000000040900c      0x1b0 main.o
                                        0x1c8 (size before relaxing)
 .eh_frame      0x00000000004091bc      0x400 stdlib.o
                                        0x418 (size before relaxing)
 .eh_frame      0x00000000004095bc      0x6f0 stdio.o
                                        0x708 (size before relaxing)
 .eh_frame      0x0000000000409cac      0x320 string.o
                                        0x338 (size before relaxing)
 .eh_frame      0x0000000000409fcc      0x39c unistd.o
                                        0x3b4 (size before relaxing)
 .eh_frame      0x000000000040a368      0xc4c api.o
                                        0xc64 (size before relaxing)
 .eh_frame      0x000000000040afb4       0x40 status.o
                                         0x58 (size before relaxing)
 .eh_frame      0x000000000040aff4       0x24 stubs.o
                                         0x3c (size before relaxing)

.note.gnu.property
                0x000000000040b018       0x1c
 .note.gnu.property
                0x000000000040b018       0x1c stubs.o

.rel.dyn        0x000000000040b034        0x0
 .rel.got       0x000000000040b034        0x0 stubs.o
 .rel.iplt      0x000000000040b034        0x0 stubs.o
 .rel.text      0x000000000040b034        0x0 stubs.o

.data           0x000000000040b040     0x1fc0
                0x000000000040b040                data = .
                0x000000000040b040                _data = .
                0x000000000040b040                __data = .
 *(.data)
 .data          0x000000000040b040      0x464 crt0.o
 *fill*         0x000000000040b4a4       0x1c 
 .data          0x000000000040b4c0      0x444 main.o
                0x000000000040b900                running
 .data          0x000000000040b904        0x0 ctype.o
 *fill*         0x000000000040b904        0x4 
 .data          0x000000000040b908        0x8 stdlib.o
                0x000000000040b908                _infinity
 .data          0x000000000040b910        0x0 stdio.o
 .data          0x000000000040b910        0x0 string.o
 .data          0x000000000040b910        0x0 unistd.o
 *fill*         0x000000000040b910       0x10 
 .data          0x000000000040b920      0x440 api.o
 .data          0x000000000040bd60      0x440 status.o
 .data          0x000000000040c1a0        0x0 stubs.o
                0x000000000040d000                . = ALIGN (0x1000)
 *fill*         0x000000000040c1a0      0xe60 

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
                0x000000000041eaf4                save_button
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
