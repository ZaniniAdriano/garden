
Allocating common symbols
Common symbol       size              file

g_cursor_x          0x4               crt0.o
password            0xb               main.o
objectY             0x4               main.o
CurrentWindow       0x4               crt0.o
backgroung_color    0x4               crt0.o
wsWindowHeight      0x4               crt0.o
stdout              0x4               crt0.o
menu_button         0x4               crt0.o
screen_buffer_y     0x4               crt0.o
wlFullScreenLeft    0x4               crt0.o
mm_prev_pointer     0x4               stdlib.o
mmblockList         0x400             stdlib.o
username            0xb               main.o
last_valid          0x4               stdlib.o
heapList            0x400             api.o
close_button        0x4               crt0.o
libcHeap            0x4               api.o
smCursorHeight      0x4               crt0.o
pathname_buffer     0x40              crt0.o
deltaY              0x4               main.o
errno               0x4               unistd.o
textCurrentRow      0x4               crt0.o
g_char_attrib       0x4               crt0.o
g_rows              0x4               crt0.o
app4_button         0x4               crt0.o
shellStatus         0x4               main.o
dialogbox_button2   0x4               api.o
smMousePointerWidth
                    0x4               crt0.o
smMousePointerHeight
                    0x4               crt0.o
filename_buffer     0xb               crt0.o
Streams             0x80              crt0.o
messagebox_button1  0x4               api.o
textWheelDelta      0x4               crt0.o
app1_button         0x4               crt0.o
g_using_gui         0x4               crt0.o
wlMinRows           0x4               crt0.o
current_volume_string
                    0x4               crt0.o
ShellMetrics        0x4               crt0.o
smCharHeight        0x4               crt0.o
ApplicationInfo     0x4               crt0.o
randseed            0x4               stdlib.o
heap_start          0x4               api.o
foregroung_color    0x4               crt0.o
prompt_out          0x400             crt0.o
shell_info          0x18              crt0.o
BufferInfo          0x4               crt0.o
ShellHook           0x4               crt0.o
lineList            0x2000            crt0.o
wlMaxWindowHeight   0x4               crt0.o
wlMaxRows           0x4               crt0.o
textCurrentCol      0x4               crt0.o
shell_environment   0x4               main.o
textSavedCol        0x4               crt0.o
current_volume_id   0x4               crt0.o
smCharWidth         0x4               crt0.o
g_current_workingdirectory_id
                    0x4               crt0.o
g_available_heap    0x4               api.o
wlFullScreenHeight  0x4               crt0.o
textTopRow          0x4               crt0.o
g_heap_pointer      0x4               api.o
textMinWheelDelta   0x4               crt0.o
g_columns           0x4               crt0.o
HEAP_SIZE           0x4               api.o
mmblockCount        0x4               stdlib.o
dialogbox_button1   0x4               api.o
prompt_pos          0x4               crt0.o
stdin               0x4               crt0.o
pathname_lenght     0x4               crt0.o
last_size           0x4               stdlib.o
wlMinWindowHeight   0x4               crt0.o
textBottomRow       0x4               crt0.o
wlMinColumns        0x4               crt0.o
prompt_status       0x4               crt0.o
objectX             0x4               main.o
pwd_initialized     0x4               crt0.o
root                0x4               crt0.o
CurrentCommand      0x4               crt0.o
shell_name          0x4               main.o
screen_buffer_x     0x4               crt0.o
wlMinWindowWidth    0x4               crt0.o
CommandHistory      0x4               crt0.o
app3_button         0x4               crt0.o
prompt_err          0x400             crt0.o
pwd                 0x4               crt0.o
screen_buffer       0xfa1             crt0.o
reboot_button       0x4               crt0.o
dummycompiler       0x4               crt0.o
smScreenWidth       0x4               crt0.o
textMaxWheelDelta   0x4               crt0.o
CursorInfo          0x4               crt0.o
app2_button         0x4               crt0.o
smScreenHeight      0x4               crt0.o
wlMaxWindowWidth    0x4               crt0.o
heap_end            0x4               api.o
screen_buffer_pos   0x4               crt0.o
build_version       0x4               main.o
smCursorWidth       0x4               crt0.o
wpWindowLeft        0x4               crt0.o
terminal_rect       0x10              crt0.o
stderr              0x4               crt0.o
wlFullScreenTop     0x4               crt0.o
wsWindowWidth       0x4               crt0.o
g_current_disk_id   0x4               crt0.o
editboxWindow       0x4               crt0.o
deltaX              0x4               main.o
prompt              0x400             crt0.o
HEAP_END            0x4               api.o
rect                0x4               crt0.o
taskbarWindow       0x4               crt0.o
EOF_Reached         0x4               crt0.o
g_cursor_y          0x4               crt0.o
screenbufferList    0x20              crt0.o
ClientAreaInfo      0x4               crt0.o
messagebox_button2  0x4               api.o
Heap                0x4               api.o
pathname_initilized
                    0x4               crt0.o
