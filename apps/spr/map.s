
Allocating common symbols
Common symbol       size              file

g_cursor_x          0x4               crt0.o
password            0xb               main.o
objectY             0x4               main.o
navbar_button       0x4               main.o
CurrentWindow       0x4               main.o
backgroung_color    0x4               main.o
wsWindowHeight      0x4               main.o
stdout              0x4               crt0.o
menu_button         0x4               main.o
screen_buffer_y     0x4               main.o
wlFullScreenLeft    0x4               main.o
mm_prev_pointer     0x4               stdlib.o
mmblockList         0x400             stdlib.o
username            0xb               main.o
last_valid          0x4               stdlib.o
heapList            0x400             api.o
close_button        0x4               main.o
libcHeap            0x4               api.o
smCursorHeight      0x4               main.o
pathname_buffer     0x40              main.o
deltaY              0x4               main.o
errno               0x4               unistd.o
textCurrentRow      0x4               main.o
g_char_attrib       0x4               crt0.o
g_rows              0x4               crt0.o
app4_button         0x4               main.o
shellStatus         0x4               main.o
dialogbox_button2   0x4               api.o
smMousePointerWidth
                    0x4               main.o
smMousePointerHeight
                    0x4               main.o
filename_buffer     0xb               main.o
Streams             0x80              crt0.o
optarg              0x4               unistd.o
messagebox_button1  0x4               api.o
textWheelDelta      0x4               main.o
app1_button         0x4               main.o
g_using_gui         0x4               crt0.o
opterr              0x4               unistd.o
wlMinRows           0x4               main.o
current_volume_string
                    0x4               main.o
ShellMetrics        0x4               main.o
smCharHeight        0x4               main.o
ApplicationInfo     0x4               main.o
randseed            0x4               stdlib.o
heap_start          0x4               api.o
foregroung_color    0x4               main.o
prompt_out          0x400             crt0.o
shell_info          0x18              main.o
BufferInfo          0x4               main.o
ShellHook           0x4               main.o
lineList            0x2000            main.o
wlMaxWindowHeight   0x4               main.o
wlMaxRows           0x4               main.o
textCurrentCol      0x4               main.o
shell_environment   0x4               main.o
textSavedCol        0x4               main.o
current_volume_id   0x4               main.o
smCharWidth         0x4               main.o
g_current_workingdirectory_id
                    0x4               main.o
g_available_heap    0x4               api.o
wlFullScreenHeight  0x4               main.o
textTopRow          0x4               main.o
g_heap_pointer      0x4               api.o
textMinWheelDelta   0x4               main.o
navbar_button_status
                    0x4               main.o
g_columns           0x4               crt0.o
my__p               0x4               unistd.o
HEAP_SIZE           0x4               api.o
optind              0x4               unistd.o
mmblockCount        0x4               stdlib.o
dialogbox_button1   0x4               api.o
prompt_pos          0x4               crt0.o
stdin               0x4               crt0.o
pathname_lenght     0x4               main.o
last_size           0x4               stdlib.o
wlMinWindowHeight   0x4               main.o
textBottomRow       0x4               main.o
wlMinColumns        0x4               main.o
__Hostname_buffer   0x40              unistd.o
prompt_status       0x4               crt0.o
first_responder     0x4               api.o
objectX             0x4               main.o
w_navbar            0x4               main.o
pwd_initialized     0x4               main.o
root                0x4               main.o
CurrentCommand      0x4               main.o
shell_name          0x4               main.o
__Login_buffer      0x40              unistd.o
screen_buffer_x     0x4               main.o
wlMinWindowWidth    0x4               main.o
CommandHistory      0x4               main.o
app3_button         0x4               main.o
prompt_err          0x400             crt0.o
pwd                 0x4               main.o
screen_buffer       0xfa1             main.o
reboot_button       0x4               main.o
dummycompiler       0x4               main.o
smScreenWidth       0x4               main.o
textMaxWheelDelta   0x4               main.o
CursorInfo          0x4               main.o
app2_button         0x4               main.o
smScreenHeight      0x4               main.o
wlMaxWindowWidth    0x4               main.o
heap_end            0x4               api.o
screen_buffer_pos   0x4               main.o
build_version       0x4               main.o
smCursorWidth       0x4               main.o
wpWindowLeft        0x4               main.o
terminal_rect       0x10              main.o
stderr              0x4               crt0.o
__mb_current_button
                    0x4               api.o
wlFullScreenTop     0x4               main.o
wsWindowWidth       0x4               main.o
g_current_disk_id   0x4               main.o
editboxWindow       0x4               main.o
optopt              0x4               unistd.o
hWindow             0x4               main.o
deltaX              0x4               main.o
prompt              0x400             crt0.o
HEAP_END            0x4               api.o
rect                0x4               main.o
taskbarWindow       0x4               main.o
EOF_Reached         0x4               main.o
g_cursor_y          0x4               crt0.o
screenbufferList    0x20              main.o
ClientAreaInfo      0x4               main.o
messagebox_button2  0x4               api.o
Heap                0x4               api.o
pathname_initilized
                    0x4               main.o
wpWindowTop         0x4               main.o
filename_lenght     0x4               main.o
current_semaphore   0x4               main.o
wlFullScreenWidth   0x4               main.o
shellError          0x4               main.o
dist_version        0x4               main.o
prompt_max          0x4               crt0.o
current_mmblock     0x4               stdlib.o
wlMaxColumns        0x4               main.o
textSavedRow        0x4               main.o
heapCount           0x4               api.o
filename_initilized
                    0x4               main.o
