
Allocating common symbols
Common symbol       size              file

g_cursor_x          0x4               crt0.o
password            0xb               main.o
objectY             0x4               main.o
CurrentWindow       0x4               main.o
backgroung_color    0x4               main.o
wsWindowHeight      0x4               main.o
stdout              0x4               crt0.o
menu_button         0x4               main.o
__current_host_name
                    0x40              main.o
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
__current_user_name
                    0x40              main.o
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
g_columns           0x4               crt0.o
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
prompt_status       0x4               crt0.o
objectX             0x4               main.o
pwd_initialized     0x4               main.o
root                0x4               main.o
CurrentCommand      0x4               main.o
shell_name          0x4               main.o
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


.text           0x0000000000401000     0xe000
                0x0000000000401000                code = .
                0x0000000000401000                _code = .
                0x0000000000401000                __code = .
 *(.head_x86)
 *(.text)
 .text          0x0000000000401000      0x128 crt0.o
                0x0000000000401000                crt0
 .text          0x0000000000401128     0x5267 main.o
                0x0000000000401128                SendARP
                0x0000000000401132                testSendARP
                0x00000000004011a1                __SendMessageToProcess
                0x00000000004011e4                updateObject
                0x00000000004012cc                quit
                0x00000000004012dc                shellProcedure
                0x0000000000401724                shellWaitCmd
                0x000000000040173d                shellCompare
                0x000000000040389e                shellInitSystemMetrics
                0x0000000000403941                shellInitWindowLimits
                0x0000000000403a38                shellInitWindowSizes
                0x0000000000403a7b                shellInitWindowPosition
                0x0000000000403a9f                shellShell
                0x0000000000403c26                shellInit
                0x0000000000403d16                shellCheckPassword
                0x0000000000404037                shellSetCursor
                0x0000000000404072                shellThread
                0x00000000004040ef                shellHelp
                0x0000000000404108                shellTree
                0x0000000000404121                shellPrompt
                0x00000000004041c1                shellClearBuffer
                0x000000000040426b                shellShowScreenBuffer
                0x0000000000404279                shellTestLoadFile
                0x00000000004042e5                shellTestThreads
                0x0000000000404393                shellClearScreen
                0x000000000040440c                shellRefreshScreen
                0x00000000004044ae                shellRefreshLine
                0x0000000000404524                shellRefreshChar
                0x0000000000404580                shellRefreshCurrentChar
                0x00000000004045b8                shellScroll
                0x0000000000404675                shellInsertCharXY
                0x00000000004046ca                shellGetCharXY
                0x00000000004046fd                testScrollChar
                0x0000000000404733                shellInsertNextChar
                0x00000000004047d7                shellInsertCR
                0x00000000004047ed                shellInsertLF
                0x0000000000404803                shellInsertNullTerminator
                0x0000000000404819                shellTestMBR
                0x0000000000404874                move_to
                0x00000000004048a0                shellShowInfo
                0x000000000040490b                shellShowMetrics
                0x00000000004049bd                shellShowSystemInfo
                0x0000000000404a38                shellShowWindowInfo
                0x0000000000404aff                shellSendMessage
                0x0000000000404b1b                shell_memcpy_bytes
                0x0000000000404b48                shellExit
                0x0000000000404b5f                shellUpdateWorkingDiretoryString
                0x0000000000404bbe                shellInitializeWorkingDiretoryString
                0x0000000000404c48                shellUpdateCurrentDirectoryID
                0x0000000000404c56                shellTaskList
                0x0000000000404d79                shellShowPID
                0x0000000000404d98                shellShowPPID
                0x0000000000404db7                shellShowUID
                0x0000000000404dd6                shellShowGID
                0x0000000000404df5                shellShowUserSessionID
                0x0000000000404e22                shellShowWindowStationID
                0x0000000000404e4f                shellShowDesktopID
                0x0000000000404e7c                shellShowProcessHeapPointer
                0x0000000000404eb8                shellShowKernelHeapPointer
                0x0000000000404ef3                shellShowDiskInfo
                0x0000000000404f0f                shellShowVolumeInfo
                0x0000000000404f2b                shellShowMemoryInfo
                0x0000000000404f47                shellShowPCIInfo
                0x0000000000404f63                shellShowKernelInfo
                0x0000000000404f7f                shell_fntos
                0x0000000000405099                shell_gramado_core_init_execve
                0x0000000000405104                feedterminalDialog
                0x000000000040519e                die
                0x00000000004051e0                concat
                0x0000000000405296                error
                0x00000000004052ea                fatal
                0x0000000000405314                save_string
                0x0000000000405350                shellExecuteThisScript
                0x00000000004053fd                absolute_pathname
                0x0000000000405563                shellInitPathname
                0x00000000004055b3                shellInitFilename
                0x0000000000405603                shell_pathname_backup
                0x000000000040567a                shell_print_tokenList
                0x000000000040571e                is_bin
                0x000000000040578f                is_sh1
                0x0000000000405800                show_shell_version
                0x000000000040582a                shell_save_file
                0x000000000040599f                textSetTopRow
                0x00000000004059ad                textGetTopRow
                0x00000000004059b7                textSetBottomRow
                0x00000000004059c5                textGetBottomRow
                0x00000000004059cf                clearLine
                0x0000000000405a37                testShowLines
                0x0000000000405ad4                shellRefreshVisibleArea
                0x0000000000405bac                testChangeVisibleArea
                0x0000000000405bd6                updateVisibleArea
                0x0000000000405c39                shellSocketTest
                0x0000000000405d83                main
 .text          0x000000000040638f      0x3bf net.o
                0x000000000040638f                __SendARP
                0x00000000004066e6                __shellTestARP
 .text          0x000000000040674e      0x764 shellui.o
                0x000000000040674e                shellui_fntos
                0x0000000000406868                shellTopbarProcedure
                0x00000000004069cc                shellCreateEditBox
                0x0000000000406a3a                shellCreateMainWindow
                0x0000000000406b1c                testCreateWindow
                0x0000000000406ba5                shellDisplayBMP
                0x0000000000406c19                shellDisplayBMPEx
                0x0000000000406ca5                shellTestDisplayBMP
                0x0000000000406d07                bmpDisplayBMP
                0x0000000000406d24                shellTestButtons
 .text          0x0000000000406eb2     0x2195 api.o
                0x0000000000406eb2                system_call
                0x0000000000406eda                apiSystem
                0x00000000004072e2                system1
                0x0000000000407303                system2
                0x0000000000407324                system3
                0x0000000000407345                system4
                0x0000000000407366                system5
                0x0000000000407387                system6
                0x00000000004073a8                system7
                0x00000000004073c9                system8
                0x00000000004073ea                system9
                0x000000000040740b                system10
                0x000000000040742c                system11
                0x000000000040744d                system12
                0x000000000040746e                system13
                0x000000000040748f                system14
                0x00000000004074b0                system15
                0x00000000004074d1                refresh_buffer
                0x00000000004075a9                print_string
                0x00000000004075af                vsync
                0x00000000004075c4                edit_box
                0x00000000004075db                gde_system_procedure
                0x0000000000407611                SetNextWindowProcedure
                0x000000000040761b                set_cursor
                0x0000000000407632                put_char
                0x0000000000407638                gde_load_bitmap_16x16
                0x0000000000407651                apiShutDown
                0x0000000000407668                apiInitBackground
                0x000000000040766e                MessageBox
                0x0000000000407c05                mbProcedure
                0x0000000000407cd6                DialogBox
                0x0000000000408091                dbProcedure
                0x0000000000408107                call_kernel
                0x000000000040822f                call_gui
                0x00000000004082c4                gde_create_window
                0x000000000040833d                gde_register_window
                0x0000000000408365                gde_close_window
                0x000000000040838d                gde_set_focus
                0x00000000004083b5                gde_get_focus
                0x00000000004083ca                APIKillFocus
                0x00000000004083f2                APISetActiveWindow
                0x000000000040841a                APIGetActiveWindow
                0x000000000040842f                APIShowCurrentProcessInfo
                0x0000000000408445                APIresize_window
                0x000000000040845f                APIredraw_window
                0x0000000000408479                APIreplace_window
                0x0000000000408493                APImaximize_window
                0x00000000004084af                APIminimize_window
                0x00000000004084cb                APIupdate_window
                0x00000000004084e7                APIget_foregroung_window
                0x00000000004084fd                APIset_foregroung_window
                0x0000000000408519                apiExit
                0x0000000000408536                kill
                0x000000000040853c                dead_thread_collector
                0x0000000000408552                api_strncmp
                0x00000000004085b5                refresh_screen
                0x00000000004085cb                api_refresh_screen
                0x00000000004085d6                apiReboot
                0x00000000004085ec                apiSetCursor
                0x0000000000408604                apiGetCursorX
                0x000000000040861c                apiGetCursorY
                0x0000000000408634                apiGetClientAreaRect
                0x000000000040864c                apiSetClientAreaRect
                0x000000000040866b                gde_create_process
                0x0000000000408684                gde_create_thread
                0x000000000040869d                apiStartThread
                0x00000000004086b9                apiFOpen
                0x00000000004086e5                gde_save_file
                0x0000000000408738                apiDown
                0x000000000040878d                apiUp
                0x00000000004087e2                enterCriticalSection
                0x000000000040881d                exitCriticalSection
                0x0000000000408836                initializeCriticalSection
                0x000000000040884f                gde_begin_paint
                0x000000000040885a                gde_end_paint
                0x0000000000408865                apiPutChar
                0x0000000000408881                apiDefDialog
                0x000000000040888b                apiGetSystemMetrics
                0x00000000004088a9                api_set_current_keyboard_responder
                0x00000000004088c8                api_get_current_keyboard_responder
                0x00000000004088e0                api_set_current_mouse_responder
                0x00000000004088ff                api_get_current_mouse_responder
                0x0000000000408917                api_set_window_with_text_input
                0x0000000000408959                api_get_window_with_text_input
                0x0000000000408971                gramadocore_init_execve
                0x000000000040897b                apiDialog
                0x0000000000408a14                api_getchar
                0x0000000000408a2c                apiDisplayBMP
                0x0000000000408e33                apiSendMessageToProcess
                0x0000000000408e76                apiSendMessageToThread
                0x0000000000408eb9                apiSendMessage
                0x0000000000408eef                apiDrawText
                0x0000000000408f2e                apiGetWSScreenWindow
                0x0000000000408f46                apiGetWSMainWindow
                0x0000000000408f5e                apiCreateTimer
                0x0000000000408f7b                apiGetSysTimeInfo
                0x0000000000408f99                apiShowWindow
                0x0000000000408fb5                apiStartTerminal
                0x0000000000409029                apiUpdateStatusBar
 .text          0x0000000000409047        0x0 ctype.o
 .text          0x0000000000409047     0x2a7e stdio.o
                0x000000000040908f                stdio_atoi
                0x0000000000409156                stdio_fntos
                0x0000000000409280                remove
                0x000000000040928a                fclose
                0x00000000004092ab                fopen
                0x00000000004092cc                creat
                0x00000000004092f3                scroll
                0x00000000004093c0                puts
                0x00000000004093db                fread
                0x00000000004093fc                fwrite
                0x00000000004097de                printf3
                0x00000000004097fb                printf_atoi
                0x00000000004098ec                printf_i2hex
                0x000000000040994e                printf2
                0x0000000000409ad3                stdio_nextline
                0x0000000000409b11                nlsprintf
                0x0000000000409b4f                sprintf
                0x0000000000409ba4                putchar
                0x0000000000409bef                libc_set_output_mode
                0x0000000000409c33                outbyte
                0x0000000000409df1                _outbyte
                0x0000000000409e20                input
                0x0000000000409f7d                getchar
                0x0000000000409fab                stdioInitialize
                0x000000000040a14d                fflush
                0x000000000040a16e                fprintf
                0x000000000040a1fc                fputs
                0x000000000040a21d                nputs
                0x000000000040a258                gets
                0x000000000040a2e7                ungetc
                0x000000000040a308                ftell
                0x000000000040a329                fileno
                0x000000000040a34a                fgetc
                0x000000000040a36b                feof
                0x000000000040a38c                ferror
                0x000000000040a3ad                fseek
                0x000000000040a3ce                fputc
                0x000000000040a469                stdioSetCursor
                0x000000000040a484                stdioGetCursorX
                0x000000000040a49f                stdioGetCursorY
                0x000000000040a4ba                scanf
                0x000000000040a65b                sscanf
                0x000000000040a816                kvprintf
                0x000000000040b680                printf
                0x000000000040b6ae                printf_draw
                0x000000000040b6f6                vfprintf
                0x000000000040b76e                vprintf
                0x000000000040b78d                stdout_printf
                0x000000000040b7b9                stderr_printf
                0x000000000040b7e5                perror
                0x000000000040b7fc                rewind
                0x000000000040b826                snprintf
                0x000000000040b83a                stdio_initialize_standard_streams
                0x000000000040b865                libcStartTerminal
                0x000000000040b8d9                setbuf
                0x000000000040b8fb                setbuffer
                0x000000000040b91d                setlinebuf
                0x000000000040b93f                setvbuf
                0x000000000040b960                filesize
                0x000000000040b9a9                fileread
                0x000000000040b9f7                dprintf
                0x000000000040ba01                vdprintf
                0x000000000040ba0b                vsprintf
                0x000000000040ba15                vsnprintf
                0x000000000040ba1f                vscanf
                0x000000000040ba29                vsscanf
                0x000000000040ba33                vfscanf
                0x000000000040ba3d                tmpnam
                0x000000000040ba47                tmpnam_r
                0x000000000040ba51                tempnam
                0x000000000040ba5b                tmpfile
                0x000000000040ba65                fdopen
                0x000000000040ba6f                freopen
                0x000000000040ba79                open_memstream
                0x000000000040ba83                open_wmemstream
                0x000000000040ba8d                fmemopen
                0x000000000040ba97                fgetpos
                0x000000000040baa1                fsetpos
                0x000000000040baab                fpurge
                0x000000000040bab5                __fpurge
                0x000000000040babb                ctermid
 .text          0x000000000040bac5     0x1111 stdlib.o
                0x000000000040bae2                rtGetHeapStart
                0x000000000040baec                rtGetHeapEnd
                0x000000000040baf6                rtGetHeapPointer
                0x000000000040bb00                rtGetAvailableHeap
                0x000000000040bb0a                heapSetLibcHeap
                0x000000000040bbbd                heapAllocateMemory
                0x000000000040bdef                FreeHeap
                0x000000000040bdf9                heapInit
                0x000000000040bf8c                stdlibInitMM
                0x000000000040bfef                libcInitRT
                0x000000000040c011                mktemp
                0x000000000040c01b                rand
                0x000000000040c038                srand
                0x000000000040c046                xmalloc
                0x000000000040c078                stdlib_die
                0x000000000040c0ae                malloc
                0x000000000040c0ea                realloc
                0x000000000040c127                free
                0x000000000040c12d                calloc
                0x000000000040c173                zmalloc
                0x000000000040c1af                system
                0x000000000040c573                stdlib_strncmp
                0x000000000040c5d6                __findenv
                0x000000000040c6a1                getenv
                0x000000000040c6ce                setenv
                0x000000000040c6d8                unsetenv
                0x000000000040c6e2                atoi
                0x000000000040c7a9                reverse
                0x000000000040c811                itoa
                0x000000000040c8bf                abs
                0x000000000040c8cf                strtod
                0x000000000040cb00                strtof
                0x000000000040cb1c                strtold
                0x000000000040cb2f                atof
                0x000000000040cb41                labs
                0x000000000040cb51                mkstemp
                0x000000000040cb5b                mkostemp
                0x000000000040cb65                mkstemps
                0x000000000040cb6f                mkostemps
                0x000000000040cb79                ptsname
                0x000000000040cb83                ptsname_r
                0x000000000040cb8d                posix_openpt
                0x000000000040cba8                grantpt
                0x000000000040cbb2                getpt
                0x000000000040cbbc                unlockpt
                0x000000000040cbc6                getprogname
                0x000000000040cbd0                setprogname
 .text          0x000000000040cbd6      0xb2b string.o
                0x000000000040cbd6                strcoll
                0x000000000040cbef                memsetw
                0x000000000040cc1b                memcmp
                0x000000000040cc80                strdup
                0x000000000040ccd2                strndup
                0x000000000040cd33                strnchr
                0x000000000040cd6c                strrchr
                0x000000000040cda7                strtoimax
                0x000000000040cdb1                strtoumax
                0x000000000040cdbb                strcasecmp
                0x000000000040ce23                strncpy
                0x000000000040ce79                strcmp
                0x000000000040cede                strncmp
                0x000000000040cf41                memset
                0x000000000040cf88                memoryZeroMemory
                0x000000000040cfaf                memcpy
                0x000000000040cfec                strcpy
                0x000000000040d020                strlcpy
                0x000000000040d07f                strcat
                0x000000000040d0ae                strchrnul
                0x000000000040d0d3                strlcat
                0x000000000040d163                strncat
                0x000000000040d1c5                bcopy
                0x000000000040d1f2                bzero
                0x000000000040d213                strlen
                0x000000000040d241                strnlen
                0x000000000040d27c                strpbrk
                0x000000000040d2ca                strsep
                0x000000000040d348                strreplace
                0x000000000040d383                strcspn
                0x000000000040d422                strspn
                0x000000000040d4c1                strtok_r
                0x000000000040d5a8                strtok
                0x000000000040d5c0                strchr
                0x000000000040d5ec                memmove
                0x000000000040d66d                memscan
                0x000000000040d6a1                strstr
 .text          0x000000000040d701       0x89 conio.o
                0x000000000040d701                putch
                0x000000000040d725                cputs
                0x000000000040d75a                getch
                0x000000000040d772                getche
 .text          0x000000000040d78a      0x18a builtins.o
                0x000000000040d78a                cd_buitins
                0x000000000040d7a3                cls_builtins
                0x000000000040d7b1                copy_builtins
                0x000000000040d7b7                date_builtins
                0x000000000040d7bd                del_builtins
                0x000000000040d7c3                dir_builtins
                0x000000000040d7ff                echo_builtins
                0x000000000040d81b                exec_builtins
                0x000000000040d834                exit_builtins
                0x000000000040d85a                getpid_builtins
                0x000000000040d86c                getppid_builtins
                0x000000000040d87e                getuid_builtins
                0x000000000040d890                getgid_builtins
                0x000000000040d8a2                help_builtins
                0x000000000040d8f8                pwd_builtins
 .text          0x000000000040d914       0x49 desktop.o
                0x000000000040d914                desktopInitialize
 .text          0x000000000040d95d      0x5e7 unistd.o
                0x000000000040d95d                execv
                0x000000000040d97b                execve
                0x000000000040d9da                write
                0x000000000040da22                exit
                0x000000000040da42                fast_fork
                0x000000000040da6a                fork
                0x000000000040daa0                sys_fork
                0x000000000040dad6                setuid
                0x000000000040daf1                getuid
                0x000000000040db0c                geteuid
                0x000000000040db16                getpid
                0x000000000040db2e                getppid
                0x000000000040db46                getgid
                0x000000000040db61                dup
                0x000000000040db7b                dup2
                0x000000000040db97                dup3
                0x000000000040dbb5                fcntl
                0x000000000040dbbf                nice
                0x000000000040dbc9                pause
                0x000000000040dbd3                mkdir
                0x000000000040dbe7                rmdir
                0x000000000040dbf1                link
                0x000000000040dbfb                unlink
                0x000000000040dc05                mlock
                0x000000000040dc0f                munlock
                0x000000000040dc19                mlockall
                0x000000000040dc23                munlockall
                0x000000000040dc2d                sysconf
                0x000000000040dc37                fsync
                0x000000000040dc41                fdatasync
                0x000000000040dc4b                open
                0x000000000040dc71                close
                0x000000000040dc8f                pipe
                0x000000000040dcb0                fpathconf
                0x000000000040dcba                pathconf
                0x000000000040dcc4                gethostname
                0x000000000040dd6a                sethostname
                0x000000000040dde1                getusername
                0x000000000040de87                setusername
                0x000000000040defe                ttyname
                0x000000000040df08                ttyname_r
                0x000000000040df12                isatty
                0x000000000040df1c                openpty
                0x000000000040df26                forkpty
                0x000000000040df30                login_tty
                0x000000000040df3a                getopt
 .text          0x000000000040df44       0xe0 socket.o
                0x000000000040df44                listen
                0x000000000040df4e                recv
                0x000000000040df58                send
                0x000000000040df62                shutdown
                0x000000000040df6c                socket
                0x000000000040df8d                socket_pipe
                0x000000000040dfae                socketpair
 .text          0x000000000040e024       0x45 wait.o
                0x000000000040e024                wait
                0x000000000040e03e                waitpid
 .text          0x000000000040e069       0x28 stubs.o
                0x000000000040e069                gramado_system_call
                0x000000000040f000                . = ALIGN (0x1000)
 *fill*         0x000000000040e091      0xf6f 