wpWindowTop         0x4               crt0.o
filename_lenght     0x4               crt0.o
current_semaphore   0x4               crt0.o
wlFullScreenWidth   0x4               crt0.o
shellError          0x4               main.o
dist_version        0x4               main.o
prompt_max          0x4               crt0.o
current_mmblock     0x4               stdlib.o
wlMaxColumns        0x4               crt0.o
textSavedRow        0x4               crt0.o
heapCount           0x4               api.o
filename_initilized
                    0x4               crt0.o
LINES               0x1580            crt0.o
HEAP_START          0x4               api.o
g_current_volume_id
                    0x4               crt0.o
current_workingdiretory_string
                    0x20              crt0.o

Memory Configuration

Name             Origin             Length             Attributes
*default*        0x0000000000000000 0xffffffffffffffff

Linker script and memory map


.text           0x0000000000401000     0xc000
                0x0000000000401000                code = .
                0x0000000000401000                _code = .
                0x0000000000401000                __code = .
 *(.head_x86)
 *(.text)
 .text          0x0000000000401000       0x75 crt0.o
                0x0000000000401000                crt0
 .text          0x0000000000401075     0x4bbd main.o
                0x0000000000401075                updateObject
                0x000000000040115d                quit
                0x000000000040116d                main
                0x000000000040173d                shellProcedure
                0x0000000000401aaf                shellWaitCmd
                0x0000000000401ac9                shellCompare
                0x000000000040372f                shellInitSystemMetrics
                0x00000000004037c8                shellInitWindowLimits
                0x0000000000403886                shellInitWindowSizes
                0x00000000004038d2                shellInitWindowPosition
                0x00000000004038ec                shellShell
                0x0000000000403a73                shellInit
                0x0000000000403b63                shellCheckPassword
                0x0000000000403e84                shellSetCursor
                0x0000000000403ebf                shellThread
                0x0000000000403f3c                shellHelp
                0x0000000000403f55                shellTree
                0x0000000000403f6e                shellPrompt
                0x000000000040400e                shellClearBuffer
                0x00000000004040b7                shellShowScreenBuffer
                0x00000000004040c5                shellTestLoadFile
                0x0000000000404131                shellTestThreads
                0x00000000004041df                shellClearScreen
                0x0000000000404258                shellRefreshScreen
                0x00000000004042fa                shellRefreshLine
                0x0000000000404370                shellRefreshChar
                0x00000000004043cc                shellRefreshCurrentChar
                0x0000000000404404                shellScroll
                0x00000000004044c1                shellInsertCharXY
                0x0000000000404516                shellGetCharXY
                0x0000000000404549                testScrollChar
                0x000000000040457e                shellInsertNextChar
                0x0000000000404622                shellInsertCR
                0x0000000000404638                shellInsertLF
                0x000000000040464e                shellInsertNullTerminator
                0x0000000000404664                shellTestMBR
                0x00000000004046bf                move_to
                0x00000000004046eb                shellShowInfo
                0x0000000000404798                shellShowMetrics
                0x000000000040484a                shellShowSystemInfo
                0x00000000004048c5                shellShowWindowInfo
                0x000000000040498c                shellSendMessage
                0x00000000004049a8                shell_memcpy_bytes
                0x00000000004049d4                shellExit
                0x00000000004049eb                shellUpdateWorkingDiretoryString
                0x0000000000404a4a                shellInitializeWorkingDiretoryString
                0x0000000000404ad4                shellUpdateCurrentDirectoryID
                0x0000000000404ae2                shellTaskList
                0x0000000000404c05                shellShowPID
                0x0000000000404c24                shellShowPPID
                0x0000000000404c43                shellShowUID
                0x0000000000404c62                shellShowGID
                0x0000000000404c81                shellShowUserSessionID
                0x0000000000404cae                shellShowWindowStationID
                0x0000000000404cdb                shellShowDesktopID
                0x0000000000404d08                shellShowProcessHeapPointer
                0x0000000000404d4f                shellShowKernelHeapPointer
                0x0000000000404d8a                shellShowDiskInfo
                0x0000000000404da6                shellShowVolumeInfo
                0x0000000000404dc2                shellShowMemoryInfo
                0x0000000000404dde                shellShowPCIInfo
                0x0000000000404dfa                shellShowKernelInfo
                0x0000000000404e16                shell_fntos
                0x0000000000404f30                shell_gramado_core_init_execve
                0x0000000000404f9b                feedterminalDialog
                0x000000000040502d                die
                0x000000000040506f                concat
                0x0000000000405125                error
                0x0000000000405179                fatal
                0x00000000004051a3                save_string
                0x00000000004051df                shellExecuteThisScript
                0x000000000040528c                absolute_pathname
                0x00000000004053f2                shellInitPathname
                0x0000000000405442                shellInitFilename
                0x0000000000405492                shell_pathname_backup
                0x0000000000405509                shell_print_tokenList
                0x00000000004055ad                is_bin
                0x000000000040561e                is_sh1
                0x000000000040568f                show_shell_version
                0x00000000004056b9                shell_save_file
                0x000000000040582e                textSetTopRow
                0x000000000040583c                textGetTopRow
                0x0000000000405846                textSetBottomRow
                0x0000000000405854                textGetBottomRow
                0x000000000040585e                clearLine
                0x00000000004058c5                testShowLines
                0x0000000000405962                shellRefreshVisibleArea
                0x0000000000405a3a                testChangeVisibleArea
                0x0000000000405a64                updateVisibleArea
                0x0000000000405ac7                shellSocketTest
 .text          0x0000000000405c32      0x735 shellui.o
                0x0000000000405c32                shellui_fntos
                0x0000000000405d4c                shellTopbarProcedure
                0x0000000000405ea5                shellCreateEditBox
                0x0000000000405f13                shellCreateMainWindow
                0x0000000000405fd1                testCreateWindow
                0x000000000040605a                shellDisplayBMP
                0x00000000004060ce                shellDisplayBMPEx
                0x000000000040615a                shellTestDisplayBMP
                0x00000000004061bc                bmpDisplayBMP
                0x00000000004061d9                shellTestButtons
 .text          0x0000000000406367     0x2017 api.o
                0x0000000000406367                system_call
                0x000000000040638f                apiSystem
                0x0000000000406797                system1
                0x00000000004067b8                system2
                0x00000000004067d9                system3
                0x00000000004067fa                system4
                0x000000000040681b                system5
                0x000000000040683c                system6
                0x000000000040685d                system7
                0x000000000040687e                system8
                0x000000000040689f                system9
                0x00000000004068c0                system10
                0x00000000004068e1                system11
                0x0000000000406902                system12
                0x0000000000406923                system13
                0x0000000000406944                system14
                0x0000000000406965                system15
                0x0000000000406986                refresh_buffer
                0x0000000000406a62                print_string
                0x0000000000406a68                vsync
                0x0000000000406a82                edit_box
                0x0000000000406a9e                chama_procedimento
                0x0000000000406aa8                SetNextWindowProcedure
                0x0000000000406ab2                set_cursor
                0x0000000000406ac9                put_char
                0x0000000000406acf                carrega_bitmap_16x16
                0x0000000000406ae8                apiShutDown
                0x0000000000406aff                apiInitBackground
                0x0000000000406b05                MessageBox
                0x0000000000407091                mbProcedure
                0x00000000004070ff                DialogBox
                0x00000000004074af                dbProcedure
                0x000000000040751d                call_kernel
                0x0000000000407698                call_gui
                0x0000000000407724                APICreateWindow
                0x000000000040779d                APIRegisterWindow
                0x00000000004077c5                APICloseWindow
                0x00000000004077ed                APISetFocus
                0x0000000000407815                APIGetFocus
                0x000000000040782a                APIKillFocus
                0x0000000000407852                APISetActiveWindow
                0x000000000040787a                APIGetActiveWindow
                0x000000000040788f                APIShowCurrentProcessInfo
                0x00000000004078a5                APIresize_window
                0x00000000004078bf                APIredraw_window
                0x00000000004078d9                APIreplace_window
                0x00000000004078f3                APImaximize_window
                0x000000000040790f                APIminimize_window
                0x000000000040792b                APIupdate_window
                0x0000000000407947                APIget_foregroung_window
                0x000000000040795d                APIset_foregroung_window
                0x0000000000407979                apiExit
                0x0000000000407996                kill
                0x000000000040799c                dead_thread_collector
                0x00000000004079b2                api_strncmp
                0x0000000000407a15                refresh_screen
                0x0000000000407a2b                api_refresh_screen
                0x0000000000407a36                apiReboot
                0x0000000000407a4c                apiSetCursor
                0x0000000000407a64                apiGetCursorX
                0x0000000000407a7c                apiGetCursorY
                0x0000000000407a94                apiGetClientAreaRect
                0x0000000000407aac                apiSetClientAreaRect
                0x0000000000407acb                apiCreateProcess
                0x0000000000407ae4                apiCreateThread
                0x0000000000407afd                apiStartThread
                0x0000000000407b19                apiFOpen
                0x0000000000407b45                apiSaveFile
                0x0000000000407b98                apiDown
                0x0000000000407beb                apiUp
                0x0000000000407c3e                enterCriticalSection
                0x0000000000407c79                exitCriticalSection
                0x0000000000407c92                initializeCriticalSection
                0x0000000000407cab                apiBeginPaint
                0x0000000000407cb6                apiEndPaint
                0x0000000000407cc1                apiPutChar
                0x0000000000407cdd                apiDefDialog
                0x0000000000407ce7                apiGetSystemMetrics
                0x0000000000407d05                api_set_current_keyboard_responder
                0x0000000000407d24                api_get_current_keyboard_responder
                0x0000000000407d3c                api_set_current_mouse_responder
                0x0000000000407d5b                api_get_current_mouse_responder
                0x0000000000407d73                api_set_window_with_text_input
                0x0000000000407db5                api_get_window_with_text_input
                0x0000000000407dcd                gramadocore_init_execve
                0x0000000000407dd7                apiDialog
                0x0000000000407e63                api_getchar
                0x0000000000407e7b                apiDisplayBMP
                0x0000000000408282                apiSendMessage
                0x00000000004082b8                apiDrawText
                0x00000000004082f7                apiGetWSScreenWindow
                0x000000000040830f                apiGetWSMainWindow
                0x0000000000408327                apiCreateTimer
                0x0000000000408344                apiGetSysTimeInfo
                0x0000000000408362                apiShowWindow
 .text          0x000000000040837e        0x0 ctype.o
 .text          0x000000000040837e     0x2575 stdio.o
                0x00000000004083c6                stdio_atoi
                0x000000000040848d                stdio_fntos
                0x00000000004085b7                fclose
                0x00000000004085d8                fopen
                0x00000000004085f9                scroll
                0x00000000004086c6                puts
                0x00000000004086e1                fread
                0x00000000004086eb                fwrite
                0x0000000000408ab6                printf3
                0x0000000000408ad3                printf_atoi
                0x0000000000408bc3                printf_i2hex
                0x0000000000408c25                printf2
                0x0000000000408daa                sprintf
                0x0000000000408dff                putchar
                0x0000000000408e20                outbyte
                0x0000000000408fde                _outbyte
                0x000000000040900d                input
                0x0000000000409161                getchar
                0x000000000040918f                stdioInitialize
                0x000000000040938b                fflush
                0x00000000004093ac                fprintf
                0x00000000004093cd                fputs
                0x00000000004093ee                gets
                0x0000000000409479                ungetc
                0x0000000000409483                ftell
                0x000000000040948d                fileno
                0x0000000000409497                fgetc
                0x00000000004094b8                feof
                0x00000000004094d9                ferror
                0x00000000004094fa                fseek
                0x000000000040951b                fputc
                0x000000000040953c                stdioSetCursor
                0x0000000000409557                stdioGetCursorX
                0x0000000000409572                stdioGetCursorY
                0x000000000040958d                scanf
                0x0000000000409727                sscanf
                0x00000000004098e2                kvprintf
                0x000000000040a74c                printf
                0x000000000040a776                vfprintf
                0x000000000040a7eb                vprintf
                0x000000000040a80a                stdout_printf
                0x000000000040a836                stderr_printf
                0x000000000040a862                perror
                0x000000000040a879                rewind
                0x000000000040a8b4                snprintf
                0x000000000040a8c8                stdio_initialize_standard_streams
 .text          0x000000000040a8f3     0x105e stdlib.o
                0x000000000040a910                rtGetHeapStart
                0x000000000040a91a                rtGetHeapEnd
                0x000000000040a924                rtGetHeapPointer
                0x000000000040a92e                rtGetAvailableHeap
                0x000000000040a938                heapSetLibcHeap
                0x000000000040a9eb                heapAllocateMemory
                0x000000000040ac1d                FreeHeap
                0x000000000040ac27                heapInit
                0x000000000040adba                stdlibInitMM
                0x000000000040ae1d                libcInitRT
                0x000000000040ae3f                rand
                0x000000000040ae5c                srand
                0x000000000040ae6a                xmalloc
                0x000000000040ae9c                stdlib_die
                0x000000000040aed2                malloc
                0x000000000040af0e                realloc
                0x000000000040af4b                free
                0x000000000040af51                calloc
                0x000000000040af97                zmalloc
                0x000000000040afd3                system
                0x000000000040b397                stdlib_strncmp
                0x000000000040b3fa                __findenv
                0x000000000040b4c5                getenv
                0x000000000040b4f2                atoi
                0x000000000040b5b9                reverse
                0x000000000040b620                itoa
                0x000000000040b6ce                abs
                0x000000000040b6de                strtod
                0x000000000040b910                strtof
                0x000000000040b92c                strtold
                0x000000000040b93f                atof
 .text          0x000000000040b951      0x772 string.o
                0x000000000040b951                memcmp
                0x000000000040b9b6                strdup
                0x000000000040ba08                strndup
                0x000000000040ba69                strrchr
                0x000000000040baa4                strtoimax
                0x000000000040baae                strtoumax
                0x000000000040bab8                strcasecmp
                0x000000000040bb20                strncpy
                0x000000000040bb76                strcmp
                0x000000000040bbdb                strncmp
                0x000000000040bc3e                memset
                0x000000000040bc85                memoryZeroMemory
                0x000000000040bcac                memcpy
                0x000000000040bce9                strcpy
                0x000000000040bd1d                strcat
                0x000000000040bd4c                bcopy
                0x000000000040bd78                bzero
                0x000000000040bd98                strlen
                0x000000000040bdc6                strnlen
                0x000000000040bdfa                strcspn
                0x000000000040be99                strspn
                0x000000000040bf38                strtok_r
                0x000000000040c01f                strtok
                0x000000000040c037                strchr
                0x000000000040c063                strstr
 .text          0x000000000040c0c3       0x89 conio.o
                0x000000000040c0c3                putch
                0x000000000040c0e7                cputs
                0x000000000040c11c                getch
                0x000000000040c134                getche
 .text          0x000000000040c14c      0x18a builtins.o
                0x000000000040c14c                cd_buitins
                0x000000000040c165                cls_builtins
                0x000000000040c173                copy_builtins
                0x000000000040c179                date_builtins
                0x000000000040c17f                del_builtins
                0x000000000040c185                dir_builtins
                0x000000000040c1c1                echo_builtins
                0x000000000040c1dd                exec_builtins
                0x000000000040c1f6                exit_builtins
                0x000000000040c21c                getpid_builtins
                0x000000000040c22e                getppid_builtins
                0x000000000040c240                getuid_builtins
                0x000000000040c252                getgid_builtins
                0x000000000040c264                help_builtins
                0x000000000040c2ba                pwd_builtins
 .text          0x000000000040c2d6       0x49 desktop.o
                0x000000000040c2d6                desktopInitialize
 .text          0x000000000040c31f      0x301 unistd.o
                0x000000000040c31f                execve
                0x000000000040c37e                exit
                0x000000000040c39e                fork
                0x000000000040c3d4                sys_fork
                0x000000000040c40a                fast_fork
                0x000000000040c432                setuid
                0x000000000040c44d                getuid
                0x000000000040c468                geteuid
                0x000000000040c472                getpid
                0x000000000040c48a                getppid
                0x000000000040c4a2                getgid
                0x000000000040c4bd                dup
                0x000000000040c4d7                dup2
                0x000000000040c4f3                dup3
                0x000000000040c511                fcntl
                0x000000000040c51b                nice
                0x000000000040c525                pause
                0x000000000040c52f                mkdir
                0x000000000040c543                rmdir
                0x000000000040c54d                link
                0x000000000040c557                mlock
                0x000000000040c561                munlock
                0x000000000040c56b                mlockall
                0x000000000040c575                munlockall
                0x000000000040c57f                sysconf
                0x000000000040c589                fsync
                0x000000000040c593                fdatasync
                0x000000000040c59d                fpathconf
                0x000000000040c5a7                pathconf
                0x000000000040c5b1                ioctl
                0x000000000040c5bb                open
                0x000000000040c5e1                close
                0x000000000040c5ff                pipe
 .text          0x000000000040c620       0x28 stubs.o
                0x000000000040c620                gramado_system_call
                0x000000000040d000                . = ALIGN (0x1000)
 *fill*         0x000000000040c648      0x9b8 