LINES               0x1580            main.o
HEAP_START          0x4               api.o
g_current_volume_id
                    0x4               main.o
current_workingdiretory_string
                    0x20              main.o

Memory Configuration

Name             Origin             Length             Attributes
*default*        0x0000000000000000 0xffffffffffffffff

Linker script and memory map


.text           0x0000000000401000     0xd000
                0x0000000000401000                code = .
                0x0000000000401000                _code = .
                0x0000000000401000                __code = .
 *(.head_x86)
 *(.text)
 .text          0x0000000000401000      0x128 crt0.o
                0x0000000000401000                crt0
 .text          0x0000000000401128     0x4aee main.o
                0x0000000000401128                updateObject
                0x0000000000401210                quit
                0x0000000000401220                shellProcedure
                0x0000000000401684                shellWaitCmd
                0x000000000040169d                shellCompare
                0x00000000004031b4                shellInitSystemMetrics
                0x000000000040324d                shellInitWindowLimits
                0x000000000040330b                shellInitWindowSizes
                0x0000000000403357                shellInitWindowPosition
                0x0000000000403371                shellShell
                0x00000000004034f8                shellInit
                0x00000000004035e8                shellCheckPassword
                0x0000000000403909                shellSetCursor
                0x0000000000403944                shellThread
                0x00000000004039c1                shellHelp
                0x00000000004039da                shellTree
                0x00000000004039f3                shellPrompt
                0x0000000000403a7c                shellClearBuffer
                0x0000000000403b26                shellShowScreenBuffer
                0x0000000000403b34                shellTestLoadFile
                0x0000000000403ba0                shellTestThreads
                0x0000000000403c4e                shellClearScreen
                0x0000000000403cc7                shellRefreshScreen
                0x0000000000403d69                shellRefreshLine
                0x0000000000403ddf                shellRefreshChar
                0x0000000000403e3b                shellRefreshCurrentChar
                0x0000000000403e73                shellScroll
                0x0000000000403f30                shellInsertCharXY
                0x0000000000403f85                shellGetCharXY
                0x0000000000403fb8                testScrollChar
                0x0000000000403fee                shellInsertNextChar
                0x0000000000404092                shellInsertCR
                0x00000000004040a8                shellInsertLF
                0x00000000004040be                shellInsertNullTerminator
                0x00000000004040d4                shellTestMBR
                0x000000000040412f                move_to
                0x000000000040415b                shellShowInfo
                0x0000000000404208                shellShowMetrics
                0x00000000004042ba                shellShowSystemInfo
                0x0000000000404335                shellShowWindowInfo
                0x00000000004043fc                shellSendMessage
                0x0000000000404418                shell_memcpy_bytes
                0x0000000000404445                shellExit
                0x000000000040445c                shellUpdateWorkingDiretoryString
                0x00000000004044bb                shellInitializeWorkingDiretoryString
                0x0000000000404545                shellUpdateCurrentDirectoryID
                0x0000000000404553                shellTaskList
                0x0000000000404676                shellShowPID
                0x00000000004046a0                shellShowPPID
                0x00000000004046ca                shellShowUID
                0x00000000004046f7                shellShowGID
                0x0000000000404724                shellShowUserSessionID
                0x0000000000404751                shellShowWindowStationID
                0x000000000040477e                shellShowDesktopID
                0x00000000004047ab                shellShowProcessHeapPointer
                0x00000000004047f2                shellShowKernelHeapPointer
                0x000000000040482d                shellShowDiskInfo
                0x0000000000404849                shellShowVolumeInfo
                0x0000000000404865                shellShowMemoryInfo
                0x0000000000404881                shellShowPCIInfo
                0x000000000040489d                shellShowKernelInfo
                0x00000000004048b9                shell_fntos
                0x00000000004049d3                shell_gramado_core_init_execve
                0x0000000000404a3e                feedterminalDialog
                0x0000000000404ad8                die
                0x0000000000404b1a                concat
                0x0000000000404bd0                error
                0x0000000000404c24                fatal
                0x0000000000404c4e                save_string
                0x0000000000404c8a                shellExecuteThisScript
                0x0000000000404d37                absolute_pathname
                0x0000000000404e9d                shellInitPathname
                0x0000000000404eed                shellInitFilename
                0x0000000000404f3d                shell_pathname_backup
                0x0000000000404fb4                shell_print_tokenList
                0x0000000000405058                is_bin
                0x00000000004050c9                is_sh1
                0x000000000040513a                show_shell_version
                0x0000000000405164                shell_save_file
                0x00000000004052d9                textSetTopRow
                0x00000000004052e7                textGetTopRow
                0x00000000004052f1                textSetBottomRow
                0x00000000004052ff                textGetBottomRow
                0x0000000000405309                clearLine
                0x0000000000405371                testShowLines
                0x000000000040540e                shellRefreshVisibleArea
                0x00000000004054e6                testChangeVisibleArea
                0x0000000000405510                updateVisibleArea
                0x0000000000405573                shellSocketTest
                0x00000000004056de                main
 .text          0x0000000000405c16      0x73b shellui.o
                0x0000000000405c16                shellui_fntos
                0x0000000000405d30                shellTopbarProcedure
                0x0000000000405e94                shellCreateEditBox
                0x0000000000405f02                shellCreateMainWindow
                0x0000000000405fbb                testCreateWindow
                0x0000000000406044                shellDisplayBMP
                0x00000000004060b8                shellDisplayBMPEx
                0x0000000000406144                shellTestDisplayBMP
                0x00000000004061a6                bmpDisplayBMP
                0x00000000004061c3                shellTestButtons
 .text          0x0000000000406351     0x21b9 api.o
                0x0000000000406351                system_call
                0x0000000000406379                apiSystem
                0x0000000000406781                system1
                0x00000000004067a2                system2
                0x00000000004067c3                system3
                0x00000000004067e4                system4
                0x0000000000406805                system5
                0x0000000000406826                system6
                0x0000000000406847                system7
                0x0000000000406868                system8
                0x0000000000406889                system9
                0x00000000004068aa                system10
                0x00000000004068cb                system11
                0x00000000004068ec                system12
                0x000000000040690d                system13
                0x000000000040692e                system14
                0x000000000040694f                system15
                0x0000000000406970                refresh_buffer
                0x0000000000406a48                print_string
                0x0000000000406a4e                vsync
                0x0000000000406a63                edit_box
                0x0000000000406a7a                gde_system_procedure
                0x0000000000406abd                SetNextWindowProcedure
                0x0000000000406ac7                set_cursor
                0x0000000000406ade                put_char
                0x0000000000406ae4                gde_load_bitmap_16x16
                0x0000000000406afd                apiShutDown
                0x0000000000406b14                apiInitBackground
                0x0000000000406b1a                MessageBox
                0x0000000000406e2b                mbProcedure
                0x0000000000406fe7                DialogBox
                0x00000000004073a2                dbProcedure
                0x0000000000407418                call_kernel
                0x0000000000407540                call_gui
                0x00000000004075d5                gde_create_window
                0x000000000040764e                gde_register_window
                0x0000000000407676                gde_close_window
                0x000000000040769e                gde_set_focus
                0x00000000004076c6                gde_get_focus
                0x00000000004076db                APIKillFocus
                0x0000000000407703                APISetActiveWindow
                0x000000000040772b                APIGetActiveWindow
                0x0000000000407740                APIShowCurrentProcessInfo
                0x0000000000407756                APIresize_window
                0x0000000000407770                APIredraw_window
                0x000000000040778a                APIreplace_window
                0x00000000004077a4                APImaximize_window
                0x00000000004077c0                APIminimize_window
                0x00000000004077dc                APIupdate_window
                0x00000000004077f8                APIget_foregroung_window
                0x000000000040780e                APIset_foregroung_window
                0x000000000040782a                apiExit
                0x0000000000407847                kill
                0x000000000040784d                dead_thread_collector
                0x0000000000407863                api_strncmp
                0x00000000004078c6                refresh_screen
                0x00000000004078dc                api_refresh_screen
                0x00000000004078e7                apiReboot
                0x00000000004078fd                apiSetCursor
                0x0000000000407915                apiGetCursorX
                0x000000000040792d                apiGetCursorY
                0x0000000000407945                apiGetClientAreaRect
                0x000000000040795d                apiSetClientAreaRect
                0x000000000040797c                gde_create_process
                0x0000000000407995                gde_create_thread
                0x00000000004079ae                apiStartThread
                0x00000000004079ca                apiFOpen
                0x00000000004079f6                gde_save_file
                0x0000000000407a49                apiDown
                0x0000000000407a9e                apiUp
                0x0000000000407af3                enterCriticalSection
                0x0000000000407b2e                exitCriticalSection
                0x0000000000407b47                initializeCriticalSection
                0x0000000000407b60                gde_begin_paint
                0x0000000000407b6b                gde_end_paint
                0x0000000000407b76                apiPutChar
                0x0000000000407b92                apiDefDialog
                0x0000000000407b9c                apiGetSystemMetrics
                0x0000000000407bba                api_set_current_keyboard_responder
                0x0000000000407bd9                api_get_current_keyboard_responder
                0x0000000000407bf1                api_set_current_mouse_responder
                0x0000000000407c10                api_get_current_mouse_responder
                0x0000000000407c28                api_set_window_with_text_input
                0x0000000000407c6a                api_get_window_with_text_input
                0x0000000000407c82                gramadocore_init_execve
                0x0000000000407c8c                apiDialog
                0x0000000000407d25                api_getchar
                0x0000000000407d3d                apiDisplayBMP
                0x0000000000408144                apiSendMessageToProcess
                0x0000000000408187                apiSendMessageToThread
                0x00000000004081ca                apiSendMessage
                0x0000000000408200                apiDrawText
                0x000000000040823f                apiGetWSScreenWindow
                0x0000000000408257                apiGetWSMainWindow
                0x000000000040826f                apiCreateTimer
                0x000000000040828c                apiGetSysTimeInfo
                0x00000000004082aa                apiShowWindow
                0x00000000004082c6                apiStartTerminal
                0x000000000040833a                apiUpdateStatusBar
                0x0000000000408358                gde_get_pid
                0x0000000000408383                gde_get_screen_window
                0x000000000040839e                gde_get_background_window
                0x00000000004083b9                gde_get_main_window
                0x00000000004083d4                gde_getprocessname
                0x0000000000408451                gde_getthreadname
                0x00000000004084ce                apiGetProcessStats
                0x00000000004084ec                apiGetThreadStats
 .text          0x000000000040850a        0x0 ctype.o
 .text          0x000000000040850a     0x2a7e stdio.o
                0x0000000000408552                stdio_atoi
                0x0000000000408619                stdio_fntos
                0x0000000000408743                remove
                0x000000000040874d                fclose
                0x000000000040876e                fopen
                0x000000000040878f                creat
                0x00000000004087b6                scroll
                0x0000000000408883                puts
                0x000000000040889e                fread
                0x00000000004088bf                fwrite
                0x0000000000408ca1                printf3
                0x0000000000408cbe                printf_atoi
                0x0000000000408daf                printf_i2hex
                0x0000000000408e11                printf2
                0x0000000000408f96                stdio_nextline
                0x0000000000408fd4                nlsprintf
                0x0000000000409012                sprintf
                0x0000000000409067                putchar
                0x00000000004090b2                libc_set_output_mode
                0x00000000004090f6                outbyte
                0x00000000004092b4                _outbyte
                0x00000000004092e3                input
                0x0000000000409440                getchar
                0x000000000040946e                stdioInitialize
                0x0000000000409610                fflush
                0x0000000000409631                fprintf
                0x00000000004096bf                fputs
                0x00000000004096e0                nputs
                0x000000000040971b                gets
                0x00000000004097aa                ungetc
                0x00000000004097cb                ftell
                0x00000000004097ec                fileno
                0x000000000040980d                fgetc
                0x000000000040982e                feof
                0x000000000040984f                ferror
                0x0000000000409870                fseek
                0x0000000000409891                fputc
                0x000000000040992c                stdioSetCursor
                0x0000000000409947                stdioGetCursorX
                0x0000000000409962                stdioGetCursorY
                0x000000000040997d                scanf
                0x0000000000409b1e                sscanf
                0x0000000000409cd9                kvprintf
                0x000000000040ab43                printf
                0x000000000040ab71                printf_draw
                0x000000000040abb9                vfprintf
                0x000000000040ac31                vprintf
                0x000000000040ac50                stdout_printf
                0x000000000040ac7c                stderr_printf
                0x000000000040aca8                perror
                0x000000000040acbf                rewind
                0x000000000040ace9                snprintf
                0x000000000040acfd                stdio_initialize_standard_streams
                0x000000000040ad28                libcStartTerminal
                0x000000000040ad9c                setbuf
                0x000000000040adbe                setbuffer
                0x000000000040ade0                setlinebuf
                0x000000000040ae02                setvbuf
                0x000000000040ae23                filesize
                0x000000000040ae6c                fileread
                0x000000000040aeba                dprintf
                0x000000000040aec4                vdprintf
                0x000000000040aece                vsprintf
                0x000000000040aed8                vsnprintf
                0x000000000040aee2                vscanf
                0x000000000040aeec                vsscanf
                0x000000000040aef6                vfscanf
                0x000000000040af00                tmpnam
                0x000000000040af0a                tmpnam_r
                0x000000000040af14                tempnam
                0x000000000040af1e                tmpfile
                0x000000000040af28                fdopen
                0x000000000040af32                freopen
                0x000000000040af3c                open_memstream
                0x000000000040af46                open_wmemstream
                0x000000000040af50                fmemopen
                0x000000000040af5a                fgetpos
                0x000000000040af64                fsetpos
                0x000000000040af6e                fpurge
                0x000000000040af78                __fpurge
                0x000000000040af7e                ctermid
 .text          0x000000000040af88     0x1111 stdlib.o
                0x000000000040afa5                rtGetHeapStart
                0x000000000040afaf                rtGetHeapEnd
                0x000000000040afb9                rtGetHeapPointer
                0x000000000040afc3                rtGetAvailableHeap
                0x000000000040afcd                heapSetLibcHeap
                0x000000000040b080                heapAllocateMemory
                0x000000000040b2b2                FreeHeap
                0x000000000040b2bc                heapInit
                0x000000000040b44f                stdlibInitMM
                0x000000000040b4b2                libcInitRT
                0x000000000040b4d4                mktemp
                0x000000000040b4de                rand
                0x000000000040b4fb                srand
                0x000000000040b509                xmalloc
                0x000000000040b53b                stdlib_die
                0x000000000040b571                malloc
                0x000000000040b5ad                realloc
                0x000000000040b5ea                free
                0x000000000040b5f0                calloc
                0x000000000040b636                zmalloc
                0x000000000040b672                system
                0x000000000040ba36                stdlib_strncmp
                0x000000000040ba99                __findenv
                0x000000000040bb64                getenv
                0x000000000040bb91                setenv
                0x000000000040bb9b                unsetenv
                0x000000000040bba5                atoi
                0x000000000040bc6c                reverse
                0x000000000040bcd4                itoa
                0x000000000040bd82                abs
                0x000000000040bd92                strtod
                0x000000000040bfc3                strtof
                0x000000000040bfdf                strtold
                0x000000000040bff2                atof
                0x000000000040c004                labs
                0x000000000040c014                mkstemp
                0x000000000040c01e                mkostemp
                0x000000000040c028                mkstemps
                0x000000000040c032                mkostemps
                0x000000000040c03c                ptsname
                0x000000000040c046                ptsname_r
                0x000000000040c050                posix_openpt
                0x000000000040c06b                grantpt
                0x000000000040c075                getpt
                0x000000000040c07f                unlockpt
                0x000000000040c089                getprogname
                0x000000000040c093                setprogname
 .text          0x000000000040c099      0xb2b string.o
                0x000000000040c099                strcoll
                0x000000000040c0b2                memsetw
                0x000000000040c0de                memcmp
                0x000000000040c143                strdup
                0x000000000040c195                strndup
                0x000000000040c1f6                strnchr
                0x000000000040c22f                strrchr
                0x000000000040c26a                strtoimax
                0x000000000040c274                strtoumax
                0x000000000040c27e                strcasecmp
                0x000000000040c2e6                strncpy
                0x000000000040c33c                strcmp
                0x000000000040c3a1                strncmp
                0x000000000040c404                memset
                0x000000000040c44b                memoryZeroMemory
                0x000000000040c472                memcpy
                0x000000000040c4af                strcpy
                0x000000000040c4e3                strlcpy
                0x000000000040c542                strcat
                0x000000000040c571                strchrnul
                0x000000000040c596                strlcat
                0x000000000040c626                strncat
                0x000000000040c688                bcopy
                0x000000000040c6b5                bzero
                0x000000000040c6d6                strlen
                0x000000000040c704                strnlen
                0x000000000040c73f                strpbrk
                0x000000000040c78d                strsep
                0x000000000040c80b                strreplace
                0x000000000040c846                strcspn
                0x000000000040c8e5                strspn
                0x000000000040c984                strtok_r
                0x000000000040ca6b                strtok
                0x000000000040ca83                strchr
                0x000000000040caaf                memmove
                0x000000000040cb30                memscan
                0x000000000040cb64                strstr
 .text          0x000000000040cbc4       0x89 conio.o
                0x000000000040cbc4                putch
                0x000000000040cbe8                cputs
                0x000000000040cc1d                getch
                0x000000000040cc35                getche
 .text          0x000000000040cc4d      0x16a builtins.o
                0x000000000040cc4d                cd_buitins
                0x000000000040cc66                cls_builtins
                0x000000000040cc74                copy_builtins
                0x000000000040cc7a                date_builtins
                0x000000000040cc80                del_builtins
                0x000000000040cc86                dir_builtins
                0x000000000040ccc2                echo_builtins
                0x000000000040ccde                exec_builtins
                0x000000000040ccf7                exit_builtins
                0x000000000040cd1d                getpid_builtins
                0x000000000040cd2f                getppid_builtins
                0x000000000040cd41                getuid_builtins
                0x000000000040cd53                getgid_builtins
                0x000000000040cd65                help_builtins
                0x000000000040cd9b                pwd_builtins
 .text          0x000000000040cdb7       0x49 desktop.o
                0x000000000040cdb7                desktopInitialize
 .text          0x000000000040ce00      0x5a9 unistd.o
                0x000000000040ce00                execv
                0x000000000040ce1e                execve
                0x000000000040ce7d                write
                0x000000000040cec5                exit
                0x000000000040cee5                fast_fork
                0x000000000040cf0d                fork
                0x000000000040cf43                sys_fork
                0x000000000040cf79                setuid
                0x000000000040cf94                getuid
                0x000000000040cfaf                geteuid
                0x000000000040cfb9                getpid
                0x000000000040cfd1                getppid
                0x000000000040cfe9                getgid
                0x000000000040d004                dup
                0x000000000040d01e                dup2
                0x000000000040d03a                dup3
                0x000000000040d058                fcntl
                0x000000000040d062                getpriority
                0x000000000040d06c                setpriority
                0x000000000040d076                nice
                0x000000000040d080                pause
                0x000000000040d08a                mkdir
                0x000000000040d09e                rmdir
                0x000000000040d0a8                link
                0x000000000040d0b2                unlink
                0x000000000040d0bc                mlock
                0x000000000040d0c6                munlock
                0x000000000040d0d0                mlockall
                0x000000000040d0da                munlockall
                0x000000000040d0e4                sysconf
                0x000000000040d0ee                fsync
                0x000000000040d0f8                fdatasync
                0x000000000040d102                open
                0x000000000040d128                close
                0x000000000040d146                pipe
                0x000000000040d167                fpathconf
                0x000000000040d171                pathconf
                0x000000000040d17b                __gethostname
                0x000000000040d1a7                gethostname
                0x000000000040d1ce                sethostname
                0x000000000040d1ef                getlogin
                0x000000000040d21b                setlogin
                0x000000000040d241                getusername
                0x000000000040d2be                setusername
                0x000000000040d335                ttyname
                0x000000000040d372                ttyname_r
                0x000000000040d37c                isatty
                0x000000000040d39f                getopt
 .text          0x000000000040d3a9      0x165 termios.o
                0x000000000040d3a9                tcgetattr
                0x000000000040d3c7                tcsetattr
                0x000000000040d440                tcsendbreak
                0x000000000040d44a                tcdrain
                0x000000000040d454                tcflush
                0x000000000040d45e                tcflow
                0x000000000040d468                cfmakeraw
                0x000000000040d4da                cfgetispeed
                0x000000000040d4e5                cfgetospeed
                0x000000000040d4f0                cfsetispeed
                0x000000000040d4fa                cfsetospeed
                0x000000000040d504                cfsetspeed
 .text          0x000000000040d50e       0x3d ioctl.o
                0x000000000040d50e                ioctl
 .text          0x000000000040d54b       0x28 stubs.o
                0x000000000040d54b                gramado_system_call
                0x000000000040e000                . = ALIGN (0x1000)
 *fill*         0x000000000040d573      0xa8d 

