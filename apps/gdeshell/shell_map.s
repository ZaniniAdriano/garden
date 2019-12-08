
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
__username          0x40              main.o
g_current_disk_id   0x4               main.o
editboxWindow       0x4               main.o
optopt              0x4               unistd.o
hWindow             0x4               main.o
deltaX              0x4               main.o
prompt              0x400             crt0.o
__Login             0x40              unistd.o
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
 .text          0x0000000000401128     0x51cc main.o
                0x0000000000401128                SendARP
                0x0000000000401132                testSendARP
                0x00000000004011a1                __SendMessageToProcess
                0x00000000004011e4                updateObject
                0x00000000004012cc                quit
                0x00000000004012dc                shellProcedure
                0x0000000000401724                shellWaitCmd
                0x000000000040173d                shellCompare
                0x0000000000403843                shellInitSystemMetrics
                0x00000000004038e6                shellInitWindowLimits
                0x00000000004039dd                shellInitWindowSizes
                0x0000000000403a20                shellInitWindowPosition
                0x0000000000403a44                shellShell
                0x0000000000403bcb                shellInit
                0x0000000000403cbb                shellCheckPassword
                0x0000000000403fc8                shellSetCursor
                0x0000000000404003                shellThread
                0x0000000000404080                shellHelp
                0x0000000000404099                shellTree
                0x00000000004040b2                shellPrompt
                0x0000000000404126                shellClearBuffer
                0x00000000004041d0                shellShowScreenBuffer
                0x00000000004041de                shellTestLoadFile
                0x000000000040424a                shellTestThreads
                0x00000000004042f8                shellClearScreen
                0x0000000000404371                shellRefreshScreen
                0x0000000000404413                shellRefreshLine
                0x0000000000404489                shellRefreshChar
                0x00000000004044e5                shellRefreshCurrentChar
                0x000000000040451d                shellScroll
                0x00000000004045da                shellInsertCharXY
                0x000000000040462f                shellGetCharXY
                0x0000000000404662                testScrollChar
                0x0000000000404698                shellInsertNextChar
                0x000000000040473c                shellInsertCR
                0x0000000000404752                shellInsertLF
                0x0000000000404768                shellInsertNullTerminator
                0x000000000040477e                shellTestMBR
                0x00000000004047d9                move_to
                0x0000000000404805                shellShowInfo
                0x0000000000404870                shellShowMetrics
                0x0000000000404922                shellShowSystemInfo
                0x000000000040499d                shellShowWindowInfo
                0x0000000000404a64                shellSendMessage
                0x0000000000404a80                shell_memcpy_bytes
                0x0000000000404aad                shellExit
                0x0000000000404ac4                shellUpdateWorkingDiretoryString
                0x0000000000404b23                shellInitializeWorkingDiretoryString
                0x0000000000404bad                shellUpdateCurrentDirectoryID
                0x0000000000404bbb                shellTaskList
                0x0000000000404cde                shellShowPID
                0x0000000000404cfd                shellShowPPID
                0x0000000000404d1c                shellShowUID
                0x0000000000404d3b                shellShowGID
                0x0000000000404d5a                shellShowUserSessionID
                0x0000000000404d87                shellShowWindowStationID
                0x0000000000404db4                shellShowDesktopID
                0x0000000000404de1                shellShowProcessHeapPointer
                0x0000000000404e1d                shellShowKernelHeapPointer
                0x0000000000404e58                shellShowDiskInfo
                0x0000000000404e74                shellShowVolumeInfo
                0x0000000000404e90                shellShowMemoryInfo
                0x0000000000404eac                shellShowPCIInfo
                0x0000000000404ec8                shellShowKernelInfo
                0x0000000000404ee4                shell_fntos
                0x0000000000404ffe                shell_gramado_core_init_execve
                0x0000000000405069                feedterminalDialog
                0x0000000000405103                die
                0x0000000000405145                concat
                0x00000000004051fb                error
                0x000000000040524f                fatal
                0x0000000000405279                save_string
                0x00000000004052b5                shellExecuteThisScript
                0x0000000000405362                absolute_pathname
                0x00000000004054c8                shellInitPathname
                0x0000000000405518                shellInitFilename
                0x0000000000405568                shell_pathname_backup
                0x00000000004055df                shell_print_tokenList
                0x0000000000405683                is_bin
                0x00000000004056f4                is_sh1
                0x0000000000405765                show_shell_version
                0x000000000040578f                shell_save_file
                0x0000000000405904                textSetTopRow
                0x0000000000405912                textGetTopRow
                0x000000000040591c                textSetBottomRow
                0x000000000040592a                textGetBottomRow
                0x0000000000405934                clearLine
                0x000000000040599c                testShowLines
                0x0000000000405a39                shellRefreshVisibleArea
                0x0000000000405b11                testChangeVisibleArea
                0x0000000000405b3b                updateVisibleArea
                0x0000000000405b9e                shellSocketTest
                0x0000000000405ce8                main
 .text          0x00000000004062f4      0x3bf net.o
                0x00000000004062f4                __SendARP
                0x000000000040664b                __shellTestARP
 .text          0x00000000004066b3      0x764 shellui.o
                0x00000000004066b3                shellui_fntos
                0x00000000004067cd                shellTopbarProcedure
                0x0000000000406931                shellCreateEditBox
                0x000000000040699f                shellCreateMainWindow
                0x0000000000406a81                testCreateWindow
                0x0000000000406b0a                shellDisplayBMP
                0x0000000000406b7e                shellDisplayBMPEx
                0x0000000000406c0a                shellTestDisplayBMP
                0x0000000000406c6c                bmpDisplayBMP
                0x0000000000406c89                shellTestButtons
 .text          0x0000000000406e17     0x2195 api.o
                0x0000000000406e17                system_call
                0x0000000000406e3f                apiSystem
                0x0000000000407247                system1
                0x0000000000407268                system2
                0x0000000000407289                system3
                0x00000000004072aa                system4
                0x00000000004072cb                system5
                0x00000000004072ec                system6
                0x000000000040730d                system7
                0x000000000040732e                system8
                0x000000000040734f                system9
                0x0000000000407370                system10
                0x0000000000407391                system11
                0x00000000004073b2                system12
                0x00000000004073d3                system13
                0x00000000004073f4                system14
                0x0000000000407415                system15
                0x0000000000407436                refresh_buffer
                0x000000000040750e                print_string
                0x0000000000407514                vsync
                0x0000000000407529                edit_box
                0x0000000000407540                gde_system_procedure
                0x0000000000407576                SetNextWindowProcedure
                0x0000000000407580                set_cursor
                0x0000000000407597                put_char
                0x000000000040759d                gde_load_bitmap_16x16
                0x00000000004075b6                apiShutDown
                0x00000000004075cd                apiInitBackground
                0x00000000004075d3                MessageBox
                0x0000000000407b6a                mbProcedure
                0x0000000000407c3b                DialogBox
                0x0000000000407ff6                dbProcedure
                0x000000000040806c                call_kernel
                0x0000000000408194                call_gui
                0x0000000000408229                gde_create_window
                0x00000000004082a2                gde_register_window
                0x00000000004082ca                gde_close_window
                0x00000000004082f2                gde_set_focus
                0x000000000040831a                gde_get_focus
                0x000000000040832f                APIKillFocus
                0x0000000000408357                APISetActiveWindow
                0x000000000040837f                APIGetActiveWindow
                0x0000000000408394                APIShowCurrentProcessInfo
                0x00000000004083aa                APIresize_window
                0x00000000004083c4                APIredraw_window
                0x00000000004083de                APIreplace_window
                0x00000000004083f8                APImaximize_window
                0x0000000000408414                APIminimize_window
                0x0000000000408430                APIupdate_window
                0x000000000040844c                APIget_foregroung_window
                0x0000000000408462                APIset_foregroung_window
                0x000000000040847e                apiExit
                0x000000000040849b                kill
                0x00000000004084a1                dead_thread_collector
                0x00000000004084b7                api_strncmp
                0x000000000040851a                refresh_screen
                0x0000000000408530                api_refresh_screen
                0x000000000040853b                apiReboot
                0x0000000000408551                apiSetCursor
                0x0000000000408569                apiGetCursorX
                0x0000000000408581                apiGetCursorY
                0x0000000000408599                apiGetClientAreaRect
                0x00000000004085b1                apiSetClientAreaRect
                0x00000000004085d0                gde_create_process
                0x00000000004085e9                gde_create_thread
                0x0000000000408602                apiStartThread
                0x000000000040861e                apiFOpen
                0x000000000040864a                gde_save_file
                0x000000000040869d                apiDown
                0x00000000004086f2                apiUp
                0x0000000000408747                enterCriticalSection
                0x0000000000408782                exitCriticalSection
                0x000000000040879b                initializeCriticalSection
                0x00000000004087b4                gde_begin_paint
                0x00000000004087bf                gde_end_paint
                0x00000000004087ca                apiPutChar
                0x00000000004087e6                apiDefDialog
                0x00000000004087f0                apiGetSystemMetrics
                0x000000000040880e                api_set_current_keyboard_responder
                0x000000000040882d                api_get_current_keyboard_responder
                0x0000000000408845                api_set_current_mouse_responder
                0x0000000000408864                api_get_current_mouse_responder
                0x000000000040887c                api_set_window_with_text_input
                0x00000000004088be                api_get_window_with_text_input
                0x00000000004088d6                gramadocore_init_execve
                0x00000000004088e0                apiDialog
                0x0000000000408979                api_getchar
                0x0000000000408991                apiDisplayBMP
                0x0000000000408d98                apiSendMessageToProcess
                0x0000000000408ddb                apiSendMessageToThread
                0x0000000000408e1e                apiSendMessage
                0x0000000000408e54                apiDrawText
                0x0000000000408e93                apiGetWSScreenWindow
                0x0000000000408eab                apiGetWSMainWindow
                0x0000000000408ec3                apiCreateTimer
                0x0000000000408ee0                apiGetSysTimeInfo
                0x0000000000408efe                apiShowWindow
                0x0000000000408f1a                apiStartTerminal
                0x0000000000408f8e                apiUpdateStatusBar
 .text          0x0000000000408fac        0x0 ctype.o
 .text          0x0000000000408fac     0x2a7e stdio.o
                0x0000000000408ff4                stdio_atoi
                0x00000000004090bb                stdio_fntos
                0x00000000004091e5                remove
                0x00000000004091ef                fclose
                0x0000000000409210                fopen
                0x0000000000409231                creat
                0x0000000000409258                scroll
                0x0000000000409325                puts
                0x0000000000409340                fread
                0x0000000000409361                fwrite
                0x0000000000409743                printf3
                0x0000000000409760                printf_atoi
                0x0000000000409851                printf_i2hex
                0x00000000004098b3                printf2
                0x0000000000409a38                stdio_nextline
                0x0000000000409a76                nlsprintf
                0x0000000000409ab4                sprintf
                0x0000000000409b09                putchar
                0x0000000000409b54                libc_set_output_mode
                0x0000000000409b98                outbyte
                0x0000000000409d56                _outbyte
                0x0000000000409d85                input
                0x0000000000409ee2                getchar
                0x0000000000409f10                stdioInitialize
                0x000000000040a0b2                fflush
                0x000000000040a0d3                fprintf
                0x000000000040a161                fputs
                0x000000000040a182                nputs
                0x000000000040a1bd                gets
                0x000000000040a24c                ungetc
                0x000000000040a26d                ftell
                0x000000000040a28e                fileno
                0x000000000040a2af                fgetc
                0x000000000040a2d0                feof
                0x000000000040a2f1                ferror
                0x000000000040a312                fseek
                0x000000000040a333                fputc
                0x000000000040a3ce                stdioSetCursor
                0x000000000040a3e9                stdioGetCursorX
                0x000000000040a404                stdioGetCursorY
                0x000000000040a41f                scanf
                0x000000000040a5c0                sscanf
                0x000000000040a77b                kvprintf
                0x000000000040b5e5                printf
                0x000000000040b613                printf_draw
                0x000000000040b65b                vfprintf
                0x000000000040b6d3                vprintf
                0x000000000040b6f2                stdout_printf
                0x000000000040b71e                stderr_printf
                0x000000000040b74a                perror
                0x000000000040b761                rewind
                0x000000000040b78b                snprintf
                0x000000000040b79f                stdio_initialize_standard_streams
                0x000000000040b7ca                libcStartTerminal
                0x000000000040b83e                setbuf
                0x000000000040b860                setbuffer
                0x000000000040b882                setlinebuf
                0x000000000040b8a4                setvbuf
                0x000000000040b8c5                filesize
                0x000000000040b90e                fileread
                0x000000000040b95c                dprintf
                0x000000000040b966                vdprintf
                0x000000000040b970                vsprintf
                0x000000000040b97a                vsnprintf
                0x000000000040b984                vscanf
                0x000000000040b98e                vsscanf
                0x000000000040b998                vfscanf
                0x000000000040b9a2                tmpnam
                0x000000000040b9ac                tmpnam_r
                0x000000000040b9b6                tempnam
                0x000000000040b9c0                tmpfile
                0x000000000040b9ca                fdopen
                0x000000000040b9d4                freopen
                0x000000000040b9de                open_memstream
                0x000000000040b9e8                open_wmemstream
                0x000000000040b9f2                fmemopen
                0x000000000040b9fc                fgetpos
                0x000000000040ba06                fsetpos
                0x000000000040ba10                fpurge
                0x000000000040ba1a                __fpurge
                0x000000000040ba20                ctermid
 .text          0x000000000040ba2a     0x1111 stdlib.o
                0x000000000040ba47                rtGetHeapStart
                0x000000000040ba51                rtGetHeapEnd
                0x000000000040ba5b                rtGetHeapPointer
                0x000000000040ba65                rtGetAvailableHeap
                0x000000000040ba6f                heapSetLibcHeap
                0x000000000040bb22                heapAllocateMemory
                0x000000000040bd54                FreeHeap
                0x000000000040bd5e                heapInit
                0x000000000040bef1                stdlibInitMM
                0x000000000040bf54                libcInitRT
                0x000000000040bf76                mktemp
                0x000000000040bf80                rand
                0x000000000040bf9d                srand
                0x000000000040bfab                xmalloc
                0x000000000040bfdd                stdlib_die
                0x000000000040c013                malloc
                0x000000000040c04f                realloc
                0x000000000040c08c                free
                0x000000000040c092                calloc
                0x000000000040c0d8                zmalloc
                0x000000000040c114                system
                0x000000000040c4d8                stdlib_strncmp
                0x000000000040c53b                __findenv
                0x000000000040c606                getenv
                0x000000000040c633                setenv
                0x000000000040c63d                unsetenv
                0x000000000040c647                atoi
                0x000000000040c70e                reverse
                0x000000000040c776                itoa
                0x000000000040c824                abs
                0x000000000040c834                strtod
                0x000000000040ca65                strtof
                0x000000000040ca81                strtold
                0x000000000040ca94                atof
                0x000000000040caa6                labs
                0x000000000040cab6                mkstemp
                0x000000000040cac0                mkostemp
                0x000000000040caca                mkstemps
                0x000000000040cad4                mkostemps
                0x000000000040cade                ptsname
                0x000000000040cae8                ptsname_r
                0x000000000040caf2                posix_openpt
                0x000000000040cb0d                grantpt
                0x000000000040cb17                getpt
                0x000000000040cb21                unlockpt
                0x000000000040cb2b                getprogname
                0x000000000040cb35                setprogname
 .text          0x000000000040cb3b      0xb2b string.o
                0x000000000040cb3b                strcoll
                0x000000000040cb54                memsetw
                0x000000000040cb80                memcmp
                0x000000000040cbe5                strdup
                0x000000000040cc37                strndup
                0x000000000040cc98                strnchr
                0x000000000040ccd1                strrchr
                0x000000000040cd0c                strtoimax
                0x000000000040cd16                strtoumax
                0x000000000040cd20                strcasecmp
                0x000000000040cd88                strncpy
                0x000000000040cdde                strcmp
                0x000000000040ce43                strncmp
                0x000000000040cea6                memset
                0x000000000040ceed                memoryZeroMemory
                0x000000000040cf14                memcpy
                0x000000000040cf51                strcpy
                0x000000000040cf85                strlcpy
                0x000000000040cfe4                strcat
                0x000000000040d013                strchrnul
                0x000000000040d038                strlcat
                0x000000000040d0c8                strncat
                0x000000000040d12a                bcopy
                0x000000000040d157                bzero
                0x000000000040d178                strlen
                0x000000000040d1a6                strnlen
                0x000000000040d1e1                strpbrk
                0x000000000040d22f                strsep
                0x000000000040d2ad                strreplace
                0x000000000040d2e8                strcspn
                0x000000000040d387                strspn
                0x000000000040d426                strtok_r
                0x000000000040d50d                strtok
                0x000000000040d525                strchr
                0x000000000040d551                memmove
                0x000000000040d5d2                memscan
                0x000000000040d606                strstr
 .text          0x000000000040d666       0x89 conio.o
                0x000000000040d666                putch
                0x000000000040d68a                cputs
                0x000000000040d6bf                getch
                0x000000000040d6d7                getche
 .text          0x000000000040d6ef      0x18a builtins.o
                0x000000000040d6ef                cd_buitins
                0x000000000040d708                cls_builtins
                0x000000000040d716                copy_builtins
                0x000000000040d71c                date_builtins
                0x000000000040d722                del_builtins
                0x000000000040d728                dir_builtins
                0x000000000040d764                echo_builtins
                0x000000000040d780                exec_builtins
                0x000000000040d799                exit_builtins
                0x000000000040d7bf                getpid_builtins
                0x000000000040d7d1                getppid_builtins
                0x000000000040d7e3                getuid_builtins
                0x000000000040d7f5                getgid_builtins
                0x000000000040d807                help_builtins
                0x000000000040d85d                pwd_builtins
 .text          0x000000000040d879       0x49 desktop.o
                0x000000000040d879                desktopInitialize
 .text          0x000000000040d8c2      0x5e8 unistd.o
                0x000000000040d8c2                execv
                0x000000000040d8e0                execve
                0x000000000040d93f                write
                0x000000000040d987                exit
                0x000000000040d9a7                fast_fork
                0x000000000040d9cf                fork
                0x000000000040da05                sys_fork
                0x000000000040da3b                setuid
                0x000000000040da56                getuid
                0x000000000040da71                geteuid
                0x000000000040da7b                getpid
                0x000000000040da93                getppid
                0x000000000040daab                getgid
                0x000000000040dac6                dup
                0x000000000040dae0                dup2
                0x000000000040dafc                dup3
                0x000000000040db1a                fcntl
                0x000000000040db24                nice
                0x000000000040db2e                pause
                0x000000000040db38                mkdir
                0x000000000040db4c                rmdir
                0x000000000040db56                link
                0x000000000040db60                unlink
                0x000000000040db6a                mlock
                0x000000000040db74                munlock
                0x000000000040db7e                mlockall
                0x000000000040db88                munlockall
                0x000000000040db92                sysconf
                0x000000000040db9c                fsync
                0x000000000040dba6                fdatasync
                0x000000000040dbb0                open
                0x000000000040dbd6                close
                0x000000000040dbf4                pipe
                0x000000000040dc15                fpathconf
                0x000000000040dc1f                pathconf
                0x000000000040dc29                gethostname
                0x000000000040dccf                sethostname
                0x000000000040dd46                getusername
                0x000000000040ddc3                getlogin
                0x000000000040ddcd                setlogin
                0x000000000040dded                setusername
                0x000000000040de64                ttyname
                0x000000000040de6e                ttyname_r
                0x000000000040de78                isatty
                0x000000000040de82                openpty
                0x000000000040de8c                forkpty
                0x000000000040de96                login_tty
                0x000000000040dea0                getopt
 .text          0x000000000040deaa       0xe0 socket.o
                0x000000000040deaa                listen
                0x000000000040deb4                recv
                0x000000000040debe                send
                0x000000000040dec8                shutdown
                0x000000000040ded2                socket
                0x000000000040def3                socket_pipe
                0x000000000040df14                socketpair
 .text          0x000000000040df8a       0x45 wait.o
                0x000000000040df8a                wait
                0x000000000040dfa4                waitpid
 .text          0x000000000040dfcf       0x28 stubs.o
                0x000000000040dfcf                gramado_system_call
                0x000000000040e000                . = ALIGN (0x1000)
 *fill*         0x000000000040dff7        0x9 