.iplt           0x000000000040d000        0x0
 .iplt          0x000000000040d000        0x0 crt0.o

.rodata         0x000000000040d000     0x3c0a
 .rodata        0x000000000040d000      0x4e5 crt0.o
 *fill*         0x000000000040d4e5       0x1b 
 .rodata        0x000000000040d500     0x19cf main.o
 *fill*         0x000000000040eecf       0x11 
 .rodata        0x000000000040eee0      0x6c3 shellui.o
 *fill*         0x000000000040f5a3        0x1 
 .rodata        0x000000000040f5a4      0x3ab api.o
 *fill*         0x000000000040f94f       0x11 
 .rodata        0x000000000040f960      0x100 ctype.o
                0x000000000040f960                _ctype
 .rodata        0x000000000040fa60      0x2f4 stdio.o
                0x000000000040fbc0                hex2ascii_data
 *fill*         0x000000000040fd54        0x4 
 .rodata        0x000000000040fd58      0x510 stdlib.o
 .rodata        0x0000000000410268        0x6 conio.o
 *fill*         0x000000000041026e       0x12 
 .rodata        0x0000000000410280      0x4b2 builtins.o
 *fill*         0x0000000000410732        0xe 
 .rodata        0x0000000000410740      0x48f desktop.o
 *fill*         0x0000000000410bcf        0x1 
 .rodata        0x0000000000410bd0       0x3a unistd.o