.iplt           0x000000000040f000        0x0
 .iplt          0x000000000040f000        0x0 crt0.o

.rodata         0x000000000040f000     0x3ff0
 .rodata        0x000000000040f000       0x74 crt0.o
 *fill*         0x000000000040f074        0xc 
 .rodata        0x000000000040f080     0x1bac main.o
 *fill*         0x0000000000410c2c       0x14 
 .rodata        0x0000000000410c40      0x536 net.o
 *fill*         0x0000000000411176        0xa 
 .rodata        0x0000000000411180      0x6c7 shellui.o
 *fill*         0x0000000000411847        0x1 
 .rodata        0x0000000000411848      0x421 api.o
 *fill*         0x0000000000411c69       0x17 
 .rodata        0x0000000000411c80      0x100 ctype.o
                0x0000000000411c80                _ctype
 .rodata        0x0000000000411d80      0x329 stdio.o
                0x0000000000411ee0                hex2ascii_data
 *fill*         0x00000000004120a9        0x7 
 .rodata        0x00000000004120b0      0x520 stdlib.o
 .rodata        0x00000000004125d0        0x6 conio.o
 *fill*         0x00000000004125d6        0xa 
 .rodata        0x00000000004125e0      0x4b2 builtins.o
 *fill*         0x0000000000412a92        0xe 
 .rodata        0x0000000000412aa0      0x48f desktop.o
 *fill*         0x0000000000412f2f        0x1 
 .rodata        0x0000000000412f30       0xae unistd.o
 .rodata        0x0000000000412fde       0x12 socket.o