.iplt           0x000000000040e000        0x0
 .iplt          0x000000000040e000        0x0 crt0.o

.rodata         0x000000000040e000     0x3fe5
 .rodata        0x000000000040e000       0x74 crt0.o
 *fill*         0x000000000040e074        0xc 
 .rodata        0x000000000040e080     0x1b8c main.o
 *fill*         0x000000000040fc0c       0x14 
 .rodata        0x000000000040fc20      0x536 net.o
 *fill*         0x0000000000410156        0xa 
 .rodata        0x0000000000410160      0x6c7 shellui.o
 *fill*         0x0000000000410827        0x1 
 .rodata        0x0000000000410828      0x421 api.o
 *fill*         0x0000000000410c49       0x17 
 .rodata        0x0000000000410c60      0x100 ctype.o
                0x0000000000410c60                _ctype
 .rodata        0x0000000000410d60      0x329 stdio.o
                0x0000000000410ec0                hex2ascii_data
 *fill*         0x0000000000411089        0x7 
 .rodata        0x0000000000411090      0x520 stdlib.o
 .rodata        0x00000000004115b0        0x6 conio.o
 *fill*         0x00000000004115b6        0xa 
 .rodata        0x00000000004115c0      0x4b2 builtins.o
 *fill*         0x0000000000411a72        0xe 
 .rodata        0x0000000000411a80      0x48f desktop.o
 *fill*         0x0000000000411f0f        0x1 
 .rodata        0x0000000000411f10       0xc3 unistd.o
 .rodata        0x0000000000411fd3       0x12 socket.o