.iplt           0x000000000040e000        0x0
 .iplt          0x000000000040e000        0x0 crt0.o

.rodata         0x000000000040e000     0x3859
 .rodata        0x000000000040e000       0x74 crt0.o
 *fill*         0x000000000040e074        0xc 
 .rodata        0x000000000040e080     0x18f6 main.o
 *fill*         0x000000000040f976        0xa 
 .rodata        0x000000000040f980      0x6c3 shellui.o
 *fill*         0x0000000000410043        0x1 
 .rodata        0x0000000000410044      0x4e1 api.o
 *fill*         0x0000000000410525       0x1b 
 .rodata        0x0000000000410540      0x100 ctype.o
                0x0000000000410540                _ctype
 .rodata        0x0000000000410640      0x329 stdio.o
                0x00000000004107a0                hex2ascii_data
 *fill*         0x0000000000410969        0x7 
 .rodata        0x0000000000410970      0x520 stdlib.o
 .rodata        0x0000000000410e90        0x6 conio.o
 *fill*         0x0000000000410e96        0xa 
 .rodata        0x0000000000410ea0      0x49a builtins.o
 *fill*         0x000000000041133a        0x6 
 .rodata        0x0000000000411340      0x48f desktop.o
 *fill*         0x00000000004117cf        0x1 
 .rodata        0x00000000004117d0       0x89 unistd.o