.eh_frame       0x0000000000412ff0     0x3b18
 .eh_frame      0x0000000000412ff0       0x34 crt0.o
 .eh_frame      0x0000000000413024      0xcd0 main.o
                                        0xce8 (size before relaxing)
 .eh_frame      0x0000000000413cf4       0x4c net.o
                                         0x64 (size before relaxing)
 .eh_frame      0x0000000000413d40      0x144 shellui.o
                                        0x15c (size before relaxing)
 .eh_frame      0x0000000000413e84      0xcac api.o
                                        0xcc4 (size before relaxing)
 .eh_frame      0x0000000000414b30      0xb74 stdio.o
                                        0xb8c (size before relaxing)
 .eh_frame      0x00000000004156a4      0x600 stdlib.o
                                        0x618 (size before relaxing)
 .eh_frame      0x0000000000415ca4      0x4c0 string.o
                                        0x4d8 (size before relaxing)
 .eh_frame      0x0000000000416164       0xa0 conio.o
                                         0xb8 (size before relaxing)
 .eh_frame      0x0000000000416204      0x1e0 builtins.o
                                        0x1f8 (size before relaxing)
 .eh_frame      0x00000000004163e4       0x20 desktop.o
                                         0x38 (size before relaxing)
 .eh_frame      0x0000000000416404      0x5c0 unistd.o
                                        0x5d8 (size before relaxing)
 .eh_frame      0x00000000004169c4       0xe0 socket.o
                                         0xf8 (size before relaxing)
 .eh_frame      0x0000000000416aa4       0x40 wait.o
                                         0x58 (size before relaxing)
 .eh_frame      0x0000000000416ae4       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x0000000000416b08        0x0
 .rel.got       0x0000000000416b08        0x0 crt0.o
 .rel.iplt      0x0000000000416b08        0x0 crt0.o
 .rel.text      0x0000000000416b08        0x0 crt0.o
 .rel.data      0x0000000000416b08        0x0 crt0.o