.eh_frame       0x0000000000411fe8     0x3b58
 .eh_frame      0x0000000000411fe8       0x34 crt0.o
 .eh_frame      0x000000000041201c      0xcd0 main.o
                                        0xce8 (size before relaxing)
 .eh_frame      0x0000000000412cec       0x4c net.o
                                         0x64 (size before relaxing)
 .eh_frame      0x0000000000412d38      0x144 shellui.o
                                        0x15c (size before relaxing)
 .eh_frame      0x0000000000412e7c      0xcac api.o
                                        0xcc4 (size before relaxing)
 .eh_frame      0x0000000000413b28      0xb74 stdio.o
                                        0xb8c (size before relaxing)
 .eh_frame      0x000000000041469c      0x600 stdlib.o
                                        0x618 (size before relaxing)
 .eh_frame      0x0000000000414c9c      0x4c0 string.o
                                        0x4d8 (size before relaxing)
 .eh_frame      0x000000000041515c       0xa0 conio.o
                                         0xb8 (size before relaxing)
 .eh_frame      0x00000000004151fc      0x1e0 builtins.o
                                        0x1f8 (size before relaxing)
 .eh_frame      0x00000000004153dc       0x20 desktop.o
                                         0x38 (size before relaxing)
 .eh_frame      0x00000000004153fc      0x600 unistd.o
                                        0x618 (size before relaxing)
 .eh_frame      0x00000000004159fc       0xe0 socket.o
                                         0xf8 (size before relaxing)
 .eh_frame      0x0000000000415adc       0x40 wait.o
                                         0x58 (size before relaxing)
 .eh_frame      0x0000000000415b1c       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x0000000000415b40        0x0
 .rel.got       0x0000000000415b40        0x0 crt0.o
 .rel.iplt      0x0000000000415b40        0x0 crt0.o
 .rel.text      0x0000000000415b40        0x0 crt0.o