.eh_frame       0x0000000000410c0c     0x2f24
 .eh_frame      0x0000000000410c0c       0x34 crt0.o
 .eh_frame      0x0000000000410c40      0xc70 main.o
                                        0xc88 (size before relaxing)
 .eh_frame      0x00000000004118b0      0x140 shellui.o
                                        0x158 (size before relaxing)
 .eh_frame      0x00000000004119f0      0xc2c api.o
                                        0xc44 (size before relaxing)
 .eh_frame      0x000000000041261c      0x710 stdio.o
                                        0x728 (size before relaxing)
 .eh_frame      0x0000000000412d2c      0x400 stdlib.o
                                        0x418 (size before relaxing)
 .eh_frame      0x000000000041312c      0x320 string.o
                                        0x338 (size before relaxing)
 .eh_frame      0x000000000041344c       0xa0 conio.o
                                         0xb8 (size before relaxing)
 .eh_frame      0x00000000004134ec      0x1e0 builtins.o
                                        0x1f8 (size before relaxing)
 .eh_frame      0x00000000004136cc       0x20 desktop.o
                                         0x38 (size before relaxing)
 .eh_frame      0x00000000004136ec      0x420 unistd.o
                                        0x438 (size before relaxing)
 .eh_frame      0x0000000000413b0c       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x0000000000413b30        0x0
 .rel.got       0x0000000000413b30        0x0 crt0.o
 .rel.iplt      0x0000000000413b30        0x0 crt0.o
 .rel.text      0x0000000000413b30        0x0 crt0.o