.eh_frame       0x000000000041185c     0x3c28
 .eh_frame      0x000000000041185c       0x34 crt0.o
 .eh_frame      0x0000000000411890      0xc70 main.o
                                        0xc88 (size before relaxing)
 .eh_frame      0x0000000000412500      0x140 shellui.o
                                        0x158 (size before relaxing)
 .eh_frame      0x0000000000412640      0xdac api.o
                                        0xdc4 (size before relaxing)
 .eh_frame      0x00000000004133ec      0xb74 stdio.o
                                        0xb8c (size before relaxing)
 .eh_frame      0x0000000000413f60      0x600 stdlib.o
                                        0x618 (size before relaxing)
 .eh_frame      0x0000000000414560      0x4c0 string.o
                                        0x4d8 (size before relaxing)
 .eh_frame      0x0000000000414a20       0xa0 conio.o
                                         0xb8 (size before relaxing)
 .eh_frame      0x0000000000414ac0      0x1e0 builtins.o
                                        0x1f8 (size before relaxing)
 .eh_frame      0x0000000000414ca0       0x20 desktop.o
                                         0x38 (size before relaxing)
 .eh_frame      0x0000000000414cc0      0x600 unistd.o
                                        0x618 (size before relaxing)
 .eh_frame      0x00000000004152c0      0x180 termios.o
                                        0x198 (size before relaxing)
 .eh_frame      0x0000000000415440       0x20 ioctl.o
                                         0x38 (size before relaxing)
 .eh_frame      0x0000000000415460       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x0000000000415484        0x0
 .rel.got       0x0000000000415484        0x0 crt0.o
 .rel.iplt      0x0000000000415484        0x0 crt0.o
 .rel.text      0x0000000000415484        0x0 crt0.o