.data           0x0000000000415b40     0x24c0
                0x0000000000415b40                data = .
                0x0000000000415b40                _data = .
                0x0000000000415b40                __data = .
 *(.data)
 .data          0x0000000000415b40       0x14 crt0.o
 *fill*         0x0000000000415b54        0xc 
 .data          0x0000000000415b60      0x53c main.o
                0x0000000000415ff4                _running
                0x0000000000415ff8                the_current_maintainer
                0x0000000000415ffc                primary_prompt
                0x0000000000416000                secondary_prompt
                0x0000000000416004                remember_on_history
                0x0000000000416008                current_command_number
                0x000000000041600c                bashrc_file
                0x0000000000416010                shell_config_file
                0x0000000000416020                long_args
                0x0000000000416098                deltaValue
 *fill*         0x000000000041609c        0x4 
 .data          0x00000000004160a0      0x492 net.o
 *fill*         0x0000000000416532        0xe 
 .data          0x0000000000416540      0x492 shellui.o
 *fill*         0x00000000004169d2        0xe 
 .data          0x00000000004169e0      0x440 api.o
 .data          0x0000000000416e20        0x0 ctype.o
 .data          0x0000000000416e20        0x0 stdio.o
 .data          0x0000000000416e20        0x8 stdlib.o
                0x0000000000416e20                _infinity
 .data          0x0000000000416e28        0x0 string.o
 .data          0x0000000000416e28        0x0 conio.o
 *fill*         0x0000000000416e28       0x18 
 .data          0x0000000000416e40      0x492 builtins.o
 *fill*         0x00000000004172d2        0xe 
 .data          0x00000000004172e0      0x49c desktop.o
                0x0000000000417774                primary_desktop_folder
                0x0000000000417778                secondary_desktop_folder
 .data          0x000000000041777c        0x0 unistd.o
 .data          0x000000000041777c        0x0 socket.o
 .data          0x000000000041777c        0x0 wait.o
 .data          0x000000000041777c        0x0 stubs.o
                0x0000000000418000                . = ALIGN (0x1000)
 *fill*         0x000000000041777c      0x884 