.data           0x0000000000413b40     0x24c0
                0x0000000000413b40                data = .
                0x0000000000413b40                _data = .
                0x0000000000413b40                __data = .
 *(.data)
 .data          0x0000000000413b40      0x4c4 crt0.o
 *fill*         0x0000000000414004       0x1c 
 .data          0x0000000000414020      0x55c main.o
                0x00000000004144c0                _running
                0x00000000004144c4                the_current_maintainer
                0x00000000004144c8                primary_prompt
                0x00000000004144cc                secondary_prompt
                0x00000000004144d0                current_user_name
                0x00000000004144d4                current_host_name
                0x00000000004144d8                remember_on_history
                0x00000000004144dc                current_command_number
                0x00000000004144e0                bashrc_file
                0x00000000004144e4                shell_config_file
                0x0000000000414500                long_args
                0x0000000000414578                deltaValue
 *fill*         0x000000000041457c        0x4 
 .data          0x0000000000414580      0x4a0 shellui.o
 .data          0x0000000000414a20      0x440 api.o
 .data          0x0000000000414e60        0x0 ctype.o
 .data          0x0000000000414e60        0x0 stdio.o
 .data          0x0000000000414e60        0x8 stdlib.o
                0x0000000000414e60                _infinity
 .data          0x0000000000414e68        0x0 string.o
 .data          0x0000000000414e68        0x0 conio.o
 *fill*         0x0000000000414e68       0x18 
 .data          0x0000000000414e80      0x4a0 builtins.o
 .data          0x0000000000415320      0x4a8 desktop.o
                0x00000000004157c0                primary_desktop_folder
                0x00000000004157c4                secondary_desktop_folder
 .data          0x00000000004157c8        0x0 unistd.o
 .data          0x00000000004157c8        0x0 stubs.o
                0x0000000000416000                . = ALIGN (0x1000)
 *fill*         0x00000000004157c8      0x838 