.data           0x0000000000416b20     0x24e0
                0x0000000000416b20                data = .
                0x0000000000416b20                _data = .
                0x0000000000416b20                __data = .
 *(.data)
 .data          0x0000000000416b20       0x14 crt0.o
 *fill*         0x0000000000416b34        0xc 
 .data          0x0000000000416b40      0x53c main.o
                0x0000000000416fd4                _running
                0x0000000000416fd8                the_current_maintainer
                0x0000000000416fdc                primary_prompt
                0x0000000000416fe0                secondary_prompt
                0x0000000000416fe4                current_host_name
                0x0000000000416fe8                current_user_name
                0x0000000000416fec                remember_on_history
                0x0000000000416ff0                current_command_number
                0x0000000000416ff4                bashrc_file
                0x0000000000416ff8                shell_config_file
                0x0000000000417000                long_args
                0x0000000000417078                deltaValue
 *fill*         0x000000000041707c        0x4 
 .data          0x0000000000417080      0x492 net.o
 *fill*         0x0000000000417512        0xe 
 .data          0x0000000000417520      0x492 shellui.o
 *fill*         0x00000000004179b2        0xe 
 .data          0x00000000004179c0      0x440 api.o
 .data          0x0000000000417e00        0x0 ctype.o
 .data          0x0000000000417e00        0x0 stdio.o
 .data          0x0000000000417e00        0x8 stdlib.o
                0x0000000000417e00                _infinity
 .data          0x0000000000417e08        0x0 string.o
 .data          0x0000000000417e08        0x0 conio.o
 *fill*         0x0000000000417e08       0x18 
 .data          0x0000000000417e20      0x492 builtins.o
 *fill*         0x00000000004182b2        0xe 
 .data          0x00000000004182c0      0x49c desktop.o
                0x0000000000418754                primary_desktop_folder
                0x0000000000418758                secondary_desktop_folder
 .data          0x000000000041875c        0x0 unistd.o
 .data          0x000000000041875c        0x0 socket.o
 .data          0x000000000041875c        0x0 wait.o
 .data          0x000000000041875c        0x0 stubs.o
                0x0000000000419000                . = ALIGN (0x1000)
 *fill*         0x000000000041875c      0x8a4 