.data           0x00000000004154a0     0x1b60
                0x00000000004154a0                data = .
                0x00000000004154a0                _data = .
                0x00000000004154a0                __data = .
 *(.data)
 .data          0x00000000004154a0       0x14 crt0.o
 *fill*         0x00000000004154b4        0xc 
 .data          0x00000000004154c0      0x538 main.o
                0x0000000000415960                running
                0x0000000000415964                primary_prompt
                0x0000000000415968                secondary_prompt
                0x000000000041596c                remember_on_history
                0x0000000000415970                current_command_number
                0x0000000000415974                bashrc_file
                0x0000000000415978                shell_config_file
                0x000000000041597c                deltaValue
                0x0000000000415980                long_args
 *fill*         0x00000000004159f8        0x8 
 .data          0x0000000000415a00      0x4a0 shellui.o
 .data          0x0000000000415ea0      0x440 api.o
 .data          0x00000000004162e0        0x0 ctype.o
 .data          0x00000000004162e0        0x0 stdio.o
 .data          0x00000000004162e0        0x8 stdlib.o
                0x00000000004162e0                _infinity
 .data          0x00000000004162e8        0x0 string.o
 .data          0x00000000004162e8        0x0 conio.o
 *fill*         0x00000000004162e8       0x18 
 .data          0x0000000000416300      0x4a0 builtins.o
 .data          0x00000000004167a0      0x4a8 desktop.o
                0x0000000000416c40                primary_desktop_folder
                0x0000000000416c44                secondary_desktop_folder
 .data          0x0000000000416c48        0x0 unistd.o
 .data          0x0000000000416c48        0x0 termios.o
 .data          0x0000000000416c48        0x0 ioctl.o
 .data          0x0000000000416c48        0x0 stubs.o
                0x0000000000417000                . = ALIGN (0x1000)
 *fill*         0x0000000000416c48      0x3b8 