.got            0x0000000000416000        0x0
 .got           0x0000000000416000        0x0 crt0.o

.got.plt        0x0000000000416000        0x0
 .got.plt       0x0000000000416000        0x0 crt0.o

.igot.plt       0x0000000000416000        0x0
 .igot.plt      0x0000000000416000        0x0 crt0.o

.bss            0x0000000000416000    0x16d38
                0x0000000000416000                bss = .
                0x0000000000416000                _bss = .
                0x0000000000416000                __bss = .
 *(.bss)
 .bss           0x0000000000416000        0x8 crt0.o
 .bss           0x0000000000416008       0x5c main.o
                0x0000000000416008                ShellFlag
                0x000000000041600c                executing
                0x0000000000416010                login_status
                0x0000000000416014                shell_initialized
                0x0000000000416018                global_command
                0x000000000041601c                interrupt_state
                0x0000000000416020                login_shell
                0x0000000000416024                interactive
                0x0000000000416028                restricted
                0x000000000041602c                debugging_login_shell
                0x0000000000416030                indirection_level
                0x0000000000416034                shell_level
                0x0000000000416038                act_like_sh
                0x000000000041603c                debugging
                0x0000000000416040                no_rc
                0x0000000000416044                no_profile
                0x0000000000416048                do_version
                0x000000000041604c                quiet
                0x0000000000416050                make_login_shell
                0x0000000000416054                no_line_editing
                0x0000000000416058                no_brace_expansion
 .bss           0x0000000000416064        0x8 shellui.o
 *fill*         0x000000000041606c       0x14 
 .bss           0x0000000000416080     0x8004 api.o
 .bss           0x000000000041e084        0x0 ctype.o
 .bss           0x000000000041e084        0x1 stdio.o
 *fill*         0x000000000041e085       0x1b 
 .bss           0x000000000041e0a0     0x8020 stdlib.o
                0x000000000041e0a0                environ
 .bss           0x00000000004260c0        0x4 string.o
 .bss           0x00000000004260c4        0x0 conio.o
 .bss           0x00000000004260c4        0x8 builtins.o
 .bss           0x00000000004260cc        0x8 desktop.o
 .bss           0x00000000004260d4        0x0 unistd.o
 .bss           0x00000000004260d4        0x0 stubs.o
                0x0000000000427000                . = ALIGN (0x1000)
 *fill*         0x00000000004260d4      0xf2c 
 COMMON         0x0000000000427000     0x5480 crt0.o
                0x0000000000427000                g_cursor_x
                0x0000000000427004                CurrentWindow
                0x0000000000427008                backgroung_color
                0x000000000042700c                wsWindowHeight
                0x0000000000427010                stdout
                0x0000000000427014                menu_button
                0x0000000000427018                screen_buffer_y
                0x000000000042701c                wlFullScreenLeft
                0x0000000000427020                close_button
                0x0000000000427024                smCursorHeight
                0x0000000000427040                pathname_buffer
                0x0000000000427080                textCurrentRow
                0x0000000000427084                g_char_attrib
                0x0000000000427088                g_rows
                0x000000000042708c                app4_button
                0x0000000000427090                smMousePointerWidth
                0x0000000000427094                smMousePointerHeight
                0x0000000000427098                filename_buffer
                0x00000000004270c0                Streams
                0x0000000000427140                textWheelDelta
                0x0000000000427144                app1_button
                0x0000000000427148                g_using_gui
                0x000000000042714c                wlMinRows
                0x0000000000427150                current_volume_string
                0x0000000000427154                ShellMetrics
                0x0000000000427158                smCharHeight
                0x000000000042715c                ApplicationInfo
                0x0000000000427160                foregroung_color
                0x0000000000427180                prompt_out
                0x0000000000427580                shell_info
                0x0000000000427598                BufferInfo
                0x000000000042759c                ShellHook
                0x00000000004275a0                lineList
                0x00000000004295a0                wlMaxWindowHeight
                0x00000000004295a4                wlMaxRows
                0x00000000004295a8                textCurrentCol
                0x00000000004295ac                textSavedCol
                0x00000000004295b0                current_volume_id
                0x00000000004295b4                smCharWidth
                0x00000000004295b8                g_current_workingdirectory_id
                0x00000000004295bc                wlFullScreenHeight
                0x00000000004295c0                textTopRow
                0x00000000004295c4                textMinWheelDelta
                0x00000000004295c8                g_columns
                0x00000000004295cc                prompt_pos
                0x00000000004295d0                stdin
                0x00000000004295d4                pathname_lenght
                0x00000000004295d8                wlMinWindowHeight
                0x00000000004295dc                textBottomRow
                0x00000000004295e0                wlMinColumns
                0x00000000004295e4                prompt_status
                0x00000000004295e8                pwd_initialized
                0x00000000004295ec                root
                0x00000000004295f0                CurrentCommand
                0x00000000004295f4                screen_buffer_x
                0x00000000004295f8                wlMinWindowWidth
                0x00000000004295fc                CommandHistory
                0x0000000000429600                app3_button
                0x0000000000429620                prompt_err
                0x0000000000429a20                pwd
                0x0000000000429a40                screen_buffer
                0x000000000042a9e4                reboot_button
                0x000000000042a9e8                dummycompiler
                0x000000000042a9ec                smScreenWidth
                0x000000000042a9f0                textMaxWheelDelta
                0x000000000042a9f4                CursorInfo
                0x000000000042a9f8                app2_button
                0x000000000042a9fc                smScreenHeight
                0x000000000042aa00                wlMaxWindowWidth
                0x000000000042aa04                screen_buffer_pos
                0x000000000042aa08                smCursorWidth
                0x000000000042aa0c                wpWindowLeft
                0x000000000042aa10                terminal_rect
                0x000000000042aa20                stderr
                0x000000000042aa24                wlFullScreenTop
                0x000000000042aa28                wsWindowWidth
                0x000000000042aa2c                g_current_disk_id
                0x000000000042aa30                editboxWindow
                0x000000000042aa40                prompt
                0x000000000042ae40                rect
                0x000000000042ae44                taskbarWindow
                0x000000000042ae48                EOF_Reached
                0x000000000042ae4c                g_cursor_y
                0x000000000042ae60                screenbufferList
                0x000000000042ae80                ClientAreaInfo
                0x000000000042ae84                pathname_initilized
                0x000000000042ae88                wpWindowTop
                0x000000000042ae8c                filename_lenght
                0x000000000042ae90                current_semaphore
                0x000000000042ae94                wlFullScreenWidth
                0x000000000042ae98                prompt_max
                0x000000000042ae9c                wlMaxColumns
                0x000000000042aea0                textSavedRow
                0x000000000042aea4                filename_initilized
                0x000000000042aec0                LINES
                0x000000000042c440                g_current_volume_id
                0x000000000042c460                current_workingdiretory_string
 COMMON         0x000000000042c480       0x40 main.o
                0x000000000042c480                password
                0x000000000042c48c                objectY
                0x000000000042c490                username
                0x000000000042c49c                deltaY
                0x000000000042c4a0                shellStatus
                0x000000000042c4a4                shell_environment
                0x000000000042c4a8                objectX
                0x000000000042c4ac                shell_name
                0x000000000042c4b0                build_version
                0x000000000042c4b4                deltaX
                0x000000000042c4b8                shellError
                0x000000000042c4bc                dist_version
 COMMON         0x000000000042c4c0      0x438 api.o
                0x000000000042c4c0                heapList
                0x000000000042c8c0                libcHeap
                0x000000000042c8c4                dialogbox_button2
                0x000000000042c8c8                messagebox_button1
                0x000000000042c8cc                heap_start
                0x000000000042c8d0                g_available_heap
                0x000000000042c8d4                g_heap_pointer
                0x000000000042c8d8                HEAP_SIZE
                0x000000000042c8dc                dialogbox_button1
                0x000000000042c8e0                heap_end
                0x000000000042c8e4                HEAP_END
                0x000000000042c8e8                messagebox_button2
                0x000000000042c8ec                Heap
                0x000000000042c8f0                heapCount
                0x000000000042c8f4                HEAP_START
 *fill*         0x000000000042c8f8        0x8 
 COMMON         0x000000000042c900      0x434 stdlib.o
                0x000000000042c900                mm_prev_pointer
                0x000000000042c920                mmblockList
                0x000000000042cd20                last_valid
                0x000000000042cd24                randseed
                0x000000000042cd28                mmblockCount
                0x000000000042cd2c                last_size
                0x000000000042cd30                current_mmblock
 COMMON         0x000000000042cd34        0x4 unistd.o
                0x000000000042cd34                errno
                0x000000000042cd38                end = .
                0x000000000042cd38                _end = .
                0x000000000042cd38                __end = .