.got            0x0000000000418000        0x0
 .got           0x0000000000418000        0x0 crt0.o

.got.plt        0x0000000000418000        0x0
 .got.plt       0x0000000000418000        0x0 crt0.o

.igot.plt       0x0000000000418000        0x0
 .igot.plt      0x0000000000418000        0x0 crt0.o

.bss            0x0000000000418000    0x16e00
                0x0000000000418000                bss = .
                0x0000000000418000                _bss = .
                0x0000000000418000                __bss = .
 *(.bss)
 .bss           0x0000000000418000        0x0 crt0.o
 .bss           0x0000000000418000       0x6c main.o
                0x0000000000418000                ShellFlag
                0x0000000000418004                executing
                0x0000000000418008                login_status
                0x000000000041800c                shell_initialized
                0x0000000000418010                global_command
                0x0000000000418014                interrupt_state
                0x0000000000418018                login_shell
                0x000000000041801c                interactive
                0x0000000000418020                restricted
                0x0000000000418024                debugging_login_shell
                0x0000000000418028                indirection_level
                0x000000000041802c                shell_level
                0x0000000000418030                act_like_sh
                0x0000000000418034                debugging
                0x0000000000418038                no_rc
                0x000000000041803c                no_profile
                0x0000000000418040                do_version
                0x0000000000418044                quiet
                0x0000000000418048                make_login_shell
                0x000000000041804c                no_line_editing
                0x0000000000418050                no_brace_expansion
                0x0000000000418054                sm_initialized
                0x0000000000418058                wl_initialized
                0x000000000041805c                ws_initialized
                0x0000000000418060                wp_initialized
 .bss           0x000000000041806c       0x10 net.o
                0x000000000041806c                host_mac_address
 .bss           0x000000000041807c        0x8 shellui.o
 *fill*         0x0000000000418084       0x1c 
 .bss           0x00000000004180a0     0x8004 api.o
 .bss           0x00000000004200a4        0x0 ctype.o
 .bss           0x00000000004200a4        0x9 stdio.o
 *fill*         0x00000000004200ad       0x13 
 .bss           0x00000000004200c0     0x8020 stdlib.o
                0x00000000004200c0                environ
 .bss           0x00000000004280e0        0x4 string.o
 .bss           0x00000000004280e4        0x0 conio.o
 .bss           0x00000000004280e4        0x8 builtins.o
 .bss           0x00000000004280ec        0x8 desktop.o
 *fill*         0x00000000004280f4        0xc 
 .bss           0x0000000000428100       0xa0 unistd.o
                0x0000000000428100                __execv_environ
 .bss           0x00000000004281a0        0x0 socket.o
 .bss           0x00000000004281a0        0x0 wait.o
 .bss           0x00000000004281a0        0x0 stubs.o
                0x0000000000429000                . = ALIGN (0x1000)
 *fill*         0x00000000004281a0      0xe60 
 COMMON         0x0000000000429000      0xd08 crt0.o
                0x0000000000429000                g_cursor_x
                0x0000000000429004                stdout
                0x0000000000429008                g_char_attrib
                0x000000000042900c                g_rows
                0x0000000000429020                Streams
                0x00000000004290a0                g_using_gui
                0x00000000004290c0                prompt_out
                0x00000000004294c0                g_columns
                0x00000000004294c4                prompt_pos
                0x00000000004294c8                stdin
                0x00000000004294cc                prompt_status
                0x00000000004294e0                prompt_err
                0x00000000004298e0                stderr
                0x0000000000429900                prompt
                0x0000000000429d00                g_cursor_y
                0x0000000000429d04                prompt_max
 *fill*         0x0000000000429d08       0x18 
 COMMON         0x0000000000429d20     0x4800 main.o
                0x0000000000429d20                password
                0x0000000000429d2c                objectY
                0x0000000000429d30                CurrentWindow
                0x0000000000429d34                backgroung_color
                0x0000000000429d38                wsWindowHeight
                0x0000000000429d3c                menu_button
                0x0000000000429d40                screen_buffer_y
                0x0000000000429d44                wlFullScreenLeft
                0x0000000000429d48                username
                0x0000000000429d54                close_button
                0x0000000000429d58                smCursorHeight
                0x0000000000429d60                pathname_buffer
                0x0000000000429da0                deltaY
                0x0000000000429da4                textCurrentRow
                0x0000000000429da8                app4_button
                0x0000000000429dac                shellStatus
                0x0000000000429db0                smMousePointerWidth
                0x0000000000429db4                smMousePointerHeight
                0x0000000000429db8                filename_buffer
                0x0000000000429dc4                textWheelDelta
                0x0000000000429dc8                app1_button
                0x0000000000429dcc                wlMinRows
                0x0000000000429dd0                current_volume_string
                0x0000000000429dd4                ShellMetrics
                0x0000000000429dd8                smCharHeight
                0x0000000000429ddc                ApplicationInfo
                0x0000000000429de0                foregroung_color
                0x0000000000429de4                shell_info
                0x0000000000429dfc                BufferInfo
                0x0000000000429e00                ShellHook
                0x0000000000429e20                lineList
                0x000000000042be20                wlMaxWindowHeight
                0x000000000042be24                wlMaxRows
                0x000000000042be28                textCurrentCol
                0x000000000042be2c                shell_environment
                0x000000000042be30                textSavedCol
                0x000000000042be34                current_volume_id
                0x000000000042be38                smCharWidth
                0x000000000042be3c                g_current_workingdirectory_id
                0x000000000042be40                wlFullScreenHeight
                0x000000000042be44                textTopRow
                0x000000000042be48                textMinWheelDelta
                0x000000000042be4c                pathname_lenght
                0x000000000042be50                wlMinWindowHeight
                0x000000000042be54                textBottomRow
                0x000000000042be58                wlMinColumns
                0x000000000042be5c                objectX
                0x000000000042be60                pwd_initialized
                0x000000000042be64                root
                0x000000000042be68                CurrentCommand
                0x000000000042be6c                shell_name
                0x000000000042be70                screen_buffer_x
                0x000000000042be74                wlMinWindowWidth
                0x000000000042be78                CommandHistory
                0x000000000042be7c                app3_button
                0x000000000042be80                pwd
                0x000000000042bea0                screen_buffer
                0x000000000042ce44                reboot_button
                0x000000000042ce48                dummycompiler
                0x000000000042ce4c                smScreenWidth
                0x000000000042ce50                textMaxWheelDelta
                0x000000000042ce54                CursorInfo
                0x000000000042ce58                app2_button
                0x000000000042ce5c                smScreenHeight
                0x000000000042ce60                wlMaxWindowWidth
                0x000000000042ce64                screen_buffer_pos
                0x000000000042ce68                build_version
                0x000000000042ce6c                smCursorWidth
                0x000000000042ce70                wpWindowLeft
                0x000000000042ce74                terminal_rect
                0x000000000042ce84                wlFullScreenTop
                0x000000000042ce88                wsWindowWidth
                0x000000000042cea0                __username
                0x000000000042cee0                g_current_disk_id
                0x000000000042cee4                editboxWindow
                0x000000000042cee8                hWindow
                0x000000000042ceec                deltaX
                0x000000000042cef0                rect
                0x000000000042cef4                taskbarWindow
                0x000000000042cef8                EOF_Reached
                0x000000000042cf00                screenbufferList
                0x000000000042cf20                ClientAreaInfo
                0x000000000042cf24                pathname_initilized
                0x000000000042cf28                wpWindowTop
                0x000000000042cf2c                filename_lenght
                0x000000000042cf30                current_semaphore
                0x000000000042cf34                wlFullScreenWidth
                0x000000000042cf38                shellError
                0x000000000042cf3c                dist_version
                0x000000000042cf40                wlMaxColumns
                0x000000000042cf44                textSavedRow
                0x000000000042cf48                filename_initilized
                0x000000000042cf60                LINES
                0x000000000042e4e0                g_current_volume_id
                0x000000000042e500                current_workingdiretory_string
 COMMON         0x000000000042e520      0x438 api.o
                0x000000000042e520                heapList
                0x000000000042e920                libcHeap
                0x000000000042e924                dialogbox_button2
                0x000000000042e928                messagebox_button1
                0x000000000042e92c                heap_start
                0x000000000042e930                g_available_heap
                0x000000000042e934                g_heap_pointer
                0x000000000042e938                HEAP_SIZE
                0x000000000042e93c                dialogbox_button1
                0x000000000042e940                heap_end
                0x000000000042e944                HEAP_END
                0x000000000042e948                messagebox_button2
                0x000000000042e94c                Heap
                0x000000000042e950                heapCount
                0x000000000042e954                HEAP_START
 COMMON         0x000000000042e958        0x0 stdio.o
 *fill*         0x000000000042e958        0x8 
 COMMON         0x000000000042e960      0x434 stdlib.o
                0x000000000042e960                mm_prev_pointer
                0x000000000042e980                mmblockList
                0x000000000042ed80                last_valid
                0x000000000042ed84                randseed
                0x000000000042ed88                mmblockCount
                0x000000000042ed8c                last_size
                0x000000000042ed90                current_mmblock
 *fill*         0x000000000042ed94        0xc 
 COMMON         0x000000000042eda0       0x60 unistd.o
                0x000000000042eda0                errno
                0x000000000042eda4                optarg
                0x000000000042eda8                opterr
                0x000000000042edac                optind
                0x000000000042edb0                optopt
                0x000000000042edc0                __Login
                0x000000000042ee00                end = .
                0x000000000042ee00                _end = .
                0x000000000042ee00                __end = .
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