.got            0x0000000000417000        0x0
 .got           0x0000000000417000        0x0 crt0.o

.got.plt        0x0000000000417000        0x0
 .got.plt       0x0000000000417000        0x0 crt0.o

.igot.plt       0x0000000000417000        0x0
 .igot.plt      0x0000000000417000        0x0 crt0.o

.bss            0x0000000000417000    0x16e04
                0x0000000000417000                bss = .
                0x0000000000417000                _bss = .
                0x0000000000417000                __bss = .
 *(.bss)
 .bss           0x0000000000417000        0x0 crt0.o
 .bss           0x0000000000417000       0x60 main.o
                0x0000000000417000                ShellFlag
                0x0000000000417004                executing
                0x0000000000417008                login_status
                0x000000000041700c                global_command
                0x0000000000417010                interrupt_state
                0x0000000000417014                current_user_name
                0x0000000000417018                current_host_name
                0x000000000041701c                login_shell
                0x0000000000417020                interactive
                0x0000000000417024                restricted
                0x0000000000417028                debugging_login_shell
                0x000000000041702c                indirection_level
                0x0000000000417030                shell_level
                0x0000000000417034                act_like_sh
                0x0000000000417038                debugging
                0x000000000041703c                no_rc
                0x0000000000417040                no_profile
                0x0000000000417044                do_version
                0x0000000000417048                quiet
                0x000000000041704c                make_login_shell
                0x0000000000417050                no_line_editing
                0x0000000000417054                no_brace_expansion
 .bss           0x0000000000417060        0x8 shellui.o
 *fill*         0x0000000000417068       0x18 
 .bss           0x0000000000417080     0x8004 api.o
 .bss           0x000000000041f084        0x0 ctype.o
 .bss           0x000000000041f084        0x9 stdio.o
 *fill*         0x000000000041f08d       0x13 
 .bss           0x000000000041f0a0     0x8020 stdlib.o
                0x000000000041f0a0                environ
 .bss           0x00000000004270c0        0x4 string.o
 .bss           0x00000000004270c4        0x0 conio.o
 .bss           0x00000000004270c4        0x8 builtins.o
 .bss           0x00000000004270cc        0x8 desktop.o
 *fill*         0x00000000004270d4        0xc 
 .bss           0x00000000004270e0      0x19f unistd.o
                0x00000000004270e0                __execv_environ
 .bss           0x000000000042727f        0x0 termios.o
 .bss           0x000000000042727f        0x0 ioctl.o
 .bss           0x000000000042727f        0x0 stubs.o
                0x0000000000428000                . = ALIGN (0x1000)
 *fill*         0x000000000042727f      0xd81 
 COMMON         0x0000000000428000      0xd08 crt0.o
                0x0000000000428000                g_cursor_x
                0x0000000000428004                stdout
                0x0000000000428008                g_char_attrib
                0x000000000042800c                g_rows
                0x0000000000428020                Streams
                0x00000000004280a0                g_using_gui
                0x00000000004280c0                prompt_out
                0x00000000004284c0                g_columns
                0x00000000004284c4                prompt_pos
                0x00000000004284c8                stdin
                0x00000000004284cc                prompt_status
                0x00000000004284e0                prompt_err
                0x00000000004288e0                stderr
                0x0000000000428900                prompt
                0x0000000000428d00                g_cursor_y
                0x0000000000428d04                prompt_max
 *fill*         0x0000000000428d08       0x18 
 COMMON         0x0000000000428d20     0x47c0 main.o
                0x0000000000428d20                password
                0x0000000000428d2c                objectY
                0x0000000000428d30                navbar_button
                0x0000000000428d34                CurrentWindow
                0x0000000000428d38                backgroung_color
                0x0000000000428d3c                wsWindowHeight
                0x0000000000428d40                menu_button
                0x0000000000428d44                screen_buffer_y
                0x0000000000428d48                wlFullScreenLeft
                0x0000000000428d4c                username
                0x0000000000428d58                close_button
                0x0000000000428d5c                smCursorHeight
                0x0000000000428d60                pathname_buffer
                0x0000000000428da0                deltaY
                0x0000000000428da4                textCurrentRow
                0x0000000000428da8                app4_button
                0x0000000000428dac                shellStatus
                0x0000000000428db0                smMousePointerWidth
                0x0000000000428db4                smMousePointerHeight
                0x0000000000428db8                filename_buffer
                0x0000000000428dc4                textWheelDelta
                0x0000000000428dc8                app1_button
                0x0000000000428dcc                wlMinRows
                0x0000000000428dd0                current_volume_string
                0x0000000000428dd4                ShellMetrics
                0x0000000000428dd8                smCharHeight
                0x0000000000428ddc                ApplicationInfo
                0x0000000000428de0                foregroung_color
                0x0000000000428de4                shell_info
                0x0000000000428dfc                BufferInfo
                0x0000000000428e00                ShellHook
                0x0000000000428e20                lineList
                0x000000000042ae20                wlMaxWindowHeight
                0x000000000042ae24                wlMaxRows
                0x000000000042ae28                textCurrentCol
                0x000000000042ae2c                shell_environment
                0x000000000042ae30                textSavedCol
                0x000000000042ae34                current_volume_id
                0x000000000042ae38                smCharWidth
                0x000000000042ae3c                g_current_workingdirectory_id
                0x000000000042ae40                wlFullScreenHeight
                0x000000000042ae44                textTopRow
                0x000000000042ae48                textMinWheelDelta
                0x000000000042ae4c                navbar_button_status
                0x000000000042ae50                pathname_lenght
                0x000000000042ae54                wlMinWindowHeight
                0x000000000042ae58                textBottomRow
                0x000000000042ae5c                wlMinColumns
                0x000000000042ae60                objectX
                0x000000000042ae64                w_navbar
                0x000000000042ae68                pwd_initialized
                0x000000000042ae6c                root
                0x000000000042ae70                CurrentCommand
                0x000000000042ae74                shell_name
                0x000000000042ae78                screen_buffer_x
                0x000000000042ae7c                wlMinWindowWidth
                0x000000000042ae80                CommandHistory
                0x000000000042ae84                app3_button
                0x000000000042ae88                pwd
                0x000000000042aea0                screen_buffer
                0x000000000042be44                reboot_button
                0x000000000042be48                dummycompiler
                0x000000000042be4c                smScreenWidth
                0x000000000042be50                textMaxWheelDelta
                0x000000000042be54                CursorInfo
                0x000000000042be58                app2_button
                0x000000000042be5c                smScreenHeight
                0x000000000042be60                wlMaxWindowWidth
                0x000000000042be64                screen_buffer_pos
                0x000000000042be68                build_version
                0x000000000042be6c                smCursorWidth
                0x000000000042be70                wpWindowLeft
                0x000000000042be74                terminal_rect
                0x000000000042be84                wlFullScreenTop
                0x000000000042be88                wsWindowWidth
                0x000000000042be8c                g_current_disk_id
                0x000000000042be90                editboxWindow
                0x000000000042be94                hWindow
                0x000000000042be98                deltaX
                0x000000000042be9c                rect
                0x000000000042bea0                taskbarWindow
                0x000000000042bea4                EOF_Reached
                0x000000000042bec0                screenbufferList
                0x000000000042bee0                ClientAreaInfo
                0x000000000042bee4                pathname_initilized
                0x000000000042bee8                wpWindowTop
                0x000000000042beec                filename_lenght
                0x000000000042bef0                current_semaphore
                0x000000000042bef4                wlFullScreenWidth
                0x000000000042bef8                shellError
                0x000000000042befc                dist_version
                0x000000000042bf00                wlMaxColumns
                0x000000000042bf04                textSavedRow
                0x000000000042bf08                filename_initilized
                0x000000000042bf20                LINES
                0x000000000042d4a0                g_current_volume_id
                0x000000000042d4c0                current_workingdiretory_string
 COMMON         0x000000000042d4e0      0x440 api.o
                0x000000000042d4e0                heapList
                0x000000000042d8e0                libcHeap
                0x000000000042d8e4                dialogbox_button2
                0x000000000042d8e8                messagebox_button1
                0x000000000042d8ec                heap_start
                0x000000000042d8f0                g_available_heap
                0x000000000042d8f4                g_heap_pointer
                0x000000000042d8f8                HEAP_SIZE
                0x000000000042d8fc                dialogbox_button1
                0x000000000042d900                first_responder
                0x000000000042d904                heap_end
                0x000000000042d908                __mb_current_button
                0x000000000042d90c                HEAP_END
                0x000000000042d910                messagebox_button2
                0x000000000042d914                Heap
                0x000000000042d918                heapCount
                0x000000000042d91c                HEAP_START
 COMMON         0x000000000042d920        0x0 stdio.o
 COMMON         0x000000000042d920      0x434 stdlib.o
                0x000000000042d920                mm_prev_pointer
                0x000000000042d940                mmblockList
                0x000000000042dd40                last_valid
                0x000000000042dd44                randseed
                0x000000000042dd48                mmblockCount
                0x000000000042dd4c                last_size
                0x000000000042dd50                current_mmblock
 *fill*         0x000000000042dd54        0xc 
 COMMON         0x000000000042dd60       0xa4 unistd.o
                0x000000000042dd60                errno
                0x000000000042dd64                optarg
                0x000000000042dd68                opterr
                0x000000000042dd6c                my__p
                0x000000000042dd70                optind
                0x000000000042dd80                __Hostname_buffer
                0x000000000042ddc0                __Login_buffer
                0x000000000042de00                optopt
                0x000000000042de04                end = .
                0x000000000042de04                _end = .
                0x000000000042de04                __end = .
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
LOAD termios.o
LOAD ioctl.o
LOAD stubs.o
OUTPUT(SPR.BIN elf32-i386)

.comment        0x0000000000000000       0x11
 .comment       0x0000000000000000       0x11 crt0.o
                                         0x12 (size before relaxing)
 .comment       0x0000000000000011       0x12 main.o
 .comment       0x0000000000000011       0x12 shellui.o
 .comment       0x0000000000000011       0x12 api.o
 .comment       0x0000000000000011       0x12 ctype.o
 .comment       0x0000000000000011       0x12 stdio.o
 .comment       0x0000000000000011       0x12 stdlib.o
 .comment       0x0000000000000011       0x12 string.o
 .comment       0x0000000000000011       0x12 conio.o
 .comment       0x0000000000000011       0x12 builtins.o
 .comment       0x0000000000000011       0x12 desktop.o
 .comment       0x0000000000000011       0x12 unistd.o
 .comment       0x0000000000000011       0x12 termios.o
 .comment       0x0000000000000011       0x12 ioctl.o
 .comment       0x0000000000000011       0x12 stubs.o

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
                0x0000000000000000        0x0 termios.o
 .note.GNU-stack
                0x0000000000000000        0x0 ioctl.o
 .note.GNU-stack
                0x0000000000000000        0x0 stubs.o