LOAD crt0.o
LOAD main.o
LOAD shellui.o
LOAD api.o
LOAD ctype.o
LOAD stdio.o
LOAD stdlib.o
LOAD string.o
LOAD conio.o
LOAD builtins.o
LOAD desktop.o
LOAD unistd.o
LOAD stubs.o
OUTPUT(GDESHELL.BIN elf32-i386)

.comment        0x0000000000000000       0x2b
 .comment       0x0000000000000000       0x11 crt0.o
                                         0x12 (size before relaxing)
 .comment       0x0000000000000011       0x12 main.o
 .comment       0x0000000000000011       0x12 shellui.o
 .comment       0x0000000000000011       0x1a api.o
                                         0x1b (size before relaxing)
 .comment       0x000000000000002b       0x12 ctype.o
 .comment       0x000000000000002b       0x12 stdio.o
 .comment       0x000000000000002b       0x12 stdlib.o
 .comment       0x000000000000002b       0x12 string.o
 .comment       0x000000000000002b       0x12 conio.o
 .comment       0x000000000000002b       0x12 builtins.o
 .comment       0x000000000000002b       0x12 desktop.o
 .comment       0x000000000000002b       0x12 unistd.o
 .comment       0x000000000000002b       0x12 stubs.o

.note.GNU-stack
                0x0000000000000000        0x0
 .note.GNU-stack
                0x0000000000000000        0x0 crt0.o
 .note.GNU-stack
                0x0000000000000000        0x0 main.o
 .note.GNU-stack
                0x0000000000000000        0x0 shellui.o
 .note.GNU-stack
                0x0000000000000000        0x0 api.o
 .note.GNU-stack
                0x0000000000000000        0x0 ctype.o
 .note.GNU-stack
                0x0000000000000000        0x0 stdio.o
 .note.GNU-stack
                0x0000000000000000        0x0 stdlib.o
 .note.GNU-stack
                0x0000000000000000        0x0 string.o
 .note.GNU-stack
                0x0000000000000000        0x0 conio.o
 .note.GNU-stack
                0x0000000000000000        0x0 builtins.o
 .note.GNU-stack
                0x0000000000000000        0x0 desktop.o
 .note.GNU-stack
                0x0000000000000000        0x0 unistd.o
 .note.GNU-stack
                0x0000000000000000        0x0 stubs.o