.got            0x0000000000419000        0x0
 .got           0x0000000000419000        0x0 crt0.o

.got.plt        0x0000000000419000        0x0
 .got.plt       0x0000000000419000        0x0 crt0.o

.igot.plt       0x0000000000419000        0x0
 .igot.plt      0x0000000000419000        0x0 crt0.o

.bss            0x0000000000419000    0x16de8
                0x0000000000419000                bss = .
                0x0000000000419000                _bss = .
                0x0000000000419000                __bss = .
 *(.bss)
 .bss           0x0000000000419000        0x0 crt0.o
 .bss           0x0000000000419000       0x6c main.o
                0x0000000000419000                ShellFlag
                0x0000000000419004                executing
                0x0000000000419008                login_status
                0x000000000041900c                shell_initialized
                0x0000000000419010                global_command
                0x0000000000419014                interrupt_state
                0x0000000000419018                login_shell
                0x000000000041901c                interactive
                0x0000000000419020                restricted
                0x0000000000419024                debugging_login_shell
                0x0000000000419028                indirection_level
                0x000000000041902c                shell_level
                0x0000000000419030                act_like_sh
                0x0000000000419034                debugging
                0x0000000000419038                no_rc
                0x000000000041903c                no_profile
                0x0000000000419040                do_version
                0x0000000000419044                quiet
                0x0000000000419048                make_login_shell
                0x000000000041904c                no_line_editing
                0x0000000000419050                no_brace_expansion
                0x0000000000419054                sm_initialized
                0x0000000000419058                wl_initialized
                0x000000000041905c                ws_initialized
                0x0000000000419060                wp_initialized
 .bss           0x000000000041906c       0x10 net.o
                0x000000000041906c                host_mac_address
 .bss           0x000000000041907c        0x8 shellui.o
 *fill*         0x0000000000419084       0x1c 
 .bss           0x00000000004190a0     0x8004 api.o
 .bss           0x00000000004210a4        0x0 ctype.o
 .bss           0x00000000004210a4        0x9 stdio.o
 *fill*         0x00000000004210ad       0x13 
 .bss           0x00000000004210c0     0x8020 stdlib.o
                0x00000000004210c0                environ
 .bss           0x00000000004290e0        0x4 string.o
 .bss           0x00000000004290e4        0x0 conio.o
 .bss           0x00000000004290e4        0x8 builtins.o
 .bss           0x00000000004290ec        0x8 desktop.o
 *fill*         0x00000000004290f4        0xc 
 .bss           0x0000000000429100       0xa0 unistd.o
                0x0000000000429100                __execv_environ
 .bss           0x00000000004291a0        0x0 socket.o
 .bss           0x00000000004291a0        0x0 wait.o
 .bss           0x00000000004291a0        0x0 stubs.o
                0x000000000042a000                . = ALIGN (0x1000)
 *fill*         0x00000000004291a0      0xe60 
 COMMON         0x000000000042a000      0xd08 crt0.o
                0x000000000042a000                g_cursor_x
                0x000000000042a004                stdout
                0x000000000042a008                g_char_attrib
                0x000000000042a00c                g_rows
                0x000000000042a020                Streams
                0x000000000042a0a0                g_using_gui
                0x000000000042a0c0                prompt_out
                0x000000000042a4c0                g_columns
                0x000000000042a4c4                prompt_pos
                0x000000000042a4c8                stdin
                0x000000000042a4cc                prompt_status
                0x000000000042a4e0                prompt_err
                0x000000000042a8e0                stderr
                0x000000000042a900                prompt
                0x000000000042ad00                g_cursor_y
                0x000000000042ad04                prompt_max
 *fill*         0x000000000042ad08       0x18 
 COMMON         0x000000000042ad20     0x4840 main.o
                0x000000000042ad20                password
                0x000000000042ad2c                objectY
                0x000000000042ad30                CurrentWindow
                0x000000000042ad34                backgroung_color
                0x000000000042ad38                wsWindowHeight
                0x000000000042ad3c                menu_button
                0x000000000042ad40                __current_host_name
                0x000000000042ad80                screen_buffer_y
                0x000000000042ad84                wlFullScreenLeft
                0x000000000042ad88                username
                0x000000000042ad94                close_button
                0x000000000042ad98                smCursorHeight
                0x000000000042ada0                pathname_buffer
                0x000000000042ade0                deltaY
                0x000000000042ade4                textCurrentRow
                0x000000000042ae00                __current_user_name
                0x000000000042ae40                app4_button
                0x000000000042ae44                shellStatus
                0x000000000042ae48                smMousePointerWidth
                0x000000000042ae4c                smMousePointerHeight
                0x000000000042ae50                filename_buffer
                0x000000000042ae5c                textWheelDelta
                0x000000000042ae60                app1_button
                0x000000000042ae64                wlMinRows
                0x000000000042ae68                current_volume_string
                0x000000000042ae6c                ShellMetrics
                0x000000000042ae70                smCharHeight
                0x000000000042ae74                ApplicationInfo
                0x000000000042ae78                foregroung_color
                0x000000000042ae7c                shell_info
                0x000000000042ae94                BufferInfo
                0x000000000042ae98                ShellHook
                0x000000000042aea0                lineList
                0x000000000042cea0                wlMaxWindowHeight
                0x000000000042cea4                wlMaxRows
                0x000000000042cea8                textCurrentCol
                0x000000000042ceac                shell_environment
                0x000000000042ceb0                textSavedCol
                0x000000000042ceb4                current_volume_id
                0x000000000042ceb8                smCharWidth
                0x000000000042cebc                g_current_workingdirectory_id
                0x000000000042cec0                wlFullScreenHeight
                0x000000000042cec4                textTopRow
                0x000000000042cec8                textMinWheelDelta
                0x000000000042cecc                pathname_lenght
                0x000000000042ced0                wlMinWindowHeight
                0x000000000042ced4                textBottomRow
                0x000000000042ced8                wlMinColumns
                0x000000000042cedc                objectX
                0x000000000042cee0                pwd_initialized
                0x000000000042cee4                root
                0x000000000042cee8                CurrentCommand
                0x000000000042ceec                shell_name
                0x000000000042cef0                screen_buffer_x
                0x000000000042cef4                wlMinWindowWidth
                0x000000000042cef8                CommandHistory
                0x000000000042cefc                app3_button
                0x000000000042cf00                pwd
                0x000000000042cf20                screen_buffer
                0x000000000042dec4                reboot_button
                0x000000000042dec8                dummycompiler
                0x000000000042decc                smScreenWidth
                0x000000000042ded0                textMaxWheelDelta
                0x000000000042ded4                CursorInfo
                0x000000000042ded8                app2_button
                0x000000000042dedc                smScreenHeight
                0x000000000042dee0                wlMaxWindowWidth
                0x000000000042dee4                screen_buffer_pos
                0x000000000042dee8                build_version
                0x000000000042deec                smCursorWidth
                0x000000000042def0                wpWindowLeft
                0x000000000042def4                terminal_rect
                0x000000000042df04                wlFullScreenTop
                0x000000000042df08                wsWindowWidth
                0x000000000042df0c                g_current_disk_id
                0x000000000042df10                editboxWindow
                0x000000000042df14                hWindow
                0x000000000042df18                deltaX
                0x000000000042df1c                rect
                0x000000000042df20                taskbarWindow
                0x000000000042df24                EOF_Reached
                0x000000000042df40                screenbufferList
                0x000000000042df60                ClientAreaInfo
                0x000000000042df64                pathname_initilized
                0x000000000042df68                wpWindowTop
                0x000000000042df6c                filename_lenght
                0x000000000042df70                current_semaphore
                0x000000000042df74                wlFullScreenWidth
                0x000000000042df78                shellError
                0x000000000042df7c                dist_version
                0x000000000042df80                wlMaxColumns
                0x000000000042df84                textSavedRow
                0x000000000042df88                filename_initilized
                0x000000000042dfa0                LINES
                0x000000000042f520                g_current_volume_id
                0x000000000042f540                current_workingdiretory_string
 COMMON         0x000000000042f560      0x438 api.o
                0x000000000042f560                heapList
                0x000000000042f960                libcHeap
                0x000000000042f964                dialogbox_button2
                0x000000000042f968                messagebox_button1
                0x000000000042f96c                heap_start
                0x000000000042f970                g_available_heap
                0x000000000042f974                g_heap_pointer
                0x000000000042f978                HEAP_SIZE
                0x000000000042f97c                dialogbox_button1
                0x000000000042f980                heap_end
                0x000000000042f984                HEAP_END
                0x000000000042f988                messagebox_button2
                0x000000000042f98c                Heap
                0x000000000042f990                heapCount
                0x000000000042f994                HEAP_START
 COMMON         0x000000000042f998        0x0 stdio.o
 *fill*         0x000000000042f998        0x8 
 COMMON         0x000000000042f9a0      0x434 stdlib.o
                0x000000000042f9a0                mm_prev_pointer
                0x000000000042f9c0                mmblockList
                0x000000000042fdc0                last_valid
                0x000000000042fdc4                randseed
                0x000000000042fdc8                mmblockCount
                0x000000000042fdcc                last_size
                0x000000000042fdd0                current_mmblock
 COMMON         0x000000000042fdd4       0x14 unistd.o
                0x000000000042fdd4                errno
                0x000000000042fdd8                optarg
                0x000000000042fddc                opterr
                0x000000000042fde0                optind
                0x000000000042fde4                optopt
                0x000000000042fde8                end = .
                0x000000000042fde8                _end = .
                0x000000000042fde8                __end = .
LOAD crt0.o
LOAD main.o
LOAD net.o
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
LOAD socket.o
LOAD wait.o
LOAD stubs.o
OUTPUT(GDESHELL.BIN elf32-i386)

.comment        0x0000000000000000       0x11
 .comment       0x0000000000000000       0x11 crt0.o
                                         0x12 (size before relaxing)
 .comment       0x0000000000000011       0x12 main.o
 .comment       0x0000000000000011       0x12 net.o
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
 .comment       0x0000000000000011       0x12 socket.o
 .comment       0x0000000000000011       0x12 wait.o
 .comment       0x0000000000000011       0x12 stubs.o

.note.GNU-stack
                0x0000000000000000        0x0
 .note.GNU-stack
                0x0000000000000000        0x0 crt0.o
 .note.GNU-stack
                0x0000000000000000        0x0 main.o
 .note.GNU-stack
                0x0000000000000000        0x0 net.o
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
                0x0000000000000000        0x0 socket.o
 .note.GNU-stack
                0x0000000000000000        0x0 wait.o
 .note.GNU-stack
                0x0000000000000000        0x0 stubs.o
